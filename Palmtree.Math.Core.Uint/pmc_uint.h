/*
 * The MIT License
 *
 * Copyright 2018 Palmtree Software.
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


#ifndef PMC_UINT_H
#define PMC_UINT_H

#include "pmc.h"

#ifdef __cplusplus
extern "C" {
#endif

#pragma region 型の定義
    union __tag_PMC_HANDLE_UINT
    {
        const struct __tag_UINT_FLAGS
        {
            unsigned    IS_ZERO : 1;            // 数値が 0 なら TRUE
            unsigned    IS_ONE : 1;             // 数値が 1 なら TRUE
            unsigned    IS_EVEN : 1;            // 数値が偶数なら TRUE
            unsigned    IS_POWER_OF_TWO : 1;    // 数値が 2 のべき乗なら TRUE
        } FLAGS;
#ifdef _M_IX86
        _UINT32_T __dummy;
#elif defined(_M_IX64)
        _UINT64_T __dummy;
#else
#error unknown platform
#endif
    };
    typedef union __tag_PMC_HANDLE_UINT* PMC_HANDLE_UINT;

    typedef struct __tag_PMC_UINT_ENTRY_POINTS
    {
        // 実行中のプロセッサの実装命令に関する情報
        unsigned PROCESSOR_FEATURE_POPCNT : 1;  // 実行中のプロセッサの実装命令を示すフラグ。POPCNTをサポートしているなら1、そうではないのなら0。
        unsigned PROCESSOR_FEATURE_ADX : 1;     // 実行中のプロセッサの実装命令を示すフラグ。ADXをサポートしているなら1、そうではないのなら0。
        unsigned PROCESSOR_FEATURE_BMI1 : 1;    // 実行中のプロセッサの実装命令を示すフラグ。BMI1をサポートしているなら1、そうではないのなら0。
        unsigned PROCESSOR_FEATURE_BMI2 : 1;    // 実行中のプロセッサの実装命令を示すフラグ。BMI2をサポートしているなら1、そうではないのなら0。
        unsigned PROCESSOR_FEATURE_ABM : 1;     // 実行中のプロセッサの実装命令を示すフラグ。ABMをサポートしているなら1、そうではないのなら0。

        // 統計情報関連
        void (__PMC_CALL * GetStatisticsInfo)(PMC_STATISTICS_INFO* statistics_info);// 与えられた領域に現在まで採取されている統計情報を複写する。

        // コンストラクタ(32bit整数により初期化)
        PMC_STATUS_CODE (__PMC_CALL * From_I)(_UINT32_T x, PMC_HANDLE_UINT* pp);

        // コンストラクタ(64bit整数により初期化)
        PMC_STATUS_CODE (__PMC_CALL * From_L)(_UINT64_T x, PMC_HANDLE_UINT* pp);

        // デストラクタ
        void (__PMC_CALL * Dispose)(PMC_HANDLE_UINT p);

        // 定数値を取得
        PMC_STATUS_CODE (__PMC_CALL * GetConstantValue_I)(PMC_CONSTANT_VALUE_CODE type, PMC_HANDLE_UINT* o);

        // バイト操作
        PMC_STATUS_CODE (__PMC_CALL * FromByteArray)(unsigned char* buffer, size_t count, PMC_HANDLE_UINT* pp);
        PMC_STATUS_CODE (__PMC_CALL * ToByteArray)(PMC_HANDLE_UINT p, unsigned char* buffer, size_t buffer_size, size_t *count);

        // オブジェクトの複製
        PMC_STATUS_CODE (__PMC_CALL * Clone_X)(PMC_HANDLE_UINT x, PMC_HANDLE_UINT* o);

        // To 関数
        PMC_STATUS_CODE (__PMC_CALL * To_X_I)(PMC_HANDLE_UINT p, _UINT32_T* o);
        PMC_STATUS_CODE (__PMC_CALL * To_X_L)(PMC_HANDLE_UINT p, _UINT64_T* o);

        // 文字列化
        PMC_STATUS_CODE (__PMC_CALL * ToString)(PMC_HANDLE_UINT x, wchar_t* buffer, size_t buffer_size, char format, int width, PMC_NUMBER_FORMAT_OPTION* format_option);

        // 文字列の解析
        PMC_STATUS_CODE (__PMC_CALL * TryParse)(wchar_t* source, PMC_NUMBER_STYLE_CODE number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, PMC_HANDLE_UINT* o);

        // Add 関数
        PMC_STATUS_CODE (__PMC_CALL * Add_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Add_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Add_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Add_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Add_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

        // Subtruct 関数
        PMC_STATUS_CODE (__PMC_CALL * Subtruct_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _UINT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Subtruct_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _UINT64_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

        // Multiply 関数
        PMC_STATUS_CODE (__PMC_CALL * Multiply_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Multiply_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Multiply_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Multiply_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * Multiply_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

        // DivRem 関数
        PMC_STATUS_CODE (__PMC_CALL * DivRem_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _UINT32_T* q, _UINT32_T* r);
        PMC_STATUS_CODE (__PMC_CALL * DivRem_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _UINT64_T* q, _UINT64_T* r);
        PMC_STATUS_CODE (__PMC_CALL * DivRem_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* q, _UINT32_T* r);
        PMC_STATUS_CODE (__PMC_CALL * DivRem_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* q, _UINT64_T* r);
        PMC_STATUS_CODE (__PMC_CALL * DivRem_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* q, PMC_HANDLE_UINT* r);

        // LeftShift 関数
        PMC_STATUS_CODE (__PMC_CALL * LeftShift_X_I)(PMC_HANDLE_UINT p, _UINT32_T n, PMC_HANDLE_UINT* o);

        // RightShift 関数
        PMC_STATUS_CODE (__PMC_CALL * RightShift_X_I)(PMC_HANDLE_UINT p, _UINT32_T n, PMC_HANDLE_UINT* o);

        // BitwiseAnd 関数
        PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _UINT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _UINT64_T* w);
        PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, _UINT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, _UINT64_T* w);
        PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

        // BitwiseOr 関数
        PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

        // ExclusiveOr 関数
        PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

        // 比較関数
        PMC_STATUS_CODE (__PMC_CALL * Compare_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _INT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Compare_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _INT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Compare_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, _INT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Compare_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, _INT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Compare_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, _INT32_T* w);

        // 等値関数
        PMC_STATUS_CODE (__PMC_CALL * Equals_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _INT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Equals_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _INT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Equals_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, _INT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Equals_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, _INT32_T* w);
        PMC_STATUS_CODE (__PMC_CALL * Equals_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, _INT32_T* w);

        // 最大公約数の計算
        PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
        PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

        // べき乗の計算
        PMC_STATUS_CODE (__PMC_CALL * Pow_X_I)(PMC_HANDLE_UINT x, _UINT32_T n, PMC_HANDLE_UINT* z);

        // べき剰余の計算
        PMC_STATUS_CODE (__PMC_CALL * ModPow_X_X_X)(PMC_HANDLE_UINT v, PMC_HANDLE_UINT e, PMC_HANDLE_UINT m, PMC_HANDLE_UINT* r);

        // 非公開関数
        PMC_STATUS_CODE (__PMC_CALL * FromByteArrayForSINT)(unsigned char* buffer, size_t count, char* o_sign, PMC_HANDLE_UINT* o_abs);
        PMC_STATUS_CODE (__PMC_CALL * ToByteArrayForSINT)(char p_sign, PMC_HANDLE_UINT p, unsigned char* buffer, size_t buffer_size, size_t *count);
        PMC_STATUS_CODE (__PMC_CALL * TryParseForSINT)(wchar_t* source, PMC_NUMBER_STYLE_CODE number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, char* o_sign, PMC_HANDLE_UINT* o_abs);
    } PMC_UINT_ENTRY_POINTS;
#pragma endregion


#pragma region 宣言
    PMC_EXPORT PMC_UINT_ENTRY_POINTS* __PMC_CALL PMC_UINT_Initialize(PMC_CONFIGURATION_INFO*);
#pragma endregion


#ifdef __cplusplus
}
#endif

#endif /* PMC_UINT_H */

#pragma once
