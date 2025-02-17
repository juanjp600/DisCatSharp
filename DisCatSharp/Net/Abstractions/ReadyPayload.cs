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

using System.Collections.Generic;

using DisCatSharp.Entities;

using Newtonsoft.Json;

namespace DisCatSharp.Net.Abstractions;

/// <summary>
/// Represents data for websocket ready event payload.
/// </summary>
internal class ReadyPayload
{
	/// <summary>
	/// Gets the gateway version the client is connected to.
	/// </summary>
	[JsonProperty("v")]
	public int GatewayVersion { get; private set; }

	/// <summary>
	/// Gets the current user.
	/// </summary>
	[JsonProperty("user")]
	public TransportUser CurrentUser { get; private set; }

	/// <summary>
	/// Gets the guilds available for this shard.
	/// </summary>
	[JsonProperty("guilds")]
	public IReadOnlyList<DiscordGuild> Guilds { get; private set; }

	/// <summary>
	/// Gets the current session's ID.
	/// </summary>
	[JsonProperty("session_id")]
	public string SessionId { get; private set; }

	/// <summary>
	/// The gateway url for resuming connections
	/// </summary>
	[JsonProperty("resume_gateway_url")]
	public string ResumeGatewayUrl { get; set; }

	/// <summary>
	/// Gets debug data sent by Discord. This contains a list of servers to which the client is connected.
	/// </summary>
	[JsonProperty("_trace")]
	public IReadOnlyList<string> Trace { get; private set; }
}
