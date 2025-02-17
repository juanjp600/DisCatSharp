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
using System.Collections.ObjectModel;
using System.Linq;
using System.Threading.Tasks;

using ConcurrentCollections;

using DisCatSharp.Enums;
using DisCatSharp.EventArgs;

using Microsoft.Extensions.Logging;

namespace DisCatSharp.Interactivity.EventHandling;

/// <summary>
/// The poller.
/// </summary>
internal class Poller
{
	DiscordClient _client;
	ConcurrentHashSet<PollRequest> _requests;

	/// <summary>
	/// Creates a new EventWaiter object.
	/// </summary>
	/// <param name="client">Your DiscordClient</param>
	public Poller(DiscordClient client)
	{
		this._client = client;
		this._requests = new ConcurrentHashSet<PollRequest>();

		this._client.MessageReactionAdded += this.HandleReactionAdd;
		this._client.MessageReactionRemoved += this.HandleReactionRemove;
		this._client.MessageReactionsCleared += this.HandleReactionClear;
	}

	/// <summary>
	/// Dos the poll async.
	/// </summary>
	/// <param name="request">The request.</param>
	/// <returns>A Task.</returns>
	public async Task<ReadOnlyCollection<PollEmoji>> DoPollAsync(PollRequest request)
	{
		ReadOnlyCollection<PollEmoji> result = null;
		this._requests.Add(request);
		try
		{
			await request.Tcs.Task.ConfigureAwait(false);
		}
		catch (Exception ex)
		{
			this._client.Logger.LogError(InteractivityEvents.InteractivityPollError, ex, "Exception occurred while polling");
		}
		finally
		{
			result = new ReadOnlyCollection<PollEmoji>(new HashSet<PollEmoji>(request.Collected).ToList());
			request.Dispose();
			this._requests.TryRemove(request);
		}
		return result;
	}

	/// <summary>
	/// Handles the reaction add.
	/// </summary>
	/// <param name="client">The client.</param>
	/// <param name="eventArgs">The event's arguments.</param>
	/// <returns>A Task.</returns>
	private Task HandleReactionAdd(DiscordClient client, MessageReactionAddEventArgs eventArgs)
	{
		if (this._requests.Count == 0)
			return Task.CompletedTask;

		_ = Task.Run(async () =>
		{
			foreach (var req in this._requests)
			{
				// match message
				if (req.Message.Id == eventArgs.Message.Id && req.Message.ChannelId == eventArgs.Channel.Id)
				{
					if (req.Emojis.Contains(eventArgs.Emoji) && !req.Collected.Any(x => x.Voted.Contains(eventArgs.User)))
					{
						if (eventArgs.User.Id != this._client.CurrentUser.Id)
							req.AddReaction(eventArgs.Emoji, eventArgs.User);
					}
					else
					{
						var member = await eventArgs.Channel.Guild.GetMemberAsync(client.CurrentUser.Id).ConfigureAwait(false);
						if (eventArgs.Channel.PermissionsFor(member).HasPermission(Permissions.ManageMessages))
							await eventArgs.Message.DeleteReactionAsync(eventArgs.Emoji, eventArgs.User).ConfigureAwait(false);
					}
				}
			}
		});
		return Task.CompletedTask;
	}

	/// <summary>
	/// Handles the reaction remove.
	/// </summary>
	/// <param name="client">The client.</param>
	/// <param name="eventArgs">The event's arguments.</param>
	/// <returns>A Task.</returns>
	private Task HandleReactionRemove(DiscordClient client, MessageReactionRemoveEventArgs eventArgs)
	{
		foreach (var req in this._requests)
		{
			// match message
			if (req.Message.Id == eventArgs.Message.Id && req.Message.ChannelId == eventArgs.Channel.Id)
			{
				if (eventArgs.User.Id != this._client.CurrentUser.Id)
					req.RemoveReaction(eventArgs.Emoji, eventArgs.User);
			}
		}
		return Task.CompletedTask;
	}

	/// <summary>
	/// Handles the reaction clear.
	/// </summary>
	/// <param name="client">The client.</param>
	/// <param name="eventArgs">The event's arguments.</param>
	/// <returns>A Task.</returns>
	private Task HandleReactionClear(DiscordClient client, MessageReactionsClearEventArgs eventArgs)
	{
		foreach (var req in this._requests)
		{
			// match message
			if (req.Message.Id == eventArgs.Message.Id && req.Message.ChannelId == eventArgs.Channel.Id)
			{
				req.ClearCollected();
			}
		}
		return Task.CompletedTask;
	}

	~Poller()
	{
		this.Dispose();
	}

	/// <summary>
	/// Disposes this EventWaiter
	/// </summary>
	public void Dispose()
	{
		this._client.MessageReactionAdded -= this.HandleReactionAdd;
		this._client.MessageReactionRemoved -= this.HandleReactionRemove;
		this._client.MessageReactionsCleared -= this.HandleReactionClear;
		this._client = null;
		this._requests.Clear();
		this._requests = null;
	}
}
