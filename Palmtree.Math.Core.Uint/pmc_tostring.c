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
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"


typedef struct __tag_DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE
{
    wchar_t FORMAT;
    unsigned IS_SUPPORTED_THOUSAND : 1;
    wchar_t GROUP_SEPARATOR[5];
    int GROUP_SEPARATOR_LENGTH;
    wchar_t DECIMAL_SEPARATOR[5];
    int DECIMAL_SEPARATOR_LENGTH;
    wchar_t* CURRENT_GROUP;
    int CURRENT_GROUP_SIZE;
    int CURRENT_GROUP_INDEX;
    wchar_t* OUT_PTR;
} DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE;


static wchar_t hexadecimal_lower_digits[] = L"0123456789abcdef";
static wchar_t hexadecimal_upper_digits[] = L"0123456789ABCDEF";
static PMC_NUMBER_FORMAT_INFO default_number_format_option;

#pragma region _10進整数文字列の作成
static PMC_STATUS_CODE ConvertCardinalNumber(__UNIT_TYPE_DIV* x_buf, __UNIT_TYPE x_buf_size, __UNIT_TYPE x_bit_count, __UNIT_TYPE_DIV base_value, __UNIT_TYPE_DIV* r_buf, __UNIT_TYPE* r_buf_count)
{
    PMC_STATUS_CODE result;
    __UNIT_TYPE work_buf_1_code;
    __UNIT_TYPE work_buf_1_words;
    __UNIT_TYPE_DIV* work_buf_1 = (__UNIT_TYPE_DIV*)AllocateBlock(x_bit_count + __UNIT_TYPE_BIT_COUNT, &work_buf_1_words, &work_buf_1_code);
    if (work_buf_1 == NULL)
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    __UNIT_TYPE work_buf_2_code;
    __UNIT_TYPE work_buf_2_words;
    __UNIT_TYPE_DIV* work_buf_2 = (__UNIT_TYPE_DIV*)AllocateBlock(x_bit_count + __UNIT_TYPE_BIT_COUNT, &work_buf_2_words, &work_buf_2_code);
    if (work_buf_2 == NULL)
    {
        DeallocateBlock((__UNIT_TYPE*)work_buf_1, work_buf_1_words);
        return (PMC_STATUS_NOT_ENOUGH_MEMORY);
    }
    __UNIT_TYPE_DIV* u_ptr = work_buf_1;
    __UNIT_TYPE_DIV* q_ptr = work_buf_2;
    _COPY_MEMORY_UNIT_DIV(u_ptr, x_buf, x_buf_size);
    __UNIT_TYPE_DIV* r_ptr = r_buf;
    __UNIT_TYPE work_u_count = work_buf_1_words * (sizeof(__UNIT_TYPE) / sizeof(__UNIT_TYPE_DIV));
    while (work_u_count > 0)
    {
        _ZERO_MEMORY_UNIT_DIV(q_ptr, work_u_count);
        __UNIT_TYPE_DIV r_value;
        DivRem_X_1W(u_ptr, work_u_count, base_value, q_ptr, &r_value);
        if ((result = CheckBlockLight((__UNIT_TYPE*)work_buf_2, work_buf_2_code)) != PMC_STATUS_OK)
            return (result);
        if ((result = CheckBlockLight((__UNIT_TYPE*)work_buf_1, work_buf_1_code)) != PMC_STATUS_OK)
            return (result);
        *r_ptr++ = r_value;
        __UNIT_TYPE_DIV* temp = u_ptr;
        u_ptr = q_ptr;
        q_ptr = temp;
        while (work_u_count > 0 && u_ptr[work_u_count - 1] == 0)
            --work_u_count;
    }
    *r_buf_count = r_ptr - r_buf;
    DeallocateBlock((__UNIT_TYPE*)work_buf_2, work_buf_2_words);
    DeallocateBlock((__UNIT_TYPE*)work_buf_1, work_buf_1_words);
    return (PMC_STATUS_OK);
}

static void InitializeDecimalNumberSequenceOutputState(DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE* state, wchar_t* out_buf, wchar_t format, PMC_NUMBER_FORMAT_INFO* format_option)
{
    state->FORMAT = format;

    PMC_DECIMAL_NUMBER_FORMAT_INFO* decimal_info;
    if (format == L'C')
    {
        decimal_info = &format_option->Currency;
        state->IS_SUPPORTED_THOUSAND = TRUE;
    }
    else if (format == L'P')
    {
        decimal_info = &format_option->Percent;
        state->IS_SUPPORTED_THOUSAND = TRUE;
    }
    else if (format == L'N')
    {
        decimal_info = &format_option->Number;
        state->IS_SUPPORTED_THOUSAND = TRUE;
    }
    else
    {
        decimal_info = &format_option->Number;
        state->IS_SUPPORTED_THOUSAND = FALSE;
    }

    state->GROUP_SEPARATOR_LENGTH = lstrlenW(decimal_info->GroupSeparator);
    wchar_t* in_ptr = decimal_info->GroupSeparator;
    wchar_t* out_ptr = state->GROUP_SEPARATOR + state->GROUP_SEPARATOR_LENGTH;
    *out_ptr-- = '\0';
    while (*in_ptr != L'\0')
    {
        *out_ptr = *in_ptr;
        --out_ptr;
        ++in_ptr;
    }

    state->DECIMAL_SEPARATOR_LENGTH = lstrlenW(decimal_info->DecimalSeparator);
    in_ptr = decimal_info->DecimalSeparator;
    out_ptr = state->DECIMAL_SEPARATOR + state->DECIMAL_SEPARATOR_LENGTH;
    *out_ptr-- = '\0';
    while (*in_ptr != L'\0')
    {
        *out_ptr = *in_ptr;
        --out_ptr;
        ++in_ptr;
    }

    state->CURRENT_GROUP = &decimal_info->GroupSizes[0];
    state->CURRENT_GROUP_SIZE = *state->CURRENT_GROUP - L'0';
    state->CURRENT_GROUP_INDEX = 0;
    state->OUT_PTR = out_buf;
}

static void OutputDecimalNumberSequenceDecimalSeparater(DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE* state)
{
    lstrcpyW(state->OUT_PTR, state->DECIMAL_SEPARATOR);
    state->OUT_PTR += state->DECIMAL_SEPARATOR_LENGTH;
}

static void OutputDecimalNumberSequenceUngroupedOneChar(DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE* state, __UNIT_TYPE_DIV x)
{
    *state->OUT_PTR = L'0' + x;
    state->OUT_PTR += 1;
}

static void OutputDecimalNumberSequenceOneDigit(DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE* state, __UNIT_TYPE_DIV x)
{
    if (state->IS_SUPPORTED_THOUSAND)
    {
        // 桁区切りをサポートする場合
        if (state->CURRENT_GROUP_SIZE > 0 && state->CURRENT_GROUP_INDEX >= state->CURRENT_GROUP_SIZE)
        {
            // 現在のグループ幅が 0 ではなく、かつ既に出力した文字数がグループ幅に達した場合

            // グループ区切り文字を出力してから与えられた文字を出力する
            lstrcpyW(state->OUT_PTR, state->GROUP_SEPARATOR);
            state->OUT_PTR += state->GROUP_SEPARATOR_LENGTH;
            *state->OUT_PTR = L'0' + x;
            state->OUT_PTR += 1;
            state->CURRENT_GROUP_INDEX = 1;

            // 次のグループが存在すればそのグループに移行する
            if (state->CURRENT_GROUP[1] != L'\0')
            {
                state->CURRENT_GROUP += 1;
                state->CURRENT_GROUP_SIZE = *state->CURRENT_GROUP - L'0';
            }
        }
        else
        {
            // 現在のグループの幅が 0 であるかあるいは出力した文字数がグループ幅に達していない場合
            *state->OUT_PTR = L'0' + x;
            state->OUT_PTR += 1;
            state->CURRENT_GROUP_INDEX += 1;
        }
    }
    else
    {
        // 桁区切りをサポートしない場合

        *state->OUT_PTR = L'0' + x;
        state->OUT_PTR += 1;
    }
}

// 最上位のワードを文字列化する。(途中で x が 0 になった場合は中断する)
static void OutputDecimalNumberSequenceLeadingOneWord(DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE* state, __UNIT_TYPE_DIV x)
{
    __UNIT_TYPE_DIV r;
    do
    {
        x = _DIVREM_UNIT(0, x, 10, &r);
        OutputDecimalNumberSequenceOneDigit(state, r);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            IncrementDIV64Counter();
        else
            IncrementDIV32Counter();
#endif
    } while (x != 0);
}

// 上位から 2 ワード目以降を文字列化する。(途中で x が 0 になっても続行する)
static void OutputDecimalNumberSequenceTrailingWord(DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE* state, __UNIT_TYPE_DIV x)
{
    __UNIT_TYPE_DIV r;
    if (sizeof(__UNIT_TYPE_DIV) >= sizeof(_UINT64_T))
    {
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            AddToDIV64Counter(10);
        else
            AddToDIV32Counter(10);
#endif
    }
    if (sizeof(__UNIT_TYPE_DIV) >= sizeof(_UINT32_T))
    {
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            AddToDIV64Counter(5);
        else
            AddToDIV32Counter(5);
#endif
    }
    if (sizeof(__UNIT_TYPE_DIV) >= sizeof(_UINT16_T))
    {
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            AddToDIV64Counter(2);
        else
            AddToDIV32Counter(2);
#endif
    }
    if (sizeof(__UNIT_TYPE_DIV) >= sizeof(_BYTE_T))
    {
        x = _DIVREM_UNIT(0, x, 10, &r); OutputDecimalNumberSequenceOneDigit(state, r);
        OutputDecimalNumberSequenceOneDigit(state, x);
#ifdef ENABLED_PERFORMANCE_COUNTER
        if (sizeof(r) == sizeof(_UINT64_T))
            IncrementDIV64Counter();
        else
            IncrementDIV32Counter();
#endif
    }
}

static void OutputDecimalNumberSequence(__UNIT_TYPE_DIV* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf, __UNIT_TYPE* out_buf_count, wchar_t format_type, PMC_NUMBER_FORMAT_INFO* format_option)
{
    DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE state;
    InitializeDecimalNumberSequenceOutputState(&state, out_buf, format_type, format_option);
    __UNIT_TYPE_DIV* in_ptr = in_buf;
    __UNIT_TYPE in_count = in_buf_count - 1;
    while (in_count != 0)
    {
        OutputDecimalNumberSequenceTrailingWord(&state, *in_ptr);
        ++in_ptr;
        --in_count;
    }
    OutputDecimalNumberSequenceLeadingOneWord(&state, *in_ptr);
    ++in_ptr;
    --in_count;
    *out_buf_count = state.OUT_PTR - out_buf;
    *state.OUT_PTR = '\0';
}

static void FinalizeDecimalNumberSequenceOutputState(wchar_t* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf)
{
    wchar_t* in_ptr = in_buf + in_buf_count - 1;
    wchar_t* out_ptr = out_buf;
    while (*out_ptr != L'\0')
        ++out_ptr;
    __UNIT_TYPE count = in_buf_count;
    while (count > 0)
    {
        *out_ptr++ = *in_ptr--;
        --count;
    }
    *out_ptr = L'\0';
}

static void FinalizeDecimalNumberSequenceOutputStateOfFormatC(unsigned int precision, wchar_t* decimal_point, wchar_t* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf)
{
    wchar_t* in_ptr = in_buf + in_buf_count - 1;
    wchar_t* out_ptr = out_buf;
    while (*out_ptr != L'\0')
        ++out_ptr;
    __UNIT_TYPE count = in_buf_count;
    while (count > 0)
    {
        *out_ptr++ = *in_ptr--;
        --count;
    }
    if (precision > 0)
    {
        lstrcpyW(out_ptr, decimal_point);
        out_ptr += lstrlenW(decimal_point);
        _FILL_MEMORY_16(out_ptr, L'0', precision);
        out_ptr += precision;
    }
    *out_ptr = L'\0';
}

static void FinalizeDecimalNumberSequenceOutputStateOfFormatD(unsigned int precision, wchar_t* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf)
{
    wchar_t* in_ptr = in_buf + in_buf_count - 1;
    wchar_t* out_ptr = out_buf;
    while (*out_ptr != L'\0')
        ++out_ptr;

    __UNIT_TYPE count = in_buf_count < precision ? precision - in_buf_count : 0;
    _FILL_MEMORY_16(out_ptr, L'0', count);
    out_ptr += count;

    count = in_buf_count;
    while (count > 0)
    {
        *out_ptr++ = *in_ptr--;
        --count;
    }
    *out_ptr = L'\0';
}

static void FinalizeDecimalNumberSequenceOutputStateOfFormatE(unsigned int precision, wchar_t* decimal_point, wchar_t* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf)
{
    wchar_t* in_ptr = in_buf + in_buf_count - 1;
    wchar_t* out_ptr = out_buf;
    while (*out_ptr != L'\0')
        ++out_ptr;
    __UNIT_TYPE count = in_buf_count > precision + 1 ? precision + 1 : in_buf_count;

    *out_ptr++ = *in_ptr--;
    --count;
    if (precision > 0)
    {
        lstrcpyW(out_ptr, decimal_point);
        out_ptr += lstrlenW(decimal_point);

        while (count > 0)
        {
            *out_ptr++ = *in_ptr--;
            --count;
            --precision;
        }

        _FILL_MEMORY_16(out_ptr, L'0', precision);
        out_ptr += precision;
    }
    *out_ptr++ = L'\0';
}

static void FinalizeDecimalNumberSequenceOutputStateOfFormatF(unsigned int precision, wchar_t* decimal_point, wchar_t* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf)
{
    wchar_t* in_ptr = in_buf + in_buf_count - 1;
    wchar_t* out_ptr = out_buf;
    while (*out_ptr != L'\0')
        ++out_ptr;
    __UNIT_TYPE count = in_buf_count;
    while (count > 0)
    {
        *out_ptr++ = *in_ptr--;
        --count;
    }
    if (precision > 0)
    {
        lstrcpyW(out_ptr, decimal_point);
        out_ptr += lstrlenW(decimal_point);
        _FILL_MEMORY_16(out_ptr, L'0', precision);
        out_ptr += precision;
    }
    *out_ptr = L'\0';
}

static void FinalizeDecimalNumberSequenceOutputStateOfFormatN(unsigned int precision, wchar_t* decimal_point, wchar_t* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf)
{
    wchar_t* in_ptr = in_buf + in_buf_count - 1;
    wchar_t* out_ptr = out_buf;
    while (*out_ptr != L'\0')
        ++out_ptr;
    __UNIT_TYPE count = in_buf_count;
    while (count > 0)
    {
        *out_ptr++ = *in_ptr--;
        --count;
    }
    if (precision > 0)
    {
        lstrcpyW(out_ptr, decimal_point);
        out_ptr += lstrlenW(decimal_point);
        _FILL_MEMORY_16(out_ptr, L'0', precision);
        out_ptr += precision;
    }
    *out_ptr = L'\0';
}

static void FinalizeDecimalNumberSequenceOutputStateOfFormatP(unsigned int precision, wchar_t* decimal_point, wchar_t* in_buf, __UNIT_TYPE in_buf_count, wchar_t* out_buf)
{
    wchar_t* in_ptr = in_buf + in_buf_count - 1;
    wchar_t* out_ptr = out_buf;
    while (*out_ptr != L'\0')
        ++out_ptr;
    __UNIT_TYPE count = in_buf_count;
    while (count > 0)
    {
        *out_ptr++ = *in_ptr--;
        --count;
    }
    if (precision > 0)
    {
        lstrcpyW(out_ptr, decimal_point);
        out_ptr += lstrlenW(decimal_point);
        _FILL_MEMORY_16(out_ptr, L'0', precision);
        out_ptr += precision;
    }
    *out_ptr = L'\0';
}

static PMC_STATUS_CODE AppendDecimalNumberSequence(NUMBER_HEADER* x_abs, wchar_t format_type, unsigned int precision, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer)
{
    __UNIT_TYPE_DIV base_value;
    int word_digit_count;
    if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT32_T))
    {
        base_value = 1000000000U; // 10^9
        word_digit_count = 9;
    }
    else if (sizeof(__UNIT_TYPE_DIV) == sizeof(_UINT64_T))
    {
        base_value = (__UNIT_TYPE_DIV)10000000000000000000UL; // 10^19
        word_digit_count = 19;
    }
    else
        return (PMC_STATUS_NOT_SUPPORTED);

    if (x_abs->IS_ZERO)
    {
        // x_abs == 0 の場合

        wchar_t* str_p = buffer + lstrlenW(buffer);
        switch (format_type)
        {
        case L'C':
            // precision を小数部の桁数とみなす
            *str_p++ = L'0';
            if (precision > 0)
            {
                lstrcpyW(str_p, format_option->Currency.DecimalSeparator);
                str_p += lstrlenW(format_option->Currency.DecimalSeparator);
                _FILL_MEMORY_16(str_p, L'0', precision);
                str_p += precision;
            }
            *str_p++ = L'\0';
            break;

        case L'P':
            // precision を小数部の桁数とみなす
            *str_p++ = L'0';
            if (precision > 0)
            {
                lstrcpyW(str_p, format_option->Percent.DecimalSeparator);
                str_p += lstrlenW(format_option->Percent.DecimalSeparator);
                _FILL_MEMORY_16(str_p, L'0', precision);
                str_p += precision;
            }
            *str_p++ = L'\0';
            break;

        case L'E':
        case L'e':
        case L'F':
        case L'N':
            // precision を小数部の桁数とみなす
            *str_p++ = L'0';
            if (precision > 0)
            {
                lstrcpyW(str_p, format_option->Number.DecimalSeparator);
                str_p += lstrlenW(format_option->Number.DecimalSeparator);
                _FILL_MEMORY_16(str_p, L'0', precision);
                str_p += precision;
            }
            *str_p++ = L'\0';
            break;

        case L'D':
            // precision が最小桁数とみなす
            _FILL_MEMORY_16(buffer, L'0', precision);
            buffer[precision] = L'\0';
            break;

        default:
            buffer[0] = L'0';
            buffer[1] = L'\0';
            break;
        }
    }
    else
    {
        // x_abs > 0 の場合

        PMC_STATUS_CODE result;
        __UNIT_TYPE r_buf_code;
        __UNIT_TYPE r_buf_words;
        // xを base_value 基数として変換した数値が r に格納される。約 7% ほど余分に領域が必要な計算になるが、余裕を見て 12.5% 程度の領域を獲得している。
        __UNIT_TYPE r_buf_bit_count = x_abs->UNIT_BIT_COUNT + (x_abs->UNIT_BIT_COUNT >> 3) + __UNIT_TYPE_BIT_COUNT;
        __UNIT_TYPE_DIV* r_buf = (__UNIT_TYPE_DIV*)AllocateBlock(r_buf_bit_count, &r_buf_words, &r_buf_code);
        if (r_buf == NULL)
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        __UNIT_TYPE r_buf_count;

        // 基数変換
        if ((result = ConvertCardinalNumber((__UNIT_TYPE_DIV*)x_abs->BLOCK, x_abs->UNIT_WORD_COUNT * sizeof(__UNIT_TYPE) / sizeof(__UNIT_TYPE_DIV), x_abs->UNIT_BIT_COUNT, base_value, r_buf, &r_buf_count)) != PMC_STATUS_OK)
        {
            DeallocateBlock((__UNIT_TYPE*)r_buf, r_buf_words);
            return (result);
        }
        if ((result = CheckBlockLight((__UNIT_TYPE*)r_buf, r_buf_code)) != PMC_STATUS_OK)
            return (result);

        __UNIT_TYPE rev_str_buf_code;
        __UNIT_TYPE rev_str_buf_words;
        // 獲得領域長の * 2 は、桁区切りのワーストケースにより文字列が膨らんだ場合を考慮したもの。
        wchar_t* rev_str_buf = (wchar_t*)AllocateBlock(r_buf_count * word_digit_count * 2 * sizeof(wchar_t) * 8, &rev_str_buf_words, &rev_str_buf_code);
        if (r_buf == NULL)
        {
            DeallocateBlock((__UNIT_TYPE*)r_buf, r_buf_words);
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        }
        __UNIT_TYPE rev_str_buf_count;
        OutputDecimalNumberSequence(r_buf, r_buf_count, rev_str_buf, &rev_str_buf_count, format_type, format_option);
        if ((result = CheckBlockLight((__UNIT_TYPE*)rev_str_buf, rev_str_buf_code)) != PMC_STATUS_OK)
            return (result);
        DeallocateBlock((__UNIT_TYPE*)r_buf, r_buf_words);
        switch (format_type)
        {
        case L'C':
            FinalizeDecimalNumberSequenceOutputStateOfFormatC(precision, format_option->Currency.DecimalSeparator, rev_str_buf, rev_str_buf_count, buffer);
            break;
        case L'D':
            FinalizeDecimalNumberSequenceOutputStateOfFormatD(precision, rev_str_buf, rev_str_buf_count, buffer);
            break;
        case L'e':
        case L'E':
            FinalizeDecimalNumberSequenceOutputStateOfFormatE(precision, format_option->Number.DecimalSeparator, rev_str_buf, rev_str_buf_count, buffer);
            break;
        case L'F':
            FinalizeDecimalNumberSequenceOutputStateOfFormatF(precision, format_option->Number.DecimalSeparator, rev_str_buf, rev_str_buf_count, buffer);
            break;
        case L'N':
            FinalizeDecimalNumberSequenceOutputStateOfFormatN(precision, format_option->Number.DecimalSeparator, rev_str_buf, rev_str_buf_count, buffer);
            break;
        case L'P':
            FinalizeDecimalNumberSequenceOutputStateOfFormatC(precision, format_option->Percent.DecimalSeparator, rev_str_buf, rev_str_buf_count, buffer);
            break;
        default:
            FinalizeDecimalNumberSequenceOutputState(rev_str_buf, rev_str_buf_count, buffer);
            break;
        }
        __UNIT_TYPE leading_zero_count = format_type == L'D' && rev_str_buf_count < precision ? precision - rev_str_buf_count : 0;

        DeallocateBlock((__UNIT_TYPE*)rev_str_buf, rev_str_buf_words);
    }
    return (PMC_STATUS_OK);
}
#pragma endregion

#pragma region _16進整数文字列の作成
__inline static wchar_t* OutputHexNumberSequenceOneWord(__UNIT_TYPE x, unsigned int skip_digit_len, wchar_t* digit_table, wchar_t* ptr)
{
    if (sizeof(__UNIT_TYPE) > sizeof(_UINT64_T))
    {
        // 64bit を超える __UNIT_TYPE には未対応
        // 対応するには以降のコーディングを見直す必要がある
        return (NULL);
    }
    unsigned int count = __UNIT_TYPE_BIT_COUNT / 4;
    if (skip_digit_len > 0)
    {
        x = _ROTATE_L_UNIT(x, 4 * skip_digit_len);
        count -= skip_digit_len;
    }
    if (count & 0x10)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[1] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[2] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[3] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[4] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[5] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[6] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[7] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[8] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[9] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[10] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[11] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[12] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[13] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[14] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[15] = digit_table[x & 0x0f];
        ptr += 16;
    }
    if (count & 0x8)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[1] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[2] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[3] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[4] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[5] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[6] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[7] = digit_table[x & 0x0f];
        ptr+=8;
    }
    if (count & 0x4)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[1] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[2] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[3] = digit_table[x & 0x0f];
        ptr += 4;
    }
    if (count & 0x2)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        x = _ROTATE_L_UNIT(x, 4); ptr[1] = digit_table[x & 0x0f];
        ptr += 2;
    }
    if (count & 0x1)
    {
        x = _ROTATE_L_UNIT(x, 4); ptr[0] = digit_table[x & 0x0f];
        ptr += 1;
    }
    return (ptr);
}
#pragma endregion

__inline static BOOL __IS_ALPHA(wchar_t c)
{
    if (c >= L'A' && c <= L'Z')
        return (TRUE);
    if (c >= L'a' && c <= L'z')
        return (TRUE);
    return (FALSE);
}

__inline static BOOL __IS_DIGIT(wchar_t c)
{
    if (c >= L'0' && c <= L'9')
        return (TRUE);
    return (FALSE);
}

static BOOL ParseStandardFormat(wchar_t* format, wchar_t* format_type, unsigned int* precision)
{
    if (format == NULL)
    {
        *format_type = L'D';
        *precision = (unsigned int)-1;
        return (TRUE);
    }
    else if (format[0] == L'\0')
    {
        *format_type = L'D';
        *precision = (unsigned int)-1;
        return (TRUE);
    }
    else if (__IS_ALPHA(format[0]) && format[1] == L'\0')
    {
        *format_type = format[0];
        *precision = -1;
        return (TRUE);
    }
    else if (__IS_ALPHA(format[0]) && __IS_DIGIT(format[1]) && format[2] == L'\0')
    {
        *format_type = format[0];
        *precision = format[1] - L'0';
        return (TRUE);
    }
    else if (__IS_ALPHA(format[0]) && __IS_DIGIT(format[1]) && __IS_DIGIT(format[2]) && format[3] == L'\0')
    {
        *format_type = format[0];
        *precision = (format[1] - L'0') * 10 + (format[2] - L'0');
        return (TRUE);
    }
    else
        return (FALSE);
}

static PMC_STATUS_CODE ToStringCustom(char x_sign, NUMBER_HEADER* x_abs, wchar_t* format, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    // 【実験結果】
    // %と‰の効果は重複してかかる。%が2個なら100*100倍、%と‰なら100*1000倍。%と‰はどこに書かれていてもそのとおりの場所で表示される。【例：(-1.23456789).ToString("0■%■0") => -12■%■3 】
    // '#', '0', '.', ','をまず抜き出して数値を文字列化し、そのあとで'#', '0'のある場所に数値をはめ込む、みたいな実装になっているらしい。
    // ⇒小数部は小数点を基準に上位から順に1文字ずつはめ込まれ、はめ込めなかった分は四捨五入されて必要ならば繰り上がる。
    // ⇒整数部は小数点を基準に下位から順に1文字ずつはめ込まれる。
    // '.'の後に書かれている','は無視される。また、最初の '0', '#' の前に書かれている ',' は無視される。
    // 整数部にて、'0'の後に書かれている'#'は'0'と解釈される。
    // 小数部にて、'0'の前に書かれている'#'は'0'と解釈される。
    // '.'の前に '0'または '#'が一つもない場合は、'#' が一つだけあると解釈される。
    // 整数部の符号は最初の '#', '0'の前にどんなテキストがあろうとあらゆるテキストの最初に表示される。正値のときに自動的には'+'は表示されない。
    // Eの構文解析に失敗した場合はEは(そしてその次の+あるいは-も)一般テキストとしてそのまま表示される。
    // ⇒【例：(1.23456789).ToString("0.0E+#0  000") => 1.2E+34  568】
    // 逆に、構文として正しければEはどこに記述されていてもその場所のまま表示される。
    // ⇒【例：(-0.0123456789).ToString("0.0E+0  000") => -1.2E-2  346】
    // '.' が複数ある場合は最初のものを除いて無視される。【例：(-0.0123456789).ToString("0.0 00.00") => -0.0 1235】
    // 三つ目の';'の後の文字列は数値の符号が何であっても表示されない。つまり無視される。

    // c言語での実装はやめた方がいいかもしれない。理由：構文解析に動的メモリ獲得を使用しないと難易度が桁違いに上がり、動的メモリ獲得を使うとメモリリークがないことを保証するテストが大変。
    // 実装をどこでやるにしろ、１）多倍長整数の10進数としての桁数を調べる手段、２）１あるいは５と10のべき乗を掛けた値を取得する手段、はあると便利だと思う。それらを使って書式Eの実装をもっとスマートにやれたらいいかも。

    return (PMC_STATUS_NOT_SUPPORTED);
}

static PMC_STATUS_CODE ToStringC(char x_sign, NUMBER_HEADER* x_abs, wchar_t format_type, unsigned int precision, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    // precision は 小数部の桁数
    PMC_STATUS_CODE result;
    if (precision == (unsigned int)-1)
        precision = format_option->Currency.DecimalDigits;
    buffer[0] = L'\0';
    if (x_sign >= 0)
    {
        switch (format_option->Currency.PositivePattern)
        {
        default:
        case 0:
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 1:
            // 何も付加しない
            break;
        case 2:
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, L" ");
            break;
        case 3:
            // 何も付加しない
            break;
        }
    }
    else
    {
        switch (format_option->Currency.NegativePattern)
        {
        default:
        case 0:
            lstrcatW(buffer, L"(");
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 1:
            lstrcatW(buffer, format_option->NegativeSign);
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 2:
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, L" ");
            break;
        case 3:
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 4:
            lstrcatW(buffer, L"(");
            break;
        case 5:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 6:
            // 何も付加しない
            break;
        case 7:
            // 何も付加しない
            break;
        case 8:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 9:
            lstrcatW(buffer, format_option->NegativeSign);
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, L" ");
            break;
        case 10:
            // 何も付加しない
            break;
        case 11:
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 12:
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 13:
            // 何も付加しない
            break;
        case 14:
            lstrcatW(buffer, L"(");
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, L" ");
            break;
        case 15:
            lstrcatW(buffer, L"(");
            break;
        }
    }
    if ((result = AppendDecimalNumberSequence(x_abs, format_type, precision, format_option, buffer)) != PMC_STATUS_OK)
        return (result);
    if (x_sign >= 0)
    {
        switch (format_option->Currency.PositivePattern)
        {
        default:
        case 0:
            // 何も付加しない
            break;
        case 1:
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 2:
            // 何も付加しない
            break;
        case 3:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        }
    }
    else
    {
        switch (format_option->Currency.NegativePattern)
        {
        default:
        case 0:
            lstrcatW(buffer, L")");
            break;
        case 1:
            // 何も付加しない
            break;
        case 2:
            // 何も付加しない
            break;
        case 3:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 4:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, L")");
            break;
        case 5:
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 6:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 7:
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 8:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 9:
            // 何も付加しない
            break;
        case 10:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 11:
            // 何も付加しない
            break;
        case 12:
            // 何も付加しない
            break;
        case 13:
            lstrcatW(buffer, format_option->NegativeSign);
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 14:
            lstrcatW(buffer, L")");
            break;
        case 15:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->CurrencySymbol);
            lstrcatW(buffer, L")");
            break;
        }
    }
    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE ToStringD(char x_sign, NUMBER_HEADER* x_abs, wchar_t format_type, unsigned int precision, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    // precision は 最小表示桁数
    PMC_STATUS_CODE result;
    if (precision == (unsigned int)-1 || precision < 1)
        precision = 1;
    buffer[0] = L'\0';
    if (x_sign < 0)
        lstrcatW(buffer, format_option->NegativeSign);
    if ((result = AppendDecimalNumberSequence(x_abs, format_type, precision, format_option, buffer)) != PMC_STATUS_OK)
        return (result);
    return (PMC_STATUS_OK);
}

// 多倍長整数 src_buf の桁数を返す
static _UINT32_T GetDigitCount(__UNIT_TYPE* src_buf, __UNIT_TYPE src_count, __UNIT_TYPE* work1_buf, __UNIT_TYPE* work2_buf)
{
    _COPY_MEMORY_UNIT(work1_buf, src_buf, src_count);
    __UNIT_TYPE* u_buf = work1_buf;
    __UNIT_TYPE* q_buf = work2_buf;
    __UNIT_TYPE u_count = src_count;
    _UINT32_T x_abs_total_digits = 0;
    while (1)
    {
        while (u_count > 0 && u_buf[u_count - 1] == 0)
            --u_count;
        if (u_count <= 0)
            break;
        __UNIT_TYPE_DIV temp_r;
        _ZERO_MEMORY_UNIT(q_buf, src_count);
        DivRem_X_1W((__UNIT_TYPE_DIV*)u_buf, u_count*(sizeof(__UNIT_TYPE) / sizeof(__UNIT_TYPE_DIV)), 10, (__UNIT_TYPE_DIV*)q_buf, &temp_r);
        __UNIT_TYPE* t = u_buf;
        u_buf = q_buf;
        q_buf = t;
        ++x_abs_total_digits;
    }
    return (x_abs_total_digits);
}

// 多倍長整数 src_buf を div_count 回だけ 10 で割って、最後の割り算の商と剰余を返す。
static __UNIT_TYPE DivitePowerOf10(__UNIT_TYPE* src_buf, __UNIT_TYPE src_count, __UNIT_TYPE div_count, __UNIT_TYPE* work1_buf, __UNIT_TYPE* work2_buf, __UNIT_TYPE** q)
{
    _COPY_MEMORY_UNIT(work1_buf, src_buf, src_count);
    __UNIT_TYPE* u_buf = work1_buf;
    __UNIT_TYPE* q_buf = work2_buf;
    __UNIT_TYPE u_count = src_count;
    __UNIT_TYPE_DIV r = 0;
    for (__UNIT_TYPE count = div_count ; count > 0 ; --count)
    {
        while (u_count > 0 && u_buf[u_count - 1] == 0)
            --u_count;
        _ZERO_MEMORY_UNIT(q_buf, src_count);
        DivRem_X_1W((__UNIT_TYPE_DIV*)u_buf, u_count*(sizeof(__UNIT_TYPE) / sizeof(__UNIT_TYPE_DIV)), 10, (__UNIT_TYPE_DIV*)q_buf, &r);
        __UNIT_TYPE* t = u_buf;
        u_buf = q_buf;
        q_buf = t;
    }
    *q = u_buf;
    return (r);
}

static PMC_STATUS_CODE ToStringE(char x_sign, NUMBER_HEADER* x_abs, wchar_t format_type, unsigned int precision, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    // precision は 小数部の桁数

    if (precision == (unsigned int)-1)
        precision = 6;

    buffer[0] = L'\0';
    if (x_sign < 0)
        lstrcatW(buffer, format_option->NegativeSign);

    PMC_STATUS_CODE result;

    // まず x_abs の 10進数での桁数を調べる


    _UINT32_T x_abs_total_digits;
    __UNIT_TYPE temp1_buf_code;
    __UNIT_TYPE temp1_buf_words;
    __UNIT_TYPE* temp1_buf;
    __UNIT_TYPE temp2_buf_code;
    __UNIT_TYPE temp2_buf_words;
    __UNIT_TYPE* temp2_buf;
    if (x_abs->IS_ZERO)
    {
        x_abs_total_digits = 1;
        temp1_buf = NULL;
        temp2_buf = NULL;
    }
    else
    {
        __UNIT_TYPE temp_buf_bit_count = x_abs->UNIT_BIT_COUNT;
        temp1_buf_code;
        temp1_buf_words;
        temp1_buf = AllocateBlock(temp_buf_bit_count, &temp1_buf_words, &temp1_buf_code);
        if (temp1_buf == NULL)
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        temp2_buf_code;
        temp2_buf_words;
        temp2_buf = AllocateBlock(temp_buf_bit_count, &temp2_buf_words, &temp2_buf_code);
        if (temp2_buf == NULL)
        {
            DeallocateBlock(temp1_buf, temp1_buf_words);
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        }

        x_abs_total_digits = GetDigitCount(x_abs->BLOCK, temp1_buf_words, temp1_buf, temp2_buf);
        if ((result = CheckBlockLight(temp1_buf, temp1_buf_code)) != PMC_STATUS_OK)
            return (result);
        if ((result = CheckBlockLight(temp2_buf, temp2_buf_code)) != PMC_STATUS_OK)
            return (result);
    }

    if (!x_abs->IS_ZERO && x_abs_total_digits > precision + 1)
    {
        // x_abs の桁数が表示する有効桁数を超えている場合
        __UNIT_TYPE* q_buf;
        __UNIT_TYPE r = DivitePowerOf10(x_abs->BLOCK, temp1_buf_words, x_abs_total_digits - precision - 1, temp1_buf, temp2_buf, &q_buf);
        if ((result = CheckBlockLight(temp1_buf, temp1_buf_code)) != PMC_STATUS_OK)
            return (result);
        if ((result = CheckBlockLight(temp2_buf, temp2_buf_code)) != PMC_STATUS_OK)
            return (result);
        if (r >= 5)
        {
            // r が大きいので、q へ桁上りを行う
            __UNIT_TYPE* q_ptr = q_buf;
            __UNIT_TYPE q_count = temp1_buf_words;
            char carry = 1;
            while (q_count > 0)
            {
                carry = _ADD_UNIT(carry, *q_ptr, 0, q_ptr);
                ++q_ptr;
                --q_count;
            }
        }
        NUMBER_HEADER* x_abs2;
        __UNIT_TYPE x_abs2_check_code;
        if ((result = AllocateNumber(&x_abs2, x_abs->UNIT_BIT_COUNT, &x_abs2_check_code)) != PMC_STATUS_OK)
        {
            DeallocateBlock(temp1_buf, temp1_buf_words);
            DeallocateBlock(temp2_buf, temp2_buf_words);
            return (result);
        }
        _COPY_MEMORY_UNIT(x_abs2->BLOCK, q_buf, temp1_buf_words);
        if ((result = CheckBlockLight(x_abs2->BLOCK, x_abs2_check_code)) != PMC_STATUS_OK)
            return (result);
        CommitNumber(x_abs2);

        // 四捨五入による桁数の増加があったかもしれないので、もう一度桁数を調べる
        x_abs_total_digits = GetDigitCount(x_abs2->BLOCK, temp1_buf_words, temp1_buf, temp2_buf) + x_abs_total_digits - precision - 1;
        
        if ((result = AppendDecimalNumberSequence(x_abs2, format_type, precision, format_option, buffer)) != PMC_STATUS_OK)
        {
            DeallocateNumber(x_abs2);
            return (result);
        }
        DeallocateNumber(x_abs2);
    }
    else
    {
        if ((result = AppendDecimalNumberSequence(x_abs, format_type, precision, format_option, buffer)) != PMC_STATUS_OK)
            return (result);
    }
    if (temp1_buf != NULL)
        DeallocateBlock(temp1_buf, temp1_buf_words);
    if (temp2_buf != NULL)
        DeallocateBlock(temp2_buf, temp2_buf_words);

    // 指数を書き込む
    wchar_t* str_p = buffer+lstrlenW(buffer);
    *str_p++ = format_type;
    lstrcpyW(str_p, format_option->PositiveSign);
    str_p += lstrlenW(format_option->PositiveSign);

    unsigned int exp_0 = x_abs_total_digits - 1;
    unsigned int exp_1 = exp_0 / 10;
    exp_0 = exp_0 % 10;
    unsigned int exp_2 = exp_1 / 10;
    exp_1 = exp_1 % 10;

    *str_p++ = L'0' + exp_2;
    *str_p++ = L'0' + exp_1;
    *str_p++ = L'0' + exp_0;
    *str_p++ = L'\0';

    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE ToStringF(char x_sign, NUMBER_HEADER* x_abs, wchar_t format_type, unsigned  int precision, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    // precision は 小数部の桁数
    PMC_STATUS_CODE result;
    if (precision == (unsigned int)-1)
        precision = format_option->Number.DecimalDigits;
    buffer[0] = L'\0';
    if (x_sign < 0)
        lstrcatW(buffer, format_option->NegativeSign);
    if ((result = AppendDecimalNumberSequence(x_abs, format_type, precision, format_option, buffer)) != PMC_STATUS_OK)
        return (result);
    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE ToStringN(char x_sign, NUMBER_HEADER* x_abs, wchar_t format_type, unsigned int precision, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    // precision は 小数部の桁数
    PMC_STATUS_CODE result;
    if (precision == (unsigned int)-1)
        precision = format_option->Number.DecimalDigits;
    buffer[0] = L'\0';
    if (x_sign >= 0)
    {
        // 何も付加しない
    }
    else
    {
        switch (format_option->Number.NegativePattern)
        {
        case 0:
            lstrcatW(buffer, L"(");
            break;
        default:
        case 1:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 2:
            lstrcatW(buffer, format_option->NegativeSign);
            lstrcatW(buffer, L" ");
            break;
        case 3:
            // 何も付加しない
            break;
        case 4:
            // 何も付加しない
            break;
        }
    }
    if ((result = AppendDecimalNumberSequence(x_abs, format_type, precision, format_option, buffer)) != PMC_STATUS_OK)
        return (result);
    if (x_sign >= 0)
    {
        switch (format_option->Currency.PositivePattern)
        {
        default:
        case 0:
            // 何も付加しない
            break;
        case 1:
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        case 2:
            // 何も付加しない
            break;
        case 3:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->CurrencySymbol);
            break;
        }
    }
    else
    {
        switch (format_option->Currency.NegativePattern)
        {
        case 0:
            lstrcatW(buffer, L")");
            break;
        default:
        case 1:
            // 何も付加しない
            break;
        case 2:
            // 何も付加しない
            break;
        case 3:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 4:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        }
    }
    return (PMC_STATUS_OK);
}


static PMC_STATUS_CODE ToStringP(char x_sign, NUMBER_HEADER* x_abs, wchar_t format_type, unsigned int precision, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    // precision は 小数部の桁数
    PMC_STATUS_CODE result;
    if (precision == (unsigned int)-1)
        precision = format_option->Percent.DecimalDigits;
    buffer[0] = L'\0';
    if (x_sign >= 0)
    {
        switch (format_option->Percent.PositivePattern)
        {
        default:
        case 0:
            // 何も付加しない
            break;
        case 1:
            // 何も付加しない
            break;
        case 2:
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        case 3:
            lstrcatW(buffer, format_option->PercentSymbol);
            lstrcatW(buffer, L" ");
            break;
        }
    }
    else
    {
        switch (format_option->Percent.NegativePattern)
        {
        default:
        case 0:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 1:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 2:
            lstrcatW(buffer, format_option->NegativeSign);
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        case 3:
            lstrcatW(buffer, format_option->PercentSymbol);
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 4:
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        case 5:
            // 何も付加しない
            break;
        case 6:
            // 何も付加しない
            break;
        case 7:
            lstrcatW(buffer, format_option->NegativeSign);
            lstrcatW(buffer, format_option->PercentSymbol);
            lstrcatW(buffer, L" ");
            break;
        case 8:
            // 何も付加しない
            break;
        case 9:
            lstrcatW(buffer, format_option->PercentSymbol);
            lstrcatW(buffer, L" ");
            break;
        case 10:
            lstrcatW(buffer, format_option->PercentSymbol);
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 11:
            // 何も付加しない
            break;
        }
    }
    NUMBER_HEADER* x_abs2;
    if ((result = PMC_Multiply_X_I_Imp(x_abs, 100, &x_abs2)) != PMC_STATUS_OK)
        return (result);
    if ((result = AppendDecimalNumberSequence(x_abs2, format_type, precision, format_option, buffer)) != PMC_STATUS_OK)
    {
        DeallocateNumber(x_abs2);
        return (result);
    }
    DeallocateNumber(x_abs2);
    if (x_sign >= 0)
    {
        switch (format_option->Percent.PositivePattern)
        {
        default:
        case 0:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        case 1:
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        case 2:
            // 何も付加しない
            break;
        case 3:
            // 何も付加しない
            break;
        }
    }
    else
    {
        switch (format_option->Percent.NegativePattern)
        {
        default:
        case 0:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        case 1:
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        case 2:
            // 何も付加しない
            break;
        case 3:
            // 何も付加しない
            break;
        case 4:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 5:
            lstrcatW(buffer, format_option->NegativeSign);
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        case 6:
            lstrcatW(buffer, format_option->PercentSymbol);
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 7:
            // 何も付加しない
            break;
        case 8:
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->PercentSymbol);
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 9:
            lstrcatW(buffer, format_option->NegativeSign);
            break;
        case 10:
            // 何も付加しない
            break;
        case 11:
            lstrcatW(buffer, format_option->NegativeSign);
            lstrcatW(buffer, L" ");
            lstrcatW(buffer, format_option->PercentSymbol);
            break;
        }
    }
    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE ToStringX(char x_sign, NUMBER_HEADER* x_abs, wchar_t format_type, unsigned int precision, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    if (precision == (unsigned int)-1 || precision < 1)
        precision = 1;
    if (x_abs->IS_ZERO)
    {
        // x == 0 の場合
        // precision 桁だけ '0' を出力する。(precision == 0 であっても 1 桁だけは出力する)

        if (buffer_size < precision + 1)
            return (PMC_STATUS_INSUFFICIENT_BUFFER);
        _FILL_MEMORY_16(buffer, L'0', precision);
        buffer[precision] = L'\0';
    }
    else
    {
        // x != 0 の場合

        PMC_STATUS_CODE result;
        __UNIT_TYPE temp_buf_code;
        __UNIT_TYPE temp_buf_words;
        __UNIT_TYPE temp_buf_bit_count = x_abs->UNIT_BIT_COUNT + 4;
        __UNIT_TYPE* temp_buf = AllocateBlock(temp_buf_bit_count, &temp_buf_words, &temp_buf_code);
        if (temp_buf == NULL)
            return (PMC_STATUS_NOT_ENOUGH_MEMORY);
        __UNIT_TYPE output_len;
        wchar_t filling_char;
        if (x_sign >= 0)
        {
            // x >= 0 の場合

            _COPY_MEMORY_UNIT(temp_buf, x_abs->BLOCK, x_abs->UNIT_WORD_COUNT);
            output_len = temp_buf_words * (__UNIT_TYPE_BIT_COUNT / 4);
            unsigned char* ptr = (unsigned char*)&temp_buf[temp_buf_words] - 1;
            while (ptr >= (unsigned char*)temp_buf)
            {
                if ((ptr[0] >> 4) != 0 || (ptr[0] & 0xf) >= 0x8)
                    break;
                // 最上位桁が '0' で、かつ次の桁が '0'～'7'である場合
                // ⇒最上位桁の '0' を削除する
                --output_len;

                if (&ptr[-1] < (unsigned char*)temp_buf)
                    break;

                if (ptr[0] != 0 || (ptr[-1] >> 4) >= 0x8)
                    break;
                // 最上位桁が '0' で、かつ次の桁が '0'～'7'である場合
                // ⇒最上位桁の '0' を削除する
                --output_len;

                --ptr;
            }
            filling_char = L'0';
        }
        else
        {
            // x < 0 の場合

            __UNIT_TYPE *in_ptr = x_abs->BLOCK;
            __UNIT_TYPE *out_ptr = temp_buf;
            __UNIT_TYPE count = temp_buf_words;
            char carry = 1;
            while (count > 0)
            {
                carry = _ADD_UNIT(carry, ~*in_ptr, 0, out_ptr);
                ++in_ptr;
                ++out_ptr;
                --count;
            }
            output_len = temp_buf_words * (__UNIT_TYPE_BIT_COUNT / 4);
            unsigned char* ptr = (unsigned char*)&temp_buf[temp_buf_words] - 1;
            while (ptr >= (unsigned char*)temp_buf)
            {
                if ((ptr[0] >> 4) != 0xf || (ptr[0] & 0xf) < 0x8)
                    break;
                // 最上位桁が 'F' で、かつ次の桁が '8'～'F'である場合
                // ⇒最上位桁の 'F' を削除する
                *ptr &= 0x0f;
                --output_len;

                if (&ptr[-1] < (unsigned char*)temp_buf)
                    break;

                if (ptr[0] == 0xf || (ptr[-1] >> 4) < 0x8)
                    break;
                // 最上位桁が 'F' で、かつ次の桁が '8'～'F'である場合
                // ⇒最上位桁の 'F' を削除する
                *ptr = 0;
                --output_len;

                --ptr;
            }
            filling_char = format_type == L'X' ? L'F' : L'f';
        }
        if ((result = CheckBlockLight(temp_buf, temp_buf_code)) != PMC_STATUS_OK)
            return (result);

        // この時点で 合計桁数は output_len だけあることが判明

        // output_len 桁を格納するためのワード数を調べ、その隙間の桁数を leading_zero_digit_count とする

        unsigned int leading_zero_digit_count = (unsigned int)(_DIVIDE_CEILING_UNIT(output_len, __UNIT_TYPE_BIT_COUNT / 4) * (__UNIT_TYPE_BIT_COUNT / 4) - output_len);

        
        __UNIT_TYPE filling_digit_len; // 塗りつぶす上位桁の桁数
        __UNIT_TYPE total_length; // 出力する合計の桁数
        if (output_len < precision)
        {
            filling_digit_len = precision - output_len;
            total_length = precision;
        }
        else
        {
            filling_digit_len = 0;
            total_length = output_len;
        }
        if (buffer_size < total_length + 1)
        {
            DeallocateBlock(temp_buf, temp_buf_words);
            return (PMC_STATUS_INSUFFICIENT_BUFFER);
        }
        if (filling_digit_len > 0)
            _FILL_MEMORY_16(buffer, filling_char, filling_digit_len);

        __UNIT_TYPE* s_ptr = &temp_buf[_DIVIDE_CEILING_UNIT(output_len, __UNIT_TYPE_BIT_COUNT / 4) - 1];
        wchar_t* d_ptr = buffer + filling_digit_len;
        wchar_t* digit_table = format_type == L'X' ? hexadecimal_upper_digits : hexadecimal_lower_digits;
        d_ptr = OutputHexNumberSequenceOneWord(*s_ptr, leading_zero_digit_count, digit_table, d_ptr);
        --s_ptr;
        while (s_ptr >= temp_buf)
        {
            d_ptr = OutputHexNumberSequenceOneWord(*s_ptr, 0, digit_table, d_ptr);
            --s_ptr;
        }
        *d_ptr = '\0';

        DeallocateBlock(temp_buf, temp_buf_words);
    }
    return (PMC_STATUS_OK);
}

static PMC_STATUS_CODE ToString_Imp(char x_sign, NUMBER_HEADER* x_abs, wchar_t* format, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    wchar_t format_type;
    unsigned int precision;
    if (!ParseStandardFormat(format, &format_type, &precision))
        return (ToStringCustom(x_sign, x_abs, format, format_option, buffer, buffer_size));
    switch (format_type)
    {
    case L'c':
    case L'C':
        return (ToStringC(x_sign, x_abs, L'C', precision, format_option, buffer, buffer_size));
    case L'd':
    case L'D':
        return (ToStringD(x_sign, x_abs, L'D', precision, format_option, buffer, buffer_size));
    case L'e':
    case L'E':
        return (ToStringE(x_sign, x_abs, format_type, precision, format_option, buffer, buffer_size));
    case L'f':
    case L'F':
        return (ToStringF(x_sign, x_abs, L'F', precision, format_option, buffer, buffer_size));
    case L'g':
    case L'G':
        return (ToStringD(x_sign, x_abs, L'D', precision, format_option, buffer, buffer_size));
    case L'n':
    case L'N':
        return (ToStringN(x_sign, x_abs, L'N', precision, format_option, buffer, buffer_size));
    case L'p':
    case L'P':
        return (ToStringP(x_sign, x_abs, L'P', precision, format_option, buffer, buffer_size));
    case L'r':
    case L'R':
        return (ToStringD(x_sign, x_abs, L'D', 0, format_option, buffer, buffer_size));
    case L'x':
    case L'X':
        return (ToStringX(x_sign, x_abs, format_type, precision, format_option, buffer, buffer_size));
    default:
        return (PMC_STATUS_FORMAT_ERROR);
    }
}

PMC_STATUS_CODE __PMC_CALL PMC_ToString(PMC_HANDLE_UINT x, wchar_t* format, PMC_NUMBER_FORMAT_INFO* format_option, wchar_t* buffer, size_t buffer_size)
{
    if (x == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (buffer == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (format_option == NULL)
        format_option = &default_number_format_option;
    NUMBER_HEADER* nx = (NUMBER_HEADER*)x;
    PMC_STATUS_CODE result;
    if ((result = CheckNumber(nx)) != PMC_STATUS_OK)
        return (result);
    if ((result = ToString_Imp(nx->IS_ZERO ? 0 : 1, nx, format, format_option, buffer, buffer_size)) != PMC_STATUS_OK)
        return (result);
    return (PMC_STATUS_OK);
}

void InitializeNumberFormatoInfo(PMC_NUMBER_FORMAT_INFO* info)
{
    info->Currency.DecimalDigits = 2;
    lstrcpyW(info->Currency.DecimalSeparator, L".");
    lstrcpyW(info->Currency.GroupSeparator, L",");
    lstrcpyW(info->Currency.GroupSizes, L"3");
    info->Currency.NegativePattern = 0;
    info->Currency.PositivePattern = 0;

    info->Number.DecimalDigits = 2;
    lstrcpyW(info->Number.DecimalSeparator, L".");
    lstrcpyW(info->Number.GroupSeparator, L",");
    lstrcpyW(info->Number.GroupSizes, L"3");
    info->Number.NegativePattern = 1;
    info->Number.PositivePattern = -1; // 未使用

    info->Percent.DecimalDigits = 2;
    lstrcpyW(info->Percent.DecimalSeparator, L".");
    lstrcpyW(info->Percent.GroupSeparator, L",");
    lstrcpyW(info->Percent.GroupSizes, L"3");
    info->Percent.NegativePattern = 0;
    info->Percent.PositivePattern = 0;

    lstrcpyW(info->CurrencySymbol, L"\u00a4");
    lstrcpyW(info->NegativeSign, L"-");
    lstrcpyW(info->PercentSymbol, L"%");
    lstrcpyW(info->PerMilleSymbol, L"\u2030");
    lstrcpyW(info->PositiveSign, L"+");
}

void __PMC_CALL PMC_InitializeNumberFormatInfo(PMC_NUMBER_FORMAT_INFO* info)
{
    InitializeNumberFormatoInfo(info);
}

PMC_STATUS_CODE Initialize_ToString(PROCESSOR_FEATURES *feature)
{
    InitializeNumberFormatoInfo(&default_number_format_option);

    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */