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
#include "pmc_exception.h"
#include "pmc_resourceholder_uint.h"
#include "pmc_uint_internal.h"
#include "pmc_inline_func.h"
#include "autogenerated_inline_func.h"


namespace Palmtree::Math::Core::Internal
{

    static void DoBorrow(char c, __UNIT_TYPE* up, __UNIT_TYPE u_count, __UNIT_TYPE* wp, __UNIT_TYPE w_count)
    {
        // 桁借りを続く限り行う
        for (;;)
        {
            if (u_count <= 0)
            {
                // x の最上位まで達してしまった場合

                if (c)
                {
                    // かつそれでも桁借りを行う必要がある場合

                    // 減算結果が負になってしまったので呼び出し元に通知する。
                    throw OverflowException(L"減算によりオーバーフローが発生しました。");
                }

                // xの最上位に達してしまった場合はいずれにしろループを中断して正常復帰する。

                return;
            }
            else if (c)
            {
                // xの最上位に達しておらず、かつボローが立っている場合

                // 桁借りを継続する
                c = _SUBTRUCT_UNIT(c, *up++, 0, wp++);
                --u_count;
                --w_count;
            }
            else
            {
                // xの最上位に達しておらず、かつボローが立っていない場合

                // 桁借りを中断し、xの残りのデータをzにそのまま複写し、正常復帰する。
                while (u_count > 0)
                {
                    *wp++ = *up++;
                    --u_count;
                    --w_count;
                }
                return;
            }
        }
    }

    static void Subtruct_X_1W(__UNIT_TYPE* up, __UNIT_TYPE u_count, __UNIT_TYPE v, __UNIT_TYPE* wp, __UNIT_TYPE w_count)
    {
        // 最下桁の減算を行う
        char c = _SUBTRUCT_UNIT(0, *up++, v, wp++);
        --u_count;
        --w_count;

        // 残りの桁の繰上りを行い復帰する。
        DoBorrow(c, up, u_count, wp, w_count);
    }

    // y_hi は 0 であってはならない。
    static void Subtruct_X_2W(__UNIT_TYPE* up, __UNIT_TYPE u_count, __UNIT_TYPE v_hi, __UNIT_TYPE v_lo, __UNIT_TYPE* wp, __UNIT_TYPE w_count)
    {
        if (u_count < 2)
        {
            // u が 1 ワードしかなかった場合

            // 明らかに演算結果が負になるのでエラーを通知する。
            throw OverflowException(L"減算によりオーバーフローが発生しました。");
        }
        else
        {
            // x が 2 ワード以上あった場合

            // 最下位のワードの減算をする
            char c = _SUBTRUCT_UNIT(0, *up++, v_lo, wp++);

            // 最下位から 2 番目のワードの減算をする。
            c = _SUBTRUCT_UNIT(c, *up++, v_hi, wp++);
            u_count -= 2;
            w_count -= 2;

            // 残りの桁の繰り上がりを計算し、復帰する。
            DoBorrow(c, up, u_count, wp, w_count);
        }
    }

    // 減算の実装。x のワード数は y のワード数以上でなければならない。また、x と y はどちらも 0 であってはならない。
    void Subtruct_Imp(__UNIT_TYPE* up, __UNIT_TYPE u_count, __UNIT_TYPE* vp, __UNIT_TYPE v_count, __UNIT_TYPE* wp, __UNIT_TYPE w_count)
    {
        char c = 0;

        // まず 32 ワードずつ減算をする。
        __UNIT_TYPE count = v_count >> 5;
        while (count != 0)
        {
            c = _SUBTRUCT_32WORDS_SBB(c, up, vp, wp);
            up += 32;
            vp += 32;
            wp += 32;
            --count;
        }
        // この時点で未処理の桁は 32 ワード未満のはず

        // 未処理の桁が 16 ワード以上あるなら 16 ワード減算を行う。
        if (v_count & 0x10)
        {
            c = _SUBTRUCT_16WORDS_SBB(c, up, vp, wp);
            up += 16;
            vp += 16;
            wp += 16;
        }
        // この時点で未処理の桁は 16 ワード未満のはず

        // 未処理の桁が 8 ワード以上あるなら 8 ワード減算を行う。
        if (v_count & 0x8)
        {
            c = _SUBTRUCT_8WORDS_SBB(c, up, vp, wp);
            up += 8;
            vp += 8;
            wp += 8;
        }
        // この時点で未処理の桁は 8 ワード未満のはず

        // 未処理の桁が 4 ワード以上あるなら 4 ワード減算を行う。
        if (v_count & 0x4)
        {
            c = _SUBTRUCT_4WORDS_SBB(c, up, vp, wp);
            up += 4;
            vp += 4;
            wp += 4;
        }
        // この時点で未処理の桁は 4 ワード未満のはず

        // 未処理の桁が 2 ワード以上あるなら 2 ワード減算を行う。
        if (v_count & 0x2)
        {
            c = _SUBTRUCT_2WORDS_SBB(c, up, vp, wp);
            up += 2;
            vp += 2;
            wp += 2;
        }
        // この時点で未処理の桁は 2 ワード未満のはず

        // 未処理の桁が 1 ワード以上あるなら 1 ワード減算を行う。
        if (v_count & 1)
            c = _SUBTRUCT_UNIT(c, *up++, *vp++, wp++);

        // 残りの桁の繰り上がりを計算し、復帰する。
        DoBorrow(c, up, u_count - v_count, wp, w_count - v_count);
    }

    _UINT32_T __PMC_CALL PMC_Subtruct_I_X(_UINT32_T u, PMC_HANDLE_UINT v) noexcept(false)
    {
        if (__UNIT_TYPE_BIT_COUNT < sizeof(u) * 8)
        {
            // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
            throw InternalErrorException(L"予期していないコードに到達しました。", L"pmc_subtruct.cpp;PMC_Subtruct_I_X;1");
        }
        if (v == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"v");
        NUMBER_HEADER* nv = (NUMBER_HEADER*)v;
        CheckNumber(nv);
        if (u == 0)
        {
            // u が 0 である場合

            if (nv->IS_ZERO)
            {
                // v が 0 である場合

                // u と v がともに 0 であるので、演算結果の 0 を呼び出し元に返す。
                return (0);
            }
            else
            {
                // v が 0 ではない場合

                // 演算結果は負となってしまうのでエラーを返す。
                throw OverflowException(L"減算によりオーバーフローが発生しました。");
            }
        }
        else
        {
            // u が 0 ではない場合

            if (nv->IS_ZERO)
            {
                // v が 0 である場合

                // 演算結果となる u の値を返す。
                return (u);
            }
            else
            {
                // u と v がともに 0 ではない場合

                // x と y の差を計算する
                __UNIT_TYPE u_bit_count = sizeof(u) * 8 - _LZCNT_ALT_32(u);
                __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
                if (u_bit_count < v_bit_count)
                {
                    // 明らかに u < v である場合
                    // 演算結果は負となってしまうのでエラーを返す。
                    throw OverflowException(L"減算によりオーバーフローが発生しました。");
                }
                else
                {
                    // u のビット長が v のビット長以上である場合

                    // u が 32bit 整数なので、v も32bit 整数で表現できる
                    __UNIT_TYPE temp_w;
                    char borrow = _SUBTRUCT_UNIT(0, u, nv->BLOCK[0], &temp_w);
                    if (borrow)
                    {
                        // ボローが発生した場合は演算結果が負なのでエラーとする
                        throw OverflowException(L"減算によりオーバーフローが発生しました。");
                    }
                    return ((_UINT32_T)temp_w);
                }
            }
        }
    }

    static NUMBER_HEADER* PMC_Subtruct_X_I_Imp(NUMBER_HEADER* u, _UINT32_T v)
    {
        if (u->IS_ZERO)
        {
            // u が 0 である場合

            if (v == 0)
            {
                // v が 0 である場合

                // u と v がともに 0 であるので、演算結果の 0 を呼び出し元に返す。
                return (&number_zero);
            }
            else
            {
                // v が 0 ではない場合

                // 演算結果は負となってしまうのでエラーを返す。
                throw OverflowException(L"減算によりオーバーフローが発生しました。");
            }
        }
        else
        {
            // u が 0 ではない場合

            if (v == 0)
            {
                // v が 0 である場合

                // 演算結果となる x の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
                return (DuplicateNumber(u));
            }
            else
            {
                // u と v がともに 0 ではない場合

                // u と v の差を計算する
                __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
                __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);
                if (u_bit_count < v_bit_count)
                {
                    // 演算結果は負となってしまうのでエラーを返す。
                    throw OverflowException(L"減算によりオーバーフローが発生しました。");
                }
                else
                {
                    ResourceHolderUINT root;
                    __UNIT_TYPE w_bit_count = u_bit_count;
                    NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                    Subtruct_X_1W(u->BLOCK, u->UNIT_WORD_COUNT, v, w->BLOCK, w->BLOCK_COUNT);
                    root.CheckNumber(w);
                    CommitNumber(w);
                    if (w->IS_ZERO)
                    {
                        root.DeallocateNumber(w);
                        w = &number_zero;
                    }
                    else
                        root.UnlinkNumber(w);
                    return (w);
                }
            }
        }
    }

    PMC_HANDLE_UINT __PMC_CALL PMC_Subtruct_X_I(PMC_HANDLE_UINT u, _UINT32_T v) noexcept(false)
    {
        if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
        {
            // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
            throw InternalErrorException(L"予期していないコードに到達しました。", L"pmc_subtruct.cpp;PMC_Subtruct_X_I;1");
        }
        if (u == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"u");
        NUMBER_HEADER* nu = (NUMBER_HEADER*)u;
        CheckNumber(nu);
        ResourceHolderUINT root;
        NUMBER_HEADER* w = PMC_Subtruct_X_I_Imp(nu, v);
        root.HookNumber(w);
#ifdef _DEBUG
        CheckNumber(w);
#endif
        root.UnlinkNumber(w);
        return ((PMC_HANDLE_UINT)w);
    }

    _UINT64_T __PMC_CALL PMC_Subtruct_L_X(_UINT64_T u, PMC_HANDLE_UINT v) noexcept(false)
    {
        if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(u) * 8)
        {
            // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
            throw InternalErrorException(L"予期していないコードに到達しました。", L"pmc_subtruct.cpp;PMC_Subtruct_L_X;1");
        }
        if (v == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"v");
        NUMBER_HEADER* nv = (NUMBER_HEADER*)v;
        CheckNumber(nv);
        if (u == 0)
        {
            // u が 0 である場合

            if (nv->IS_ZERO)
            {
                // v が 0 である場合

                // x と y がともに 0 であるので、演算結果の 0 を呼び出し元に返す。
                return (0);
            }
            else
            {
                // v が 0 ではない場合

                // 演算結果は負となってしまうのでエラーを返す。
                throw OverflowException(L"減算によりオーバーフローが発生しました。");
            }
        }
        else
        {
            // u が 0 ではない場合

            if (nv->IS_ZERO)
            {
                // v が 0 である場合

                // 演算結果となる u の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
                return (u);
            }
            else
            {
                // u と v がともに 0 ではない場合

                // u と v の差を計算する
                if (__UNIT_TYPE_BIT_COUNT < sizeof(u) * 8)
                {
                    // _UINT64_T が 1 ワードで表現しきれない場合

                    _UINT32_T u_hi;
                    _UINT32_T u_lo = _FROMDWORDTOWORD(u, &u_hi);
                    if (u_hi == 0)
                    {
                        // u の値が 32bit で表現可能な場合
                        __UNIT_TYPE u_bit_count = sizeof(u_lo) * 8 - _LZCNT_ALT_32(u_lo);
                        __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
                        if (u_bit_count < v_bit_count)
                        {
                            // 明らかに u < v である場合

                            // 演算結果は負となってしまうのでエラーを返す。
                            throw OverflowException(L"減算によりオーバーフローが発生しました。");
                        }
                        else
                        {
                            // u のビット長が v のビット長以上である場合

                            // u が32bit 整数で表現できるので v も 32bit 整数で表現できる

                            __UNIT_TYPE temp_w;
                            char borrow = _SUBTRUCT_UNIT(0, u_lo, nv->BLOCK[0], &temp_w);
                            if (borrow)
                            {
                                // ボローが発生した場合は演算結果が負なのでエラーとする
                                throw OverflowException(L"減算によりオーバーフローが発生しました。");
                            }
                            else
                                return (temp_w);
                        }
                    }
                    else
                    {
                        // u の値が 32bit では表現できない場合
                        __UNIT_TYPE u_bit_count = sizeof(u) * 8 - _LZCNT_ALT_32(u_hi);
                        __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
                        if (u_bit_count < v_bit_count)
                        {
                            // 明らかに u < v である場合

                            // 演算結果は負となってしまうのでエラーを返す。
                            throw OverflowException(L"減算によりオーバーフローが発生しました。");
                        }
                        else
                        {
                            // u のビット長が v のビット長以上である場合

                            // この時点では u は 33 ～ 64bit 整数であり、v は 1 ～ 64bit整数である

                            __UNIT_TYPE temp_w_hi;
                            __UNIT_TYPE temp_w_lo;
                            char borrow;
                            borrow = _SUBTRUCT_UNIT(0, u_lo, nv->BLOCK[0], &temp_w_lo);
                            if (nv->UNIT_WORD_COUNT <= 1)
                            {
                                // v が 1 ワードで表現できる場合(1 ～ 32bit 整数)
                                borrow = _SUBTRUCT_UNIT(borrow, u_hi, 0, &temp_w_hi);
                            }
                            else
                            {
                                // v が 1 ワードで表現できない場合(33 ～ 64bit 整数)
                                borrow = _SUBTRUCT_UNIT(borrow, u_hi, nv->BLOCK[1], &temp_w_hi);
                            }
                            if (borrow)
                            {
                                // ボローが発生した場合は演算結果が負なのでエラーとする
                                throw OverflowException(L"減算によりオーバーフローが発生しました。");
                            }
                            else
                            {
                                return (_FROMWORDTODWORD((_UINT32_T)temp_w_hi, (_UINT32_T)temp_w_lo));
                            }
                        }
                    }
                }
                else
                {
                    // _UINT64_T が 1 ワードで表現できる場合

                    __UNIT_TYPE u_bit_count = sizeof(u) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)u);
                    __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
                    if (u_bit_count < v_bit_count)
                    {
                        // 明らかに u < v である場合

                        // 演算結果は負となってしまうのでエラーを返す。
                        throw OverflowException(L"減算によりオーバーフローが発生しました。");
                    }
                    else
                    {
                        // u のビット長が v のビット長以上である場合

                        // u が 64bit 整数で表現できるので v も 64bit 整数で表現できる

                        __UNIT_TYPE temp_w;
                        char borrow = _SUBTRUCT_UNIT(0, (__UNIT_TYPE)u, nv->BLOCK[0], &temp_w);
                        if (borrow)
                        {
                            // ボローが発生した場合は演算結果が負なのでエラーとする
                            throw OverflowException(L"減算によりオーバーフローが発生しました。");
                        }
                        else
                        {
                            return (temp_w);
                        }
                    }
                }
            }
        }
    }

    static NUMBER_HEADER* PMC_Subtruct_X_L_Imp(NUMBER_HEADER* u, _UINT64_T v)
    {
        if (u->IS_ZERO)
        {
            // u が 0 である場合

            if (v == 0)
            {
                // v が 0 である場合

                // u と v がともに 0 であるので、演算結果の 0 を呼び出し元に返す。
                return (&number_zero);
            }
            else
            {
                // v が 0 ではない場合

                // 演算結果は負となってしまうのでエラーを返す。
                throw OverflowException(L"減算によりオーバーフローが発生しました。");
            }
        }
        else
        {
            // u が 0 ではない場合

            if (v == 0)
            {
                // v が 0 である場合

                // 演算結果となる x の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
                return (DuplicateNumber(u));
            }
            else
            {
                // u と v がともに 0 ではない場合

                // u と v の差を計算する
                if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
                {
                    // _UINT64_T が 1 ワードで表現しきれない場合

                    __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
                    _UINT32_T v_hi;
                    _UINT32_T v_lo = _FROMDWORDTOWORD(v, &v_hi);
                    if (v_hi == 0)
                    {
                        // y の値が 32bit で表現可能な場合
                        __UNIT_TYPE v_bit_count = sizeof(v_lo) * 8 - _LZCNT_ALT_32(v_lo);
                        if (u_bit_count < v_bit_count)
                        {
                            // 演算結果は負となってしまうのでエラーを返す。
                            throw OverflowException(L"減算によりオーバーフローが発生しました。");
                        }
                        else
                        {
                            ResourceHolderUINT root;
                            __UNIT_TYPE w_bit_count = u_bit_count;
                            NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                            Subtruct_X_1W(u->BLOCK, u->UNIT_WORD_COUNT, v_lo, w->BLOCK, w->BLOCK_COUNT);
                            root.CheckNumber(w);
                            CommitNumber(w);
                            if (w->IS_ZERO)
                            {
                                root.DeallocateNumber(w);
                                w = &number_zero;
                            }
                            else
                                root.UnlinkNumber(w);
                            return (w);
                        }
                    }
                    else
                    {
                        // y の値が 32bit では表現できない場合
                        ResourceHolderUINT root;
                        __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v_hi);
                        if (u_bit_count < v_bit_count)
                        {
                            // 演算結果は負となってしまうのでエラーを返す。
                            throw OverflowException(L"減算によりオーバーフローが発生しました。");
                        }
                        __UNIT_TYPE w_bit_count = u_bit_count;
                        NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                        Subtruct_X_2W(u->BLOCK, u->UNIT_WORD_COUNT, v_hi, v_lo, w->BLOCK, w->BLOCK_COUNT);
                        root.CheckNumber(w);
                        CommitNumber(w);
                        if (w->IS_ZERO)
                        {
                            root.DeallocateNumber(w);
                            w = &number_zero;
                        }
                        else
                            root.UnlinkNumber(w);
                        return (w);
                    }
                }
                else
                {
                    // _UINT64_T が 1 ワードで表現できる場合
                    ResourceHolderUINT root;
                    __UNIT_TYPE x_bit_count = u->UNIT_BIT_COUNT;
                    __UNIT_TYPE y_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);
                    if (x_bit_count < y_bit_count)
                    {
                        // 演算結果は負となってしまうのでエラーを返す。
                        throw OverflowException(L"減算によりオーバーフローが発生しました。");
                    }
                    __UNIT_TYPE w_bit_count = x_bit_count;
                    NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                    Subtruct_X_1W(u->BLOCK, u->UNIT_WORD_COUNT, (__UNIT_TYPE)v, w->BLOCK, w->BLOCK_COUNT);
                    root.CheckNumber(w);
                    CommitNumber(w);
                    if (w->IS_ZERO)
                    {
                        root.DeallocateNumber(w);
                        w = &number_zero;
                    }
                    else
                        root.UnlinkNumber(w);
                    return (w);
                }
            }
        }
    }

    PMC_HANDLE_UINT __PMC_CALL PMC_Subtruct_X_L(PMC_HANDLE_UINT u, _UINT64_T v) noexcept(false)
    {
        if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(v) * 8)
        {
            // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
            throw InternalErrorException(L"予期していないコードに到達しました。", L"pmc_subtruct.cpp;PMC_Subtruct_X_L;1");
        }
        if (u == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"v");
        NUMBER_HEADER* nu = (NUMBER_HEADER*)u;
        CheckNumber(nu);
        ResourceHolderUINT root;
        NUMBER_HEADER* w = PMC_Subtruct_X_L_Imp(nu, v);
        root.HookNumber(w);
#ifdef _DEBUG
        CheckNumber(w);
#endif
        root.UnlinkNumber(w);
        return ((PMC_HANDLE_UINT)w);
    }

    static NUMBER_HEADER* PMC_Subtruct_X_X_Imp(NUMBER_HEADER* u, NUMBER_HEADER* v)
    {
        if (u->IS_ZERO)
        {
            if (v->IS_ZERO)
            {
                // y が 0 である場合

                // x と y がともに 0 であるので、演算結果の 0 を呼び出し元に返す。
                return (&number_zero);
            }
            else
            {
                // y が 0 ではない場合

                // 演算結果は負となってしまうのでエラーを返す。
                throw OverflowException(L"減算によりオーバーフローが発生しました。");
            }
        }
        else
        {
            // x が 0 ではない場合

            if (v->IS_ZERO)
            {
                // y が 0 である場合

                // 演算結果となる x の値を持つ NUMBER_HEADER 構造体を獲得し、呼び出し元へ返す。
                return (DuplicateNumber(u));
            }
            else
            {
                // x と y がともに 0 ではない場合

                // x と y の差を計算する
                ResourceHolderUINT root;
                __UNIT_TYPE u_bit_count = u->UNIT_BIT_COUNT;
                __UNIT_TYPE v_bit_count = v->UNIT_BIT_COUNT;
                if (u_bit_count < v_bit_count)
                {
                    // 演算結果は負となってしまうのでエラーを返す。
                    throw OverflowException(L"減算によりオーバーフローが発生しました。");
                }
                __UNIT_TYPE w_bit_count = u_bit_count;
                NUMBER_HEADER* w = root.AllocateNumber(w_bit_count);
                Subtruct_Imp(u->BLOCK, u->UNIT_WORD_COUNT, v->BLOCK, v->UNIT_WORD_COUNT, w->BLOCK, w->BLOCK_COUNT);
                root.CheckNumber(w);
                CommitNumber(w);
                CommitNumber(w);
                if (w->IS_ZERO)
                {
                    root.DeallocateNumber(w);
                    w = &number_zero;
                }
                else
                    root.UnlinkNumber(w);
                return (w);
            }
        }
    }

    PMC_HANDLE_UINT __PMC_CALL PMC_Subtruct_X_X(PMC_HANDLE_UINT u, PMC_HANDLE_UINT v) noexcept(false)
    {
        if (u == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"u");
        if (v == nullptr)
            throw ArgumentNullException(L"引数にnullptrが与えられています。", L"v");
        NUMBER_HEADER* nu = (NUMBER_HEADER*)u;
        NUMBER_HEADER* nv = (NUMBER_HEADER*)v;
        CheckNumber(nu);
        CheckNumber(nv);
        ResourceHolderUINT root;
        NUMBER_HEADER* w = PMC_Subtruct_X_X_Imp(nu, nv);
        root.HookNumber(w);
#ifdef _DEBUG
        CheckNumber(w);
#endif
        root.UnlinkNumber(w);
        return ((PMC_HANDLE_UINT)w);
    }

    PMC_STATUS_CODE Initialize_Subtruct(PROCESSOR_FEATURES* feature)
    {
        return (PMC_STATUS_OK);
    }

}


/*
 * END OF FILE
 */