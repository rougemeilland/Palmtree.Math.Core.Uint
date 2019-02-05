/*
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
using System.Globalization;
using System.Numerics;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    class TEST_PMC_ModPow
        : TestPatternBase
    {
        private string _id;
        private string _id_x_x_x;

        public TEST_PMC_ModPow()
        {
            _id = "PMC_ModPow";
            _id_x_x_x = _id + "_X_X_X";
        }

        protected override string Id
        {
            get
            {
                return (_id);
            }
        }

        protected override IEnumerable<BigInteger> CreateAdditionalInputTestData()
        {
            BigInteger x1 = new BigInteger(2);
            BigInteger x2 = BigInteger.Parse("20,988,936,657,440,586,486,151,264,256,610,222,593,863,921", NumberStyles.AllowThousands, null);
            BigInteger x3 = BigInteger.Parse("170,141,183,460,469,231,731,687,303,715,884,105,727", NumberStyles.AllowThousands, null);
            BigInteger x4 = BigInteger.Parse("67,280,421,310,721", NumberStyles.AllowThousands, null);
            BigInteger x5 = BigInteger.Parse("2,147,483,647", NumberStyles.AllowThousands, null);

            return (new[] { x1, x2, x3, x4, x5 });
        }

        protected override IEnumerable<TestTerm> CreateTestTerms(IEnumerable<InputTestData> in_source)
        {
            var source = in_source
                .SelectMany(item => in_source, (v, e) => new { v, e })
                .SelectMany(item => in_source, (item, m) => new { item.v, item.e, m })
                .Select(item => new
                {
                    item.v,
                    item.e,
                    item.m,
                    desired_status = new OutputTestData(_id,
                                                        new[] { item.v, item.e, item.m },
                                                        false,
                                                        true,
                                                        item.m.BigIntegerValue == 0 ? PMC_STATUS_CODE.PMC_STATUS_DIVISION_BY_ZERO : item.v.BigIntegerValue == 0 && item.e.BigIntegerValue == 0 ? PMC_STATUS_CODE.PMC_STATUS_ARGUMENT_ERROR : PMC_STATUS_CODE.PMC_STATUS_OK),
                    desired_w = new OutputTestData(_id,
                                                   new[] { item.v, item.e, item.m },
                                                   item.m.BigIntegerValue != 0 && !(item.v.BigIntegerValue == 0 && item.e.BigIntegerValue == 0),
                                                   item.m.BigIntegerValue != 0 && !(item.v.BigIntegerValue == 0 && item.e.BigIntegerValue == 0),
                                                   item.m.BigIntegerValue == 0 ? BigInteger.Zero : item.v.BigIntegerValue == 0 && item.e.BigIntegerValue == 0 ? BigInteger.Zero : BigInteger.ModPow(item.v.BigIntegerValue, item.e.BigIntegerValue, item.m.BigIntegerValue)),
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.v, item.e, item.m, item.desired_w, item.desired_status })
                    .Select(item => new TestTerm(_id_x_x_x,
                                                 item.index,
                                                 new[] { item.v, item.e, item.m },
                                                 new[] { item.desired_w, item.desired_status },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6});",
                                                               _id_x_x_x, item.index,
                                                               item.v.BufferParam,
                                                               item.e.BufferParam,
                                                               item.m.BufferParam,
                                                               item.desired_status.PMC_STATUS_CODEValue,
                                                               item.desired_w.BufferParam))));
        }
    }
}