; Listing generated by Microsoft (R) Optimizing Compiler Version 19.16.27026.1 

include listing.inc

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
__630249ED_pmc_uint_debug@h DB 01H
__E80DD667_internaltest_op_multiply@c DB 01H
msvcjmc	ENDS
PUBLIC	INTERNALTEST_Multiply_X_X_Imp
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_1CO@CEOOABDI@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAw?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@ ; `string'
PUBLIC	??_C@_1DC@ENPLNMGP@?$AAM?$AAu?$AAl?$AAt?$AAi?$AAp?$AAl?$AAy?$AA_?$AAX?$AA_?$AAX?$AA_?$AAI?$AAm@ ; `string'
PUBLIC	??_C@_1BK@CBDJCOBM@?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@ ; `string'
EXTRN	AllocateBlock:PROC
EXTRN	DeallocateBlock:PROC
EXTRN	CheckBlockLight:PROC
EXTRN	Multiply_X_X_Imp:PROC
EXTRN	TEST_Assert:PROC
EXTRN	FormatTestLabel:PROC
EXTRN	_RTC_CheckStackVars:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	__CheckForDebuggerJustMyCode:PROC
;	COMDAT pdata
pdata	SEGMENT
$pdata$_COPY_MEMORY_BYTE DD imagerel _COPY_MEMORY_BYTE
	DD	imagerel _COPY_MEMORY_BYTE+99
	DD	imagerel $unwind$_COPY_MEMORY_BYTE
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_DIVIDE_CEILING_SIZE DD imagerel _DIVIDE_CEILING_SIZE
	DD	imagerel _DIVIDE_CEILING_SIZE+97
	DD	imagerel $unwind$_DIVIDE_CEILING_SIZE
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$INTERNALTEST_Multiply_X_X_Imp DD imagerel $LN10
	DD	imagerel $LN10+788
	DD	imagerel $unwind$INTERNALTEST_Multiply_X_X_Imp
pdata	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$_EQUALS_MEMORY DD imagerel _EQUALS_MEMORY
	DD	imagerel _EQUALS_MEMORY+198
	DD	imagerel $unwind$_EQUALS_MEMORY
pdata	ENDS
;	COMDAT rtc$TMZ
rtc$TMZ	SEGMENT
_RTC_Shutdown.rtc$TMZ DQ FLAT:_RTC_Shutdown
rtc$TMZ	ENDS
;	COMDAT rtc$IMZ
rtc$IMZ	SEGMENT
_RTC_InitBase.rtc$IMZ DQ FLAT:_RTC_InitBase
rtc$IMZ	ENDS
;	COMDAT ??_C@_1BK@CBDJCOBM@?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@
CONST	SEGMENT
??_C@_1BK@CBDJCOBM@?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@ DB 0c7H
	DB	'0', 0fcH, '0', 0bfH, '0n0', 085H, 'Q', 0b9H, '[L0', 00H, 'N', 0f4H
	DB	081H, 'W0j0D0', 00H, 00H			; `string'
CONST	ENDS
;	COMDAT ??_C@_1DC@ENPLNMGP@?$AAM?$AAu?$AAl?$AAt?$AAi?$AAp?$AAl?$AAy?$AA_?$AAX?$AA_?$AAX?$AA_?$AAI?$AAm@
CONST	SEGMENT
??_C@_1DC@ENPLNMGP@?$AAM?$AAu?$AAl?$AAt?$AAi?$AAp?$AAl?$AAy?$AA_?$AAX?$AA_?$AAX?$AA_?$AAI?$AAm@ DB 'M'
	DB	00H, 'u', 00H, 'l', 00H, 't', 00H, 'i', 00H, 'p', 00H, 'l', 00H
	DB	'y', 00H, '_', 00H, 'X', 00H, '_', 00H, 'X', 00H, '_', 00H, 'I'
	DB	00H, 'm', 00H, 'p', 00H, ' ', 00H, '(', 00H, '%', 00H, 'd', 00H
	DB	'.', 00H, '%', 00H, 'd', 00H, ')', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1CO@CEOOABDI@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAw?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@
CONST	SEGMENT
??_C@_1CO@CEOOABDI@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAw?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@ DB 'a'
	DB	00H, 'c', 00H, 't', 00H, 'u', 00H, 'a', 00H, 'l', 00H, '_', 00H
	DB	'w', 00H, '_', 00H, 'b', 00H, 'u', 00H, 'f', 00H, 'n0', 085H, 'Q'
	DB	0b9H, '[L04x', 0dH, 'dW0f0D0', 08bH, '0', 00H, 00H ; `string'
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_EQUALS_MEMORY DD 025053901H
	DD	011d2322H
	DD	07016001dH
	DD	05015H
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$INTERNALTEST_Multiply_X_X_Imp DD 035053901H
	DD	011d3322H
	DD	070160057H
	DD	05015H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
INTERNALTEST_Multiply_X_X_Imp$rtcName$0 DB 075H
	DB	05fH
	DB	062H
	DB	075H
	DB	066H
	DB	05fH
	DB	077H
	DB	06fH
	DB	072H
	DB	064H
	DB	073H
	DB	00H
	ORG $+4
INTERNALTEST_Multiply_X_X_Imp$rtcName$1 DB 075H
	DB	05fH
	DB	062H
	DB	075H
	DB	066H
	DB	05fH
	DB	063H
	DB	06fH
	DB	064H
	DB	065H
	DB	00H
	ORG $+5
INTERNALTEST_Multiply_X_X_Imp$rtcName$2 DB 076H
	DB	05fH
	DB	062H
	DB	075H
	DB	066H
	DB	05fH
	DB	077H
	DB	06fH
	DB	072H
	DB	064H
	DB	073H
	DB	00H
	ORG $+4
INTERNALTEST_Multiply_X_X_Imp$rtcName$3 DB 076H
	DB	05fH
	DB	062H
	DB	075H
	DB	066H
	DB	05fH
	DB	063H
	DB	06fH
	DB	064H
	DB	065H
	DB	00H
	ORG $+5
INTERNALTEST_Multiply_X_X_Imp$rtcName$4 DB 064H
	DB	065H
	DB	073H
	DB	069H
	DB	072H
	DB	065H
	DB	064H
	DB	05fH
	DB	077H
	DB	05fH
	DB	062H
	DB	075H
	DB	066H
	DB	05fH
	DB	077H
	DB	06fH
	DB	072H
	DB	064H
	DB	073H
	DB	00H
	ORG $+4
INTERNALTEST_Multiply_X_X_Imp$rtcName$5 DB 064H
	DB	065H
	DB	073H
	DB	069H
	DB	072H
	DB	065H
	DB	064H
	DB	05fH
	DB	077H
	DB	05fH
	DB	062H
	DB	075H
	DB	066H
	DB	05fH
	DB	063H
	DB	06fH
	DB	064H
	DB	065H
	DB	00H
	ORG $+5
INTERNALTEST_Multiply_X_X_Imp$rtcName$6 DB 061H
	DB	063H
	DB	074H
	DB	075H
	DB	061H
	DB	06cH
	DB	05fH
	DB	077H
	DB	05fH
	DB	062H
	DB	075H
	DB	066H
	DB	05fH
	DB	077H
	DB	06fH
	DB	072H
	DB	064H
	DB	073H
	DB	00H
	ORG $+5
INTERNALTEST_Multiply_X_X_Imp$rtcName$7 DB 061H
	DB	063H
	DB	074H
	DB	075H
	DB	061H
	DB	06cH
	DB	05fH
	DB	077H
	DB	05fH
	DB	062H
	DB	075H
	DB	066H
	DB	05fH
	DB	063H
	DB	06fH
	DB	064H
	DB	065H
	DB	00H
	ORG $+6
INTERNALTEST_Multiply_X_X_Imp$rtcVarDesc DD 0178H
	DD	08H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcName$7
	DD	0158H
	DD	08H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcName$6
	DD	0118H
	DD	08H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcName$5
	DD	0f8H
	DD	08H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcName$4
	DD	0b8H
	DD	08H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcName$3
	DD	098H
	DD	08H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcName$2
	DD	058H
	DD	08H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcName$1
	DD	038H
	DD	08H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcName$0
	ORG $+384
INTERNALTEST_Multiply_X_X_Imp$rtcFrameData DD 08H
	DD	00H
	DQ	FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcVarDesc
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_DIVIDE_CEILING_SIZE DD 025052f01H
	DD	01132318H
	DD	0700c001dH
	DD	0500bH
xdata	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$_COPY_MEMORY_BYTE DD 025063501H
	DD	0119231eH
	DD	07012001cH
	DD	050106011H
xdata	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_uint_debug.h
;	COMDAT _EQUALS_MEMORY
_TEXT	SEGMENT
buffer1$ = 224
count1$ = 232
buffer2$ = 240
count2$ = 248
_EQUALS_MEMORY PROC					; COMDAT

; 149  : {

	mov	QWORD PTR [rsp+32], r9
	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 232				; 000000e8H
	lea	rbp, QWORD PTR [rsp+32]
	mov	rdi, rsp
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+264]
	lea	rcx, OFFSET FLAT:__630249ED_pmc_uint_debug@h
	call	__CheckForDebuggerJustMyCode

; 150  :     if (count1 != count2)

	mov	rax, QWORD PTR count2$[rbp]
	cmp	QWORD PTR count1$[rbp], rax
	je	SHORT $LN4@EQUALS_MEM

; 151  :         return (-1);

	mov	eax, -1
	jmp	SHORT $LN1@EQUALS_MEM
$LN4@EQUALS_MEM:
$LN2@EQUALS_MEM:

; 152  :     while (count1 > 0)

	cmp	QWORD PTR count1$[rbp], 0
	jbe	SHORT $LN3@EQUALS_MEM

; 153  :     {
; 154  :         if (*buffer1 != *buffer2)

	mov	rax, QWORD PTR buffer1$[rbp]
	movzx	eax, BYTE PTR [rax]
	mov	rcx, QWORD PTR buffer2$[rbp]
	movzx	ecx, BYTE PTR [rcx]
	cmp	eax, ecx
	je	SHORT $LN5@EQUALS_MEM

; 155  :             return (-1);

	mov	eax, -1
	jmp	SHORT $LN1@EQUALS_MEM
$LN5@EQUALS_MEM:

; 156  :         ++buffer1;

	mov	rax, QWORD PTR buffer1$[rbp]
	inc	rax
	mov	QWORD PTR buffer1$[rbp], rax

; 157  :         ++buffer2;

	mov	rax, QWORD PTR buffer2$[rbp]
	inc	rax
	mov	QWORD PTR buffer2$[rbp], rax

; 158  :         --count1;

	mov	rax, QWORD PTR count1$[rbp]
	dec	rax
	mov	QWORD PTR count1$[rbp], rax

; 159  :     }

	jmp	SHORT $LN2@EQUALS_MEM
$LN3@EQUALS_MEM:

; 160  :     return (0);

	xor	eax, eax
$LN1@EQUALS_MEM:

; 161  : }

	lea	rsp, QWORD PTR [rbp+200]
	pop	rdi
	pop	rbp
	ret	0
_EQUALS_MEMORY ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\internaltest_op_multiply.c
;	COMDAT INTERNALTEST_Multiply_X_X_Imp
_TEXT	SEGMENT
u_buf_words$ = 8
u_buf_code$ = 40
u_buf$ = 72
v_buf_words$ = 104
v_buf_code$ = 136
v_buf$ = 168
desired_w_buf_words$ = 200
desired_w_buf_code$ = 232
desired_w_buf$ = 264
actual_w_buf_words$ = 296
actual_w_buf_code$ = 328
actual_w_buf$ = 360
actual_w_count$ = 392
actual_w$ = 424
tv166 = 628
tv151 = 628
tv91 = 632
env$ = 672
ep$ = 680
no$ = 688
u$ = 696
u_count$ = 704
v$ = 712
v_count$ = 720
desired_w$ = 728
desired_w_count$ = 736
INTERNALTEST_Multiply_X_X_Imp PROC			; COMDAT

; 34   : {

$LN10:
	mov	QWORD PTR [rsp+32], r9
	mov	DWORD PTR [rsp+24], r8d
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 696				; 000002b8H
	lea	rbp, QWORD PTR [rsp+48]
	mov	rdi, rsp
	mov	ecx, 174				; 000000aeH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+728]
	lea	rcx, OFFSET FLAT:__E80DD667_internaltest_op_multiply@c
	call	__CheckForDebuggerJustMyCode

; 35   :     __UNIT_TYPE u_buf_words;
; 36   :     __UNIT_TYPE u_buf_code;
; 37   :     __UNIT_TYPE* u_buf = AllocateBlock(u_count * 8, &u_buf_words, &u_buf_code);

	mov	rax, QWORD PTR u_count$[rbp]
	shl	rax, 3
	lea	r8, QWORD PTR u_buf_code$[rbp]
	lea	rdx, QWORD PTR u_buf_words$[rbp]
	mov	rcx, rax
	call	AllocateBlock
	mov	QWORD PTR u_buf$[rbp], rax

; 38   :     _COPY_MEMORY_BYTE(u_buf, u, u_count);

	mov	r8, QWORD PTR u_count$[rbp]
	mov	rdx, QWORD PTR u$[rbp]
	mov	rcx, QWORD PTR u_buf$[rbp]
	call	_COPY_MEMORY_BYTE

; 39   : 
; 40   :     __UNIT_TYPE v_buf_words;
; 41   :     __UNIT_TYPE v_buf_code;
; 42   :     __UNIT_TYPE* v_buf = AllocateBlock(v_count * 8, &v_buf_words, &v_buf_code);

	mov	rax, QWORD PTR v_count$[rbp]
	shl	rax, 3
	lea	r8, QWORD PTR v_buf_code$[rbp]
	lea	rdx, QWORD PTR v_buf_words$[rbp]
	mov	rcx, rax
	call	AllocateBlock
	mov	QWORD PTR v_buf$[rbp], rax

; 43   :     _COPY_MEMORY_BYTE(v_buf, v, v_count);

	mov	r8, QWORD PTR v_count$[rbp]
	mov	rdx, QWORD PTR v$[rbp]
	mov	rcx, QWORD PTR v_buf$[rbp]
	call	_COPY_MEMORY_BYTE

; 44   : 
; 45   :     __UNIT_TYPE desired_w_buf_words;
; 46   :     __UNIT_TYPE desired_w_buf_code;
; 47   :     __UNIT_TYPE* desired_w_buf = AllocateBlock(desired_w_count * 8, &desired_w_buf_words, &desired_w_buf_code);

	mov	rax, QWORD PTR desired_w_count$[rbp]
	shl	rax, 3
	lea	r8, QWORD PTR desired_w_buf_code$[rbp]
	lea	rdx, QWORD PTR desired_w_buf_words$[rbp]
	mov	rcx, rax
	call	AllocateBlock
	mov	QWORD PTR desired_w_buf$[rbp], rax

; 48   :     _COPY_MEMORY_BYTE(desired_w_buf, desired_w, desired_w_count);

	mov	r8, QWORD PTR desired_w_count$[rbp]
	mov	rdx, QWORD PTR desired_w$[rbp]
	mov	rcx, QWORD PTR desired_w_buf$[rbp]
	call	_COPY_MEMORY_BYTE

; 49   : 
; 50   :     __UNIT_TYPE actual_w_buf_words;
; 51   :     __UNIT_TYPE actual_w_buf_code;
; 52   :     __UNIT_TYPE* actual_w_buf = AllocateBlock((_DIVIDE_CEILING_SIZE(u_count, __UNIT_TYPE_BYTE_COUNT) + _DIVIDE_CEILING_SIZE(v_count, __UNIT_TYPE_BYTE_COUNT)) * __UNIT_TYPE_BIT_COUNT, &actual_w_buf_words, &actual_w_buf_code);

	mov	edx, 8
	mov	rcx, QWORD PTR u_count$[rbp]
	call	_DIVIDE_CEILING_SIZE
	mov	QWORD PTR tv91[rbp], rax
	mov	edx, 8
	mov	rcx, QWORD PTR v_count$[rbp]
	call	_DIVIDE_CEILING_SIZE
	mov	rcx, QWORD PTR tv91[rbp]
	add	rcx, rax
	mov	rax, rcx
	imul	rax, rax, 64				; 00000040H
	lea	r8, QWORD PTR actual_w_buf_code$[rbp]
	lea	rdx, QWORD PTR actual_w_buf_words$[rbp]
	mov	rcx, rax
	call	AllocateBlock
	mov	QWORD PTR actual_w_buf$[rbp], rax

; 53   : 
; 54   :     Multiply_X_X_Imp(u_buf, u_buf_words, v_buf, v_buf_words, actual_w_buf);

	mov	rax, QWORD PTR actual_w_buf$[rbp]
	mov	QWORD PTR [rsp+32], rax
	mov	r9, QWORD PTR v_buf_words$[rbp]
	mov	r8, QWORD PTR v_buf$[rbp]
	mov	rdx, QWORD PTR u_buf_words$[rbp]
	mov	rcx, QWORD PTR u_buf$[rbp]
	call	Multiply_X_X_Imp

; 55   : 
; 56   :     size_t actual_w_count = actual_w_buf_words * __UNIT_TYPE_BYTE_COUNT;

	mov	rax, QWORD PTR actual_w_buf_words$[rbp]
	shl	rax, 3
	mov	QWORD PTR actual_w_count$[rbp], rax

; 57   :     unsigned char* actual_w = (unsigned char*)actual_w_buf;

	mov	rax, QWORD PTR actual_w_buf$[rbp]
	mov	QWORD PTR actual_w$[rbp], rax
$LN2@INTERNALTE:

; 58   :     while (actual_w_count > 0 && actual_w[actual_w_count - 1] == 0)

	cmp	QWORD PTR actual_w_count$[rbp], 0
	jbe	SHORT $LN3@INTERNALTE
	mov	rax, QWORD PTR actual_w_count$[rbp]
	mov	rcx, QWORD PTR actual_w$[rbp]
	add	rcx, rax
	mov	rax, rcx
	movzx	eax, BYTE PTR [rax-1]
	test	eax, eax
	jne	SHORT $LN3@INTERNALTE

; 59   :         --actual_w_count;

	mov	rax, QWORD PTR actual_w_count$[rbp]
	dec	rax
	mov	QWORD PTR actual_w_count$[rbp], rax
	jmp	SHORT $LN2@INTERNALTE
$LN3@INTERNALTE:

; 60   :     if (actual_w_count == 0)

	cmp	QWORD PTR actual_w_count$[rbp], 0
	jne	SHORT $LN4@INTERNALTE

; 61   :         actual_w_count = 1;

	mov	QWORD PTR actual_w_count$[rbp], 1
$LN4@INTERNALTE:

; 62   : 
; 63   :     TEST_Assert(env, FormatTestLabel(L"Multiply_X_X_Imp (%d.%d)", no, 1), CheckBlockLight(actual_w_buf, actual_w_buf_code) == PMC_STATUS_OK, L"actual_w_bufの内容が破損している");

	mov	rdx, QWORD PTR actual_w_buf_code$[rbp]
	mov	rcx, QWORD PTR actual_w_buf$[rbp]
	call	CheckBlockLight
	test	eax, eax
	jne	SHORT $LN6@INTERNALTE
	mov	DWORD PTR tv151[rbp], 1
	jmp	SHORT $LN7@INTERNALTE
$LN6@INTERNALTE:
	mov	DWORD PTR tv151[rbp], 0
$LN7@INTERNALTE:
	mov	r8d, 1
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1DC@ENPLNMGP@?$AAM?$AAu?$AAl?$AAt?$AAi?$AAp?$AAl?$AAy?$AA_?$AAX?$AA_?$AAX?$AA_?$AAI?$AAm@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_1CO@CEOOABDI@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAw?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@
	mov	r8d, DWORD PTR tv151[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 64   :     TEST_Assert(env, FormatTestLabel(L"Multiply_X_X_Imp (%d.%d)", no, 2), _EQUALS_MEMORY(actual_w, actual_w_count, desired_w, desired_w_count) == 0, L"データの内容が一致しない");

	mov	r9, QWORD PTR desired_w_count$[rbp]
	mov	r8, QWORD PTR desired_w$[rbp]
	mov	rdx, QWORD PTR actual_w_count$[rbp]
	mov	rcx, QWORD PTR actual_w$[rbp]
	call	_EQUALS_MEMORY
	test	eax, eax
	jne	SHORT $LN8@INTERNALTE
	mov	DWORD PTR tv166[rbp], 1
	jmp	SHORT $LN9@INTERNALTE
$LN8@INTERNALTE:
	mov	DWORD PTR tv166[rbp], 0
$LN9@INTERNALTE:
	mov	r8d, 2
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1DC@ENPLNMGP@?$AAM?$AAu?$AAl?$AAt?$AAi?$AAp?$AAl?$AAy?$AA_?$AAX?$AA_?$AAX?$AA_?$AAI?$AAm@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_1BK@CBDJCOBM@?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@
	mov	r8d, DWORD PTR tv166[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 65   : 
; 66   :     DeallocateBlock(actual_w_buf, actual_w_buf_words);

	mov	rdx, QWORD PTR actual_w_buf_words$[rbp]
	mov	rcx, QWORD PTR actual_w_buf$[rbp]
	call	DeallocateBlock

; 67   :     DeallocateBlock(desired_w_buf, desired_w_buf_words);

	mov	rdx, QWORD PTR desired_w_buf_words$[rbp]
	mov	rcx, QWORD PTR desired_w_buf$[rbp]
	call	DeallocateBlock

; 68   :     DeallocateBlock(v_buf, v_buf_words);

	mov	rdx, QWORD PTR v_buf_words$[rbp]
	mov	rcx, QWORD PTR v_buf$[rbp]
	call	DeallocateBlock

; 69   :     DeallocateBlock(u_buf, u_buf_words);

	mov	rdx, QWORD PTR u_buf_words$[rbp]
	mov	rcx, QWORD PTR u_buf$[rbp]
	call	DeallocateBlock

; 70   : }

	lea	rcx, QWORD PTR [rbp-48]
	lea	rdx, OFFSET FLAT:INTERNALTEST_Multiply_X_X_Imp$rtcFrameData
	call	_RTC_CheckStackVars
	lea	rsp, QWORD PTR [rbp+648]
	pop	rdi
	pop	rbp
	ret	0
INTERNALTEST_Multiply_X_X_Imp ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
;	COMDAT _DIVIDE_CEILING_SIZE
_TEXT	SEGMENT
u$ = 224
v$ = 232
_DIVIDE_CEILING_SIZE PROC				; COMDAT

; 191  :     {

	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 232				; 000000e8H
	lea	rbp, QWORD PTR [rsp+32]
	mov	rdi, rsp
	mov	ecx, 58					; 0000003aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+264]
	lea	rcx, OFFSET FLAT:__8CA3E54E_pmc_inline_func@h
	call	__CheckForDebuggerJustMyCode

; 192  :         return ((u + v - 1) / v);

	mov	rax, QWORD PTR u$[rbp]
	mov	rcx, QWORD PTR v$[rbp]
	lea	rax, QWORD PTR [rax+rcx-1]
	xor	edx, edx
	div	QWORD PTR v$[rbp]

; 193  :     }

	lea	rsp, QWORD PTR [rbp+200]
	pop	rdi
	pop	rbp
	ret	0
_DIVIDE_CEILING_SIZE ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\pmc_inline_func.h
;	COMDAT _COPY_MEMORY_BYTE
_TEXT	SEGMENT
d$ = 224
s$ = 232
count$ = 240
_COPY_MEMORY_BYTE PROC					; COMDAT

; 42   :     {

	mov	QWORD PTR [rsp+24], r8
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rsi
	push	rdi
	sub	rsp, 224				; 000000e0H
	lea	rbp, QWORD PTR [rsp+32]
	mov	rdi, rsp
	mov	ecx, 56					; 00000038H
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+264]
	lea	rcx, OFFSET FLAT:__8CA3E54E_pmc_inline_func@h
	call	__CheckForDebuggerJustMyCode

; 43   :         __movsb(d, s, count);

	mov	rdi, QWORD PTR d$[rbp]
	mov	rsi, QWORD PTR s$[rbp]
	mov	rcx, QWORD PTR count$[rbp]
	rep movsb

; 44   :     }

	lea	rsp, QWORD PTR [rbp+192]
	pop	rdi
	pop	rsi
	pop	rbp
	ret	0
_COPY_MEMORY_BYTE ENDP
_TEXT	ENDS
END