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

using DisCatSharp.Entities;
using DisCatSharp.EventArgs;

namespace DisCatSharp.VoiceNext.EventArgs;

/// <summary>
/// Represents arguments for VoiceReceived events.
/// </summary>
public class VoiceReceiveEventArgs : DiscordEventArgs
{
	/// <summary>
	/// Gets the SSRC of the audio source.
	/// </summary>
	public uint Ssrc { get; internal set; }


	/// <summary>
	/// Gets the user that sent the audio data.
	/// </summary>
	public DiscordUser? User { get; internal set; }

#pragma warning restore

	/// <summary>
	/// Gets the received voice data, decoded to PCM format.
	/// </summary>
	public ReadOnlyMemory<byte> PcmData { get; internal set; }

	/// <summary>
	/// Gets the received voice data, in Opus format. Note that for packets that were lost and/or compensated for, this will be empty.
	/// </summary>
	public ReadOnlyMemory<byte> OpusData { get; internal set; }

	/// <summary>
	/// Gets the format of the received PCM data.
	/// <para>
	/// Important: This isn't always the format set in <see cref="VoiceNextConfiguration.AudioFormat"/>, and depends on the audio data received.
	/// </para>
	/// </summary>
	public AudioFormat AudioFormat { get; internal set; }

	/// <summary>
	/// Gets the millisecond duration of the PCM audio sample.
	/// </summary>
	public int AudioDuration { get; internal set; }

	/// <summary>
	/// Initializes a new instance of the <see cref="VoiceReceiveEventArgs"/> class.
	/// </summary>
	internal VoiceReceiveEventArgs(IServiceProvider provider) : base(provider) { }
}
