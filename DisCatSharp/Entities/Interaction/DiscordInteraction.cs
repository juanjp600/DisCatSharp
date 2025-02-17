// This file is part of the DisCatSharp project, based off DSharpPlus.
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
using System.Collections.Generic;
using System.Threading.Tasks;

using DisCatSharp.Attributes;
using DisCatSharp.Enums;

using Newtonsoft.Json;

namespace DisCatSharp.Entities;

/// <summary>
/// Represents an interaction that was invoked.
/// </summary>
public sealed class DiscordInteraction : SnowflakeObject
{
	/// <summary>
	/// Gets the type of interaction invoked.
	/// </summary>
	[JsonProperty("type")]
	public InteractionType Type { get; internal set; }

	/// <summary>
	/// Gets the command data for this interaction.
	/// </summary>
	[JsonProperty("data", NullValueHandling = NullValueHandling.Ignore)]
	public DiscordInteractionData Data { get; internal set; }

	/// <summary>
	/// Gets the Id of the guild that invoked this interaction.
	/// </summary>
	[JsonIgnore]
	public ulong? GuildId { get; internal set; }

	/// <summary>
	/// Gets the guild that invoked this interaction.
	/// </summary>
	[JsonIgnore]
	public DiscordGuild Guild
		=> (this.Discord as DiscordClient).InternalGetCachedGuild(this.GuildId);

	/// <summary>
	/// Gets the Id of the channel that invoked this interaction.
	/// </summary>
	[JsonIgnore]
	public ulong ChannelId { get; internal set; }

	/// <summary>
	/// Gets the channel that invoked this interaction.
	/// </summary>
	[JsonIgnore]
	public DiscordChannel Channel
		 => (this.Discord as DiscordClient).InternalGetCachedChannel(this.ChannelId) ?? (DiscordChannel)(this.Discord as DiscordClient).InternalGetCachedThread(this.ChannelId) ?? (this.Guild == null ? new DiscordDmChannel { Id = this.ChannelId, Type = ChannelType.Private, Discord = this.Discord } : new DiscordChannel() { Id = this.ChannelId, Discord = this.Discord });

	/// <summary>
	/// Gets the user that invoked this interaction.
	/// <para>This can be cast to a <see cref="DisCatSharp.Entities.DiscordMember"/> if created in a guild.</para>
	/// </summary>
	[JsonIgnore]
	public DiscordUser User { get; internal set; }

	/// <summary>
	/// Gets the continuation token for responding to this interaction.
	/// </summary>
	[JsonProperty("token")]
	public string Token { get; internal set; }

	/// <summary>
	/// Gets the version number for this interaction type.
	/// </summary>
	[JsonProperty("version")]
	public int Version { get; internal set; }

	/// <summary>
	/// Gets the ID of the application that created this interaction.
	/// </summary>
	[JsonProperty("application_id")]
	public ulong ApplicationId { get; internal set; }

	/// <summary>
	/// The message this interaction was created with, if any.
	/// </summary>
	[JsonProperty("message")]
	internal DiscordMessage Message { get; set; }

	/// <summary>
	/// Gets the invoking user locale.
	/// </summary>
	[JsonProperty("locale", NullValueHandling = NullValueHandling.Ignore)]
	public string Locale { get; internal set; }

	/// <summary>
	/// Gets the guild locale if applicable.
	/// </summary>
	[JsonProperty("guild_locale", NullValueHandling = NullValueHandling.Ignore)]
	public string GuildLocale { get; internal set; }

	/// <summary>
	/// Gets the applications permissions.
	/// </summary>
	[JsonProperty("app_permissions", NullValueHandling = NullValueHandling.Ignore)]
	public Permissions AppPermissions { get; internal set; }

	/// <summary>
	/// <para>Gets the entitlements.</para>
	/// <para>This is related to premium subscriptions for bots.</para>
	/// <para><note type="warning">Can only be used if you have an associated application subscription sku.</note></para>
	/// <see cref="DiscordClient.TryGetPublishedListingsAsync(ulong)"/> for more information.
	/// </summary>
	[JsonProperty("entitlements", NullValueHandling = NullValueHandling.Ignore), DiscordInExperiment("Currently in closed beta."), Experimental("We provide this type but can't provide support.")]
	public List<ulong> Entitlements { get; internal set; } = new();

	/// <summary>
	/// Creates a response to this interaction.
	/// </summary>
	/// <param name="type">The type of the response.</param>
	/// <param name="builder">The data, if any, to send.</param>
	public Task CreateResponseAsync(InteractionResponseType type, DiscordInteractionResponseBuilder builder = null)
		=> this.Discord.ApiClient.CreateInteractionResponseAsync(this.Id, this.Token, type, builder);

	/// <summary>
	/// Creates a modal response to this interaction.
	/// </summary>
	/// <param name="builder">The data to send.</param>
	public Task CreateInteractionModalResponseAsync(DiscordInteractionModalBuilder builder)
		=> this.Type != InteractionType.Ping && this.Type != InteractionType.ModalSubmit ? this.Discord.ApiClient.CreateInteractionModalResponseAsync(this.Id, this.Token, InteractionResponseType.Modal, builder) : throw new NotSupportedException("You can't respond to an PING with a modal.");

	/// <summary>
	/// Gets the original interaction response.
	/// </summary>
	/// <returns>The original message that was sent. This <b>does not work on ephemeral messages.</b></returns>
	public Task<DiscordMessage> GetOriginalResponseAsync()
		=> this.Discord.ApiClient.GetOriginalInteractionResponseAsync(this.Discord.CurrentApplication.Id, this.Token);

	/// <summary>
	/// Edits the original interaction response.
	/// </summary>
	/// <param name="builder">The webhook builder.</param>
	/// <returns>The edited <see cref="DiscordMessage"/>.</returns>
	public async Task<DiscordMessage> EditOriginalResponseAsync(DiscordWebhookBuilder builder)
	{
		builder.Validate(isInteractionResponse: true);
		if (builder.KeepAttachmentsInternal.HasValue && builder.KeepAttachmentsInternal.Value)
		{
			var attachments = this.Discord.ApiClient.GetOriginalInteractionResponseAsync(this.Discord.CurrentApplication.Id, this.Token).Result.Attachments;
			if (attachments?.Count > 0)
			{
				builder.AttachmentsInternal.AddRange(attachments);
			}
		}
		else if (builder.KeepAttachmentsInternal.HasValue)
		{
			builder.AttachmentsInternal.Clear();
		}

		return await this.Discord.ApiClient.EditOriginalInteractionResponseAsync(this.Discord.CurrentApplication.Id, this.Token, builder).ConfigureAwait(false);
	}

	/// <summary>
	/// Deletes the original interaction response.
	/// </summary>>
	public Task DeleteOriginalResponseAsync()
		=> this.Discord.ApiClient.DeleteOriginalInteractionResponseAsync(this.Discord.CurrentApplication.Id, this.Token);

	/// <summary>
	/// Creates a follow up message to this interaction.
	/// </summary>
	/// <param name="builder">The webhook builder.</param>
	/// <returns>The created <see cref="DiscordMessage"/>.</returns>
	public async Task<DiscordMessage> CreateFollowupMessageAsync(DiscordFollowupMessageBuilder builder)
	{
		builder.Validate();

		return await this.Discord.ApiClient.CreateFollowupMessageAsync(this.Discord.CurrentApplication.Id, this.Token, builder).ConfigureAwait(false);
	}

	/// <summary>
	/// Gets a follow up message.
	/// </summary>
	/// <param name="messageId">The id of the follow up message.</param>
	public Task<DiscordMessage> GetFollowupMessageAsync(ulong messageId)
		=> this.Discord.ApiClient.GetFollowupMessageAsync(this.Discord.CurrentApplication.Id, this.Token, messageId);

	/// <summary>
	/// Edits a follow up message.
	/// </summary>
	/// <param name="messageId">The id of the follow up message.</param>
	/// <param name="builder">The webhook builder.</param>
	/// <returns>The edited <see cref="DiscordMessage"/>.</returns>
	public async Task<DiscordMessage> EditFollowupMessageAsync(ulong messageId, DiscordWebhookBuilder builder)
	{
		builder.Validate(isFollowup: true);

		if (builder.KeepAttachmentsInternal.HasValue && builder.KeepAttachmentsInternal.Value)
		{
			var attachments = this.Discord.ApiClient.GetFollowupMessageAsync(this.Discord.CurrentApplication.Id, this.Token, messageId).Result.Attachments;
			if (attachments?.Count > 0)
			{
				builder.AttachmentsInternal.AddRange(attachments);
			}
		}
		else if (builder.KeepAttachmentsInternal.HasValue)
		{
			builder.AttachmentsInternal.Clear();
		}

		return await this.Discord.ApiClient.EditFollowupMessageAsync(this.Discord.CurrentApplication.Id, this.Token, messageId, builder).ConfigureAwait(false);
	}

	/// <summary>
	/// Deletes a follow up message.
	/// </summary>
	/// <param name="messageId">The id of the follow up message.</param>
	public Task DeleteFollowupMessageAsync(ulong messageId)
		=> this.Discord.ApiClient.DeleteFollowupMessageAsync(this.Discord.CurrentApplication.Id, this.Token, messageId);
}
