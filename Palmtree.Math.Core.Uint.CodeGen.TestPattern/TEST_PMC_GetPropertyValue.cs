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
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    class TEST_PMC_GetPropertyValue
        : TestPatternBase
    {
        private string _id;
        private string _id_x_i;
        private IEnumerable<InputTestData> _function_code_source;

        public TEST_PMC_GetPropertyValue()
        {
            _id = "PMC_GetPropertyValue";
            _id_x_i = _id + "_X_I";

            _function_code_source = new[] { PMC_PROPERTY_CODE.PMC_PROPERTY_IS_EVEN, PMC_PROPERTY_CODE.PMC_PROPERTY_IS_ONE, PMC_PROPERTY_CODE.PMC_PROPERTY_IS_POWER_OF_TWO, PMC_PROPERTY_CODE.PMC_PROPERTY_IS_ZERO }
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
                .SelectMany(item => _function_code_source, (x, code) => new { x, code })
                .Select(item =>
                {
                    int value;
                    if (item.code.PMC_PROPERTY_CODEValue == PMC_PROPERTY_CODE.PMC_PROPERTY_IS_EVEN)
                        value = item.x.BigIntegerValue.IsEven ? 1 : 0;
                    else if (item.code.PMC_PROPERTY_CODEValue == PMC_PROPERTY_CODE.PMC_PROPERTY_IS_ONE)
                        value = item.x.BigIntegerValue.IsOne ? 1 : 0;
                    else if (item.code.PMC_PROPERTY_CODEValue == PMC_PROPERTY_CODE.PMC_PROPERTY_IS_POWER_OF_TWO)
                        value = item.x.BigIntegerValue.IsPowerOfTwo ? 1 : 0;
                    else if (item.code.PMC_PROPERTY_CODEValue == PMC_PROPERTY_CODE.PMC_PROPERTY_IS_ZERO)
                        value = item.x.BigIntegerValue.IsZero ? 1 : 0;
                    else
                        value = -1;
                    return (new
                    {
                        item.x,
                        item.code,
                        desired_value = new OutputTestData(_id, new[] { item.x, item.code }, false, true, value),
                    });
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.x, item.code, item.desired_value })
                    .Select(item => new TestTerm(_id_x_i,
                                                 item.index,
                                                 new[] { item.x, item.code },
                                                 new[] { item.desired_value },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4});",
                                                               _id_x_i, item.index,
                                                               item.x.BufferParam,
                                                               item.code.PMC_PROPERTY_CODEValue,
                                                               item.desired_value.IntegerValue))));
        }
    }
}