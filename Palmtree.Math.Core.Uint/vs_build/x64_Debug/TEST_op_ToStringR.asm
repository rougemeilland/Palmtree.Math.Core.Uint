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
__630249ED_pmc_uint_debug@h DB 01H
__B5EE0323_test_op_tostringr@c DB 01H
msvcjmc	ENDS
PUBLIC	TEST_PMC_ToStringR
PUBLIC	__JustMyCode_Default
PUBLIC	??_C@_1EK@HDEICNAJ@?$AAP?$AAM?$AAC?$AA_?$AAF?$AAr?$AAo?$AAm?$AAB?$AAy?$AAt?$AAe?$AAA?$AAr?$AAr@ ; `string'
PUBLIC	??_C@_1CE@LGBLJIDH@?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAR?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4?$AA?$CF@ ; `string'
PUBLIC	??_C@_1EA@HONIIPBB@?$AAP?$AAM?$AAC?$AA_?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAn?$PP?$KJ?$AA0@ ; `string'
PUBLIC	??_C@_1BK@CBDJCOBM@?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@ ; `string'
EXTRN	__imp_lstrcmpW:PROC
EXTRN	TEST_Assert:PROC
EXTRN	FormatTestLabel:PROC
EXTRN	FormatTestMesssage:PROC
EXTRN	_RTC_CheckStackVars:PROC
EXTRN	_RTC_InitBase:PROC
EXTRN	_RTC_Shutdown:PROC
EXTRN	__CheckForDebuggerJustMyCode:PROC
EXTRN	__GSHandlerCheck:PROC
EXTRN	__security_check_cookie:PROC
EXTRN	__security_cookie:QWORD
_BSS	SEGMENT
?actual_str_buffer@?1??TEST_PMC_ToStringR@@9@9 DW 01000H DUP (?) ; `TEST_PMC_ToStringR'::`2'::actual_str_buffer
_BSS	ENDS
;	COMDAT pdata
pdata	SEGMENT
$pdata$TEST_PMC_ToStringR DD imagerel $LN10
	DD	imagerel $LN10+540
	DD	imagerel $unwind$TEST_PMC_ToStringR
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
;	COMDAT ??_C@_1EA@HONIIPBB@?$AAP?$AAM?$AAC?$AA_?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAn?$PP?$KJ?$AA0@
CONST	SEGMENT
??_C@_1EA@HONIIPBB@?$AAP?$AAM?$AAC?$AA_?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAn?$PP?$KJ?$AA0@ DB 'P'
	DB	00H, 'M', 00H, 'C', 00H, '_', 00H, 'T', 00H, 'o', 00H, 'S', 00H
	DB	't', 00H, 'r', 00H, 'i', 00H, 'n', 00H, 'g', 00H, 'n0', 0a9H, '_'
	DB	'0^', 0b3H, '0', 0fcH, '0', 0c9H, '0L0', 01fH, 'g', 085H, '_', 01aH
	DB	090H, 08aH, '0g0o0j0D0(', 00H, '%', 00H, 'd', 00H, ')', 00H, 00H
	DB	00H						; `string'
CONST	ENDS
;	COMDAT ??_C@_1CE@LGBLJIDH@?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAR?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4?$AA?$CF@
CONST	SEGMENT
??_C@_1CE@LGBLJIDH@?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAR?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4?$AA?$CF@ DB 'T'
	DB	00H, 'o', 00H, 'S', 00H, 't', 00H, 'r', 00H, 'i', 00H, 'n', 00H
	DB	'g', 00H, 'R', 00H, ' ', 00H, '(', 00H, '%', 00H, 'd', 00H, '.'
	DB	00H, '%', 00H, 'd', 00H, ')', 00H, 00H, 00H	; `string'
CONST	ENDS
;	COMDAT ??_C@_1EK@HDEICNAJ@?$AAP?$AAM?$AAC?$AA_?$AAF?$AAr?$AAo?$AAm?$AAB?$AAy?$AAt?$AAe?$AAA?$AAr?$AAr@
CONST	SEGMENT
??_C@_1EK@HDEICNAJ@?$AAP?$AAM?$AAC?$AA_?$AAF?$AAr?$AAo?$AAm?$AAB?$AAy?$AAt?$AAe?$AAA?$AAr?$AAr@ DB 'P'
	DB	00H, 'M', 00H, 'C', 00H, '_', 00H, 'F', 00H, 'r', 00H, 'o', 00H
	DB	'm', 00H, 'B', 00H, 'y', 00H, 't', 00H, 'e', 00H, 'A', 00H, 'r'
	DB	00H, 'r', 00H, 'a', 00H, 'y', 00H, 'n0', 0a9H, '_0^', 0b3H, '0'
	DB	0fcH, '0', 0c9H, '0L0', 01fH, 'g', 085H, '_', 01aH, 090H, 08aH
	DB	'0g0o0j0D0(', 00H, '%', 00H, 'd', 00H, ')', 00H, 00H, 00H ; `string'
CONST	ENDS
;	COMDAT xdata
xdata	SEGMENT
$unwind$TEST_PMC_ToStringR DD 035054a19H
	DD	011d3322H
	DD	070160047H
	DD	05015H
	DD	imagerel __GSHandlerCheck
	DD	0220H
xdata	ENDS
;	COMDAT CONST
CONST	SEGMENT
TEST_PMC_ToStringR$rtcName$0 DB 078H
	DB	00H
	ORG $+2
TEST_PMC_ToStringR$rtcName$1 DB 06fH
	DB	070H
	DB	074H
	DB	00H
	ORG $+8
TEST_PMC_ToStringR$rtcVarDesc DD 0a0H
	DD	0b0H
	DQ	FLAT:TEST_PMC_ToStringR$rtcName$1
	DD	038H
	DD	08H
	DQ	FLAT:TEST_PMC_ToStringR$rtcName$0
	ORG $+96
TEST_PMC_ToStringR$rtcFrameData DD 02H
	DD	00H
	DQ	FLAT:TEST_PMC_ToStringR$rtcVarDesc
CONST	ENDS
; Function compile flags: /Odt
;	COMDAT __JustMyCode_Default
_TEXT	SEGMENT
__JustMyCode_Default PROC				; COMDAT
	ret	0
__JustMyCode_Default ENDP
_TEXT	ENDS
; Function compile flags: /Odtp /RTCsu /ZI
; File z:\sources\lunor\repos\rougemeilland\palmtree.math.core.uint\palmtree.math.core.uint\test_op_tostringr.c
;	COMDAT TEST_PMC_ToStringR
_TEXT	SEGMENT
x$ = 8
result$ = 36
x_result$ = 68
opt$ = 112
tv140 = 484
tv95 = 484
tv75 = 484
tv83 = 488
tv66 = 488
__$ArrayPad$ = 496
env$ = 544
ep$ = 552
no$ = 560
x_value$ = 568
format$ = 576
desired_str$ = 584
TEST_PMC_ToStringR PROC					; COMDAT

; 33   : {

$LN10:
	mov	QWORD PTR [rsp+32], r9
	mov	DWORD PTR [rsp+24], r8d
	mov	QWORD PTR [rsp+16], rdx
	mov	QWORD PTR [rsp+8], rcx
	push	rbp
	push	rdi
	sub	rsp, 568				; 00000238H
	lea	rbp, QWORD PTR [rsp+48]
	mov	rdi, rsp
	mov	ecx, 142				; 0000008eH
	mov	eax, -858993460				; ccccccccH
	rep stosd
	mov	rcx, QWORD PTR [rsp+600]
	mov	rax, QWORD PTR __security_cookie
	xor	rax, rbp
	mov	QWORD PTR __$ArrayPad$[rbp], rax
	lea	rcx, OFFSET FLAT:__B5EE0323_test_op_tostringr@c
	call	__CheckForDebuggerJustMyCode

; 34   :     PMC_HANDLE_UINT x;
; 35   :     static wchar_t actual_str_buffer[4096];
; 36   :     PMC_STATUS_CODE result;
; 37   :     PMC_STATUS_CODE x_result;
; 38   :     PMC_NUMBER_FORMAT_INFO opt;
; 39   :     ep->InitializeNumberFormatInfo(&opt);

	lea	rcx, QWORD PTR opt$[rbp]
	mov	rax, QWORD PTR ep$[rbp]
	call	QWORD PTR [rax+88]

; 40   :     //lstrcpyW(opt.NativeDigits, native_digits);
; 41   :     TEST_Assert(env, FormatTestLabel(L"ToStringR (%d.%d)", no, 1), (x_result = ep->From_L(x_value, &x)) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_FromByteArrayの復帰コードが期待通りではない(%d)", x_result));

	lea	rdx, QWORD PTR x$[rbp]
	mov	rcx, QWORD PTR x_value$[rbp]
	mov	rax, QWORD PTR ep$[rbp]
	call	QWORD PTR [rax+24]
	mov	DWORD PTR x_result$[rbp], eax
	cmp	DWORD PTR x_result$[rbp], 0
	jne	SHORT $LN4@TEST_PMC_T
	mov	DWORD PTR tv75[rbp], 1
	jmp	SHORT $LN5@TEST_PMC_T
$LN4@TEST_PMC_T:
	mov	DWORD PTR tv75[rbp], 0
$LN5@TEST_PMC_T:
	mov	edx, DWORD PTR x_result$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1EK@HDEICNAJ@?$AAP?$AAM?$AAC?$AA_?$AAF?$AAr?$AAo?$AAm?$AAB?$AAy?$AAt?$AAe?$AAA?$AAr?$AAr@
	call	FormatTestMesssage
	mov	QWORD PTR tv66[rbp], rax
	mov	r8d, 1
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1CE@LGBLJIDH@?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAR?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4?$AA?$CF@
	call	FormatTestLabel
	mov	rcx, QWORD PTR tv66[rbp]
	mov	r9, rcx
	mov	r8d, DWORD PTR tv75[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 42   :     TEST_Assert(env, FormatTestLabel(L"ToStringR (%d.%d)", no, 2), (result = ep->ToString(x, format, &opt, actual_str_buffer, sizeof(actual_str_buffer))) == PMC_STATUS_OK, FormatTestMesssage(L"PMC_ToStringの復帰コードが期待通りではない(%d)", result));

	mov	QWORD PTR [rsp+32], 8192		; 00002000H
	lea	r9, OFFSET FLAT:?actual_str_buffer@?1??TEST_PMC_ToStringR@@9@9
	lea	r8, QWORD PTR opt$[rbp]
	mov	rdx, QWORD PTR format$[rbp]
	mov	rcx, QWORD PTR x$[rbp]
	mov	rax, QWORD PTR ep$[rbp]
	call	QWORD PTR [rax+96]
	mov	DWORD PTR result$[rbp], eax
	cmp	DWORD PTR result$[rbp], 0
	jne	SHORT $LN6@TEST_PMC_T
	mov	DWORD PTR tv95[rbp], 1
	jmp	SHORT $LN7@TEST_PMC_T
$LN6@TEST_PMC_T:
	mov	DWORD PTR tv95[rbp], 0
$LN7@TEST_PMC_T:
	mov	edx, DWORD PTR result$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1EA@HONIIPBB@?$AAP?$AAM?$AAC?$AA_?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAn?$PP?$KJ?$AA0@
	call	FormatTestMesssage
	mov	QWORD PTR tv83[rbp], rax
	mov	r8d, 2
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1CE@LGBLJIDH@?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAR?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4?$AA?$CF@
	call	FormatTestLabel
	mov	rcx, QWORD PTR tv83[rbp]
	mov	r9, rcx
	mov	r8d, DWORD PTR tv95[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 43   :     TEST_Assert(env, FormatTestLabel(L"ToStringR (%d.%d)", no, 3), lstrcmpW(actual_str_buffer, desired_str) == 0, L"データの内容が一致しない");

	mov	rdx, QWORD PTR desired_str$[rbp]
	lea	rcx, OFFSET FLAT:?actual_str_buffer@?1??TEST_PMC_ToStringR@@9@9
	call	QWORD PTR __imp_lstrcmpW
	test	eax, eax
	jne	SHORT $LN8@TEST_PMC_T
	mov	DWORD PTR tv140[rbp], 1
	jmp	SHORT $LN9@TEST_PMC_T
$LN8@TEST_PMC_T:
	mov	DWORD PTR tv140[rbp], 0
$LN9@TEST_PMC_T:
	mov	r8d, 3
	mov	edx, DWORD PTR no$[rbp]
	lea	rcx, OFFSET FLAT:??_C@_1CE@LGBLJIDH@?$AAT?$AAo?$AAS?$AAt?$AAr?$AAi?$AAn?$AAg?$AAR?$AA?5?$AA?$CI?$AA?$CF?$AAd?$AA?4?$AA?$CF@
	call	FormatTestLabel
	lea	r9, OFFSET FLAT:??_C@_1BK@CBDJCOBM@?$PP?G?$PP?$PM?$PP?$LP?$AAn?$PP?$IF?$PP?$LJ?$AAL?$AA?$AA?$PP?t?$AAW?$AAj?$AAD@
	mov	r8d, DWORD PTR tv140[rbp]
	mov	rdx, rax
	mov	rcx, QWORD PTR env$[rbp]
	call	TEST_Assert

; 44   :     if (x_result == PMC_STATUS_OK)

	cmp	DWORD PTR x_result$[rbp], 0
	jne	SHORT $LN2@TEST_PMC_T

; 45   :         ep->Dispose(x);

	mov	rcx, QWORD PTR x$[rbp]
	mov	rax, QWORD PTR ep$[rbp]
	call	QWORD PTR [rax+32]
$LN2@TEST_PMC_T:

; 46   : }

	lea	rcx, QWORD PTR [rbp-48]
	lea	rdx, OFFSET FLAT:TEST_PMC_ToStringR$rtcFrameData
	call	_RTC_CheckStackVars
	mov	rcx, QWORD PTR __$ArrayPad$[rbp]
	xor	rcx, rbp
	call	__security_check_cookie
	lea	rsp, QWORD PTR [rbp+520]
	pop	rdi
	pop	rbp
	ret	0
TEST_PMC_ToStringR ENDP
_TEXT	ENDS
END
