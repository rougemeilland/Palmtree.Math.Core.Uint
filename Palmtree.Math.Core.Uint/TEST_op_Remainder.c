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
void TEST_PMC_Remainder_I_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int32 u, unsigned char* v_buf, size_t v_buf_size, PMC_STATUS_CODE desired_return_code, unsigned __int32 desired_r)
{
    PMC_HANDLE_UINT v;
    unsigned __int32 actual_r;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE v_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_I_X (%d.%d)", no, 1), (v_result = ep->FromByteArray(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_I_X (%d.%d)", no, 2), (result = ep->DivRem_I_X(u, v, NULL, &actual_r)) == desired_return_code, FormatTestMesssage(L"PMC_Remainder_I_Xの復帰コードが期待通りではない(%d)", result));
    if (desired_return_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_I_X (%d.%d)", no, 3), actual_r == desired_r, L"剰余の値が一致しない");
    }
    if (v_result == PMC_STATUS_OK)
        ep->Dispose(v);
}

void TEST_PMC_Remainder_L_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned __int64 u, unsigned char*v_buf, size_t v_buf_size, PMC_STATUS_CODE desired_return_code, unsigned __int64 desired_r)
{
    PMC_HANDLE_UINT v;
    unsigned __int64 actual_r;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE v_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_L_X (%d.%d)", no, 1), (v_result = ep->FromByteArray(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_L_X (%d.%d)", no, 2), (result = ep->DivRem_L_X(u, v, NULL, &actual_r)) == desired_return_code, FormatTestMesssage(L"PMC_Remainder_L_Xの復帰コードが期待通りではない(%d)", result));
    if (desired_return_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_L_X (%d.%d)", no, 3), actual_r == desired_r, L"剰余の値が一致しない");
    }
    if (v_result == PMC_STATUS_OK)
        ep->Dispose(v);
}

void TEST_PMC_Remainder_X_I(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned __int32 v, PMC_STATUS_CODE desired_return_code, unsigned __int32 desired_r)
{
    PMC_HANDLE_UINT u;
    unsigned __int32 actual_r;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE u_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_I (%d.%d)", no, 1), (u_result = ep->FromByteArray(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_I (%d.%d)", no, 2), (result = ep->DivRem_X_I(u, v, NULL, &actual_r)) == desired_return_code, FormatTestMesssage(L"PMC_Remainder_X_Iの復帰コードが期待通りではない(%d)", result));
    if (desired_return_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_I (%d.%d)", no, 3), actual_r == desired_r, L"剰余の値が一致しない");
    }
    if (u_result == PMC_STATUS_OK)
        ep->Dispose(u);
}

void TEST_PMC_Remainder_X_L(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned __int64 v, PMC_STATUS_CODE desired_return_code, unsigned __int64 desired_r)
{
    PMC_HANDLE_UINT u;
    unsigned __int64 actual_r;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE u_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_L (%d.%d)", no, 1), (u_result = ep->FromByteArray(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_L (%d.%d)", no, 2), (result = ep->DivRem_X_L(u, v, NULL, &actual_r)) == desired_return_code, FormatTestMesssage(L"PMC_Remainder_X_Lの復帰コードが期待通りではない(%d)", result));
    if (desired_return_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_L (%d.%d)", no, 3), actual_r == desired_r, L"剰余の値が一致しない");
    }
    if (u_result == PMC_STATUS_OK)
        ep->Dispose(u);
}

void TEST_PMC_Remainder_X_X(PMC_DEBUG_ENVIRONMENT *env, PMC_UINT_ENTRY_POINTS* ep, int no, unsigned char*u_buf, size_t u_buf_size, unsigned char*v_buf, size_t v_buf_size, PMC_STATUS_CODE desired_return_code, unsigned char*desired_r_buf, size_t desired_r_buf_size)
{
    PMC_HANDLE_UINT u;
    PMC_HANDLE_UINT v;
    PMC_HANDLE_UINT r;
    unsigned char actual_r_buf[256];
    size_t actual_r_buf_size;
    PMC_STATUS_CODE result;
    PMC_STATUS_CODE u_result;
    PMC_STATUS_CODE v_result;
    PMC_STATUS_CODE r_result;
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_X (%d.%d)", no, 1), (u_result = ep->FromByteArray(u_buf, u_buf_size, &u)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", u_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_X (%d.%d)", no, 2), (v_result = ep->FromByteArray(v_buf, v_buf_size, &v)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", v_result));
    TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_X (%d.%d)", no, 3), (r_result = ep->DivRem_X_X(u, v, NULL, &r)) == desired_return_code, FormatTestMesssage(L"PMC_Remainder_X_Xの復帰コードが期待通りではない(%d)", r_result));
    if (desired_return_code == PMC_STATUS_OK)
    {
        TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_X (%d.%d)", no, 4), (result = ep->ToByteArray(r, actual_r_buf, sizeof(actual_r_buf), &actual_r_buf_size)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToByteArrayの復帰コードが期待通りではない(%d)", result));
        TEST_Assert(env, FormatTestLabel(L"PMC_Remainder_X_X (%d.%d)", no, 5), _EQUALS_MEMORY(actual_r_buf, actual_r_buf_size, desired_r_buf, desired_r_buf_size) == 0, L"剰余の値が一致しない");
    }
    if (r_result == PMC_STATUS_OK)
    {
        ep->Dispose(r);
    }
    if (v_result == PMC_STATUS_OK)
        ep->Dispose(v);
    if (u_result == PMC_STATUS_OK)
        ep->Dispose(u);
}
#endif


/*
 * END OF FILE
 */