; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

include listing.inc

INCLUDELIB MSVCRT
INCLUDELIB OLDNAMES

PUBLIC	Initialize_Equals
PUBLIC	PMC_Equals_I_X
PUBLIC	PMC_Equals_L_X
PUBLIC	PMC_Equals_X_I
PUBLIC	PMC_Equals_X_L
PUBLIC	PMC_Equals_X_X
PUBLIC	Equals_X_X
EXTRN	CheckNumber:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Equals_I_X DD imagerel $LN10
	DD	imagerel $LN10+94
	DD	imagerel $unwind$PMC_Equals_I_X
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Equals_L_X DD imagerel $LN10
	DD	imagerel $LN10+96
	DD	imagerel $unwind$PMC_Equals_L_X
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Equals_X_I DD imagerel $LN10
	DD	imagerel $LN10+91
	DD	imagerel $unwind$PMC_Equals_X_I
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Equals_X_L DD imagerel $LN10
	DD	imagerel $LN10+93
	DD	imagerel $unwind$PMC_Equals_X_L
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$PMC_Equals_X_X DD imagerel $LN26
	DD	imagerel $LN26+213
	DD	imagerel $unwind$PMC_Equals_X_X
pdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Equals_X_X DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Equals_X_L DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Equals_X_I DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Equals_L_X DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$PMC_Equals_I_X DD 060f01H
	DD	07640fH
	DD	06340fH
	DD	0700b320fH
xdata	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT PMC_Equals_X_L_Imp
_TEXT	SEGMENT
u$ = 8
v$ = 16
w$ = 24
PMC_Equals_X_L_Imp PROC					; COMDAT

; 126  :     if (u->IS_ZERO)

	test	BYTE PTR [rcx+40], 2
	mov	r9, rcx
	je	SHORT $LN2@PMC_Equals

; 127  :     {
; 128  :         // u が 0 である場合
; 129  :         if (v == 0)
; 130  :         {
; 131  :             // v が 0 である場合
; 132  :             *w = 1;
; 133  :         }
; 134  :         else
; 135  :         {
; 136  :             // v が 0 でない場合
; 137  :             *w = 0;
; 138  :         }
; 139  :     }

	xor	ecx, ecx
	test	rdx, rdx

; 203  :             }
; 204  :         }
; 205  :     }
; 206  :     return (PMC_STATUS_OK);
; 207  : }

	sete	cl
	xor	eax, eax
	mov	DWORD PTR [r8], ecx
	ret	0
$LN2@PMC_Equals:

; 140  :     else if (v == 0)

	test	rdx, rdx
	jne	SHORT $LN6@PMC_Equals
$LN34@PMC_Equals:

; 203  :             }
; 204  :         }
; 205  :     }
; 206  :     return (PMC_STATUS_OK);
; 207  : }

	xor	ecx, ecx
	xor	eax, eax
	mov	DWORD PTR [r8], ecx
	ret	0
$LN6@PMC_Equals:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h

; 637  :         _BitScanReverse64(&pos, x);

	bsr	rax, rdx

; 638  : #elif defined(__GNUC__)
; 639  :         _UINT64_T pos;
; 640  :         __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
; 641  : #else
; 642  : #error unknown compiler
; 643  : #endif
; 644  : #else
; 645  : #error unknown platform
; 646  : #endif
; 647  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 63					; 0000003fH
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c

; 192  :             __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_UNIT((__UNIT_TYPE)v);

	movsxd	rax, ecx
	mov	ecx, 64					; 00000040H
	sub	rcx, rax

; 193  :             if (u_bit_count != v_bit_count)

	cmp	QWORD PTR [r9+16], rcx
	jne	SHORT $LN34@PMC_Equals

; 194  :             {
; 195  :                 // 明らかに u > v である場合
; 196  :                 *w = 0;
; 197  :             }
; 198  :             else
; 199  :             {
; 200  :                 // u > 0 && v > 0 かつ u のビット長と v のビット長が等しく、かつ v が 1 ワードで表現できる場合
; 201  :                 // ⇒ u と v はともに 1 ワードで表現できる
; 202  :                 *w = u->BLOCK[0] == v;

	mov	rax, QWORD PTR [r9+56]
	xor	ecx, ecx
	cmp	QWORD PTR [rax], rdx

; 203  :             }
; 204  :         }
; 205  :     }
; 206  :     return (PMC_STATUS_OK);
; 207  : }

	sete	cl
	xor	eax, eax
	mov	DWORD PTR [r8], ecx
	ret	0
PMC_Equals_X_L_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT PMC_Equals_X_I_Imp
_TEXT	SEGMENT
u$ = 8
v$ = 16
w$ = 24
PMC_Equals_X_I_Imp PROC					; COMDAT

; 47   :     if (u->IS_ZERO)

	test	BYTE PTR [rcx+40], 2
	mov	r9, rcx
	je	SHORT $LN2@PMC_Equals

; 48   :     {
; 49   :         // u が 0 である場合
; 50   :         if (v == 0)
; 51   :         {
; 52   :             // v が 0 である場合
; 53   :             *w = 1;
; 54   :         }
; 55   :         else
; 56   :         {
; 57   :             // v が 0 でない場合
; 58   :             *w = 0;
; 59   :         }
; 60   :     }

	xor	r9d, r9d
	test	edx, edx

; 81   :         }
; 82   :     }
; 83   :     return (PMC_STATUS_OK);
; 84   : }

	sete	r9b
	xor	eax, eax
	mov	DWORD PTR [r8], r9d
	ret	0
$LN2@PMC_Equals:

; 61   :     else if (v == 0)

	test	edx, edx
	jne	SHORT $LN6@PMC_Equals
$LN16@PMC_Equals:

; 81   :         }
; 82   :     }
; 83   :     return (PMC_STATUS_OK);
; 84   : }

	xor	r9d, r9d
	xor	eax, eax
	mov	DWORD PTR [r8], r9d
	ret	0
$LN6@PMC_Equals:
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h

; 594  :         _BitScanReverse(&pos, x);

	bsr	eax, edx

; 595  : #elif defined(__GNUC__)
; 596  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 597  : #else
; 598  : #error unknown compiler
; 599  : #endif
; 600  :         return (sizeof(x) * 8 - 1 - pos);

	mov	ecx, 31
	sub	ecx, eax
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c

; 70   :         __UNIT_TYPE v_bit_count = sizeof(v) * 8 - _LZCNT_ALT_32(v);

	movsxd	rax, ecx
	mov	ecx, 32					; 00000020H
	sub	rcx, rax

; 71   :         if (u_bit_count != v_bit_count)

	cmp	QWORD PTR [r9+16], rcx
	jne	SHORT $LN16@PMC_Equals

; 72   :         {
; 73   :             // 明らかに u != v である場合
; 74   :             *w = 0;
; 75   :         }
; 76   :         else
; 77   :         {
; 78   :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 79   :             // ⇒ u と v はともに 1 ワードで表現できる
; 80   :             *w = u->BLOCK[0] == v;

	mov	rcx, QWORD PTR [r9+56]
	xor	r9d, r9d
	mov	eax, edx
	cmp	QWORD PTR [rcx], rax

; 81   :         }
; 82   :     }
; 83   :     return (PMC_STATUS_OK);
; 84   : }

	sete	r9b
	xor	eax, eax
	mov	DWORD PTR [r8], r9d
	ret	0
PMC_Equals_X_I_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT Equals_X_X
_TEXT	SEGMENT
u$ = 8
v$ = 16
count$ = 24
Equals_X_X PROC						; COMDAT

; 33   :     while (count > 0)

	test	r8, r8
	je	SHORT $LN3@Equals_X_X
	sub	rcx, rdx
	npad	8
$LL2@Equals_X_X:

; 34   :     {
; 35   :         if (*u != *v)

	mov	rax, QWORD PTR [rdx]
	cmp	QWORD PTR [rcx+rdx], rax
	jne	SHORT $LN7@Equals_X_X

; 37   :         ++u;
; 38   :         ++v;

	add	rdx, 8

; 39   :         --count;

	sub	r8, 1
	jne	SHORT $LL2@Equals_X_X
$LN3@Equals_X_X:

; 40   :     }
; 41   :     return (1);

	mov	eax, 1

; 42   : }

	ret	0
$LN7@Equals_X_X:

; 36   :             return (0);

	xor	eax, eax

; 42   : }

	ret	0
Equals_X_X ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
;	COMDAT _LZCNT_ALT_UNIT
_TEXT	SEGMENT
x$ = 8
_LZCNT_ALT_UNIT PROC					; COMDAT

; 623  :         if (x == 0)

	test	rcx, rcx
	jne	SHORT $LN2@LZCNT_ALT_

; 624  :             return (sizeof(x) * 8);

	mov	eax, 64					; 00000040H

; 648  :     }

	ret	0
$LN2@LZCNT_ALT_:

; 625  : #ifdef _M_IX86
; 626  :         _UINT32_T pos;
; 627  : #ifdef _MSC_VER
; 628  :         _BitScanReverse(&pos, x);
; 629  : #elif defined(__GNUC__)
; 630  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 631  : #else
; 632  : #error unknown compiler
; 633  : #endif
; 634  : #elif defined(_M_X64)
; 635  : #ifdef _MSC_VER
; 636  :         _UINT32_T pos;
; 637  :         _BitScanReverse64(&pos, x);

	bsr	rcx, rcx

; 638  : #elif defined(__GNUC__)
; 639  :         _UINT64_T pos;
; 640  :         __asm__("bsrq %1, %0" : "=r"(pos) : "rm"(x));
; 641  : #else
; 642  : #error unknown compiler
; 643  : #endif
; 644  : #else
; 645  : #error unknown platform
; 646  : #endif
; 647  :         return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 63					; 0000003fH
	sub	eax, ecx

; 648  :     }

	ret	0
_LZCNT_ALT_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
;	COMDAT _LZCNT_ALT_32
_TEXT	SEGMENT
x$ = 8
_LZCNT_ALT_32 PROC					; COMDAT

; 590  :         if (x == 0)

	test	ecx, ecx
	jne	SHORT $LN2@LZCNT_ALT_

; 591  :             return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H

; 601  :     }

	ret	0
$LN2@LZCNT_ALT_:

; 592  :         _UINT32_T pos;
; 593  : #ifdef _MSC_VER
; 594  :         _BitScanReverse(&pos, x);

	bsr	ecx, ecx

; 595  : #elif defined(__GNUC__)
; 596  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 597  : #else
; 598  : #error unknown compiler
; 599  : #endif
; 600  :         return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 31
	sub	eax, ecx

; 601  :     }

	ret	0
_LZCNT_ALT_32 ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
;	COMDAT _FROMDWORDTOWORD
_TEXT	SEGMENT
value$ = 8
result_high$ = 16
_FROMDWORDTOWORD PROC					; COMDAT

; 176  :         *result_high = (_UINT32_T)(value >> 32);

	mov	rax, rcx
	shr	rax, 32					; 00000020H
	mov	DWORD PTR [rdx], eax

; 177  :         return ((_UINT32_T)value);

	mov	eax, ecx

; 178  :     }

	ret	0
_FROMDWORDTOWORD ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT PMC_Equals_X_X
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Equals_X_X PROC					; COMDAT

; 248  : {

$LN26:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rsi, r8
	mov	rdi, rdx
	mov	rbx, rcx

; 249  :     if (u == NULL)

	test	rcx, rcx
	je	$LN24@PMC_Equals

; 250  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 251  :     if (v == NULL)

	test	rdx, rdx
	je	$LN24@PMC_Equals

; 252  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 253  :     if (w == NULL)

	test	r8, r8
	je	$LN24@PMC_Equals

; 255  :     NUMBER_HEADER* nu = (NUMBER_HEADER*)u;
; 256  :     NUMBER_HEADER* nv = (NUMBER_HEADER*)v;
; 257  :     PMC_STATUS_CODE result;
; 258  :     if ((result = CheckNumber(nu)) != PMC_STATUS_OK)

	call	CheckNumber
	test	eax, eax
	jne	$LN1@PMC_Equals

; 259  :         return (result);
; 260  :     if ((result = CheckNumber(nv)) != PMC_STATUS_OK)

	mov	rcx, rdi
	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN1@PMC_Equals

; 261  :         return (result);
; 262  :     if (nu->IS_ZERO)

	test	BYTE PTR [rbx+40], 2
	mov	eax, DWORD PTR [rdi+40]
	je	SHORT $LN7@PMC_Equals

; 263  :     {
; 264  :         *w = nv->IS_ZERO ? 1 : 0;

	shr	eax, 1
	and	eax, 1

; 283  :         }
; 284  :     }
; 285  :     return (PMC_STATUS_OK);

	mov	DWORD PTR [rsi], eax
	xor	eax, eax

; 286  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN7@PMC_Equals:

; 265  :     }
; 266  :     else if (nv->IS_ZERO)

	test	al, 2
	jne	SHORT $LN20@PMC_Equals

; 267  :     {
; 268  :         *w = 0;
; 269  :     }
; 270  :     else
; 271  :     {
; 272  :         __UNIT_TYPE u_bit_count = nu->UNIT_BIT_COUNT;
; 273  :         __UNIT_TYPE v_bit_count = nv->UNIT_BIT_COUNT;
; 274  :         if (u_bit_count != v_bit_count)

	mov	rax, QWORD PTR [rdi+16]
	cmp	QWORD PTR [rbx+16], rax
	jne	SHORT $LN20@PMC_Equals

; 275  :         {
; 276  :             // 明らかに u > v である場合
; 277  :             *w = 0;
; 278  :         }
; 279  :         else
; 280  :         {
; 281  :             // u > 0 && v > 0 かつ u のビット長と v のビット長が等しい場合
; 282  :             *w = Equals_X_X(nu->BLOCK, nv->BLOCK, nu->UNIT_WORD_COUNT);

	mov	rdx, QWORD PTR [rbx+8]
	mov	rcx, QWORD PTR [rdi+56]

; 33   :     while (count > 0)

	test	rdx, rdx
	je	SHORT $LN16@PMC_Equals
	mov	r8, QWORD PTR [rbx+56]
	sub	r8, rcx
$LL15@PMC_Equals:

; 34   :     {
; 35   :         if (*u != *v)

	mov	rax, QWORD PTR [rcx]
	cmp	QWORD PTR [r8+rcx], rax
	jne	SHORT $LN20@PMC_Equals

; 36   :             return (0);
; 37   :         ++u;
; 38   :         ++v;

	add	rcx, 8

; 39   :         --count;

	sub	rdx, 1
	jne	SHORT $LL15@PMC_Equals
$LN16@PMC_Equals:

; 40   :     }
; 41   :     return (1);

	mov	eax, 1
$LN14@PMC_Equals:

; 283  :         }
; 284  :     }
; 285  :     return (PMC_STATUS_OK);

	mov	DWORD PTR [rsi], eax
	xor	eax, eax

; 286  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
$LN20@PMC_Equals:

; 283  :         }
; 284  :     }
; 285  :     return (PMC_STATUS_OK);

	xor	eax, eax
	jmp	SHORT $LN14@PMC_Equals
$LN24@PMC_Equals:

; 254  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN1@PMC_Equals:

; 286  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Equals_X_X ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT PMC_Equals_X_L
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Equals_X_L PROC					; COMDAT

; 229  : {

$LN10:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, r8
	mov	rsi, rdx
	mov	rbx, rcx

; 230  :     if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(v) * 8)
; 231  :     {
; 232  :         // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
; 233  :         return (PMC_STATUS_INTERNAL_ERROR);
; 234  :     }
; 235  :     if (u == NULL)

	test	rcx, rcx
	je	SHORT $LN8@PMC_Equals

; 236  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 237  :     if (w == NULL)

	test	r8, r8
	je	SHORT $LN8@PMC_Equals

; 239  :     PMC_STATUS_CODE result;
; 240  :     if ((result = CheckNumber((NUMBER_HEADER*)u)) != PMC_STATUS_OK)

	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN6@PMC_Equals

; 241  :         return (result);
; 242  :     if ((result = PMC_Equals_X_L_Imp((NUMBER_HEADER*)u, v, w)) != PMC_STATUS_OK)

	mov	r8, rdi
	mov	rdx, rsi
	mov	rcx, rbx

; 243  :         return (result);
; 244  :     return (PMC_STATUS_OK);
; 245  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi

; 241  :         return (result);
; 242  :     if ((result = PMC_Equals_X_L_Imp((NUMBER_HEADER*)u, v, w)) != PMC_STATUS_OK)

	jmp	PMC_Equals_X_L_Imp
$LN8@PMC_Equals:

; 238  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN6@PMC_Equals:

; 243  :         return (result);
; 244  :     return (PMC_STATUS_OK);
; 245  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Equals_X_L ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT PMC_Equals_X_I
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Equals_X_I PROC					; COMDAT

; 106  : {

$LN10:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, r8
	mov	esi, edx
	mov	rbx, rcx

; 107  :     if (__UNIT_TYPE_BIT_COUNT < sizeof(v) * 8)
; 108  :     {
; 109  :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 110  :         return (PMC_STATUS_INTERNAL_ERROR);
; 111  :     }
; 112  :     if (u == NULL)

	test	rcx, rcx
	je	SHORT $LN8@PMC_Equals

; 113  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 114  :     if (w == NULL)

	test	r8, r8
	je	SHORT $LN8@PMC_Equals

; 116  :     PMC_STATUS_CODE result;
; 117  :     if ((result = CheckNumber((NUMBER_HEADER*)u)) != PMC_STATUS_OK)

	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN6@PMC_Equals

; 118  :         return (result);
; 119  :     if ((result = PMC_Equals_X_I_Imp((NUMBER_HEADER*)u, v, w)) != PMC_STATUS_OK)

	mov	r8, rdi
	mov	edx, esi
	mov	rcx, rbx

; 120  :         return (result);
; 121  :     return (PMC_STATUS_OK);
; 122  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi

; 118  :         return (result);
; 119  :     if ((result = PMC_Equals_X_I_Imp((NUMBER_HEADER*)u, v, w)) != PMC_STATUS_OK)

	jmp	PMC_Equals_X_I_Imp
$LN8@PMC_Equals:

; 115  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN6@PMC_Equals:

; 120  :         return (result);
; 121  :     return (PMC_STATUS_OK);
; 122  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Equals_X_I ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT PMC_Equals_L_X
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Equals_L_X PROC					; COMDAT

; 210  : {

$LN10:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, r8
	mov	rbx, rdx
	mov	rsi, rcx

; 211  :     if (__UNIT_TYPE_BIT_COUNT * 2 < sizeof(u) * 8)
; 212  :     {
; 213  :         // _UINT64_T が 2 ワードで表現しきれない処理系には対応しない
; 214  :         return (PMC_STATUS_INTERNAL_ERROR);
; 215  :     }
; 216  :     if (v == NULL)

	test	rdx, rdx
	je	SHORT $LN8@PMC_Equals

; 217  :         return (PMC_STATUS_ARGUMENT_ERROR);
; 218  :     if (w == NULL)

	test	r8, r8
	je	SHORT $LN8@PMC_Equals

; 220  :     PMC_STATUS_CODE result;
; 221  :     if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)

	mov	rcx, rdx
	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN6@PMC_Equals

; 222  :         return (result);
; 223  :     if ((result = PMC_Equals_X_L_Imp((NUMBER_HEADER*)v, u, w)) != PMC_STATUS_OK)

	mov	r8, rdi
	mov	rdx, rsi
	mov	rcx, rbx

; 224  :         return (result);
; 225  :     return (PMC_STATUS_OK);
; 226  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi

; 222  :         return (result);
; 223  :     if ((result = PMC_Equals_X_L_Imp((NUMBER_HEADER*)v, u, w)) != PMC_STATUS_OK)

	jmp	PMC_Equals_X_L_Imp
$LN8@PMC_Equals:

; 219  :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN6@PMC_Equals:

; 224  :         return (result);
; 225  :     return (PMC_STATUS_OK);
; 226  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Equals_L_X ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT PMC_Equals_I_X
_TEXT	SEGMENT
u$ = 48
v$ = 56
w$ = 64
PMC_Equals_I_X PROC					; COMDAT

; 87   : {

$LN10:
	mov	QWORD PTR [rsp+8], rbx
	mov	QWORD PTR [rsp+16], rsi
	push	rdi
	sub	rsp, 32					; 00000020H
	mov	rdi, r8
	mov	rbx, rdx
	mov	esi, ecx

; 88   :     if (__UNIT_TYPE_BIT_COUNT < sizeof(u) * 8)
; 89   :     {
; 90   :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 91   :         return (PMC_STATUS_INTERNAL_ERROR);
; 92   :     }
; 93   :     if (v == NULL)

	test	rdx, rdx
	je	SHORT $LN8@PMC_Equals

; 94   :         return (PMC_STATUS_ARGUMENT_ERROR);
; 95   :     if (w == NULL)

	test	r8, r8
	je	SHORT $LN8@PMC_Equals

; 97   :     PMC_STATUS_CODE result;
; 98   :     if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)

	mov	rcx, rdx
	call	CheckNumber
	test	eax, eax
	jne	SHORT $LN6@PMC_Equals

; 99   :         return (result);
; 100  :     if ((result = PMC_Equals_X_I_Imp((NUMBER_HEADER*)v, u, w)) != PMC_STATUS_OK)

	mov	r8, rdi
	mov	edx, esi
	mov	rcx, rbx

; 101  :         return (result);
; 102  :     return (PMC_STATUS_OK);
; 103  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi

; 99   :         return (result);
; 100  :     if ((result = PMC_Equals_X_I_Imp((NUMBER_HEADER*)v, u, w)) != PMC_STATUS_OK)

	jmp	PMC_Equals_X_I_Imp
$LN8@PMC_Equals:

; 96   :         return (PMC_STATUS_ARGUMENT_ERROR);

	mov	eax, -1
$LN6@PMC_Equals:

; 101  :         return (result);
; 102  :     return (PMC_STATUS_OK);
; 103  : }

	mov	rbx, QWORD PTR [rsp+48]
	mov	rsi, QWORD PTR [rsp+56]
	add	rsp, 32					; 00000020H
	pop	rdi
	ret	0
PMC_Equals_I_X ENDP
_TEXT	ENDS
; Function compile flags: /Ogtpy
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_equals.c
;	COMDAT Initialize_Equals
_TEXT	SEGMENT
feature$ = 8
Initialize_Equals PROC					; COMDAT

; 290  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 291  : }

	ret	0
Initialize_Equals ENDP
_TEXT	ENDS
END