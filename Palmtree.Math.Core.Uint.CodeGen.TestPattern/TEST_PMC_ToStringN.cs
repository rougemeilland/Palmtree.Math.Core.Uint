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
using System.Text;
using System.Globalization;
using System.Collections.Generic;
using System.Linq;

namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    class TEST_PMC_ToStringN
        : TestPatternBase
    {
        private string _id;
        private IDictionary<string, CultureInfo> cultures = new[] { "ja-JP", "fr-FR", "es-ES", "pa-IN", "mn-Mong" }
                                                            .Select(name => new { key = name, value = new CultureInfo(name) })
                                                            .ToDictionary(item => item.key, item => item.value);
        private IEnumerable<InputTestData> _format_spec_source;
        private IEnumerable<InputTestData> _min_width_source;
        private IEnumerable<InputTestData> _locale_source;

        public TEST_PMC_ToStringN()
        {
            _id = "PMC_ToStringN";

            _format_spec_source = new[] { "n", "N" }
                                  .Zip(Enumerable.Range(1, int.MaxValue),
                                       (v, index) => new InputTestData(_id, v, index))
                                  .ToArray();
            _min_width_source = new[] { -1, 0, 1, 15, 16, 17, 31, 32, 33, 63, 64, 65 }
                                .Zip(Enumerable.Range(1, int.MaxValue),
                                     (v, index) => new InputTestData(_id, v, index))
                                .ToArray();
            _locale_source = cultures.Keys.OrderBy(k => k)
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
                .SelectMany(item => _format_spec_source, (x, format) => new { x, format })
                .SelectMany(item => _min_width_source, (item, width) => new { item.x, item.format, width })
                .SelectMany(item => _locale_source, (item, locale) => new { item.x, item.format, item.width, locale })
                .Select(item =>
                {
                    var format = item.format.StringValue;
                    if (item.width.IntegerValue >= 0)
                        format = format + item.width.IntegerValue.ToString();
                    var s = item.x.BigIntegerValue.ToString(format, cultures[item.locale.StringValue].NumberFormat);
                    return (new
                    {
                        item.x,
                        item.format,
                        item.width,
                        item.locale,
                        desired_s = new OutputTestData(_id, new[] { item.x, item.format, item.width, item.locale }, false, false, s),
                    });
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.x, item.format, item.width, item.locale, item.desired_s })
                    .Select(item => new TestTerm(_id,
                                                 item.index,
                                                 new[] { item.x, item.format, item.locale },
                                                 new[] { item.desired_s },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5}, {6}, {7}, {8}, {9});",
                                                               _id,
                                                               item.index,
                                                               item.x.BufferParam,
                                                               item.format.StringValue.ToQuotedChar(),
                                                               item.width.IntegerValue,
                                                               "L\"" + cultures[item.locale.StringValue].NumberFormat.NumberGroupSeparator + "\"",
                                                               "L\"" + string.Concat(cultures[item.locale.StringValue].NumberFormat.NumberGroupSizes.Select(n => n.ToString())) + "\"",
                                                               "L\"" + cultures[item.locale.StringValue].NumberFormat.NumberDecimalSeparator + "\"",
                                                               cultures[item.locale.StringValue].NumberFormat.NumberDecimalDigits,
                                                               item.desired_s.StringValue.ToQuotedWideCharString()))));

        }
    }
}