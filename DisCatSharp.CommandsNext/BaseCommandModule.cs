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

using System.Threading.Tasks;

namespace DisCatSharp.CommandsNext;

/// <summary>
/// Represents a base class for all command modules.
/// </summary>
public abstract class BaseCommandModule
{
	/// <summary>
	/// Called before a command in the implementing module is executed.
	/// </summary>
	/// <param name="ctx">Context in which the method is being executed.</param>
	/// <returns></returns>
	public virtual Task BeforeExecutionAsync(CommandContext ctx)
		=> Task.Delay(0);

	/// <summary>
	/// Called after a command in the implementing module is successfully executed.
	/// </summary>
	/// <param name="ctx">Context in which the method is being executed.</param>
	/// <returns></returns>
	public virtual Task AfterExecutionAsync(CommandContext ctx)
		=> Task.Delay(0);
}
