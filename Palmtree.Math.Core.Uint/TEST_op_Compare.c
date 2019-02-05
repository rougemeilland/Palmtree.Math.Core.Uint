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


#include <windows.h>
#include "pmc.h"
#include "pmc_uint_debug.h"


#ifdef _DEBUG
void TEST_PMC_Compare_I_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int32 u, unsigned char*v_buf, size_t v_buf_size, __int32 desired_w)
{
    PMC_HANDLE_UINT v;
    int actual_w;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE v_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_I_X (%d.%d)", no, 1), (v_result = ep->FromByteArray(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_I_X (%d.%d)", no, 2), (result = ep->Compare_I_X(u, v, &actual_w)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_Compare_I_Xの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_I_X (%d.%d)", no, 3), actual_w == desired_w, L"データの内容が一致しない");
    if (v_result == PMC_STATUS_OK)
        ep->Dispose(v);
}

void TEST_PMC_Compare_L_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int64 u, unsigned char*v_buf, size_t v_buf_size, __int32 desired_w)
{
    PMC_HANDLE_UINT v;
    int actual_w;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE v_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_L_X (%d.%d)", no, 1), (v_result = ep->FromByteArray(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_L_X (%d.%d)", no, 2), (result = ep->Compare_L_X(u, v, &actual_w)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_Compare_L_Xの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_L_X (%d.%d)", no, 3), actual_w == desired_w, L"データの内容が一致しない");
    if (v_result == PMC_STATUS_OK)
        ep->Dispose(v);
}

void TEST_PMC_Compare_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int32 y, __int32 desired_z)
{
    PMC_HANDLE_UINT x;
    int actual_z;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_I (%d.%d)", no, 1), (x_result = ep->FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_I (%d.%d)", no, 2), (result = ep->Compare_X_I(x, y, &actual_z)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_Compare_X_Iの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_I (%d.%d)", no, 3), actual_z == desired_z, L"データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->Dispose(x);
}

void TEST_PMC_Compare_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned __int64 y, __int32 desired_z)
{
    PMC_HANDLE_UINT x;
    int actual_z;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_L (%d.%d)", no, 1), (x_result = ep->FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_L (%d.%d)", no, 2), (result = ep->Compare_X_L(x, y, &actual_z)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_Compare_X_Lの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_I (%d.%d)", no, 3), actual_z == desired_z, L"データの内容が一致しない");
    if (x_result == PMC_STATUS_OK)
        ep->Dispose(x);
}

void TEST_PMC_Compare_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*x_buf, size_t x_buf_size, unsigned char*y_buf, size_t y_buf_size, __int32 desired_z)
{
    PMC_HANDLE_UINT x;
    PMC_HANDLE_UINT y;
    int actual_z;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE x_result;
    PMC_STATUS_CODE y_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_X (%d.%d)", no, 1), (x_result = ep->FromByteArray(x_buf, x_buf_size, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_X (%d.%d)", no, 2), (y_result = ep->FromByteArray(y_buf, y_buf_size, &y)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", y_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_X (%d.%d)", no, 3), (result = ep->Compare_X_X(x, y, &actual_z)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_Compare_X_Xの復帰コードが期待通りではない(%d)", result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Compare_X_I (%d.%d)", no, 4), actual_z == desired_z, L"データの内容が一致しない");
    if (y_result == PMC_STATUS_OK)
        ep->Dispose(y);
    if (x_result == PMC_STATUS_OK)
        ep->Dispose(x);
}
#endif


/*
 * END OF FILE
 */