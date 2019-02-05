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


#ifndef PMC_H
#define PMC_H

#ifdef __GNUC__
#include <stdint.h>
#endif

#ifdef __cplusplus
extern "C" {
#endif

#pragma region マクロの定義
#define __PMC_CALL  __stdcall
#ifdef  __PMC_INTERNAL_H
#define PMC_EXPORT __declspec(dllexport)
#else
#define PMC_EXPORT
#endif

#define PMC_STATUS_PARSING_ERROR (1)
#define PMC_STATUS_OK (0)
#define PMC_STATUS_ARGUMENT_ERROR (-1)
#define PMC_STATUS_OVERFLOW (-2)
#define PMC_STATUS_DIVISION_BY_ZERO (-3)
#define PMC_STATUS_INSUFFICIENT_BUFFER (-4)
#define PMC_STATUS_NOT_ENOUGH_MEMORY (-5)
#define PMC_STATUS_NOT_SUPPORTED (-6)
#define PMC_STATUS_INTERNAL_ERROR (-256)
#define PMC_STATUS_BAD_BUFFER (-257)
#define PMC_STATUS_INTERNAL_BORROW (-258)

#define PMC_NUMBER_TYPE_IS_ZERO           (0x0001)
#define PMC_NUMBER_TYPE_IS_ONE            (0x0002)
#define PMC_NUMBER_TYPE_IS_MINUS_ONE      (0x0004)
#define PMC_NUMBER_TYPE_IS_EVEN           (0x0008)
#define PMC_NUMBER_TYPE_IS_POWER_OF_TWO   (0x0010)

#define PMC_CONSTANT_ZERO       (1)
#define PMC_CONSTANT_ONE        (2)
#define PMC_CONSTANT_MINUS_ONE  (3)

#define PMC_NUMBER_STYLE_NONE                   (0x0000)    // スタイル要素 (先行する空白、後続の空白、桁区切り記号、小数点の記号など) を解析対象の文字列に含めることができないことを示す。
#define PMC_NUMBER_STYLE_ALLOW_LEADING_WHITE    (0x0001)    // 先行する空白文字を解析対象の文字列に使用できることを示す。有効な空白文字の Unicode 値は、U+0009、U+000A、U+000B、U+000C、U+000D、および U+0020 である。
#define PMC_NUMBER_STYLE_ALLOW_TRAILING_WHITE   (0x0002)    // 末尾の空白文字を解析対象の文字列に使用できることを示す。有効な空白文字の Unicode 値は、U+0009、U+000A、U+000B、U+000C、U+000D、および U+0020 である。
#define PMC_NUMBER_STYLE_ALLOW_LEADING_SIGN     (0x0004)    // 数値文字列に先行する符号を使用できることを示す。
#define PMC_NUMBER_STYLE_ALLOW_TRAILING_SIGN    (0x0008)    // 数値文字列に後続する符号を使用できることを示す。
#define PMC_NUMBER_STYLE_ALLOW_PARENTHESES      (0x0010)    // 数値文字列にその数値を囲む一組の括弧を使用できることを示す。括弧は解析対象の文字列が負の値を表すことを示す。
#define PMC_NUMBER_STYLE_ALLOW_DECIMAL_POINT    (0x0020)    // 数値文字列に小数点を使用できることを示す。
#define PMC_NUMBER_STYLE_ALLOW_THOUSANDS        (0x0040)    // 先行する空白文字を解析対象の文字列に使用できることを示す。
#define PMC_NUMBER_STYLE_ALLOW_HEX_SPECIFIER    (0x0200)    // 数値文字列が16進数を表すことを示す。
#pragma endregion


#pragma region 型の定義
#ifdef _MSC_VER
typedef __int16 _INT16_T;
typedef __int32 _INT32_T;
typedef __int64 _INT64_T;
typedef unsigned __int8 _BYTE_T;
typedef unsigned __int16 _UINT16_T;
typedef unsigned __int32 _UINT32_T;
typedef unsigned __int64 _UINT64_T;
#elif defined(__GNUC__)
typedef int16_t _INT16_T;
typedef int32_t _INT32_T;
typedef int64_t _INT64_T;
typedef uint8_t _BYTE_T;
typedef uint16_t _UINT16_T;
typedef uint32_t _UINT32_T;
typedef uint64_t _UINT64_T;
#else
#error unknown compiler
#endif

typedef struct __tag_PMC_CONFIGURATION_INFO
{
    unsigned MEMORY_VERIFICATION_ENABLED : 1;
} PMC_CONFIGURATION_INFO;


typedef int PMC_STATUS_CODE;

typedef int PMC_NUMBER_TYPE_CODE;

typedef int PMC_CONSTANT_VALUE_CODE;

typedef int PMC_NUMBER_STYLE_CODE;

struct __tag_PMC_HANDLE_UINT
{
#ifdef _M_IX86
    _UINT32_T dummy;
#elif defined(_M_IX64)
    _UINT64_T dummy;
#else
#error unknown platform
#endif
};
typedef struct __tag_PMC_HANDLE_UINT* PMC_HANDLE_UINT;

struct __tag_PMC_HANDLE_SINT
{
#ifdef _M_IX86
    _UINT32_T dummy;
#elif defined(_M_IX64)
    _UINT64_T dummy;
#else
#error unknown platform
#endif
};
typedef struct __tag_PMC_HANDLE_SINT* PMC_HANDLE_SINT;

typedef struct __tag_PMC_STATISTICS_INFO
{
    long COUNT_MULTI64;                  // 32bit * 32bit => 64bitの乗算の回数
    long COUNT_MULTI32;                  // 16bit * 16bit => 32bitの乗算の回数
    long COUNT_DIV64;                    // 64bit / 32bit => 32bitの除算の回数
    long COUNT_DIV32;                    // 32bit / 16bit => 16bitの除算の回数
} PMC_STATISTICS_INFO;

typedef struct __tag_PMC_NUMBER_FORMAT_OPTION
{
    int         DecimalDigits;          // 書式 N の場合に数値の小数点以下の既定の桁数として解釈される。既定値は 2。
    wchar_t     GroupSeparator[3];      // 書式 N の場合に数値をグループで区切る場合の区切り文字と解釈される。既定値は ","。
    wchar_t     DecimalSeparator[3];    // 書式 N の場合に数値の整数部と小数部との区切り文字と解釈される。既定値は "."。
    wchar_t     PositiveSign[3];        // 書式 D または N の場合に正の符号を表す文字として解釈される。既定値は "+"。
    wchar_t     NegativeSign[3];        // 書式 D または N の場合に負の符号を表す文字として解釈される。既定値は "-"。
    char        GroupSizes[11];         // 書式 N の場合に数値をグループで区切る場合のグループの大きさを示す文字の集合と解釈される。既定値は "3"。
} PMC_NUMBER_FORMAT_OPTION;

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
    void  (__PMC_CALL * Dispose)(PMC_HANDLE_UINT p);

    // 数値に関する詳細を取得
    PMC_STATUS_CODE (__PMC_CALL * GetNumberType_X)(PMC_HANDLE_UINT x, PMC_NUMBER_TYPE_CODE* o);

    // 定数値を取得
    PMC_STATUS_CODE (__PMC_CALL * GetConstantValue_I)(PMC_CONSTANT_VALUE_CODE type, PMC_HANDLE_UINT* o);

    // バイト操作
    PMC_STATUS_CODE (__PMC_CALL * FromByteArray)(unsigned char* buffer, size_t count, PMC_HANDLE_UINT* pp);
    PMC_STATUS_CODE (__PMC_CALL * ToByteArray)(PMC_HANDLE_UINT p, unsigned char* buffer, size_t buffer_size, size_t *count);

    // オブジェクトの複製
    PMC_STATUS_CODE (__PMC_CALL * Clone_X)(PMC_HANDLE_UINT x, PMC_HANDLE_UINT* o);

    // To 演算子
    PMC_STATUS_CODE (__PMC_CALL * To_X_I)(PMC_HANDLE_UINT p, _UINT32_T* o);
    PMC_STATUS_CODE (__PMC_CALL * To_X_L)(PMC_HANDLE_UINT p, _UINT64_T* o);

    // 文字列化
    PMC_STATUS_CODE (__PMC_CALL * ToString)(PMC_HANDLE_UINT x, wchar_t* buffer, size_t buffer_size, char format, int width, PMC_NUMBER_FORMAT_OPTION* format_option);

    // 文字列の解析
    PMC_STATUS_CODE (__PMC_CALL * TryParse)(wchar_t* source, PMC_NUMBER_STYLE_CODE number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, PMC_HANDLE_UINT* o);

    // Add 演算子
    PMC_STATUS_CODE (__PMC_CALL * Add_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Add_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Add_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Add_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Add_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

    // Subtruct 演算子
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _UINT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _UINT64_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

    // Multiply 演算子
    PMC_STATUS_CODE (__PMC_CALL * Multiply_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Multiply_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Multiply_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Multiply_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Multiply_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

    // DivRem 演算子
    PMC_STATUS_CODE (__PMC_CALL * DivRem_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _UINT32_T* q, _UINT32_T* r);
    PMC_STATUS_CODE (__PMC_CALL * DivRem_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _UINT64_T* q, _UINT64_T* r);
    PMC_STATUS_CODE (__PMC_CALL * DivRem_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* q, _UINT32_T* r);
    PMC_STATUS_CODE (__PMC_CALL * DivRem_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* q, _UINT64_T* r);
    PMC_STATUS_CODE (__PMC_CALL * DivRem_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* q, PMC_HANDLE_UINT* r);

    // LeftShift 演算子
    PMC_STATUS_CODE (__PMC_CALL * LeftShift_X_I)(PMC_HANDLE_UINT p, _UINT32_T n, PMC_HANDLE_UINT* o);

    // RightShift 演算子
    PMC_STATUS_CODE (__PMC_CALL * RightShift_X_I)(PMC_HANDLE_UINT p, _UINT32_T n, PMC_HANDLE_UINT* o);

    // BitwiseAnd 演算子
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _UINT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _UINT64_T* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, _UINT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, _UINT64_T* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

    // BitwiseOr 演算子
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

    // ExclusiveOr 演算子
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, PMC_HANDLE_UINT* w);
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, PMC_HANDLE_UINT* w);

    // 比較演算子
    PMC_STATUS_CODE (__PMC_CALL * Compare_I_X)(_UINT32_T u, PMC_HANDLE_UINT v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Compare_L_X)(_UINT64_T u, PMC_HANDLE_UINT v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Compare_X_I)(PMC_HANDLE_UINT u, _UINT32_T v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Compare_X_L)(PMC_HANDLE_UINT u, _UINT64_T v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Compare_X_X)(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v, _INT32_T* w);

    // 等値演算子
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

} PMC_UINT_ENTRY_POINTS;

typedef struct __tag_PMC_SINT_ENTRY_POINTS
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
    PMC_STATUS_CODE (__PMC_CALL * From_I)(_INT32_T x, PMC_HANDLE_SINT* pp);

    // コンストラクタ(64bit整数により初期化)
    PMC_STATUS_CODE (__PMC_CALL * From_L)(_INT64_T x, PMC_HANDLE_SINT* pp);

    // デストラクタ
    void  (__PMC_CALL * Dispose)(PMC_HANDLE_SINT p);

    // 数値に関する詳細を取得
    PMC_STATUS_CODE (__PMC_CALL * GetNumberType_X)(PMC_HANDLE_UINT x, PMC_NUMBER_TYPE_CODE* o);

    // 定数値を取得
    PMC_STATUS_CODE (__PMC_CALL * GetConstantValue_I)(PMC_CONSTANT_VALUE_CODE type, PMC_HANDLE_UINT* o);

    // バイト操作
    PMC_STATUS_CODE (__PMC_CALL * FromByteArray)(unsigned char* buffer, size_t count, PMC_HANDLE_SINT* pp);
    PMC_STATUS_CODE (__PMC_CALL * ToByteArray)(PMC_HANDLE_SINT p, unsigned char* buffer, size_t buffer_size, size_t *count);

    // オブジェクトの複製
    PMC_STATUS_CODE (__PMC_CALL * Clone_X)(PMC_HANDLE_SINT x, PMC_HANDLE_SINT* o);

    // To 演算子
    PMC_STATUS_CODE (__PMC_CALL * To_X_I)(PMC_HANDLE_SINT p, _INT32_T* o);
    PMC_STATUS_CODE (__PMC_CALL * To_X_L)(PMC_HANDLE_SINT p, _INT64_T* o);

    // 文字列化
    PMC_STATUS_CODE (__PMC_CALL * ToString)(PMC_HANDLE_SINT x, wchar_t* buffer, size_t buffer_size, char format, int width, PMC_NUMBER_FORMAT_OPTION* format_option);

    // 文字列の解析
    PMC_STATUS_CODE (__PMC_CALL * TryParse)(wchar_t* source, PMC_NUMBER_STYLE_CODE number_styles, PMC_NUMBER_FORMAT_OPTION* format_option, PMC_HANDLE_SINT* o);

    // Add 演算子
    PMC_STATUS_CODE (__PMC_CALL * Add_I_X)(_INT32_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Add_L_X)(_INT64_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Add_X_I)(PMC_HANDLE_SINT u, _INT32_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Add_X_L)(PMC_HANDLE_SINT u, _INT64_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Add_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);

    // Subtruct 演算子
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_I_X)(_INT32_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_L_X)(_INT64_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_I)(PMC_HANDLE_SINT u, _INT32_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_L)(PMC_HANDLE_SINT u, _INT64_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Subtruct_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);

    // Multiply 演算子
    PMC_STATUS_CODE (__PMC_CALL * Multiply_I_X)(_INT32_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Multiply_L_X)(_INT64_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Multiply_X_I)(PMC_HANDLE_SINT u, _INT32_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Multiply_X_L)(PMC_HANDLE_SINT u, _INT64_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * Multiply_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);

    // DivRem 演算子
    PMC_STATUS_CODE (__PMC_CALL * DivRem_I_X)(_INT32_T u, PMC_HANDLE_SINT v, _INT32_T* q, _INT32_T* r);
    PMC_STATUS_CODE (__PMC_CALL * DivRem_L_X)(_INT64_T u, PMC_HANDLE_SINT v, _INT64_T* q, _INT64_T* r);
    PMC_STATUS_CODE (__PMC_CALL * DivRem_X_I)(PMC_HANDLE_SINT u, _INT32_T v, PMC_HANDLE_SINT* q, _INT32_T* r);
    PMC_STATUS_CODE (__PMC_CALL * DivRem_X_L)(PMC_HANDLE_SINT u, _INT64_T v, PMC_HANDLE_SINT* q, _INT64_T* r);
    PMC_STATUS_CODE (__PMC_CALL * DivRem_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* q, PMC_HANDLE_SINT* r);

    // LeftShift 演算子
    PMC_STATUS_CODE (__PMC_CALL * LeftShift_X_I)(PMC_HANDLE_SINT p, _UINT32_T n, PMC_HANDLE_SINT* o);

    // RightShift 演算子
    PMC_STATUS_CODE (__PMC_CALL * RightShift_X_I)(PMC_HANDLE_SINT p, _UINT32_T n, PMC_HANDLE_SINT* o);

    // BitwiseAnd 演算子
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_I_X)(_INT32_T u, PMC_HANDLE_SINT v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_L_X)(_INT64_T u, PMC_HANDLE_SINT v, _INT64_T* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_I)(PMC_HANDLE_SINT u, _INT32_T v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_L)(PMC_HANDLE_SINT u, _INT64_T v, _INT64_T* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseAnd_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);

    // BitwiseOr 演算子
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_I_X)(_INT32_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_L_X)(_INT64_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_I)(PMC_HANDLE_SINT u, _INT32_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_L)(PMC_HANDLE_SINT u, _INT64_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * BitwiseOr_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);

    // ExclusiveOr 演算子
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_I_X)(_INT32_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_L_X)(_INT64_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_I)(PMC_HANDLE_SINT u, _INT32_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_L)(PMC_HANDLE_SINT u, _INT64_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * ExclusiveOr_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);

    // 比較演算子
    PMC_STATUS_CODE (__PMC_CALL * Compare_I_X)(_INT32_T u, PMC_HANDLE_SINT v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Compare_L_X)(_INT64_T u, PMC_HANDLE_SINT v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Compare_X_I)(PMC_HANDLE_SINT u, _INT32_T v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Compare_X_L)(PMC_HANDLE_SINT u, _INT64_T v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Compare_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, _INT32_T* w);

    // 等値演算子
    PMC_STATUS_CODE (__PMC_CALL * Equals_I_X)(_INT32_T u, PMC_HANDLE_SINT v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Equals_L_X)(_INT64_T u, PMC_HANDLE_SINT v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Equals_X_I)(PMC_HANDLE_SINT u, _INT32_T v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Equals_X_L)(PMC_HANDLE_SINT u, _INT64_T v, _INT32_T* w);
    PMC_STATUS_CODE (__PMC_CALL * Equals_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, _INT32_T* w);

    // 最大公約数の計算
    PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_I_X)(_INT32_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_L_X)(_INT64_T u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_X_I)(PMC_HANDLE_SINT u, _INT32_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_X_L)(PMC_HANDLE_SINT u, _INT64_T v, PMC_HANDLE_SINT* w);
    PMC_STATUS_CODE (__PMC_CALL * GreatestCommonDivisor_X_X)(PMC_HANDLE_SINT u, PMC_HANDLE_SINT v, PMC_HANDLE_SINT* w);

    // べき乗の計算
    PMC_STATUS_CODE (__PMC_CALL * Pow_X_I)(PMC_HANDLE_SINT x, _UINT32_T n, PMC_HANDLE_SINT* z);

    // べき剰余の計算
    PMC_STATUS_CODE (__PMC_CALL * ModPow_X_X_X)(PMC_HANDLE_SINT v, PMC_HANDLE_SINT e, PMC_HANDLE_SINT m, PMC_HANDLE_SINT* r);

} PMC_SINT_ENTRY_POINTS;
#pragma endregion


#pragma region 宣言
PMC_EXPORT PMC_UINT_ENTRY_POINTS* __PMC_CALL PMC_UINT_Initialize(PMC_CONFIGURATION_INFO*);
PMC_EXPORT PMC_SINT_ENTRY_POINTS* __PMC_CALL PMC_SINT_Initialize(PMC_CONFIGURATION_INFO*);
#pragma endregion


#ifdef __cplusplus
}
#endif

#endif /* PMC_H */

