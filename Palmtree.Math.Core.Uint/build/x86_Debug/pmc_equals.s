	.file	"pmc_equals.cpp"
	.text
Ltext0:
	.section	.text$_ZNSt9exceptionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZNSt9exceptionC2Ev
	.def	__ZNSt9exceptionC2Ev;	.scl	2;	.type	32;	.endef
__ZNSt9exceptionC2Ev:
LFB515:
	.file 1 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception.h"
	.loc 1 63 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$4, %esp
	movl	%ecx, -4(%ebp)
LBB2:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE2:
	.loc 1 63 28
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE515:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_:
LFB587:
	.file 2 "../pmc_exception.h"
	.loc 2 54 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB3:
	.loc 2 55 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionC2Ev
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	.loc 2 56 19
	movl	-12(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%edx, 4(%eax)
	.loc 2 57 22
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%eax)
	.loc 2 58 19
	movl	-12(%ebp), %eax
	movl	16(%ebp), %edx
	movl	%edx, 12(%eax)
LBE3:
	.loc 2 59 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE587:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev:
LFB593:
	.loc 2 69 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB4:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE4:
	.loc 2 71 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE593:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
LFB594:
	.loc 2 69 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB5:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE5:
	.loc 2 71 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE594:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
LFB595:
	.loc 2 69 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 71 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE595:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_:
LFB611:
	.loc 2 113 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB6:
	.loc 2 114 50
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-2, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE6:
	.loc 2 116 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE611:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
LFB617:
	.loc 2 123 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB7:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE7:
	.loc 2 125 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE617:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
LFB618:
	.loc 2 123 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 125 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE618:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_:
LFB701:
	.loc 2 284 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
LBB8:
	.loc 2 285 46
	movl	-12(%ebp), %eax
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	$-256, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	subl	$12, %esp
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
LBE8:
	.loc 2 287 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE701:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
LFB707:
	.loc 2 294 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$24, %esp
	movl	%ecx, -12(%ebp)
LBB9:
	.loc 2 295 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE9:
	.loc 2 296 9
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE707:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
LFB708:
	.loc 2 294 17
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	movl	%ecx, -12(%ebp)
	.loc 2 296 9
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	movl	$16, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZdlPvj
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE708:
	.text
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4860:
	.file 3 "../pmc_inline_func.h"
	.loc 3 145 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$12, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 3 146 46
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 3 146 26
	movl	%ecx, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 3 147 37
	movl	-16(%ebp), %eax
	.loc 3 148 9
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4860:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4881:
	.loc 3 421 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 3 422 13
	cmpl	$0, 8(%ebp)
	jne	L15
	.loc 3 423 38
	movl	$32, %eax
	jmp	L16
L15:
	.loc 3 428 57
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 3 432 39
	movl	$31, %eax
	subl	-4(%ebp), %eax
L16:
	.loc 3 433 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4881:
	.def	__ZN8Palmtree4Math4Core8InternalL14Equals_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL14Equals_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB4890:
	.file 4 "../pmc_equals.cpp"
	.loc 4 36 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$20, %esp
LBB10:
	.loc 4 37 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 4 37 9
	testb	%al, %al
	je	L18
	.loc 4 40 23
	cmpl	$0, 12(%ebp)
	sete	%al
	.loc 4 40 27
	movzbl	%al, %eax
	jmp	L19
L18:
LBB11:
LBB12:
	.loc 4 42 14
	cmpl	$0, 12(%ebp)
	jne	L20
	.loc 4 45 22
	movl	$0, %eax
	jmp	L19
L20:
LBB13:
	.loc 4 50 25
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 4 51 68
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 4 51 70
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -8(%ebp)
	.loc 4 52 13
	movl	-4(%ebp), %eax
	cmpl	-8(%ebp), %eax
	je	L21
	.loc 4 55 26
	movl	$0, %eax
	jmp	L19
L21:
	.loc 4 61 28
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 4 61 35
	movl	(%eax), %eax
	.loc 4 61 37
	cmpl	%eax, 12(%ebp)
	sete	%al
	.loc 4 61 41
	movzbl	%al, %eax
L19:
LBE13:
LBE12:
LBE11:
LBE10:
	.loc 4 64 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4890:
	.def	__ZN8Palmtree4Math4Core8InternalL14Equals_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL14Equals_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
LFB4891:
	.loc 4 67 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	movl	12(%ebp), %ecx
	movl	%ecx, -40(%ebp)
	movl	16(%ebp), %ecx
	movl	%ecx, -36(%ebp)
LBB14:
	.loc 4 68 23
	movl	8(%ebp), %ecx
	movzbl	4(%ecx), %ecx
	andl	$1, %ecx
	.loc 4 68 9
	testb	%cl, %cl
	je	L23
	.loc 4 71 23
	movl	-40(%ebp), %eax
	orl	-36(%ebp), %eax
	testl	%eax, %eax
	sete	%al
	.loc 4 71 27
	movzbl	%al, %eax
	jmp	L24
L23:
LBB15:
LBB16:
	.loc 4 73 14
	movl	-40(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, %eax
	movl	-36(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, %edx
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L32
	.loc 4 76 22
	movl	$0, %eax
	jmp	L24
L32:
LBB17:
LBB18:
LBB19:
	.loc 4 84 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -4(%ebp)
	.loc 4 86 50
	leal	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-40(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -8(%ebp)
LBB20:
	.loc 4 87 26
	movl	-20(%ebp), %eax
	.loc 4 87 17
	testl	%eax, %eax
	jne	L26
LBB21:
	.loc 4 90 79
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 4 90 84
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -12(%ebp)
	.loc 4 91 21
	movl	-4(%ebp), %eax
	cmpl	-12(%ebp), %eax
	je	L27
	.loc 4 94 34
	movl	$0, %eax
	jmp	L24
L27:
	.loc 4 100 36
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 4 100 43
	movl	(%eax), %eax
	.loc 4 100 45
	cmpl	%eax, -8(%ebp)
	sete	%al
	.loc 4 100 52
	movzbl	%al, %eax
	jmp	L24
L26:
LBE21:
LBB22:
	.loc 4 106 76
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 4 106 81
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 4 107 21
	movl	-4(%ebp), %eax
	cmpl	-16(%ebp), %eax
	je	L29
	.loc 4 110 34
	movl	$0, %eax
	jmp	L24
L29:
	.loc 4 116 36
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 4 116 43
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 4 116 45
	movl	-20(%ebp), %eax
	.loc 4 116 53
	cmpl	%eax, %edx
	jne	L30
	.loc 4 116 59 discriminator 1
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	.loc 4 116 66 discriminator 1
	movl	(%eax), %eax
	.loc 4 116 53 discriminator 1
	cmpl	%eax, -8(%ebp)
	jne	L30
	.loc 4 116 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	L31
L30:
	.loc 4 116 53 discriminator 4
	movl	$0, %eax
L31:
	.loc 4 116 75 is_stmt 1 discriminator 6
	movzbl	%al, %eax
L24:
LBE22:
LBE20:
LBE19:
LBE18:
LBE17:
LBE16:
LBE15:
LBE14:
	.loc 4 139 5 discriminator 1
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4891:
	.def	__ZN8Palmtree4Math4Core8InternalL14Equals_X_X_ImpEPjS3_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL14Equals_X_X_ImpEPjS3_j:
LFB4892:
	.loc 4 142 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
L37:
	.loc 4 143 22
	cmpl	$0, 16(%ebp)
	je	L34
	.loc 4 145 17
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 4 145 23
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	.loc 4 145 13
	cmpl	%eax, %edx
	je	L35
	.loc 4 146 26
	movl	$0, %eax
	jmp	L36
L35:
	.loc 4 147 13
	addl	$4, 8(%ebp)
	.loc 4 148 13
	addl	$4, 12(%ebp)
	.loc 4 149 13
	subl	$1, 16(%ebp)
	.loc 4 143 9
	jmp	L37
L34:
	.loc 4 151 18
	movl	$1, %eax
L36:
	.loc 4 152 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4892:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii "v\0\0\0"
	.align 4
LC1:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 4
LC2:
	.ascii "p\0m\0c\0_\0e\0q\0u\0a\0l\0s\0.\0c\0p\0p\0;\0P\0M\0C\0_\0E\0q\0u\0a\0l\0s\0_\0I\0_\0X\0;\0"
	.ascii "2\0\0\0"
	.align 2
LC3:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB4893:
	.loc 4 155 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 4 161 9
	cmpl	$0, 12(%ebp)
	jne	L39
	.loc 4 162 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L39:
	.loc 4 163 20
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 164 37
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL14Equals_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.loc 4 164 58
	movl	%eax, -12(%ebp)
	.loc 4 166 15
	movl	-12(%ebp), %eax
	.loc 4 166 9
	testl	%eax, %eax
	je	L40
	.loc 4 166 25 discriminator 1
	movl	-12(%ebp), %eax
	.loc 4 166 20 discriminator 1
	cmpl	$1, %eax
	je	L40
	.loc 4 167 120
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L40:
	.loc 4 169 18
	movl	-12(%ebp), %eax
	.loc 4 170 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4893:
	.section .rdata,"dr"
	.align 2
LC4:
	.ascii "u\0\0\0"
	.align 4
LC5:
	.ascii "p\0m\0c\0_\0e\0q\0u\0a\0l\0s\0.\0c\0p\0p\0;\0P\0M\0C\0_\0E\0q\0u\0a\0l\0s\0_\0X\0_\0I\0;\0"
	.ascii "2\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB4894:
	.loc 4 173 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	.loc 4 179 9
	cmpl	$0, 8(%ebp)
	jne	L43
	.loc 4 180 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L43:
	.loc 4 181 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 182 36
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL14Equals_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.loc 4 182 57
	movl	%eax, -12(%ebp)
	.loc 4 184 15
	movl	-12(%ebp), %eax
	.loc 4 184 9
	testl	%eax, %eax
	je	L44
	.loc 4 184 25 discriminator 1
	movl	-12(%ebp), %eax
	.loc 4 184 20 discriminator 1
	cmpl	$1, %eax
	je	L44
	.loc 4 185 120
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC5, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L44:
	.loc 4 187 18
	movl	-12(%ebp), %eax
	.loc 4 188 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4894:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "p\0m\0c\0_\0e\0q\0u\0a\0l\0s\0.\0c\0p\0p\0;\0P\0M\0C\0_\0E\0q\0u\0a\0l\0s\0_\0L\0_\0X\0;\0"
	.ascii "2\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB4895:
	.loc 4 191 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 4 197 9
	cmpl	$0, 16(%ebp)
	jne	L47
	.loc 4 198 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L47:
	.loc 4 199 20
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 200 37
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL14Equals_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	.loc 4 200 58
	movl	%eax, -12(%ebp)
	.loc 4 202 15
	movl	-12(%ebp), %eax
	.loc 4 202 9
	testl	%eax, %eax
	je	L48
	.loc 4 202 25 discriminator 1
	movl	-12(%ebp), %eax
	.loc 4 202 20 discriminator 1
	cmpl	$1, %eax
	je	L48
	.loc 4 203 120
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC6, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L48:
	.loc 4 205 18
	movl	-12(%ebp), %eax
	.loc 4 206 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4895:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "p\0m\0c\0_\0e\0q\0u\0a\0l\0s\0.\0c\0p\0p\0;\0P\0M\0C\0_\0E\0q\0u\0a\0l\0s\0_\0X\0_\0L\0;\0"
	.ascii "2\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB4896:
	.loc 4 209 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -32(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -28(%ebp)
	.loc 4 215 9
	cmpl	$0, 8(%ebp)
	jne	L51
	.loc 4 216 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L51:
	.loc 4 217 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 218 37
	movl	-32(%ebp), %eax
	movl	-28(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL14Equals_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	.loc 4 218 58
	movl	%eax, -12(%ebp)
	.loc 4 220 15
	movl	-12(%ebp), %eax
	.loc 4 220 9
	testl	%eax, %eax
	je	L52
	.loc 4 220 25 discriminator 1
	movl	-12(%ebp), %eax
	.loc 4 220 20 discriminator 1
	cmpl	$1, %eax
	je	L52
	.loc 4 221 120
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC7, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L52:
	.loc 4 223 18
	movl	-12(%ebp), %eax
	.loc 4 224 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4896:
	.section .rdata,"dr"
	.align 4
LC8:
	.ascii "p\0m\0c\0_\0e\0q\0u\0a\0l\0s\0.\0c\0p\0p\0;\0P\0M\0C\0_\0E\0q\0u\0a\0l\0s\0_\0X\0_\0X\0;\0"
	.ascii "1\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB4897:
	.loc 4 227 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 4 228 9
	cmpl	$0, 8(%ebp)
	jne	L55
	.loc 4 229 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L55:
	.loc 4 230 9
	cmpl	$0, 12(%ebp)
	jne	L56
	.loc 4 231 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L56:
	.loc 4 232 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 4 233 24
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 4 234 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 235 20
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
LBB23:
	.loc 4 237 24
	movl	-12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 4 237 9
	testb	%al, %al
	je	L57
	.loc 4 238 35
	movl	-16(%ebp), %eax
	movzbl	4(%eax), %eax
	.loc 4 238 29
	movzbl	%al, %eax
	andl	$1, %eax
	.loc 4 238 15
	movl	%eax, -28(%ebp)
	jmp	L58
L57:
LBB24:
LBB25:
	.loc 4 239 29
	movl	-16(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 4 239 14
	testb	%al, %al
	je	L59
	.loc 4 240 15
	movl	$0, -28(%ebp)
	jmp	L58
L59:
LBB26:
	.loc 4 243 25
	movl	-12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 4 244 25
	movl	-16(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -24(%ebp)
	.loc 4 245 13
	movl	-20(%ebp), %eax
	cmpl	-24(%ebp), %eax
	je	L60
	.loc 4 248 19
	movl	$0, -28(%ebp)
	jmp	L58
L60:
	.loc 4 253 35
	movl	-12(%ebp), %eax
	movl	16(%eax), %ecx
	movl	-16(%ebp), %eax
	movl	36(%eax), %edx
	movl	-12(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL14Equals_X_X_ImpEPjS3_j
	.loc 4 253 19
	movl	%eax, -28(%ebp)
L58:
LBE26:
LBE25:
LBE24:
LBE23:
	.loc 4 257 15
	movl	-28(%ebp), %eax
	.loc 4 257 9
	testl	%eax, %eax
	je	L61
	.loc 4 257 25 discriminator 1
	movl	-28(%ebp), %eax
	.loc 4 257 20 discriminator 1
	cmpl	$1, %eax
	je	L61
	.loc 4 258 120
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC8, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L61:
	.loc 4 260 18
	movl	-28(%ebp), %eax
	.loc 4 261 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4897:
	.globl	__ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4898:
	.loc 4 264 5
	.cfi_startproc
	.loc 4 265 20
	movl	$0, %eax
	.loc 4 266 5
	ret
	.cfi_endproc
LFE4898:
	.globl	__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal9ExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal22InternalErrorExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal9ExceptionE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.long	0
	.long	1
	.long	__ZTISt9exception
	.long	0
	.globl	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.text
Letext0:
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 40 "../pmc.h"
	.file 41 "<built-in>"
	.file 42 "../pmc_uint.h"
	.file 43 "../pmc_cpuid.h"
	.file 44 "../pmc_uint_internal.h"
	.file 45 "../pmc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x6f7b
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_equals.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xd6
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x25
	.byte	0x16
	.long	0xf2
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x102
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x10e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x15e
	.uleb128 0x6
	.byte	0x4
	.long	0x164
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x351
	.uleb128 0x8
	.byte	0x10
	.byte	0x5
	.word	0x1c2
	.byte	0xa
	.long	0x1d5
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x43c
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x442
	.byte	0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x458
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x458
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x102
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0xf2
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0xf2
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x1c
	.long	0x45e
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x10
	.long	0x483
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x12
	.long	0x493
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x102
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x102
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x458
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x458
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x458
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4aa
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x458
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4b0
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4b6
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4bc
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4bc
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4e8
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x369
	.uleb128 0x6
	.byte	0x4
	.long	0x36f
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x3c5
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x146
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x351
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x384
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x42d
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x10e
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x10e
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x10e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x3de
	.uleb128 0x6
	.byte	0x4
	.long	0xd6
	.uleb128 0x6
	.byte	0x4
	.long	0x448
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x448
	.uleb128 0x6
	.byte	0x4
	.long	0x102
	.uleb128 0xc
	.long	0x46e
	.long	0x46e
	.uleb128 0xd
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xc
	.long	0x42d
	.long	0x493
	.uleb128 0xd
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x185
	.long	0x4a3
	.uleb128 0xd
	.long	0xf2
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4a3
	.uleb128 0x6
	.byte	0x4
	.long	0x10e
	.uleb128 0x6
	.byte	0x4
	.long	0x124
	.uleb128 0x6
	.byte	0x4
	.long	0x4d3
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4c2
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4d8
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x4fe
	.uleb128 0x6
	.byte	0x4
	.long	0x504
	.uleb128 0xe
	.long	0x50f
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x55b
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x46e
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x102
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x4ee
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x50f
	.long	0x566
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x55b
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x102
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x46e
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x5f3
	.uleb128 0x15
	.uleb128 0x6
	.byte	0x4
	.long	0xf2
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x610
	.uleb128 0x6
	.byte	0x4
	.long	0x4b0
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x610
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x610
	.uleb128 0xc
	.long	0x4d3
	.long	0x64e
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x643
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x643
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x146
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x351
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x102
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x164
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x3c5
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x458
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7aa
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x46e
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x10e
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x10e
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x18
	.long	0x7aa
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4c2
	.long	0x7ba
	.uleb128 0xd
	.long	0xf2
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x75e
	.uleb128 0x3
	.long	0x7ba
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7ba
	.uleb128 0x3
	.long	0x7cc
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7ba
	.uleb128 0x3
	.long	0x7dd
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7ba
	.uleb128 0x3
	.long	0x7f0
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x1b
	.long	0x7c7
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5d4
	.uleb128 0x6
	.byte	0x4
	.long	0x43c
	.uleb128 0x17
	.ascii "std\0"
	.byte	0x29
	.byte	0
	.long	0x250a
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x10
	.word	0x104
	.byte	0x41
	.uleb128 0x19
	.byte	0x10
	.word	0x104
	.byte	0x41
	.long	0x1d4d
	.uleb128 0x1a
	.byte	0xc
	.byte	0x7f
	.byte	0xb
	.long	0x25c4
	.uleb128 0x1a
	.byte	0xc
	.byte	0x80
	.byte	0xb
	.long	0x25ff
	.uleb128 0x1a
	.byte	0xc
	.byte	0x86
	.byte	0xb
	.long	0x27ee
	.uleb128 0x1a
	.byte	0xc
	.byte	0x8c
	.byte	0xb
	.long	0x2808
	.uleb128 0x1a
	.byte	0xc
	.byte	0x8d
	.byte	0xb
	.long	0x2826
	.uleb128 0x1a
	.byte	0xc
	.byte	0x8e
	.byte	0xb
	.long	0x283e
	.uleb128 0x1a
	.byte	0xc
	.byte	0x8f
	.byte	0xb
	.long	0x2856
	.uleb128 0x1a
	.byte	0xc
	.byte	0x91
	.byte	0xb
	.long	0x289f
	.uleb128 0x1a
	.byte	0xc
	.byte	0x94
	.byte	0xb
	.long	0x28bb
	.uleb128 0x1a
	.byte	0xc
	.byte	0x96
	.byte	0xb
	.long	0x28d5
	.uleb128 0x1a
	.byte	0xc
	.byte	0x99
	.byte	0xb
	.long	0x28f2
	.uleb128 0x1a
	.byte	0xc
	.byte	0x9a
	.byte	0xb
	.long	0x2910
	.uleb128 0x1a
	.byte	0xc
	.byte	0x9b
	.byte	0xb
	.long	0x2936
	.uleb128 0x1a
	.byte	0xc
	.byte	0x9d
	.byte	0xb
	.long	0x295a
	.uleb128 0x1a
	.byte	0xc
	.byte	0xa3
	.byte	0xb
	.long	0x297e
	.uleb128 0x1a
	.byte	0xc
	.byte	0xa5
	.byte	0xb
	.long	0x298c
	.uleb128 0x1a
	.byte	0xc
	.byte	0xa6
	.byte	0xb
	.long	0x29a1
	.uleb128 0x1a
	.byte	0xc
	.byte	0xa7
	.byte	0xb
	.long	0x29c0
	.uleb128 0x1a
	.byte	0xc
	.byte	0xa8
	.byte	0xb
	.long	0x29e4
	.uleb128 0x1a
	.byte	0xc
	.byte	0xa9
	.byte	0xb
	.long	0x2a09
	.uleb128 0x1a
	.byte	0xc
	.byte	0xab
	.byte	0xb
	.long	0x2a23
	.uleb128 0x1a
	.byte	0xc
	.byte	0xac
	.byte	0xb
	.long	0x2a49
	.uleb128 0x1a
	.byte	0xc
	.byte	0xf0
	.byte	0x16
	.long	0x27cb
	.uleb128 0x1a
	.byte	0xc
	.byte	0xf5
	.byte	0x16
	.long	0x256b
	.uleb128 0x1a
	.byte	0xc
	.byte	0xf6
	.byte	0x16
	.long	0x2a68
	.uleb128 0x1a
	.byte	0xc
	.byte	0xf8
	.byte	0x16
	.long	0x2a86
	.uleb128 0x1a
	.byte	0xc
	.byte	0xf9
	.byte	0x16
	.long	0x2aea
	.uleb128 0x1a
	.byte	0xc
	.byte	0xfa
	.byte	0x16
	.long	0x2a9f
	.uleb128 0x1a
	.byte	0xc
	.byte	0xfb
	.byte	0x16
	.long	0x2ac4
	.uleb128 0x1a
	.byte	0xc
	.byte	0xfc
	.byte	0x16
	.long	0x2b09
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xd
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b60
	.long	0x1e73
	.uleb128 0xf
	.long	0x2b60
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xd
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2618
	.long	0x1e93
	.uleb128 0xf
	.long	0x2618
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xd
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5e4
	.long	0x1eb3
	.uleb128 0xf
	.long	0x5e4
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xd
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x260e
	.long	0x1ed3
	.uleb128 0xf
	.long	0x260e
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xd
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x135
	.long	0x1ef3
	.uleb128 0xf
	.long	0x135
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xd
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x129
	.long	0x1f13
	.uleb128 0xf
	.long	0x129
	.byte	0
	.uleb128 0x1b
	.ascii "div\0"
	.byte	0xc
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x25ff
	.long	0x1f39
	.uleb128 0xf
	.long	0x129
	.uleb128 0xf
	.long	0x129
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0xf
	.byte	0x56
	.byte	0xa
	.long	0x1f6e
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0xf
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f67
	.uleb128 0x1e
	.long	0x57a4
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f39
	.uleb128 0x1f
	.ascii "nothrow\0"
	.byte	0xf
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f6e
	.uleb128 0x20
	.ascii "__exception_ptr\0"
	.byte	0xe
	.byte	0x34
	.byte	0xd
	.long	0x241f
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.byte	0xe
	.byte	0x4f
	.byte	0xb
	.long	0x2411
	.uleb128 0x11
	.ascii "_M_exception_object\0"
	.byte	0xe
	.byte	0x51
	.byte	0xd
	.long	0x5d4
	.byte	0
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0xe
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x200d
	.long	0x2018
	.uleb128 0x1e
	.long	0x57aa
	.uleb128 0xf
	.long	0x5d4
	.byte	0
	.uleb128 0x23
	.ascii "_M_addref\0"
	.byte	0xe
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2060
	.long	0x2066
	.uleb128 0x1e
	.long	0x57aa
	.byte	0
	.uleb128 0x23
	.ascii "_M_release\0"
	.byte	0xe
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20b1
	.long	0x20b7
	.uleb128 0x1e
	.long	0x57aa
	.byte	0
	.uleb128 0x24
	.ascii "_M_get\0"
	.byte	0xe
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5d4
	.long	0x20fe
	.long	0x2104
	.uleb128 0x1e
	.long	0x57b0
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xe
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x213f
	.long	0x2145
	.uleb128 0x1e
	.long	0x57aa
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xe
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x2184
	.long	0x218f
	.uleb128 0x1e
	.long	0x57aa
	.uleb128 0xf
	.long	0x57b6
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xe
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21cb
	.long	0x21d6
	.uleb128 0x1e
	.long	0x57aa
	.uleb128 0xf
	.long	0x2483
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xe
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x2214
	.long	0x221f
	.uleb128 0x1e
	.long	0x57aa
	.uleb128 0xf
	.long	0x57cf
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xe
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57d5
	.byte	0x1
	.long	0x2262
	.long	0x226d
	.uleb128 0x1e
	.long	0x57aa
	.uleb128 0xf
	.long	0x57b6
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xe
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57d5
	.byte	0x1
	.long	0x22af
	.long	0x22ba
	.uleb128 0x1e
	.long	0x57aa
	.uleb128 0xf
	.long	0x57cf
	.byte	0
	.uleb128 0x27
	.ascii "~exception_ptr\0"
	.byte	0xe
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2300
	.long	0x230b
	.uleb128 0x1e
	.long	0x57aa
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.uleb128 0x27
	.ascii "swap\0"
	.byte	0xe
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x234d
	.long	0x2358
	.uleb128 0x1e
	.long	0x57aa
	.uleb128 0xf
	.long	0x57d5
	.byte	0
	.uleb128 0x28
	.ascii "operator bool\0"
	.byte	0xe
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57db
	.byte	0x1
	.long	0x23a3
	.long	0x23a9
	.uleb128 0x1e
	.long	0x57b0
	.byte	0
	.uleb128 0x29
	.ascii "__cxa_exception_type\0"
	.byte	0xe
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57e3
	.byte	0x1
	.long	0x240a
	.uleb128 0x1e
	.long	0x57b0
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1fa8
	.uleb128 0x1a
	.byte	0xe
	.byte	0x49
	.byte	0x10
	.long	0x2427
	.byte	0
	.uleb128 0x1a
	.byte	0xe
	.byte	0x39
	.byte	0x1a
	.long	0x1fa8
	.uleb128 0x2a
	.ascii "rethrow_exception\0"
	.byte	0xe
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x2483
	.uleb128 0xf
	.long	0x1fa8
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x10
	.byte	0xf2
	.byte	0x1d
	.long	0x57bc
	.uleb128 0x2b
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x2495
	.uleb128 0x2c
	.ascii "__swappable_details\0"
	.byte	0x11
	.word	0x975
	.byte	0xd
	.uleb128 0x2c
	.ascii "__swappable_with_details\0"
	.byte	0x11
	.word	0x9c3
	.byte	0xd
	.uleb128 0x2d
	.secrel32	LASF4
	.uleb128 0x2e
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x2502
	.uleb128 0x1e
	.long	0x6f0f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "__gnu_cxx\0"
	.byte	0x10
	.word	0x106
	.byte	0xb
	.long	0x2598
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x10
	.word	0x108
	.byte	0x41
	.uleb128 0x19
	.byte	0x10
	.word	0x108
	.byte	0x41
	.long	0x251d
	.uleb128 0x1a
	.byte	0xc
	.byte	0xc8
	.byte	0xb
	.long	0x27cb
	.uleb128 0x1a
	.byte	0xc
	.byte	0xd8
	.byte	0xb
	.long	0x2a68
	.uleb128 0x1a
	.byte	0xc
	.byte	0xe3
	.byte	0xb
	.long	0x2a86
	.uleb128 0x1a
	.byte	0xc
	.byte	0xe4
	.byte	0xb
	.long	0x2a9f
	.uleb128 0x1a
	.byte	0xc
	.byte	0xe5
	.byte	0xb
	.long	0x2ac4
	.uleb128 0x1a
	.byte	0xc
	.byte	0xe7
	.byte	0xb
	.long	0x2aea
	.uleb128 0x1a
	.byte	0xc
	.byte	0xe8
	.byte	0xb
	.long	0x2b09
	.uleb128 0x30
	.ascii "div\0"
	.byte	0xc
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27cb
	.uleb128 0xf
	.long	0x135
	.uleb128 0xf
	.long	0x135
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x12
	.byte	0x3b
	.byte	0x12
	.long	0x25c4
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x9
	.long	0x102
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x9
	.long	0x102
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x5
	.long	0x2598
	.uleb128 0x10
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x12
	.byte	0x40
	.byte	0x12
	.long	0x25ff
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x12
	.byte	0x41
	.byte	0xa
	.long	0x129
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x12
	.byte	0x42
	.byte	0xa
	.long	0x129
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x12
	.byte	0x43
	.byte	0x5
	.long	0x25d2
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x262d
	.uleb128 0x31
	.uleb128 0x6
	.byte	0x4
	.long	0x453
	.uleb128 0xc
	.long	0x43c
	.long	0x2644
	.uleb128 0xd
	.long	0xf2
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0x12
	.byte	0xac
	.byte	0x2b
	.long	0x2634
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0x12
	.byte	0xad
	.byte	0x29
	.long	0x102
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0x12
	.word	0x119
	.byte	0x10
	.long	0x458
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0x12
	.word	0x11d
	.byte	0x13
	.long	0x2697
	.uleb128 0x6
	.byte	0x4
	.long	0x1d3c
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0x12
	.word	0x121
	.byte	0x16
	.long	0x26b4
	.uleb128 0x6
	.byte	0x4
	.long	0x26ba
	.uleb128 0x6
	.byte	0x4
	.long	0x442
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0x12
	.word	0x127
	.byte	0x13
	.long	0x2697
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0x12
	.word	0x12c
	.byte	0x16
	.long	0x26b4
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0x12
	.word	0x132
	.byte	0x12
	.long	0x1d3c
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0x12
	.word	0x137
	.byte	0x15
	.long	0x26ba
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0x12
	.word	0x13c
	.byte	0x19
	.long	0x5f4
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0x12
	.word	0x141
	.byte	0x19
	.long	0x5f4
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0x12
	.word	0x146
	.byte	0x19
	.long	0x5f4
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0x12
	.word	0x14b
	.byte	0x19
	.long	0x5f4
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0x12
	.word	0x150
	.byte	0x19
	.long	0x5f4
	.uleb128 0x32
	.byte	0x10
	.byte	0x12
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27cb
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x12
	.word	0x2bb
	.byte	0x2c
	.long	0x135
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x12
	.word	0x2bb
	.byte	0x32
	.long	0x135
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x12
	.word	0x2bb
	.byte	0x39
	.long	0x279a
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0x13
	.byte	0x35
	.byte	0x17
	.long	0xf2
	.uleb128 0x33
	.ascii "atexit\0"
	.byte	0x12
	.word	0x18a
	.byte	0x22
	.long	0x102
	.long	0x2808
	.uleb128 0xf
	.long	0x2627
	.byte	0
	.uleb128 0x33
	.ascii "atof\0"
	.byte	0x12
	.word	0x18d
	.byte	0x25
	.long	0x260e
	.long	0x2820
	.uleb128 0xf
	.long	0x2820
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xde
	.uleb128 0x33
	.ascii "atoi\0"
	.byte	0x12
	.word	0x190
	.byte	0x22
	.long	0x102
	.long	0x283e
	.uleb128 0xf
	.long	0x2820
	.byte	0
	.uleb128 0x33
	.ascii "atol\0"
	.byte	0x12
	.word	0x192
	.byte	0x23
	.long	0x129
	.long	0x2856
	.uleb128 0xf
	.long	0x2820
	.byte	0
	.uleb128 0x33
	.ascii "bsearch\0"
	.byte	0x12
	.word	0x196
	.byte	0x24
	.long	0x5d4
	.long	0x2885
	.uleb128 0xf
	.long	0x5ed
	.uleb128 0xf
	.long	0x5ed
	.uleb128 0xf
	.long	0xe3
	.uleb128 0xf
	.long	0xe3
	.uleb128 0xf
	.long	0x2885
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x288b
	.uleb128 0x34
	.long	0x102
	.long	0x289f
	.uleb128 0xf
	.long	0x5ed
	.uleb128 0xf
	.long	0x5ed
	.byte	0
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x12
	.word	0x19c
	.byte	0x24
	.long	0x25c4
	.long	0x28bb
	.uleb128 0xf
	.long	0x102
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "getenv\0"
	.byte	0x12
	.word	0x19d
	.byte	0x24
	.long	0x43c
	.long	0x28d5
	.uleb128 0xf
	.long	0x2820
	.byte	0
	.uleb128 0x33
	.ascii "ldiv\0"
	.byte	0x12
	.word	0x1a7
	.byte	0x25
	.long	0x25ff
	.long	0x28f2
	.uleb128 0xf
	.long	0x129
	.uleb128 0xf
	.long	0x129
	.byte	0
	.uleb128 0x33
	.ascii "mblen\0"
	.byte	0x12
	.word	0x1a9
	.byte	0x22
	.long	0x102
	.long	0x2910
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0xe3
	.byte	0
	.uleb128 0x33
	.ascii "mbstowcs\0"
	.byte	0x12
	.word	0x1b1
	.byte	0x25
	.long	0xe3
	.long	0x2936
	.uleb128 0xf
	.long	0x442
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0xe3
	.byte	0
	.uleb128 0x33
	.ascii "mbtowc\0"
	.byte	0x12
	.word	0x1af
	.byte	0x22
	.long	0x102
	.long	0x295a
	.uleb128 0xf
	.long	0x442
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0xe3
	.byte	0
	.uleb128 0x35
	.ascii "qsort\0"
	.byte	0x12
	.word	0x197
	.byte	0x23
	.long	0x297e
	.uleb128 0xf
	.long	0x5d4
	.uleb128 0xf
	.long	0xe3
	.uleb128 0xf
	.long	0xe3
	.uleb128 0xf
	.long	0x2885
	.byte	0
	.uleb128 0x36
	.ascii "rand\0"
	.byte	0x12
	.word	0x1b4
	.byte	0x22
	.long	0x102
	.uleb128 0x35
	.ascii "srand\0"
	.byte	0x12
	.word	0x1b6
	.byte	0x23
	.long	0x29a1
	.uleb128 0xf
	.long	0xf2
	.byte	0
	.uleb128 0x33
	.ascii "strtod\0"
	.byte	0x12
	.word	0x1c2
	.byte	0x41
	.long	0x260e
	.long	0x29c0
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0x1d3c
	.byte	0
	.uleb128 0x33
	.ascii "strtol\0"
	.byte	0x12
	.word	0x1e5
	.byte	0x23
	.long	0x129
	.long	0x29e4
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0x1d3c
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "strtoul\0"
	.byte	0x12
	.word	0x1e7
	.byte	0x2c
	.long	0x46e
	.long	0x2a09
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0x1d3c
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "system\0"
	.byte	0x12
	.word	0x1eb
	.byte	0x22
	.long	0x102
	.long	0x2a23
	.uleb128 0xf
	.long	0x2820
	.byte	0
	.uleb128 0x33
	.ascii "wcstombs\0"
	.byte	0x12
	.word	0x1f0
	.byte	0x25
	.long	0xe3
	.long	0x2a49
	.uleb128 0xf
	.long	0x43c
	.uleb128 0xf
	.long	0x262e
	.uleb128 0xf
	.long	0xe3
	.byte	0
	.uleb128 0x33
	.ascii "wctomb\0"
	.byte	0x12
	.word	0x1ee
	.byte	0x22
	.long	0x102
	.long	0x2a68
	.uleb128 0xf
	.long	0x43c
	.uleb128 0xf
	.long	0x448
	.byte	0
	.uleb128 0x33
	.ascii "lldiv\0"
	.byte	0x12
	.word	0x2bd
	.byte	0x34
	.long	0x27cb
	.long	0x2a86
	.uleb128 0xf
	.long	0x135
	.uleb128 0xf
	.long	0x135
	.byte	0
	.uleb128 0x33
	.ascii "atoll\0"
	.byte	0x12
	.word	0x2c8
	.byte	0x36
	.long	0x135
	.long	0x2a9f
	.uleb128 0xf
	.long	0x2820
	.byte	0
	.uleb128 0x33
	.ascii "strtoll\0"
	.byte	0x12
	.word	0x2c4
	.byte	0x36
	.long	0x135
	.long	0x2ac4
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0x1d3c
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "strtoull\0"
	.byte	0x12
	.word	0x2c5
	.byte	0x3f
	.long	0x744
	.long	0x2aea
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0x1d3c
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x33
	.ascii "strtof\0"
	.byte	0x12
	.word	0x1c9
	.byte	0x40
	.long	0x5e4
	.long	0x2b09
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0x1d3c
	.byte	0
	.uleb128 0x33
	.ascii "strtold\0"
	.byte	0x12
	.word	0x1d4
	.byte	0x48
	.long	0x2618
	.long	0x2b29
	.uleb128 0xf
	.long	0x2820
	.uleb128 0xf
	.long	0x1d3c
	.byte	0
	.uleb128 0x1a
	.byte	0x14
	.byte	0x27
	.byte	0xc
	.long	0x27ee
	.uleb128 0x1a
	.byte	0x14
	.byte	0x33
	.byte	0xc
	.long	0x25c4
	.uleb128 0x1a
	.byte	0x14
	.byte	0x34
	.byte	0xc
	.long	0x25ff
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x12
	.word	0x17f
	.byte	0x22
	.long	0x102
	.long	0x2b58
	.uleb128 0xf
	.long	0x102
	.byte	0
	.uleb128 0x1a
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x2b41
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1a
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x1e53
	.uleb128 0x1a
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x1e73
	.uleb128 0x1a
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x1e93
	.uleb128 0x1a
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x1eb3
	.uleb128 0x1a
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x1ed3
	.uleb128 0x1a
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x1ef3
	.uleb128 0x1a
	.byte	0x14
	.byte	0x37
	.byte	0xc
	.long	0x2808
	.uleb128 0x1a
	.byte	0x14
	.byte	0x38
	.byte	0xc
	.long	0x2826
	.uleb128 0x1a
	.byte	0x14
	.byte	0x39
	.byte	0xc
	.long	0x283e
	.uleb128 0x1a
	.byte	0x14
	.byte	0x3a
	.byte	0xc
	.long	0x2856
	.uleb128 0x1a
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0x256b
	.uleb128 0x1a
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0x289f
	.uleb128 0x1a
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0x1f13
	.uleb128 0x1a
	.byte	0x14
	.byte	0x3e
	.byte	0xc
	.long	0x28bb
	.uleb128 0x1a
	.byte	0x14
	.byte	0x40
	.byte	0xc
	.long	0x28d5
	.uleb128 0x1a
	.byte	0x14
	.byte	0x43
	.byte	0xc
	.long	0x28f2
	.uleb128 0x1a
	.byte	0x14
	.byte	0x44
	.byte	0xc
	.long	0x2910
	.uleb128 0x1a
	.byte	0x14
	.byte	0x45
	.byte	0xc
	.long	0x2936
	.uleb128 0x1a
	.byte	0x14
	.byte	0x47
	.byte	0xc
	.long	0x295a
	.uleb128 0x1a
	.byte	0x14
	.byte	0x48
	.byte	0xc
	.long	0x297e
	.uleb128 0x1a
	.byte	0x14
	.byte	0x4a
	.byte	0xc
	.long	0x298c
	.uleb128 0x1a
	.byte	0x14
	.byte	0x4b
	.byte	0xc
	.long	0x29a1
	.uleb128 0x1a
	.byte	0x14
	.byte	0x4c
	.byte	0xc
	.long	0x29c0
	.uleb128 0x1a
	.byte	0x14
	.byte	0x4d
	.byte	0xc
	.long	0x29e4
	.uleb128 0x1a
	.byte	0x14
	.byte	0x4e
	.byte	0xc
	.long	0x2a09
	.uleb128 0x1a
	.byte	0x14
	.byte	0x50
	.byte	0xc
	.long	0x2a23
	.uleb128 0x1a
	.byte	0x14
	.byte	0x51
	.byte	0xc
	.long	0x2a49
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x15
	.byte	0x29
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x15
	.byte	0x2a
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0x16
	.byte	0x3d
	.byte	0x16
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x16
	.byte	0xbd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x16
	.word	0x16d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x17
	.word	0x16e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x17
	.word	0x255
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x17
	.word	0x294
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x17
	.word	0x2d2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x17
	.word	0x32d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x17
	.word	0x3b2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x17
	.word	0x469
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x17
	.word	0x4cc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x17
	.word	0x547
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x17
	.word	0x59e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x17
	.word	0x60c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x17
	.word	0x668
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x17
	.word	0x706
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x17
	.word	0x7a2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x17
	.word	0x84d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x17
	.word	0x991
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x17
	.word	0xa3b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x17
	.word	0xabd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x17
	.word	0xb7f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x17
	.word	0xc99
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x17
	.word	0xcee
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x17
	.word	0xd56
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x17
	.word	0xe1c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x17
	.word	0xe9f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x17
	.word	0xfc3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x17
	.word	0x106d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x17
	.word	0x1113
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x17
	.word	0x11ae
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x17
	.word	0x1221
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x17
	.word	0x1289
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x17
	.word	0x1312
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x17
	.word	0x138c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x17
	.word	0x13e1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x17
	.word	0x1441
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x17
	.word	0x14af
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x17
	.word	0x151e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x17
	.word	0x158a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x17
	.word	0x1608
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x17
	.word	0x1666
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x17
	.word	0x16d1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x17
	.word	0x172c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x17
	.word	0x1798
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x17
	.word	0x17fd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x17
	.word	0x1868
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x17
	.word	0x18d9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x17
	.word	0x194a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x17
	.word	0x1b24
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x17
	.word	0x1bb2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x17
	.word	0x1c07
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x17
	.word	0x1c4a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x17
	.word	0x1d09
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x18
	.byte	0xd
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x18
	.byte	0xe
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x18
	.byte	0xf
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x18
	.byte	0x10
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x18
	.byte	0x11
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x18
	.byte	0x12
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x18
	.byte	0x13
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x18
	.byte	0x14
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x18
	.byte	0x15
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x18
	.byte	0x16
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x18
	.byte	0x17
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x18
	.byte	0x18
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x18
	.byte	0x19
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x18
	.byte	0x1b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x18
	.byte	0x1c
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x18
	.byte	0x1d
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x18
	.byte	0x1f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x18
	.byte	0x20
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x18
	.byte	0x21
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x18
	.byte	0x22
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x18
	.byte	0x23
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x18
	.byte	0x24
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x18
	.byte	0x25
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x18
	.byte	0x26
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x18
	.byte	0x27
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x18
	.byte	0x28
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x18
	.byte	0x29
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x18
	.byte	0x30
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x18
	.byte	0x31
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x18
	.byte	0x32
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x18
	.byte	0x33
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x18
	.byte	0x34
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x18
	.byte	0x35
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x18
	.byte	0x36
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x18
	.byte	0x37
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x18
	.byte	0x38
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x18
	.byte	0x39
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x18
	.byte	0x3a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x18
	.byte	0x3b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x18
	.byte	0x3c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x18
	.byte	0x3d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x18
	.byte	0x3e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x18
	.byte	0x3f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x18
	.byte	0x40
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x18
	.byte	0x41
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x18
	.byte	0x42
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x18
	.byte	0x43
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x18
	.byte	0x44
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x18
	.byte	0x45
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x18
	.byte	0x46
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x18
	.byte	0x47
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x18
	.byte	0x48
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x18
	.byte	0x49
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x18
	.byte	0x4b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x18
	.byte	0x4d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x18
	.byte	0x4f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x18
	.byte	0x50
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x18
	.byte	0x51
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x18
	.byte	0x52
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x18
	.byte	0x53
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x18
	.byte	0x54
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x18
	.byte	0x55
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x18
	.byte	0x56
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x18
	.byte	0x57
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x18
	.byte	0x58
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x18
	.byte	0x59
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x18
	.byte	0x5a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x18
	.byte	0x5b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x18
	.byte	0x5c
	.byte	0x15
	.long	0x7c7
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x1d26
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x1a
	.word	0x1dbd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x1a
	.word	0x1f3a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1a
	.word	0x204a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x1a
	.word	0x20e8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1a
	.word	0x218e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x1a
	.word	0x2269
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x1a
	.word	0x22be
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x1a
	.word	0x236a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x1a
	.word	0x2558
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1a
	.word	0x25b5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x1a
	.word	0x2658
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x1a
	.word	0x2841
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x1a
	.word	0x28f1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x1a
	.word	0x29b1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1a
	.word	0x2ac0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1a
	.word	0x2b6c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x1a
	.word	0x2c08
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x1a
	.word	0x2cb3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1a
	.word	0x2d73
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1a
	.word	0x2ea9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1a
	.word	0x2f2e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x1a
	.word	0x2ff4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1a
	.word	0x3118
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x1a
	.word	0x31d3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1a
	.word	0x325d
	.byte	0x14
	.long	0x7fe
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1a
	.word	0x325f
	.byte	0x14
	.long	0x7fe
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1a
	.word	0x3261
	.byte	0x14
	.long	0x7fe
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1a
	.word	0x3263
	.byte	0x14
	.long	0x7fe
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1a
	.word	0x3265
	.byte	0x14
	.long	0x7fe
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1a
	.word	0x3267
	.byte	0x14
	.long	0x7fe
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1a
	.word	0x3269
	.byte	0x14
	.long	0x7fe
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1a
	.word	0x326b
	.byte	0x14
	.long	0x7fe
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x1a
	.word	0x3273
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1a
	.word	0x32d5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x1a
	.word	0x3389
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1a
	.word	0x33ee
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x1a
	.word	0x3492
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1a
	.word	0x34f7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x1a
	.word	0x354e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1a
	.word	0x35d5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x1a
	.word	0x364d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1a
	.word	0x36bc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1a
	.word	0x3710
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1a
	.word	0x3786
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x1a
	.word	0x37e5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x1a
	.word	0x3848
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1a
	.word	0x38f2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1a
	.word	0x398a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1b
	.byte	0xab
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x1b
	.word	0x162
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x1b
	.word	0x229
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1b
	.word	0x2d4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1b
	.word	0x33c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x1b
	.word	0x39c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x1b
	.word	0x417
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x1b
	.word	0x4fe
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1b
	.word	0x6fe
	.byte	0x16
	.long	0x1d26
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1b
	.word	0x6ff
	.byte	0x16
	.long	0x1d26
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x1b
	.word	0x724
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x1b
	.word	0x79a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1b
	.word	0x8bf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1b
	.word	0x976
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1b
	.word	0xa1c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1b
	.word	0xaf8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1b
	.word	0xbf1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1b
	.word	0xc91
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x1b
	.word	0xda4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x1b
	.word	0xdf9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x1b
	.word	0xf2a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x1b
	.word	0xfd2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x1b
	.word	0x105b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1b
	.word	0x10ff
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1b
	.word	0x1176
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x1c
	.byte	0x39
	.byte	0x16
	.long	0x7d8
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1d
	.byte	0xf1
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1d
	.byte	0xf2
	.byte	0x16
	.long	0x1d26
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1d
	.word	0x33b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1d
	.word	0x562
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1d
	.word	0x7b2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1d
	.word	0x8ba
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x1d
	.word	0x9b6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1d
	.word	0xa87
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x1d
	.word	0xb35
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x1d
	.word	0xbd9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1d
	.word	0xe50
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x1d
	.word	0x10d6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x1d
	.word	0x123d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1d
	.word	0x1361
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x1d
	.word	0x13da
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1d
	.word	0x147d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1d
	.word	0x1520
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x1d
	.word	0x1575
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1d
	.word	0x15d0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x1d
	.word	0x1684
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x1d
	.word	0x1820
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x1d
	.word	0x187a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xeb
	.byte	0x18
	.long	0x1d26
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xec
	.byte	0x18
	.long	0x1d26
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x1e
	.byte	0xfc
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1e
	.word	0x100
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1e
	.word	0x127
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1e
	.word	0x1fd
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1e
	.word	0x266
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1e
	.word	0x375
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1e
	.word	0x3b0
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1e
	.word	0x404
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1e
	.word	0x496
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1e
	.word	0x50f
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1e
	.word	0x5a6
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1e
	.word	0x625
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1e
	.word	0x69e
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1e
	.word	0x717
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1e
	.word	0x792
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1e
	.word	0x80b
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1e
	.word	0x87f
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1e
	.word	0x8f8
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1e
	.word	0x961
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1e
	.word	0x9a6
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1e
	.word	0xa3d
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1e
	.word	0xa5c
	.byte	0x1a
	.long	0x7eb
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1e
	.word	0xa60
	.byte	0x1a
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1e
	.word	0xa67
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1e
	.word	0xacd
	.byte	0x1a
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1e
	.word	0xad4
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1e
	.word	0xb0d
	.byte	0x1a
	.long	0x7eb
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1e
	.word	0xb14
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x1e
	.word	0xb4a
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1e
	.word	0xbb2
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x1e
	.word	0xc24
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x1e
	.word	0xc82
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1e
	.word	0xce5
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x1e
	.word	0xd11
	.byte	0x18
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1e
	.word	0xd2e
	.byte	0x1a
	.long	0x7eb
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1f
	.word	0x17e
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1f
	.word	0x17f
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1f
	.word	0x180
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1f
	.word	0x181
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1f
	.word	0x182
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1f
	.word	0x183
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1f
	.word	0x184
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1f
	.word	0x185
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1f
	.word	0x186
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1f
	.word	0x187
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1f
	.word	0x188
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1f
	.word	0x189
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1f
	.word	0x18a
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1f
	.word	0x193
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1f
	.word	0x194
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1f
	.word	0x195
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1f
	.word	0x196
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1f
	.word	0x197
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1f
	.word	0x198
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1f
	.word	0x199
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1f
	.word	0x19a
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1f
	.word	0x19b
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1f
	.word	0x19c
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1f
	.word	0x19d
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1f
	.word	0x19e
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1f
	.word	0x19f
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1f
	.word	0x250
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x1f
	.word	0x321
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x1f
	.word	0x37f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x1f
	.word	0x3e0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1f
	.word	0x575
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1f
	.word	0x6a5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x1f
	.word	0x764
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1f
	.word	0x7d0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1f
	.word	0x841
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1f
	.word	0x8c1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1f
	.word	0x93b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1f
	.word	0x9bf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1f
	.word	0xa30
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x1f
	.word	0xa9b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1f
	.word	0x10a5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1f
	.word	0x1112
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1f
	.word	0x1179
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1f
	.word	0x11f8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x1f
	.word	0x1335
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x1f
	.word	0x133f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x1f
	.word	0x144d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1f
	.word	0x14ac
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1f
	.word	0x1526
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1f
	.word	0x15bf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1f
	.word	0x1684
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1f
	.word	0x181a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1f
	.word	0x18bd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x1f
	.word	0x193f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1f
	.word	0x1a48
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x1f
	.word	0x1ab2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1f
	.word	0x1b4e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1f
	.word	0x1cb2
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1f
	.word	0x1cb3
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1f
	.word	0x1ccb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1f
	.word	0x1d69
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1f
	.word	0x210f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1f
	.word	0x22c4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1f
	.word	0x269c
	.byte	0x16
	.long	0x7d8
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1f
	.word	0x26cc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1f
	.word	0x2778
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x1f
	.word	0x27e6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1f
	.word	0x28a6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1f
	.word	0x2933
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1f
	.word	0x2941
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1f
	.word	0x29a5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1f
	.word	0x2a0d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x20
	.word	0x1b7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x20
	.word	0x304
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x20
	.word	0x3a6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x20
	.word	0x444
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x21
	.byte	0x15
	.byte	0x16
	.long	0x7d8
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x22
	.byte	0xc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x22
	.byte	0xd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x22
	.byte	0xe
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x22
	.byte	0xf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x22
	.byte	0x10
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x22
	.byte	0x11
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x22
	.byte	0x12
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x22
	.byte	0x13
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x22
	.byte	0x14
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x22
	.byte	0x15
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x22
	.byte	0x16
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x22
	.byte	0x17
	.byte	0x17
	.long	0x7c7
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x23
	.byte	0xa1
	.byte	0x12
	.long	0x563d
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x23
	.byte	0xa2
	.byte	0xb
	.long	0x5d6
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x23
	.byte	0xa3
	.byte	0xb
	.long	0x5d6
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x23
	.byte	0xa4
	.byte	0x5
	.long	0x55f8
	.uleb128 0x3
	.long	0x563d
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x3c
	.long	0x5656
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x4b
	.long	0x5656
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x5a
	.long	0x5656
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x25
	.byte	0xe
	.byte	0x17
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x25
	.byte	0xf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x26
	.byte	0x29
	.byte	0xa
	.long	0x5773
	.uleb128 0x11
	.ascii "_ptr\0"
	.byte	0x26
	.byte	0x2a
	.byte	0xb
	.long	0x43c
	.byte	0
	.uleb128 0x11
	.ascii "_cnt\0"
	.byte	0x26
	.byte	0x2b
	.byte	0x9
	.long	0x102
	.byte	0x4
	.uleb128 0x11
	.ascii "_base\0"
	.byte	0x26
	.byte	0x2c
	.byte	0xb
	.long	0x43c
	.byte	0x8
	.uleb128 0x11
	.ascii "_flag\0"
	.byte	0x26
	.byte	0x2d
	.byte	0x9
	.long	0x102
	.byte	0xc
	.uleb128 0x11
	.ascii "_file\0"
	.byte	0x26
	.byte	0x2e
	.byte	0x9
	.long	0x102
	.byte	0x10
	.uleb128 0x11
	.ascii "_charbuf\0"
	.byte	0x26
	.byte	0x2f
	.byte	0x9
	.long	0x102
	.byte	0x14
	.uleb128 0x11
	.ascii "_bufsiz\0"
	.byte	0x26
	.byte	0x30
	.byte	0x9
	.long	0x102
	.byte	0x18
	.uleb128 0x11
	.ascii "_tmpfname\0"
	.byte	0x26
	.byte	0x31
	.byte	0xb
	.long	0x43c
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x26
	.byte	0x33
	.byte	0x19
	.long	0x56e3
	.uleb128 0xc
	.long	0x5773
	.long	0x578b
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_imp___iob\0"
	.byte	0x26
	.byte	0x41
	.byte	0x10
	.long	0x579e
	.uleb128 0x6
	.byte	0x4
	.long	0x5780
	.uleb128 0x6
	.byte	0x4
	.long	0x1f39
	.uleb128 0x6
	.byte	0x4
	.long	0x1fa8
	.uleb128 0x6
	.byte	0x4
	.long	0x2411
	.uleb128 0x37
	.byte	0x4
	.long	0x2411
	.uleb128 0x38
	.ascii "decltype(nullptr)\0"
	.uleb128 0x39
	.byte	0x4
	.long	0x1fa8
	.uleb128 0x37
	.byte	0x4
	.long	0x1fa8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x24a0
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x27
	.byte	0x27
	.byte	0xd
	.long	0x102
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x27
	.byte	0x28
	.byte	0x12
	.long	0xf2
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x27
	.byte	0x2a
	.byte	0x2a
	.long	0x744
	.uleb128 0x20
	.ascii "Palmtree\0"
	.byte	0x28
	.byte	0x24
	.byte	0xb
	.long	0x66b7
	.uleb128 0x3a
	.ascii "Math\0"
	.byte	0x28
	.byte	0x24
	.byte	0x15
	.uleb128 0x3a
	.ascii "Core\0"
	.byte	0x28
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3a
	.ascii "Internal\0"
	.byte	0x28
	.byte	0x24
	.byte	0x21
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x28
	.byte	0x68
	.byte	0x18
	.long	0x5897
	.uleb128 0x11
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x28
	.byte	0x6a
	.byte	0x1b
	.long	0x4c2
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x28
	.byte	0x74
	.byte	0x18
	.long	0x5913
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x28
	.byte	0x76
	.byte	0x12
	.long	0x129
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x28
	.byte	0x77
	.byte	0x12
	.long	0x129
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x28
	.byte	0x78
	.byte	0x12
	.long	0x129
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x28
	.byte	0x79
	.byte	0x12
	.long	0x129
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x29
	.byte	0x10
	.long	0x59cb
	.uleb128 0x10
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x32
	.byte	0x1a
	.long	0x5998
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2a
	.byte	0x35
	.byte	0x23
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2a
	.byte	0x36
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2a
	.byte	0x37
	.byte	0x2c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5932
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2a
	.byte	0x2c
	.byte	0x1d
	.long	0x59dd
	.byte	0
	.uleb128 0x11
	.ascii "FLAGS\0"
	.byte	0x2a
	.byte	0x38
	.byte	0xf
	.long	0x5998
	.byte	0x4
	.uleb128 0x11
	.ascii "__dummy\0"
	.byte	0x2a
	.byte	0x3a
	.byte	0x17
	.long	0x59cb
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x28
	.byte	0x62
	.byte	0x1a
	.long	0x57f9
	.uleb128 0x3
	.long	0x59cb
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x28
	.byte	0x6e
	.byte	0x1a
	.long	0x59fa
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x28
	.byte	0x5e
	.byte	0x19
	.long	0x57e9
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x28
	.byte	0x7a
	.byte	0xb
	.long	0x5897
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2a
	.byte	0x41
	.byte	0x2f
	.long	0x66b7
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x28
	.byte	0x63
	.byte	0x1a
	.long	0x580a
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x25
	.byte	0x14
	.long	0x5b22
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2b
	.byte	0x28
	.byte	0x2d
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x2a
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2b
	.byte	0x2e
	.byte	0x2b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2b
	.byte	0x31
	.byte	0x2b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x2a
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x2c
	.byte	0x28
	.byte	0x14
	.long	0x5c80
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2c
	.byte	0x2a
	.byte	0x15
	.long	0x5c80
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x1c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2c
	.byte	0x2c
	.byte	0x1b
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x1c
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2c
	.byte	0x2e
	.byte	0x24
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x2c
	.byte	0x30
	.byte	0x13
	.long	0x59cb
	.byte	0x8
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x13
	.long	0x59cb
	.byte	0xc
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2c
	.byte	0x32
	.byte	0x15
	.long	0x5c80
	.byte	0x10
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2c
	.byte	0x33
	.byte	0x15
	.long	0x5c80
	.byte	0x14
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x15
	.long	0x5c80
	.byte	0x18
	.uleb128 0x3b
	.ascii "IS_STATIC\0"
	.byte	0x2c
	.byte	0x36
	.byte	0x1e
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3b
	.ascii "IS_COMMITTED\0"
	.byte	0x2c
	.byte	0x37
	.byte	0x21
	.long	0xf2
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x2c
	.byte	0x39
	.byte	0x10
	.long	0xe3
	.byte	0x20
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x2c
	.byte	0x3d
	.byte	0x16
	.long	0x66c3
	.byte	0x24
	.uleb128 0x11
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2c
	.byte	0x3e
	.byte	0x15
	.long	0x5c80
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x1b
	.long	0x59cb
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x28
	.byte	0x6b
	.byte	0xb
	.long	0x584b
	.uleb128 0x1f
	.ascii "configuration_info\0"
	.byte	0x2c
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c94
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x3f
	.byte	0x7
	.long	0x5b22
	.uleb128 0x1f
	.ascii "number_zero\0"
	.byte	0x2c
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5d03
	.uleb128 0x1f
	.ascii "number_one\0"
	.byte	0x2c
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5d03
	.uleb128 0x1f
	.ascii "statistics_info\0"
	.byte	0x2c
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5a0b
	.uleb128 0x3e
	.secrel32	LASF7
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24dc
	.long	0x6076
	.uleb128 0x3f
	.long	0x24dc
	.byte	0
	.uleb128 0x11
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x59e2
	.byte	0x4
	.uleb128 0x11
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x262e
	.byte	0x8
	.uleb128 0x11
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x262e
	.byte	0xc
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e6e
	.long	0x5e7e
	.uleb128 0x1e
	.long	0x66eb
	.uleb128 0xf
	.long	0x59e2
	.uleb128 0xf
	.long	0x262e
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5ec3
	.long	0x5ed8
	.uleb128 0x1e
	.long	0x66eb
	.uleb128 0xf
	.long	0x59e2
	.uleb128 0xf
	.long	0x262e
	.uleb128 0xf
	.long	0x262e
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f1b
	.long	0x5f26
	.uleb128 0x1e
	.long	0x66eb
	.uleb128 0xf
	.long	0x66f6
	.byte	0
	.uleb128 0x40
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5de5
	.byte	0x1
	.long	0x5f71
	.long	0x5f7c
	.uleb128 0x1e
	.long	0x66eb
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.uleb128 0x41
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59e2
	.byte	0x1
	.long	0x5fd7
	.long	0x5fdd
	.uleb128 0x1e
	.long	0x66fc
	.byte	0
	.uleb128 0x41
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x262e
	.byte	0x1
	.long	0x6025
	.long	0x602b
	.uleb128 0x1e
	.long	0x66fc
	.byte	0
	.uleb128 0x29
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x262e
	.byte	0x1
	.long	0x606f
	.uleb128 0x1e
	.long	0x66fc
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5de5
	.uleb128 0x42
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0x24dc
	.long	0x61c3
	.uleb128 0x43
	.long	0x5de5
	.byte	0
	.byte	0x1
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x60e7
	.long	0x60f7
	.uleb128 0x1e
	.long	0x66c9
	.uleb128 0xf
	.long	0x262e
	.uleb128 0xf
	.long	0x262e
	.byte	0
	.uleb128 0x44
	.secrel32	LASF8
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6149
	.long	0x6154
	.uleb128 0x1e
	.long	0x66c9
	.uleb128 0xf
	.long	0x66d4
	.byte	0
	.uleb128 0x45
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x607b
	.byte	0x1
	.long	0x61b7
	.uleb128 0x1e
	.long	0x66c9
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x607b
	.uleb128 0x3e
	.secrel32	LASF9
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24dc
	.long	0x6308
	.uleb128 0x43
	.long	0x5de5
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6231
	.long	0x6241
	.uleb128 0x1e
	.long	0x66da
	.uleb128 0xf
	.long	0x262e
	.uleb128 0xf
	.long	0x262e
	.byte	0
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6291
	.long	0x629c
	.uleb128 0x1e
	.long	0x66da
	.uleb128 0xf
	.long	0x66e5
	.byte	0
	.uleb128 0x46
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x61c8
	.byte	0x1
	.long	0x62fc
	.uleb128 0x1e
	.long	0x66da
	.uleb128 0x1e
	.long	0x102
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x61c8
	.uleb128 0x47
	.ascii "Initialize_Equals\0"
	.byte	0x4
	.word	0x107
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17Initialize_EqualsEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59e2
	.long	0x6385
	.uleb128 0xf
	.long	0x6702
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x7
	.long	0x5a51
	.uleb128 0x1b
	.ascii "PMC_Equals_X_X\0"
	.byte	0x4
	.byte	0xe2
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8\0"
	.long	0x59cb
	.long	0x6419
	.uleb128 0xf
	.long	0x5a27
	.uleb128 0xf
	.long	0x5a27
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_Equals_X_L\0"
	.byte	0x4
	.byte	0xd0
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12\0"
	.long	0x59cb
	.long	0x6491
	.uleb128 0xf
	.long	0x5a27
	.uleb128 0xf
	.long	0x5a3f
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_Equals_L_X\0"
	.byte	0x4
	.byte	0xbe
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_Equals_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12\0"
	.long	0x59cb
	.long	0x6509
	.uleb128 0xf
	.long	0x5a3f
	.uleb128 0xf
	.long	0x5a27
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_Equals_X_I\0"
	.byte	0x4
	.byte	0xac
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_Equals_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8\0"
	.long	0x59cb
	.long	0x6580
	.uleb128 0xf
	.long	0x5a27
	.uleb128 0xf
	.long	0x59cb
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_Equals_I_X\0"
	.byte	0x4
	.byte	0x9a
	.byte	0x2c
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_Equals_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8\0"
	.long	0x59cb
	.long	0x65f7
	.uleb128 0xf
	.long	0x59cb
	.uleb128 0xf
	.long	0x5a27
	.byte	0
	.uleb128 0x48
	.ascii "Equals_X_X_Imp\0"
	.byte	0x4
	.byte	0x8d
	.byte	0x16
	.long	0x59cb
	.long	0x6622
	.uleb128 0xf
	.long	0x66c3
	.uleb128 0xf
	.long	0x66c3
	.uleb128 0xf
	.long	0x5c80
	.byte	0
	.uleb128 0x48
	.ascii "Equals_X_L_Imp\0"
	.byte	0x4
	.byte	0x42
	.byte	0x16
	.long	0x59cb
	.long	0x6648
	.uleb128 0xf
	.long	0x67af
	.uleb128 0xf
	.long	0x5a3f
	.byte	0
	.uleb128 0x48
	.ascii "Equals_X_I_Imp\0"
	.byte	0x4
	.byte	0x23
	.byte	0x16
	.long	0x59cb
	.long	0x666e
	.uleb128 0xf
	.long	0x67af
	.uleb128 0xf
	.long	0x59cb
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x102
	.long	0x668f
	.uleb128 0xf
	.long	0x59cb
	.byte	0
	.uleb128 0x4a
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x3
	.byte	0x90
	.byte	0x23
	.long	0x59cb
	.uleb128 0xf
	.long	0x5a3f
	.uleb128 0xf
	.long	0x66bd
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5913
	.uleb128 0x6
	.byte	0x4
	.long	0x59cb
	.uleb128 0x6
	.byte	0x4
	.long	0x5c80
	.uleb128 0x6
	.byte	0x4
	.long	0x607b
	.uleb128 0x3
	.long	0x66c9
	.uleb128 0x37
	.byte	0x4
	.long	0x61c3
	.uleb128 0x6
	.byte	0x4
	.long	0x61c8
	.uleb128 0x3
	.long	0x66da
	.uleb128 0x37
	.byte	0x4
	.long	0x6308
	.uleb128 0x6
	.byte	0x4
	.long	0x5de5
	.uleb128 0x3
	.long	0x66eb
	.uleb128 0x37
	.byte	0x4
	.long	0x6076
	.uleb128 0x6
	.byte	0x4
	.long	0x6076
	.uleb128 0x6
	.byte	0x4
	.long	0x6385
	.uleb128 0x4b
	.long	0x630d
	.long	LFB4898
	.long	LFE4898-LFB4898
	.uleb128 0x1
	.byte	0x9c
	.long	0x6730
	.uleb128 0x4c
	.ascii "feature\0"
	.byte	0x4
	.word	0x107
	.byte	0x3b
	.long	0x6702
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	0x63a0
	.long	LFB4897
	.long	LFE4897-LFB4897
	.uleb128 0x1
	.byte	0x9c
	.long	0x67af
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.byte	0xe2
	.byte	0x4b
	.long	0x5a27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.byte	0xe2
	.byte	0x5e
	.long	0x5a27
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "nu\0"
	.byte	0x4
	.byte	0xe8
	.byte	0x18
	.long	0x67af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "nv\0"
	.byte	0x4
	.byte	0xe9
	.byte	0x18
	.long	0x67af
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4f
	.ascii "w\0"
	.byte	0x4
	.byte	0xec
	.byte	0x12
	.long	0x59fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x50
	.long	LBB26
	.long	LBE26-LBB26
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x4
	.byte	0xf3
	.byte	0x19
	.long	0x5c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.secrel32	LASF11
	.byte	0x4
	.byte	0xf4
	.byte	0x19
	.long	0x5c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5d03
	.uleb128 0x4d
	.long	0x6419
	.long	LFB4896
	.long	LFE4896-LFB4896
	.uleb128 0x1
	.byte	0x9c
	.long	0x67f0
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.byte	0xd0
	.byte	0x4b
	.long	0x5a27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.byte	0xd0
	.byte	0x58
	.long	0x5a3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4f
	.ascii "w\0"
	.byte	0x4
	.byte	0xda
	.byte	0x13
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4d
	.long	0x6491
	.long	LFB4895
	.long	LFE4895-LFB4895
	.uleb128 0x1
	.byte	0x9c
	.long	0x682b
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.byte	0xbe
	.byte	0x45
	.long	0x5a3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.byte	0xbe
	.byte	0x58
	.long	0x5a27
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "w\0"
	.byte	0x4
	.byte	0xc8
	.byte	0x13
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4d
	.long	0x6509
	.long	LFB4894
	.long	LFE4894-LFB4894
	.uleb128 0x1
	.byte	0x9c
	.long	0x6866
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.byte	0xac
	.byte	0x4b
	.long	0x5a27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.byte	0xac
	.byte	0x58
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "w\0"
	.byte	0x4
	.byte	0xb6
	.byte	0x12
	.long	0x59fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4d
	.long	0x6580
	.long	LFB4893
	.long	LFE4893-LFB4893
	.uleb128 0x1
	.byte	0x9c
	.long	0x68a1
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.byte	0x9a
	.byte	0x45
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.byte	0x9a
	.byte	0x58
	.long	0x5a27
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "w\0"
	.byte	0x4
	.byte	0xa4
	.byte	0x13
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4b
	.long	0x65f7
	.long	LFB4892
	.long	LFE4892-LFB4892
	.uleb128 0x1
	.byte	0x9c
	.long	0x68e0
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.byte	0x8d
	.byte	0x32
	.long	0x66c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.byte	0x8d
	.byte	0x42
	.long	0x66c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.ascii "count\0"
	.byte	0x4
	.byte	0x8d
	.byte	0x51
	.long	0x5c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4d
	.long	0x6622
	.long	LFB4891
	.long	LFE4891-LFB4891
	.uleb128 0x1
	.byte	0x9c
	.long	0x699b
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.byte	0x42
	.byte	0x34
	.long	0x67af
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.byte	0x42
	.byte	0x41
	.long	0x5a3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x52
	.long	LBB19
	.long	LBE19-LBB19
	.long	0x6980
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x4
	.byte	0x54
	.byte	0x1d
	.long	0x5c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x4f
	.ascii "v_hi\0"
	.byte	0x4
	.byte	0x55
	.byte	0x1b
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4f
	.ascii "v_lo\0"
	.byte	0x4
	.byte	0x56
	.byte	0x1b
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x52
	.long	LBB21
	.long	LBE21-LBB21
	.long	0x6966
	.uleb128 0x51
	.secrel32	LASF11
	.byte	0x4
	.byte	0x5a
	.byte	0x21
	.long	0x5c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	LBB22
	.long	LBE22-LBB22
	.uleb128 0x51
	.secrel32	LASF11
	.byte	0x4
	.byte	0x6a
	.byte	0x21
	.long	0x5c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0x54
	.secrel32	LASF10
	.byte	0x4
	.byte	0x7c
	.byte	0x1d
	.long	0x5c80
	.uleb128 0x54
	.secrel32	LASF11
	.byte	0x4
	.byte	0x7d
	.byte	0x1d
	.long	0x5c80
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x6648
	.long	LFB4890
	.long	LFE4890-LFB4890
	.uleb128 0x1
	.byte	0x9c
	.long	0x69f1
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.byte	0x23
	.byte	0x34
	.long	0x67af
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.byte	0x23
	.byte	0x41
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.long	LBB13
	.long	LBE13-LBB13
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x4
	.byte	0x32
	.byte	0x19
	.long	0x5c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.secrel32	LASF11
	.byte	0x4
	.byte	0x33
	.byte	0x19
	.long	0x5c80
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x666e
	.long	LFB4881
	.long	LFE4881-LFB4881
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a23
	.uleb128 0x4c
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59cb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x5d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4b
	.long	0x668f
	.long	LFB4860
	.long	LFE4860-LFB4860
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a5f
	.uleb128 0x4e
	.ascii "value\0"
	.byte	0x3
	.byte	0x90
	.byte	0x3e
	.long	0x5a3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4e
	.ascii "result_high\0"
	.byte	0x3
	.byte	0x90
	.byte	0x50
	.long	0x66bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x56
	.long	0x6154
	.long	0x6a6d
	.byte	0x2
	.long	0x6a80
	.uleb128 0x57
	.secrel32	LASF12
	.long	0x66cf
	.uleb128 0x57
	.secrel32	LASF13
	.long	0x109
	.byte	0
	.uleb128 0x58
	.long	0x6a5f
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0x6ad3
	.long	LFB708
	.long	LFE708-LFB708
	.uleb128 0x1
	.byte	0x9c
	.long	0x6adc
	.uleb128 0x59
	.long	0x6a6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x58
	.long	0x6a5f
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0x6b2f
	.long	LFB707
	.long	LFE707-LFB707
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b38
	.uleb128 0x59
	.long	0x6a6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x6094
	.long	0x6b46
	.byte	0x2
	.long	0x6b6b
	.uleb128 0x57
	.secrel32	LASF12
	.long	0x66cf
	.uleb128 0x5a
	.secrel32	LASF14
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x262e
	.uleb128 0x5b
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x262e
	.byte	0
	.uleb128 0x58
	.long	0x6b38
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0x6bc3
	.long	LFB701
	.long	LFE701-LFB701
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bdc
	.uleb128 0x59
	.long	0x6b46
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x59
	.long	0x6b4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.long	0x6b5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x56
	.long	0x629c
	.long	0x6bea
	.byte	0x2
	.long	0x6bfd
	.uleb128 0x57
	.secrel32	LASF12
	.long	0x66e0
	.uleb128 0x57
	.secrel32	LASF13
	.long	0x109
	.byte	0
	.uleb128 0x58
	.long	0x6bdc
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x6c4f
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c58
	.uleb128 0x59
	.long	0x6bea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x58
	.long	0x6bdc
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x6caa
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cb3
	.uleb128 0x59
	.long	0x6bea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x61e0
	.long	0x6cc1
	.byte	0x2
	.long	0x6cea
	.uleb128 0x57
	.secrel32	LASF12
	.long	0x66e0
	.uleb128 0x5c
	.secrel32	LASF14
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x262e
	.uleb128 0x5d
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x262e
	.byte	0
	.uleb128 0x58
	.long	0x6cb3
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x6d41
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d5a
	.uleb128 0x59
	.long	0x6cc1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x59
	.long	0x6cca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.long	0x6cd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x56
	.long	0x5f26
	.long	0x6d68
	.byte	0x2
	.long	0x6d7b
	.uleb128 0x57
	.secrel32	LASF12
	.long	0x66f1
	.uleb128 0x57
	.secrel32	LASF13
	.long	0x109
	.byte	0
	.uleb128 0x58
	.long	0x6d5a
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x6dc0
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dc9
	.uleb128 0x59
	.long	0x6d68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x58
	.long	0x6d5a
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x6e0e
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e17
	.uleb128 0x59
	.long	0x6d68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x58
	.long	0x6d5a
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x6e5c
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e65
	.uleb128 0x59
	.long	0x6d68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x56
	.long	0x5e7e
	.long	0x6e73
	.byte	0x2
	.long	0x6ea3
	.uleb128 0x57
	.secrel32	LASF12
	.long	0x66f1
	.uleb128 0x5d
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59e2
	.uleb128 0x5c
	.secrel32	LASF14
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x262e
	.uleb128 0x5d
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x262e
	.byte	0
	.uleb128 0x58
	.long	0x6e65
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x6eee
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f0f
	.uleb128 0x59
	.long	0x6e73
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x59
	.long	0x6e7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.long	0x6e89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x59
	.long	0x6e95
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24dc
	.uleb128 0x3
	.long	0x6f0f
	.uleb128 0x56
	.long	0x24e1
	.long	0x6f28
	.byte	0x2
	.long	0x6f32
	.uleb128 0x57
	.secrel32	LASF12
	.long	0x6f15
	.byte	0
	.uleb128 0x5e
	.long	0x6f1a
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x6f5d
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f66
	.uleb128 0x59
	.long	0x6f28
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x2
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x34
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3e
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3f
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x53
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x74
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	LFB515
	.long	LFE515-LFB515
	.long	LFB587
	.long	LFE587-LFB587
	.long	LFB593
	.long	LFE593-LFB593
	.long	LFB594
	.long	LFE594-LFB594
	.long	LFB595
	.long	LFE595-LFB595
	.long	LFB611
	.long	LFE611-LFB611
	.long	LFB617
	.long	LFE617-LFB617
	.long	LFB618
	.long	LFE618-LFB618
	.long	LFB701
	.long	LFE701-LFB701
	.long	LFB707
	.long	LFE707-LFB707
	.long	LFB708
	.long	LFE708-LFB708
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	Ltext0
	.long	Letext0
	.long	LFB515
	.long	LFE515
	.long	LFB587
	.long	LFE587
	.long	LFB593
	.long	LFE593
	.long	LFB594
	.long	LFE594
	.long	LFB595
	.long	LFE595
	.long	LFB611
	.long	LFE611
	.long	LFB617
	.long	LFE617
	.long	LFB618
	.long	LFE618
	.long	LFB701
	.long	LFE701
	.long	LFB707
	.long	LFE707
	.long	LFB708
	.long	LFE708
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF14:
	.ascii "message\0"
LASF3:
	.ascii "operator=\0"
LASF13:
	.ascii "__in_chrg\0"
LASF4:
	.ascii "exception\0"
LASF7:
	.ascii "Exception\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF2:
	.ascii "exception_ptr\0"
LASF8:
	.ascii "InternalErrorException\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF12:
	.ascii "this\0"
LASF1:
	.ascii "nothrow_t\0"
LASF9:
	.ascii "ArgumentNullException\0"
LASF10:
	.ascii "u_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF11:
	.ascii "v_bit_count\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
