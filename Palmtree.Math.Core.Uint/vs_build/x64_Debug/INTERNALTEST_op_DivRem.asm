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
__21A27739_internaltest_op_divrem@c DB 01H
msvcjmc	ENDS
PUBLIC	INTERNALTEST_DivRem_X_X
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_1CK@LKPHOANK@?$AAw?$AAo?$AAr?$AAk?$AA_?$AAv?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA4@ ; `string'
PUBLIC	??_C@_1CG@DEJBHKJI@?$AAD?$AAi?$AAv?$AAR?$AAe?$AAm?$AA_?$AAX?$AA_?$AAX?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4@ ; `string'
PUBLIC	??_C@_1CO@GNKBBGAH@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAq?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@ ; `string'
PUBLIC	??_C@_1CO@KELOBOLI@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAr?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@ ; `string'
PUBLIC	??_C@_1BO@GKAMOFHM@?$AAF?$AAn?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@ ; `string'
PUBLIC	??_C@_1CA@MOIGJDFP@?$AAp?$AAY?$AAn?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@ ; `string'
EXTRN	AllocateBlock:PROC
EXTRN	DeallocateBlock:PROC
EXTRN	CheckBlockLight:PROC
EXTRN	DivRem_X_X:PROC
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
$pdata$INTERNALTEST_DivRem_X_X DD imagerel $LN21
	DD	imagerel $LN21+1447
	DD	imagerel $unwind$INTERNALTEST_DivRem_X_X
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
;	COMDAT ??_C@_1CA@MOIGJDFP@?$AAp?$AAY?$AAn?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@
CONST	SEGMENT
??_C@_1CA@MOIGJDFP@?$AAp?$AAY?$AAn?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@ DB 'p'
	DB	'RYOn0', 0c7H, '0', 0fcH, '0', 0bfH, '0n0', 085H, 'Q', 0b9H, '['
	DB	'L0', 00H, 'N', 0f4H, 081H, 'W0j0D0', 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1BO@GKAMOFHM@?$AAF?$AAn?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@
CONST	SEGMENT
??_C@_1BO@GKAMOFHM@?$AAF?$AAn?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@ DB 'F'
	DB	'Un0', 0c7H, '0', 0fcH, '0', 0bfH, '0n0', 085H, 'Q', 0b9H, '[L'
	DB	'0', 00H, 'N', 0f4H, 081H, 'W0j0D0', 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1CO@KELOBOLI@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAr?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@
CONST	SEGMENT
??_C@_1CO@KELOBOLI@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAr?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@ DB 'a'
	DB	00H, 'c', 00H, 't', 00H, 'u', 00H, 'a', 00H, 'l', 00H, '_', 00H
	DB	'r', 00H, '_', 00H, 'b', 00H, 'u', 00H, 'f', 00H, 'n0', 085H, 'Q'
	DB	0b9H, '[L04x', 0dH, 'dW0f0D0', 08bH, '0', 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1CO@GNKBBGAH@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAq?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@
CONST	SEGMENT
??_C@_1CO@GNKBBGAH@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAq?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@ DB 'a'
	DB	00H, 'c', 00H, 't', 00H, 'u', 00H, 'a', 00H, 'l', 00H, '_', 00H
	DB	'q', 00H, '_', 00H, 'b', 00H, 'u', 00H, 'f', 00H, 'n0', 085H, 'Q'
	DB	0b9H, '[L04x', 0dH, 'dW0f0D0', 08bH, '0', 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1CG@DEJBHKJI@?$AAD?$AAi?$AAv?$AAR?$AAe?$AAm?$AA_?$AAX?$AA_?$AAX?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4@
CONST	SEGMENT
??_C@_1CG@DEJBHKJI@?$AAD?$AAi?$AAv?$AAR?$AAe?$AAm?$AA_?$AAX?$AA_?$AAX?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4@ DB 'D'
	DB	00H, 'i', 00H, 'v', 00H, 'R', 00H, 'e', 00H, 'm', 00H, '_', 00H
	DB	'X', 00H, '_', 00H, 'X', 00H, ' ', 00H, '(', 00H, '%', 00H, 'd'
	DB	00H, '.', 00H, '%', 00H, 'd', 00H, ')', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT ??_C@_1CK@LKPHOANK@?$AAw?$AAo?$AAr?$AAk?$AA_?$AAv?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA4@
CONST	SEGMENT
??_C@_1CK@LKPHOANK@?$AAw?$AAo?$AAr?$AAk?$AA_?$AAv?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA4@ DB 'w'
	DB	00H, 'o', 00H, 'r', 00H, 'k', 00H, '_', 00H, 'v', 00H, '_', 00H
	DB	'b', 00H, 'u', 00H, 'f', 00H, 'n0', 085H, 'Q', 0b9H, '[L04x', 0dH
	DB	'dW0f0D0', 08bH, '0', 00H, 00H		; `string'
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
$unwind$INTERNALTEST_DivRem_X_X DD 045053901H
	DD	011d4322H
	DD	07016009dH
	DD	05015H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
INTERNALTEST_DivRem_X_X$rtcName$0 DB 075H
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
INTERNALTEST_DivRem_X_X$rtcName$1 DB 075H
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
INTERNALTEST_DivRem_X_X$rtcName$2 DB 076H
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
INTERNALTEST_DivRem_X_X$rtcName$3 DB 076H
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
INTERNALTEST_DivRem_X_X$rtcName$4 DB 064H
	DB	065H
	DB	073H
	DB	069H
	DB	072H
	DB	065H
	DB	064H
	DB	05fH
	DB	071H
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
INTERNALTEST_DivRem_X_X$rtcName$5 DB 064H
	DB	065H
	DB	073H
	DB	069H
	DB	072H
	DB	065H
	DB	064H
	DB	05fH
	DB	071H
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
INTERNALTEST_DivRem_X_X$rtcName$6 DB 064H
	DB	065H
	DB	073H
	DB	069H
	DB	072H
	DB	065H
	DB	064H
	DB	05fH
	DB	072H
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
INTERNALTEST_DivRem_X_X$rtcName$7 DB 064H
	DB	065H
	DB	073H
	DB	069H
	DB	072H
	DB	065H
	DB	064H
	DB	05fH
	DB	072H
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
INTERNALTEST_DivRem_X_X$rtcName$8 DB 077H
	DB	06fH
	DB	072H
	DB	06bH
	DB	05fH
	DB	076H
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
	ORG $+7
INTERNALTEST_DivRem_X_X$rtcName$9 DB 077H
	DB	06fH
	DB	072H
	DB	06bH
	DB	05fH
	DB	076H
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
INTERNALTEST_DivRem_X_X$rtcName$10 DB 061H
	DB	063H
	DB	074H
	DB	075H
	DB	061H
	DB	06cH
	DB	05fH
	DB	071H
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
INTERNALTEST_DivRem_X_X$rtcName$11 DB 061H
	DB	063H
	DB	074H
	DB	075H
	DB	061H
	DB	06cH
	DB	05fH
	DB	071H
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
INTERNALTEST_DivRem_X_X$rtcName$12 DB 061H
	DB	063H
	DB	074H
	DB	075H
	DB	061H
	DB	06cH
	DB	05fH
	DB	072H
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
INTERNALTEST_DivRem_X_X$rtcName$13 DB 061H
	DB	063H
	DB	074H
	DB	075H
	DB	061H
	DB	06cH
	DB	05fH
	DB	072H
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
INTERNALTEST_DivRem_X_X$rtcFrameData DD 0eH
	DD	00H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcVarDesc
	ORG $+8
INTERNALTEST_DivRem_X_X$rtcVarDesc DD 02a8H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$13
	DD	0288H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$12
	DD	0248H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$11
	DD	0228H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$10
	DD	01e8H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$9
	DD	01c8H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$8
	DD	0188H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$7
	DD	0168H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$6
	DD	0128H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$5
	DD	0108H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$4
	DD	0c8H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$3
	DD	0a8H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$2
	DD	068H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$1
	DD	048H
	DD	08H
	DQ	FLAT:INTERNALTEST_DivRem_X_X$rtcName$0
CONST	ENDS
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
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\internaltest_op_divrem.c
;	COMDAT INTERNALTEST_DivRem_X_X
_TEXT	SEGMENT
u_buf_words$ = 8
u_buf_code$ = 40
u_buf$ = 72
v_buf_words$ = 104
v_buf_code$ = 136
v_buf$ = 168
desired_q_buf_words$ = 200
desired_q_buf_code$ = 232
desired_q_buf$ = 264
desired_r_buf_words$ = 296
desired_r_buf_code$ = 328
desired_r_buf$ = 360
work_v_buf_words$ = 392
work_v_buf_code$ = 424
work_v_buf$ = 456
actual_q_buf_words$ = 488
actual_q_buf_code$ = 520
actual_q_buf$ = 552
actual_r_buf_words$ = 584
actual_r_buf_code$ = 616
actual_r_buf$ = 648
actual_q_count$ = 680
actual_q$ = 712
actual_r_count$ = 744
actual_r$ = 776
tv267 = 1172
tv252 = 1172
tv237 = 1172
tv224 = 1172
tv211 = 1172
tv141 = 1176
env$ = 1216
ep$ = 1224
no$ = 1232
u$ = 1240
u_count$ = 1248
v$ = 1256
v_count$ = 1264
desired_q$ = 1272
desired_q_count$ = 1280
desired_r$ = 1288
desired_r_count$ = 1296
INTERNALTEST_DivRem_X_X PROC				; COMDAT

; 34   : {

$LN21:
	mov	QWORD PTR [rsp+32], r9
	mov	DWORD PTR [rsp+24], r8d
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 1256				; 000004e8H
	lea	rbp, QWORD PTR [rsp+64]
	mov	rdi, rsp
	mov	ecx, 314				; 0000013aH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+1288]
	lea	rcx, OFFSET FLAT:__21A27739_internaltest_op_divrem@c
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
; 45   :     __UNIT_TYPE desired_q_buf_words;
; 46   :     __UNIT_TYPE desired_q_buf_code;
; 47   :     __UNIT_TYPE* desired_q_buf = AllocateBlock(desired_q_count * 8, &desired_q_buf_words, &desired_q_buf_code);

	mov	rax, QWORD PTR desired_q_count$[rbp]
	shl	rax, 3
	lea	r8, QWORD PTR desired_q_buf_code$[rbp]
	lea	rdx, QWORD PTR desired_q_buf_words$[rbp]
	mov	rcx, rax
	call	AllocateBlock
	mov	QWORD PTR desired_q_buf$[rbp], rax

; 48   :     _COPY_MEMORY_BYTE(desired_q_buf, desired_q, desired_q_count);

	mov	r8, QWORD PTR desired_q_count$[rbp]
	mov	rdx, QWORD PTR desired_q$[rbp]
	mov	rcx, QWORD PTR desired_q_buf$[rbp]
	call	_COPY_MEMORY_BYTE

; 49   : 
; 50   :     __UNIT_TYPE desired_r_buf_words;
; 51   :     __UNIT_TYPE desired_r_buf_code;
; 52   :     __UNIT_TYPE* desired_r_buf = AllocateBlock(desired_r_count * 8, &desired_r_buf_words, &desired_r_buf_code);

	mov	rax, QWORD PTR desired_r_count$[rbp]
	shl	rax, 3
	lea	r8, QWORD PTR desired_r_buf_code$[rbp]
	lea	rdx, QWORD PTR desired_r_buf_words$[rbp]
	mov	rcx, rax
	call	AllocateBlock
	mov	QWORD PTR desired_r_buf$[rbp], rax

; 53   :     _COPY_MEMORY_BYTE(desired_r_buf, desired_r, desired_r_count);

	mov	r8, QWORD PTR desired_r_count$[rbp]
	mov	rdx, QWORD PTR desired_r$[rbp]
	mov	rcx, QWORD PTR desired_r_buf$[rbp]
	call	_COPY_MEMORY_BYTE

; 54   : 
; 55   :     __UNIT_TYPE work_v_buf_words;
; 56   :     __UNIT_TYPE work_v_buf_code;
; 57   :     __UNIT_TYPE* work_v_buf = AllocateBlock(v_count * 8, &work_v_buf_words, &work_v_buf_code);

	mov	rax, QWORD PTR v_count$[rbp]
	shl	rax, 3
	lea	r8, QWORD PTR work_v_buf_code$[rbp]
	lea	rdx, QWORD PTR work_v_buf_words$[rbp]
	mov	rcx, rax
	call	AllocateBlock
	mov	QWORD PTR work_v_buf$[rbp], rax

; 58   : 
; 59   :     __UNIT_TYPE actual_q_buf_words;
; 60   :     __UNIT_TYPE actual_q_buf_code;
; 61   :     __UNIT_TYPE* actual_q_buf = AllocateBlock(u_count > v_count ? (u_count - v_count + 1) * 8 + __UNIT_TYPE_BIT_COUNT : __UNIT_TYPE_BIT_COUNT, &actual_q_buf_words, &actual_q_buf_code);

	mov	rax, QWORD PTR v_count$[rbp]
	cmp	QWORD PTR u_count$[rbp], rax
	jbe	SHORT $LN9@INTERNALTE
	mov	rax, QWORD PTR v_count$[rbp]
	mov	rcx, QWORD PTR u_count$[rbp]
	sub	rcx, rax
	mov	rax, rcx
	lea	rax, QWORD PTR [rax*8+72]
	mov	QWORD PTR tv141[rbp], rax
	jmp	SHORT $LN10@INTERNALTE
$LN9@INTERNALTE:
	mov	QWORD PTR tv141[rbp], 64		; 00000040H
$LN10@INTERNALTE:
	lea	r8, QWORD PTR actual_q_buf_code$[rbp]
	lea	rdx, QWORD PTR actual_q_buf_words$[rbp]
	mov	rcx, QWORD PTR tv141[rbp]
	call	AllocateBlock
	mov	QWORD PTR actual_q_buf$[rbp], rax

; 62   : 
; 63   :     __UNIT_TYPE actual_r_buf_words;
; 64   :     __UNIT_TYPE actual_r_buf_code;
; 65   :     __UNIT_TYPE* actual_r_buf = AllocateBlock(u_count * 8 + __UNIT_TYPE_BIT_COUNT, &actual_r_buf_words, &actual_r_buf_code);

	mov	rax, QWORD PTR u_count$[rbp]
	lea	rax, QWORD PTR [rax*8+64]
	lea	r8, QWORD PTR actual_r_buf_code$[rbp]
	lea	rdx, QWORD PTR actual_r_buf_words$[rbp]
	mov	rcx, rax
	call	AllocateBlock
	mov	QWORD PTR actual_r_buf$[rbp], rax

; 66   : 
; 67   :     DivRem_X_X(u_buf, u_buf_words, v_buf, v_buf_words, work_v_buf, actual_q_buf, actual_r_buf);

	mov	rax, QWORD PTR actual_r_buf$[rbp]
	mov	QWORD PTR [rsp+48], rax
	mov	rax, QWORD PTR actual_q_buf$[rbp]
	mov	QWORD PTR [rsp+40], rax
	mov	rax, QWORD PTR work_v_buf$[rbp]
	mov	QWORD PTR [rsp+32], rax
	mov	r9, QWORD PTR v_buf_words$[rbp]
	mov	r8, QWORD PTR v_buf$[rbp]
	mov	rdx, QWORD PTR u_buf_words$[rbp]
	mov	rcx, QWORD PTR u_buf$[rbp]
	call	DivRem_X_X

; 68   : 
; 69   :     size_t actual_q_count = actual_q_buf_words * __UNIT_TYPE_BYTE_COUNT;

	mov	rax, QWORD PTR actual_q_buf_words$[rbp]
	shl	rax, 3
	mov	QWORD PTR actual_q_count$[rbp], rax

; 70   :     unsigned char* actual_q = (unsigned char*)actual_q_buf;

	mov	rax, QWORD PTR actual_q_buf$[rbp]
	mov	QWORD PTR actual_q$[rbp], rax
$LN2@INTERNALTE:

; 71   :     while (actual_q_count > 0 && actual_q[actual_q_count - 1] == 0)

	cmp	QWORD PTR actual_q_count$[rbp], 0
	jbe	SHORT $LN3@INTERNALTE
	mov	rax, QWORD PTR actual_q_count$[rbp]
	mov	rcx, QWORD PTR actual_q$[rbp]
	add	rcx, rax
	mov	rax, rcx
	movzx	eax, BYTE PTR [rax-1]
	test	eax, eax
	jne	SHORT $LN3@INTERNALTE

; 72   :         --actual_q_count;

	mov	rax, QWORD PTR actual_q_count$[rbp]
	dec	rax
	mov	QWORD PTR actual_q_count$[rbp], rax
	jmp	SHORT $LN2@INTERNALTE
$LN3@INTERNALTE:

; 73   :     if (actual_q_count == 0)

	cmp	QWORD PTR actual_q_count$[rbp], 0
	jne	SHORT $LN6@INTERNALTE

; 74   :         actual_q_count = 1;

	mov	QWORD PTR actual_q_count$[rbp], 1
$LN6@INTERNALTE:

; 75   : 
; 76   :     size_t actual_r_count = actual_r_buf_words * __UNIT_TYPE_BYTE_COUNT;

	mov	rax, QWORD PTR actual_r_buf_words$[rbp]
	shl	rax, 3
	mov	QWORD PTR actual_r_count$[rbp], rax

; 77   :     unsigned char* actual_r = (unsigned char*)actual_r_buf;

	mov	rax, QWORD PTR actual_r_buf$[rbp]
	mov	QWORD PTR actual_r$[rbp], rax
$LN4@INTERNALTE:

; 78   :     while (actual_r_count > 0 && actual_r[actual_r_count - 1] == 0)

	cmp	QWORD PTR actual_r_count$[rbp], 0
	jbe	SHORT $LN5@INTERNALTE
	mov	rax, QWORD PTR actual_r_count$[rbp]
	mov	rcx, QWORD PTR actual_r$[rbp]
	add	rcx, rax
	mov	rax, rcx
	movzx	eax, BYTE PTR [rax-1]
	test	eax, eax
	jne	SHORT $LN5@INTERNALTE

; 79   :         --actual_r_count;

	mov	rax, QWORD PTR actual_r_count$[rbp]
	dec	rax
	mov	QWORD PTR actual_r_count$[rbp], rax
	jmp	SHORT $LN4@INTERNALTE
$LN5@INTERNALTE:

; 80   :     if (actual_r_count == 0)

	cmp	QWORD PTR actual_r_count$[rbp], 0
	jne	SHORT $LN7@INTERNALTE

; 81   :         actual_r_count = 1;

	mov	QWORD PTR actual_r_count$[rbp], 1
$LN7@INTERNALTE:

; 82   : 
; 83   :     TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 1), CheckBlockLight(work_v_buf, work_v_buf_code) == PMC_STATUS_OK, L"work_v_bufの内容が破損している");

	mov	rdx, QWORD PTR work_v_buf_code$[rbp]
	mov	rcx, QWORD PTR work_v_buf$[rbp]
	call	CheckBlockLight
	test	eax, eax
	jne	SHORT $LN11@INTERNALTE
	mov	DWORD PTR tv211[rbp], 1
	jmp	SHORT $LN12@INTERNALTE
$LN11@INTERNALTE:
	mov	DWORD PTR tv211[rbp], 0
$LN12@INTERNALTE:
	mov	r8d, 1
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1CG@DEJBHKJI@?$AAD?$AAi?$AAv?$AAR?$AAe?$AAm?$AA_?$AAX?$AA_?$AAX?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_1CK@LKPHOANK@?$AAw?$AAo?$AAr?$AAk?$AA_?$AAv?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA4@
	mov	r8d, DWORD PTR tv211[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 84   :     TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 2), CheckBlockLight(actual_q_buf, actual_q_buf_code) == PMC_STATUS_OK, L"actual_q_bufの内容が破損している");

	mov	rdx, QWORD PTR actual_q_buf_code$[rbp]
	mov	rcx, QWORD PTR actual_q_buf$[rbp]
	call	CheckBlockLight
	test	eax, eax
	jne	SHORT $LN13@INTERNALTE
	mov	DWORD PTR tv224[rbp], 1
	jmp	SHORT $LN14@INTERNALTE
$LN13@INTERNALTE:
	mov	DWORD PTR tv224[rbp], 0
$LN14@INTERNALTE:
	mov	r8d, 2
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1CG@DEJBHKJI@?$AAD?$AAi?$AAv?$AAR?$AAe?$AAm?$AA_?$AAX?$AA_?$AAX?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_1CO@GNKBBGAH@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAq?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@
	mov	r8d, DWORD PTR tv224[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 85   :     TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 3), CheckBlockLight(actual_r_buf, actual_r_buf_code) == PMC_STATUS_OK, L"actual_r_bufの内容が破損している");

	mov	rdx, QWORD PTR actual_r_buf_code$[rbp]
	mov	rcx, QWORD PTR actual_r_buf$[rbp]
	call	CheckBlockLight
	test	eax, eax
	jne	SHORT $LN15@INTERNALTE
	mov	DWORD PTR tv237[rbp], 1
	jmp	SHORT $LN16@INTERNALTE
$LN15@INTERNALTE:
	mov	DWORD PTR tv237[rbp], 0
$LN16@INTERNALTE:
	mov	r8d, 3
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1CG@DEJBHKJI@?$AAD?$AAi?$AAv?$AAR?$AAe?$AAm?$AA_?$AAX?$AA_?$AAX?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_1CO@KELOBOLI@?$AAa?$AAc?$AAt?$AAu?$AAa?$AAl?$AA_?$AAr?$AA_?$AAb?$AAu?$AAf?$AAn?$PP?$IF?$PP?$LJ@
	mov	r8d, DWORD PTR tv237[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 86   :     TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 4), _EQUALS_MEMORY(actual_q, actual_q_count, desired_q, desired_q_count) == 0, L"商のデータの内容が一致しない");

	mov	r9, QWORD PTR desired_q_count$[rbp]
	mov	r8, QWORD PTR desired_q$[rbp]
	mov	rdx, QWORD PTR actual_q_count$[rbp]
	mov	rcx, QWORD PTR actual_q$[rbp]
	call	_EQUALS_MEMORY
	test	eax, eax
	jne	SHORT $LN17@INTERNALTE
	mov	DWORD PTR tv252[rbp], 1
	jmp	SHORT $LN18@INTERNALTE
$LN17@INTERNALTE:
	mov	DWORD PTR tv252[rbp], 0
$LN18@INTERNALTE:
	mov	r8d, 4
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1CG@DEJBHKJI@?$AAD?$AAi?$AAv?$AAR?$AAe?$AAm?$AA_?$AAX?$AA_?$AAX?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_1BO@GKAMOFHM@?$AAF?$AAn?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@
	mov	r8d, DWORD PTR tv252[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 87   :     TEST_Assert(env, FormatTestLabel(L"DivRem_X_X (%d.%d)", no, 5), _EQUALS_MEMORY(actual_r, actual_r_count, desired_r, desired_r_count) == 0, L"剰余のデータの内容が一致しない");

	mov	r9, QWORD PTR desired_r_count$[rbp]
	mov	r8, QWORD PTR desired_r$[rbp]
	mov	rdx, QWORD PTR actual_r_count$[rbp]
	mov	rcx, QWORD PTR actual_r$[rbp]
	call	_EQUALS_MEMORY
	test	eax, eax
	jne	SHORT $LN19@INTERNALTE
	mov	DWORD PTR tv267[rbp], 1
	jmp	SHORT $LN20@INTERNALTE
$LN19@INTERNALTE:
	mov	DWORD PTR tv267[rbp], 0
$LN20@INTERNALTE:
	mov	r8d, 5
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1CG@DEJBHKJI@?$AAD?$AAi?$AAv?$AAR?$AAe?$AAm?$AA_?$AAX?$AA_?$AAX?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_1CA@MOIGJDFP@?$AAp?$AAY?$AAn?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@
	mov	r8d, DWORD PTR tv267[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 88   : 
; 89   :     DeallocateBlock(actual_r_buf, actual_r_buf_words);

	mov	rdx, QWORD PTR actual_r_buf_words$[rbp]
	mov	rcx, QWORD PTR actual_r_buf$[rbp]
	call	DeallocateBlock

; 90   :     DeallocateBlock(actual_q_buf, actual_q_buf_words);

	mov	rdx, QWORD PTR actual_q_buf_words$[rbp]
	mov	rcx, QWORD PTR actual_q_buf$[rbp]
	call	DeallocateBlock

; 91   :     DeallocateBlock(work_v_buf, work_v_buf_words);

	mov	rdx, QWORD PTR work_v_buf_words$[rbp]
	mov	rcx, QWORD PTR work_v_buf$[rbp]
	call	DeallocateBlock

; 92   :     DeallocateBlock(desired_r_buf, desired_r_buf_words);

	mov	rdx, QWORD PTR desired_r_buf_words$[rbp]
	mov	rcx, QWORD PTR desired_r_buf$[rbp]
	call	DeallocateBlock

; 93   :     DeallocateBlock(desired_q_buf, desired_q_buf_words);

	mov	rdx, QWORD PTR desired_q_buf_words$[rbp]
	mov	rcx, QWORD PTR desired_q_buf$[rbp]
	call	DeallocateBlock

; 94   :     DeallocateBlock(v_buf, v_buf_words);

	mov	rdx, QWORD PTR v_buf_words$[rbp]
	mov	rcx, QWORD PTR v_buf$[rbp]
	call	DeallocateBlock

; 95   :     DeallocateBlock(u_buf, u_buf_words);

	mov	rdx, QWORD PTR u_buf_words$[rbp]
	mov	rcx, QWORD PTR u_buf$[rbp]
	call	DeallocateBlock

; 96   : }

	lea	rcx, QWORD PTR [rbp-64]
	lea	rdx, OFFSET FLAT:INTERNALTEST_DivRem_X_X$rtcFrameData
	call	_RTC_CheckStackVars
	lea	rsp, QWORD PTR [rbp+1192]
	pop	rdi
	pop	rbp
	ret	0
INTERNALTEST_DivRem_X_X ENDP
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