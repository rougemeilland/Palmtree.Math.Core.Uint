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


using System;
using System.Runtime.Serialization;

namespace Palmtree
{
    public class InternalErrorException
        : ApplicationException
    {
        private string _data;

        public InternalErrorException()
            : base("内部エラーが発生しました。")
        {
            _data = null;
        }

        public InternalErrorException(string data)
            : base("内部エラーが発生しました。")
        {
            _data = data;
        }

        public InternalErrorException(string data, string message)
            : base(message)
        {
            _data = data;
        }
        public InternalErrorException(string data, string message, Exception innerException)
            : base(message, innerException)
        {
            _data = data;
        }

        protected InternalErrorException(SerializationInfo info, StreamingContext context)
            : base(info, context)
        {
            _data = info.GetString("_data");
        }

        public override void GetObjectData(SerializationInfo info, StreamingContext context)
        {
            base.GetObjectData(info, context);
            info.AddValue("_data", _data);
        }
    }
}


/*
 * END OF FILE
 */
