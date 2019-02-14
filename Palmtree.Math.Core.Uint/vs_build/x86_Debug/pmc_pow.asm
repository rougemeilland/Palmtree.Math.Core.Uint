; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

	TITLE	Z:\Sources\Lunor\Repos\rougemeilland\Palmtree.Math.Core.Uint\Palmtree.Math.Core.Uint\pmc_pow.c
	.686P
	.XMM
	include listing.inc
	.model	flat

INCLUDELIB MSVCRTD
INCLUDELIB OLDNAMES

msvcjmc	SEGMENT
__7B7A869E_ctype@h DB 01H
__457DD326_basetsd@h DB 01H
__4384A2D9_corecrt_memcpy_s@h DB 01H
__4E51A221_corecrt_wstring@h DB 01H
__2140C079_string@h DB 01H
__1887E595_winnt@h DB 01H
__9FC7C64B_processthreadsapi@h DB 01H
__FA470AEC_memoryapi@h DB 01H
__F37DAFF1_winerror@h DB 01H
__7A450CCC_winbase@h DB 01H
__B4B40122_winioctl@h DB 01H
__86261D59_stralign@h DB 01H
__BB6D3116_pmc_uint_internal@h DB 01H
__8CA3E54E_pmc_inline_func@h DB 01H
__4FBA55E1_pmc_pow@c DB 01H
msvcjmc	ENDS
PUBLIC	_Initialize_Pow
PUBLIC	_PMC_Pow_X_I@12
PUBLIC	__JustMyCode_Default
EXTRN	_AllocateBlock:PROC
EXTRN	_DeallocateBlock:PROC
EXTRN	_CheckBlockLight:PROC
EXTRN	_AllocateNumber:PROC
EXTRN	_CommitNumber:PROC
EXTRN	_CheckNumber:PROC
EXTRN	_DuplicateNumber:PROC
EXTRN	_Multiply_X_X_Imp:PROC
EXTRN	@_RTC_CheckStackVars@8:PROC
EXTRN	@__CheckForDebuggerJustMyCode@4:PROC
EXTRN	__RTC_CheckEsp:PROC
EXTRN	__RTC_InitBase:PROC
EXTRN	__RTC_Shutdown:PROC
EXTRN	_number_zero:BYTE
EXTRN	_number_one:BYTE
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
__RTC_Shutdown.rtc$TMZ DD FLAT:__RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
__RTC_InitBase.rtc$IMZ DD FLAT:__RTC_InitBase
rtc$IMZ	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	push	ebp
	mov	ebp, esp
	pop	ebp
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_pow.c
_TEXT	SEGMENT
_r_check_code$1 = -76					; size = 4
_work2_buf$2 = -68					; size = 4
_work2_buf_words$3 = -60				; size = 4
_work2_buf_code$4 = -48					; size = 4
_work1_buf$5 = -40					; size = 4
_work1_buf_words$6 = -32				; size = 4
_work1_buf_code$7 = -20					; size = 4
_work_bit_count$8 = -12					; size = 4
_v_bit_count$9 = -8					; size = 4
_result$ = -4						; size = 4
_v$ = 8							; size = 4
_e$ = 12						; size = 4
_r$ = 16						; size = 4
_PMC_Pow_X_I_Imp PROC

; 77   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 80					; 00000050H
	push	edi
	lea	edi, DWORD PTR [ebp-80]
	mov	ecx, 20					; 00000014H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	ecx, OFFSET __4FBA55E1_pmc_pow@c
	call	@__CheckForDebuggerJustMyCode@4

; 78   :     PMC_STATUS_CODE result;
; 79   :     if (v->IS_ZERO)

	mov	eax, DWORD PTR _v$[ebp]
	mov	ecx, DWORD PTR [eax]
	and	ecx, 1
	je	SHORT $LN2@PMC_Pow_X_

; 80   :     {
; 81   :         // v が 0 である場合
; 82   : 
; 83   :         if (e == 0)

	cmp	DWORD PTR _e$[ebp], 0
	jne	SHORT $LN4@PMC_Pow_X_

; 84   :         {
; 85   :             // e が 0 である場合
; 86   : 
; 87   :             // 0 の 0 乗となるので、エラーを返す
; 88   :             return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	$LN1@PMC_Pow_X_

; 89   :         }

	jmp	SHORT $LN5@PMC_Pow_X_
$LN4@PMC_Pow_X_:

; 90   :         else
; 91   :         {
; 92   :             // e が 0 ではない場合
; 93   : 
; 94   :             *r = &number_zero;

	mov	edx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [edx], OFFSET _number_zero
$LN5@PMC_Pow_X_:

; 95   :         }
; 96   :     }

	jmp	$LN3@PMC_Pow_X_
$LN2@PMC_Pow_X_:

; 97   :     else if (v->IS_ONE)

	mov	eax, DWORD PTR _v$[ebp]
	mov	ecx, DWORD PTR [eax]
	shr	ecx, 1
	and	ecx, 1
	je	SHORT $LN6@PMC_Pow_X_

; 98   :     {
; 99   :         // v が 1 である場合
; 100  :         
; 101  :         // e が何であってもべき乗は 1 となる。
; 102  :         *r = &number_one;

	mov	edx, DWORD PTR _r$[ebp]
	mov	DWORD PTR [edx], OFFSET _number_one

; 103  :     }

	jmp	$LN3@PMC_Pow_X_
$LN6@PMC_Pow_X_:

; 104  :     else
; 105  :     {
; 106  :         // v が 2 以上である場合
; 107  : 
; 108  :         if (e == 0)

	cmp	DWORD PTR _e$[ebp], 0
	jne	SHORT $LN8@PMC_Pow_X_

; 109  :         {
; 110  :             // e が 0 である場合
; 111  : 
; 112  :             // 計算結果の 1 を返す
; 113  :             *r = &number_one;

	mov	eax, DWORD PTR _r$[ebp]
	mov	DWORD PTR [eax], OFFSET _number_one

; 114  :         }

	jmp	$LN3@PMC_Pow_X_
$LN8@PMC_Pow_X_:

; 115  :         else if (e == 1)

	cmp	DWORD PTR _e$[ebp], 1
	jne	SHORT $LN10@PMC_Pow_X_

; 116  :         {
; 117  :             // e が 1 である場合
; 118  : 
; 119  :             // 計算結果の v を返す
; 120  :             if ((result = DuplicateNumber(v, r)) != PMC_STATUS_OK)

	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	mov	edx, DWORD PTR _v$[ebp]
	push	edx
	call	_DuplicateNumber
	add	esp, 8
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN12@PMC_Pow_X_

; 121  :                 return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	$LN1@PMC_Pow_X_
$LN12@PMC_Pow_X_:

; 122  :         }

	jmp	$LN3@PMC_Pow_X_
$LN10@PMC_Pow_X_:

; 123  :         else
; 124  :         {
; 125  :             // v と e がともに 2 以上である場合
; 126  : 
; 127  :             // v の e 乗を計算する
; 128  :             __UNIT_TYPE v_bit_count = v->UNIT_BIT_COUNT;

	mov	eax, DWORD PTR _v$[ebp]
	mov	ecx, DWORD PTR [eax+16]
	mov	DWORD PTR _v_bit_count$9[ebp], ecx

; 129  : 
; 130  :             // べき乗の計算結果のビット長が論理的な限界を超えると思われる場合、エラーを返す
; 131  :             if (v_bit_count > ((__UNIT_TYPE)-1 - __UNIT_TYPE_BIT_COUNT) / e)

	mov	eax, -33				; ffffffdfH
	xor	edx, edx
	div	DWORD PTR _e$[ebp]
	cmp	DWORD PTR _v_bit_count$9[ebp], eax
	jbe	SHORT $LN13@PMC_Pow_X_

; 132  :                 return (PMC_STATUS_OVERFLOW);

	mov	eax, -2					; fffffffeH
	jmp	$LN1@PMC_Pow_X_
$LN13@PMC_Pow_X_:

; 133  : 
; 134  :             __UNIT_TYPE work_bit_count = v_bit_count * e + __UNIT_TYPE_BIT_COUNT;

	mov	edx, DWORD PTR _v_bit_count$9[ebp]
	imul	edx, DWORD PTR _e$[ebp]
	add	edx, 32					; 00000020H
	mov	DWORD PTR _work_bit_count$8[ebp], edx

; 135  : 
; 136  :             __UNIT_TYPE work1_buf_code;
; 137  :             __UNIT_TYPE work1_buf_words;
; 138  :             __UNIT_TYPE* work1_buf = AllocateBlock(work_bit_count, &work1_buf_words, &work1_buf_code);

	lea	eax, DWORD PTR _work1_buf_code$7[ebp]
	push	eax
	lea	ecx, DWORD PTR _work1_buf_words$6[ebp]
	push	ecx
	mov	edx, DWORD PTR _work_bit_count$8[ebp]
	push	edx
	call	_AllocateBlock
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _work1_buf$5[ebp], eax

; 139  :             if (work1_buf == NULL)

	cmp	DWORD PTR _work1_buf$5[ebp], 0
	jne	SHORT $LN14@PMC_Pow_X_

; 140  :             {
; 141  :                 return (PMC_STATUS_NOT_ENOUGH_MEMORY);

	mov	eax, -6					; fffffffaH
	jmp	$LN1@PMC_Pow_X_
$LN14@PMC_Pow_X_:

; 142  :             }
; 143  :             __UNIT_TYPE work2_buf_code;
; 144  :             __UNIT_TYPE work2_buf_words;
; 145  :             __UNIT_TYPE* work2_buf = AllocateBlock(work_bit_count, &work2_buf_words, &work2_buf_code);

	lea	eax, DWORD PTR _work2_buf_code$4[ebp]
	push	eax
	lea	ecx, DWORD PTR _work2_buf_words$3[ebp]
	push	ecx
	mov	edx, DWORD PTR _work_bit_count$8[ebp]
	push	edx
	call	_AllocateBlock
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _work2_buf$2[ebp], eax

; 146  :             if (work1_buf == NULL)

	cmp	DWORD PTR _work1_buf$5[ebp], 0
	jne	SHORT $LN15@PMC_Pow_X_

; 147  :             {
; 148  :                 DeallocateBlock(work1_buf, work1_buf_words);

	mov	eax, DWORD PTR _work1_buf_words$6[ebp]
	push	eax
	mov	ecx, DWORD PTR _work1_buf$5[ebp]
	push	ecx
	call	_DeallocateBlock
	add	esp, 8

; 149  :                 return (PMC_STATUS_NOT_ENOUGH_MEMORY);

	mov	eax, -6					; fffffffaH
	jmp	$LN1@PMC_Pow_X_
$LN15@PMC_Pow_X_:

; 150  :             }
; 151  :             __UNIT_TYPE r_check_code;
; 152  :             if ((result = AllocateNumber(r, work_bit_count, &r_check_code)) != PMC_STATUS_OK)

	lea	edx, DWORD PTR _r_check_code$1[ebp]
	push	edx
	mov	eax, DWORD PTR _work_bit_count$8[ebp]
	push	eax
	mov	ecx, DWORD PTR _r$[ebp]
	push	ecx
	call	_AllocateNumber
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN16@PMC_Pow_X_

; 153  :             {
; 154  :                 DeallocateBlock(work1_buf, work1_buf_words);

	mov	edx, DWORD PTR _work1_buf_words$6[ebp]
	push	edx
	mov	eax, DWORD PTR _work1_buf$5[ebp]
	push	eax
	call	_DeallocateBlock
	add	esp, 8

; 155  :                 DeallocateBlock(work2_buf, work2_buf_words);

	mov	ecx, DWORD PTR _work2_buf_words$3[ebp]
	push	ecx
	mov	edx, DWORD PTR _work2_buf$2[ebp]
	push	edx
	call	_DeallocateBlock
	add	esp, 8

; 156  :                 return (PMC_STATUS_NOT_ENOUGH_MEMORY);

	mov	eax, -6					; fffffffaH
	jmp	$LN1@PMC_Pow_X_
$LN16@PMC_Pow_X_:

; 157  :             }
; 158  : 
; 159  :             Pow_Imp(v->BLOCK, v->UNIT_WORD_COUNT, e, work1_buf, work2_buf, (*r)->BLOCK);

	mov	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+36]
	push	edx
	mov	eax, DWORD PTR _work2_buf$2[ebp]
	push	eax
	mov	ecx, DWORD PTR _work1_buf$5[ebp]
	push	ecx
	mov	edx, DWORD PTR _e$[ebp]
	push	edx
	mov	eax, DWORD PTR _v$[ebp]
	mov	ecx, DWORD PTR [eax+12]
	push	ecx
	mov	edx, DWORD PTR _v$[ebp]
	mov	eax, DWORD PTR [edx+36]
	push	eax
	call	_Pow_Imp
	add	esp, 24					; 00000018H

; 160  : 
; 161  :             if ((result = CheckBlockLight(work1_buf, work1_buf_code)) != PMC_STATUS_OK)

	mov	ecx, DWORD PTR _work1_buf_code$7[ebp]
	push	ecx
	mov	edx, DWORD PTR _work1_buf$5[ebp]
	push	edx
	call	_CheckBlockLight
	add	esp, 8
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN17@PMC_Pow_X_

; 162  :                 return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	SHORT $LN1@PMC_Pow_X_
$LN17@PMC_Pow_X_:

; 163  :             if ((result = CheckBlockLight(work2_buf, work2_buf_code)) != PMC_STATUS_OK)

	mov	eax, DWORD PTR _work2_buf_code$4[ebp]
	push	eax
	mov	ecx, DWORD PTR _work2_buf$2[ebp]
	push	ecx
	call	_CheckBlockLight
	add	esp, 8
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN18@PMC_Pow_X_

; 164  :                 return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	SHORT $LN1@PMC_Pow_X_
$LN18@PMC_Pow_X_:

; 165  :             if ((result = CheckBlockLight((*r)->BLOCK, r_check_code)) != PMC_STATUS_OK)

	mov	edx, DWORD PTR _r_check_code$1[ebp]
	push	edx
	mov	eax, DWORD PTR _r$[ebp]
	mov	ecx, DWORD PTR [eax]
	mov	edx, DWORD PTR [ecx+36]
	push	edx
	call	_CheckBlockLight
	add	esp, 8
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN19@PMC_Pow_X_

; 166  :                 return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	SHORT $LN1@PMC_Pow_X_
$LN19@PMC_Pow_X_:

; 167  :             DeallocateBlock(work1_buf, work1_buf_words);

	mov	eax, DWORD PTR _work1_buf_words$6[ebp]
	push	eax
	mov	ecx, DWORD PTR _work1_buf$5[ebp]
	push	ecx
	call	_DeallocateBlock
	add	esp, 8

; 168  :             DeallocateBlock(work2_buf, work2_buf_words);

	mov	edx, DWORD PTR _work2_buf_words$3[ebp]
	push	edx
	mov	eax, DWORD PTR _work2_buf$2[ebp]
	push	eax
	call	_DeallocateBlock
	add	esp, 8

; 169  :             CommitNumber(*r);

	mov	ecx, DWORD PTR _r$[ebp]
	mov	edx, DWORD PTR [ecx]
	push	edx
	call	_CommitNumber
	add	esp, 4
$LN3@PMC_Pow_X_:

; 170  :         }
; 171  :     }
; 172  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_Pow_X_:

; 173  : }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN27@PMC_Pow_X_
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	pop	edi
	add	esp, 80					; 00000050H
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN27@PMC_Pow_X_:
	DD	5
	DD	$LN26@PMC_Pow_X_
$LN26@PMC_Pow_X_:
	DD	-20					; ffffffecH
	DD	4
	DD	$LN21@PMC_Pow_X_
	DD	-32					; ffffffe0H
	DD	4
	DD	$LN22@PMC_Pow_X_
	DD	-48					; ffffffd0H
	DD	4
	DD	$LN23@PMC_Pow_X_
	DD	-60					; ffffffc4H
	DD	4
	DD	$LN24@PMC_Pow_X_
	DD	-76					; ffffffb4H
	DD	4
	DD	$LN25@PMC_Pow_X_
$LN25@PMC_Pow_X_:
	DB	114					; 00000072H
	DB	95					; 0000005fH
	DB	99					; 00000063H
	DB	104					; 00000068H
	DB	101					; 00000065H
	DB	99					; 00000063H
	DB	107					; 0000006bH
	DB	95					; 0000005fH
	DB	99					; 00000063H
	DB	111					; 0000006fH
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	0
$LN24@PMC_Pow_X_:
	DB	119					; 00000077H
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	107					; 0000006bH
	DB	50					; 00000032H
	DB	95					; 0000005fH
	DB	98					; 00000062H
	DB	117					; 00000075H
	DB	102					; 00000066H
	DB	95					; 0000005fH
	DB	119					; 00000077H
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	100					; 00000064H
	DB	115					; 00000073H
	DB	0
$LN23@PMC_Pow_X_:
	DB	119					; 00000077H
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	107					; 0000006bH
	DB	50					; 00000032H
	DB	95					; 0000005fH
	DB	98					; 00000062H
	DB	117					; 00000075H
	DB	102					; 00000066H
	DB	95					; 0000005fH
	DB	99					; 00000063H
	DB	111					; 0000006fH
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	0
$LN22@PMC_Pow_X_:
	DB	119					; 00000077H
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	107					; 0000006bH
	DB	49					; 00000031H
	DB	95					; 0000005fH
	DB	98					; 00000062H
	DB	117					; 00000075H
	DB	102					; 00000066H
	DB	95					; 0000005fH
	DB	119					; 00000077H
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	100					; 00000064H
	DB	115					; 00000073H
	DB	0
$LN21@PMC_Pow_X_:
	DB	119					; 00000077H
	DB	111					; 0000006fH
	DB	114					; 00000072H
	DB	107					; 0000006bH
	DB	49					; 00000031H
	DB	95					; 0000005fH
	DB	98					; 00000062H
	DB	117					; 00000075H
	DB	102					; 00000066H
	DB	95					; 0000005fH
	DB	99					; 00000063H
	DB	111					; 0000006fH
	DB	100					; 00000064H
	DB	101					; 00000065H
	DB	0
_PMC_Pow_X_I_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_pow.c
_TEXT	SEGMENT
_t_ptr$1 = -28						; size = 4
_v_count$ = -24						; size = 4
_u_count$ = -20						; size = 4
_w_ptr$ = -16						; size = 4
_v_ptr$ = -12						; size = 4
_u_ptr$ = -8						; size = 4
_e_mask$ = -4						; size = 4
_v_buf$ = 8						; size = 4
_v_buf_count$ = 12					; size = 4
_e$ = 16						; size = 4
_work1_buf$ = 20					; size = 4
_work2_buf$ = 24					; size = 4
_r_buf$ = 28						; size = 4
_Pow_Imp PROC

; 32   : {

	push	ebp
	mov	ebp, esp
	sub	esp, 28					; 0000001cH
	mov	eax, -858993460				; ccccccccH
	mov	DWORD PTR [ebp-28], eax
	mov	DWORD PTR [ebp-24], eax
	mov	DWORD PTR [ebp-20], eax
	mov	DWORD PTR [ebp-16], eax
	mov	DWORD PTR [ebp-12], eax
	mov	DWORD PTR [ebp-8], eax
	mov	DWORD PTR [ebp-4], eax
	mov	ecx, OFFSET __4FBA55E1_pmc_pow@c
	call	@__CheckForDebuggerJustMyCode@4

; 33   :     _UINT32_T e_mask = _rotr(1, _LZCNT_ALT_32(e) + 1);

	mov	eax, DWORD PTR _e$[ebp]
	push	eax
	call	__LZCNT_ALT_32
	add	esp, 4
	add	eax, 1
	mov	edx, 1
	mov	ecx, eax
	ror	edx, cl
	mov	DWORD PTR _e_mask$[ebp], edx

; 34   : 
; 35   :     // この時点で e & e_mask は 0ではないはず
; 36   : 
; 37   :     __UNIT_TYPE* u_ptr = work1_buf;

	mov	eax, DWORD PTR _work1_buf$[ebp]
	mov	DWORD PTR _u_ptr$[ebp], eax

; 38   :     __UNIT_TYPE* v_ptr = v_buf;

	mov	ecx, DWORD PTR _v_buf$[ebp]
	mov	DWORD PTR _v_ptr$[ebp], ecx

; 39   :     __UNIT_TYPE* w_ptr = work2_buf;

	mov	edx, DWORD PTR _work2_buf$[ebp]
	mov	DWORD PTR _w_ptr$[ebp], edx

; 40   :     __UNIT_TYPE u_count = v_buf_count;

	mov	eax, DWORD PTR _v_buf_count$[ebp]
	mov	DWORD PTR _u_count$[ebp], eax

; 41   :     __UNIT_TYPE v_count = v_buf_count;

	mov	ecx, DWORD PTR _v_buf_count$[ebp]
	mov	DWORD PTR _v_count$[ebp], ecx

; 42   :     _COPY_MEMORY_UNIT(work1_buf, v_buf, v_buf_count);

	mov	edx, DWORD PTR _v_buf_count$[ebp]
	push	edx
	mov	eax, DWORD PTR _v_buf$[ebp]
	push	eax
	mov	ecx, DWORD PTR _work1_buf$[ebp]
	push	ecx
	call	__COPY_MEMORY_UNIT
	add	esp, 12					; 0000000cH

; 43   :     e_mask >>= 1;

	mov	edx, DWORD PTR _e_mask$[ebp]
	shr	edx, 1
	mov	DWORD PTR _e_mask$[ebp], edx
$LN2@Pow_Imp:

; 44   :     while (e_mask != 0)

	cmp	DWORD PTR _e_mask$[ebp], 0
	je	$LN3@Pow_Imp

; 45   :     {
; 46   :         // u を自乗して w に格納する
; 47   :         _ZERO_MEMORY_UNIT(w_ptr, u_count * 2);

	mov	eax, DWORD PTR _u_count$[ebp]
	shl	eax, 1
	push	eax
	mov	ecx, DWORD PTR _w_ptr$[ebp]
	push	ecx
	call	__ZERO_MEMORY_UNIT
	add	esp, 8

; 48   :         Multiply_X_X_Imp(u_ptr, u_count, u_ptr, u_count, w_ptr);

	mov	edx, DWORD PTR _w_ptr$[ebp]
	push	edx
	mov	eax, DWORD PTR _u_count$[ebp]
	push	eax
	mov	ecx, DWORD PTR _u_ptr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _u_count$[ebp]
	push	edx
	mov	eax, DWORD PTR _u_ptr$[ebp]
	push	eax
	call	_Multiply_X_X_Imp
	add	esp, 20					; 00000014H

; 49   :         u_count *= 2;

	mov	ecx, DWORD PTR _u_count$[ebp]
	shl	ecx, 1
	mov	DWORD PTR _u_count$[ebp], ecx

; 50   :         if (w_ptr[u_count - 1] == 0)

	mov	edx, DWORD PTR _u_count$[ebp]
	mov	eax, DWORD PTR _w_ptr$[ebp]
	cmp	DWORD PTR [eax+edx*4-4], 0
	jne	SHORT $LN4@Pow_Imp

; 51   :             --u_count;

	mov	ecx, DWORD PTR _u_count$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _u_count$[ebp], ecx
$LN4@Pow_Imp:

; 52   : 
; 53   :         // e の該当桁の bit を調べる
; 54   :         if (e & e_mask)

	mov	edx, DWORD PTR _e$[ebp]
	and	edx, DWORD PTR _e_mask$[ebp]
	je	SHORT $LN5@Pow_Imp

; 55   :         {
; 56   :             // bit が立っていたら u = w * v とする
; 57   :             _ZERO_MEMORY_UNIT(u_ptr, u_count + v_count);

	mov	eax, DWORD PTR _u_count$[ebp]
	add	eax, DWORD PTR _v_count$[ebp]
	push	eax
	mov	ecx, DWORD PTR _u_ptr$[ebp]
	push	ecx
	call	__ZERO_MEMORY_UNIT
	add	esp, 8

; 58   :             Multiply_X_X_Imp(w_ptr, u_count, v_ptr, v_count, u_ptr);

	mov	edx, DWORD PTR _u_ptr$[ebp]
	push	edx
	mov	eax, DWORD PTR _v_count$[ebp]
	push	eax
	mov	ecx, DWORD PTR _v_ptr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _u_count$[ebp]
	push	edx
	mov	eax, DWORD PTR _w_ptr$[ebp]
	push	eax
	call	_Multiply_X_X_Imp
	add	esp, 20					; 00000014H

; 59   :             u_count += v_count;

	mov	ecx, DWORD PTR _u_count$[ebp]
	add	ecx, DWORD PTR _v_count$[ebp]
	mov	DWORD PTR _u_count$[ebp], ecx

; 60   :             if (u_ptr[u_count - 1] == 0)

	mov	edx, DWORD PTR _u_count$[ebp]
	mov	eax, DWORD PTR _u_ptr$[ebp]
	cmp	DWORD PTR [eax+edx*4-4], 0
	jne	SHORT $LN7@Pow_Imp

; 61   :                 --u_count;

	mov	ecx, DWORD PTR _u_count$[ebp]
	sub	ecx, 1
	mov	DWORD PTR _u_count$[ebp], ecx
$LN7@Pow_Imp:

; 62   :         }

	jmp	SHORT $LN6@Pow_Imp
$LN5@Pow_Imp:

; 63   :         else
; 64   :         {
; 65   :             // u と w を交換する
; 66   :             __UNIT_TYPE* t_ptr = u_ptr;

	mov	edx, DWORD PTR _u_ptr$[ebp]
	mov	DWORD PTR _t_ptr$1[ebp], edx

; 67   :             u_ptr = w_ptr;

	mov	eax, DWORD PTR _w_ptr$[ebp]
	mov	DWORD PTR _u_ptr$[ebp], eax

; 68   :             w_ptr = t_ptr;

	mov	ecx, DWORD PTR _t_ptr$1[ebp]
	mov	DWORD PTR _w_ptr$[ebp], ecx
$LN6@Pow_Imp:

; 69   :         }
; 70   : 
; 71   :         e_mask >>= 1;

	mov	edx, DWORD PTR _e_mask$[ebp]
	shr	edx, 1
	mov	DWORD PTR _e_mask$[ebp], edx

; 72   :     }

	jmp	$LN2@Pow_Imp
$LN3@Pow_Imp:

; 73   :     _COPY_MEMORY_UNIT(r_buf, u_ptr, u_count);

	mov	eax, DWORD PTR _u_count$[ebp]
	push	eax
	mov	ecx, DWORD PTR _u_ptr$[ebp]
	push	ecx
	mov	edx, DWORD PTR _r_buf$[ebp]
	push	edx
	call	__COPY_MEMORY_UNIT
	add	esp, 12					; 0000000cH

; 74   : }

	add	esp, 28					; 0000001cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
_Pow_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
_TEXT	SEGMENT
_pos$ = -8						; size = 4
_x$ = 8							; size = 4
__LZCNT_ALT_32 PROC

; 590  :     {

	push	ebp
	mov	ebp, esp
	sub	esp, 12					; 0000000cH
	mov	DWORD PTR [ebp-12], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-8], -858993460		; ccccccccH
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	ecx, OFFSET __8CA3E54E_pmc_inline_func@h
	call	@__CheckForDebuggerJustMyCode@4

; 591  :         if (x == 0)

	cmp	DWORD PTR _x$[ebp], 0
	jne	SHORT $LN2@LZCNT_ALT_

; 592  :             return (sizeof(x) * 8);

	mov	eax, 32					; 00000020H
	jmp	SHORT $LN1@LZCNT_ALT_
$LN2@LZCNT_ALT_:

; 593  :         _UINT32_T pos;
; 594  : #ifdef _MSC_VER
; 595  :         _BitScanReverse(&pos, x);

	bsr	eax, DWORD PTR _x$[ebp]
	mov	DWORD PTR _pos$[ebp], eax

; 596  : #elif defined(__GNUC__)
; 597  :         __asm__("bsrl %1, %0" : "=r"(pos) : "rm"(x));
; 598  : #else
; 599  : #error unknown compiler
; 600  : #endif
; 601  :         return (sizeof(x) * 8 - 1 - pos);

	mov	eax, 31					; 0000001fH
	sub	eax, DWORD PTR _pos$[ebp]
$LN1@LZCNT_ALT_:

; 602  :     }

	push	edx
	mov	ecx, ebp
	push	eax
	lea	edx, DWORD PTR $LN6@LZCNT_ALT_
	call	@_RTC_CheckStackVars@8
	pop	eax
	pop	edx
	add	esp, 12					; 0000000cH
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	0
$LN6@LZCNT_ALT_:
	DD	1
	DD	$LN5@LZCNT_ALT_
$LN5@LZCNT_ALT_:
	DD	-8					; fffffff8H
	DD	4
	DD	$LN4@LZCNT_ALT_
$LN4@LZCNT_ALT_:
	DB	112					; 00000070H
	DB	111					; 0000006fH
	DB	115					; 00000073H
	DB	0
__LZCNT_ALT_32 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
_TEXT	SEGMENT
_d$ = 8							; size = 4
_count$ = 12						; size = 4
__ZERO_MEMORY_UNIT PROC

; 110  :     {

	push	ebp
	mov	ebp, esp
	push	edi
	mov	ecx, OFFSET __8CA3E54E_pmc_inline_func@h
	call	@__CheckForDebuggerJustMyCode@4

; 111  : #ifdef _M_IX86
; 112  :         __stosd((unsigned long*)d, 0, (unsigned long)count);

	mov	edi, DWORD PTR _d$[ebp]
	xor	eax, eax
	mov	ecx, DWORD PTR _count$[ebp]
	rep stosd

; 113  : #elif defined(_M_X64)
; 114  :         __stosq(d, 0, count);
; 115  : #else
; 116  : #error unknown platform
; 117  : #endif
; 118  :     }

	pop	edi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
__ZERO_MEMORY_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
_TEXT	SEGMENT
_d$ = 8							; size = 4
_s$ = 12						; size = 4
_count$ = 16						; size = 4
__COPY_MEMORY_UNIT PROC

; 60   :     {

	push	ebp
	mov	ebp, esp
	push	esi
	push	edi
	mov	ecx, OFFSET __8CA3E54E_pmc_inline_func@h
	call	@__CheckForDebuggerJustMyCode@4

; 61   : #ifdef _M_IX86
; 62   :         __movsd((unsigned long *)d, (unsigned long *)s, (unsigned long)count);

	mov	edi, DWORD PTR _d$[ebp]
	mov	esi, DWORD PTR _s$[ebp]
	mov	ecx, DWORD PTR _count$[ebp]
	rep movsd

; 63   : #elif defined(_M_X64)
; 64   :         __movsq(d, s, count);
; 65   : #else
; 66   : #error unknown platform
; 67   : #endif
; 68   :     }

	pop	edi
	pop	esi
	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
__COPY_MEMORY_UNIT ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_pow.c
_TEXT	SEGMENT
_result$ = -4						; size = 4
_v$ = 8							; size = 4
_e$ = 12						; size = 4
_r$ = 16						; size = 4
_PMC_Pow_X_I@12 PROC

; 176  : {

	push	ebp
	mov	ebp, esp
	push	ecx
	mov	DWORD PTR [ebp-4], -858993460		; ccccccccH
	mov	ecx, OFFSET __4FBA55E1_pmc_pow@c
	call	@__CheckForDebuggerJustMyCode@4

; 177  :     if (__UNIT_TYPE_BIT_COUNT < sizeof(e) * 8)

	xor	eax, eax
	je	SHORT $LN2@PMC_Pow_X_

; 178  :     {
; 179  :         // _UINT32_T が 1 ワードで表現しきれない処理系には対応しない
; 180  :         return (PMC_STATUS_INTERNAL_ERROR);

	mov	eax, -256				; ffffff00H
	jmp	SHORT $LN1@PMC_Pow_X_
$LN2@PMC_Pow_X_:

; 181  :     }
; 182  :     if (v == NULL)

	cmp	DWORD PTR _v$[ebp], 0
	jne	SHORT $LN3@PMC_Pow_X_

; 183  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	SHORT $LN1@PMC_Pow_X_
$LN3@PMC_Pow_X_:

; 184  :     if (r == NULL)

	cmp	DWORD PTR _r$[ebp], 0
	jne	SHORT $LN4@PMC_Pow_X_

; 185  :         return (PMC_STATUS_ARGUMENT_ERROR);

	or	eax, -1
	jmp	SHORT $LN1@PMC_Pow_X_
$LN4@PMC_Pow_X_:

; 186  :     PMC_STATUS_CODE result;
; 187  :     if ((result = CheckNumber((NUMBER_HEADER*)v)) != PMC_STATUS_OK)

	mov	ecx, DWORD PTR _v$[ebp]
	push	ecx
	call	_CheckNumber
	add	esp, 4
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN5@PMC_Pow_X_

; 188  :         return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	SHORT $LN1@PMC_Pow_X_
$LN5@PMC_Pow_X_:

; 189  :     if ((result = PMC_Pow_X_I_Imp((NUMBER_HEADER*)v, e, (NUMBER_HEADER**)r)) != PMC_STATUS_OK)

	mov	edx, DWORD PTR _r$[ebp]
	push	edx
	mov	eax, DWORD PTR _e$[ebp]
	push	eax
	mov	ecx, DWORD PTR _v$[ebp]
	push	ecx
	call	_PMC_Pow_X_I_Imp
	add	esp, 12					; 0000000cH
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN6@PMC_Pow_X_

; 190  :         return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	SHORT $LN1@PMC_Pow_X_
$LN6@PMC_Pow_X_:

; 191  : #ifdef _DEBUG
; 192  :     if ((result = CheckNumber((NUMBER_HEADER*)*r)) != PMC_STATUS_OK)

	mov	edx, DWORD PTR _r$[ebp]
	mov	eax, DWORD PTR [edx]
	push	eax
	call	_CheckNumber
	add	esp, 4
	mov	DWORD PTR _result$[ebp], eax
	cmp	DWORD PTR _result$[ebp], 0
	je	SHORT $LN7@PMC_Pow_X_

; 193  :         return (result);

	mov	eax, DWORD PTR _result$[ebp]
	jmp	SHORT $LN1@PMC_Pow_X_
$LN7@PMC_Pow_X_:

; 194  : #endif
; 195  :     return (PMC_STATUS_OK);

	xor	eax, eax
$LN1@PMC_Pow_X_:

; 196  : }

	add	esp, 4
	cmp	ebp, esp
	call	__RTC_CheckEsp
	mov	esp, ebp
	pop	ebp
	ret	12					; 0000000cH
_PMC_Pow_X_I@12 ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_pow.c
_TEXT	SEGMENT
_feature$ = 8						; size = 4
_Initialize_Pow PROC

; 199  : {

	push	ebp
	mov	ebp, esp
	mov	ecx, OFFSET __4FBA55E1_pmc_pow@c
	call	@__CheckForDebuggerJustMyCode@4

; 200  :     return (PMC_STATUS_OK);

	xor	eax, eax

; 201  : }

	cmp	ebp, esp
	call	__RTC_CheckEsp
	pop	ebp
	ret	0
_Initialize_Pow ENDP
_TEXT	ENDS
END
