// This file is part of the DisCatSharp project.
//
// Copyright (c) 2021-2023 AITSYS
//
// Permission is hereby granted, free of charge, to any person obtaining a copy
// of this software and associated documentation files (the "Software"), to deal
// in the Software without restriction, including without limitation the rights
// to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
// copies of the Software, and to permit persons to whom the Software is
// furnished to do so, subject to the following conditions:
//
// The above copyright notice and this permission notice shall be included in all
// copies or substantial portions of the Software.
//
// THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
// IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
// FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
// AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
// LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
// OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
// SOFTWARE.

using System;
using System.Linq;
using System.Reflection;
using System.Threading;
using System.Threading.Tasks;

using DisCatSharp.Configuration;

using Microsoft.Extensions.Configuration;
using Microsoft.Extensions.DependencyInjection;
using Microsoft.Extensions.Hosting;
using Microsoft.Extensions.Logging;

namespace DisCatSharp.Hosting;

/// <summary>
/// Contains the common logic between having a <see cref="DiscordClient"/> or
/// <see cref="DiscordShardedClient"/> as a Hosted Service
/// </summary>
public abstract class BaseHostedService : BackgroundService
{
	protected readonly ILogger<BaseHostedService> Logger;
	protected readonly IHostApplicationLifetime ApplicationLifetime;
	protected readonly IConfiguration Configuration;
	protected readonly IServiceProvider ServiceProvider;
	protected readonly string BotSection;

	/// <summary>
	/// Initializes a new instance of the <see cref="BaseHostedService"/> class.
	/// </summary>
	/// <param name="config">The config.</param>
	/// <param name="logger">The logger.</param>
	/// <param name="serviceProvider">The service provider.</param>
	/// <param name="applicationLifetime">The application lifetime.</param>
	/// <param name="configBotSection">The config bot section.</param>
	internal BaseHostedService(IConfiguration config,
		ILogger<BaseHostedService> logger,
		IServiceProvider serviceProvider,
		IHostApplicationLifetime applicationLifetime,
		string configBotSection = DisCatSharp.Configuration.ConfigurationExtensions.DEFAULT_ROOT_LIB)
	{
		this.Configuration = config;
		this.Logger = logger;
		this.ApplicationLifetime = applicationLifetime;
		this.ServiceProvider = serviceProvider;
		this.BotSection = configBotSection;
	}

	/// <summary>
	/// When the bot(s) fail to start, this method will be invoked. (Default behavior is to shutdown)
	/// </summary>
	/// <param name="ex">The exception/reason for not starting</param>
	protected virtual void OnInitializationError(Exception ex) => this.ApplicationLifetime.StopApplication();

	/// <summary>
	/// Connect your client(s) to Discord
	/// </summary>
	/// <returns>Task</returns>
	protected abstract Task ConnectAsync();

	/// <summary>
	/// Dynamically load extensions by using <see cref="Configuration"/> and
	/// <see cref="ServiceProvider"/>
	/// </summary>
	/// <param name="client">Client to add extension method(s) to</param>
	/// <returns>Task</returns>
	protected Task InitializeExtensions(DiscordClient client)
	{
		var typeMap = this.Configuration.FindImplementedExtensions(this.BotSection);

		this.Logger.LogDebug($"Found the following config types: {string.Join("\n\t", typeMap.Keys)}");

		foreach (var typePair in typeMap)
			try
			{
				/*
                        If section is null --> utilize the default constructor
                        This means the extension was explicitly added in the 'Using' array,
                        but user did not wish to override any value(s) in the extension's config
                     */

				var configInstance = typePair.Value.Section.HasValue
					? typePair.Value.Section.Value.ExtractConfig(() =>
						ActivatorUtilities.CreateInstance(this.ServiceProvider, typePair.Value.ConfigType))
					: ActivatorUtilities.CreateInstance(this.ServiceProvider, typePair.Value.ConfigType);

				/*
                        Explanation for bindings

                        Internal Constructors --> NonPublic
                        Public Constructors --> Public
                        Constructors --> Instance
                     */

				var flags = BindingFlags.NonPublic | BindingFlags.Public | BindingFlags.Instance;
				var ctors = typePair.Value.ImplementationType.GetConstructors(flags);

				var instance = ctors.Any(x => x.GetParameters().Length == 1 && x.GetParameters().First().ParameterType == typePair.Value.ConfigType)
					? Activator.CreateInstance(typePair.Value.ImplementationType, flags, null,
												new[] { configInstance }, null)
					: Activator.CreateInstance(typePair.Value.ImplementationType, true);

				/*
                       Certain extensions do not require a configuration argument
                       Those who do -- pass config instance in,
                       Those who don't -- simply instantiate

                       ActivatorUtilities requires a public constructor, anything with internal breaks
                     */


				if (instance == null)
				{
					this.Logger.LogError($"Unable to instantiate '{typePair.Value.ImplementationType.Name}'");
					continue;
				}

				// Add an easy reference to our extensions for later use
				client.AddExtension((BaseExtension)instance);
			}
			catch (Exception ex)
			{
				this.Logger.LogError($"Unable to register '{typePair.Value.ImplementationType.Name}': \n\t{ex.Message}");
				this.OnInitializationError(ex);
			}

		return Task.CompletedTask;
	}

	/// <summary>
	/// Configure / Initialize the <see cref="DiscordClient"/> or
	/// <see cref="DiscordShardedClient"/>
	/// </summary>
	/// <returns></returns>
	protected abstract Task ConfigureAsync();

	/// <summary>
	/// Configure the extensions for your <see cref="DiscordShardedClient"/> or
	/// <see cref="DiscordClient"/>
	/// </summary>
	/// <returns></returns>
	protected abstract Task ConfigureExtensionsAsync();

	/// <summary>
	/// Runs just prior to <see cref="ConnectAsync"/>.
	/// </summary>
	/// <returns></returns>
	protected virtual Task PreConnectAsync() => Task.CompletedTask;

	/// <summary>
	/// Runs immediately after <see cref="ConnectAsync"/>.
	/// </summary>
	/// <returns>Task</returns>
	protected virtual Task PostConnectAsync() => Task.CompletedTask;

	protected override async Task ExecuteAsync(CancellationToken stoppingToken)
	{
		try
		{
			await this.ConfigureAsync();
			await this.PreConnectAsync();
			await this.ConnectAsync();
			await this.ConfigureExtensionsAsync();
			await this.PostConnectAsync();
		}
		catch (Exception ex)
		{
			/*
                 * Anything before DOTNET 6 will
                 * fail silently despite throwing an exception in this method
                 * So to overcome this obstacle we need to log what happens and
                 * manually exit
                 */
			this.Logger.LogError($"Was unable to start {this.GetType().Name} Bot as a Hosted Service");

			// Power given to developer for handling exception
			this.OnInitializationError(ex);
		}

		// Wait indefinitely -- but use stopping token so we can properly cancel if needed
		await Task.Delay(-1, stoppingToken);
	}
}
