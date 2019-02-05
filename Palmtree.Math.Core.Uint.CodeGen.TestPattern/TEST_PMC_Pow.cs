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


using System.Collections.Generic;
using System.Linq;
using System.Numerics;

namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    class TEST_PMC_Pow
        : TestPatternBase
    {
        private string _id;
        private string _id_x_i;
        private IEnumerable<InputTestData> _shift_count_source;

        public TEST_PMC_Pow()
        {
            _id = "PMC_Pow";
            _id_x_i = _id + "_X_I";

            _shift_count_source = new[] { 0, 1, 31, 32, 33, 63, 64, 65 }
                                  .Zip(Enumerable.Range(1, int.MaxValue),
                                       (v, index) => new InputTestData(_id, v, index))
                                  .ToArray();
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
                .SelectMany(item => _shift_count_source, (u, v) => new { u, v })
                .Select(item => new
                {
                    item.u,
                    item.v,
                    desired_status = new OutputTestData(_id, new[] { item.u, item.v }, false, true, !(item.u.BigIntegerValue == 0 && item.v.IntegerValue == 0) ? PMC_STATUS_CODE.PMC_STATUS_OK : PMC_STATUS_CODE.PMC_STATUS_ARGUMENT_ERROR),
                    desired_w = new OutputTestData(_id, new[] { item.u, item.v }, !(item.u.BigIntegerValue == 0 && item.v.IntegerValue == 0), !(item.u.BigIntegerValue == 0 && item.v.IntegerValue == 0), !(item.u.BigIntegerValue == 0 && item.v.IntegerValue == 0) ? BigInteger.Pow(item.u.BigIntegerValue, item.v.IntegerValue) : BigInteger.Zero),
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.u, item.v, item.desired_w, item.desired_status })
                    .Select(item => new TestTerm(_id_x_i,
                                                 item.index,
                                                 new[] { item.u, item.v },
                                                 new[] { item.desired_w, item.desired_status },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                               _id_x_i, item.index,
                                                               item.u.BufferParam,
                                                               item.v.IntegerValue,
                                                               item.desired_status.PMC_STATUS_CODEValue,
                                                               item.desired_w.BufferParam))));
        }
    }
}