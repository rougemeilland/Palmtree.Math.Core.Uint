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


namespace Palmtree.Math
{
    partial class UBigInt
    {
        #region パブリックメソッド

        public bool Equals(UInt32 v)
        {
            return (EngineObject.Equals(Handle, v));
        }

        public bool Equals(UInt64 v)
        {
            return (EngineObject.Equals(Handle, v));
        }

        public bool Equals(UBigInt v)
        {
            return (EngineObject.Equals(Handle, v.Handle));
        }

        public static bool operator ==(UInt32 u, UBigInt v)
        {
            return (EngineObject.Equals(u, v.Handle));
        }

        public static bool operator ==(UInt64 u, UBigInt v)
        {
            return (EngineObject.Equals(u, v.Handle));
        }

        public static bool operator ==(UBigInt u, UInt32 v)
        {
            return (EngineObject.Equals(u.Handle, v));
        }

        public static bool operator ==(UBigInt u, UInt64 v)
        {
            return (EngineObject.Equals(u.Handle, v));
        }

        public static bool operator ==(UBigInt u, UBigInt v)
        {
            return (EngineObject.Equals(u.Handle, v.Handle));
        }

        public static bool operator !=(UInt32 u, UBigInt v)
        {
            return (!EngineObject.Equals(u, v.Handle));
        }

        public static bool operator !=(UInt64 u, UBigInt v)
        {
            return (!EngineObject.Equals(u, v.Handle));
        }

        public static bool operator !=(UBigInt u, UInt32 v)
        {
            return (!EngineObject.Equals(u.Handle, v));
        }

        public static bool operator !=(UBigInt u, UInt64 v)
        {
            return (!EngineObject.Equals(u.Handle, v));
        }

        public static bool operator !=(UBigInt u, UBigInt v)
        {
            return (!EngineObject.Equals(u.Handle, v.Handle));
        }

        public override bool Equals(object o)
        {
            if (o == null)
                return (false);
            if (o.GetType() == GetType())
                return (EngineObject.Equals(Handle, ((UBigInt)o).Handle));
            if (o.GetType() == typeof(UInt32))
                return (EngineObject.Equals(Handle, (UInt32)o));
            if (o.GetType() == typeof(UInt64))
                return (EngineObject.Equals(Handle, (UInt64)o));
            return (false);
        }

        public override int GetHashCode()
        {
            return (EngineObject.GetHashCode(Handle));
        }

        #endregion
    }
}


/*
 * END OF FILE
 */