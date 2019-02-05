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
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    class TEST_PMC_Compare
        : TestPatternBase
    {
        private string _id;
        private string _id_i_x;
        private string _id_l_x;
        private string _id_x_i;
        private string _id_x_l;
        private string _id_x_x;

        public TEST_PMC_Compare()
        {
            _id = "PMC_Compare";
            _id_i_x = _id + "_I_X";
            _id_l_x = _id + "_L_X";
            _id_x_i = _id + "_X_I";
            _id_x_l = _id + "_X_L";
            _id_x_x = _id + "_X_X";
        }

        protected override string Id
        {
            get
            {
                return (_id);
            }
        }

        protected override IEnumerable<TestTerm> CreateTestTerms(IEnumerable<InputTestData> in_source)
        {
            var source = in_source
                .SelectMany(item => in_source, (u, v) => new { u, v })
                .Select(item => new
                {
                    item.u,
                    item.v,
                    desired_w = new OutputTestData(_id, new[] { item.u, item.v }, false, true, item.u.BigIntegerValue.CompareTo(item.v.BigIntegerValue)),
                });
            return (source
                    .Where(item => item.u.BigIntegerValue <= UInt32.MaxValue)
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.v, item.desired_w })
                    .Select(item => new TestTerm(_id_i_x,
                                                 item.index,
                                                 new[] { item.u, item.v },
                                                 new[] { item.desired_w },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                               _id_i_x, item.index,
                                                               item.u.BigIntegerValue.ToImmediateHex32String(),
                                                               item.v.BufferParam,
                                                               item.desired_w.IntegerValue)))
                 .Concat(source
                         .Where(item => item.u.BigIntegerValue <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_w })
                         .Select(item => new TestTerm(_id_l_x,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_l_x, item.index,
                                                                    item.u.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.v.BufferParam,
                                                                    item.desired_w.IntegerValue))))
                 .Concat(source
                         .Where(item => item.v.BigIntegerValue <= UInt32.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_w })
                         .Select(item => new TestTerm(_id_x_i,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_x_i, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.desired_w.IntegerValue))))
                 .Concat(source
                         .Where(item => item.v.BigIntegerValue <= UInt64.MaxValue)
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_w })
                         .Select(item => new TestTerm(_id_x_l,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_x_l, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BigIntegerValue.ToImmediateHex64String(),
                                                                    item.desired_w.IntegerValue))))
                 .Concat(source
                         .Zip(Enumerable.Range(1, int.MaxValue),
                              (item, index) => new { index, item.u, item.v, item.desired_w })
                         .Select(item => new TestTerm(_id_x_x,
                                                      item.index,
                                                      new[] { item.u, item.v },
                                                      new[] { item.desired_w },
                                                      string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                                    _id_x_x, item.index,
                                                                    item.u.BufferParam,
                                                                    item.v.BufferParam,
                                                                    item.desired_w.IntegerValue)))));
        }
    }
}