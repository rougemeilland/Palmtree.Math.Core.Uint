﻿/*
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


#include <windows.h>
#include "pmc_exception.h"
#include "pmc_resourceholder_uint.h"
#include "pmc_uint_internal.h"
#include "autogenerated_inline_func.h"


namespace Palmtree::Math::Core::Internal
{

    static void (*fp_Add_Imp)(__UNIT_TYPE* u_buf, __UNIT_TYPE u_count, __UNIT_TYPE* v_buf, __UNIT_TYPE v_count, __UNIT_TYPE* w_buf, __UNIT_TYPE w_count);

    static void DoCarry(char c, __UNIT_TYPE* u_ptr, __UNIT_TYPE u_count, __UNIT_TYPE* w_ptr, __UNIT_TYPE w_count)
    {
        // 繰り上がりを続く限り行う
        for (;;)
        {
            if (u_count <= 0)
            {
                // u の最上位まで達してしまった場合

                if (c)
                {
                    // かつそれでも繰り上がりを行う必要がある場合
                    if (w_count <= 0)
                    {
                        // しかし w がもう終端に達してしまった場合

                        // w のバッファはこの余裕を見込んでいるのでこのルートには到達しないはず。
                        throw InternalErrorException(L"内部エラーが発生しました。", L"pcm_add.cpp;DoCarry;1");
                    }
                    *w_ptr = 1;
                }

                // u の最上位に達してしまった場合はいずれにしろループを中断して正常復帰する。

                return;
            }
            else if (c)
            {
                // u の最上位に達しておらず、かつキャリーが立っている場合

                // 繰り上がりを継続する
                c = _ADD_UNIT(c, *u_ptr++, 0, w_ptr++);
                --u_count;
                --w_count;
            }
            else
            {
                // u の最上位に達しておらず、かつキャリーが立っていない場合

                // 繰り上がりを中断し、u の残りのデータをzにそのまま複写し、正常復帰する。
                while (u_count > 0)
                {
                    *w_ptr++ = *u_ptr++;
                    --u_count;
                    --w_count;
                }
                return;
            }
        }
    }


    static void Add_X_1W(__UNIT_TYPE* u_ptr, __UNIT_TYPE u_count, __UNIT_TYPE v, __UNIT_TYPE* w_ptr, __UNIT_TYPE w_count)
    {
        char c;

        // 最下桁の加算を行う
        c = _ADD_UNIT(0, *u_ptr++, v, w_ptr++);
        --u_count;
        --w_count;

        // 残りの桁の繰上りを行い復帰する。
        DoCarry(c, u_ptr, u_count, w_ptr, w_count);
    }

    static void Add_X_2W(__UNIT_TYPE* u_buf, __UNIT_TYPE u_count, __UNIT_TYPE v_hi, __UNIT_TYPE v_lo, __UNIT_TYPE* w_buf, __UNIT_TYPE w_count)
    {
        __UNIT_TYPE* up = u_buf;
        __UNIT_TYPE* wp = w_buf;
        char c;

        if (u_count < 2)
        {
            // x が 1 ワードしかなかった場合

            // 最下位ワードの加算を行う
            c = _ADD_UNIT(0, up[0], v_lo, &wp[0]);

            // 最下位から 2 番目のワードの加算を行う
            c = _ADD_UNIT(c, 0, v_hi, &wp[1]);

            // 桁上りが発生したら 3 番目のワードに 1 を設定する。
            if (c)
                wp[2] = 1;

            // 正常復帰する。
            return;
        }
        else
        {
            // x が 2 ワード以上あった場合

            // 最下位のワードの加算をする
            c = _ADD_UNIT(0, *up++, v_lo, wp++);

            // 最下位から 2 番目のワードの加算をする。
            c = _ADD_UNIT(c, *up++, v_hi, wp++);
            u_count -= 2;
            w_count -= 2;

            // 残りの桁の繰り上がりを計算し、復帰する。
            DoCarry(c, up, u_count, wp, w_count);
        }
    }

    // 加算の実装。x のワード数は y のワード数より小さくてはならない。
    static void Add_Imp_using_ADC(__UNIT_TYPE* u_buf, __UNIT_TYPE u_count, __UNIT_TYPE* v_buf, __UNIT_TYPE v_count, __UNIT_TYPE* w_buf, __UNIT_TYPE w_count)
    {
        // x のワード長が y のワード長以上であるようにする
        if (u_count < v_count)
        {
            __UNIT_TYPE* t_buf = u_buf;
            u_buf = v_buf;
            v_buf = t_buf;
            __UNIT_TYPE t_count = u_count;
            u_count = v_count;
            v_count = t_count;
        }
        __UNIT_TYPE* up = u_buf;
        __UNIT_TYPE* vp = v_buf;
        __UNIT_TYPE* wp = w_buf;
        char c = 0;

        // まず 32 ワードずつ加算をする。
        __UNIT_TYPE count = v_count >> 5;
        while (count != 0)
        {
            c = _ADD_32WORDS_ADC(c, up, vp, wp);
            up += 32;
            vp += 32;
            wp += 32;
            --count;
        }
        // この時点で未処理の桁は 32 ワード未満のはず

        // 未処理の桁が 16 ワード以上あるなら 16 ワード加算を行う。
        if (v_count & 0x10)
        {
            c = _ADD_16WORDS_ADC(c, up, vp, wp);
            up += 16;
            vp += 16;
            wp += 16;
        }
        // この時点で未処理の桁は 16 ワード未満のはず

        // 未処理の桁が 8 ワード以上あるなら 8 ワード加算を行う。
        if (v_count & 0x8)
        {
            c = _ADD_8WORDS_ADC(c, up, vp, wp);
            up += 8;
            vp += 8;
            wp += 8;
        }
        // この時点で未処理の桁は 8 ワード未満のはず

        // 未処理の桁が 4 ワード以上あるなら 4 ワード加算を行う。
        if (v_count & 0x4)
        {
            c = _ADD_4WORDS_ADC(c, up, vp, wp);
            up += 4;
            vp += 4;
            wp += 4;
        }
        // この時点で未処理の桁は 4 ワード未満のはず

        // 未処理の桁が 2 ワード以上あるなら 2 ワード加算を行う。
        if (v_count & 0x2)
        {
            c = _ADD_2WORDS_ADC(c, up, vp, wp);
            up += 2;
            vp += 2;
            wp += 2;
        }
        // この時点で未処理の桁は 2 ワード未満のはず

        // 未処理の桁が 1 ワード以上あるなら 1 ワード加算を行う。
        if (v_count & 0x1)
            c = _ADD_UNIT(c, *up++, *vp++, wp++);

        // 残りの桁の繰り上がりを計算し、復帰する。
        DoCarry(c, up, u_count - v_count, wp, w_count - v_count);
    }

    static void Add_Imp_using_ADCX(__UNIT_TYPE* u_buf, __UNIT_TYPE u_count, __UNIT_TYPE* v_buf, __UNIT_TYPE v_count, __UNIT_TYPE* w_buf, __UNIT_TYPE w_count)
    {
        // x のワード長が y のワード長以上であるようにする
        if (u_count < v_count)
        {
            __UNIT_TYPE* t_buf = u_buf;
            u_buf = v_buf;
            v_buf = t_buf;
            __UNIT_TYPE t_count = u_count;
            u_count = v_count;
            v_count = t_count;
        }
        __UNIT_TYPE* up = u_buf;
        __UNIT_TYPE* vp = v_buf;
        __UNIT_TYPE* wp = w_buf;
        char c = 0;

        // まず 32 ワードずつ加算をする。
        __UNIT_TYPE count = v_count >> 5;
        while (count != 0)
        {
            c = _ADD_32WORDS_ADCX(c, up, vp, wp);
            up += 32;
            vp += 32;
            wp += 32;
            --count;
        }
        // この時点で未処理の桁は 32 ワード未満のはず

        // 未処理の桁が 16 ワード以上あるなら 16 ワード加算を行う。
        if (v_count & 0x10)
        {
            c = _ADD_16WORDS_ADCX(c, up, vp, wp);
            up += 16;
            vp += 16;
            wp += 16;
        }
        // この時点で未処理の桁は 16 ワード未満のはず

        // 未処理の桁が 8 ワード以上あるなら 8 ワード加算を行う。
        if (v_count & 0x8)
        {
            c = _ADD_8WORDS_ADCX(c, up, vp, wp);
            up += 8;
            vp += 8;
            wp += 8;
        }
        // この時点で未処理の桁は 8 ワード未満のはず

        // 未処理の桁が 4 ワード以上あるなら 4 ワード加算を行う。
        if (v_count & 0x4)
        {
            c = _ADD_4WORDS_ADCX(c, up, vp, wp);
            up += 4;
            vp += 4;
            wp += 4;
        }
        // この時点で未処理の桁は 4 ワード未満のはず

        // 未処理の桁が 2 ワード以上あるなら 2 ワード加算を行う。
        if (v_count & 0x2)
        {
            c = _ADD_2WORDS_ADCX(c, up, vp, wp);
            up += 2;
            vp += 2;
            wp += 2;
        }
        // この時点で未処理の桁は 2 ワード未満のはず

        // 未処理の桁が 1 ワード以上あるなら 1 ワード加算を行う。
        if (v_count & 0x1)
            c = _ADDX_UNIT(c, *up++, *vp++, wp++);

        // 残りの桁の繰り上がりを計算し、復帰する。
        DoCarry(c, up, u_count - v_count, wp, w_count - v_count);
    }

    static NUMBER_HEADER* PMC_Add_X_I_Imp(NUMBER_HEADER* nu, _UINT32_T v)
    {
        if (nu->IS_ZERO)
        {
            // x が 0 である場合

            if (v == 0)
            {
                // y が 0 である場合

                // x と y がともに 0 であるので、加算結果の 0 を呼び出し元に返す。
                return (&number_zero);
            }
            else
            {
                // y が 0 ではない場合

                // 加算結果となる y の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
                return (From_I_Imp(v));
            }
        }
        else
        {
            // x が 0 ではない場合

            if (v == 0)
            {
                // y が 0 である場合

                // 加算結果となる x の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
                return (DuplicateNumber(nu));
            }
            else
            {
                // x と y がともに 0 ではない場合

                // x と y の和を計算する
                ResourceHolderUINT root;
                __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;
                __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);
                __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count) + 1;
                NUMBER_HEADER* nw = root.AllocateNumber(w_bit_count);
                Add_X_1W(nu->BLOCK, nu->UNIT_WORD_COUNT, v, nw->BLOCK, nw->BLOCK_COUNT);
                root.CheckNumber(nw);
                CommitNumber(nw);
                root.UnlinkNumber(nw);
                return (nw);
            }
        }
    }

    PMC_HANDLE_UINT __PMC_CALL PMC_Add_I_X(_UINT32_T u, PMC_HANDLE_UINT v)
    {
        if (__UNIT_TYPE_BIT_COUNT < sizeof(u) * 8)
        {
            // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
            throw InternalErrorException(L"予期していないコードに到達しました。", L"pmc_add.cpp;PMC_Add_I_X;1");
        }
        if (v == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"v");
        CheckNumber((NUMBER_HEADER*)v);
        ResourceHolderUINT root;
        NUMBER_HEADER* nw =  PMC_Add_X_I_Imp((NUMBER_HEADER*)v, u);
        root.HookNumber(nw);
#ifdef _DEBUG
        CheckNumber(nw);
#endif
        root.UnlinkNumber(nw);
        return ((PMC_HANDLE_UINT)nw);
    }

    PMC_HANDLE_UINT __PMC_CALL PMC_Add_X_I(PMC_HANDLE_UINT u, _UINT32_T v)
    {
        if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
        {
            // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
            throw InternalErrorException(L"予期していないコードに到達しました。", L"pmc_add.cpp;PMC_Add_X_I;1");
        }
        if (u == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"u");
        CheckNumber((NUMBER_HEADER*)u);
        ResourceHolderUINT root;
        NUMBER_HEADER* nw = PMC_Add_X_I_Imp((NUMBER_HEADER*)u, v);
        root.HookNumber(nw);
#ifdef _DEBUG
        CheckNumber(nw);
#endif
        root.UnlinkNumber(nw);
        return ((PMC_HANDLE_UINT)nw);
    }

    static NUMBER_HEADER* PMC_Add_X_L_Imp(NUMBER_HEADER* u, _UINT64_T v)
    {
        if (u->IS_ZERO)
        {
            // u が 0 である場合

            if (v == 0)
            {
                // v が 0 である場合

                // u と v がともに 0 であるので、加算結果の 0 を呼び出し元に返す。
                return (&number_zero);
            }
            else
            {
                // v が 0 ではない場合

                // 加算結果となる v の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
                return (From_L_Imp(v));
            }
        }
        else
        {
            // u が 0 ではない場合

            if (v == 0)
            {
                // v が 0 である場合

                // 加算結果となる u の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
                return (DuplicateNumber(u));
            }
            else
            {
                // u と v がともに 0 ではない場合

                // u と v の和を計算する
                if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
                {
                    // _UINT64_T が 1 ワードで表現しきれない場合

                    __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
                    _UINT32_T v_hi;
                    _UINT32_T v_lo = _FROMDWORDTOWORD(v, &v_hi);
                    if (v_hi == 0)
                    {
                        // y の値が 32bit で表現可能な場合

                        ResourceHolderUINT root;
                        __UNIT_TYPE v_bit_count = sizeof(v_lo) * 8 - _LZCNT_ALT_32(v_lo);
                        __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count) + 1;
                        NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                        Add_X_1W(u->BLOCK, u->UNIT_WORD_COUNT, v_lo, w->BLOCK, w->BLOCK_COUNT);
                        root.CheckNumber(w);
                        CommitNumber(w);
                        root.UnlinkNumber(w);
                        return (w);
                    }
                    else
                    {
                        // y の値が 32bit では表現できない場合

                        ResourceHolderUINT root;
                        __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v_hi);
                        __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count) + 1;
                        NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                        Add_X_2W(u->BLOCK, u->UNIT_WORD_COUNT, v_hi, v_lo, w->BLOCK, w->BLOCK_COUNT);
                        root.CheckNumber(w);
                        CommitNumber(w);
                        root.UnlinkNumber(w);
                        return (w);
                    }
                }
                else
                {
                    // _UINT64_T が 1 ワードで表現できる場合

                    ResourceHolderUINT root;
                    __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
                    __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
                    __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count) + 1;
                    NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                    Add_X_1W(u->BLOCK, u->UNIT_WORD_COUNT, (__UNIT_TYPE)v, w->BLOCK, w->BLOCK_COUNT);
                    root.CheckNumber(w);
                    CommitNumber(w);
                    root.UnlinkNumber(w);
                    return (w);
                }
            }
        }
    }

    PMC_HANDLE_UINT __PMC_CALL PMC_Add_L_X(_UINT64_T u, PMC_HANDLE_UINT v)
    {
        if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(u) * 8)
        {
            // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
            throw InternalErrorException(L"予期していないコードに到達しました。", L"pmc_add.cpp;PMC_Add_L_X;1");
        }
        if (v == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"v");
        CheckNumber((NUMBER_HEADER*)v);
        ResourceHolderUINT root;
        NUMBER_HEADER* w = PMC_Add_X_L_Imp((NUMBER_HEADER*)v, u);
        root.HookNumber(w);
#ifdef _DEBUG
        CheckNumber((NUMBER_HEADER*)w);
#endif
        root.UnlinkNumber(w);
        return ((PMC_HANDLE_UINT)w);
    }

    PMC_HANDLE_UINT __PMC_CALL PMC_Add_X_L(PMC_HANDLE_UINT u, _UINT64_T v)
    {
        if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(v) * 8)
        {
            // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
            throw InternalErrorException(L"予期していないコードに到達しました。", L"pmc_add.cpp;PMC_Add_X_L;1");
        }
        if (u == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"u");
        CheckNumber((NUMBER_HEADER*)u);
        ResourceHolderUINT root;
        NUMBER_HEADER* w = PMC_Add_X_L_Imp((NUMBER_HEADER*)u, v);
        root.HookNumber(w);
#ifdef _DEBUG
        CheckNumber((NUMBER_HEADER*)w);
#endif
        root.UnlinkNumber(w);
        return ((PMC_HANDLE_UINT)w);
    }

    NUMBER_HEADER* PMC_Add_X_X_Imp(NUMBER_HEADER* u, NUMBER_HEADER* v)
    {
        if (u->IS_ZERO)
        {
            if (v->IS_ZERO)
                return (&number_zero);
            else
                return (DuplicateNumber(v));
        }
        else
        {
            if (v->IS_ZERO)
                return (DuplicateNumber(u));
            else
            {
                ResourceHolderUINT root;
                __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
                __UNIT_TYPE v_bit_count = v->UNIT_BIT_COUNT;
                __UNIT_TYPE w_bit_count = _MAXIMUM_UNIT(u_bit_count, v_bit_count) + 1;
                NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                (*fp_Add_Imp)(u->BLOCK, u->UNIT_WORD_COUNT, v->BLOCK, v->UNIT_WORD_COUNT, w->BLOCK, w->BLOCK_COUNT);
                root.CheckNumber(w);
                CommitNumber(w);
                root.UnlinkNumber(w);
                return (w);
            }
        }
    }

    PMC_HANDLE_UINT __PMC_CALL PMC_Add_X_X(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v)
    {
        if (u == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"u");
        if (v == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"v");
        CheckNumber((NUMBER_HEADER*)u);
        CheckNumber((NUMBER_HEADER*)v);
        ResourceHolderUINT root;
        NUMBER_HEADER* w = PMC_Add_X_X_Imp((NUMBER_HEADER*)u, (NUMBER_HEADER*)v);
        root.HookNumber(w);
#ifdef _DEBUG
        CheckNumber(w);
#endif
        root.UnlinkNumber(w);
        return ((PMC_HANDLE_UINT)w);
    }

    PMC_STATUS_CODE Initialize_Add(PROCESSOR_FEATURES* feature)
    {
        fp_Add_Imp = feature->PROCESSOR_FEATURE_ADX ? Add_Imp_using_ADCX : Add_Imp_using_ADC;
        return (PMC_STATUS_OK);
    }

}


/*
 * END OF FILE
 */