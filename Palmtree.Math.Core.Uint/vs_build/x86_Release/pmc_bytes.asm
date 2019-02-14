; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Uint\Palmtree.Math.Core.Uint\pmc_bytes.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	_PMC_FromByteArray@12
PUBLIC	_PMC_ToByteArray@16
PUBLIC	_PMC_FromByteArrayForSINT@16
PUBLIC	_PMC_ToByteArrayForSINT@20
EXTRN	_AllocateNumber:PROC
EXTRN	_CommitNumber:PROC
EXTRN	_CheckNumber:PROC
EXTRN	_number_zero:BYTE
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
;	COMDAT _CountActualBitsFromBuffer
_TEXT	SEGMENT
_p$ = 8							; size = 4
_count$ = 12						; size = 4
_CountActualBitsFromBuffer PROC				; COMDAT

; 32   : {

	push	ebp
	mov	ebp, esp

; 33   :     p += count;

	mov	eax, DWORD PTR _p$[ebp]
	mov	edx, DWORD PTR _count$[ebp]
	add	eax, edx

; 34   :     while (count > 0)

	test	edx, edx
	je	SHORT $LN3@CountActua
	npad	1
$LL2@CountActua:

; 35   :     {
; 36   :         --p;
; 37   :         if (*p != 0)

	mov	cl, BYTE PTR [eax-1]
	lea	eax, DWORD PTR [eax-1]
	test	cl, cl
	jne	SHORT $LN10@CountActua

; 39   :         --count;

	sub	edx, 1
	jne	SHORT $LL2@CountActua
$LN3@CountActua:

; 40   :     }
; 41   :     return (0);

	xor	eax, eax

; 42   : }

	pop	ebp
	ret	0
$LN10@CountActua:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h

; 580  :         _BitScanReverse(&pos, x);

	movzx	eax, cl
	bsr	ecx, eax

; 581  : #elif defined(__GNUC__)
; 582  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"((_UINT32_T)x));
; 583  : #else
; 584  : #error unknown compiler
; 585  : #endif
; 586  :         return ((unsigned char)(sizeof(x) * 8 - 1 - pos));

	mov	al, 7
	sub	al, cl
	movzx	ecx, al
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c

; 38   :             return (count * 8 - _LZCNT_ALT_8(*p));

	lea	eax, DWORD PTR [edx*8]
	sub	eax, ecx

; 42   : }

	pop	ebp
	ret	0
_CountActualBitsFromBuffer ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
;	COMDAT __LZCNT_ALT_8
_TEXT	SEGMENT
_x$ = 8							; size = 1
__LZCNT_ALT_8 PROC					; COMDAT

; 575  :     {

	push	ebp
	mov	ebp, esp

; 576  :         if (x == 0)

	mov	al, BYTE PTR _x$[ebp]
	test	al, al
	jne	SHORT $LN2@LZCNT_ALT_

; 577  :             return (sizeof(x) * 8);

	mov	eax, 8

; 587  :     }

	pop	ebp
	ret	0
$LN2@LZCNT_ALT_:

; 578  :         _UINT32_T pos;
; 579  : #ifdef _MSC_VER
; 580  :         _BitScanReverse(&pos, x);

	movzx	eax, al
	bsr	ecx, eax

; 581  : #elif defined(__GNUC__)
; 582  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"((_UINT32_T)x));
; 583  : #else
; 584  : #error unknown compiler
; 585  : #endif
; 586  :         return ((unsigned char)(sizeof(x) * 8 - 1 - pos));

	mov	al, 7
	sub	al, cl
	movzx	eax, al

; 587  :     }

	pop	ebp
	ret	0
__LZCNT_ALT_8 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
;	COMDAT __DIVIDE_CEILING_SIZE
_TEXT	SEGMENT
_u$ = 8							; size = 4
_v$ = 12						; size = 4
__DIVIDE_CEILING_SIZE PROC				; COMDAT

; 192  :     {

	push	ebp
	mov	ebp, esp

; 193  :         return ((u + v - 1) / v);

	mov	eax, DWORD PTR _u$[ebp]
	xor	edx, edx
	dec	eax
	add	eax, DWORD PTR _v$[ebp]
	div	DWORD PTR _v$[ebp]

; 194  :     }

	pop	ebp
	ret	0
__DIVIDE_CEILING_SIZE ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
;	COMDAT __COPY_MEMORY_BYTE
_TEXT	SEGMENT
_d$ = 8							; size = 4
_s$ = 12						; size = 4
_count$ = 16						; size = 4
__COPY_MEMORY_BYTE PROC					; COMDAT

; 43   :     {

	push	ebp
	mov	ebp, esp

; 44   :         __movsb(d, s, count);

	mov	ecx, DWORD PTR _count$[ebp]
	push	esi
	mov	esi, DWORD PTR _s$[ebp]
	push	edi
	mov	edi, DWORD PTR _d$[ebp]
	rep movsb
	pop	edi
	pop	esi

; 45   :     }

	pop	ebp
	ret	0
__COPY_MEMORY_BYTE ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
;	COMDAT _PMC_ToByteArrayForSINT@20
_TEXT	SEGMENT
_p_sign$ = 8						; size = 1
_p$ = 12						; size = 4
_buffer$ = 16						; size = 4
_buffer_size$ = 20					; size = 4
_count$ = 24						; size = 4
_PMC_ToByteArrayForSINT@20 PROC				; COMDAT

; 143  : {

	push	ebp
	mov	ebp, esp
	push	esi

; 144  :     if (p == NULL)

	mov	esi, DWORD PTR _p$[ebp]
	test	esi, esi
	jne	SHORT $LN2@PMC_ToByte

; 145  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	pop	esi

; 185  : }

	pop	ebp
	ret	20					; 00000014H
$LN2@PMC_ToByte:

; 146  :     NUMBER_HEADER* np = (NUMBER_HEADER*)p;
; 147  :     PMC_STATUS_CODE result;
; 148  :     if ((result = CheckNumber(np)) != PMC_STATUS_OK)

	push	esi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	$LN1@PMC_ToByte

; 149  :         return (result);
; 150  :     size_t expected_abs_buffer_size = np->IS_ZERO ? 0 : _DIVIDE_CEILING_SIZE(np->UNIT_BIT_COUNT, 8);

	push	edi
	mov	edi, DWORD PTR [esi]
	and	edi, 1
	je	SHORT $LN17@PMC_ToByte
	xor	edx, edx
	jmp	SHORT $LN18@PMC_ToByte
$LN17@PMC_ToByte:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h

; 193  :         return ((u + v - 1) / v);

	mov	edx, DWORD PTR [esi+16]
	add	edx, 7
	shr	edx, 3
$LN18@PMC_ToByte:
	push	ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c

; 151  :     if (buffer != NULL)

	mov	ebx, DWORD PTR _buffer$[ebp]
	test	ebx, ebx
	je	SHORT $LN23@PMC_ToByte

; 152  :     {
; 153  :         if (8 + np->UNIT_BIT_COUNT > sizeof(*buffer) * 8 * buffer_size)

	mov	ecx, DWORD PTR [esi+16]
	mov	eax, DWORD PTR _buffer_size$[ebp]
	add	ecx, 8
	shl	eax, 3
	cmp	ecx, eax
	jbe	SHORT $LN5@PMC_ToByte

; 154  :             return (PMC_STATUS_INSUFFICIENT_BUFFER);

	pop	ebx
	pop	edi
	mov	eax, -5					; fffffffbH
	pop	esi

; 185  : }

	pop	ebp
	ret	20					; 00000014H
$LN5@PMC_ToByte:

; 155  :         if (p_sign == 0)

	mov	al, BYTE PTR _p_sign$[ebp]
	test	al, al
	jne	SHORT $LN28@PMC_ToByte

; 156  :         {
; 157  :             if (np->IS_ZERO)

	test	edi, edi
	je	SHORT $LN25@PMC_ToByte

; 158  :                 buffer[0] = 0x00;

	mov	BYTE PTR [ebx], al

; 179  :                 _COPY_MEMORY_BYTE(buffer + 1, np->BLOCK, expected_abs_buffer_size);
; 180  :             }
; 181  :         }
; 182  :     }
; 183  :     *count = expected_abs_buffer_size + 1;

	lea	ecx, DWORD PTR [edx+1]
	mov	eax, DWORD PTR _count$[ebp]
	pop	ebx
	pop	edi
	pop	esi
	mov	DWORD PTR [eax], ecx

; 184  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 185  : }

	pop	ebp
	ret	20					; 00000014H
$LN28@PMC_ToByte:

; 159  :             else
; 160  :                 return (PMC_STATUS_INTERNAL_ERROR);
; 161  :         }
; 162  :         else if (p_sign > 0)

	jle	SHORT $LN10@PMC_ToByte

; 163  :         {
; 164  :             if (np->IS_ZERO)

	test	edi, edi
	jne	SHORT $LN25@PMC_ToByte

; 165  :                 return (PMC_STATUS_INTERNAL_ERROR);
; 166  :             else
; 167  :             {
; 168  :                 buffer[0] = 0x01;

	mov	BYTE PTR [ebx], 1

; 169  :                 _COPY_MEMORY_BYTE(buffer + 1, np->BLOCK, expected_abs_buffer_size);
; 170  :             }
; 171  :         }

	jmp	SHORT $LN29@PMC_ToByte
$LN10@PMC_ToByte:

; 172  :         else
; 173  :         {
; 174  :             if (np->IS_ZERO)

	test	edi, edi
	je	SHORT $LN14@PMC_ToByte
$LN25@PMC_ToByte:
	pop	ebx
	pop	edi

; 175  :                 return (PMC_STATUS_INTERNAL_ERROR);

	mov	eax, -256				; ffffff00H
	pop	esi

; 185  : }

	pop	ebp
	ret	20					; 00000014H
$LN14@PMC_ToByte:

; 176  :             else
; 177  :             {
; 178  :                 buffer[0] = 0x03;

	mov	BYTE PTR [ebx], 3
$LN29@PMC_ToByte:

; 179  :                 _COPY_MEMORY_BYTE(buffer + 1, np->BLOCK, expected_abs_buffer_size);
; 180  :             }
; 181  :         }
; 182  :     }
; 183  :     *count = expected_abs_buffer_size + 1;

	mov	esi, DWORD PTR [esi+36]
	lea	edi, DWORD PTR [ebx+1]
	mov	ecx, edx
	rep movsb
$LN23@PMC_ToByte:
	mov	eax, DWORD PTR _count$[ebp]
	lea	ecx, DWORD PTR [edx+1]
	pop	ebx
	pop	edi
	mov	DWORD PTR [eax], ecx

; 184  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_ToByte:
	pop	esi

; 185  : }

	pop	ebp
	ret	20					; 00000014H
_PMC_ToByteArrayForSINT@20 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
;	COMDAT _PMC_FromByteArrayForSINT@16
_TEXT	SEGMENT
tv193 = -4						; size = 4
_p$1 = 8						; size = 4
_buffer$ = 8						; size = 4
_bit_count$1$ = 12					; size = 4
_count$ = 12						; size = 4
_o_sign$ = 16						; size = 4
_o_abs$ = 20						; size = 4
_PMC_FromByteArrayForSINT@16 PROC			; COMDAT

; 46   : {

	push	ebp
	mov	ebp, esp
	push	ecx

; 47   :     PMC_STATUS_CODE result;
; 48   :     if (buffer == NULL)

	mov	edx, DWORD PTR _buffer$[ebp]
	push	ebx
	push	esi
	push	edi
	test	edx, edx
	je	SHORT $LN21@PMC_FromBy

; 49   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 50   :     if (count < 1)

	mov	ecx, DWORD PTR _count$[ebp]
	cmp	ecx, 1
	jb	SHORT $LN21@PMC_FromBy

; 51   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 52   :     if (o_sign == NULL)

	mov	esi, DWORD PTR _o_sign$[ebp]
	test	esi, esi
	je	SHORT $LN21@PMC_FromBy

; 53   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 54   :     if (o_abs == NULL)

	mov	edi, DWORD PTR _o_abs$[ebp]
	test	edi, edi
	je	SHORT $LN21@PMC_FromBy

; 55   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 56   :     unsigned char header = buffer[0];
; 57   :     unsigned char sign = header & 0x03;

	mov	bl, BYTE PTR [edx]
	and	bl, 3

; 58   :     unsigned char header_reserved = header & 0xfc;

	test	BYTE PTR [edx], 252			; 000000fcH

; 59   :     if (header_reserved != 0)

	jne	SHORT $LN21@PMC_FromBy

; 60   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 61   :     if (sign == 0)

	test	bl, bl
	jne	SHORT $LN7@PMC_FromBy

; 62   :     {
; 63   :         if (count != 1)

	cmp	ecx, 1
	je	SHORT $LN20@PMC_FromBy
$LN21@PMC_FromBy:

; 69   :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN1@PMC_FromBy:
	pop	edi

; 95   : }

	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
$LN7@PMC_FromBy:

; 64   :             return (PMC_STATUS_ARGUMENT_ERROR);
; 65   :         *o_sign = 0;
; 66   :         *o_abs = (PMC_HANDLE_UINT)&number_zero;
; 67   :     }
; 68   :     else if (sign == 2)

	cmp	bl, 2
	je	SHORT $LN21@PMC_FromBy

; 70   :     else
; 71   :     {
; 72   :         __UNIT_TYPE bit_count = CountActualBitsFromBuffer(buffer + 1, count - 1);

	lea	eax, DWORD PTR [ecx-1]
	inc	edx
	push	eax
	push	edx
	mov	DWORD PTR tv193[ebp], edx
	call	_CountActualBitsFromBuffer
	add	esp, 8
	mov	DWORD PTR _bit_count$1$[ebp], eax

; 73   :         if (bit_count == 0)

	test	eax, eax
	jne	SHORT $LN12@PMC_FromBy
$LN20@PMC_FromBy:

; 74   :         {
; 75   :             *o_sign = 0;

	mov	BYTE PTR [esi], 0

; 86   :             *o_abs = (PMC_HANDLE_UINT)p;
; 87   :         }
; 88   :     }
; 89   : 
; 90   : #ifdef _DEBUG
; 91   :     if ((result = CheckNumber((NUMBER_HEADER*)*o_abs)) != PMC_STATUS_OK)
; 92   :         return (result);
; 93   : #endif
; 94   :     return (PMC_STATUS_OK);

	xor	eax, eax
	mov	DWORD PTR [edi], OFFSET _number_zero
	pop	edi

; 95   : }

	pop	esi
	pop	ebx
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
$LN12@PMC_FromBy:

; 76   :             *o_abs = (PMC_HANDLE_UINT)&number_zero;
; 77   :         }
; 78   :         else
; 79   :         {
; 80   :             NUMBER_HEADER* p;
; 81   :             if ((result = AllocateNumber(&p, bit_count, NULL)) != PMC_STATUS_OK)

	push	0
	push	eax
	lea	eax, DWORD PTR _p$1[ebp]
	push	eax
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN1@PMC_FromBy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h

; 44   :         __movsb(d, s, count);

	mov	edi, DWORD PTR _p$1[ebp]

; 193  :         return ((u + v - 1) / v);

	mov	ecx, DWORD PTR _bit_count$1$[ebp]

; 44   :         __movsb(d, s, count);

	mov	esi, DWORD PTR tv193[ebp]

; 193  :         return ((u + v - 1) / v);

	add	ecx, 7
	shr	ecx, 3

; 44   :         __movsb(d, s, count);

	mov	edi, DWORD PTR [edi+36]
	rep movsb
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c

; 84   :             CommitNumber(p);

	push	DWORD PTR _p$1[ebp]
	call	_CommitNumber

; 85   :             *o_sign =  sign == 1 ? 1 : -1;

	mov	ecx, DWORD PTR _o_sign$[ebp]
	add	esp, 4
	cmp	bl, 1
	sete	al
	pop	edi

; 95   : }

	pop	esi
	pop	ebx
	lea	eax, DWORD PTR [eax*2-1]
	mov	BYTE PTR [ecx], al
	mov	ecx, DWORD PTR _o_abs$[ebp]
	mov	eax, DWORD PTR _p$1[ebp]
	mov	DWORD PTR [ecx], eax
	xor	eax, eax
	mov	esp, ebp
	pop	ebp
	ret	16					; 00000010H
_PMC_FromByteArrayForSINT@16 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
;	COMDAT _PMC_ToByteArray@16
_TEXT	SEGMENT
_p$ = 8							; size = 4
_buffer$ = 12						; size = 4
_buffer_size$ = 16					; size = 4
_count$ = 20						; size = 4
_PMC_ToByteArray@16 PROC				; COMDAT

; 188  : {

	push	ebp
	mov	ebp, esp
	push	esi

; 189  :     if (p == NULL)

	mov	esi, DWORD PTR _p$[ebp]
	test	esi, esi
	jne	SHORT $LN2@PMC_ToByte

; 190  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	pop	esi

; 210  : }

	pop	ebp
	ret	16					; 00000010H
$LN2@PMC_ToByte:

; 191  :     NUMBER_HEADER* np = (NUMBER_HEADER*)p;
; 192  :     PMC_STATUS_CODE result;
; 193  :     if ((result = CheckNumber(np)) != PMC_STATUS_OK)

	push	esi
	call	_CheckNumber
	add	esp, 4
	test	eax, eax
	jne	SHORT $LN1@PMC_ToByte

; 194  :         return (result);
; 195  :     size_t expected_abs_buffer_size = np->IS_ZERO ? 0 : _DIVIDE_CEILING_SIZE(np->UNIT_BIT_COUNT, 8);

	push	edi
	mov	edi, DWORD PTR [esi]
	and	edi, 1
	je	SHORT $LN9@PMC_ToByte
	xor	edx, edx
	jmp	SHORT $LN10@PMC_ToByte
$LN9@PMC_ToByte:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h

; 193  :         return ((u + v - 1) / v);

	mov	edx, DWORD PTR [esi+16]
	add	edx, 7
	shr	edx, 3
$LN10@PMC_ToByte:
	push	ebx
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c

; 196  :     if (buffer != NULL)

	mov	ebx, DWORD PTR _buffer$[ebp]
	test	ebx, ebx
	je	SHORT $LN13@PMC_ToByte

; 197  :     {
; 198  :         if (8 + np->UNIT_BIT_COUNT > sizeof(*buffer) * 8 * buffer_size)

	mov	ecx, DWORD PTR [esi+16]
	mov	eax, DWORD PTR _buffer_size$[ebp]
	add	ecx, 8
	shl	eax, 3
	cmp	ecx, eax
	jbe	SHORT $LN5@PMC_ToByte

; 199  :             return (PMC_STATUS_INSUFFICIENT_BUFFER);

	pop	ebx
	pop	edi
	mov	eax, -5					; fffffffbH
	pop	esi

; 210  : }

	pop	ebp
	ret	16					; 00000010H
$LN5@PMC_ToByte:

; 200  :         if (np->IS_ZERO)

	test	edi, edi
	je	SHORT $LN6@PMC_ToByte

; 208  :     *count = expected_abs_buffer_size + 1;

	mov	eax, DWORD PTR _count$[ebp]
	lea	ecx, DWORD PTR [edx+1]
	mov	BYTE PTR [ebx], 0
	pop	ebx
	pop	edi
	mov	DWORD PTR [eax], ecx

; 209  :     return (PMC_STATUS_OK);

	xor	eax, eax
	pop	esi

; 210  : }

	pop	ebp
	ret	16					; 00000010H
$LN6@PMC_ToByte:

; 201  :             buffer[0] = 0x00;
; 202  :         else
; 203  :         {
; 204  :             buffer[0] = 0x01;

	mov	BYTE PTR [ebx], 1

; 205  :             _COPY_MEMORY_BYTE(buffer + 1, np->BLOCK, expected_abs_buffer_size);

	lea	edi, DWORD PTR [ebx+1]
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h

; 44   :         __movsb(d, s, count);

	mov	esi, DWORD PTR [esi+36]
	mov	ecx, edx
	rep movsb
$LN13@PMC_ToByte:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c

; 208  :     *count = expected_abs_buffer_size + 1;

	mov	eax, DWORD PTR _count$[ebp]
	lea	ecx, DWORD PTR [edx+1]
	pop	ebx
	pop	edi
	mov	DWORD PTR [eax], ecx

; 209  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_ToByte:
	pop	esi

; 210  : }

	pop	ebp
	ret	16					; 00000010H
_PMC_ToByteArray@16 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtp
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c
;	COMDAT _PMC_FromByteArray@12
_TEXT	SEGMENT
_p$1 = 8						; size = 4
_buffer$ = 8						; size = 4
tv188 = 12						; size = 4
_count$ = 12						; size = 4
_o$ = 16						; size = 4
_PMC_FromByteArray@12 PROC				; COMDAT

; 98   : {

	push	ebp
	mov	ebp, esp
	push	ebx
	push	esi

; 99   :     PMC_STATUS_CODE result;
; 100  :     if (buffer == NULL)

	mov	esi, DWORD PTR _buffer$[ebp]
	test	esi, esi
	je	SHORT $LN9@PMC_FromBy

; 101  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 102  :     if (count < 1)

	mov	edx, DWORD PTR _count$[ebp]
	cmp	edx, 1
	jb	SHORT $LN9@PMC_FromBy

; 103  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 104  :     if (o == NULL)

	mov	ebx, DWORD PTR _o$[ebp]
	test	ebx, ebx
	je	SHORT $LN9@PMC_FromBy

; 105  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 106  :     unsigned char header = buffer[0];
; 107  :     unsigned char sign = header & 0x03;

	mov	cl, BYTE PTR [esi]
	and	cl, 3

; 108  :     unsigned char header_reserved = header & 0xfc;

	test	BYTE PTR [esi], 252			; 000000fcH

; 109  :     if (header_reserved != 0)

	jne	SHORT $LN9@PMC_FromBy

; 110  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 111  :     if (sign == 0)

	test	cl, cl
	jne	SHORT $LN6@PMC_FromBy

; 112  :     {
; 113  :         if (count != 1)

	cmp	edx, 1
	je	SHORT $LN19@PMC_FromBy
$LN9@PMC_FromBy:

; 130  :         }
; 131  :     }
; 132  :     else
; 133  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
$LN1@PMC_FromBy:
	pop	esi

; 140  : }

	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
$LN6@PMC_FromBy:

; 114  :             return (PMC_STATUS_ARGUMENT_ERROR);
; 115  :         *o = (PMC_HANDLE_UINT)&number_zero;
; 116  :     }
; 117  :     else if (sign == 1)

	cmp	cl, 1
	jne	SHORT $LN9@PMC_FromBy

; 118  :     {
; 119  :         __UNIT_TYPE bit_count = CountActualBitsFromBuffer(buffer + 1, count - 1);

	lea	eax, DWORD PTR [edx-1]
	lea	ecx, DWORD PTR [esi+1]
	push	eax
	push	ecx
	mov	DWORD PTR tv188[ebp], ecx
	call	_CountActualBitsFromBuffer
	mov	esi, eax
	add	esp, 8

; 120  :         if (bit_count == 0)

	test	esi, esi
	jne	SHORT $LN11@PMC_FromBy
$LN19@PMC_FromBy:
	pop	esi

; 121  :             *o = (PMC_HANDLE_UINT)&number_zero;

	mov	DWORD PTR [ebx], OFFSET _number_zero

; 134  : 
; 135  : #ifdef _DEBUG
; 136  :     if ((result = CheckNumber((NUMBER_HEADER*)*o)) != PMC_STATUS_OK)
; 137  :         return (result);
; 138  : #endif
; 139  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 140  : }

	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
$LN11@PMC_FromBy:

; 122  :         else
; 123  :         {
; 124  :             NUMBER_HEADER* p;
; 125  :             if ((result = AllocateNumber(&p, bit_count, NULL)) != PMC_STATUS_OK)

	push	0
	lea	eax, DWORD PTR _p$1[ebp]
	push	esi
	push	eax
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	test	eax, eax
	jne	SHORT $LN1@PMC_FromBy
	push	edi
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h

; 44   :         __movsb(d, s, count);

	mov	edi, DWORD PTR _p$1[ebp]

; 193  :         return ((u + v - 1) / v);

	lea	ecx, DWORD PTR [esi+7]

; 44   :         __movsb(d, s, count);

	mov	esi, DWORD PTR tv188[ebp]

; 193  :         return ((u + v - 1) / v);

	shr	ecx, 3

; 44   :         __movsb(d, s, count);

	mov	edi, DWORD PTR [edi+36]
	rep movsb
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_bytes.c

; 128  :             CommitNumber(p);

	push	DWORD PTR _p$1[ebp]
	call	_CommitNumber

; 129  :             *o = (PMC_HANDLE_UINT)p;

	mov	eax, DWORD PTR _p$1[ebp]
	add	esp, 4
	mov	DWORD PTR [ebx], eax

; 134  : 
; 135  : #ifdef _DEBUG
; 136  :     if ((result = CheckNumber((NUMBER_HEADER*)*o)) != PMC_STATUS_OK)
; 137  :         return (result);
; 138  : #endif
; 139  :     return (PMC_STATUS_OK);

	xor	eax, eax
	pop	edi
	pop	esi

; 140  : }

	pop	ebx
	pop	ebp
	ret	12					; 0000000cH
_PMC_FromByteArray@12 ENDP
_TEXT	ENDS
END
