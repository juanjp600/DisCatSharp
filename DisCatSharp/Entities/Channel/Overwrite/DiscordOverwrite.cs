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
using System.Threading.Tasks;

using DisCatSharp.Enums;
using DisCatSharp.Exceptions;

using Newtonsoft.Json;

namespace DisCatSharp.Entities;

/// <summary>
/// Represents a permission overwrite for a channel.
/// </summary>
public class DiscordOverwrite : SnowflakeObject
{
	/// <summary>
	/// Gets the type of the overwrite. Either "role" or "member".
	/// </summary>
	[JsonProperty("type", NullValueHandling = NullValueHandling.Ignore)]
	public OverwriteType Type { get; internal set; }

	/// <summary>
	/// Gets the allowed permission set.
	/// </summary>
	[JsonProperty("allow", NullValueHandling = NullValueHandling.Ignore)]
	public Permissions Allowed { get; internal set; }

	/// <summary>
	/// Gets the denied permission set.
	/// </summary>
	[JsonProperty("deny", NullValueHandling = NullValueHandling.Ignore)]
	public Permissions Denied { get; internal set; }

	[JsonIgnore]
	internal ulong ChannelId;

	#region Methods

	/// <summary>
	/// Deletes this channel overwrite.
	/// </summary>
	/// <param name="reason">Reason as to why this overwrite gets deleted.</param>
	/// <exception cref="UnauthorizedException">Thrown when the client does not have the <see cref="Permissions.ManageRoles"/> permission.</exception>
	/// <exception cref="NotFoundException">Thrown when the overwrite does not exist.</exception>
	/// <exception cref="BadRequestException">Thrown when an invalid parameter was provided.</exception>
	/// <exception cref="ServerErrorException">Thrown when Discord is unable to process the request.</exception>
	public Task DeleteAsync(string reason = null) => this.Discord.ApiClient.DeleteChannelPermissionAsync(this.ChannelId, this.Id, reason);

	/// <summary>
	/// Updates this channel overwrite.
	/// </summary>
	/// <param name="allow">Permissions that are allowed.</param>
	/// <param name="deny">Permissions that are denied.</param>
	/// <param name="reason">Reason as to why you made this change.</param>
	/// <exception cref="UnauthorizedException">Thrown when the client does not have the <see cref="Permissions.ManageRoles"/> permission.</exception>
	/// <exception cref="NotFoundException">Thrown when the overwrite does not exist.</exception>
	/// <exception cref="BadRequestException">Thrown when an invalid parameter was provided.</exception>
	/// <exception cref="ServerErrorException">Thrown when Discord is unable to process the request.</exception>
	public Task UpdateAsync(Permissions? allow = null, Permissions? deny = null, string reason = null)
		=> this.Discord.ApiClient.EditChannelPermissionsAsync(this.ChannelId, this.Id, allow ?? this.Allowed, deny ?? this.Denied, this.Type.ToString().ToLowerInvariant(), reason);

	/// <summary>
	/// Gets the DiscordMember that is affected by this overwrite.
	/// </summary>
	/// <returns>The DiscordMember that is affected by this overwrite</returns>
	/// <exception cref="UnauthorizedException">Thrown when the client does not have the <see cref="Permissions.AccessChannels"/> permission.</exception>
	/// <exception cref="NotFoundException">Thrown when the overwrite does not exist.</exception>
	/// <exception cref="BadRequestException">Thrown when an invalid parameter was provided.</exception>
	/// <exception cref="ServerErrorException">Thrown when Discord is unable to process the request.</exception>
	public async Task<DiscordMember> GetMemberAsync() =>
		this.Type != OverwriteType.Member
			? throw new ArgumentException(nameof(this.Type), "This overwrite is for a role, not a member.")
			: await (await this.Discord.ApiClient.GetChannelAsync(this.ChannelId).ConfigureAwait(false)).Guild.GetMemberAsync(this.Id).ConfigureAwait(false);

	/// <summary>
	/// Gets the DiscordRole that is affected by this overwrite.
	/// </summary>
	/// <returns>The DiscordRole that is affected by this overwrite</returns>
	/// <exception cref="NotFoundException">Thrown when the role does not exist.</exception>
	/// <exception cref="BadRequestException">Thrown when an invalid parameter was provided.</exception>
	/// <exception cref="ServerErrorException">Thrown when Discord is unable to process the request.</exception>
	public async Task<DiscordRole> GetRoleAsync() =>
		this.Type != OverwriteType.Role
			? throw new ArgumentException(nameof(this.Type), "This overwrite is for a member, not a role.")
			: (await this.Discord.ApiClient.GetChannelAsync(this.ChannelId).ConfigureAwait(false)).Guild.GetRole(this.Id);

	#endregion

	/// <summary>
	/// Initializes a new instance of the <see cref="DiscordOverwrite"/> class.
	/// </summary>
	internal DiscordOverwrite()
	{ }

	/// <summary>
	/// Checks whether given permissions are allowed, denied, or not set.
	/// </summary>
	/// <param name="permission">Permissions to check.</param>
	/// <returns>Whether given permissions are allowed, denied, or not set.</returns>
	public PermissionLevel CheckPermission(Permissions permission) =>
		(this.Allowed & permission) != 0
			? PermissionLevel.Allowed
			: (this.Denied & permission) != 0 ? PermissionLevel.Denied : PermissionLevel.Unset;
}
