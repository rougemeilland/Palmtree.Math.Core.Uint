	.file	"pmc_add.cpp"
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
LBB6:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE6:
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
LBB7:
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
LBE7:
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
LBB8:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE8:
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
LBB9:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE9:
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
LBB10:
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
LBE10:
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
LBB11:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE11:
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
LBB12:
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
LBE12:
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
LBB13:
	.loc 2 295 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE13:
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
LFB4891:
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
LFE4891:
	.def	__MAXIMUM_UNIT;	.scl	3;	.type	32;	.endef
__MAXIMUM_UNIT:
LFB4895:
	.loc 3 166 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 167 28
	movl	8(%ebp), %eax
	cmpl	12(%ebp), %eax
	jb	L15
	.loc 3 167 28 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	.loc 3 167 35 is_stmt 1 discriminator 1
	jmp	L17
L15:
	.loc 3 167 28 discriminator 2
	movl	12(%ebp), %eax
L17:
	.loc 3 168 9 discriminator 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4895:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB4897:
	.loc 3 176 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 3 178 35
	movzbl	-24(%ebp), %eax
	.loc 3 178 34
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB14:
LBB15:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 4 44 39
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE15:
LBE14:
	.loc 3 178 50
	movl	%ecx, %eax
	.loc 3 184 9
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4897:
	.def	__ADDX_UNIT;	.scl	3;	.type	32;	.endef
__ADDX_UNIT:
LFB4898:
	.loc 3 187 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$20, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -24(%ebp)
	.loc 3 189 36
	movzbl	-24(%ebp), %eax
	.loc 3 189 35
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB16:
LBB17:
	.loc 4 52 39
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE17:
LBE16:
	.loc 3 189 51
	movl	%ecx, %eax
	.loc 3 195 9
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4898:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4912:
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
	jne	L25
	.loc 3 423 38
	movl	$32, %eax
	jmp	L26
L25:
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
L26:
	.loc 3 433 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4912:
	.def	__ADD_32WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_32WORDS_ADC:
LFB4921:
	.file 5 "../autogenerated_inline_func.h"
	.loc 5 41 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 179 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 179 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	movl	64(%esi), %ecx
	adcl	64(%ebx), %ecx
	movl	%ecx, 64(%edx)
	movl	68(%esi), %ecx
	adcl	68(%ebx), %ecx
	movl	%ecx, 68(%edx)
	movl	72(%esi), %ecx
	adcl	72(%ebx), %ecx
	movl	%ecx, 72(%edx)
	movl	76(%esi), %ecx
	adcl	76(%ebx), %ecx
	movl	%ecx, 76(%edx)
	movl	80(%esi), %ecx
	adcl	80(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	84(%esi), %ecx
	adcl	84(%ebx), %ecx
	movl	%ecx, 84(%edx)
	movl	88(%esi), %ecx
	adcl	88(%ebx), %ecx
	movl	%ecx, 88(%edx)
	movl	92(%esi), %ecx
	adcl	92(%ebx), %ecx
	movl	%ecx, 92(%edx)
	movl	96(%esi), %ecx
	adcl	96(%ebx), %ecx
	movl	%ecx, 96(%edx)
	movl	100(%esi), %ecx
	adcl	100(%ebx), %ecx
	movl	%ecx, 100(%edx)
	movl	104(%esi), %ecx
	adcl	104(%ebx), %ecx
	movl	%ecx, 104(%edx)
	movl	108(%esi), %ecx
	adcl	108(%ebx), %ecx
	movl	%ecx, 108(%edx)
	movl	112(%esi), %ecx
	adcl	112(%ebx), %ecx
	movl	%ecx, 112(%edx)
	movl	116(%esi), %ecx
	adcl	116(%ebx), %ecx
	movl	%ecx, 116(%edx)
	movl	120(%esi), %ecx
	adcl	120(%ebx), %ecx
	movl	%ecx, 120(%edx)
	movl	124(%esi), %ecx
	adcl	124(%ebx), %ecx
	movl	%ecx, 124(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 290 14
	movzbl	-12(%ebp), %eax
	.loc 5 291 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4921:
	.def	__ADD_32WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_32WORDS_ADCX:
LFB4922:
	.loc 5 294 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 432 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 432 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	movl	64(%esi), %ecx
	adcxl	64(%ebx), %ecx
	movl	%ecx, 64(%edx)
	movl	68(%esi), %ecx
	adcxl	68(%ebx), %ecx
	movl	%ecx, 68(%edx)
	movl	72(%esi), %ecx
	adcxl	72(%ebx), %ecx
	movl	%ecx, 72(%edx)
	movl	76(%esi), %ecx
	adcxl	76(%ebx), %ecx
	movl	%ecx, 76(%edx)
	movl	80(%esi), %ecx
	adcxl	80(%ebx), %ecx
	movl	%ecx, 80(%edx)
	movl	84(%esi), %ecx
	adcxl	84(%ebx), %ecx
	movl	%ecx, 84(%edx)
	movl	88(%esi), %ecx
	adcxl	88(%ebx), %ecx
	movl	%ecx, 88(%edx)
	movl	92(%esi), %ecx
	adcxl	92(%ebx), %ecx
	movl	%ecx, 92(%edx)
	movl	96(%esi), %ecx
	adcxl	96(%ebx), %ecx
	movl	%ecx, 96(%edx)
	movl	100(%esi), %ecx
	adcxl	100(%ebx), %ecx
	movl	%ecx, 100(%edx)
	movl	104(%esi), %ecx
	adcxl	104(%ebx), %ecx
	movl	%ecx, 104(%edx)
	movl	108(%esi), %ecx
	adcxl	108(%ebx), %ecx
	movl	%ecx, 108(%edx)
	movl	112(%esi), %ecx
	adcxl	112(%ebx), %ecx
	movl	%ecx, 112(%edx)
	movl	116(%esi), %ecx
	adcxl	116(%ebx), %ecx
	movl	%ecx, 116(%edx)
	movl	120(%esi), %ecx
	adcxl	120(%ebx), %ecx
	movl	%ecx, 120(%edx)
	movl	124(%esi), %ecx
	adcxl	124(%ebx), %ecx
	movl	%ecx, 124(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 543 14
	movzbl	-12(%ebp), %eax
	.loc 5 544 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4922:
	.def	__ADD_16WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_16WORDS_ADC:
LFB4925:
	.loc 5 1053 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 1127 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1127 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 1190 14
	movzbl	-12(%ebp), %eax
	.loc 5 1191 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4925:
	.def	__ADD_16WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_16WORDS_ADCX:
LFB4926:
	.loc 5 1194 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 1268 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1268 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	movl	32(%esi), %ecx
	adcxl	32(%ebx), %ecx
	movl	%ecx, 32(%edx)
	movl	36(%esi), %ecx
	adcxl	36(%ebx), %ecx
	movl	%ecx, 36(%edx)
	movl	40(%esi), %ecx
	adcxl	40(%ebx), %ecx
	movl	%ecx, 40(%edx)
	movl	44(%esi), %ecx
	adcxl	44(%ebx), %ecx
	movl	%ecx, 44(%edx)
	movl	48(%esi), %ecx
	adcxl	48(%ebx), %ecx
	movl	%ecx, 48(%edx)
	movl	52(%esi), %ecx
	adcxl	52(%ebx), %ecx
	movl	%ecx, 52(%edx)
	movl	56(%esi), %ecx
	adcxl	56(%ebx), %ecx
	movl	%ecx, 56(%edx)
	movl	60(%esi), %ecx
	adcxl	60(%ebx), %ecx
	movl	%ecx, 60(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 1331 14
	movzbl	-12(%ebp), %eax
	.loc 5 1332 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4926:
	.def	__ADD_8WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_8WORDS_ADC:
LFB4929:
	.loc 5 1617 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 1659 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1659 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 1698 14
	movzbl	-12(%ebp), %eax
	.loc 5 1699 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4929:
	.def	__ADD_8WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_8WORDS_ADCX:
LFB4930:
	.loc 5 1702 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 1744 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1744 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	movl	16(%esi), %ecx
	adcxl	16(%ebx), %ecx
	movl	%ecx, 16(%edx)
	movl	20(%esi), %ecx
	adcxl	20(%ebx), %ecx
	movl	%ecx, 20(%edx)
	movl	24(%esi), %ecx
	adcxl	24(%ebx), %ecx
	movl	%ecx, 24(%edx)
	movl	28(%esi), %ecx
	adcxl	28(%ebx), %ecx
	movl	%ecx, 28(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 1783 14
	movzbl	-12(%ebp), %eax
	.loc 5 1784 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4930:
	.def	__ADD_4WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_4WORDS_ADC:
LFB4933:
	.loc 5 1957 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 1983 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 1983 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 2010 14
	movzbl	-12(%ebp), %eax
	.loc 5 2011 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4933:
	.def	__ADD_4WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_4WORDS_ADCX:
LFB4934:
	.loc 5 2014 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 2040 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2040 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	movl	8(%esi), %ecx
	adcxl	8(%ebx), %ecx
	movl	%ecx, 8(%edx)
	movl	12(%esi), %ecx
	adcxl	12(%ebx), %ecx
	movl	%ecx, 12(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 2067 14
	movzbl	-12(%ebp), %eax
	.loc 5 2068 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4934:
	.def	__ADD_2WORDS_ADC;	.scl	3;	.type	32;	.endef
__ADD_2WORDS_ADC:
LFB4937:
	.loc 5 2185 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 2203 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2203 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 2224 14
	movzbl	-12(%ebp), %eax
	.loc 5 2225 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4937:
	.def	__ADD_2WORDS_ADCX;	.scl	3;	.type	32;	.endef
__ADD_2WORDS_ADCX:
LFB4938:
	.loc 5 2228 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$4, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
	.loc 5 2246 2
	movzbl	-12(%ebp), %eax
	movl	12(%ebp), %ebx
	movl	16(%ebp), %ecx
	movl	20(%ebp), %edx
	movl	%ebx, %esi
	movl	%ecx, %ebx
/APP
 # 2246 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movl	(%esi), %ecx
	adcxl	(%ebx), %ecx
	movl	%ecx, (%edx)
	movl	4(%esi), %ecx
	adcxl	4(%ebx), %ecx
	movl	%ecx, 4(%edx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, -12(%ebp)
	movl	%esi, 12(%ebp)
	movl	%ebx, 16(%ebp)
	movl	%edx, 20(%ebp)
	.loc 5 2267 14
	movzbl	-12(%ebp), %eax
	.loc 5 2268 1
	addl	$4, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4938:
.lcomm __ZN8Palmtree4Math4Core8InternalL10fp_Add_ImpE,4,4
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "p\0c\0m\0_\0a\0d\0d\0.\0c\0p\0p\0;\0D\0o\0C\0a\0r\0r\0y\0;\0"
	.ascii "1\0\0\0"
	.align 2
LC1:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjjS3_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjjS3_j:
LFB4941:
	.file 6 "../pmc_add.cpp"
	.loc 6 39 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movb	%al, -12(%ebp)
L55:
	.loc 6 43 13
	cmpl	$0, 16(%ebp)
	jne	L48
	.loc 6 47 17
	cmpb	$0, -12(%ebp)
	je	L57
	.loc 6 50 21
	cmpl	$0, 24(%ebp)
	jne	L50
	.loc 6 55 122
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC0, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L50:
	.loc 6 57 28
	movl	20(%ebp), %eax
	movl	$1, (%eax)
	.loc 6 62 17
	jmp	L57
L48:
	.loc 6 64 18
	cmpb	$0, -12(%ebp)
	je	L52
	.loc 6 69 30
	movl	20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, 20(%ebp)
	.loc 6 69 40
	movl	12(%ebp), %edx
	leal	4(%edx), %ecx
	movl	%ecx, 12(%ebp)
	.loc 6 69 30
	movl	(%edx), %ecx
	movsbl	-12(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ADD_UNIT
	movb	%al, -12(%ebp)
	.loc 6 70 17
	subl	$1, 16(%ebp)
	.loc 6 71 17
	subl	$1, 24(%ebp)
	jmp	L55
L52:
	.loc 6 78 32
	cmpl	$0, 16(%ebp)
	je	L58
	.loc 6 80 38
	movl	12(%ebp), %edx
	leal	4(%edx), %eax
	movl	%eax, 12(%ebp)
	.loc 6 80 27
	movl	20(%ebp), %eax
	leal	4(%eax), %ecx
	movl	%ecx, 20(%ebp)
	.loc 6 80 32
	movl	(%edx), %edx
	.loc 6 80 30
	movl	%edx, (%eax)
	.loc 6 81 21
	subl	$1, 16(%ebp)
	.loc 6 82 21
	subl	$1, 24(%ebp)
	.loc 6 78 17
	jmp	L52
L57:
	.loc 6 62 17
	nop
	jmp	L47
L58:
	.loc 6 84 17
	nop
L47:
	.loc 6 87 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4941:
	.def	__ZN8Palmtree4Math4Core8InternalL8Add_X_1WEPjjjS3_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL8Add_X_1WEPjjjS3_j:
LFB4942:
	.loc 6 91 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 95 22
	movl	20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, 20(%ebp)
	.loc 6 95 32
	movl	8(%ebp), %edx
	leal	4(%edx), %ecx
	movl	%ecx, 8(%ebp)
	.loc 6 95 22
	movl	(%edx), %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	movb	%al, -9(%ebp)
	.loc 6 96 9
	subl	$1, 12(%ebp)
	.loc 6 97 9
	subl	$1, 24(%ebp)
	.loc 6 100 16
	movsbl	-9(%ebp), %eax
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjjS3_j
	.loc 6 101 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4942:
	.def	__ZN8Palmtree4Math4Core8InternalL8Add_X_2WEPjjjjS3_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL8Add_X_2WEPjjjjS3_j:
LFB4943:
	.loc 6 104 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$56, %esp
	.loc 6 105 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 106 22
	movl	24(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 6 109 9
	cmpl	$1, 12(%ebp)
	ja	L61
	.loc 6 114 26
	movl	-12(%ebp), %eax
	movl	(%eax), %eax
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	movb	%al, -17(%ebp)
	.loc 6 117 26
	movl	-16(%ebp), %eax
	leal	4(%eax), %edx
	movsbl	-17(%ebp), %eax
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	$0, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	movb	%al, -17(%ebp)
	.loc 6 120 13
	cmpb	$0, -17(%ebp)
	je	L64
	.loc 6 121 21
	movl	-16(%ebp), %eax
	addl	$8, %eax
	.loc 6 121 23
	movl	$1, (%eax)
	.loc 6 124 13
	jmp	L64
L61:
	.loc 6 131 26
	movl	-16(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -16(%ebp)
	.loc 6 131 33
	movl	-12(%ebp), %edx
	leal	4(%edx), %ecx
	movl	%ecx, -12(%ebp)
	.loc 6 131 26
	movl	(%edx), %edx
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	movb	%al, -17(%ebp)
	.loc 6 134 26
	movl	-16(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -16(%ebp)
	.loc 6 134 33
	movl	-12(%ebp), %edx
	leal	4(%edx), %ecx
	movl	%ecx, -12(%ebp)
	.loc 6 134 26
	movl	(%edx), %ecx
	movsbl	-17(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ADD_UNIT
	movb	%al, -17(%ebp)
	.loc 6 135 21
	subl	$2, 12(%ebp)
	.loc 6 136 21
	subl	$2, 28(%ebp)
	.loc 6 139 20
	movsbl	-17(%ebp), %eax
	movl	28(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjjS3_j
	jmp	L60
L64:
	.loc 6 124 13
	nop
L60:
	.loc 6 141 5
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4943:
	.def	__ZN8Palmtree4Math4Core8InternalL17Add_Imp_using_ADCEPjjS3_jS3_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL17Add_Imp_using_ADCEPjjS3_jS3_j:
LFB4944:
	.loc 6 145 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
LBB18:
	.loc 6 147 9
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L66
LBB19:
	.loc 6 149 26
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 6 150 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 6 151 19
	movl	-32(%ebp), %eax
	movl	%eax, 16(%ebp)
	.loc 6 152 25
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)
	.loc 6 153 21
	movl	20(%ebp), %eax
	movl	%eax, 12(%ebp)
	.loc 6 154 21
	movl	-36(%ebp), %eax
	movl	%eax, 20(%ebp)
L66:
LBE19:
LBE18:
	.loc 6 156 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 157 22
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 6 158 22
	movl	24(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 6 159 14
	movb	$0, -21(%ebp)
	.loc 6 162 21
	movl	20(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -28(%ebp)
L68:
	.loc 6 163 22
	cmpl	$0, -28(%ebp)
	je	L67
	.loc 6 165 33
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_32WORDS_ADC
	movb	%al, -21(%ebp)
	.loc 6 166 16
	subl	$-128, -12(%ebp)
	.loc 6 167 16
	subl	$-128, -16(%ebp)
	.loc 6 168 16
	subl	$-128, -20(%ebp)
	.loc 6 169 13
	subl	$1, -28(%ebp)
	.loc 6 163 9
	jmp	L68
L67:
	.loc 6 174 21
	movl	20(%ebp), %eax
	andl	$16, %eax
	.loc 6 174 9
	testl	%eax, %eax
	je	L69
	.loc 6 176 33
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_16WORDS_ADC
	movb	%al, -21(%ebp)
	.loc 6 177 16
	addl	$64, -12(%ebp)
	.loc 6 178 16
	addl	$64, -16(%ebp)
	.loc 6 179 16
	addl	$64, -20(%ebp)
L69:
	.loc 6 184 21
	movl	20(%ebp), %eax
	andl	$8, %eax
	.loc 6 184 9
	testl	%eax, %eax
	je	L70
	.loc 6 186 32
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_8WORDS_ADC
	movb	%al, -21(%ebp)
	.loc 6 187 16
	addl	$32, -12(%ebp)
	.loc 6 188 16
	addl	$32, -16(%ebp)
	.loc 6 189 16
	addl	$32, -20(%ebp)
L70:
	.loc 6 194 21
	movl	20(%ebp), %eax
	andl	$4, %eax
	.loc 6 194 9
	testl	%eax, %eax
	je	L71
	.loc 6 196 32
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_4WORDS_ADC
	movb	%al, -21(%ebp)
	.loc 6 197 16
	addl	$16, -12(%ebp)
	.loc 6 198 16
	addl	$16, -16(%ebp)
	.loc 6 199 16
	addl	$16, -20(%ebp)
L71:
	.loc 6 204 21
	movl	20(%ebp), %eax
	andl	$2, %eax
	.loc 6 204 9
	testl	%eax, %eax
	je	L72
	.loc 6 206 32
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_2WORDS_ADC
	movb	%al, -21(%ebp)
	.loc 6 207 16
	addl	$8, -12(%ebp)
	.loc 6 208 16
	addl	$8, -16(%ebp)
	.loc 6 209 16
	addl	$8, -20(%ebp)
L72:
	.loc 6 214 21
	movl	20(%ebp), %eax
	andl	$1, %eax
	.loc 6 214 9
	testl	%eax, %eax
	je	L73
	.loc 6 215 26
	movl	-20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -20(%ebp)
	.loc 6 215 40
	movl	-16(%ebp), %edx
	leal	4(%edx), %ecx
	movl	%ecx, -16(%ebp)
	.loc 6 215 26
	movl	(%edx), %ebx
	.loc 6 215 33
	movl	-12(%ebp), %edx
	leal	4(%edx), %ecx
	movl	%ecx, -12(%ebp)
	.loc 6 215 26
	movl	(%edx), %ecx
	movsbl	-21(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ADD_UNIT
	movb	%al, -21(%ebp)
L73:
	.loc 6 218 16
	movl	28(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %edx
	movsbl	-21(%ebp), %eax
	movl	%ecx, 16(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjjS3_j
	.loc 6 219 5
	nop
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4944:
	.def	__ZN8Palmtree4Math4Core8InternalL18Add_Imp_using_ADCXEPjjS3_jS3_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL18Add_Imp_using_ADCXEPjjS3_jS3_j:
LFB4945:
	.loc 6 222 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
LBB20:
	.loc 6 224 9
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L75
LBB21:
	.loc 6 226 26
	movl	8(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 6 227 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 6 228 19
	movl	-32(%ebp), %eax
	movl	%eax, 16(%ebp)
	.loc 6 229 25
	movl	12(%ebp), %eax
	movl	%eax, -36(%ebp)
	.loc 6 230 21
	movl	20(%ebp), %eax
	movl	%eax, 12(%ebp)
	.loc 6 231 21
	movl	-36(%ebp), %eax
	movl	%eax, 20(%ebp)
L75:
LBE21:
LBE20:
	.loc 6 233 22
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 6 234 22
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 6 235 22
	movl	24(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 6 236 14
	movb	$0, -21(%ebp)
	.loc 6 239 21
	movl	20(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -28(%ebp)
L77:
	.loc 6 240 22
	cmpl	$0, -28(%ebp)
	je	L76
	.loc 6 242 34
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_32WORDS_ADCX
	movb	%al, -21(%ebp)
	.loc 6 243 16
	subl	$-128, -12(%ebp)
	.loc 6 244 16
	subl	$-128, -16(%ebp)
	.loc 6 245 16
	subl	$-128, -20(%ebp)
	.loc 6 246 13
	subl	$1, -28(%ebp)
	.loc 6 240 9
	jmp	L77
L76:
	.loc 6 251 21
	movl	20(%ebp), %eax
	andl	$16, %eax
	.loc 6 251 9
	testl	%eax, %eax
	je	L78
	.loc 6 253 34
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_16WORDS_ADCX
	movb	%al, -21(%ebp)
	.loc 6 254 16
	addl	$64, -12(%ebp)
	.loc 6 255 16
	addl	$64, -16(%ebp)
	.loc 6 256 16
	addl	$64, -20(%ebp)
L78:
	.loc 6 261 21
	movl	20(%ebp), %eax
	andl	$8, %eax
	.loc 6 261 9
	testl	%eax, %eax
	je	L79
	.loc 6 263 33
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_8WORDS_ADCX
	movb	%al, -21(%ebp)
	.loc 6 264 16
	addl	$32, -12(%ebp)
	.loc 6 265 16
	addl	$32, -16(%ebp)
	.loc 6 266 16
	addl	$32, -20(%ebp)
L79:
	.loc 6 271 21
	movl	20(%ebp), %eax
	andl	$4, %eax
	.loc 6 271 9
	testl	%eax, %eax
	je	L80
	.loc 6 273 33
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_4WORDS_ADCX
	movb	%al, -21(%ebp)
	.loc 6 274 16
	addl	$16, -12(%ebp)
	.loc 6 275 16
	addl	$16, -16(%ebp)
	.loc 6 276 16
	addl	$16, -20(%ebp)
L80:
	.loc 6 281 21
	movl	20(%ebp), %eax
	andl	$2, %eax
	.loc 6 281 9
	testl	%eax, %eax
	je	L81
	.loc 6 283 33
	movsbl	-21(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	-16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_2WORDS_ADCX
	movb	%al, -21(%ebp)
	.loc 6 284 16
	addl	$8, -12(%ebp)
	.loc 6 285 16
	addl	$8, -16(%ebp)
	.loc 6 286 16
	addl	$8, -20(%ebp)
L81:
	.loc 6 291 21
	movl	20(%ebp), %eax
	andl	$1, %eax
	.loc 6 291 9
	testl	%eax, %eax
	je	L82
	.loc 6 292 27
	movl	-20(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -20(%ebp)
	.loc 6 292 41
	movl	-16(%ebp), %edx
	leal	4(%edx), %ecx
	movl	%ecx, -16(%ebp)
	.loc 6 292 27
	movl	(%edx), %ebx
	.loc 6 292 34
	movl	-12(%ebp), %edx
	leal	4(%edx), %ecx
	movl	%ecx, -12(%ebp)
	.loc 6 292 27
	movl	(%edx), %ecx
	movsbl	-21(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	__ADDX_UNIT
	movb	%al, -21(%ebp)
L82:
	.loc 6 295 16
	movl	28(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %ecx
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, %edx
	movsbl	-21(%ebp), %eax
	movl	%ecx, 16(%esp)
	movl	-20(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL7DoCarryEcPjjS3_j
	.loc 6 296 5
	nop
	addl	$68, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4945:
	.def	__ZN8Palmtree4Math4Core8InternalL15PMC_Add_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL15PMC_Add_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB4946:
	.loc 6 299 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4946
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
LBB22:
	.loc 6 300 24
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 6 300 9
	testb	%al, %al
	je	L84
	.loc 6 304 13
	cmpl	$0, 12(%ebp)
	jne	L85
	.loc 6 309 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L86
L85:
	.loc 6 316 35
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, %ebx
	.loc 6 316 38
	jmp	L86
L84:
LBB23:
LBB24:
	.loc 6 323 13
	cmpl	$0, 12(%ebp)
	jne	L87
	.loc 6 328 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 6 328 44
	jmp	L86
L87:
LBB25:
	.loc 6 335 36
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	.loc 6 336 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 6 337 72
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 337 74
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 6 338 56
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	.loc 6 338 85
	addl	$1, %eax
	movl	%eax, -20(%ebp)
	.loc 6 339 56
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 6 339 68
	movl	%eax, -40(%ebp)
	.loc 6 340 25
	movl	-40(%ebp), %eax
	movl	32(%eax), %ebx
	movl	-40(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL8Add_X_1WEPjjjS3_j
	.loc 6 341 33
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 6 342 29
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 343 34
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
	.loc 6 344 27
	movl	-40(%ebp), %ebx
	.loc 6 335 36
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L86:
	movl	%ebx, %eax
	jmp	L90
L89:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L90:
LBE25:
LBE24:
LBE23:
LBE22:
	.loc 6 347 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4946:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4946:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4946-LLSDACSB4946
LLSDACSB4946:
	.uleb128 LEHB0-LFB4946
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4946
	.uleb128 LEHE1-LEHB1
	.uleb128 L89-LFB4946
	.uleb128 0
	.uleb128 LEHB2-LFB4946
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4946:
	.text
	.section .rdata,"dr"
	.align 2
LC2:
	.ascii "v\0\0\0"
	.align 4
LC3:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB4947:
	.loc 6 350 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4947
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 6 356 9
	cmpl	$0, 12(%ebp)
	jne	L92
	.loc 6 357 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB3:
	call	___cxa_throw
L92:
	.loc 6 358 20
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 359 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	.loc 6 360 44
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8InternalL15PMC_Add_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -12(%ebp)
	.loc 6 361 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 361 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 6 363 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 365 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
	subl	$4, %esp
	.loc 6 366 36
	movl	-12(%ebp), %ebx
	.loc 6 359 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 6 366 36
	movl	%ebx, %eax
	jmp	L96
L95:
	movl	%eax, %ebx
	.loc 6 359 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L96:
	.loc 6 367 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4947:
	.section	.gcc_except_table,"w"
LLSDA4947:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4947-LLSDACSB4947
LLSDACSB4947:
	.uleb128 LEHB3-LFB4947
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4947
	.uleb128 LEHE4-LEHB4
	.uleb128 L95-LFB4947
	.uleb128 0
	.uleb128 LEHB5-LFB4947
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE4947:
	.text
	.section .rdata,"dr"
	.align 2
LC4:
	.ascii "u\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB4948:
	.loc 6 370 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4948
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 6 376 9
	cmpl	$0, 8(%ebp)
	jne	L98
	.loc 6 377 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB6:
	call	___cxa_throw
L98:
	.loc 6 378 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 379 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	.loc 6 380 44
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB7:
	call	__ZN8Palmtree4Math4Core8InternalL15PMC_Add_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -12(%ebp)
	.loc 6 381 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 381 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 6 383 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 385 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE7:
	subl	$4, %esp
	.loc 6 386 36
	movl	-12(%ebp), %ebx
	.loc 6 379 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 6 386 36
	movl	%ebx, %eax
	jmp	L102
L101:
	movl	%eax, %ebx
	.loc 6 379 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L102:
	.loc 6 387 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4948:
	.section	.gcc_except_table,"w"
LLSDA4948:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4948-LLSDACSB4948
LLSDACSB4948:
	.uleb128 LEHB6-LFB4948
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB4948
	.uleb128 LEHE7-LEHB7
	.uleb128 L101-LFB4948
	.uleb128 0
	.uleb128 LEHB8-LFB4948
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE4948:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL15PMC_Add_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL15PMC_Add_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
LFB4949:
	.loc 6 390 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4949
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$144, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	12(%ebp), %esi
	movl	%esi, -112(%ebp)
	movl	16(%ebp), %esi
	movl	%esi, -108(%ebp)
LBB26:
	.loc 6 391 23
	movl	8(%ebp), %esi
	movzbl	4(%esi), %eax
	andl	$1, %eax
	.loc 6 391 9
	testb	%al, %al
	je	L104
	.loc 6 395 13
	movl	-112(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ecx
	movl	-108(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	%ebx, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	jne	L105
	.loc 6 400 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L106
L105:
	.loc 6 407 35
	movl	-112(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movl	%eax, %ebx
	.loc 6 407 38
	jmp	L106
L104:
LBB27:
LBB28:
	.loc 6 414 13
	movl	-112(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -120(%ebp)
	movl	-108(%ebp), %ecx
	xorb	$0, %ch
	movl	%ecx, -116(%ebp)
	movl	-120(%ebp), %ebx
	movl	-116(%ebp), %esi
	movl	%ebx, %eax
	orl	%esi, %eax
	testl	%eax, %eax
	jne	L114
	.loc 6 419 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 6 419 43
	jmp	L106
L114:
LBB29:
LBB30:
LBB31:
	.loc 6 430 33
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 6 432 54
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-112(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -16(%ebp)
LBB32:
	.loc 6 433 30
	movl	-36(%ebp), %eax
	.loc 6 433 21
	testl	%eax, %eax
	jne	L108
LBB33:
	.loc 6 437 44
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE9:
	.loc 6 438 83
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 438 88
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 6 439 64
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	.loc 6 439 93
	addl	$1, %eax
	movl	%eax, -24(%ebp)
	.loc 6 440 63
	leal	-52(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 6 440 75
	movl	%eax, -56(%ebp)
	.loc 6 441 33
	movl	-56(%ebp), %eax
	movl	32(%eax), %ebx
	movl	-56(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ebx, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	-16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL8Add_X_1WEPjjjS3_j
	.loc 6 442 41
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 6 443 37
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 444 42
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE10:
	subl	$4, %esp
	.loc 6 445 34
	movl	-56(%ebp), %ebx
	.loc 6 437 44
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L106
L108:
LBE33:
LBB34:
	.loc 6 451 44
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE11:
	.loc 6 452 80
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 6 452 85
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 6 453 64
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	.loc 6 453 93
	addl	$1, %eax
	movl	%eax, -32(%ebp)
	.loc 6 454 63
	leal	-72(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 6 454 75
	movl	%eax, -76(%ebp)
	.loc 6 455 33
	movl	-76(%ebp), %eax
	movl	32(%eax), %esi
	movl	-76(%ebp), %eax
	movl	36(%eax), %ebx
	movl	-36(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%esi, 20(%esp)
	movl	%ebx, 16(%esp)
	movl	-16(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL8Add_X_2WEPjjjjS3_j
	.loc 6 456 41
	movl	-76(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 6 457 37
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 458 42
	movl	-76(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE12:
	subl	$4, %esp
	.loc 6 459 34
	movl	-76(%ebp), %ebx
	.loc 6 451 44
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L106:
	movl	%ebx, %eax
	jmp	L115
L112:
	movl	%eax, %ebx
LBE34:
LBB35:
	.loc 6 437 44
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB13:
	call	__Unwind_Resume
L113:
	movl	%eax, %ebx
LBE35:
LBB36:
	.loc 6 451 44
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE13:
L115:
LBE36:
LBE32:
LBE31:
LBE30:
LBE29:
LBE28:
LBE27:
LBE26:
	.loc 6 479 5
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4949:
	.section	.gcc_except_table,"w"
LLSDA4949:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4949-LLSDACSB4949
LLSDACSB4949:
	.uleb128 LEHB9-LFB4949
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB4949
	.uleb128 LEHE10-LEHB10
	.uleb128 L112-LFB4949
	.uleb128 0
	.uleb128 LEHB11-LFB4949
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB4949
	.uleb128 LEHE12-LEHB12
	.uleb128 L113-LFB4949
	.uleb128 0
	.uleb128 LEHB13-LFB4949
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE4949:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB4950:
	.loc 6 482 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4950
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -44(%ebp)
	.loc 6 488 9
	cmpl	$0, 16(%ebp)
	jne	L117
	.loc 6 489 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB14:
	call	___cxa_throw
L117:
	.loc 6 490 20
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 491 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE14:
	.loc 6 492 43
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
LEHB15:
	call	__ZN8Palmtree4Math4Core8InternalL15PMC_Add_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, -12(%ebp)
	.loc 6 493 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 493 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 6 495 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 497 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE15:
	subl	$4, %esp
	.loc 6 498 35
	movl	-12(%ebp), %ebx
	.loc 6 491 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 6 498 35
	movl	%ebx, %eax
	jmp	L121
L120:
	movl	%eax, %ebx
	.loc 6 491 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB16:
	call	__Unwind_Resume
LEHE16:
L121:
	.loc 6 499 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4950:
	.section	.gcc_except_table,"w"
LLSDA4950:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4950-LLSDACSB4950
LLSDACSB4950:
	.uleb128 LEHB14-LFB4950
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB4950
	.uleb128 LEHE15-LEHB15
	.uleb128 L120-LFB4950
	.uleb128 0
	.uleb128 LEHB16-LFB4950
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE4950:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB4951:
	.loc 6 502 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4951
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %eax
	movl	%eax, -48(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -44(%ebp)
	.loc 6 508 9
	cmpl	$0, 8(%ebp)
	jne	L123
	.loc 6 509 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB17:
	call	___cxa_throw
L123:
	.loc 6 510 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 511 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE17:
	.loc 6 512 43
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB18:
	call	__ZN8Palmtree4Math4Core8InternalL15PMC_Add_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, -12(%ebp)
	.loc 6 513 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 513 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 6 515 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 517 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE18:
	subl	$4, %esp
	.loc 6 518 35
	movl	-12(%ebp), %ebx
	.loc 6 511 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 6 518 35
	movl	%ebx, %eax
	jmp	L127
L126:
	movl	%eax, %ebx
	.loc 6 511 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L127:
	.loc 6 519 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4951:
	.section	.gcc_except_table,"w"
LLSDA4951:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4951-LLSDACSB4951
LLSDACSB4951:
	.uleb128 LEHB17-LFB4951
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB18-LFB4951
	.uleb128 LEHE18-LEHB18
	.uleb128 L126-LFB4951
	.uleb128 0
	.uleb128 LEHB19-LFB4951
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE4951:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
LFB4952:
	.loc 6 522 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4952
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$92, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
LBB37:
	.loc 6 523 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 6 523 9
	testb	%al, %al
	je	L129
	.loc 6 525 27
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 6 525 13
	testb	%al, %al
	je	L130
	.loc 6 526 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L131
L130:
	.loc 6 528 40
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB20:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 6 528 43
	jmp	L131
L129:
LBB38:
LBB39:
	.loc 6 532 27
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 6 532 13
	testb	%al, %al
	je	L132
	.loc 6 533 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 6 533 43
	jmp	L131
L132:
LBB40:
	.loc 6 536 36
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE20:
	.loc 6 537 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 6 538 29
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -32(%ebp)
	.loc 6 539 56
	movl	-32(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-28(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	.loc 6 539 85
	addl	$1, %eax
	movl	%eax, -36(%ebp)
	.loc 6 540 55
	leal	-52(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB21:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 6 540 67
	movl	%eax, -56(%ebp)
	.loc 6 541 30
	movl	__ZN8Palmtree4Math4Core8InternalL10fp_Add_ImpE, %eax
	movl	%eax, -60(%ebp)
	movl	-56(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, %edx
	movl	-56(%ebp), %eax
	movl	36(%eax), %edi
	movl	12(%ebp), %eax
	movl	16(%eax), %esi
	movl	12(%ebp), %eax
	movl	36(%eax), %ebx
	movl	8(%ebp), %eax
	movl	16(%eax), %ecx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%edx, 20(%esp)
	movl	%edi, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	-60(%ebp), %eax
	call	*%eax
LVL0:
	.loc 6 542 33
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 6 543 29
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 544 34
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE21:
	subl	$4, %esp
	.loc 6 545 26
	movl	-56(%ebp), %ebx
	.loc 6 536 36
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L131:
	movl	%ebx, %eax
	jmp	L135
L134:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L135:
LBE40:
LBE39:
LBE38:
LBE37:
	.loc 6 548 5
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4952:
	.section	.gcc_except_table,"w"
LLSDA4952:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4952-LLSDACSB4952
LLSDACSB4952:
	.uleb128 LEHB20-LFB4952
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB4952
	.uleb128 LEHE21-LEHB21
	.uleb128 L134-LFB4952
	.uleb128 0
	.uleb128 LEHB22-LFB4952
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE4952:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB4953:
	.loc 6 551 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4953
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 6 552 9
	cmpl	$0, 8(%ebp)
	jne	L137
	.loc 6 553 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC4, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB23:
	call	___cxa_throw
L137:
	.loc 6 554 9
	cmpl	$0, 12(%ebp)
	jne	L138
	.loc 6 555 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC3, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
	call	___cxa_throw
L138:
	.loc 6 556 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 557 20
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 558 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE23:
	.loc 6 559 43
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB24:
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movl	%eax, -12(%ebp)
	.loc 6 560 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 560 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 6 562 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 6 564 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE24:
	subl	$4, %esp
	.loc 6 565 35
	movl	-12(%ebp), %ebx
	.loc 6 558 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 6 565 35
	movl	%ebx, %eax
	jmp	L142
L141:
	movl	%eax, %ebx
	.loc 6 558 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
L142:
	.loc 6 566 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4953:
	.section	.gcc_except_table,"w"
LLSDA4953:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4953-LLSDACSB4953
LLSDACSB4953:
	.uleb128 LEHB23-LFB4953
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB4953
	.uleb128 LEHE24-LEHB24
	.uleb128 L141-LFB4953
	.uleb128 0
	.uleb128 LEHB25-LFB4953
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE4953:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4954:
	.loc 6 569 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 6 570 76
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 6 570 53
	testb	%al, %al
	je	L144
	.loc 6 570 53 is_stmt 0 discriminator 1
	movl	$__ZN8Palmtree4Math4Core8InternalL18Add_Imp_using_ADCXEPjjS3_jS3_j, %eax
	jmp	L145
L144:
	.loc 6 570 53 discriminator 2
	movl	$__ZN8Palmtree4Math4Core8InternalL17Add_Imp_using_ADCEPjjS3_jS3_j, %eax
L145:
	.loc 6 570 20 is_stmt 1 discriminator 4
	movl	%eax, __ZN8Palmtree4Math4Core8InternalL10fp_Add_ImpE
	.loc 6 571 20 discriminator 4
	movl	$0, %eax
	.loc 6 572 5 discriminator 4
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4954:
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
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 41 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 42 "../pmc.h"
	.file 43 "<built-in>"
	.file 44 "../pmc_uint.h"
	.file 45 "../pmc_cpuid.h"
	.file 46 "../pmc_uint_internal.h"
	.file 47 "../pmc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7cb2
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_add.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0x30
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xd3
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x7
	.byte	0x25
	.byte	0x16
	.long	0xef
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0xff
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x10b
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
	.byte	0x7
	.word	0x1a8
	.byte	0x28
	.long	0x15b
	.uleb128 0x6
	.byte	0x4
	.long	0x161
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x7
	.word	0x1bc
	.byte	0x10
	.long	0x34e
	.uleb128 0x8
	.byte	0x10
	.byte	0x7
	.word	0x1c2
	.byte	0xa
	.long	0x1d2
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x7
	.word	0x1c3
	.byte	0xb
	.long	0x439
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x7
	.word	0x1c4
	.byte	0xe
	.long	0x43f
	.byte	0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x7
	.word	0x1c5
	.byte	0xa
	.long	0x455
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x7
	.word	0x1c6
	.byte	0xa
	.long	0x455
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x7
	.word	0x1bd
	.byte	0x7
	.long	0xff
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x7
	.word	0x1be
	.byte	0x10
	.long	0xef
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x7
	.word	0x1bf
	.byte	0x10
	.long	0xef
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x7
	.word	0x1c0
	.byte	0x1c
	.long	0x45b
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x7
	.word	0x1c1
	.byte	0x10
	.long	0x480
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x7
	.word	0x1c7
	.byte	0x12
	.long	0x490
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x7
	.word	0x1c8
	.byte	0x7
	.long	0xff
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x7
	.word	0x1c9
	.byte	0x7
	.long	0xff
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x7
	.word	0x1ca
	.byte	0x8
	.long	0x455
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x8
	.long	0x455
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x7
	.word	0x1cc
	.byte	0x8
	.long	0x455
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x11
	.long	0x4a7
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x7
	.word	0x1ce
	.byte	0x8
	.long	0x455
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x7
	.word	0x1cf
	.byte	0x13
	.long	0x4ad
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x7
	.word	0x1d0
	.byte	0x19
	.long	0x4b3
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x7
	.word	0x1d1
	.byte	0x18
	.long	0x4b9
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x7
	.word	0x1d2
	.byte	0x18
	.long	0x4b9
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x7
	.word	0x1d3
	.byte	0x1a
	.long	0x4e5
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x7
	.word	0x1a9
	.byte	0x25
	.long	0x366
	.uleb128 0x6
	.byte	0x4
	.long	0x36c
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x7
	.word	0x1ac
	.byte	0x10
	.long	0x3c2
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x7
	.word	0x1ad
	.byte	0x12
	.long	0x143
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x7
	.word	0x1ae
	.byte	0x12
	.long	0x34e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x7
	.word	0x1af
	.byte	0x3
	.long	0x381
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x7
	.word	0x1b3
	.byte	0x10
	.long	0x42a
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x7
	.word	0x1b4
	.byte	0x12
	.long	0x10b
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x12
	.long	0x10b
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x7
	.word	0x1b6
	.byte	0x12
	.long	0x10b
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x7
	.word	0x1b7
	.byte	0x3
	.long	0x3db
	.uleb128 0x6
	.byte	0x4
	.long	0xd3
	.uleb128 0x6
	.byte	0x4
	.long	0x445
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x445
	.uleb128 0x6
	.byte	0x4
	.long	0xff
	.uleb128 0xc
	.long	0x46b
	.long	0x46b
	.uleb128 0xd
	.long	0xef
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xc
	.long	0x42a
	.long	0x490
	.uleb128 0xd
	.long	0xef
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x182
	.long	0x4a0
	.uleb128 0xd
	.long	0xef
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4a0
	.uleb128 0x6
	.byte	0x4
	.long	0x10b
	.uleb128 0x6
	.byte	0x4
	.long	0x121
	.uleb128 0x6
	.byte	0x4
	.long	0x4d0
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4bf
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4d5
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x2e
	.long	0x4fb
	.uleb128 0x6
	.byte	0x4
	.long	0x501
	.uleb128 0xe
	.long	0x50c
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x8
	.byte	0x41
	.byte	0xa
	.long	0x558
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x8
	.byte	0x42
	.byte	0x13
	.long	0x46b
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x8
	.byte	0x43
	.byte	0x9
	.long	0xff
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x8
	.byte	0x44
	.byte	0xd
	.long	0x4eb
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x50c
	.long	0x563
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1e
	.long	0x558
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x8
	.byte	0x49
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x8
	.byte	0x4a
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x8
	.byte	0x4b
	.byte	0xe
	.long	0xff
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x9
	.byte	0x8d
	.byte	0x19
	.long	0x46b
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x5f0
	.uleb128 0x15
	.uleb128 0x6
	.byte	0x4
	.long	0xef
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0xa
	.byte	0x2b
	.byte	0x1c
	.long	0x60d
	.uleb128 0x6
	.byte	0x4
	.long	0x4ad
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0xa
	.byte	0x3b
	.byte	0x1c
	.long	0x60d
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1c
	.long	0x60d
	.uleb128 0xc
	.long	0x4d0
	.long	0x64b
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0xa
	.byte	0x50
	.byte	0x1e
	.long	0x640
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0xa
	.byte	0x51
	.byte	0x1e
	.long	0x640
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0xa
	.byte	0x52
	.byte	0x19
	.long	0x143
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0xa
	.byte	0x53
	.byte	0x19
	.long	0x34e
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0xa
	.byte	0x54
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0xa
	.byte	0x55
	.byte	0xe
	.long	0xff
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0xa
	.byte	0x56
	.byte	0x28
	.long	0x161
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1a
	.long	0x3c2
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0xa
	.byte	0xcb
	.byte	0x10
	.long	0x455
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
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7a7
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x46b
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0x10b
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0x10b
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x18
	.long	0x7a7
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4bf
	.long	0x7b7
	.uleb128 0xd
	.long	0xef
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x75b
	.uleb128 0x3
	.long	0x7b7
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7b7
	.uleb128 0x3
	.long	0x7c9
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7b7
	.uleb128 0x3
	.long	0x7da
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7b7
	.uleb128 0x3
	.long	0x7ed
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13a9
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13aa
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xc
	.word	0x13ab
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xc
	.word	0x13ac
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xc
	.word	0x13ad
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xc
	.word	0x13ae
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xc
	.word	0x13af
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xc
	.word	0x13b0
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xc
	.word	0x13b1
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13b2
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xc
	.word	0x13b3
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xc
	.word	0x13b4
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13b5
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xc
	.word	0x13b6
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xc
	.word	0x13b7
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xc
	.word	0x13b8
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xc
	.word	0x13b9
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xc
	.word	0x13ba
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bb
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bc
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13bd
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xc
	.word	0x13be
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xc
	.word	0x13bf
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xc
	.word	0x13c0
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xc
	.word	0x13c1
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xc
	.word	0x13c2
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xc
	.word	0x13c3
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xc
	.word	0x13c4
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xc
	.word	0x13c5
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xc
	.word	0x13c6
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xc
	.word	0x13c7
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xc
	.word	0x13c8
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xc
	.word	0x13c9
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ca
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xc
	.word	0x13cb
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xc
	.word	0x13cc
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xc
	.word	0x13cd
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xc
	.word	0x13ce
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xc
	.word	0x13cf
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xc
	.word	0x13d0
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xc
	.word	0x13d1
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xc
	.word	0x13d2
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xc
	.word	0x13d3
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xc
	.word	0x13d4
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xc
	.word	0x13d5
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d6
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d7
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xc
	.word	0x13d8
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xc
	.word	0x13d9
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xc
	.word	0x13da
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xc
	.word	0x13db
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xc
	.word	0x13dc
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xc
	.word	0x13dd
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xc
	.word	0x13de
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xc
	.word	0x13df
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xc
	.word	0x13e0
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xc
	.word	0x13e1
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xc
	.word	0x13e2
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xc
	.word	0x13e3
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xc
	.word	0x13e4
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xc
	.word	0x13e5
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xc
	.word	0x13e6
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xc
	.word	0x13e7
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xc
	.word	0x13e8
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xc
	.word	0x13e9
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xc
	.word	0x13ea
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xc
	.word	0x13eb
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xc
	.word	0x13ec
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xc
	.word	0x13ed
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xc
	.word	0x13ee
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ef
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13f0
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xc
	.word	0x13f1
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xc
	.word	0x13f2
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xc
	.word	0x13f3
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xc
	.word	0x13f4
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xc
	.word	0x13f5
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xc
	.word	0x13f6
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xc
	.word	0x13f7
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xc
	.word	0x13f8
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xc
	.word	0x13f9
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xc
	.word	0x13fa
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xc
	.word	0x13fb
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fc
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fd
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13fe
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xc
	.word	0x13ff
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xc
	.word	0x1400
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xc
	.word	0x1401
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xc
	.word	0x1402
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xc
	.word	0x1403
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xc
	.word	0x1404
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xc
	.word	0x1405
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xc
	.word	0x1406
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xc
	.word	0x1407
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xc
	.word	0x1408
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xc
	.word	0x1409
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xc
	.word	0x140a
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xc
	.word	0x140b
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xc
	.word	0x140c
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xc
	.word	0x140d
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xc
	.word	0x140e
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xc
	.word	0x140f
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xc
	.word	0x1410
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xc
	.word	0x1411
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xc
	.word	0x1412
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xc
	.word	0x1413
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xc
	.word	0x1414
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xc
	.word	0x1415
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xc
	.word	0x1416
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xc
	.word	0x1417
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xc
	.word	0x1418
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xc
	.word	0x1419
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xc
	.word	0x141a
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xc
	.word	0x141b
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xc
	.word	0x141c
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xc
	.word	0x141d
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xc
	.word	0x141e
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xc
	.word	0x141f
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xc
	.word	0x1420
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xc
	.word	0x1421
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xc
	.word	0x1422
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1620
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1621
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1622
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xc
	.word	0x1623
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xc
	.word	0x1624
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xc
	.word	0x1625
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xc
	.word	0x1626
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xc
	.word	0x1627
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xc
	.word	0x1628
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xc
	.word	0x1629
	.byte	0x1b
	.long	0x7c4
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5d1
	.uleb128 0x6
	.byte	0x4
	.long	0x439
	.uleb128 0x17
	.ascii "std\0"
	.byte	0x2b
	.byte	0
	.long	0x2507
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x104
	.byte	0x41
	.uleb128 0x19
	.byte	0x12
	.word	0x104
	.byte	0x41
	.long	0x1d4a
	.uleb128 0x1a
	.byte	0xe
	.byte	0x7f
	.byte	0xb
	.long	0x25c1
	.uleb128 0x1a
	.byte	0xe
	.byte	0x80
	.byte	0xb
	.long	0x25fc
	.uleb128 0x1a
	.byte	0xe
	.byte	0x86
	.byte	0xb
	.long	0x27eb
	.uleb128 0x1a
	.byte	0xe
	.byte	0x8c
	.byte	0xb
	.long	0x2805
	.uleb128 0x1a
	.byte	0xe
	.byte	0x8d
	.byte	0xb
	.long	0x2823
	.uleb128 0x1a
	.byte	0xe
	.byte	0x8e
	.byte	0xb
	.long	0x283b
	.uleb128 0x1a
	.byte	0xe
	.byte	0x8f
	.byte	0xb
	.long	0x2853
	.uleb128 0x1a
	.byte	0xe
	.byte	0x91
	.byte	0xb
	.long	0x289c
	.uleb128 0x1a
	.byte	0xe
	.byte	0x94
	.byte	0xb
	.long	0x28b8
	.uleb128 0x1a
	.byte	0xe
	.byte	0x96
	.byte	0xb
	.long	0x28d2
	.uleb128 0x1a
	.byte	0xe
	.byte	0x99
	.byte	0xb
	.long	0x28ef
	.uleb128 0x1a
	.byte	0xe
	.byte	0x9a
	.byte	0xb
	.long	0x290d
	.uleb128 0x1a
	.byte	0xe
	.byte	0x9b
	.byte	0xb
	.long	0x2933
	.uleb128 0x1a
	.byte	0xe
	.byte	0x9d
	.byte	0xb
	.long	0x2957
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa3
	.byte	0xb
	.long	0x297b
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa5
	.byte	0xb
	.long	0x2989
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa6
	.byte	0xb
	.long	0x299e
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa7
	.byte	0xb
	.long	0x29bd
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa8
	.byte	0xb
	.long	0x29e1
	.uleb128 0x1a
	.byte	0xe
	.byte	0xa9
	.byte	0xb
	.long	0x2a06
	.uleb128 0x1a
	.byte	0xe
	.byte	0xab
	.byte	0xb
	.long	0x2a20
	.uleb128 0x1a
	.byte	0xe
	.byte	0xac
	.byte	0xb
	.long	0x2a46
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf0
	.byte	0x16
	.long	0x27c8
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf5
	.byte	0x16
	.long	0x2568
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf6
	.byte	0x16
	.long	0x2a65
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf8
	.byte	0x16
	.long	0x2a83
	.uleb128 0x1a
	.byte	0xe
	.byte	0xf9
	.byte	0x16
	.long	0x2ae7
	.uleb128 0x1a
	.byte	0xe
	.byte	0xfa
	.byte	0x16
	.long	0x2a9c
	.uleb128 0x1a
	.byte	0xe
	.byte	0xfb
	.byte	0x16
	.long	0x2ac1
	.uleb128 0x1a
	.byte	0xe
	.byte	0xfc
	.byte	0x16
	.long	0x2b06
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b5d
	.long	0x1e70
	.uleb128 0xf
	.long	0x2b5d
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2615
	.long	0x1e90
	.uleb128 0xf
	.long	0x2615
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5e1
	.long	0x1eb0
	.uleb128 0xf
	.long	0x5e1
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x260b
	.long	0x1ed0
	.uleb128 0xf
	.long	0x260b
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x132
	.long	0x1ef0
	.uleb128 0xf
	.long	0x132
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xf
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x126
	.long	0x1f10
	.uleb128 0xf
	.long	0x126
	.byte	0
	.uleb128 0x1b
	.ascii "div\0"
	.byte	0xe
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x25fc
	.long	0x1f36
	.uleb128 0xf
	.long	0x126
	.uleb128 0xf
	.long	0x126
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x11
	.byte	0x56
	.byte	0xa
	.long	0x1f6b
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x11
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f64
	.uleb128 0x1e
	.long	0x57a1
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f36
	.uleb128 0x1f
	.ascii "nothrow\0"
	.byte	0x11
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f6b
	.uleb128 0x20
	.ascii "__exception_ptr\0"
	.byte	0x10
	.byte	0x34
	.byte	0xd
	.long	0x241c
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.byte	0x10
	.byte	0x4f
	.byte	0xb
	.long	0x240e
	.uleb128 0x11
	.ascii "_M_exception_object\0"
	.byte	0x10
	.byte	0x51
	.byte	0xd
	.long	0x5d1
	.byte	0
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0x10
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x200a
	.long	0x2015
	.uleb128 0x1e
	.long	0x57a7
	.uleb128 0xf
	.long	0x5d1
	.byte	0
	.uleb128 0x23
	.ascii "_M_addref\0"
	.byte	0x10
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x205d
	.long	0x2063
	.uleb128 0x1e
	.long	0x57a7
	.byte	0
	.uleb128 0x23
	.ascii "_M_release\0"
	.byte	0x10
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20ae
	.long	0x20b4
	.uleb128 0x1e
	.long	0x57a7
	.byte	0
	.uleb128 0x24
	.ascii "_M_get\0"
	.byte	0x10
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5d1
	.long	0x20fb
	.long	0x2101
	.uleb128 0x1e
	.long	0x57ad
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x10
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x213c
	.long	0x2142
	.uleb128 0x1e
	.long	0x57a7
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x10
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x2181
	.long	0x218c
	.uleb128 0x1e
	.long	0x57a7
	.uleb128 0xf
	.long	0x57b3
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x10
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21c8
	.long	0x21d3
	.uleb128 0x1e
	.long	0x57a7
	.uleb128 0xf
	.long	0x2480
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0x10
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x2211
	.long	0x221c
	.uleb128 0x1e
	.long	0x57a7
	.uleb128 0xf
	.long	0x57cc
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x10
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57d2
	.byte	0x1
	.long	0x225f
	.long	0x226a
	.uleb128 0x1e
	.long	0x57a7
	.uleb128 0xf
	.long	0x57b3
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0x10
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57d2
	.byte	0x1
	.long	0x22ac
	.long	0x22b7
	.uleb128 0x1e
	.long	0x57a7
	.uleb128 0xf
	.long	0x57cc
	.byte	0
	.uleb128 0x27
	.ascii "~exception_ptr\0"
	.byte	0x10
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x22fd
	.long	0x2308
	.uleb128 0x1e
	.long	0x57a7
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.uleb128 0x27
	.ascii "swap\0"
	.byte	0x10
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x234a
	.long	0x2355
	.uleb128 0x1e
	.long	0x57a7
	.uleb128 0xf
	.long	0x57d2
	.byte	0
	.uleb128 0x28
	.ascii "operator bool\0"
	.byte	0x10
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57d8
	.byte	0x1
	.long	0x23a0
	.long	0x23a6
	.uleb128 0x1e
	.long	0x57ad
	.byte	0
	.uleb128 0x29
	.ascii "__cxa_exception_type\0"
	.byte	0x10
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57e0
	.byte	0x1
	.long	0x2407
	.uleb128 0x1e
	.long	0x57ad
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1fa5
	.uleb128 0x1a
	.byte	0x10
	.byte	0x49
	.byte	0x10
	.long	0x2424
	.byte	0
	.uleb128 0x1a
	.byte	0x10
	.byte	0x39
	.byte	0x1a
	.long	0x1fa5
	.uleb128 0x2a
	.ascii "rethrow_exception\0"
	.byte	0x10
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x2480
	.uleb128 0xf
	.long	0x1fa5
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x12
	.byte	0xf2
	.byte	0x1d
	.long	0x57b9
	.uleb128 0x2b
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x2492
	.uleb128 0x2c
	.ascii "__swappable_details\0"
	.byte	0x13
	.word	0x975
	.byte	0xd
	.uleb128 0x2c
	.ascii "__swappable_with_details\0"
	.byte	0x13
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
	.long	0x24ff
	.uleb128 0x1e
	.long	0x7c46
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "__gnu_cxx\0"
	.byte	0x12
	.word	0x106
	.byte	0xb
	.long	0x2595
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x108
	.byte	0x41
	.uleb128 0x19
	.byte	0x12
	.word	0x108
	.byte	0x41
	.long	0x251a
	.uleb128 0x1a
	.byte	0xe
	.byte	0xc8
	.byte	0xb
	.long	0x27c8
	.uleb128 0x1a
	.byte	0xe
	.byte	0xd8
	.byte	0xb
	.long	0x2a65
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe3
	.byte	0xb
	.long	0x2a83
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe4
	.byte	0xb
	.long	0x2a9c
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe5
	.byte	0xb
	.long	0x2ac1
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe7
	.byte	0xb
	.long	0x2ae7
	.uleb128 0x1a
	.byte	0xe
	.byte	0xe8
	.byte	0xb
	.long	0x2b06
	.uleb128 0x30
	.ascii "div\0"
	.byte	0xe
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27c8
	.uleb128 0xf
	.long	0x132
	.uleb128 0xf
	.long	0x132
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x14
	.byte	0x3b
	.byte	0x12
	.long	0x25c1
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x14
	.byte	0x3c
	.byte	0x9
	.long	0xff
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x14
	.byte	0x3d
	.byte	0x9
	.long	0xff
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x14
	.byte	0x3e
	.byte	0x5
	.long	0x2595
	.uleb128 0x10
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x14
	.byte	0x40
	.byte	0x12
	.long	0x25fc
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x14
	.byte	0x41
	.byte	0xa
	.long	0x126
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x14
	.byte	0x42
	.byte	0xa
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x14
	.byte	0x43
	.byte	0x5
	.long	0x25cf
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
	.long	0x262a
	.uleb128 0x31
	.uleb128 0x6
	.byte	0x4
	.long	0x450
	.uleb128 0xc
	.long	0x439
	.long	0x2641
	.uleb128 0xd
	.long	0xef
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0x14
	.byte	0xac
	.byte	0x2b
	.long	0x2631
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0x14
	.byte	0xad
	.byte	0x29
	.long	0xff
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0x14
	.word	0x119
	.byte	0x10
	.long	0x455
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0x14
	.word	0x11d
	.byte	0x13
	.long	0x2694
	.uleb128 0x6
	.byte	0x4
	.long	0x1d39
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0x14
	.word	0x121
	.byte	0x16
	.long	0x26b1
	.uleb128 0x6
	.byte	0x4
	.long	0x26b7
	.uleb128 0x6
	.byte	0x4
	.long	0x43f
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0x14
	.word	0x127
	.byte	0x13
	.long	0x2694
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0x14
	.word	0x12c
	.byte	0x16
	.long	0x26b1
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0x14
	.word	0x132
	.byte	0x12
	.long	0x1d39
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0x14
	.word	0x137
	.byte	0x15
	.long	0x26b7
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0x14
	.word	0x13c
	.byte	0x19
	.long	0x5f1
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0x14
	.word	0x141
	.byte	0x19
	.long	0x5f1
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0x14
	.word	0x146
	.byte	0x19
	.long	0x5f1
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0x14
	.word	0x14b
	.byte	0x19
	.long	0x5f1
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0x14
	.word	0x150
	.byte	0x19
	.long	0x5f1
	.uleb128 0x32
	.byte	0x10
	.byte	0x14
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27c8
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x2c
	.long	0x132
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x32
	.long	0x132
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x39
	.long	0x2797
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0x15
	.byte	0x35
	.byte	0x17
	.long	0xef
	.uleb128 0x33
	.ascii "atexit\0"
	.byte	0x14
	.word	0x18a
	.byte	0x22
	.long	0xff
	.long	0x2805
	.uleb128 0xf
	.long	0x2624
	.byte	0
	.uleb128 0x33
	.ascii "atof\0"
	.byte	0x14
	.word	0x18d
	.byte	0x25
	.long	0x260b
	.long	0x281d
	.uleb128 0xf
	.long	0x281d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xdb
	.uleb128 0x33
	.ascii "atoi\0"
	.byte	0x14
	.word	0x190
	.byte	0x22
	.long	0xff
	.long	0x283b
	.uleb128 0xf
	.long	0x281d
	.byte	0
	.uleb128 0x33
	.ascii "atol\0"
	.byte	0x14
	.word	0x192
	.byte	0x23
	.long	0x126
	.long	0x2853
	.uleb128 0xf
	.long	0x281d
	.byte	0
	.uleb128 0x33
	.ascii "bsearch\0"
	.byte	0x14
	.word	0x196
	.byte	0x24
	.long	0x5d1
	.long	0x2882
	.uleb128 0xf
	.long	0x5ea
	.uleb128 0xf
	.long	0x5ea
	.uleb128 0xf
	.long	0xe0
	.uleb128 0xf
	.long	0xe0
	.uleb128 0xf
	.long	0x2882
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x2888
	.uleb128 0x34
	.long	0xff
	.long	0x289c
	.uleb128 0xf
	.long	0x5ea
	.uleb128 0xf
	.long	0x5ea
	.byte	0
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x14
	.word	0x19c
	.byte	0x24
	.long	0x25c1
	.long	0x28b8
	.uleb128 0xf
	.long	0xff
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "getenv\0"
	.byte	0x14
	.word	0x19d
	.byte	0x24
	.long	0x439
	.long	0x28d2
	.uleb128 0xf
	.long	0x281d
	.byte	0
	.uleb128 0x33
	.ascii "ldiv\0"
	.byte	0x14
	.word	0x1a7
	.byte	0x25
	.long	0x25fc
	.long	0x28ef
	.uleb128 0xf
	.long	0x126
	.uleb128 0xf
	.long	0x126
	.byte	0
	.uleb128 0x33
	.ascii "mblen\0"
	.byte	0x14
	.word	0x1a9
	.byte	0x22
	.long	0xff
	.long	0x290d
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x33
	.ascii "mbstowcs\0"
	.byte	0x14
	.word	0x1b1
	.byte	0x25
	.long	0xe0
	.long	0x2933
	.uleb128 0xf
	.long	0x43f
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x33
	.ascii "mbtowc\0"
	.byte	0x14
	.word	0x1af
	.byte	0x22
	.long	0xff
	.long	0x2957
	.uleb128 0xf
	.long	0x43f
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x35
	.ascii "qsort\0"
	.byte	0x14
	.word	0x197
	.byte	0x23
	.long	0x297b
	.uleb128 0xf
	.long	0x5d1
	.uleb128 0xf
	.long	0xe0
	.uleb128 0xf
	.long	0xe0
	.uleb128 0xf
	.long	0x2882
	.byte	0
	.uleb128 0x36
	.ascii "rand\0"
	.byte	0x14
	.word	0x1b4
	.byte	0x22
	.long	0xff
	.uleb128 0x35
	.ascii "srand\0"
	.byte	0x14
	.word	0x1b6
	.byte	0x23
	.long	0x299e
	.uleb128 0xf
	.long	0xef
	.byte	0
	.uleb128 0x33
	.ascii "strtod\0"
	.byte	0x14
	.word	0x1c2
	.byte	0x41
	.long	0x260b
	.long	0x29bd
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0x1d39
	.byte	0
	.uleb128 0x33
	.ascii "strtol\0"
	.byte	0x14
	.word	0x1e5
	.byte	0x23
	.long	0x126
	.long	0x29e1
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0x1d39
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "strtoul\0"
	.byte	0x14
	.word	0x1e7
	.byte	0x2c
	.long	0x46b
	.long	0x2a06
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0x1d39
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "system\0"
	.byte	0x14
	.word	0x1eb
	.byte	0x22
	.long	0xff
	.long	0x2a20
	.uleb128 0xf
	.long	0x281d
	.byte	0
	.uleb128 0x33
	.ascii "wcstombs\0"
	.byte	0x14
	.word	0x1f0
	.byte	0x25
	.long	0xe0
	.long	0x2a46
	.uleb128 0xf
	.long	0x439
	.uleb128 0xf
	.long	0x262b
	.uleb128 0xf
	.long	0xe0
	.byte	0
	.uleb128 0x33
	.ascii "wctomb\0"
	.byte	0x14
	.word	0x1ee
	.byte	0x22
	.long	0xff
	.long	0x2a65
	.uleb128 0xf
	.long	0x439
	.uleb128 0xf
	.long	0x445
	.byte	0
	.uleb128 0x33
	.ascii "lldiv\0"
	.byte	0x14
	.word	0x2bd
	.byte	0x34
	.long	0x27c8
	.long	0x2a83
	.uleb128 0xf
	.long	0x132
	.uleb128 0xf
	.long	0x132
	.byte	0
	.uleb128 0x33
	.ascii "atoll\0"
	.byte	0x14
	.word	0x2c8
	.byte	0x36
	.long	0x132
	.long	0x2a9c
	.uleb128 0xf
	.long	0x281d
	.byte	0
	.uleb128 0x33
	.ascii "strtoll\0"
	.byte	0x14
	.word	0x2c4
	.byte	0x36
	.long	0x132
	.long	0x2ac1
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0x1d39
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "strtoull\0"
	.byte	0x14
	.word	0x2c5
	.byte	0x3f
	.long	0x741
	.long	0x2ae7
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0x1d39
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x33
	.ascii "strtof\0"
	.byte	0x14
	.word	0x1c9
	.byte	0x40
	.long	0x5e1
	.long	0x2b06
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0x1d39
	.byte	0
	.uleb128 0x33
	.ascii "strtold\0"
	.byte	0x14
	.word	0x1d4
	.byte	0x48
	.long	0x2615
	.long	0x2b26
	.uleb128 0xf
	.long	0x281d
	.uleb128 0xf
	.long	0x1d39
	.byte	0
	.uleb128 0x1a
	.byte	0x16
	.byte	0x27
	.byte	0xc
	.long	0x27eb
	.uleb128 0x1a
	.byte	0x16
	.byte	0x33
	.byte	0xc
	.long	0x25c1
	.uleb128 0x1a
	.byte	0x16
	.byte	0x34
	.byte	0xc
	.long	0x25fc
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x14
	.word	0x17f
	.byte	0x22
	.long	0xff
	.long	0x2b55
	.uleb128 0xf
	.long	0xff
	.byte	0
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x2b3e
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1e50
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1e70
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1e90
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1eb0
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1ed0
	.uleb128 0x1a
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1ef0
	.uleb128 0x1a
	.byte	0x16
	.byte	0x37
	.byte	0xc
	.long	0x2805
	.uleb128 0x1a
	.byte	0x16
	.byte	0x38
	.byte	0xc
	.long	0x2823
	.uleb128 0x1a
	.byte	0x16
	.byte	0x39
	.byte	0xc
	.long	0x283b
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3a
	.byte	0xc
	.long	0x2853
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x2568
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x289c
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x1f10
	.uleb128 0x1a
	.byte	0x16
	.byte	0x3e
	.byte	0xc
	.long	0x28b8
	.uleb128 0x1a
	.byte	0x16
	.byte	0x40
	.byte	0xc
	.long	0x28d2
	.uleb128 0x1a
	.byte	0x16
	.byte	0x43
	.byte	0xc
	.long	0x28ef
	.uleb128 0x1a
	.byte	0x16
	.byte	0x44
	.byte	0xc
	.long	0x290d
	.uleb128 0x1a
	.byte	0x16
	.byte	0x45
	.byte	0xc
	.long	0x2933
	.uleb128 0x1a
	.byte	0x16
	.byte	0x47
	.byte	0xc
	.long	0x2957
	.uleb128 0x1a
	.byte	0x16
	.byte	0x48
	.byte	0xc
	.long	0x297b
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4a
	.byte	0xc
	.long	0x2989
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4b
	.byte	0xc
	.long	0x299e
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4c
	.byte	0xc
	.long	0x29bd
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4d
	.byte	0xc
	.long	0x29e1
	.uleb128 0x1a
	.byte	0x16
	.byte	0x4e
	.byte	0xc
	.long	0x2a06
	.uleb128 0x1a
	.byte	0x16
	.byte	0x50
	.byte	0xc
	.long	0x2a20
	.uleb128 0x1a
	.byte	0x16
	.byte	0x51
	.byte	0xc
	.long	0x2a46
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x17
	.byte	0x29
	.byte	0x16
	.long	0x1d23
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x17
	.byte	0x2a
	.byte	0x16
	.long	0x1d23
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0x18
	.byte	0x3d
	.byte	0x16
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x18
	.byte	0xbd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x18
	.word	0x16d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x19
	.word	0x16e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x19
	.word	0x255
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x19
	.word	0x294
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x19
	.word	0x2d2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x19
	.word	0x32d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x19
	.word	0x3b2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x19
	.word	0x469
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x19
	.word	0x4cc
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x19
	.word	0x547
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x19
	.word	0x59e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x19
	.word	0x60c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x19
	.word	0x668
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x19
	.word	0x706
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x19
	.word	0x7a2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x19
	.word	0x84d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x19
	.word	0x991
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x19
	.word	0xa3b
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x19
	.word	0xabd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x19
	.word	0xb7f
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x19
	.word	0xc99
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x19
	.word	0xcee
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x19
	.word	0xd56
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x19
	.word	0xe1c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x19
	.word	0xe9f
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x19
	.word	0xfc3
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x19
	.word	0x106d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x19
	.word	0x1113
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x19
	.word	0x11ae
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x19
	.word	0x1221
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x19
	.word	0x1289
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x19
	.word	0x1312
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x19
	.word	0x138c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x19
	.word	0x13e1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x19
	.word	0x1441
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x19
	.word	0x14af
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x19
	.word	0x151e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x19
	.word	0x158a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x19
	.word	0x1608
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x19
	.word	0x1666
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x19
	.word	0x16d1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x19
	.word	0x172c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x19
	.word	0x1798
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x19
	.word	0x17fd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x19
	.word	0x1868
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x19
	.word	0x18d9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x19
	.word	0x194a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x19
	.word	0x1b24
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x19
	.word	0x1bb2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x19
	.word	0x1c07
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x19
	.word	0x1c4a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x19
	.word	0x1d09
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x1a
	.byte	0x18
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1a
	.byte	0x19
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1a
	.byte	0x1a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1a
	.byte	0x1b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x1a
	.byte	0x1c
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x1a
	.byte	0x1d
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1a
	.byte	0x1e
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x1a
	.byte	0x1f
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x1a
	.byte	0x20
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x1a
	.byte	0x21
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x1a
	.byte	0x22
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x1a
	.byte	0x23
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x1a
	.byte	0x24
	.byte	0x14
	.long	0x7d5
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1a
	.byte	0x25
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1a
	.byte	0x26
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1a
	.byte	0x27
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1a
	.byte	0x2a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1a
	.byte	0x2b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1a
	.byte	0x2c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1a
	.byte	0x2d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x1a
	.byte	0x2e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x1a
	.byte	0x2f
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1a
	.byte	0x30
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1a
	.byte	0x31
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1a
	.byte	0x32
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x1a
	.byte	0x33
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x1a
	.byte	0x34
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1a
	.byte	0x35
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1a
	.byte	0x36
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x1a
	.byte	0x37
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1a
	.byte	0x38
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1a
	.byte	0x39
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1a
	.byte	0x3a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1a
	.byte	0x3b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1a
	.byte	0x3c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1a
	.byte	0x3d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1a
	.byte	0x3e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1a
	.byte	0x3f
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1a
	.byte	0x40
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1a
	.byte	0x41
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1a
	.byte	0x42
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1a
	.byte	0x43
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1a
	.byte	0x44
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1a
	.byte	0x45
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1a
	.byte	0x46
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1a
	.byte	0x48
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x49
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1a
	.byte	0x4b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1a
	.byte	0x4d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1a
	.byte	0x4f
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x50
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1a
	.byte	0x51
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1a
	.byte	0x52
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1a
	.byte	0x53
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1a
	.byte	0x54
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1a
	.byte	0x55
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1a
	.byte	0x56
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1a
	.byte	0x57
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1a
	.byte	0x58
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1a
	.byte	0x59
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1a
	.byte	0x5a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1a
	.byte	0x5b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x1a
	.byte	0x5c
	.byte	0x15
	.long	0x7c4
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1b
	.byte	0x28
	.byte	0x16
	.long	0x1d23
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1b
	.byte	0x29
	.byte	0x16
	.long	0x1d23
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x1c
	.word	0x1dbd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x1c
	.word	0x1f3a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1c
	.word	0x204a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x1c
	.word	0x20e8
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1c
	.word	0x218e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x1c
	.word	0x2269
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x1c
	.word	0x22be
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x1c
	.word	0x236a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x1c
	.word	0x2558
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1c
	.word	0x25b5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x1c
	.word	0x2658
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x1c
	.word	0x2841
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x1c
	.word	0x28f1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x1c
	.word	0x29b1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1c
	.word	0x2ac0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1c
	.word	0x2b6c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x1c
	.word	0x2c08
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x1c
	.word	0x2cb3
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1c
	.word	0x2d73
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1c
	.word	0x2ea9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1c
	.word	0x2f2e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x1c
	.word	0x2ff4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1c
	.word	0x3118
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x1c
	.word	0x31d3
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1c
	.word	0x325d
	.byte	0x14
	.long	0x7fb
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1c
	.word	0x325f
	.byte	0x14
	.long	0x7fb
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1c
	.word	0x3261
	.byte	0x14
	.long	0x7fb
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1c
	.word	0x3263
	.byte	0x14
	.long	0x7fb
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1c
	.word	0x3265
	.byte	0x14
	.long	0x7fb
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1c
	.word	0x3267
	.byte	0x14
	.long	0x7fb
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1c
	.word	0x3269
	.byte	0x14
	.long	0x7fb
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1c
	.word	0x326b
	.byte	0x14
	.long	0x7fb
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x1c
	.word	0x3273
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1c
	.word	0x32d5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x1c
	.word	0x3389
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1c
	.word	0x33ee
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x1c
	.word	0x3492
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1c
	.word	0x34f7
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x1c
	.word	0x354e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1c
	.word	0x35d5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x1c
	.word	0x364d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1c
	.word	0x36bc
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1c
	.word	0x3710
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1c
	.word	0x3786
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x1c
	.word	0x37e5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x1c
	.word	0x3848
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1c
	.word	0x38f2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1c
	.word	0x398a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1d
	.byte	0xab
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x1d
	.word	0x162
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x1d
	.word	0x229
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1d
	.word	0x2d4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1d
	.word	0x33c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x1d
	.word	0x39c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x1d
	.word	0x417
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x1d
	.word	0x4fe
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1d
	.word	0x6fe
	.byte	0x16
	.long	0x1d23
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1d
	.word	0x6ff
	.byte	0x16
	.long	0x1d23
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x1d
	.word	0x724
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x1d
	.word	0x79a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1d
	.word	0x8bf
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1d
	.word	0x976
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1d
	.word	0xa1c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1d
	.word	0xaf8
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1d
	.word	0xbf1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1d
	.word	0xc91
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x1d
	.word	0xda4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x1d
	.word	0xdf9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x1d
	.word	0xf2a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x1d
	.word	0xfd2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x1d
	.word	0x105b
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1d
	.word	0x10ff
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1d
	.word	0x1176
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x1e
	.byte	0x39
	.byte	0x16
	.long	0x7d5
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xf1
	.byte	0x16
	.long	0x1d23
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xf2
	.byte	0x16
	.long	0x1d23
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1f
	.word	0x33b
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1f
	.word	0x562
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1f
	.word	0x7b2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1f
	.word	0x8ba
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x1f
	.word	0x9b6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1f
	.word	0xa87
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x1f
	.word	0xb35
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x1f
	.word	0xbd9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1f
	.word	0xe50
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x1f
	.word	0x10d6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x1f
	.word	0x123d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1f
	.word	0x1361
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x1f
	.word	0x13da
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1f
	.word	0x147d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1f
	.word	0x1520
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x1f
	.word	0x1575
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1f
	.word	0x15d0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x1f
	.word	0x1684
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x1f
	.word	0x1820
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x1f
	.word	0x187a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x20
	.byte	0xeb
	.byte	0x18
	.long	0x1d23
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x20
	.byte	0xec
	.byte	0x18
	.long	0x1d23
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x20
	.byte	0xfc
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x20
	.word	0x100
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x20
	.word	0x127
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x20
	.word	0x1fd
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x20
	.word	0x266
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x20
	.word	0x375
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x20
	.word	0x3b0
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x20
	.word	0x404
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x20
	.word	0x496
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x20
	.word	0x50f
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x20
	.word	0x5a6
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x20
	.word	0x625
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x20
	.word	0x69e
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x20
	.word	0x717
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x20
	.word	0x792
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x20
	.word	0x80b
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x20
	.word	0x87f
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x20
	.word	0x8f8
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x20
	.word	0x961
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x20
	.word	0x9a6
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x20
	.word	0xa3d
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x20
	.word	0xa5c
	.byte	0x1a
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x20
	.word	0xa60
	.byte	0x1a
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x20
	.word	0xa67
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x20
	.word	0xacd
	.byte	0x1a
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x20
	.word	0xad4
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x20
	.word	0xb0d
	.byte	0x1a
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x20
	.word	0xb14
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x20
	.word	0xb4a
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x20
	.word	0xbb2
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x20
	.word	0xc24
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x20
	.word	0xc82
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x20
	.word	0xce5
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x20
	.word	0xd11
	.byte	0x18
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x20
	.word	0xd2e
	.byte	0x1a
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x21
	.word	0x17e
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x21
	.word	0x17f
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x21
	.word	0x180
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x21
	.word	0x181
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x21
	.word	0x182
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x21
	.word	0x183
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x21
	.word	0x184
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x21
	.word	0x185
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x21
	.word	0x186
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x21
	.word	0x187
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x21
	.word	0x188
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x21
	.word	0x189
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x21
	.word	0x18a
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x21
	.word	0x193
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x21
	.word	0x194
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x21
	.word	0x195
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x21
	.word	0x196
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x21
	.word	0x197
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x21
	.word	0x198
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x21
	.word	0x199
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x21
	.word	0x19a
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x21
	.word	0x19b
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x21
	.word	0x19c
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x21
	.word	0x19d
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x21
	.word	0x19e
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x21
	.word	0x19f
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x21
	.word	0x250
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x21
	.word	0x321
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x21
	.word	0x37f
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x21
	.word	0x3e0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x21
	.word	0x575
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x21
	.word	0x6a5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x21
	.word	0x764
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x21
	.word	0x7d0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x21
	.word	0x841
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x21
	.word	0x8c1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x21
	.word	0x93b
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x21
	.word	0x9bf
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x21
	.word	0xa30
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x21
	.word	0xa9b
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x21
	.word	0x10a5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x21
	.word	0x1112
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x21
	.word	0x1179
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x21
	.word	0x11f8
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x21
	.word	0x1335
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x21
	.word	0x133f
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x21
	.word	0x144d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x21
	.word	0x14ac
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x21
	.word	0x1526
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x21
	.word	0x15bf
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x21
	.word	0x1684
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x21
	.word	0x181a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x21
	.word	0x18bd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x21
	.word	0x193f
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x21
	.word	0x1a48
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x21
	.word	0x1ab2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x21
	.word	0x1b4e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x21
	.word	0x1cb2
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x21
	.word	0x1cb3
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x21
	.word	0x1ccb
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x21
	.word	0x1d69
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x21
	.word	0x210f
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x21
	.word	0x22c4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x21
	.word	0x269c
	.byte	0x16
	.long	0x7d5
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x21
	.word	0x26cc
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x21
	.word	0x2778
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x21
	.word	0x27e6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x21
	.word	0x28a6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x21
	.word	0x2933
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x21
	.word	0x2941
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x21
	.word	0x29a5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x21
	.word	0x2a0d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x22
	.word	0x1b7
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x22
	.word	0x304
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x22
	.word	0x3a6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x22
	.word	0x444
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x23
	.byte	0x15
	.byte	0x16
	.long	0x7d5
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x24
	.byte	0xc
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x24
	.byte	0xd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x24
	.byte	0xe
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x24
	.byte	0xf
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x24
	.byte	0x10
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x24
	.byte	0x11
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x24
	.byte	0x12
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x24
	.byte	0x13
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x24
	.byte	0x14
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x24
	.byte	0x15
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x24
	.byte	0x16
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x24
	.byte	0x17
	.byte	0x17
	.long	0x7c4
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x25
	.byte	0xa1
	.byte	0x12
	.long	0x563a
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x25
	.byte	0xa2
	.byte	0xb
	.long	0x5d3
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x25
	.byte	0xa3
	.byte	0xb
	.long	0x5d3
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x25
	.byte	0xa4
	.byte	0x5
	.long	0x55f5
	.uleb128 0x3
	.long	0x563a
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x3c
	.long	0x5653
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x4b
	.long	0x5653
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x5a
	.long	0x5653
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x27
	.byte	0xe
	.byte	0x17
	.long	0x7c4
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x27
	.byte	0xf
	.byte	0x17
	.long	0x7c4
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x28
	.byte	0x29
	.byte	0xa
	.long	0x5770
	.uleb128 0x11
	.ascii "_ptr\0"
	.byte	0x28
	.byte	0x2a
	.byte	0xb
	.long	0x439
	.byte	0
	.uleb128 0x11
	.ascii "_cnt\0"
	.byte	0x28
	.byte	0x2b
	.byte	0x9
	.long	0xff
	.byte	0x4
	.uleb128 0x11
	.ascii "_base\0"
	.byte	0x28
	.byte	0x2c
	.byte	0xb
	.long	0x439
	.byte	0x8
	.uleb128 0x11
	.ascii "_flag\0"
	.byte	0x28
	.byte	0x2d
	.byte	0x9
	.long	0xff
	.byte	0xc
	.uleb128 0x11
	.ascii "_file\0"
	.byte	0x28
	.byte	0x2e
	.byte	0x9
	.long	0xff
	.byte	0x10
	.uleb128 0x11
	.ascii "_charbuf\0"
	.byte	0x28
	.byte	0x2f
	.byte	0x9
	.long	0xff
	.byte	0x14
	.uleb128 0x11
	.ascii "_bufsiz\0"
	.byte	0x28
	.byte	0x30
	.byte	0x9
	.long	0xff
	.byte	0x18
	.uleb128 0x11
	.ascii "_tmpfname\0"
	.byte	0x28
	.byte	0x31
	.byte	0xb
	.long	0x439
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x28
	.byte	0x33
	.byte	0x19
	.long	0x56e0
	.uleb128 0xc
	.long	0x5770
	.long	0x5788
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_imp___iob\0"
	.byte	0x28
	.byte	0x41
	.byte	0x10
	.long	0x579b
	.uleb128 0x6
	.byte	0x4
	.long	0x577d
	.uleb128 0x6
	.byte	0x4
	.long	0x1f36
	.uleb128 0x6
	.byte	0x4
	.long	0x1fa5
	.uleb128 0x6
	.byte	0x4
	.long	0x240e
	.uleb128 0x37
	.byte	0x4
	.long	0x240e
	.uleb128 0x38
	.ascii "decltype(nullptr)\0"
	.uleb128 0x39
	.byte	0x4
	.long	0x1fa5
	.uleb128 0x37
	.byte	0x4
	.long	0x1fa5
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x249d
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x29
	.byte	0x27
	.byte	0xd
	.long	0xff
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x29
	.byte	0x28
	.byte	0x12
	.long	0xef
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x29
	.byte	0x2a
	.byte	0x2a
	.long	0x741
	.uleb128 0x20
	.ascii "Palmtree\0"
	.byte	0x2a
	.byte	0x24
	.byte	0xb
	.long	0x6a7d
	.uleb128 0x3a
	.ascii "Math\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x15
	.uleb128 0x3a
	.ascii "Core\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3a
	.ascii "Internal\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x21
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x68
	.byte	0x18
	.long	0x5894
	.uleb128 0x11
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2a
	.byte	0x6a
	.byte	0x1b
	.long	0x4bf
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x74
	.byte	0x18
	.long	0x5910
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x2a
	.byte	0x76
	.byte	0x12
	.long	0x126
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x2a
	.byte	0x77
	.byte	0x12
	.long	0x126
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x2a
	.byte	0x78
	.byte	0x12
	.long	0x126
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x2a
	.byte	0x79
	.byte	0x12
	.long	0x126
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2c
	.byte	0x29
	.byte	0x10
	.long	0x59c8
	.uleb128 0x10
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x32
	.byte	0x1a
	.long	0x5995
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x24
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x23
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2c
	.byte	0x36
	.byte	0x24
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2c
	.byte	0x37
	.byte	0x2c
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x592f
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2c
	.byte	0x2c
	.byte	0x1d
	.long	0x59da
	.byte	0
	.uleb128 0x11
	.ascii "FLAGS\0"
	.byte	0x2c
	.byte	0x38
	.byte	0xf
	.long	0x5995
	.byte	0x4
	.uleb128 0x11
	.ascii "__dummy\0"
	.byte	0x2c
	.byte	0x3a
	.byte	0x17
	.long	0x59c8
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x2a
	.byte	0x62
	.byte	0x1a
	.long	0x57f6
	.uleb128 0x3
	.long	0x59c8
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2a
	.byte	0x6e
	.byte	0x1a
	.long	0x59f7
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x2a
	.byte	0x5e
	.byte	0x19
	.long	0x57e6
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2a
	.byte	0x7a
	.byte	0xb
	.long	0x5894
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2c
	.byte	0x41
	.byte	0x2f
	.long	0x6a7d
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x2a
	.byte	0x63
	.byte	0x1a
	.long	0x5807
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x25
	.byte	0x14
	.long	0x5b1f
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2d
	.byte	0x28
	.byte	0x2d
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2d
	.byte	0x2b
	.byte	0x2a
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2d
	.byte	0x2e
	.byte	0x2b
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2d
	.byte	0x31
	.byte	0x2b
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x2a
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x28
	.byte	0x14
	.long	0x5c7d
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2e
	.byte	0x2a
	.byte	0x15
	.long	0x5c7d
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2e
	.byte	0x2b
	.byte	0x1c
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2e
	.byte	0x2c
	.byte	0x1b
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2e
	.byte	0x2d
	.byte	0x1c
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2e
	.byte	0x2e
	.byte	0x24
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x2e
	.byte	0x30
	.byte	0x13
	.long	0x59c8
	.byte	0x8
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x2e
	.byte	0x31
	.byte	0x13
	.long	0x59c8
	.byte	0xc
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2e
	.byte	0x32
	.byte	0x15
	.long	0x5c7d
	.byte	0x10
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2e
	.byte	0x33
	.byte	0x15
	.long	0x5c7d
	.byte	0x14
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x15
	.long	0x5c7d
	.byte	0x18
	.uleb128 0x3b
	.ascii "IS_STATIC\0"
	.byte	0x2e
	.byte	0x36
	.byte	0x1e
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3b
	.ascii "IS_COMMITTED\0"
	.byte	0x2e
	.byte	0x37
	.byte	0x21
	.long	0xef
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x2e
	.byte	0x39
	.byte	0x10
	.long	0xe0
	.byte	0x20
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x2e
	.byte	0x3d
	.byte	0x16
	.long	0x6a89
	.byte	0x24
	.uleb128 0x11
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2e
	.byte	0x3e
	.byte	0x15
	.long	0x5c7d
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2f
	.byte	0x37
	.byte	0x1b
	.long	0x59c8
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2a
	.byte	0x6b
	.byte	0xb
	.long	0x5848
	.uleb128 0x1f
	.ascii "configuration_info\0"
	.byte	0x2e
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c91
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2e
	.byte	0x3f
	.byte	0x7
	.long	0x5b1f
	.uleb128 0x1f
	.ascii "number_zero\0"
	.byte	0x2e
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5d00
	.uleb128 0x1f
	.ascii "number_one\0"
	.byte	0x2e
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5d00
	.uleb128 0x1f
	.ascii "statistics_info\0"
	.byte	0x2e
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5a08
	.uleb128 0x3e
	.ascii "fp_Add_Imp\0"
	.byte	0x6
	.byte	0x24
	.byte	0x13
	.long	0x6ab3
	.uleb128 0x3f
	.secrel32	LASF7
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24d9
	.long	0x6086
	.uleb128 0x40
	.long	0x24d9
	.byte	0
	.uleb128 0x11
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x59df
	.byte	0x4
	.uleb128 0x11
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x262b
	.byte	0x8
	.uleb128 0x11
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x262b
	.byte	0xc
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e7e
	.long	0x5e8e
	.uleb128 0x1e
	.long	0x6ae6
	.uleb128 0xf
	.long	0x59df
	.uleb128 0xf
	.long	0x262b
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5ed3
	.long	0x5ee8
	.uleb128 0x1e
	.long	0x6ae6
	.uleb128 0xf
	.long	0x59df
	.uleb128 0xf
	.long	0x262b
	.uleb128 0xf
	.long	0x262b
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f2b
	.long	0x5f36
	.uleb128 0x1e
	.long	0x6ae6
	.uleb128 0xf
	.long	0x6af1
	.byte	0
	.uleb128 0x41
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5df5
	.byte	0x1
	.long	0x5f81
	.long	0x5f8c
	.uleb128 0x1e
	.long	0x6ae6
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.uleb128 0x42
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59df
	.byte	0x1
	.long	0x5fe7
	.long	0x5fed
	.uleb128 0x1e
	.long	0x6af7
	.byte	0
	.uleb128 0x42
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x262b
	.byte	0x1
	.long	0x6035
	.long	0x603b
	.uleb128 0x1e
	.long	0x6af7
	.byte	0
	.uleb128 0x29
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x262b
	.byte	0x1
	.long	0x607f
	.uleb128 0x1e
	.long	0x6af7
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5df5
	.uleb128 0x43
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0x24d9
	.long	0x61d3
	.uleb128 0x44
	.long	0x5df5
	.byte	0
	.byte	0x1
	.uleb128 0x45
	.secrel32	LASF8
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x60f7
	.long	0x6107
	.uleb128 0x1e
	.long	0x6ac4
	.uleb128 0xf
	.long	0x262b
	.uleb128 0xf
	.long	0x262b
	.byte	0
	.uleb128 0x45
	.secrel32	LASF8
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6159
	.long	0x6164
	.uleb128 0x1e
	.long	0x6ac4
	.uleb128 0xf
	.long	0x6acf
	.byte	0
	.uleb128 0x46
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x608b
	.byte	0x1
	.long	0x61c7
	.uleb128 0x1e
	.long	0x6ac4
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x608b
	.uleb128 0x3f
	.secrel32	LASF9
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24d9
	.long	0x6318
	.uleb128 0x44
	.long	0x5df5
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6241
	.long	0x6251
	.uleb128 0x1e
	.long	0x6ad5
	.uleb128 0xf
	.long	0x262b
	.uleb128 0xf
	.long	0x262b
	.byte	0
	.uleb128 0x25
	.secrel32	LASF9
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x62a1
	.long	0x62ac
	.uleb128 0x1e
	.long	0x6ad5
	.uleb128 0xf
	.long	0x6ae0
	.byte	0
	.uleb128 0x47
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x61d8
	.byte	0x1
	.long	0x630c
	.uleb128 0x1e
	.long	0x6ad5
	.uleb128 0x1e
	.long	0xff
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x61d8
	.uleb128 0x48
	.ascii "Initialize_Add\0"
	.byte	0x6
	.word	0x238
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal14Initialize_AddEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59df
	.long	0x638f
	.uleb128 0xf
	.long	0x6afd
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2d
	.byte	0x35
	.byte	0x7
	.long	0x5a4e
	.uleb128 0x48
	.ascii "PMC_Add_X_X\0"
	.byte	0x6
	.word	0x226
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8\0"
	.long	0x5a24
	.long	0x641e
	.uleb128 0xf
	.long	0x5a24
	.uleb128 0xf
	.long	0x5a24
	.byte	0
	.uleb128 0x2b
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x48
	.ascii "PMC_Add_X_X_Imp\0"
	.byte	0x6
	.word	0x209
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_\0"
	.long	0x6b79
	.long	0x64aa
	.uleb128 0xf
	.long	0x6b79
	.uleb128 0xf
	.long	0x6b79
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Add_X_L\0"
	.byte	0x6
	.word	0x1f5
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12\0"
	.long	0x5a24
	.long	0x651d
	.uleb128 0xf
	.long	0x5a24
	.uleb128 0xf
	.long	0x5a3c
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Add_L_X\0"
	.byte	0x6
	.word	0x1e1
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Add_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12\0"
	.long	0x5a24
	.long	0x6590
	.uleb128 0xf
	.long	0x5a3c
	.uleb128 0xf
	.long	0x5a24
	.byte	0
	.uleb128 0x49
	.ascii "PMC_Add_X_L_Imp\0"
	.byte	0x6
	.word	0x185
	.byte	0x1b
	.long	0x6b79
	.long	0x65b8
	.uleb128 0xf
	.long	0x6b79
	.uleb128 0xf
	.long	0x5a3c
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Add_X_I\0"
	.byte	0x6
	.word	0x171
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Add_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8\0"
	.long	0x5a24
	.long	0x662a
	.uleb128 0xf
	.long	0x5a24
	.uleb128 0xf
	.long	0x59c8
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Add_I_X\0"
	.byte	0x6
	.word	0x15d
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Add_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8\0"
	.long	0x5a24
	.long	0x669c
	.uleb128 0xf
	.long	0x59c8
	.uleb128 0xf
	.long	0x5a24
	.byte	0
	.uleb128 0x49
	.ascii "PMC_Add_X_I_Imp\0"
	.byte	0x6
	.word	0x12a
	.byte	0x1b
	.long	0x6b79
	.long	0x66c4
	.uleb128 0xf
	.long	0x6b79
	.uleb128 0xf
	.long	0x59c8
	.byte	0
	.uleb128 0x4a
	.ascii "Add_Imp_using_ADCX\0"
	.byte	0x6
	.byte	0xdd
	.byte	0x11
	.long	0x66fe
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.byte	0
	.uleb128 0x4a
	.ascii "Add_Imp_using_ADC\0"
	.byte	0x6
	.byte	0x90
	.byte	0x11
	.long	0x6737
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.byte	0
	.uleb128 0x4a
	.ascii "Add_X_2W\0"
	.byte	0x6
	.byte	0x67
	.byte	0x11
	.long	0x6767
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.byte	0
	.uleb128 0x4a
	.ascii "Add_X_1W\0"
	.byte	0x6
	.byte	0x5a
	.byte	0x11
	.long	0x6792
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.byte	0
	.uleb128 0x4a
	.ascii "DoCarry\0"
	.byte	0x6
	.byte	0x26
	.byte	0x11
	.long	0x67bc
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_2WORDS_ADCX\0"
	.byte	0x5
	.word	0x8b3
	.byte	0x16
	.long	0xd3
	.long	0x67ef
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_2WORDS_ADC\0"
	.byte	0x5
	.word	0x888
	.byte	0x16
	.long	0xd3
	.long	0x6821
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_4WORDS_ADCX\0"
	.byte	0x5
	.word	0x7dd
	.byte	0x16
	.long	0xd3
	.long	0x6854
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_4WORDS_ADC\0"
	.byte	0x5
	.word	0x7a4
	.byte	0x16
	.long	0xd3
	.long	0x6886
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_8WORDS_ADCX\0"
	.byte	0x5
	.word	0x6a5
	.byte	0x16
	.long	0xd3
	.long	0x68b9
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_8WORDS_ADC\0"
	.byte	0x5
	.word	0x650
	.byte	0x16
	.long	0xd3
	.long	0x68eb
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_16WORDS_ADCX\0"
	.byte	0x5
	.word	0x4a9
	.byte	0x16
	.long	0xd3
	.long	0x691f
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_16WORDS_ADC\0"
	.byte	0x5
	.word	0x41c
	.byte	0x16
	.long	0xd3
	.long	0x6952
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_32WORDS_ADCX\0"
	.byte	0x5
	.word	0x125
	.byte	0x16
	.long	0xd3
	.long	0x6986
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x4b
	.ascii "_ADD_32WORDS_ADC\0"
	.byte	0x5
	.byte	0x28
	.byte	0x16
	.long	0xd3
	.long	0x69b8
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0xff
	.long	0x69d9
	.uleb128 0xf
	.long	0x59c8
	.byte	0
	.uleb128 0x4b
	.ascii "_ADDX_UNIT\0"
	.byte	0x3
	.byte	0xba
	.byte	0x1e
	.long	0xd3
	.long	0x6a05
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x4b
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x1e
	.long	0xd3
	.long	0x6a30
	.uleb128 0xf
	.long	0xd3
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.byte	0
	.uleb128 0x4b
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x25
	.long	0x5c7d
	.long	0x6a55
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x5c7d
	.byte	0
	.uleb128 0x4c
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x3
	.byte	0x90
	.byte	0x23
	.long	0x59c8
	.uleb128 0xf
	.long	0x5a3c
	.uleb128 0xf
	.long	0x6a83
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5910
	.uleb128 0x6
	.byte	0x4
	.long	0x59c8
	.uleb128 0x6
	.byte	0x4
	.long	0x5c7d
	.uleb128 0xe
	.long	0x6ab3
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.uleb128 0xf
	.long	0x6a89
	.uleb128 0xf
	.long	0x5c7d
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x6a8f
	.uleb128 0x4d
	.long	0x5de2
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8InternalL10fp_Add_ImpE
	.uleb128 0x6
	.byte	0x4
	.long	0x608b
	.uleb128 0x3
	.long	0x6ac4
	.uleb128 0x37
	.byte	0x4
	.long	0x61d3
	.uleb128 0x6
	.byte	0x4
	.long	0x61d8
	.uleb128 0x3
	.long	0x6ad5
	.uleb128 0x37
	.byte	0x4
	.long	0x6318
	.uleb128 0x6
	.byte	0x4
	.long	0x5df5
	.uleb128 0x3
	.long	0x6ae6
	.uleb128 0x37
	.byte	0x4
	.long	0x6086
	.uleb128 0x6
	.byte	0x4
	.long	0x6086
	.uleb128 0x6
	.byte	0x4
	.long	0x638f
	.uleb128 0x4e
	.long	0x631d
	.long	LFB4954
	.long	LFE4954-LFB4954
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b2b
	.uleb128 0x4f
	.ascii "feature\0"
	.byte	0x6
	.word	0x238
	.byte	0x38
	.long	0x6afd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	0x63aa
	.long	LFB4953
	.long	LFE4953-LFB4953
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b79
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x6
	.word	0x226
	.byte	0x4e
	.long	0x5a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x6
	.word	0x226
	.byte	0x61
	.long	0x5a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x22e
	.byte	0x1c
	.long	0x641e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x6
	.word	0x22f
	.byte	0x18
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5d00
	.uleb128 0x50
	.long	0x6432
	.long	LFB4952
	.long	LFE4952-LFB4952
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c07
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x6
	.word	0x209
	.byte	0x33
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x6
	.word	0x209
	.byte	0x45
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.long	LBB40
	.long	LBE40-LBB40
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x218
	.byte	0x24
	.long	0x641e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x51
	.secrel32	LASF11
	.byte	0x6
	.word	0x219
	.byte	0x1d
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x6
	.word	0x21a
	.byte	0x1d
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.secrel32	LASF13
	.byte	0x6
	.word	0x21b
	.byte	0x1d
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x6
	.word	0x21c
	.byte	0x20
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x64aa
	.long	LFB4951
	.long	LFE4951-LFB4951
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c55
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x6
	.word	0x1f5
	.byte	0x4e
	.long	0x5a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x6
	.word	0x1f5
	.byte	0x5b
	.long	0x5a3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x1ff
	.byte	0x1c
	.long	0x641e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x6
	.word	0x200
	.byte	0x18
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x651d
	.long	LFB4950
	.long	LFE4950-LFB4950
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ca3
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x6
	.word	0x1e1
	.byte	0x48
	.long	0x5a3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x6
	.word	0x1e1
	.byte	0x5b
	.long	0x5a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x1eb
	.byte	0x1c
	.long	0x641e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x6
	.word	0x1ec
	.byte	0x18
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x6590
	.long	LFB4949
	.long	LFE4949-LFB4949
	.uleb128 0x1
	.byte	0x9c
	.long	0x6de3
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x6
	.word	0x185
	.byte	0x3a
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x6
	.word	0x185
	.byte	0x47
	.long	0x5a3c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x54
	.long	LBB31
	.long	LBE31-LBB31
	.long	0x6da1
	.uleb128 0x51
	.secrel32	LASF11
	.byte	0x6
	.word	0x1ae
	.byte	0x21
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.ascii "v_hi\0"
	.byte	0x6
	.word	0x1af
	.byte	0x1f
	.long	0x59c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x52
	.ascii "v_lo\0"
	.byte	0x6
	.word	0x1b0
	.byte	0x1f
	.long	0x59c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0
	.long	0x6d5a
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x1b5
	.byte	0x2c
	.long	0x641e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x6
	.word	0x1b6
	.byte	0x25
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.secrel32	LASF13
	.byte	0x6
	.word	0x1b7
	.byte	0x25
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x6
	.word	0x1b8
	.byte	0x28
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x1c3
	.byte	0x2c
	.long	0x641e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x6
	.word	0x1c4
	.byte	0x25
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.secrel32	LASF13
	.byte	0x6
	.word	0x1c5
	.byte	0x25
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x6
	.word	0x1c6
	.byte	0x28
	.long	0x6b79
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x58
	.secrel32	LASF10
	.byte	0x6
	.word	0x1d2
	.byte	0x28
	.long	0x641e
	.uleb128 0x58
	.secrel32	LASF11
	.byte	0x6
	.word	0x1d3
	.byte	0x21
	.long	0x5c7d
	.uleb128 0x58
	.secrel32	LASF12
	.byte	0x6
	.word	0x1d4
	.byte	0x21
	.long	0x5c7d
	.uleb128 0x58
	.secrel32	LASF13
	.byte	0x6
	.word	0x1d5
	.byte	0x21
	.long	0x5c7d
	.uleb128 0x59
	.ascii "w\0"
	.byte	0x6
	.word	0x1d6
	.byte	0x24
	.long	0x6b79
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x65b8
	.long	LFB4948
	.long	LFE4948-LFB4948
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e32
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x6
	.word	0x171
	.byte	0x4e
	.long	0x5a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x6
	.word	0x171
	.byte	0x5b
	.long	0x59c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x17b
	.byte	0x1c
	.long	0x641e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.ascii "nw\0"
	.byte	0x6
	.word	0x17c
	.byte	0x18
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x662a
	.long	LFB4947
	.long	LFE4947-LFB4947
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e81
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x6
	.word	0x15d
	.byte	0x48
	.long	0x59c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x6
	.word	0x15d
	.byte	0x5b
	.long	0x5a24
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x167
	.byte	0x1c
	.long	0x641e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.ascii "nw\0"
	.byte	0x6
	.word	0x168
	.byte	0x18
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x669c
	.long	LFB4946
	.long	LFE4946-LFB4946
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f0b
	.uleb128 0x4f
	.ascii "nu\0"
	.byte	0x6
	.word	0x12a
	.byte	0x3a
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x6
	.word	0x12a
	.byte	0x48
	.long	0x59c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.long	LBB25
	.long	LBE25-LBB25
	.uleb128 0x51
	.secrel32	LASF10
	.byte	0x6
	.word	0x14f
	.byte	0x24
	.long	0x641e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x51
	.secrel32	LASF11
	.byte	0x6
	.word	0x150
	.byte	0x1d
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.secrel32	LASF12
	.byte	0x6
	.word	0x151
	.byte	0x1d
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x51
	.secrel32	LASF13
	.byte	0x6
	.word	0x152
	.byte	0x1d
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x52
	.ascii "nw\0"
	.byte	0x6
	.word	0x153
	.byte	0x20
	.long	0x6b79
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x66c4
	.long	LFB4945
	.long	LFE4945-LFB4945
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ff9
	.uleb128 0x5a
	.ascii "u_buf\0"
	.byte	0x6
	.byte	0xdd
	.byte	0x31
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	LASF14
	.byte	0x6
	.byte	0xdd
	.byte	0x44
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.ascii "v_buf\0"
	.byte	0x6
	.byte	0xdd
	.byte	0x5a
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.ascii "v_count\0"
	.byte	0x6
	.byte	0xdd
	.byte	0x6d
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.ascii "w_buf\0"
	.byte	0x6
	.byte	0xdd
	.byte	0x83
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.secrel32	LASF15
	.byte	0x6
	.byte	0xdd
	.byte	0x96
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5c
	.ascii "up\0"
	.byte	0x6
	.byte	0xe9
	.byte	0x16
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5c
	.ascii "vp\0"
	.byte	0x6
	.byte	0xea
	.byte	0x16
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5c
	.ascii "wp\0"
	.byte	0x6
	.byte	0xeb
	.byte	0x16
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5c
	.ascii "c\0"
	.byte	0x6
	.byte	0xec
	.byte	0xe
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x5c
	.ascii "count\0"
	.byte	0x6
	.byte	0xef
	.byte	0x15
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x53
	.long	LBB21
	.long	LBE21-LBB21
	.uleb128 0x5c
	.ascii "t_buf\0"
	.byte	0x6
	.byte	0xe2
	.byte	0x1a
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5c
	.ascii "t_count\0"
	.byte	0x6
	.byte	0xe5
	.byte	0x19
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x66fe
	.long	LFB4944
	.long	LFE4944-LFB4944
	.uleb128 0x1
	.byte	0x9c
	.long	0x70e7
	.uleb128 0x5a
	.ascii "u_buf\0"
	.byte	0x6
	.byte	0x90
	.byte	0x30
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	LASF14
	.byte	0x6
	.byte	0x90
	.byte	0x43
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.ascii "v_buf\0"
	.byte	0x6
	.byte	0x90
	.byte	0x59
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.ascii "v_count\0"
	.byte	0x6
	.byte	0x90
	.byte	0x6c
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.ascii "w_buf\0"
	.byte	0x6
	.byte	0x90
	.byte	0x82
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.secrel32	LASF15
	.byte	0x6
	.byte	0x90
	.byte	0x95
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5c
	.ascii "up\0"
	.byte	0x6
	.byte	0x9c
	.byte	0x16
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5c
	.ascii "vp\0"
	.byte	0x6
	.byte	0x9d
	.byte	0x16
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5c
	.ascii "wp\0"
	.byte	0x6
	.byte	0x9e
	.byte	0x16
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5c
	.ascii "c\0"
	.byte	0x6
	.byte	0x9f
	.byte	0xe
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -29
	.uleb128 0x5c
	.ascii "count\0"
	.byte	0x6
	.byte	0xa2
	.byte	0x15
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x53
	.long	LBB19
	.long	LBE19-LBB19
	.uleb128 0x5c
	.ascii "t_buf\0"
	.byte	0x6
	.byte	0x95
	.byte	0x1a
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5c
	.ascii "t_count\0"
	.byte	0x6
	.byte	0x98
	.byte	0x19
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6737
	.long	LFB4943
	.long	LFE4943-LFB4943
	.uleb128 0x1
	.byte	0x9c
	.long	0x7184
	.uleb128 0x5a
	.ascii "u_buf\0"
	.byte	0x6
	.byte	0x67
	.byte	0x27
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	LASF14
	.byte	0x6
	.byte	0x67
	.byte	0x3a
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.ascii "v_hi\0"
	.byte	0x6
	.byte	0x67
	.byte	0x4f
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.ascii "v_lo\0"
	.byte	0x6
	.byte	0x67
	.byte	0x61
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.ascii "w_buf\0"
	.byte	0x6
	.byte	0x67
	.byte	0x74
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.secrel32	LASF15
	.byte	0x6
	.byte	0x67
	.byte	0x87
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x5c
	.ascii "up\0"
	.byte	0x6
	.byte	0x69
	.byte	0x16
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5c
	.ascii "wp\0"
	.byte	0x6
	.byte	0x6a
	.byte	0x16
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5c
	.ascii "c\0"
	.byte	0x6
	.byte	0x6b
	.byte	0xe
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.byte	0
	.uleb128 0x50
	.long	0x6767
	.long	LFB4942
	.long	LFE4942-LFB4942
	.uleb128 0x1
	.byte	0x9c
	.long	0x71f2
	.uleb128 0x5a
	.ascii "u_ptr\0"
	.byte	0x6
	.byte	0x5a
	.byte	0x27
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.secrel32	LASF14
	.byte	0x6
	.byte	0x5a
	.byte	0x3a
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.ascii "v\0"
	.byte	0x6
	.byte	0x5a
	.byte	0x4f
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.ascii "w_ptr\0"
	.byte	0x6
	.byte	0x5a
	.byte	0x5f
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5b
	.secrel32	LASF15
	.byte	0x6
	.byte	0x5a
	.byte	0x72
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5c
	.ascii "c\0"
	.byte	0x6
	.byte	0x5c
	.byte	0xe
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.uleb128 0x50
	.long	0x6792
	.long	LFB4941
	.long	LFE4941-LFB4941
	.uleb128 0x1
	.byte	0x9c
	.long	0x7253
	.uleb128 0x5a
	.ascii "c\0"
	.byte	0x6
	.byte	0x26
	.byte	0x1e
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5a
	.ascii "u_ptr\0"
	.byte	0x6
	.byte	0x26
	.byte	0x2e
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.secrel32	LASF14
	.byte	0x6
	.byte	0x26
	.byte	0x41
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.ascii "w_ptr\0"
	.byte	0x6
	.byte	0x26
	.byte	0x57
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5b
	.secrel32	LASF15
	.byte	0x6
	.byte	0x26
	.byte	0x6a
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x4e
	.long	0x67bc
	.long	LFB4938
	.long	LFE4938-LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0x72a2
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x8b3
	.byte	0x2c
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x8b3
	.byte	0x3c
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x8b3
	.byte	0x4d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x8b3
	.byte	0x5e
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x67ef
	.long	LFB4937
	.long	LFE4937-LFB4937
	.uleb128 0x1
	.byte	0x9c
	.long	0x72f1
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x888
	.byte	0x2b
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x888
	.byte	0x3b
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x888
	.byte	0x4c
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x888
	.byte	0x5d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6821
	.long	LFB4934
	.long	LFE4934-LFB4934
	.uleb128 0x1
	.byte	0x9c
	.long	0x7340
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x7dd
	.byte	0x2c
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x7dd
	.byte	0x3c
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x7dd
	.byte	0x4d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x7dd
	.byte	0x5e
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6854
	.long	LFB4933
	.long	LFE4933-LFB4933
	.uleb128 0x1
	.byte	0x9c
	.long	0x738f
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x7a4
	.byte	0x2b
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x7a4
	.byte	0x3b
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x7a4
	.byte	0x4c
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x7a4
	.byte	0x5d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6886
	.long	LFB4930
	.long	LFE4930-LFB4930
	.uleb128 0x1
	.byte	0x9c
	.long	0x73de
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x6a5
	.byte	0x2c
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x6a5
	.byte	0x3c
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x6a5
	.byte	0x4d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x6a5
	.byte	0x5e
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x68b9
	.long	LFB4929
	.long	LFE4929-LFB4929
	.uleb128 0x1
	.byte	0x9c
	.long	0x742d
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x650
	.byte	0x2b
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x650
	.byte	0x3b
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x650
	.byte	0x4c
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x650
	.byte	0x5d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x68eb
	.long	LFB4926
	.long	LFE4926-LFB4926
	.uleb128 0x1
	.byte	0x9c
	.long	0x747c
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x4a9
	.byte	0x2d
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x4a9
	.byte	0x3d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x4a9
	.byte	0x4e
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x4a9
	.byte	0x5f
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x691f
	.long	LFB4925
	.long	LFE4925-LFB4925
	.uleb128 0x1
	.byte	0x9c
	.long	0x74cb
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x41c
	.byte	0x2c
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x41c
	.byte	0x3c
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x41c
	.byte	0x4d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x41c
	.byte	0x5e
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6952
	.long	LFB4922
	.long	LFE4922-LFB4922
	.uleb128 0x1
	.byte	0x9c
	.long	0x751a
	.uleb128 0x4f
	.ascii "c\0"
	.byte	0x5
	.word	0x125
	.byte	0x2d
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4f
	.ascii "xp\0"
	.byte	0x5
	.word	0x125
	.byte	0x3d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "yp\0"
	.byte	0x5
	.word	0x125
	.byte	0x4e
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "zp\0"
	.byte	0x5
	.word	0x125
	.byte	0x5f
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x6986
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x7565
	.uleb128 0x5a
	.ascii "c\0"
	.byte	0x5
	.byte	0x28
	.byte	0x2c
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5a
	.ascii "xp\0"
	.byte	0x5
	.byte	0x28
	.byte	0x3c
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.ascii "yp\0"
	.byte	0x5
	.byte	0x28
	.byte	0x4d
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.ascii "zp\0"
	.byte	0x5
	.byte	0x28
	.byte	0x5e
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x4e
	.long	0x69b8
	.long	LFB4912
	.long	LFE4912-LFB4912
	.uleb128 0x1
	.byte	0x9c
	.long	0x7597
	.uleb128 0x4f
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x5d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4e
	.long	0x69d9
	.long	LFB4898
	.long	LFE4898-LFB4898
	.uleb128 0x1
	.byte	0x9c
	.long	0x7614
	.uleb128 0x5a
	.ascii "carry\0"
	.byte	0x3
	.byte	0xba
	.byte	0x2e
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5a
	.ascii "u\0"
	.byte	0x3
	.byte	0xba
	.byte	0x41
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.ascii "v\0"
	.byte	0x3
	.byte	0xba
	.byte	0x50
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.ascii "w\0"
	.byte	0x3
	.byte	0xba
	.byte	0x60
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.long	0x76fb
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x3
	.byte	0xbd
	.byte	0x23
	.uleb128 0x5e
	.long	0x773c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.long	0x7730
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5e
	.long	0x7724
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x7717
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6a05
	.long	LFB4897
	.long	LFE4897-LFB4897
	.uleb128 0x1
	.byte	0x9c
	.long	0x7691
	.uleb128 0x5a
	.ascii "carry\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x2d
	.long	0xd3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5a
	.ascii "u\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x40
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.ascii "v\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x4f
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.ascii "w\0"
	.byte	0x3
	.byte	0xaf
	.byte	0x5f
	.long	0x6a89
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.long	0x7749
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x3
	.byte	0xb2
	.byte	0x22
	.uleb128 0x5e
	.long	0x7789
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5e
	.long	0x777d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5e
	.long	0x7771
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x7764
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x6a30
	.long	LFB4895
	.long	LFE4895-LFB4895
	.uleb128 0x1
	.byte	0x9c
	.long	0x76bf
	.uleb128 0x5a
	.ascii "x\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x3f
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.ascii "y\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x4e
	.long	0x5c7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x4e
	.long	0x6a55
	.long	LFB4891
	.long	LFE4891-LFB4891
	.uleb128 0x1
	.byte	0x9c
	.long	0x76fb
	.uleb128 0x5a
	.ascii "value\0"
	.byte	0x3
	.byte	0x90
	.byte	0x3e
	.long	0x5a3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5a
	.ascii "result_high\0"
	.byte	0x3
	.byte	0x90
	.byte	0x50
	.long	0x6a83
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x5f
	.ascii "_addcarryx_u32\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1
	.long	0x4bf
	.byte	0x3
	.long	0x7749
	.uleb128 0x60
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x31
	.byte	0x1f
	.long	0x4bf
	.uleb128 0x60
	.ascii "__X\0"
	.byte	0x4
	.byte	0x31
	.byte	0x32
	.long	0xef
	.uleb128 0x60
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x32
	.byte	0x10
	.long	0xef
	.uleb128 0x60
	.ascii "__P\0"
	.byte	0x4
	.byte	0x32
	.byte	0x23
	.long	0x5f1
	.byte	0
	.uleb128 0x5f
	.ascii "_addcarry_u32\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1
	.long	0x4bf
	.byte	0x3
	.long	0x7796
	.uleb128 0x60
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x29
	.byte	0x1e
	.long	0x4bf
	.uleb128 0x60
	.ascii "__X\0"
	.byte	0x4
	.byte	0x29
	.byte	0x31
	.long	0xef
	.uleb128 0x60
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x16
	.long	0xef
	.uleb128 0x60
	.ascii "__P\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x29
	.long	0x5f1
	.byte	0
	.uleb128 0x61
	.long	0x6164
	.long	0x77a4
	.byte	0x2
	.long	0x77b7
	.uleb128 0x62
	.secrel32	LASF16
	.long	0x6aca
	.uleb128 0x62
	.secrel32	LASF17
	.long	0x106
	.byte	0
	.uleb128 0x63
	.long	0x7796
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0x780a
	.long	LFB708
	.long	LFE708-LFB708
	.uleb128 0x1
	.byte	0x9c
	.long	0x7813
	.uleb128 0x5e
	.long	0x77a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x7796
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0x7866
	.long	LFB707
	.long	LFE707-LFB707
	.uleb128 0x1
	.byte	0x9c
	.long	0x786f
	.uleb128 0x5e
	.long	0x77a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x61
	.long	0x60a4
	.long	0x787d
	.byte	0x2
	.long	0x78a2
	.uleb128 0x62
	.secrel32	LASF16
	.long	0x6aca
	.uleb128 0x64
	.secrel32	LASF18
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x262b
	.uleb128 0x65
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x262b
	.byte	0
	.uleb128 0x63
	.long	0x786f
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0x78fa
	.long	LFB701
	.long	LFE701-LFB701
	.uleb128 0x1
	.byte	0x9c
	.long	0x7913
	.uleb128 0x5e
	.long	0x787d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x7886
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.long	0x7893
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x61
	.long	0x62ac
	.long	0x7921
	.byte	0x2
	.long	0x7934
	.uleb128 0x62
	.secrel32	LASF16
	.long	0x6adb
	.uleb128 0x62
	.secrel32	LASF17
	.long	0x106
	.byte	0
	.uleb128 0x63
	.long	0x7913
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x7986
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x798f
	.uleb128 0x5e
	.long	0x7921
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x7913
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x79e1
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x79ea
	.uleb128 0x5e
	.long	0x7921
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x61
	.long	0x61f0
	.long	0x79f8
	.byte	0x2
	.long	0x7a21
	.uleb128 0x62
	.secrel32	LASF16
	.long	0x6adb
	.uleb128 0x66
	.secrel32	LASF18
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x262b
	.uleb128 0x60
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x262b
	.byte	0
	.uleb128 0x63
	.long	0x79ea
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x7a78
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a91
	.uleb128 0x5e
	.long	0x79f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x7a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.long	0x7a0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x61
	.long	0x5f36
	.long	0x7a9f
	.byte	0x2
	.long	0x7ab2
	.uleb128 0x62
	.secrel32	LASF16
	.long	0x6aec
	.uleb128 0x62
	.secrel32	LASF17
	.long	0x106
	.byte	0
	.uleb128 0x63
	.long	0x7a91
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x7af7
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b00
	.uleb128 0x5e
	.long	0x7a9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x7a91
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x7b45
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b4e
	.uleb128 0x5e
	.long	0x7a9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x7a91
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7b93
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b9c
	.uleb128 0x5e
	.long	0x7a9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x61
	.long	0x5e8e
	.long	0x7baa
	.byte	0x2
	.long	0x7bda
	.uleb128 0x62
	.secrel32	LASF16
	.long	0x6aec
	.uleb128 0x60
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59df
	.uleb128 0x66
	.secrel32	LASF18
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x262b
	.uleb128 0x60
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x262b
	.byte	0
	.uleb128 0x63
	.long	0x7b9c
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x7c25
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c46
	.uleb128 0x5e
	.long	0x7baa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5e
	.long	0x7bb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.long	0x7bc0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5e
	.long	0x7bcc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24d9
	.uleb128 0x3
	.long	0x7c46
	.uleb128 0x61
	.long	0x24de
	.long	0x7c5f
	.byte	0x2
	.long	0x7c69
	.uleb128 0x62
	.secrel32	LASF16
	.long	0x7c4c
	.byte	0
	.uleb128 0x67
	.long	0x7c51
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7c94
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c9d
	.uleb128 0x5e
	.long	0x7c5f
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x48
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x58
	.uleb128 0x34
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
	.uleb128 0x59
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
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5e
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.long	LBB33
	.long	LBE33
	.long	LBB35
	.long	LBE35
	.long	0
	.long	0
	.long	LBB34
	.long	LBE34
	.long	LBB36
	.long	LBE36
	.long	0
	.long	0
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
LASF18:
	.ascii "message\0"
LASF13:
	.ascii "w_bit_count\0"
LASF1:
	.ascii "nothrow_t\0"
LASF2:
	.ascii "exception_ptr\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF7:
	.ascii "Exception\0"
LASF16:
	.ascii "this\0"
LASF9:
	.ascii "ArgumentNullException\0"
LASF14:
	.ascii "u_count\0"
LASF12:
	.ascii "v_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF10:
	.ascii "root\0"
LASF8:
	.ascii "InternalErrorException\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF4:
	.ascii "exception\0"
LASF11:
	.ascii "u_bit_count\0"
LASF17:
	.ascii "__in_chrg\0"
LASF3:
	.ascii "operator=\0"
LASF15:
	.ascii "w_count\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
