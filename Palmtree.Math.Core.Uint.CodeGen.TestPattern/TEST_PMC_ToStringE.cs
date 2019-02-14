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


using System.Collections.Generic;
using System.Globalization;
using System.Linq;
using System.Numerics;


namespace Palmtree.Math.Core.Uint.CodeGen.TestPattern
{
    class TEST_PMC_ToStringE
        : TestPatternBase
    {
        private string _id;
        private IDictionary<string, CultureInfo> cultures = new[] { "ja-JP" }
                                                            .Select(name => new { key = name, value = new CultureInfo(name) })
                                                            .ToDictionary(item => item.key, item => item.value);
        private IEnumerable<InputTestData> _x_source;
        private IEnumerable<InputTestData> _format_source;
        private IEnumerable<InputTestData> _locale_source;

        public TEST_PMC_ToStringE()
        {
            _id = "PMC_ToStringE";

            _x_source = new[] { 0L, 12L, 12345, 123456789L, 999999999L }
                        .Select(value => new BigInteger(value))
                        .Zip(Enumerable.Range(1, int.MaxValue), (v, index) => new InputTestData(_id, v, index));

            _format_source = new[] { "e", "E" }
                             .SelectMany(type => new[] { -1, 0, 1, 5 }, (type, width) => string.Format("{0}{1}", type, width >= 0 ? width.ToString() : ""))
                             .Zip(Enumerable.Range(1, int.MaxValue), (v, index) => new InputTestData(_id, v, index))
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
            var source = _x_source
                .SelectMany(item => _format_source, (x, format) => new { x, format })
                .SelectMany(item => _locale_source, (item, locale) => new { item.x, item.format, locale, culture = cultures[locale.StringValue] })
                .Select(item =>
                {
                    var format = item.format.StringValue;
                    var s = item.x.BigIntegerValue.ToString(format, item.culture.NumberFormat);
                    return (new
                    {
                        item.x,
                        item.format,
                        item.locale,
                        desired_s = new OutputTestData(_id, new[] { item.x, item.format, item.locale }, false, false, s),
                        item.culture,
                    });
                });
            return (source
                    .Zip(Enumerable.Range(1, int.MaxValue),
                         (item, index) => new { index, item.x, item.format, item.locale, item.desired_s, item.culture })
                    .Select(item => new TestTerm(_id,
                                                 item.index,
                                                 new[] { item.x, item.format, item.locale },
                                                 new[] { item.desired_s },
                                                 string.Format("TEST_{0}(env, ep, {1}, {2}, {3}, {4}, {5});",
                                                               _id, item.index,
                                                               item.x.BigIntegerValue.ToImmediateDecimalString(),
                                                               item.format.StringValue.ToQuotedWideCharString(),
                                                               item.culture.NumberFormat.NumberDecimalSeparator.ToQuotedWideCharString(),
                                                               item.desired_s.StringValue.ToQuotedWideCharString()))));

        }
    }
}