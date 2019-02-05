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
#include "pmc_uint_internal.h"


PMC_STATUS_CODE __PMC_CALL PMC_GetNumberType_X(PMC_HANDLE_UINT x, PMC_NUMBER_TYPE_CODE* o)
{
    if (x == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    if (o == NULL)
        return (PMC_STATUS_ARGUMENT_ERROR);
    PMC_STATUS_CODE result;
    NUMBER_HEADER* nx = (NUMBER_HEADER*)x;
    if ((result = CheckNumber(nx)) != PMC_STATUS_OK)
        return (result);
    PMC_NUMBER_TYPE_CODE value = 0;
    if (nx->IS_ZERO)
        value |= 0x01;
    if (nx->IS_ONE)
        value |= 0x02;
    if (nx->IS_EVEN)
        value |= 0x08;
    if (nx->IS_POWER_OF_TWO)
        value |= 0x10;
    *o = value;
    return (PMC_STATUS_OK);
}

PMC_STATUS_CODE Initialize_GetPropertyValue(PROCESSOR_FEATURES* feature)
{
    return (PMC_STATUS_OK);
}


/*
 * END OF FILE
 */