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


#include <windows.h>
#include "pmc.h"
#include "pmc_uint_debug.h"


#ifdef _DEBUG
void TEST_PMC_ToStringR(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int64 x_value, wchar_t* format, /*wchar_t* native_digits,*/ wchar_t* desired_str)
{
    PMC_HANDLE_UINT x;
    static wchar_t actual_str_buffer[4096];
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_NUMBER_FORMAT_INFO opt;
    ep->InitializeNumberFormatInfo(&opt);
    //lstrcpyW(opt.NativeDigits, native_digits);
    TEST_Assert(env, FormatTestLabel(L"ToStringR (%d.%d)", no, 1), (x_result = ep->From_L(x_value, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"ToStringR (%d.%d)", no, 2), (result = ep->ToString(x, format, &opt, actual_str_buffer, sizeof(actual_str_buffer))) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToStringの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"ToStringR (%d.%d)", no, 3), lstrcmpW(actual_str_buffer, desired_str) == 0, L"データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->Dispose(x);
}
#endif


/*
 * END OF FILE
 */