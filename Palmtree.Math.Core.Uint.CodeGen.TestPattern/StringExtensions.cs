﻿/*
 * The MIT License
 *
 * Copyright 2019 Palmtree Software.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */


using System.Linq;

namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    static class StringExtensions
    {
        public static string ToQuotedString(this string x)
        {
            if (x == null)
                return ("NULL");
            return ("\"" + string.Concat(x.ToString()
                .Select(c =>
                {
                    switch (c)
                    {
                        case '\\':
                            return ("\\\\");
                        case '\"':
                            return ("\\\"");
                        default:
                            return (c.ToString());
                    }
                })) + "\"");
        }

        public static string ToQuotedWideCharString(this string x)
        {
            if (x == null)
                return ("NULL");
            return ("L\"" + string.Concat(x.ToString()
                .Select(c =>
                {
                    switch (c)
                    {
                        case '\\':
                            return ("\\\\");
                        case '\"':
                            return ("\\\"");
                        default:
                            return (c.ToString());
                    }
                })) + "\"");
        }

        public static string ToQuotedChar(this string x)
        {
            return ("\'" + string.Concat(x.ToString()
                .Select(c =>
                {
                    switch (c)
                    {
                        case '\\':
                            return ("\\\\");
                        case '\'':
                            return ("\\\'");
                        default:
                            return (c.ToString());
                    }
                })) + "\'");
        }

        public static string ToQuotedWideChar(this string x)
        {
            return ("L\'" + string.Concat(x.ToString()
                .Select(c =>
                {
                    switch (c)
                    {
                        case '\\':
                            return ("\\\\");
                        case '\'':
                            return ("\\\'");
                        default:
                            return (c.ToString());
                    }
                })) + "\'");
        }
    }
}
