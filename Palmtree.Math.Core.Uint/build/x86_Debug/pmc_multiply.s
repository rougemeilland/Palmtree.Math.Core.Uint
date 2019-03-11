	.file	"pmc_multiply.cpp"
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
LBB10:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE10:
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
LBB11:
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
LBE11:
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
LBB12:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE12:
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
LBB13:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE13:
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
LBB14:
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
LBE14:
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
LBB15:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE15:
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
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv:
LFB731:
	.file 3 "../pmc_uint_internal.h"
	.loc 3 330 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15statistics_infoE+4, -4(%ebp)
LBB16:
LBB17:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 4 1343 41
	movl	-4(%ebp), %eax
	movl	$1, %edx
	lock xaddl	%edx, (%eax)
LBE17:
LBE16:
	.loc 3 332 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE731:
	.def	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi:
LFB735:
	.loc 3 353 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal15statistics_infoE+4, -4(%ebp)
	movl	8(%ebp), %eax
	movl	%eax, -8(%ebp)
LBB18:
LBB19:
	.loc 4 1321 46
	movl	-8(%ebp), %edx
	movl	-4(%ebp), %eax
	lock xaddl	%edx, (%eax)
LBE19:
LBE18:
	.loc 3 355 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE735:
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4891:
	.file 5 "../pmc_inline_func.h"
	.loc 5 145 9
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
	.loc 5 146 46
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, %eax
	xorl	%edx, %edx
	movl	%eax, %ecx
	movl	%edx, %ebx
	.loc 5 146 26
	movl	%ecx, %edx
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 147 37
	movl	-16(%ebp), %eax
	.loc 5 148 9
	addl	$12, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4891:
	.def	__ADD_UNIT;	.scl	3;	.type	32;	.endef
__ADD_UNIT:
LFB4897:
	.loc 5 176 9
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
	.loc 5 178 35
	movzbl	-24(%ebp), %eax
	.loc 5 178 34
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB20:
LBB21:
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 6 44 39
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE21:
LBE20:
	.loc 5 178 50
	movl	%ecx, %eax
	.loc 5 184 9
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
	.loc 5 187 9
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
	.loc 5 189 36
	movzbl	-24(%ebp), %eax
	.loc 5 189 35
	movzbl	%al, %eax
	movb	%al, -5(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	20(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB22:
LBB23:
	.loc 6 52 39
	movzbl	-5(%ebp), %eax
	movl	%eax, %ebx
	movl	-12(%ebp), %ecx
	movl	-16(%ebp), %eax
	movl	-20(%ebp), %edx
	addb	$-1, %bl
	adcl	%ecx, %eax
	setc	%cl
	movl	%eax, (%edx)
LBE23:
LBE22:
	.loc 5 189 51
	movl	%ecx, %eax
	.loc 5 195 9
	addl	$20, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4898:
	.def	__MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLY_UNIT:
LFB4900:
	.loc 5 209 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 215 74
	movl	8(%ebp), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull 12(%ebp)
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	movl	16(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 216 25
	movl	-4(%ebp), %eax
	.loc 5 225 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4900:
	.def	__MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
__MULTIPLYX_UNIT:
LFB4901:
	.loc 5 228 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 3, -12
	.loc 5 240 85
	movl	8(%ebp), %eax
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl 12(%ebp), %ebx, %ecx
 # 0 "" 2
/NO_APP
	movl	%edx, %eax
	movl	%ebx, -8(%ebp)
	movl	16(%ebp), %edx
	movl	%ecx, (%edx)
	movl	%eax, 8(%ebp)
	.loc 5 241 25
	movl	-8(%ebp), %eax
	.loc 5 252 9
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4901:
	.def	__LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
__LZCNT_ALT_32:
LFB4912:
	.loc 5 421 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 5 422 13
	cmpl	$0, 8(%ebp)
	jne	L26
	.loc 5 423 38
	movl	$32, %eax
	jmp	L27
L26:
	.loc 5 428 57
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl 8(%ebp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%ebp)
	.loc 5 432 39
	movl	$31, %eax
	subl	-4(%ebp), %eax
L27:
	.loc 5 433 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4912:
.lcomm __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE,4,4
.lcomm __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE,4,4
.lcomm __ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE,4,4
	.globl	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_
	.def	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_:
LFB4921:
	.file 7 "../pmc_multiply.cpp"
	.loc 7 41 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$40, %esp
	.loc 7 42 27
	movl	__ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE, %eax
	movl	24(%ebp), %edx
	movl	%edx, 16(%esp)
	movl	20(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	12(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	8(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL0:
	.loc 7 43 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4921:
	.def	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_:
LFB4922:
	.loc 7 46 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 7 49 30
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLY_UNIT
	.loc 7 49 14
	movl	%eax, -12(%ebp)
	.loc 7 50 18
	movl	-8(%ebp), %ebx
	.loc 7 50 28
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 7 50 18
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 7 51 18
	movl	-8(%ebp), %ebx
	.loc 7 51 28
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADD_UNIT
	.loc 7 51 18
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADD_UNIT
	.loc 7 52 13
	movl	-12(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 53 11
	movl	-8(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 7 54 18
	movl	8(%ebp), %eax
	.loc 7 55 5
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4922:
	.def	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_:
LFB4923:
	.loc 7 58 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$32, %esp
	.cfi_offset 3, -12
	.loc 7 61 31
	movl	12(%ebp), %eax
	movl	(%eax), %eax
	leal	-8(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	16(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__MULTIPLYX_UNIT
	.loc 7 61 14
	movl	%eax, -12(%ebp)
	.loc 7 62 19
	movl	-8(%ebp), %ebx
	.loc 7 62 30
	movl	20(%ebp), %eax
	movl	(%eax), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 7 62 19
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 7 63 19
	movl	-8(%ebp), %ebx
	.loc 7 63 30
	movl	8(%ebp), %edx
	movl	-12(%ebp), %eax
	leal	-12(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$0, (%esp)
	call	__ADDX_UNIT
	.loc 7 63 19
	movsbl	%al, %eax
	leal	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	$0, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ADDX_UNIT
	.loc 7 64 13
	movl	-12(%ebp), %edx
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 7 65 11
	movl	-8(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 7 66 18
	movl	8(%ebp), %eax
	.loc 7 67 5
	addl	$32, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4923:
	.def	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_:
LFB4924:
	.loc 7 70 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 7 71 21
	movl	$0, -4(%ebp)
	.loc 7 72 21
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
L35:
	.loc 7 74 22
	cmpl	$0, -8(%ebp)
	je	L34
	.loc 7 76 37
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 77 37
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 78 37
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 79 37
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 80 37
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 81 37
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 82 37
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 83 37
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 84 37
	movl	20(%ebp), %eax
	addl	$32, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 85 37
	movl	20(%ebp), %eax
	addl	$36, %eax
	movl	8(%ebp), %edx
	addl	$36, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 86 37
	movl	20(%ebp), %eax
	addl	$40, %eax
	movl	8(%ebp), %edx
	addl	$40, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 87 37
	movl	20(%ebp), %eax
	addl	$44, %eax
	movl	8(%ebp), %edx
	addl	$44, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 88 37
	movl	20(%ebp), %eax
	addl	$48, %eax
	movl	8(%ebp), %edx
	addl	$48, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 89 37
	movl	20(%ebp), %eax
	addl	$52, %eax
	movl	8(%ebp), %edx
	addl	$52, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 90 37
	movl	20(%ebp), %eax
	addl	$56, %eax
	movl	8(%ebp), %edx
	addl	$56, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 91 37
	movl	20(%ebp), %eax
	addl	$60, %eax
	movl	8(%ebp), %edx
	addl	$60, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 92 37
	movl	20(%ebp), %eax
	addl	$64, %eax
	movl	8(%ebp), %edx
	addl	$64, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 93 37
	movl	20(%ebp), %eax
	addl	$68, %eax
	movl	8(%ebp), %edx
	addl	$68, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 94 37
	movl	20(%ebp), %eax
	addl	$72, %eax
	movl	8(%ebp), %edx
	addl	$72, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 95 37
	movl	20(%ebp), %eax
	addl	$76, %eax
	movl	8(%ebp), %edx
	addl	$76, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 96 37
	movl	20(%ebp), %eax
	addl	$80, %eax
	movl	8(%ebp), %edx
	addl	$80, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 97 37
	movl	20(%ebp), %eax
	addl	$84, %eax
	movl	8(%ebp), %edx
	addl	$84, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 98 37
	movl	20(%ebp), %eax
	addl	$88, %eax
	movl	8(%ebp), %edx
	addl	$88, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 99 37
	movl	20(%ebp), %eax
	addl	$92, %eax
	movl	8(%ebp), %edx
	addl	$92, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 100 37
	movl	20(%ebp), %eax
	addl	$96, %eax
	movl	8(%ebp), %edx
	addl	$96, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 101 37
	movl	20(%ebp), %eax
	addl	$100, %eax
	movl	8(%ebp), %edx
	addl	$100, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 102 37
	movl	20(%ebp), %eax
	addl	$104, %eax
	movl	8(%ebp), %edx
	addl	$104, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 103 37
	movl	20(%ebp), %eax
	addl	$108, %eax
	movl	8(%ebp), %edx
	addl	$108, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 104 37
	movl	20(%ebp), %eax
	addl	$112, %eax
	movl	8(%ebp), %edx
	addl	$112, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 105 37
	movl	20(%ebp), %eax
	addl	$116, %eax
	movl	8(%ebp), %edx
	addl	$116, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 106 37
	movl	20(%ebp), %eax
	addl	$120, %eax
	movl	8(%ebp), %edx
	addl	$120, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 107 37
	movl	20(%ebp), %eax
	addl	$124, %eax
	movl	8(%ebp), %edx
	addl	$124, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 108 16
	subl	$-128, 8(%ebp)
	.loc 7 109 16
	subl	$-128, 20(%ebp)
	.loc 7 110 13
	subl	$1, -8(%ebp)
	.loc 7 113 36
	movl	$32, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
	.loc 7 74 9
	jmp	L35
L34:
	.loc 7 119 21
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 7 119 9
	testl	%eax, %eax
	je	L36
	.loc 7 121 37
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 122 37
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 123 37
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 124 37
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 125 37
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 126 37
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 127 37
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 128 37
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 129 37
	movl	20(%ebp), %eax
	addl	$32, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 130 37
	movl	20(%ebp), %eax
	addl	$36, %eax
	movl	8(%ebp), %edx
	addl	$36, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 131 37
	movl	20(%ebp), %eax
	addl	$40, %eax
	movl	8(%ebp), %edx
	addl	$40, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 132 37
	movl	20(%ebp), %eax
	addl	$44, %eax
	movl	8(%ebp), %edx
	addl	$44, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 133 37
	movl	20(%ebp), %eax
	addl	$48, %eax
	movl	8(%ebp), %edx
	addl	$48, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 134 37
	movl	20(%ebp), %eax
	addl	$52, %eax
	movl	8(%ebp), %edx
	addl	$52, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 135 37
	movl	20(%ebp), %eax
	addl	$56, %eax
	movl	8(%ebp), %edx
	addl	$56, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 136 37
	movl	20(%ebp), %eax
	addl	$60, %eax
	movl	8(%ebp), %edx
	addl	$60, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 137 16
	addl	$64, 8(%ebp)
	.loc 7 138 16
	addl	$64, 20(%ebp)
	.loc 7 141 36
	movl	$16, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L36:
	.loc 7 147 21
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 7 147 9
	testl	%eax, %eax
	je	L37
	.loc 7 149 37
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 150 37
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 151 37
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 152 37
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 153 37
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 154 37
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 155 37
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 156 37
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 157 16
	addl	$32, 8(%ebp)
	.loc 7 158 16
	addl	$32, 20(%ebp)
	.loc 7 161 36
	movl	$8, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L37:
	.loc 7 167 21
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 7 167 9
	testl	%eax, %eax
	je	L38
	.loc 7 169 37
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 170 37
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 171 37
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 172 37
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 173 16
	addl	$16, 8(%ebp)
	.loc 7 174 16
	addl	$16, 20(%ebp)
	.loc 7 177 36
	movl	$4, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L38:
	.loc 7 183 21
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 7 183 9
	testl	%eax, %eax
	je	L39
	.loc 7 185 37
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 186 37
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 187 16
	addl	$8, 8(%ebp)
	.loc 7 188 16
	addl	$8, 20(%ebp)
	.loc 7 191 36
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L39:
	.loc 7 197 21
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 7 197 9
	testl	%eax, %eax
	je	L40
	.loc 7 199 37
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 200 16
	addl	$4, 8(%ebp)
	.loc 7 201 16
	addl	$4, 20(%ebp)
	.loc 7 204 40
	call	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv
L40:
	.loc 7 210 9
	cmpl	$0, -4(%ebp)
	je	L42
	.loc 7 211 17
	movl	20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
L42:
	.loc 7 212 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4924:
	.def	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_:
LFB4925:
	.loc 7 215 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$32, %esp
	.loc 7 216 21
	movl	$0, -4(%ebp)
	.loc 7 217 21
	movl	12(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -8(%ebp)
L45:
	.loc 7 219 22
	cmpl	$0, -8(%ebp)
	je	L44
	.loc 7 221 38
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 222 38
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 223 38
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 224 38
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 225 38
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 226 38
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 227 38
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 228 38
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 229 38
	movl	20(%ebp), %eax
	addl	$32, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 230 38
	movl	20(%ebp), %eax
	addl	$36, %eax
	movl	8(%ebp), %edx
	addl	$36, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 231 38
	movl	20(%ebp), %eax
	addl	$40, %eax
	movl	8(%ebp), %edx
	addl	$40, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 232 38
	movl	20(%ebp), %eax
	addl	$44, %eax
	movl	8(%ebp), %edx
	addl	$44, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 233 38
	movl	20(%ebp), %eax
	addl	$48, %eax
	movl	8(%ebp), %edx
	addl	$48, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 234 38
	movl	20(%ebp), %eax
	addl	$52, %eax
	movl	8(%ebp), %edx
	addl	$52, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 235 38
	movl	20(%ebp), %eax
	addl	$56, %eax
	movl	8(%ebp), %edx
	addl	$56, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 236 38
	movl	20(%ebp), %eax
	addl	$60, %eax
	movl	8(%ebp), %edx
	addl	$60, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 237 38
	movl	20(%ebp), %eax
	addl	$64, %eax
	movl	8(%ebp), %edx
	addl	$64, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 238 38
	movl	20(%ebp), %eax
	addl	$68, %eax
	movl	8(%ebp), %edx
	addl	$68, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 239 38
	movl	20(%ebp), %eax
	addl	$72, %eax
	movl	8(%ebp), %edx
	addl	$72, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 240 38
	movl	20(%ebp), %eax
	addl	$76, %eax
	movl	8(%ebp), %edx
	addl	$76, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 241 38
	movl	20(%ebp), %eax
	addl	$80, %eax
	movl	8(%ebp), %edx
	addl	$80, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 242 38
	movl	20(%ebp), %eax
	addl	$84, %eax
	movl	8(%ebp), %edx
	addl	$84, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 243 38
	movl	20(%ebp), %eax
	addl	$88, %eax
	movl	8(%ebp), %edx
	addl	$88, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 244 38
	movl	20(%ebp), %eax
	addl	$92, %eax
	movl	8(%ebp), %edx
	addl	$92, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 245 38
	movl	20(%ebp), %eax
	addl	$96, %eax
	movl	8(%ebp), %edx
	addl	$96, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 246 38
	movl	20(%ebp), %eax
	addl	$100, %eax
	movl	8(%ebp), %edx
	addl	$100, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 247 38
	movl	20(%ebp), %eax
	addl	$104, %eax
	movl	8(%ebp), %edx
	addl	$104, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 248 38
	movl	20(%ebp), %eax
	addl	$108, %eax
	movl	8(%ebp), %edx
	addl	$108, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 249 38
	movl	20(%ebp), %eax
	addl	$112, %eax
	movl	8(%ebp), %edx
	addl	$112, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 250 38
	movl	20(%ebp), %eax
	addl	$116, %eax
	movl	8(%ebp), %edx
	addl	$116, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 251 38
	movl	20(%ebp), %eax
	addl	$120, %eax
	movl	8(%ebp), %edx
	addl	$120, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 252 38
	movl	20(%ebp), %eax
	addl	$124, %eax
	movl	8(%ebp), %edx
	addl	$124, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 253 16
	subl	$-128, 8(%ebp)
	.loc 7 254 16
	subl	$-128, 20(%ebp)
	.loc 7 255 13
	subl	$1, -8(%ebp)
	.loc 7 258 36
	movl	$32, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
	.loc 7 219 9
	jmp	L45
L44:
	.loc 7 264 21
	movl	12(%ebp), %eax
	andl	$16, %eax
	.loc 7 264 9
	testl	%eax, %eax
	je	L46
	.loc 7 266 38
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 267 38
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 268 38
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 269 38
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 270 38
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 271 38
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 272 38
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 273 38
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 274 38
	movl	20(%ebp), %eax
	addl	$32, %eax
	movl	8(%ebp), %edx
	addl	$32, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 275 38
	movl	20(%ebp), %eax
	addl	$36, %eax
	movl	8(%ebp), %edx
	addl	$36, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 276 38
	movl	20(%ebp), %eax
	addl	$40, %eax
	movl	8(%ebp), %edx
	addl	$40, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 277 38
	movl	20(%ebp), %eax
	addl	$44, %eax
	movl	8(%ebp), %edx
	addl	$44, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 278 38
	movl	20(%ebp), %eax
	addl	$48, %eax
	movl	8(%ebp), %edx
	addl	$48, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 279 38
	movl	20(%ebp), %eax
	addl	$52, %eax
	movl	8(%ebp), %edx
	addl	$52, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 280 38
	movl	20(%ebp), %eax
	addl	$56, %eax
	movl	8(%ebp), %edx
	addl	$56, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 281 38
	movl	20(%ebp), %eax
	addl	$60, %eax
	movl	8(%ebp), %edx
	addl	$60, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 282 16
	addl	$64, 8(%ebp)
	.loc 7 283 16
	addl	$64, 20(%ebp)
	.loc 7 286 36
	movl	$16, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L46:
	.loc 7 292 21
	movl	12(%ebp), %eax
	andl	$8, %eax
	.loc 7 292 9
	testl	%eax, %eax
	je	L47
	.loc 7 294 38
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 295 38
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 296 38
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 297 38
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 298 38
	movl	20(%ebp), %eax
	addl	$16, %eax
	movl	8(%ebp), %edx
	addl	$16, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 299 38
	movl	20(%ebp), %eax
	addl	$20, %eax
	movl	8(%ebp), %edx
	addl	$20, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 300 38
	movl	20(%ebp), %eax
	addl	$24, %eax
	movl	8(%ebp), %edx
	addl	$24, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 301 38
	movl	20(%ebp), %eax
	addl	$28, %eax
	movl	8(%ebp), %edx
	addl	$28, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 302 16
	addl	$32, 8(%ebp)
	.loc 7 303 16
	addl	$32, 20(%ebp)
	.loc 7 306 36
	movl	$8, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L47:
	.loc 7 312 21
	movl	12(%ebp), %eax
	andl	$4, %eax
	.loc 7 312 9
	testl	%eax, %eax
	je	L48
	.loc 7 314 38
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 315 38
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 316 38
	movl	20(%ebp), %eax
	addl	$8, %eax
	movl	8(%ebp), %edx
	addl	$8, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 317 38
	movl	20(%ebp), %eax
	addl	$12, %eax
	movl	8(%ebp), %edx
	addl	$12, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 318 16
	addl	$16, 8(%ebp)
	.loc 7 319 16
	addl	$16, 20(%ebp)
	.loc 7 322 36
	movl	$4, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L48:
	.loc 7 328 21
	movl	12(%ebp), %eax
	andl	$2, %eax
	.loc 7 328 9
	testl	%eax, %eax
	je	L49
	.loc 7 330 38
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 331 38
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	8(%ebp), %edx
	addl	$4, %edx
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 332 16
	addl	$8, 8(%ebp)
	.loc 7 333 16
	addl	$8, 20(%ebp)
	.loc 7 336 36
	movl	$2, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL19AddToMULTI32CounterEi
L49:
	.loc 7 342 21
	movl	12(%ebp), %eax
	andl	$1, %eax
	.loc 7 342 9
	testl	%eax, %eax
	je	L50
	.loc 7 344 38
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEjPjjS3_
	movl	%eax, -4(%ebp)
	.loc 7 345 16
	addl	$4, 8(%ebp)
	.loc 7 346 16
	addl	$4, 20(%ebp)
	.loc 7 349 40
	call	__ZN8Palmtree4Math4Core8InternalL23IncrementMULTI32CounterEv
L50:
	.loc 7 355 9
	cmpl	$0, -4(%ebp)
	je	L52
	.loc 7 356 17
	movl	20(%ebp), %eax
	movl	-4(%ebp), %edx
	movl	%edx, (%eax)
L52:
	.loc 7 357 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4925:
	.def	__ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPjjjS3_:
LFB4926:
	.loc 7 361 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 7 362 36
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_
	.loc 7 363 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4926:
	.def	__ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPjjjS3_:
LFB4927:
	.loc 7 366 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 7 367 38
	movl	20(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_
	.loc 7 368 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4927:
	.def	__ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPjjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPjjjjS3_:
LFB4928:
	.loc 7 371 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 7 372 36
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_
	.loc 7 373 36
	movl	24(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_
	.loc 7 374 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4928:
	.def	__ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPjjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPjjjjS3_:
LFB4929:
	.loc 7 377 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$16, %esp
	.loc 7 378 38
	movl	24(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_
	.loc 7 379 38
	movl	24(%ebp), %eax
	addl	$4, %eax
	movl	%eax, 12(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_
	.loc 7 380 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4929:
	.def	__ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPjjS3_jS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPjjS3_jS3_:
LFB4930:
	.loc 7 383 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
LBB24:
	.loc 7 385 9
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L58
LBB25:
	.loc 7 387 26
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 7 388 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 7 389 19
	movl	-12(%ebp), %eax
	movl	%eax, 16(%ebp)
	.loc 7 390 25
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 7 391 21
	movl	20(%ebp), %eax
	movl	%eax, 12(%ebp)
	.loc 7 392 21
	movl	-16(%ebp), %eax
	movl	%eax, 20(%ebp)
L58:
LBE25:
LBE24:
	.loc 7 394 22
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 7 395 22
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 7 396 22
	movl	24(%ebp), %eax
	movl	%eax, -8(%ebp)
L60:
	.loc 7 400 40
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_
	.loc 7 401 13
	addl	$4, -4(%ebp)
	.loc 7 402 13
	addl	$4, -8(%ebp)
	.loc 7 403 13
	subl	$1, 20(%ebp)
	.loc 7 404 26
	cmpl	$0, 20(%ebp)
	je	L61
	.loc 7 398 9
	jmp	L60
L61:
	.loc 7 405 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4930:
	.def	__ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPjjS3_jS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPjjS3_jS3_:
LFB4931:
	.loc 7 408 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$48, %esp
LBB26:
	.loc 7 410 9
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	jnb	L63
LBB27:
	.loc 7 412 26
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 7 413 19
	movl	16(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 7 414 19
	movl	-12(%ebp), %eax
	movl	%eax, 16(%ebp)
	.loc 7 415 25
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 7 416 21
	movl	20(%ebp), %eax
	movl	%eax, 12(%ebp)
	.loc 7 417 21
	movl	-16(%ebp), %eax
	movl	%eax, 20(%ebp)
L63:
LBE27:
LBE26:
	.loc 7 419 22
	movl	8(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 7 420 22
	movl	16(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 7 421 22
	movl	24(%ebp), %eax
	movl	%eax, -8(%ebp)
L65:
	.loc 7 425 42
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	-8(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_
	.loc 7 426 13
	addl	$4, -4(%ebp)
	.loc 7 427 13
	addl	$4, -8(%ebp)
	.loc 7 428 13
	subl	$1, 20(%ebp)
	.loc 7 429 26
	cmpl	$0, 20(%ebp)
	je	L66
	.loc 7 423 9
	jmp	L65
L66:
	.loc 7 430 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4931:
	.globl	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.def	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB4932:
	.loc 7 433 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4932
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
LBB28:
	.loc 7 434 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 7 434 9
	testb	%al, %al
	je	L68
	.loc 7 439 33
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L69
L68:
LBB29:
LBB30:
	.loc 7 441 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 7 441 14
	testb	%al, %al
	je	L70
	.loc 7 444 13
	cmpl	$0, 12(%ebp)
	jne	L71
	.loc 7 449 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L69
L71:
	.loc 7 456 35
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, %ebx
	.loc 7 456 38
	jmp	L69
L70:
LBB31:
LBB32:
	.loc 7 463 13
	cmpl	$0, 12(%ebp)
	jne	L72
	.loc 7 468 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L69
L72:
LBB33:
LBB34:
	.loc 7 470 18
	cmpl	$1, 12(%ebp)
	jne	L73
	.loc 7 475 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 7 475 43
	jmp	L69
L73:
LBB35:
	.loc 7 482 36
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	.loc 7 483 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 7 484 72
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 7 484 74
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 7 485 29
	movl	-12(%ebp), %edx
	movl	-16(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 7 486 55
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 7 486 67
	movl	%eax, -40(%ebp)
	.loc 7 487 36
	movl	__ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE, %eax
	movl	-40(%ebp), %edx
	movl	36(%edx), %ebx
	movl	8(%ebp), %edx
	movl	16(%edx), %ecx
	movl	8(%ebp), %edx
	movl	36(%edx), %edx
	movl	%ebx, 12(%esp)
	movl	12(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL1:
	.loc 7 488 33
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 7 489 29
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 490 34
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
	.loc 7 491 26
	movl	-40(%ebp), %ebx
	.loc 7 482 36
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L69:
	movl	%ebx, %eax
	jmp	L76
L75:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L76:
LBE35:
LBE34:
LBE33:
LBE32:
LBE31:
LBE30:
LBE29:
LBE28:
	.loc 7 494 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4932:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4932:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4932-LLSDACSB4932
LLSDACSB4932:
	.uleb128 LEHB0-LFB4932
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4932
	.uleb128 LEHE1-LEHB1
	.uleb128 L75-LFB4932
	.uleb128 0
	.uleb128 LEHB2-LFB4932
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4932:
	.text
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
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB4933:
	.loc 7 497 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4933
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 7 503 9
	cmpl	$0, 12(%ebp)
	jne	L78
	.loc 7 504 96
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
LEHB3:
	call	___cxa_throw
L78:
	.loc 7 505 20
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 506 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	.loc 7 507 48
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -12(%ebp)
	.loc 7 508 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 508 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 7 510 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 512 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
	subl	$4, %esp
	.loc 7 513 35
	movl	-12(%ebp), %ebx
	.loc 7 506 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 513 35
	movl	%ebx, %eax
	jmp	L82
L81:
	movl	%eax, %ebx
	.loc 7 506 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L82:
	.loc 7 514 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4933:
	.section	.gcc_except_table,"w"
LLSDA4933:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4933-LLSDACSB4933
LLSDACSB4933:
	.uleb128 LEHB3-LFB4933
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4933
	.uleb128 LEHE4-LEHB4
	.uleb128 L81-LFB4933
	.uleb128 0
	.uleb128 LEHB5-LFB4933
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE4933:
	.text
	.section .rdata,"dr"
	.align 2
LC2:
	.ascii "u\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB4934:
	.loc 7 517 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4934
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 7 523 9
	cmpl	$0, 8(%ebp)
	jne	L84
	.loc 7 524 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB6:
	call	___cxa_throw
L84:
	.loc 7 525 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 526 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	.loc 7 527 48
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB7:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -12(%ebp)
	.loc 7 528 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 528 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 7 530 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 532 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE7:
	subl	$4, %esp
	.loc 7 533 35
	movl	-12(%ebp), %ebx
	.loc 7 526 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 533 35
	movl	%ebx, %eax
	jmp	L88
L87:
	movl	%eax, %ebx
	.loc 7 526 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L88:
	.loc 7 534 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4934:
	.section	.gcc_except_table,"w"
LLSDA4934:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4934-LLSDACSB4934
LLSDACSB4934:
	.uleb128 LEHB6-LFB4934
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB4934
	.uleb128 LEHE7-LEHB7
	.uleb128 L87-LFB4934
	.uleb128 0
	.uleb128 LEHB8-LFB4934
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE4934:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
LFB4935:
	.loc 7 537 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4935
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
	movl	12(%ebp), %eax
	movl	%eax, -112(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -108(%ebp)
LBB36:
	.loc 7 538 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 7 538 9
	testb	%al, %al
	je	L90
	.loc 7 543 33
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L91
L90:
LBB37:
LBB38:
	.loc 7 545 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 7 545 14
	testb	%al, %al
	je	L92
	.loc 7 548 13
	movl	-112(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, -120(%ebp)
	movl	-108(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, -116(%ebp)
	movl	-120(%ebp), %ecx
	movl	-116(%ebp), %ebx
	movl	%ebx, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	jne	L93
	.loc 7 553 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L91
L93:
	.loc 7 560 35
	movl	-112(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movl	%eax, %ebx
	.loc 7 560 38
	jmp	L91
L92:
LBB39:
LBB40:
	.loc 7 567 13
	movl	-112(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	-108(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %esi
	movl	%esi, %eax
	orl	%ebx, %eax
	testl	%eax, %eax
	jne	L94
	.loc 7 572 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L91
L94:
LBB41:
LBB42:
	.loc 7 574 18
	movl	-112(%ebp), %eax
	xorl	$1, %eax
	movl	%eax, %edx
	movl	-108(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ecx
	movl	%ecx, %eax
	orl	%edx, %eax
	testl	%eax, %eax
	jne	L102
	.loc 7 579 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 7 579 43
	jmp	L91
L102:
LBB43:
LBB44:
LBB45:
	.loc 7 590 33
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 7 592 54
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-112(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -16(%ebp)
LBB46:
	.loc 7 593 30
	movl	-36(%ebp), %eax
	.loc 7 593 21
	testl	%eax, %eax
	jne	L96
LBB47:
	.loc 7 596 44
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE9:
	.loc 7 597 83
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 7 597 88
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 7 598 37
	movl	-12(%ebp), %edx
	movl	-20(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -24(%ebp)
	.loc 7 599 63
	leal	-52(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 7 599 75
	movl	%eax, -56(%ebp)
	.loc 7 600 44
	movl	__ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE, %eax
	movl	-56(%ebp), %edx
	movl	36(%edx), %ebx
	movl	8(%ebp), %edx
	movl	16(%edx), %ecx
	movl	8(%ebp), %edx
	movl	36(%edx), %edx
	movl	%ebx, 12(%esp)
	movl	-16(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL2:
	.loc 7 601 41
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 7 602 37
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 603 42
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE10:
	subl	$4, %esp
	.loc 7 604 34
	movl	-56(%ebp), %ebx
	.loc 7 596 44
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L91
L96:
LBE47:
LBB48:
	.loc 7 609 44
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE11:
	.loc 7 610 80
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 7 610 85
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 7 611 37
	movl	-12(%ebp), %edx
	movl	-28(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -32(%ebp)
	.loc 7 612 63
	leal	-72(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 7 612 75
	movl	%eax, -76(%ebp)
	.loc 7 613 44
	movl	__ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE, %eax
	movl	-76(%ebp), %edx
	movl	36(%edx), %esi
	movl	-36(%ebp), %ebx
	movl	8(%ebp), %edx
	movl	16(%edx), %ecx
	movl	8(%ebp), %edx
	movl	36(%edx), %edx
	movl	%esi, 16(%esp)
	movl	-16(%ebp), %esi
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL3:
	.loc 7 614 41
	movl	-76(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 7 615 37
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 616 42
	movl	-76(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE12:
	subl	$4, %esp
	.loc 7 617 34
	movl	-76(%ebp), %ebx
	.loc 7 609 44
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L91:
	movl	%ebx, %eax
	jmp	L103
L100:
	movl	%eax, %ebx
LBE48:
LBB49:
	.loc 7 596 44
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB13:
	call	__Unwind_Resume
L101:
	movl	%eax, %ebx
LBE49:
LBB50:
	.loc 7 609 44
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE13:
L103:
LBE50:
LBE46:
LBE45:
LBE44:
LBE43:
LBE42:
LBE41:
LBE40:
LBE39:
LBE38:
LBE37:
LBE36:
	.loc 7 636 5
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
LFE4935:
	.section	.gcc_except_table,"w"
LLSDA4935:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4935-LLSDACSB4935
LLSDACSB4935:
	.uleb128 LEHB9-LFB4935
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB4935
	.uleb128 LEHE10-LEHB10
	.uleb128 L100-LFB4935
	.uleb128 0
	.uleb128 LEHB11-LFB4935
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB4935
	.uleb128 LEHE12-LEHB12
	.uleb128 L101-LFB4935
	.uleb128 0
	.uleb128 LEHB13-LFB4935
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE4935:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB4936:
	.loc 7 639 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4936
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
	.loc 7 645 9
	cmpl	$0, 16(%ebp)
	jne	L105
	.loc 7 646 96
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
LEHB14:
	call	___cxa_throw
L105:
	.loc 7 647 20
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 648 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE14:
	.loc 7 649 48
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, (%esp)
LEHB15:
	call	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, -12(%ebp)
	.loc 7 650 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 650 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 7 652 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 654 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE15:
	subl	$4, %esp
	.loc 7 655 35
	movl	-12(%ebp), %ebx
	.loc 7 648 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 655 35
	movl	%ebx, %eax
	jmp	L109
L108:
	movl	%eax, %ebx
	.loc 7 648 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB16:
	call	__Unwind_Resume
LEHE16:
L109:
	.loc 7 656 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4936:
	.section	.gcc_except_table,"w"
LLSDA4936:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4936-LLSDACSB4936
LLSDACSB4936:
	.uleb128 LEHB14-LFB4936
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB4936
	.uleb128 LEHE15-LEHB15
	.uleb128 L108-LFB4936
	.uleb128 0
	.uleb128 LEHB16-LFB4936
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE4936:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB4937:
	.loc 7 659 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4937
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
	.loc 7 665 9
	cmpl	$0, 8(%ebp)
	jne	L111
	.loc 7 666 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB17:
	call	___cxa_throw
L111:
	.loc 7 667 20
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 668 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE17:
	.loc 7 669 48
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB18:
	call	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, -12(%ebp)
	.loc 7 670 24
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 670 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 7 672 20 is_stmt 1 discriminator 1
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 674 26
	leal	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE18:
	subl	$4, %esp
	.loc 7 675 35
	movl	-12(%ebp), %ebx
	.loc 7 668 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 675 35
	movl	%ebx, %eax
	jmp	L115
L114:
	movl	%eax, %ebx
	.loc 7 668 28
	leal	-28(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L115:
	.loc 7 676 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4937:
	.section	.gcc_except_table,"w"
LLSDA4937:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4937-LLSDACSB4937
LLSDACSB4937:
	.uleb128 LEHB17-LFB4937
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB18-LFB4937
	.uleb128 LEHE18-LEHB18
	.uleb128 L114-LFB4937
	.uleb128 0
	.uleb128 LEHB19-LFB4937
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE4937:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
LFB4938:
	.loc 7 679 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4938
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
LBB51:
	.loc 7 680 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 7 680 9
	testb	%al, %al
	je	L117
	.loc 7 685 33
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L118
L117:
LBB52:
LBB53:
	.loc 7 687 27
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 7 687 14
	testb	%al, %al
	je	L119
	.loc 7 690 27
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 7 690 13
	testb	%al, %al
	je	L120
	.loc 7 695 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L118
L120:
	.loc 7 702 40
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB20:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 7 702 43
	jmp	L118
L119:
LBB54:
LBB55:
	.loc 7 709 27
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 7 709 13
	testb	%al, %al
	je	L121
	.loc 7 714 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L118
L121:
LBB56:
LBB57:
	.loc 7 716 31
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$2, %eax
	.loc 7 716 18
	testb	%al, %al
	je	L122
	.loc 7 721 40
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 7 721 43
	jmp	L118
L122:
LBB58:
	.loc 7 728 36
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE20:
	.loc 7 729 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -28(%ebp)
	.loc 7 730 29
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -32(%ebp)
	.loc 7 731 29
	movl	-28(%ebp), %edx
	movl	-32(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 7 732 55
	leal	-52(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB21:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 7 732 67
	movl	%eax, -56(%ebp)
	.loc 7 733 35
	movl	__ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE, %eax
	movl	-56(%ebp), %edx
	movl	36(%edx), %edi
	movl	12(%ebp), %edx
	movl	16(%edx), %esi
	movl	12(%ebp), %edx
	movl	36(%edx), %ebx
	movl	8(%ebp), %edx
	movl	16(%edx), %ecx
	movl	8(%ebp), %edx
	movl	36(%edx), %edx
	movl	%edi, 16(%esp)
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL4:
	.loc 7 734 33
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 7 735 29
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 736 34
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE21:
	subl	$4, %esp
	.loc 7 737 26
	movl	-56(%ebp), %ebx
	.loc 7 728 36
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L118:
	movl	%ebx, %eax
	jmp	L125
L124:
	movl	%eax, %ebx
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L125:
LBE58:
LBE57:
LBE56:
LBE55:
LBE54:
LBE53:
LBE52:
LBE51:
	.loc 7 741 5
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
LFE4938:
	.section	.gcc_except_table,"w"
LLSDA4938:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4938-LLSDACSB4938
LLSDACSB4938:
	.uleb128 LEHB20-LFB4938
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB4938
	.uleb128 LEHE21-LEHB21
	.uleb128 L124-LFB4938
	.uleb128 0
	.uleb128 LEHB22-LFB4938
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE4938:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB4939:
	.loc 7 744 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4939
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 7 745 9
	cmpl	$0, 8(%ebp)
	jne	L127
	.loc 7 746 96
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	%eax, %ebx
	movl	$LC2, 4(%esp)
	movl	$LC1, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	subl	$8, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%ebx, (%esp)
LEHB23:
	call	___cxa_throw
L127:
	.loc 7 747 9
	cmpl	$0, 12(%ebp)
	jne	L128
	.loc 7 748 96
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
L128:
	.loc 7 749 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 7 750 24
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 7 751 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 752 20
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 753 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE23:
	.loc 7 754 48
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB24:
	call	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movl	%eax, -20(%ebp)
	.loc 7 755 24
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 755 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 7 757 20 is_stmt 1 discriminator 1
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 759 26
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE24:
	subl	$4, %esp
	.loc 7 760 35
	movl	-20(%ebp), %ebx
	.loc 7 753 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 760 35
	movl	%ebx, %eax
	jmp	L132
L131:
	movl	%eax, %ebx
	.loc 7 753 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
L132:
	.loc 7 761 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4939:
	.section	.gcc_except_table,"w"
LLSDA4939:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4939-LLSDACSB4939
LLSDACSB4939:
	.uleb128 LEHB23-LFB4939
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB4939
	.uleb128 LEHE24-LEHB24
	.uleb128 L131-LFB4939
	.uleb128 0
	.uleb128 LEHB25-LFB4939
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE4939:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4940:
	.loc 7 764 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 7 765 56
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$2, %eax
	.loc 7 765 9
	testb	%al, %al
	je	L134
	.loc 7 765 56 discriminator 1
	movl	8(%ebp), %eax
	movzbl	(%eax), %eax
	andl	$8, %eax
	.loc 7 765 44 discriminator 1
	testb	%al, %al
	je	L134
	.loc 7 767 30
	movl	$__ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPjjjS3_, __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE
	.loc 7 768 30
	movl	$__ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPjjjjS3_, __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE
	.loc 7 769 29
	movl	$__ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPjjS3_jS3_, __ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE
	jmp	L135
L134:
	.loc 7 773 30
	movl	$__ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPjjjS3_, __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE
	.loc 7 774 30
	movl	$__ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPjjjjS3_, __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE
	.loc 7 775 29
	movl	$__ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPjjS3_jS3_, __ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE
L135:
	.loc 7 777 20
	movl	$0, %eax
	.loc 7 778 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4940:
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
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 41 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 42 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 43 "../pmc.h"
	.file 44 "<built-in>"
	.file 45 "../pmc_uint.h"
	.file 46 "../pmc_cpuid.h"
	.file 47 "../pmc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x7b2c
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_multiply.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0x30
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xd8
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x8
	.byte	0x25
	.byte	0x16
	.long	0xf4
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x104
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x110
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x12b
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x8
	.word	0x1a8
	.byte	0x28
	.long	0x165
	.uleb128 0x7
	.byte	0x4
	.long	0x16b
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x8
	.word	0x1bc
	.byte	0x10
	.long	0x358
	.uleb128 0x9
	.byte	0x10
	.byte	0x8
	.word	0x1c2
	.byte	0xa
	.long	0x1dc
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x8
	.word	0x1c3
	.byte	0xb
	.long	0x443
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x8
	.word	0x1c4
	.byte	0xe
	.long	0x449
	.byte	0x4
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.word	0x1c5
	.byte	0xa
	.long	0x45f
	.byte	0x8
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x8
	.word	0x1c6
	.byte	0xa
	.long	0x45f
	.byte	0xc
	.byte	0
	.uleb128 0xb
	.secrel32	LASF0
	.byte	0x8
	.word	0x1bd
	.byte	0x7
	.long	0x104
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x8
	.word	0x1be
	.byte	0x10
	.long	0xf4
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x8
	.word	0x1bf
	.byte	0x10
	.long	0xf4
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x1c
	.long	0x465
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x8
	.word	0x1c1
	.byte	0x10
	.long	0x48a
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x8
	.word	0x1c7
	.byte	0x12
	.long	0x49a
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x8
	.word	0x1c8
	.byte	0x7
	.long	0x104
	.byte	0xa8
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x8
	.word	0x1c9
	.byte	0x7
	.long	0x104
	.byte	0xac
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x8
	.word	0x1ca
	.byte	0x8
	.long	0x45f
	.byte	0xb0
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x8
	.word	0x1cb
	.byte	0x8
	.long	0x45f
	.byte	0xb4
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x8
	.word	0x1cc
	.byte	0x8
	.long	0x45f
	.byte	0xb8
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x8
	.word	0x1cd
	.byte	0x11
	.long	0x4b1
	.byte	0xbc
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x8
	.word	0x1ce
	.byte	0x8
	.long	0x45f
	.byte	0xc0
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x8
	.word	0x1cf
	.byte	0x13
	.long	0x4b7
	.byte	0xc4
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x8
	.word	0x1d0
	.byte	0x19
	.long	0x4bd
	.byte	0xc8
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x8
	.word	0x1d1
	.byte	0x18
	.long	0x4c3
	.byte	0xcc
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x8
	.word	0x1d2
	.byte	0x18
	.long	0x4c3
	.byte	0xd0
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x8
	.word	0x1d3
	.byte	0x1a
	.long	0x4ef
	.byte	0xd4
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x8
	.word	0x1a9
	.byte	0x25
	.long	0x370
	.uleb128 0x7
	.byte	0x4
	.long	0x376
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x8
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x8
	.word	0x1ac
	.byte	0x10
	.long	0x3cc
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x8
	.word	0x1ad
	.byte	0x12
	.long	0x14d
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x8
	.word	0x1ae
	.byte	0x12
	.long	0x358
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x8
	.word	0x1af
	.byte	0x3
	.long	0x38b
	.uleb128 0x8
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x8
	.word	0x1b3
	.byte	0x10
	.long	0x434
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x8
	.word	0x1b4
	.byte	0x12
	.long	0x110
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x8
	.word	0x1b5
	.byte	0x12
	.long	0x110
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x8
	.word	0x1b6
	.byte	0x12
	.long	0x110
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x8
	.word	0x1b7
	.byte	0x3
	.long	0x3e5
	.uleb128 0x7
	.byte	0x4
	.long	0xd8
	.uleb128 0x7
	.byte	0x4
	.long	0x44f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x44f
	.uleb128 0x7
	.byte	0x4
	.long	0x104
	.uleb128 0xd
	.long	0x475
	.long	0x475
	.uleb128 0xe
	.long	0xf4
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xd
	.long	0x434
	.long	0x49a
	.uleb128 0xe
	.long	0xf4
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.long	0x18c
	.long	0x4aa
	.uleb128 0xe
	.long	0xf4
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4aa
	.uleb128 0x7
	.byte	0x4
	.long	0x110
	.uleb128 0x7
	.byte	0x4
	.long	0x126
	.uleb128 0x7
	.byte	0x4
	.long	0x4da
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4c9
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x4df
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x9
	.byte	0x3f
	.byte	0x2e
	.long	0x505
	.uleb128 0x7
	.byte	0x4
	.long	0x50b
	.uleb128 0xf
	.long	0x516
	.uleb128 0x10
	.long	0x104
	.byte	0
	.uleb128 0x11
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x9
	.byte	0x41
	.byte	0xa
	.long	0x562
	.uleb128 0x12
	.ascii "XcptNum\0"
	.byte	0x9
	.byte	0x42
	.byte	0x13
	.long	0x475
	.byte	0
	.uleb128 0x12
	.ascii "SigNum\0"
	.byte	0x9
	.byte	0x43
	.byte	0x9
	.long	0x104
	.byte	0x4
	.uleb128 0x12
	.ascii "XcptAction\0"
	.byte	0x9
	.byte	0x44
	.byte	0xd
	.long	0x4f5
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x516
	.long	0x56d
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_XcptActTab\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1e
	.long	0x562
	.uleb128 0x14
	.ascii "_XcptActTabCount\0"
	.byte	0x9
	.byte	0x48
	.byte	0xe
	.long	0x104
	.uleb128 0x14
	.ascii "_XcptActTabSize\0"
	.byte	0x9
	.byte	0x49
	.byte	0xe
	.long	0x104
	.uleb128 0x14
	.ascii "_First_FPE_Indx\0"
	.byte	0x9
	.byte	0x4a
	.byte	0xe
	.long	0x104
	.uleb128 0x14
	.ascii "_Num_FPE\0"
	.byte	0x9
	.byte	0x4b
	.byte	0xe
	.long	0x104
	.uleb128 0x15
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0xa
	.byte	0x8d
	.byte	0x19
	.long	0x475
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x5fa
	.uleb128 0x16
	.uleb128 0x7
	.byte	0x4
	.long	0xf4
	.uleb128 0x14
	.ascii "_imp___pctype\0"
	.byte	0xb
	.byte	0x2b
	.byte	0x1c
	.long	0x617
	.uleb128 0x7
	.byte	0x4
	.long	0x4b7
	.uleb128 0x14
	.ascii "_imp___wctype\0"
	.byte	0xb
	.byte	0x3b
	.byte	0x1c
	.long	0x617
	.uleb128 0x14
	.ascii "_imp___pwctype\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1c
	.long	0x617
	.uleb128 0xd
	.long	0x4da
	.long	0x655
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "__newclmap\0"
	.byte	0xb
	.byte	0x50
	.byte	0x1e
	.long	0x64a
	.uleb128 0x14
	.ascii "__newcumap\0"
	.byte	0xb
	.byte	0x51
	.byte	0x1e
	.long	0x64a
	.uleb128 0x14
	.ascii "__ptlocinfo\0"
	.byte	0xb
	.byte	0x52
	.byte	0x19
	.long	0x14d
	.uleb128 0x14
	.ascii "__ptmbcinfo\0"
	.byte	0xb
	.byte	0x53
	.byte	0x19
	.long	0x358
	.uleb128 0x14
	.ascii "__globallocalestatus\0"
	.byte	0xb
	.byte	0x54
	.byte	0xe
	.long	0x104
	.uleb128 0x14
	.ascii "__locale_changed\0"
	.byte	0xb
	.byte	0x55
	.byte	0xe
	.long	0x104
	.uleb128 0x14
	.ascii "__initiallocinfo\0"
	.byte	0xb
	.byte	0x56
	.byte	0x28
	.long	0x16b
	.uleb128 0x14
	.ascii "__initiallocalestructinfo\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1a
	.long	0x3cc
	.uleb128 0x14
	.ascii "_imp____mb_cur_max\0"
	.byte	0xb
	.byte	0xcb
	.byte	0x10
	.long	0x45f
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
	.uleb128 0x11
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xc
	.byte	0x13
	.byte	0x10
	.long	0x7b1
	.uleb128 0x12
	.ascii "Data1\0"
	.byte	0xc
	.byte	0x14
	.byte	0x11
	.long	0x475
	.byte	0
	.uleb128 0x12
	.ascii "Data2\0"
	.byte	0xc
	.byte	0x15
	.byte	0x12
	.long	0x110
	.byte	0x4
	.uleb128 0x12
	.ascii "Data3\0"
	.byte	0xc
	.byte	0x16
	.byte	0x12
	.long	0x110
	.byte	0x6
	.uleb128 0x12
	.ascii "Data4\0"
	.byte	0xc
	.byte	0x17
	.byte	0x18
	.long	0x7b1
	.byte	0x8
	.byte	0
	.uleb128 0xd
	.long	0x4c9
	.long	0x7c1
	.uleb128 0xe
	.long	0xf4
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xc
	.byte	0x18
	.byte	0x3
	.long	0x765
	.uleb128 0x3
	.long	0x7c1
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xc
	.byte	0x53
	.byte	0xe
	.long	0x7c1
	.uleb128 0x3
	.long	0x7d3
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xc
	.byte	0x5b
	.byte	0xe
	.long	0x7c1
	.uleb128 0x3
	.long	0x7e4
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xc
	.byte	0x62
	.byte	0xe
	.long	0x7c1
	.uleb128 0x3
	.long	0x7f7
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13a9
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13aa
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13ab
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xd
	.word	0x13ac
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xd
	.word	0x13ad
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xd
	.word	0x13ae
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xd
	.word	0x13af
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xd
	.word	0x13b0
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xd
	.word	0x13b1
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13b2
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xd
	.word	0x13b3
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xd
	.word	0x13b4
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13b5
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xd
	.word	0x13b6
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xd
	.word	0x13b7
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xd
	.word	0x13b8
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xd
	.word	0x13b9
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xd
	.word	0x13ba
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bb
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bc
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bd
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13be
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xd
	.word	0x13bf
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xd
	.word	0x13c0
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xd
	.word	0x13c1
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xd
	.word	0x13c2
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xd
	.word	0x13c3
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xd
	.word	0x13c4
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13c5
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xd
	.word	0x13c6
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xd
	.word	0x13c7
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xd
	.word	0x13c8
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xd
	.word	0x13c9
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ca
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xd
	.word	0x13cb
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xd
	.word	0x13cc
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xd
	.word	0x13cd
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xd
	.word	0x13ce
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xd
	.word	0x13cf
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xd
	.word	0x13d0
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xd
	.word	0x13d1
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xd
	.word	0x13d2
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xd
	.word	0x13d3
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xd
	.word	0x13d4
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xd
	.word	0x13d5
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d6
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d7
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d8
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xd
	.word	0x13d9
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xd
	.word	0x13da
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xd
	.word	0x13db
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xd
	.word	0x13dc
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xd
	.word	0x13dd
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xd
	.word	0x13de
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xd
	.word	0x13df
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xd
	.word	0x13e0
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xd
	.word	0x13e1
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xd
	.word	0x13e2
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xd
	.word	0x13e3
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xd
	.word	0x13e4
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xd
	.word	0x13e5
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xd
	.word	0x13e6
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xd
	.word	0x13e7
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xd
	.word	0x13e8
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xd
	.word	0x13e9
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xd
	.word	0x13ea
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xd
	.word	0x13eb
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xd
	.word	0x13ec
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xd
	.word	0x13ed
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xd
	.word	0x13ee
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ef
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13f0
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xd
	.word	0x13f1
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xd
	.word	0x13f2
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xd
	.word	0x13f3
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xd
	.word	0x13f4
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xd
	.word	0x13f5
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xd
	.word	0x13f6
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xd
	.word	0x13f7
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xd
	.word	0x13f8
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xd
	.word	0x13f9
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xd
	.word	0x13fa
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xd
	.word	0x13fb
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fc
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fd
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fe
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ff
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xd
	.word	0x1400
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xd
	.word	0x1401
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xd
	.word	0x1402
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xd
	.word	0x1403
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xd
	.word	0x1404
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xd
	.word	0x1405
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xd
	.word	0x1406
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xd
	.word	0x1407
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xd
	.word	0x1408
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xd
	.word	0x1409
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xd
	.word	0x140a
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xd
	.word	0x140b
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xd
	.word	0x140c
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xd
	.word	0x140d
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xd
	.word	0x140e
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xd
	.word	0x140f
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xd
	.word	0x1410
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xd
	.word	0x1411
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xd
	.word	0x1412
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xd
	.word	0x1413
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xd
	.word	0x1414
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xd
	.word	0x1415
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xd
	.word	0x1416
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xd
	.word	0x1417
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xd
	.word	0x1418
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xd
	.word	0x1419
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xd
	.word	0x141a
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xd
	.word	0x141b
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xd
	.word	0x141c
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xd
	.word	0x141d
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xd
	.word	0x141e
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xd
	.word	0x141f
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xd
	.word	0x1420
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xd
	.word	0x1421
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xd
	.word	0x1422
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1620
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1621
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1622
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xd
	.word	0x1623
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xd
	.word	0x1624
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xd
	.word	0x1625
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xd
	.word	0x1626
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xd
	.word	0x1627
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xd
	.word	0x1628
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1629
	.byte	0x1b
	.long	0x7ce
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xe
	.byte	0x42
	.byte	0x11
	.long	0x5db
	.uleb128 0x7
	.byte	0x4
	.long	0x443
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x2c
	.byte	0
	.long	0x2511
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0x13
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0x13
	.word	0x104
	.byte	0x41
	.long	0x1d54
	.uleb128 0x1b
	.byte	0xf
	.byte	0x7f
	.byte	0xb
	.long	0x25cb
	.uleb128 0x1b
	.byte	0xf
	.byte	0x80
	.byte	0xb
	.long	0x2606
	.uleb128 0x1b
	.byte	0xf
	.byte	0x86
	.byte	0xb
	.long	0x27f5
	.uleb128 0x1b
	.byte	0xf
	.byte	0x8c
	.byte	0xb
	.long	0x280f
	.uleb128 0x1b
	.byte	0xf
	.byte	0x8d
	.byte	0xb
	.long	0x282d
	.uleb128 0x1b
	.byte	0xf
	.byte	0x8e
	.byte	0xb
	.long	0x2845
	.uleb128 0x1b
	.byte	0xf
	.byte	0x8f
	.byte	0xb
	.long	0x285d
	.uleb128 0x1b
	.byte	0xf
	.byte	0x91
	.byte	0xb
	.long	0x28a6
	.uleb128 0x1b
	.byte	0xf
	.byte	0x94
	.byte	0xb
	.long	0x28c2
	.uleb128 0x1b
	.byte	0xf
	.byte	0x96
	.byte	0xb
	.long	0x28dc
	.uleb128 0x1b
	.byte	0xf
	.byte	0x99
	.byte	0xb
	.long	0x28f9
	.uleb128 0x1b
	.byte	0xf
	.byte	0x9a
	.byte	0xb
	.long	0x2917
	.uleb128 0x1b
	.byte	0xf
	.byte	0x9b
	.byte	0xb
	.long	0x293d
	.uleb128 0x1b
	.byte	0xf
	.byte	0x9d
	.byte	0xb
	.long	0x2961
	.uleb128 0x1b
	.byte	0xf
	.byte	0xa3
	.byte	0xb
	.long	0x2985
	.uleb128 0x1b
	.byte	0xf
	.byte	0xa5
	.byte	0xb
	.long	0x2993
	.uleb128 0x1b
	.byte	0xf
	.byte	0xa6
	.byte	0xb
	.long	0x29a8
	.uleb128 0x1b
	.byte	0xf
	.byte	0xa7
	.byte	0xb
	.long	0x29c7
	.uleb128 0x1b
	.byte	0xf
	.byte	0xa8
	.byte	0xb
	.long	0x29eb
	.uleb128 0x1b
	.byte	0xf
	.byte	0xa9
	.byte	0xb
	.long	0x2a10
	.uleb128 0x1b
	.byte	0xf
	.byte	0xab
	.byte	0xb
	.long	0x2a2a
	.uleb128 0x1b
	.byte	0xf
	.byte	0xac
	.byte	0xb
	.long	0x2a50
	.uleb128 0x1b
	.byte	0xf
	.byte	0xf0
	.byte	0x16
	.long	0x27d2
	.uleb128 0x1b
	.byte	0xf
	.byte	0xf5
	.byte	0x16
	.long	0x2572
	.uleb128 0x1b
	.byte	0xf
	.byte	0xf6
	.byte	0x16
	.long	0x2a6f
	.uleb128 0x1b
	.byte	0xf
	.byte	0xf8
	.byte	0x16
	.long	0x2a8d
	.uleb128 0x1b
	.byte	0xf
	.byte	0xf9
	.byte	0x16
	.long	0x2af1
	.uleb128 0x1b
	.byte	0xf
	.byte	0xfa
	.byte	0x16
	.long	0x2aa6
	.uleb128 0x1b
	.byte	0xf
	.byte	0xfb
	.byte	0x16
	.long	0x2acb
	.uleb128 0x1b
	.byte	0xf
	.byte	0xfc
	.byte	0x16
	.long	0x2b10
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x10
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b67
	.long	0x1e7a
	.uleb128 0x10
	.long	0x2b67
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x261f
	.long	0x1e9a
	.uleb128 0x10
	.long	0x261f
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5eb
	.long	0x1eba
	.uleb128 0x10
	.long	0x5eb
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x10
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x2615
	.long	0x1eda
	.uleb128 0x10
	.long	0x2615
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x13c
	.long	0x1efa
	.uleb128 0x10
	.long	0x13c
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0x10
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x12b
	.long	0x1f1a
	.uleb128 0x10
	.long	0x12b
	.byte	0
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0xf
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x2606
	.long	0x1f40
	.uleb128 0x10
	.long	0x12b
	.uleb128 0x10
	.long	0x12b
	.byte	0
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x1
	.byte	0x12
	.byte	0x56
	.byte	0xa
	.long	0x1f75
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x12
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f6e
	.uleb128 0x1f
	.long	0x57ab
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f40
	.uleb128 0x20
	.ascii "nothrow\0"
	.byte	0x12
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f75
	.uleb128 0x21
	.ascii "__exception_ptr\0"
	.byte	0x11
	.byte	0x34
	.byte	0xd
	.long	0x2426
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0x4
	.byte	0x11
	.byte	0x4f
	.byte	0xb
	.long	0x2418
	.uleb128 0x12
	.ascii "_M_exception_object\0"
	.byte	0x11
	.byte	0x51
	.byte	0xd
	.long	0x5db
	.byte	0
	.uleb128 0x23
	.secrel32	LASF2
	.byte	0x11
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x2014
	.long	0x201f
	.uleb128 0x1f
	.long	0x57b1
	.uleb128 0x10
	.long	0x5db
	.byte	0
	.uleb128 0x24
	.ascii "_M_addref\0"
	.byte	0x11
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2067
	.long	0x206d
	.uleb128 0x1f
	.long	0x57b1
	.byte	0
	.uleb128 0x24
	.ascii "_M_release\0"
	.byte	0x11
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20b8
	.long	0x20be
	.uleb128 0x1f
	.long	0x57b1
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0x11
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5db
	.long	0x2105
	.long	0x210b
	.uleb128 0x1f
	.long	0x57b7
	.byte	0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x11
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x2146
	.long	0x214c
	.uleb128 0x1f
	.long	0x57b1
	.byte	0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x11
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x218b
	.long	0x2196
	.uleb128 0x1f
	.long	0x57b1
	.uleb128 0x10
	.long	0x57bd
	.byte	0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x11
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21d2
	.long	0x21dd
	.uleb128 0x1f
	.long	0x57b1
	.uleb128 0x10
	.long	0x248a
	.byte	0
	.uleb128 0x26
	.secrel32	LASF2
	.byte	0x11
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x221b
	.long	0x2226
	.uleb128 0x1f
	.long	0x57b1
	.uleb128 0x10
	.long	0x57d6
	.byte	0
	.uleb128 0x27
	.secrel32	LASF3
	.byte	0x11
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57dc
	.byte	0x1
	.long	0x2269
	.long	0x2274
	.uleb128 0x1f
	.long	0x57b1
	.uleb128 0x10
	.long	0x57bd
	.byte	0
	.uleb128 0x27
	.secrel32	LASF3
	.byte	0x11
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57dc
	.byte	0x1
	.long	0x22b6
	.long	0x22c1
	.uleb128 0x1f
	.long	0x57b1
	.uleb128 0x10
	.long	0x57d6
	.byte	0
	.uleb128 0x28
	.ascii "~exception_ptr\0"
	.byte	0x11
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2307
	.long	0x2312
	.uleb128 0x1f
	.long	0x57b1
	.uleb128 0x1f
	.long	0x104
	.byte	0
	.uleb128 0x28
	.ascii "swap\0"
	.byte	0x11
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x2354
	.long	0x235f
	.uleb128 0x1f
	.long	0x57b1
	.uleb128 0x10
	.long	0x57dc
	.byte	0
	.uleb128 0x29
	.ascii "operator bool\0"
	.byte	0x11
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57e2
	.byte	0x1
	.long	0x23aa
	.long	0x23b0
	.uleb128 0x1f
	.long	0x57b7
	.byte	0
	.uleb128 0x2a
	.ascii "__cxa_exception_type\0"
	.byte	0x11
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57ea
	.byte	0x1
	.long	0x2411
	.uleb128 0x1f
	.long	0x57b7
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1faf
	.uleb128 0x1b
	.byte	0x11
	.byte	0x49
	.byte	0x10
	.long	0x242e
	.byte	0
	.uleb128 0x1b
	.byte	0x11
	.byte	0x39
	.byte	0x1a
	.long	0x1faf
	.uleb128 0x2b
	.ascii "rethrow_exception\0"
	.byte	0x11
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x248a
	.uleb128 0x10
	.long	0x1faf
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x13
	.byte	0xf2
	.byte	0x1d
	.long	0x57c3
	.uleb128 0x2c
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x249c
	.uleb128 0x2d
	.ascii "__swappable_details\0"
	.byte	0x14
	.word	0x975
	.byte	0xd
	.uleb128 0x2d
	.ascii "__swappable_with_details\0"
	.byte	0x14
	.word	0x9c3
	.byte	0xd
	.uleb128 0x2e
	.secrel32	LASF4
	.uleb128 0x2f
	.secrel32	LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x2509
	.uleb128 0x1f
	.long	0x7a3e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__gnu_cxx\0"
	.byte	0x13
	.word	0x106
	.byte	0xb
	.long	0x259f
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0x13
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0x13
	.word	0x108
	.byte	0x41
	.long	0x2524
	.uleb128 0x1b
	.byte	0xf
	.byte	0xc8
	.byte	0xb
	.long	0x27d2
	.uleb128 0x1b
	.byte	0xf
	.byte	0xd8
	.byte	0xb
	.long	0x2a6f
	.uleb128 0x1b
	.byte	0xf
	.byte	0xe3
	.byte	0xb
	.long	0x2a8d
	.uleb128 0x1b
	.byte	0xf
	.byte	0xe4
	.byte	0xb
	.long	0x2aa6
	.uleb128 0x1b
	.byte	0xf
	.byte	0xe5
	.byte	0xb
	.long	0x2acb
	.uleb128 0x1b
	.byte	0xf
	.byte	0xe7
	.byte	0xb
	.long	0x2af1
	.uleb128 0x1b
	.byte	0xf
	.byte	0xe8
	.byte	0xb
	.long	0x2b10
	.uleb128 0x31
	.ascii "div\0"
	.byte	0xf
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27d2
	.uleb128 0x10
	.long	0x13c
	.uleb128 0x10
	.long	0x13c
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x15
	.byte	0x3b
	.byte	0x12
	.long	0x25cb
	.uleb128 0x12
	.ascii "quot\0"
	.byte	0x15
	.byte	0x3c
	.byte	0x9
	.long	0x104
	.byte	0
	.uleb128 0x12
	.ascii "rem\0"
	.byte	0x15
	.byte	0x3d
	.byte	0x9
	.long	0x104
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x15
	.byte	0x3e
	.byte	0x5
	.long	0x259f
	.uleb128 0x11
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x15
	.byte	0x40
	.byte	0x12
	.long	0x2606
	.uleb128 0x12
	.ascii "quot\0"
	.byte	0x15
	.byte	0x41
	.byte	0xa
	.long	0x12b
	.byte	0
	.uleb128 0x12
	.ascii "rem\0"
	.byte	0x15
	.byte	0x42
	.byte	0xa
	.long	0x12b
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x15
	.byte	0x43
	.byte	0x5
	.long	0x25d9
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x2634
	.uleb128 0x32
	.uleb128 0x7
	.byte	0x4
	.long	0x45a
	.uleb128 0xd
	.long	0x443
	.long	0x264b
	.uleb128 0xe
	.long	0xf4
	.byte	0
	.byte	0
	.uleb128 0x14
	.ascii "_sys_errlist\0"
	.byte	0x15
	.byte	0xac
	.byte	0x2b
	.long	0x263b
	.uleb128 0x14
	.ascii "_sys_nerr\0"
	.byte	0x15
	.byte	0xad
	.byte	0x29
	.long	0x104
	.uleb128 0x17
	.ascii "_imp____argc\0"
	.byte	0x15
	.word	0x119
	.byte	0x10
	.long	0x45f
	.uleb128 0x17
	.ascii "_imp____argv\0"
	.byte	0x15
	.word	0x11d
	.byte	0x13
	.long	0x269e
	.uleb128 0x7
	.byte	0x4
	.long	0x1d43
	.uleb128 0x17
	.ascii "_imp____wargv\0"
	.byte	0x15
	.word	0x121
	.byte	0x16
	.long	0x26bb
	.uleb128 0x7
	.byte	0x4
	.long	0x26c1
	.uleb128 0x7
	.byte	0x4
	.long	0x449
	.uleb128 0x17
	.ascii "_imp___environ\0"
	.byte	0x15
	.word	0x127
	.byte	0x13
	.long	0x269e
	.uleb128 0x17
	.ascii "_imp___wenviron\0"
	.byte	0x15
	.word	0x12c
	.byte	0x16
	.long	0x26bb
	.uleb128 0x17
	.ascii "_imp___pgmptr\0"
	.byte	0x15
	.word	0x132
	.byte	0x12
	.long	0x1d43
	.uleb128 0x17
	.ascii "_imp___wpgmptr\0"
	.byte	0x15
	.word	0x137
	.byte	0x15
	.long	0x26c1
	.uleb128 0x17
	.ascii "_imp___osplatform\0"
	.byte	0x15
	.word	0x13c
	.byte	0x19
	.long	0x5fb
	.uleb128 0x17
	.ascii "_imp___osver\0"
	.byte	0x15
	.word	0x141
	.byte	0x19
	.long	0x5fb
	.uleb128 0x17
	.ascii "_imp___winver\0"
	.byte	0x15
	.word	0x146
	.byte	0x19
	.long	0x5fb
	.uleb128 0x17
	.ascii "_imp___winmajor\0"
	.byte	0x15
	.word	0x14b
	.byte	0x19
	.long	0x5fb
	.uleb128 0x17
	.ascii "_imp___winminor\0"
	.byte	0x15
	.word	0x150
	.byte	0x19
	.long	0x5fb
	.uleb128 0x33
	.byte	0x10
	.byte	0x15
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27d2
	.uleb128 0xa
	.ascii "quot\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x2c
	.long	0x13c
	.byte	0
	.uleb128 0xa
	.ascii "rem\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x32
	.long	0x13c
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "lldiv_t\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x39
	.long	0x27a1
	.uleb128 0x14
	.ascii "_amblksiz\0"
	.byte	0x16
	.byte	0x35
	.byte	0x17
	.long	0xf4
	.uleb128 0x34
	.ascii "atexit\0"
	.byte	0x15
	.word	0x18a
	.byte	0x22
	.long	0x104
	.long	0x280f
	.uleb128 0x10
	.long	0x262e
	.byte	0
	.uleb128 0x34
	.ascii "atof\0"
	.byte	0x15
	.word	0x18d
	.byte	0x25
	.long	0x2615
	.long	0x2827
	.uleb128 0x10
	.long	0x2827
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0xe0
	.uleb128 0x34
	.ascii "atoi\0"
	.byte	0x15
	.word	0x190
	.byte	0x22
	.long	0x104
	.long	0x2845
	.uleb128 0x10
	.long	0x2827
	.byte	0
	.uleb128 0x34
	.ascii "atol\0"
	.byte	0x15
	.word	0x192
	.byte	0x23
	.long	0x12b
	.long	0x285d
	.uleb128 0x10
	.long	0x2827
	.byte	0
	.uleb128 0x34
	.ascii "bsearch\0"
	.byte	0x15
	.word	0x196
	.byte	0x24
	.long	0x5db
	.long	0x288c
	.uleb128 0x10
	.long	0x5f4
	.uleb128 0x10
	.long	0x5f4
	.uleb128 0x10
	.long	0xe5
	.uleb128 0x10
	.long	0xe5
	.uleb128 0x10
	.long	0x288c
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x2892
	.uleb128 0x35
	.long	0x104
	.long	0x28a6
	.uleb128 0x10
	.long	0x5f4
	.uleb128 0x10
	.long	0x5f4
	.byte	0
	.uleb128 0x34
	.ascii "div\0"
	.byte	0x15
	.word	0x19c
	.byte	0x24
	.long	0x25cb
	.long	0x28c2
	.uleb128 0x10
	.long	0x104
	.uleb128 0x10
	.long	0x104
	.byte	0
	.uleb128 0x34
	.ascii "getenv\0"
	.byte	0x15
	.word	0x19d
	.byte	0x24
	.long	0x443
	.long	0x28dc
	.uleb128 0x10
	.long	0x2827
	.byte	0
	.uleb128 0x34
	.ascii "ldiv\0"
	.byte	0x15
	.word	0x1a7
	.byte	0x25
	.long	0x2606
	.long	0x28f9
	.uleb128 0x10
	.long	0x12b
	.uleb128 0x10
	.long	0x12b
	.byte	0
	.uleb128 0x34
	.ascii "mblen\0"
	.byte	0x15
	.word	0x1a9
	.byte	0x22
	.long	0x104
	.long	0x2917
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0xe5
	.byte	0
	.uleb128 0x34
	.ascii "mbstowcs\0"
	.byte	0x15
	.word	0x1b1
	.byte	0x25
	.long	0xe5
	.long	0x293d
	.uleb128 0x10
	.long	0x449
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0xe5
	.byte	0
	.uleb128 0x34
	.ascii "mbtowc\0"
	.byte	0x15
	.word	0x1af
	.byte	0x22
	.long	0x104
	.long	0x2961
	.uleb128 0x10
	.long	0x449
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0xe5
	.byte	0
	.uleb128 0x36
	.ascii "qsort\0"
	.byte	0x15
	.word	0x197
	.byte	0x23
	.long	0x2985
	.uleb128 0x10
	.long	0x5db
	.uleb128 0x10
	.long	0xe5
	.uleb128 0x10
	.long	0xe5
	.uleb128 0x10
	.long	0x288c
	.byte	0
	.uleb128 0x37
	.ascii "rand\0"
	.byte	0x15
	.word	0x1b4
	.byte	0x22
	.long	0x104
	.uleb128 0x36
	.ascii "srand\0"
	.byte	0x15
	.word	0x1b6
	.byte	0x23
	.long	0x29a8
	.uleb128 0x10
	.long	0xf4
	.byte	0
	.uleb128 0x34
	.ascii "strtod\0"
	.byte	0x15
	.word	0x1c2
	.byte	0x41
	.long	0x2615
	.long	0x29c7
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0x1d43
	.byte	0
	.uleb128 0x34
	.ascii "strtol\0"
	.byte	0x15
	.word	0x1e5
	.byte	0x23
	.long	0x12b
	.long	0x29eb
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0x1d43
	.uleb128 0x10
	.long	0x104
	.byte	0
	.uleb128 0x34
	.ascii "strtoul\0"
	.byte	0x15
	.word	0x1e7
	.byte	0x2c
	.long	0x475
	.long	0x2a10
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0x1d43
	.uleb128 0x10
	.long	0x104
	.byte	0
	.uleb128 0x34
	.ascii "system\0"
	.byte	0x15
	.word	0x1eb
	.byte	0x22
	.long	0x104
	.long	0x2a2a
	.uleb128 0x10
	.long	0x2827
	.byte	0
	.uleb128 0x34
	.ascii "wcstombs\0"
	.byte	0x15
	.word	0x1f0
	.byte	0x25
	.long	0xe5
	.long	0x2a50
	.uleb128 0x10
	.long	0x443
	.uleb128 0x10
	.long	0x2635
	.uleb128 0x10
	.long	0xe5
	.byte	0
	.uleb128 0x34
	.ascii "wctomb\0"
	.byte	0x15
	.word	0x1ee
	.byte	0x22
	.long	0x104
	.long	0x2a6f
	.uleb128 0x10
	.long	0x443
	.uleb128 0x10
	.long	0x44f
	.byte	0
	.uleb128 0x34
	.ascii "lldiv\0"
	.byte	0x15
	.word	0x2bd
	.byte	0x34
	.long	0x27d2
	.long	0x2a8d
	.uleb128 0x10
	.long	0x13c
	.uleb128 0x10
	.long	0x13c
	.byte	0
	.uleb128 0x34
	.ascii "atoll\0"
	.byte	0x15
	.word	0x2c8
	.byte	0x36
	.long	0x13c
	.long	0x2aa6
	.uleb128 0x10
	.long	0x2827
	.byte	0
	.uleb128 0x34
	.ascii "strtoll\0"
	.byte	0x15
	.word	0x2c4
	.byte	0x36
	.long	0x13c
	.long	0x2acb
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0x1d43
	.uleb128 0x10
	.long	0x104
	.byte	0
	.uleb128 0x34
	.ascii "strtoull\0"
	.byte	0x15
	.word	0x2c5
	.byte	0x3f
	.long	0x74b
	.long	0x2af1
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0x1d43
	.uleb128 0x10
	.long	0x104
	.byte	0
	.uleb128 0x34
	.ascii "strtof\0"
	.byte	0x15
	.word	0x1c9
	.byte	0x40
	.long	0x5eb
	.long	0x2b10
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0x1d43
	.byte	0
	.uleb128 0x34
	.ascii "strtold\0"
	.byte	0x15
	.word	0x1d4
	.byte	0x48
	.long	0x261f
	.long	0x2b30
	.uleb128 0x10
	.long	0x2827
	.uleb128 0x10
	.long	0x1d43
	.byte	0
	.uleb128 0x1b
	.byte	0x17
	.byte	0x27
	.byte	0xc
	.long	0x27f5
	.uleb128 0x1b
	.byte	0x17
	.byte	0x33
	.byte	0xc
	.long	0x25cb
	.uleb128 0x1b
	.byte	0x17
	.byte	0x34
	.byte	0xc
	.long	0x2606
	.uleb128 0x34
	.ascii "abs\0"
	.byte	0x15
	.word	0x17f
	.byte	0x22
	.long	0x104
	.long	0x2b5f
	.uleb128 0x10
	.long	0x104
	.byte	0
	.uleb128 0x1b
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x2b48
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x1e5a
	.uleb128 0x1b
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x1e7a
	.uleb128 0x1b
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x1e9a
	.uleb128 0x1b
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x1eba
	.uleb128 0x1b
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x1eda
	.uleb128 0x1b
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x1efa
	.uleb128 0x1b
	.byte	0x17
	.byte	0x37
	.byte	0xc
	.long	0x280f
	.uleb128 0x1b
	.byte	0x17
	.byte	0x38
	.byte	0xc
	.long	0x282d
	.uleb128 0x1b
	.byte	0x17
	.byte	0x39
	.byte	0xc
	.long	0x2845
	.uleb128 0x1b
	.byte	0x17
	.byte	0x3a
	.byte	0xc
	.long	0x285d
	.uleb128 0x1b
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0x2572
	.uleb128 0x1b
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0x28a6
	.uleb128 0x1b
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0x1f1a
	.uleb128 0x1b
	.byte	0x17
	.byte	0x3e
	.byte	0xc
	.long	0x28c2
	.uleb128 0x1b
	.byte	0x17
	.byte	0x40
	.byte	0xc
	.long	0x28dc
	.uleb128 0x1b
	.byte	0x17
	.byte	0x43
	.byte	0xc
	.long	0x28f9
	.uleb128 0x1b
	.byte	0x17
	.byte	0x44
	.byte	0xc
	.long	0x2917
	.uleb128 0x1b
	.byte	0x17
	.byte	0x45
	.byte	0xc
	.long	0x293d
	.uleb128 0x1b
	.byte	0x17
	.byte	0x47
	.byte	0xc
	.long	0x2961
	.uleb128 0x1b
	.byte	0x17
	.byte	0x48
	.byte	0xc
	.long	0x2985
	.uleb128 0x1b
	.byte	0x17
	.byte	0x4a
	.byte	0xc
	.long	0x2993
	.uleb128 0x1b
	.byte	0x17
	.byte	0x4b
	.byte	0xc
	.long	0x29a8
	.uleb128 0x1b
	.byte	0x17
	.byte	0x4c
	.byte	0xc
	.long	0x29c7
	.uleb128 0x1b
	.byte	0x17
	.byte	0x4d
	.byte	0xc
	.long	0x29eb
	.uleb128 0x1b
	.byte	0x17
	.byte	0x4e
	.byte	0xc
	.long	0x2a10
	.uleb128 0x1b
	.byte	0x17
	.byte	0x50
	.byte	0xc
	.long	0x2a2a
	.uleb128 0x1b
	.byte	0x17
	.byte	0x51
	.byte	0xc
	.long	0x2a50
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x18
	.byte	0x29
	.byte	0x16
	.long	0x1d2d
	.uleb128 0x14
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x16
	.long	0x1d2d
	.uleb128 0x14
	.ascii "IID_IUnknown\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x19
	.byte	0xbd
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0x19
	.word	0x16d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0x1a
	.word	0x16e
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0x1a
	.word	0x255
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0x1a
	.word	0x294
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0x1a
	.word	0x2d2
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0x1a
	.word	0x32d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0x1a
	.word	0x3b2
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1a
	.word	0x469
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0x1a
	.word	0x4cc
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0x1a
	.word	0x547
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1a
	.word	0x59e
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1a
	.word	0x60c
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1a
	.word	0x668
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0x1a
	.word	0x706
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0x1a
	.word	0x7a2
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0x1a
	.word	0x84d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1a
	.word	0x991
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1a
	.word	0xa3b
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1a
	.word	0xabd
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1a
	.word	0xb7f
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1a
	.word	0xc99
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1a
	.word	0xcee
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1a
	.word	0xd56
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1a
	.word	0xe1c
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0x1a
	.word	0xe9f
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0x1a
	.word	0xfc3
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0x1a
	.word	0x106d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0x1a
	.word	0x1113
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1a
	.word	0x11ae
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0x1a
	.word	0x1221
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1a
	.word	0x1289
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0x1a
	.word	0x1312
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1a
	.word	0x138c
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1a
	.word	0x13e1
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1a
	.word	0x1441
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1a
	.word	0x14af
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1a
	.word	0x151e
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0x1a
	.word	0x158a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0x1a
	.word	0x1608
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0x1a
	.word	0x1666
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1a
	.word	0x16d1
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1a
	.word	0x172c
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1a
	.word	0x1798
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1a
	.word	0x17fd
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0x1a
	.word	0x1868
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0x1a
	.word	0x18d9
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0x1a
	.word	0x194a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1a
	.word	0x1b24
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1a
	.word	0x1bb2
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0x1a
	.word	0x1c07
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1a
	.word	0x1c4a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1a
	.word	0x1d09
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_NULL\0"
	.byte	0x1b
	.byte	0xd
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "CATID_MARSHALER\0"
	.byte	0x1b
	.byte	0xe
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IRpcChannel\0"
	.byte	0x1b
	.byte	0xf
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IRpcStub\0"
	.byte	0x1b
	.byte	0x10
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IStubManager\0"
	.byte	0x1b
	.byte	0x11
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IRpcProxy\0"
	.byte	0x1b
	.byte	0x12
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IProxyManager\0"
	.byte	0x1b
	.byte	0x13
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IPSFactory\0"
	.byte	0x1b
	.byte	0x14
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IDfReserved1\0"
	.byte	0x1b
	.byte	0x16
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IDfReserved2\0"
	.byte	0x1b
	.byte	0x17
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IDfReserved3\0"
	.byte	0x1b
	.byte	0x18
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1b
	.byte	0x19
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1b
	.byte	0x1a
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1b
	.byte	0x1b
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "IID_IStub\0"
	.byte	0x1b
	.byte	0x1c
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IProxy\0"
	.byte	0x1b
	.byte	0x1d
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1b
	.byte	0x1e
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IEnumHolder\0"
	.byte	0x1b
	.byte	0x1f
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IEnumCallback\0"
	.byte	0x1b
	.byte	0x20
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IOleManager\0"
	.byte	0x1b
	.byte	0x21
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IOlePresObj\0"
	.byte	0x1b
	.byte	0x22
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IDebug\0"
	.byte	0x1b
	.byte	0x23
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "IID_IDebugStream\0"
	.byte	0x1b
	.byte	0x24
	.byte	0x14
	.long	0x7df
	.uleb128 0x14
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1b
	.byte	0x26
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1b
	.byte	0x27
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1b
	.byte	0x28
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1b
	.byte	0x29
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1b
	.byte	0x2a
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1b
	.byte	0x2b
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1b
	.byte	0x2c
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1b
	.byte	0x2d
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_StaticDib\0"
	.byte	0x1b
	.byte	0x2e
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CID_CDfsVolume\0"
	.byte	0x1b
	.byte	0x2f
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1b
	.byte	0x30
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1b
	.byte	0x31
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1b
	.byte	0x32
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_ComBinding\0"
	.byte	0x1b
	.byte	0x33
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_StdEvent\0"
	.byte	0x1b
	.byte	0x34
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1b
	.byte	0x35
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1b
	.byte	0x36
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_AddrControl\0"
	.byte	0x1b
	.byte	0x37
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1b
	.byte	0x38
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1b
	.byte	0x39
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1b
	.byte	0x3a
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1b
	.byte	0x3b
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1b
	.byte	0x3c
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1b
	.byte	0x3d
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1b
	.byte	0x3e
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1b
	.byte	0x3f
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1b
	.byte	0x40
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1b
	.byte	0x41
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1b
	.byte	0x42
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1b
	.byte	0x43
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1b
	.byte	0x44
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1b
	.byte	0x45
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1b
	.byte	0x46
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1b
	.byte	0x47
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1b
	.byte	0x48
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x49
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x4a
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1b
	.byte	0x4b
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x4c
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1b
	.byte	0x4d
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x4e
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1b
	.byte	0x4f
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x50
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1b
	.byte	0x51
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1b
	.byte	0x52
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1b
	.byte	0x53
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1b
	.byte	0x54
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1b
	.byte	0x55
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1b
	.byte	0x56
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1b
	.byte	0x57
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1b
	.byte	0x58
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1b
	.byte	0x59
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1b
	.byte	0x5a
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1b
	.byte	0x5b
	.byte	0x16
	.long	0x7f2
	.uleb128 0x14
	.ascii "GUID_TRISTATE\0"
	.byte	0x1b
	.byte	0x5c
	.byte	0x15
	.long	0x7ce
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x16
	.long	0x1d2d
	.uleb128 0x14
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x16
	.long	0x1d2d
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x1d
	.word	0x1dbd
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x1d
	.word	0x1f3a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1d
	.word	0x204a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x1d
	.word	0x20e8
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1d
	.word	0x218e
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x1d
	.word	0x2269
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x1d
	.word	0x22be
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x1d
	.word	0x236a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x1d
	.word	0x2558
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1d
	.word	0x25b5
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x1d
	.word	0x2658
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x1d
	.word	0x2841
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x1d
	.word	0x28f1
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x1d
	.word	0x29b1
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1d
	.word	0x2ac0
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1d
	.word	0x2b6c
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x1d
	.word	0x2c08
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x1d
	.word	0x2cb3
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1d
	.word	0x2d73
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1d
	.word	0x2ea9
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1d
	.word	0x2f2e
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x1d
	.word	0x2ff4
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1d
	.word	0x3118
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x1d
	.word	0x31d3
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1d
	.word	0x325d
	.byte	0x14
	.long	0x805
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1d
	.word	0x325f
	.byte	0x14
	.long	0x805
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1d
	.word	0x3261
	.byte	0x14
	.long	0x805
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1d
	.word	0x3263
	.byte	0x14
	.long	0x805
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1d
	.word	0x3265
	.byte	0x14
	.long	0x805
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1d
	.word	0x3267
	.byte	0x14
	.long	0x805
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1d
	.word	0x3269
	.byte	0x14
	.long	0x805
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1d
	.word	0x326b
	.byte	0x14
	.long	0x805
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x1d
	.word	0x3273
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1d
	.word	0x32d5
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x1d
	.word	0x3389
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1d
	.word	0x33ee
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x1d
	.word	0x3492
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1d
	.word	0x34f7
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x1d
	.word	0x354e
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1d
	.word	0x35d5
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x1d
	.word	0x364d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1d
	.word	0x36bc
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1d
	.word	0x3710
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1d
	.word	0x3786
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x1d
	.word	0x37e5
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x1d
	.word	0x3848
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1d
	.word	0x38f2
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1d
	.word	0x398a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1e
	.byte	0xab
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x1e
	.word	0x162
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x1e
	.word	0x229
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1e
	.word	0x2d4
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1e
	.word	0x33c
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x1e
	.word	0x39c
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x1e
	.word	0x417
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x1e
	.word	0x4fe
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1e
	.word	0x6fe
	.byte	0x16
	.long	0x1d2d
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1e
	.word	0x6ff
	.byte	0x16
	.long	0x1d2d
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x1e
	.word	0x724
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x1e
	.word	0x79a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1e
	.word	0x8bf
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1e
	.word	0x976
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1e
	.word	0xa1c
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1e
	.word	0xaf8
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1e
	.word	0xbf1
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1e
	.word	0xc91
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x1e
	.word	0xda4
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x1e
	.word	0xdf9
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x1e
	.word	0xf2a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x1e
	.word	0xfd2
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x1e
	.word	0x105b
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1e
	.word	0x10ff
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1e
	.word	0x1176
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "IID_IServiceProvider\0"
	.byte	0x1f
	.byte	0x39
	.byte	0x16
	.long	0x7df
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x20
	.byte	0xf1
	.byte	0x16
	.long	0x1d2d
	.uleb128 0x14
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x20
	.byte	0xf2
	.byte	0x16
	.long	0x1d2d
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x20
	.word	0x33b
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x20
	.word	0x562
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x20
	.word	0x7b2
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x20
	.word	0x8ba
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x20
	.word	0x9b6
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x20
	.word	0xa87
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x20
	.word	0xb35
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x20
	.word	0xbd9
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x20
	.word	0xe50
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x20
	.word	0x10d6
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x20
	.word	0x123d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x20
	.word	0x1361
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x20
	.word	0x13da
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x20
	.word	0x147d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x20
	.word	0x1520
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x20
	.word	0x1575
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x20
	.word	0x15d0
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x20
	.word	0x1820
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x20
	.word	0x187a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x21
	.byte	0xeb
	.byte	0x18
	.long	0x1d2d
	.uleb128 0x14
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x21
	.byte	0xec
	.byte	0x18
	.long	0x1d2d
	.uleb128 0x14
	.ascii "LIBID_MSXML\0"
	.byte	0x21
	.byte	0xfc
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x21
	.word	0x100
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x21
	.word	0x127
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x21
	.word	0x1fd
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x21
	.word	0x266
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x21
	.word	0x375
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x21
	.word	0x3b0
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x21
	.word	0x404
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x21
	.word	0x496
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x21
	.word	0x50f
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x21
	.word	0x5a6
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x21
	.word	0x625
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x21
	.word	0x69e
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x21
	.word	0x717
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x21
	.word	0x792
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x21
	.word	0x80b
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x21
	.word	0x87f
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x21
	.word	0x8f8
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x21
	.word	0x961
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x21
	.word	0x9a6
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x21
	.word	0xa3d
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x21
	.word	0xa5c
	.byte	0x1a
	.long	0x7f2
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x21
	.word	0xa60
	.byte	0x1a
	.long	0x7f2
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x21
	.word	0xa67
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x21
	.word	0xacd
	.byte	0x1a
	.long	0x7f2
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x21
	.word	0xad4
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x21
	.word	0xb0d
	.byte	0x1a
	.long	0x7f2
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x21
	.word	0xb14
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x21
	.word	0xb4a
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x21
	.word	0xbb2
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x21
	.word	0xc24
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x21
	.word	0xc82
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x21
	.word	0xce5
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x21
	.word	0xd11
	.byte	0x18
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x21
	.word	0xd2e
	.byte	0x1a
	.long	0x7f2
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x22
	.word	0x17e
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x22
	.word	0x17f
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x22
	.word	0x180
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x22
	.word	0x181
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x22
	.word	0x182
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x22
	.word	0x183
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x22
	.word	0x184
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x22
	.word	0x185
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x22
	.word	0x186
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x22
	.word	0x187
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x22
	.word	0x188
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x22
	.word	0x189
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x22
	.word	0x18a
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x22
	.word	0x193
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x22
	.word	0x194
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x22
	.word	0x195
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x22
	.word	0x196
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x22
	.word	0x197
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x22
	.word	0x198
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x22
	.word	0x199
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x22
	.word	0x19a
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x22
	.word	0x19b
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x22
	.word	0x19c
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x22
	.word	0x19d
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x22
	.word	0x19e
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x22
	.word	0x19f
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x22
	.word	0x250
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x22
	.word	0x321
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x22
	.word	0x37f
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x22
	.word	0x3e0
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x22
	.word	0x575
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x22
	.word	0x6a5
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x22
	.word	0x764
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x22
	.word	0x7d0
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x22
	.word	0x841
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x22
	.word	0x8c1
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x22
	.word	0x93b
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x22
	.word	0x9bf
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x22
	.word	0xa30
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x22
	.word	0xa9b
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x22
	.word	0x10a5
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x22
	.word	0x1112
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x22
	.word	0x1179
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x22
	.word	0x11f8
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x22
	.word	0x1335
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x22
	.word	0x133f
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x22
	.word	0x144d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x22
	.word	0x14ac
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x22
	.word	0x1526
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x22
	.word	0x15bf
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x22
	.word	0x1684
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x22
	.word	0x181a
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x22
	.word	0x18bd
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x22
	.word	0x193f
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x22
	.word	0x1a48
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x22
	.word	0x1ab2
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x22
	.word	0x1b4e
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x22
	.word	0x1cb2
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x22
	.word	0x1cb3
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x22
	.word	0x1ccb
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x22
	.word	0x1d69
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x22
	.word	0x210f
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x22
	.word	0x22c4
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x22
	.word	0x269c
	.byte	0x16
	.long	0x7df
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x22
	.word	0x26cc
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x22
	.word	0x2778
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x22
	.word	0x27e6
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x22
	.word	0x28a6
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x22
	.word	0x2933
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x22
	.word	0x2941
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x22
	.word	0x29a5
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x22
	.word	0x2a0d
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x23
	.word	0x1b7
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x23
	.word	0x304
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x23
	.word	0x3a6
	.byte	0x17
	.long	0x7ce
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x23
	.word	0x444
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "IID_StdOle\0"
	.byte	0x24
	.byte	0x15
	.byte	0x16
	.long	0x7df
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x25
	.byte	0xc
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x25
	.byte	0xd
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x25
	.byte	0xe
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x25
	.byte	0xf
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x25
	.byte	0x10
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x25
	.byte	0x11
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x25
	.byte	0x12
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x25
	.byte	0x13
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x25
	.byte	0x14
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x25
	.byte	0x15
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x25
	.byte	0x16
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x25
	.byte	0x17
	.byte	0x17
	.long	0x7ce
	.uleb128 0x11
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x26
	.byte	0xa1
	.byte	0x12
	.long	0x5644
	.uleb128 0x12
	.ascii "dwProtocol\0"
	.byte	0x26
	.byte	0xa2
	.byte	0xb
	.long	0x5dd
	.byte	0
	.uleb128 0x12
	.ascii "cbPciLength\0"
	.byte	0x26
	.byte	0xa3
	.byte	0xb
	.long	0x5dd
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x26
	.byte	0xa4
	.byte	0x5
	.long	0x55ff
	.uleb128 0x3
	.long	0x5644
	.uleb128 0x14
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x27
	.byte	0x25
	.byte	0x3c
	.long	0x565d
	.uleb128 0x14
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x27
	.byte	0x25
	.byte	0x4b
	.long	0x565d
	.uleb128 0x14
	.ascii "g_rgSCardRawPci\0"
	.byte	0x27
	.byte	0x25
	.byte	0x5a
	.long	0x565d
	.uleb128 0x14
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x28
	.byte	0xe
	.byte	0x17
	.long	0x7ce
	.uleb128 0x14
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x28
	.byte	0xf
	.byte	0x17
	.long	0x7ce
	.uleb128 0x11
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x29
	.byte	0x29
	.byte	0xa
	.long	0x577a
	.uleb128 0x12
	.ascii "_ptr\0"
	.byte	0x29
	.byte	0x2a
	.byte	0xb
	.long	0x443
	.byte	0
	.uleb128 0x12
	.ascii "_cnt\0"
	.byte	0x29
	.byte	0x2b
	.byte	0x9
	.long	0x104
	.byte	0x4
	.uleb128 0x12
	.ascii "_base\0"
	.byte	0x29
	.byte	0x2c
	.byte	0xb
	.long	0x443
	.byte	0x8
	.uleb128 0x12
	.ascii "_flag\0"
	.byte	0x29
	.byte	0x2d
	.byte	0x9
	.long	0x104
	.byte	0xc
	.uleb128 0x12
	.ascii "_file\0"
	.byte	0x29
	.byte	0x2e
	.byte	0x9
	.long	0x104
	.byte	0x10
	.uleb128 0x12
	.ascii "_charbuf\0"
	.byte	0x29
	.byte	0x2f
	.byte	0x9
	.long	0x104
	.byte	0x14
	.uleb128 0x12
	.ascii "_bufsiz\0"
	.byte	0x29
	.byte	0x30
	.byte	0x9
	.long	0x104
	.byte	0x18
	.uleb128 0x12
	.ascii "_tmpfname\0"
	.byte	0x29
	.byte	0x31
	.byte	0xb
	.long	0x443
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x29
	.byte	0x33
	.byte	0x19
	.long	0x56ea
	.uleb128 0xd
	.long	0x577a
	.long	0x5792
	.uleb128 0x13
	.byte	0
	.uleb128 0x14
	.ascii "_imp___iob\0"
	.byte	0x29
	.byte	0x41
	.byte	0x10
	.long	0x57a5
	.uleb128 0x7
	.byte	0x4
	.long	0x5787
	.uleb128 0x7
	.byte	0x4
	.long	0x1f40
	.uleb128 0x7
	.byte	0x4
	.long	0x1faf
	.uleb128 0x7
	.byte	0x4
	.long	0x2418
	.uleb128 0x38
	.byte	0x4
	.long	0x2418
	.uleb128 0x39
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3a
	.byte	0x4
	.long	0x1faf
	.uleb128 0x38
	.byte	0x4
	.long	0x1faf
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.byte	0x4
	.long	0x24a7
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x2a
	.byte	0x27
	.byte	0xd
	.long	0x104
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x2a
	.byte	0x28
	.byte	0x12
	.long	0xf4
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x2a
	.byte	0x2a
	.byte	0x2a
	.long	0x74b
	.uleb128 0x21
	.ascii "Palmtree\0"
	.byte	0x2b
	.byte	0x24
	.byte	0xb
	.long	0x6a06
	.uleb128 0x3b
	.ascii "Math\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x15
	.uleb128 0x3b
	.ascii "Core\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3b
	.ascii "Internal\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x21
	.uleb128 0x11
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x68
	.byte	0x18
	.long	0x589e
	.uleb128 0x12
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2b
	.byte	0x6a
	.byte	0x1b
	.long	0x4c9
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x74
	.byte	0x18
	.long	0x591a
	.uleb128 0x12
	.ascii "COUNT_MULTI64\0"
	.byte	0x2b
	.byte	0x76
	.byte	0x12
	.long	0x12b
	.byte	0
	.uleb128 0x12
	.ascii "COUNT_MULTI32\0"
	.byte	0x2b
	.byte	0x77
	.byte	0x12
	.long	0x12b
	.byte	0x4
	.uleb128 0x12
	.ascii "COUNT_DIV64\0"
	.byte	0x2b
	.byte	0x78
	.byte	0x12
	.long	0x12b
	.byte	0x8
	.uleb128 0x12
	.ascii "COUNT_DIV32\0"
	.byte	0x2b
	.byte	0x79
	.byte	0x12
	.long	0x12b
	.byte	0xc
	.byte	0
	.uleb128 0x11
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2d
	.byte	0x29
	.byte	0x10
	.long	0x59d2
	.uleb128 0x11
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x32
	.byte	0x1a
	.long	0x599f
	.uleb128 0x3c
	.ascii "IS_ZERO\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x24
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3c
	.ascii "IS_ONE\0"
	.byte	0x2d
	.byte	0x35
	.byte	0x23
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3c
	.ascii "IS_EVEN\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x24
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3d
	.secrel32	LASF5
	.byte	0x2d
	.byte	0x37
	.byte	0x2c
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5939
	.uleb128 0x3e
	.secrel32	LASF6
	.byte	0x2d
	.byte	0x2c
	.byte	0x1d
	.long	0x59e4
	.byte	0
	.uleb128 0x12
	.ascii "FLAGS\0"
	.byte	0x2d
	.byte	0x38
	.byte	0xf
	.long	0x599f
	.byte	0x4
	.uleb128 0x12
	.ascii "__dummy\0"
	.byte	0x2d
	.byte	0x3a
	.byte	0x17
	.long	0x59d2
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x2b
	.byte	0x62
	.byte	0x1a
	.long	0x5800
	.uleb128 0x3
	.long	0x59d2
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2b
	.byte	0x6e
	.byte	0x1a
	.long	0x5a01
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x2b
	.byte	0x5e
	.byte	0x19
	.long	0x57f0
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2b
	.byte	0x7a
	.byte	0xb
	.long	0x589e
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2d
	.byte	0x41
	.byte	0x2f
	.long	0x6a06
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x2b
	.byte	0x63
	.byte	0x1a
	.long	0x5811
	.uleb128 0x11
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x25
	.byte	0x14
	.long	0x5b29
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2e
	.byte	0x28
	.byte	0x2d
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2e
	.byte	0x2b
	.byte	0x2a
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2e
	.byte	0x2e
	.byte	0x2b
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2e
	.byte	0x31
	.byte	0x2b
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3c
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x2a
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x11
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x3
	.byte	0x28
	.byte	0x14
	.long	0x5c87
	.uleb128 0x3e
	.secrel32	LASF6
	.byte	0x3
	.byte	0x2a
	.byte	0x15
	.long	0x5c87
	.byte	0
	.uleb128 0x3c
	.ascii "IS_ZERO\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x1c
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3c
	.ascii "IS_ONE\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x1b
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3c
	.ascii "IS_EVEN\0"
	.byte	0x3
	.byte	0x2d
	.byte	0x1c
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3d
	.secrel32	LASF5
	.byte	0x3
	.byte	0x2e
	.byte	0x24
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x12
	.ascii "SIGNATURE1\0"
	.byte	0x3
	.byte	0x30
	.byte	0x13
	.long	0x59d2
	.byte	0x8
	.uleb128 0x12
	.ascii "SIGNATURE2\0"
	.byte	0x3
	.byte	0x31
	.byte	0x13
	.long	0x59d2
	.byte	0xc
	.uleb128 0x12
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x3
	.byte	0x32
	.byte	0x15
	.long	0x5c87
	.byte	0x10
	.uleb128 0x12
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x3
	.byte	0x33
	.byte	0x15
	.long	0x5c87
	.byte	0x14
	.uleb128 0x12
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x3
	.byte	0x34
	.byte	0x15
	.long	0x5c87
	.byte	0x18
	.uleb128 0x3c
	.ascii "IS_STATIC\0"
	.byte	0x3
	.byte	0x36
	.byte	0x1e
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3c
	.ascii "IS_COMMITTED\0"
	.byte	0x3
	.byte	0x37
	.byte	0x21
	.long	0xf4
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x12
	.ascii "BLOCK_COUNT\0"
	.byte	0x3
	.byte	0x39
	.byte	0x10
	.long	0xe5
	.byte	0x20
	.uleb128 0x12
	.ascii "BLOCK\0"
	.byte	0x3
	.byte	0x3d
	.byte	0x16
	.long	0x6a12
	.byte	0x24
	.uleb128 0x12
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x15
	.long	0x5c87
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2f
	.byte	0x37
	.byte	0x1b
	.long	0x59d2
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2b
	.byte	0x6b
	.byte	0xb
	.long	0x5852
	.uleb128 0x20
	.ascii "configuration_info\0"
	.byte	0x3
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c9b
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x7
	.long	0x5b29
	.uleb128 0x20
	.ascii "number_zero\0"
	.byte	0x3
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5d0a
	.uleb128 0x20
	.ascii "number_one\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5d0a
	.uleb128 0x20
	.ascii "statistics_info\0"
	.byte	0x3
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5a12
	.uleb128 0x3f
	.ascii "fp_Multiply_X_1W\0"
	.byte	0x7
	.byte	0x24
	.byte	0x12
	.long	0x6a32
	.uleb128 0x3f
	.ascii "fp_Multiply_X_2W\0"
	.byte	0x7
	.byte	0x25
	.byte	0x12
	.long	0x6a62
	.uleb128 0x3f
	.ascii "fp_Multiply_X_X\0"
	.byte	0x7
	.byte	0x26
	.byte	0x12
	.long	0x6a92
	.uleb128 0x40
	.secrel32	LASF7
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24e3
	.long	0x60c7
	.uleb128 0x41
	.long	0x24e3
	.byte	0
	.uleb128 0x12
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x59e9
	.byte	0x4
	.uleb128 0x12
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x2635
	.byte	0x8
	.uleb128 0x12
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x2635
	.byte	0xc
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5ebf
	.long	0x5ecf
	.uleb128 0x1f
	.long	0x6ab4
	.uleb128 0x10
	.long	0x59e9
	.uleb128 0x10
	.long	0x2635
	.byte	0
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5f14
	.long	0x5f29
	.uleb128 0x1f
	.long	0x6ab4
	.uleb128 0x10
	.long	0x59e9
	.uleb128 0x10
	.long	0x2635
	.uleb128 0x10
	.long	0x2635
	.byte	0
	.uleb128 0x26
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f6c
	.long	0x5f77
	.uleb128 0x1f
	.long	0x6ab4
	.uleb128 0x10
	.long	0x6abf
	.byte	0
	.uleb128 0x42
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5e36
	.byte	0x1
	.long	0x5fc2
	.long	0x5fcd
	.uleb128 0x1f
	.long	0x6ab4
	.uleb128 0x1f
	.long	0x104
	.byte	0
	.uleb128 0x43
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59e9
	.byte	0x1
	.long	0x6028
	.long	0x602e
	.uleb128 0x1f
	.long	0x6ac5
	.byte	0
	.uleb128 0x43
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x2635
	.byte	0x1
	.long	0x6076
	.long	0x607c
	.uleb128 0x1f
	.long	0x6ac5
	.byte	0
	.uleb128 0x2a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x2635
	.byte	0x1
	.long	0x60c0
	.uleb128 0x1f
	.long	0x6ac5
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5e36
	.uleb128 0x40
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24e3
	.long	0x620c
	.uleb128 0x44
	.long	0x5e36
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6135
	.long	0x6145
	.uleb128 0x1f
	.long	0x6aa3
	.uleb128 0x10
	.long	0x2635
	.uleb128 0x10
	.long	0x2635
	.byte	0
	.uleb128 0x26
	.secrel32	LASF8
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6195
	.long	0x61a0
	.uleb128 0x1f
	.long	0x6aa3
	.uleb128 0x10
	.long	0x6aae
	.byte	0
	.uleb128 0x45
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x60cc
	.byte	0x1
	.long	0x6200
	.uleb128 0x1f
	.long	0x6aa3
	.uleb128 0x1f
	.long	0x104
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x60cc
	.uleb128 0x46
	.ascii "Initialize_Multiply\0"
	.byte	0x7
	.word	0x2fb
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59e9
	.long	0x628d
	.uleb128 0x10
	.long	0x6acb
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2e
	.byte	0x35
	.byte	0x7
	.long	0x5a58
	.uleb128 0x46
	.ascii "PMC_Multiply_X_X\0"
	.byte	0x7
	.word	0x2e7
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8\0"
	.long	0x5a2e
	.long	0x6326
	.uleb128 0x10
	.long	0x5a2e
	.uleb128 0x10
	.long	0x5a2e
	.byte	0
	.uleb128 0x2c
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x47
	.ascii "PMC_Multiply_X_X_Imp\0"
	.byte	0x7
	.word	0x2a6
	.byte	0x1b
	.long	0x6b65
	.long	0x6367
	.uleb128 0x10
	.long	0x6b65
	.uleb128 0x10
	.long	0x6b65
	.byte	0
	.uleb128 0x46
	.ascii "PMC_Multiply_X_L\0"
	.byte	0x7
	.word	0x292
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12\0"
	.long	0x5a2e
	.long	0x63e4
	.uleb128 0x10
	.long	0x5a2e
	.uleb128 0x10
	.long	0x5a46
	.byte	0
	.uleb128 0x46
	.ascii "PMC_Multiply_L_X\0"
	.byte	0x7
	.word	0x27e
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12\0"
	.long	0x5a2e
	.long	0x6461
	.uleb128 0x10
	.long	0x5a46
	.uleb128 0x10
	.long	0x5a2e
	.byte	0
	.uleb128 0x47
	.ascii "PMC_Multiply_X_L_Imp\0"
	.byte	0x7
	.word	0x218
	.byte	0x1b
	.long	0x6b65
	.long	0x648e
	.uleb128 0x10
	.long	0x6b65
	.uleb128 0x10
	.long	0x5a46
	.byte	0
	.uleb128 0x46
	.ascii "PMC_Multiply_X_I\0"
	.byte	0x7
	.word	0x204
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8\0"
	.long	0x5a2e
	.long	0x650a
	.uleb128 0x10
	.long	0x5a2e
	.uleb128 0x10
	.long	0x59d2
	.byte	0
	.uleb128 0x46
	.ascii "PMC_Multiply_I_X\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8\0"
	.long	0x5a2e
	.long	0x6586
	.uleb128 0x10
	.long	0x59d2
	.uleb128 0x10
	.long	0x5a2e
	.byte	0
	.uleb128 0x46
	.ascii "PMC_Multiply_X_I_Imp\0"
	.byte	0x7
	.word	0x1b0
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj\0"
	.long	0x6b65
	.long	0x6606
	.uleb128 0x10
	.long	0x6b65
	.uleb128 0x10
	.long	0x59d2
	.byte	0
	.uleb128 0x48
	.ascii "Multiply_X_X_using_MULX_ADCX\0"
	.byte	0x7
	.word	0x197
	.byte	0x1a
	.long	0x6646
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x48
	.ascii "Multiply_X_X_using_MUL_ADC\0"
	.byte	0x7
	.word	0x17e
	.byte	0x1a
	.long	0x6684
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x48
	.ascii "Multiply_X_2W_using_MULX_ADCX\0"
	.byte	0x7
	.word	0x178
	.byte	0x1a
	.long	0x66c5
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x48
	.ascii "Multiply_X_2W_using_MUL_ADC\0"
	.byte	0x7
	.word	0x172
	.byte	0x1a
	.long	0x6704
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x48
	.ascii "Multiply_X_1W_using_MULX_ADCX\0"
	.byte	0x7
	.word	0x16d
	.byte	0x1a
	.long	0x6740
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x48
	.ascii "Multiply_X_1W_using_MUL_ADC\0"
	.byte	0x7
	.word	0x168
	.byte	0x1a
	.long	0x677a
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x49
	.ascii "Multiply_WORD_using_MULX_ADCX\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x1a
	.long	0x67b5
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x49
	.ascii "Multiply_WORD_using_MUL_ADC\0"
	.byte	0x7
	.byte	0x45
	.byte	0x1a
	.long	0x67ee
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x4a
	.ascii "_MULTIPLYX_DIGIT_UNIT\0"
	.byte	0x7
	.byte	0x39
	.byte	0x21
	.long	0x5c87
	.long	0x6825
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x4a
	.ascii "_MULTIPLY_DIGIT_UNIT\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x21
	.long	0x5c87
	.long	0x685b
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x4b
	.ascii "Multiply_X_X_Imp\0"
	.byte	0x7
	.byte	0x28
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_\0"
	.long	0x68cb
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x47
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x5
	.word	0x1a4
	.byte	0x1d
	.long	0x104
	.long	0x68ec
	.uleb128 0x10
	.long	0x59d2
	.byte	0
	.uleb128 0x4a
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x25
	.long	0x5c87
	.long	0x6918
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x4a
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x25
	.long	0x5c87
	.long	0x6943
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x4a
	.ascii "_ADDX_UNIT\0"
	.byte	0x5
	.byte	0xba
	.byte	0x1e
	.long	0xd8
	.long	0x696f
	.uleb128 0x10
	.long	0xd8
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x4a
	.ascii "_ADD_UNIT\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x1e
	.long	0xd8
	.long	0x699a
	.uleb128 0x10
	.long	0xd8
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x4a
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x5
	.byte	0x90
	.byte	0x23
	.long	0x59d2
	.long	0x69c2
	.uleb128 0x10
	.long	0x5a46
	.uleb128 0x10
	.long	0x6a0c
	.byte	0
	.uleb128 0x48
	.ascii "AddToMULTI32Counter\0"
	.byte	0x3
	.word	0x160
	.byte	0x1a
	.long	0x69e5
	.uleb128 0x10
	.long	0x5a01
	.byte	0
	.uleb128 0x4c
	.ascii "IncrementMULTI32Counter\0"
	.byte	0x3
	.word	0x149
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x591a
	.uleb128 0x7
	.byte	0x4
	.long	0x59d2
	.uleb128 0x7
	.byte	0x4
	.long	0x5c87
	.uleb128 0xf
	.long	0x6a32
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x6a18
	.uleb128 0x4d
	.long	0x5dec
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE
	.uleb128 0xf
	.long	0x6a62
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x6a43
	.uleb128 0x4d
	.long	0x5e05
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE
	.uleb128 0xf
	.long	0x6a92
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.uleb128 0x10
	.long	0x5c87
	.uleb128 0x10
	.long	0x6a12
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x6a73
	.uleb128 0x4d
	.long	0x5e1e
	.uleb128 0x5
	.byte	0x3
	.long	__ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE
	.uleb128 0x7
	.byte	0x4
	.long	0x60cc
	.uleb128 0x3
	.long	0x6aa3
	.uleb128 0x38
	.byte	0x4
	.long	0x620c
	.uleb128 0x7
	.byte	0x4
	.long	0x5e36
	.uleb128 0x3
	.long	0x6ab4
	.uleb128 0x38
	.byte	0x4
	.long	0x60c7
	.uleb128 0x7
	.byte	0x4
	.long	0x60c7
	.uleb128 0x7
	.byte	0x4
	.long	0x628d
	.uleb128 0x4e
	.long	0x6211
	.long	LFB4940
	.long	LFE4940-LFB4940
	.uleb128 0x1
	.byte	0x9c
	.long	0x6af9
	.uleb128 0x4f
	.ascii "feature\0"
	.byte	0x7
	.word	0x2fb
	.byte	0x3d
	.long	0x6acb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x50
	.long	0x62a8
	.long	LFB4939
	.long	LFE4939-LFB4939
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b65
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x7
	.word	0x2e7
	.byte	0x53
	.long	0x5a2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x2e7
	.byte	0x66
	.long	0x5a2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x51
	.ascii "nu\0"
	.byte	0x7
	.word	0x2ed
	.byte	0x18
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "nv\0"
	.byte	0x7
	.word	0x2ee
	.byte	0x18
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x2f1
	.byte	0x1c
	.long	0x6326
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x2f2
	.byte	0x18
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x5d0a
	.uleb128 0x50
	.long	0x633a
	.long	LFB4938
	.long	LFE4938-LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bf3
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x7
	.word	0x2a6
	.byte	0x3f
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x2a6
	.byte	0x51
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.long	LBB58
	.long	LBE58-LBB58
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x2d8
	.byte	0x24
	.long	0x6326
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x7
	.word	0x2d9
	.byte	0x1d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x7
	.word	0x2da
	.byte	0x1d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x7
	.word	0x2db
	.byte	0x1d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x2dc
	.byte	0x20
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6367
	.long	LFB4937
	.long	LFE4937-LFB4937
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c41
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x7
	.word	0x292
	.byte	0x53
	.long	0x5a2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x292
	.byte	0x60
	.long	0x5a46
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x29c
	.byte	0x1c
	.long	0x6326
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x29d
	.byte	0x18
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x63e4
	.long	LFB4936
	.long	LFE4936-LFB4936
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c8f
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x7
	.word	0x27e
	.byte	0x4d
	.long	0x5a46
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x27e
	.byte	0x60
	.long	0x5a2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x288
	.byte	0x1c
	.long	0x6326
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x289
	.byte	0x18
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x6461
	.long	LFB4935
	.long	LFE4935-LFB4935
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dcf
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x7
	.word	0x218
	.byte	0x3f
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x218
	.byte	0x4c
	.long	0x5a46
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x54
	.long	LBB45
	.long	LBE45-LBB45
	.long	0x6d8d
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x7
	.word	0x24e
	.byte	0x21
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "v_hi\0"
	.byte	0x7
	.word	0x24f
	.byte	0x1f
	.long	0x59d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x51
	.ascii "v_lo\0"
	.byte	0x7
	.word	0x250
	.byte	0x1f
	.long	0x59d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x55
	.secrel32	Ldebug_ranges0+0
	.long	0x6d46
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x254
	.byte	0x2c
	.long	0x6326
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x7
	.word	0x255
	.byte	0x25
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x7
	.word	0x256
	.byte	0x25
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x257
	.byte	0x28
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x56
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x261
	.byte	0x2c
	.long	0x6326
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x7
	.word	0x262
	.byte	0x25
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x7
	.word	0x263
	.byte	0x25
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x264
	.byte	0x28
	.long	0x6b65
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0x58
	.secrel32	LASF9
	.byte	0x7
	.word	0x26f
	.byte	0x28
	.long	0x6326
	.uleb128 0x58
	.secrel32	LASF10
	.byte	0x7
	.word	0x270
	.byte	0x21
	.long	0x5c87
	.uleb128 0x58
	.secrel32	LASF11
	.byte	0x7
	.word	0x271
	.byte	0x21
	.long	0x5c87
	.uleb128 0x58
	.secrel32	LASF12
	.byte	0x7
	.word	0x272
	.byte	0x21
	.long	0x5c87
	.uleb128 0x59
	.ascii "w\0"
	.byte	0x7
	.word	0x273
	.byte	0x24
	.long	0x6b65
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x648e
	.long	LFB4934
	.long	LFE4934-LFB4934
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e1d
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x7
	.word	0x204
	.byte	0x53
	.long	0x5a2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x204
	.byte	0x60
	.long	0x59d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x20e
	.byte	0x1c
	.long	0x6326
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x20f
	.byte	0x18
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x650a
	.long	LFB4933
	.long	LFE4933-LFB4933
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e6b
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x4d
	.long	0x59d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x60
	.long	0x5a2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x1fa
	.byte	0x1c
	.long	0x6326
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x1fb
	.byte	0x18
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x6586
	.long	LFB4932
	.long	LFE4932-LFB4932
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ef3
	.uleb128 0x4f
	.ascii "u\0"
	.byte	0x7
	.word	0x1b0
	.byte	0x38
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x1b0
	.byte	0x45
	.long	0x59d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.long	LBB35
	.long	LBE35-LBB35
	.uleb128 0x52
	.secrel32	LASF9
	.byte	0x7
	.word	0x1e2
	.byte	0x24
	.long	0x6326
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x52
	.secrel32	LASF10
	.byte	0x7
	.word	0x1e3
	.byte	0x1d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x52
	.secrel32	LASF11
	.byte	0x7
	.word	0x1e4
	.byte	0x1d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x52
	.secrel32	LASF12
	.byte	0x7
	.word	0x1e5
	.byte	0x1d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "w\0"
	.byte	0x7
	.word	0x1e6
	.byte	0x20
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6606
	.long	LFB4931
	.long	LFE4931-LFB4931
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fb6
	.uleb128 0x5a
	.secrel32	LASF13
	.byte	0x7
	.word	0x197
	.byte	0x44
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF14
	.byte	0x7
	.word	0x197
	.byte	0x57
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v_buf\0"
	.byte	0x7
	.word	0x197
	.byte	0x6d
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF15
	.byte	0x7
	.word	0x197
	.byte	0x80
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x7
	.word	0x197
	.byte	0x96
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "up\0"
	.byte	0x7
	.word	0x1a3
	.byte	0x16
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "vp\0"
	.byte	0x7
	.word	0x1a4
	.byte	0x16
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.ascii "wp\0"
	.byte	0x7
	.word	0x1a5
	.byte	0x16
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x53
	.long	LBB27
	.long	LBE27-LBB27
	.uleb128 0x51
	.ascii "t_buf\0"
	.byte	0x7
	.word	0x19c
	.byte	0x1a
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "t_count\0"
	.byte	0x7
	.word	0x19f
	.byte	0x19
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6646
	.long	LFB4930
	.long	LFE4930-LFB4930
	.uleb128 0x1
	.byte	0x9c
	.long	0x7079
	.uleb128 0x5a
	.secrel32	LASF13
	.byte	0x7
	.word	0x17e
	.byte	0x42
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF14
	.byte	0x7
	.word	0x17e
	.byte	0x55
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v_buf\0"
	.byte	0x7
	.word	0x17e
	.byte	0x6b
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF15
	.byte	0x7
	.word	0x17e
	.byte	0x7e
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x7
	.word	0x17e
	.byte	0x94
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "up\0"
	.byte	0x7
	.word	0x18a
	.byte	0x16
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "vp\0"
	.byte	0x7
	.word	0x18b
	.byte	0x16
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.ascii "wp\0"
	.byte	0x7
	.word	0x18c
	.byte	0x16
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x53
	.long	LBB25
	.long	LBE25-LBB25
	.uleb128 0x51
	.ascii "t_buf\0"
	.byte	0x7
	.word	0x183
	.byte	0x1a
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "t_count\0"
	.byte	0x7
	.word	0x186
	.byte	0x19
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6684
	.long	LFB4929
	.long	LFE4929-LFB4929
	.uleb128 0x1
	.byte	0x9c
	.long	0x70df
	.uleb128 0x5a
	.secrel32	LASF13
	.byte	0x7
	.word	0x178
	.byte	0x45
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF14
	.byte	0x7
	.word	0x178
	.byte	0x58
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v_hi\0"
	.byte	0x7
	.word	0x178
	.byte	0x6d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "v_lo\0"
	.byte	0x7
	.word	0x178
	.byte	0x7f
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x7
	.word	0x178
	.byte	0x92
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x50
	.long	0x66c5
	.long	LFB4928
	.long	LFE4928-LFB4928
	.uleb128 0x1
	.byte	0x9c
	.long	0x7145
	.uleb128 0x5a
	.secrel32	LASF13
	.byte	0x7
	.word	0x172
	.byte	0x43
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF14
	.byte	0x7
	.word	0x172
	.byte	0x56
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v_hi\0"
	.byte	0x7
	.word	0x172
	.byte	0x6b
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "v_lo\0"
	.byte	0x7
	.word	0x172
	.byte	0x7d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x7
	.word	0x172
	.byte	0x90
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x50
	.long	0x6704
	.long	LFB4927
	.long	LFE4927-LFB4927
	.uleb128 0x1
	.byte	0x9c
	.long	0x7197
	.uleb128 0x5a
	.secrel32	LASF13
	.byte	0x7
	.word	0x16d
	.byte	0x45
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF14
	.byte	0x7
	.word	0x16d
	.byte	0x58
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x16d
	.byte	0x6d
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x7
	.word	0x16d
	.byte	0x7d
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x50
	.long	0x6740
	.long	LFB4926
	.long	LFE4926-LFB4926
	.uleb128 0x1
	.byte	0x9c
	.long	0x71e9
	.uleb128 0x5a
	.secrel32	LASF13
	.byte	0x7
	.word	0x168
	.byte	0x43
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	LASF14
	.byte	0x7
	.word	0x168
	.byte	0x56
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x7
	.word	0x168
	.byte	0x6b
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.secrel32	LASF16
	.byte	0x7
	.word	0x168
	.byte	0x7b
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x50
	.long	0x677a
	.long	LFB4925
	.long	LFE4925-LFB4925
	.uleb128 0x1
	.byte	0x9c
	.long	0x7253
	.uleb128 0x5b
	.ascii "up\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x45
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5c
	.secrel32	LASF14
	.byte	0x7
	.byte	0xd6
	.byte	0x55
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x6a
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "wp\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x7a
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.ascii "k\0"
	.byte	0x7
	.byte	0xd8
	.byte	0x15
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5d
	.ascii "count\0"
	.byte	0x7
	.byte	0xd9
	.byte	0x15
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x50
	.long	0x67b5
	.long	LFB4924
	.long	LFE4924-LFB4924
	.uleb128 0x1
	.byte	0x9c
	.long	0x72bd
	.uleb128 0x5b
	.ascii "up\0"
	.byte	0x7
	.byte	0x45
	.byte	0x43
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5c
	.secrel32	LASF14
	.byte	0x7
	.byte	0x45
	.byte	0x53
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0x45
	.byte	0x68
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "wp\0"
	.byte	0x7
	.byte	0x45
	.byte	0x78
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.ascii "k\0"
	.byte	0x7
	.byte	0x47
	.byte	0x15
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x5d
	.ascii "count\0"
	.byte	0x7
	.byte	0x48
	.byte	0x15
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x50
	.long	0x67ee
	.long	LFB4923
	.long	LFE4923-LFB4923
	.uleb128 0x1
	.byte	0x9c
	.long	0x7327
	.uleb128 0x5b
	.ascii "k\0"
	.byte	0x7
	.byte	0x39
	.byte	0x43
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "up\0"
	.byte	0x7
	.byte	0x39
	.byte	0x53
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0x39
	.byte	0x63
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "wp\0"
	.byte	0x7
	.byte	0x39
	.byte	0x73
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.ascii "t_hi\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x15
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5d
	.ascii "t_lo\0"
	.byte	0x7
	.byte	0x3c
	.byte	0x15
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x6825
	.long	LFB4922
	.long	LFE4922-LFB4922
	.uleb128 0x1
	.byte	0x9c
	.long	0x7391
	.uleb128 0x5b
	.ascii "k\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x42
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "up\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x52
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x62
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "wp\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x72
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5d
	.ascii "t_hi\0"
	.byte	0x7
	.byte	0x2f
	.byte	0x15
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5d
	.ascii "t_lo\0"
	.byte	0x7
	.byte	0x30
	.byte	0x15
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x685b
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x73ea
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x7
	.byte	0x28
	.byte	0x28
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5c
	.secrel32	LASF14
	.byte	0x7
	.byte	0x28
	.byte	0x37
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0x28
	.byte	0x4d
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5c
	.secrel32	LASF15
	.byte	0x7
	.byte	0x28
	.byte	0x5c
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x7
	.byte	0x28
	.byte	0x72
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x4e
	.long	0x68cb
	.long	LFB4912
	.long	LFE4912-LFB4912
	.uleb128 0x1
	.byte	0x9c
	.long	0x741c
	.uleb128 0x4f
	.ascii "x\0"
	.byte	0x5
	.word	0x1a4
	.byte	0x35
	.long	0x59d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "pos\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x13
	.long	0x5dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4e
	.long	0x68ec
	.long	LFB4901
	.long	LFE4901-LFB4901
	.uleb128 0x1
	.byte	0x9c
	.long	0x746a
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x41
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x50
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "w_hi\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x60
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.ascii "w_lo\0"
	.byte	0x5
	.byte	0xef
	.byte	0x17
	.long	0x59d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.byte	0
	.uleb128 0x4e
	.long	0x6918
	.long	LFB4900
	.long	LFE4900-LFB4900
	.uleb128 0x1
	.byte	0x9c
	.long	0x74b8
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x40
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x4f
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "w_hi\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x5f
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.ascii "w_lo\0"
	.byte	0x5
	.byte	0xd6
	.byte	0x17
	.long	0x59d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4e
	.long	0x6943
	.long	LFB4898
	.long	LFE4898-LFB4898
	.uleb128 0x1
	.byte	0x9c
	.long	0x7535
	.uleb128 0x5b
	.ascii "carry\0"
	.byte	0x5
	.byte	0xba
	.byte	0x2e
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xba
	.byte	0x41
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xba
	.byte	0x50
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.byte	0xba
	.byte	0x60
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5e
	.long	0x75ee
	.long	LBB22
	.long	LBE22-LBB22
	.byte	0x5
	.byte	0xbd
	.byte	0x23
	.uleb128 0x5f
	.long	0x762f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5f
	.long	0x7623
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5f
	.long	0x7617
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x760a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x696f
	.long	LFB4897
	.long	LFE4897-LFB4897
	.uleb128 0x1
	.byte	0x9c
	.long	0x75b2
	.uleb128 0x5b
	.ascii "carry\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x2d
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x40
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x4f
	.long	0x5c87
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x5f
	.long	0x6a12
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x5e
	.long	0x763c
	.long	LBB20
	.long	LBE20-LBB20
	.byte	0x5
	.byte	0xb2
	.byte	0x22
	.uleb128 0x5f
	.long	0x767c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5f
	.long	0x7670
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5f
	.long	0x7664
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x7657
	.uleb128 0x2
	.byte	0x91
	.sleb128 -13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x699a
	.long	LFB4891
	.long	LFE4891-LFB4891
	.uleb128 0x1
	.byte	0x9c
	.long	0x75ee
	.uleb128 0x5b
	.ascii "value\0"
	.byte	0x5
	.byte	0x90
	.byte	0x3e
	.long	0x5a46
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5b
	.ascii "result_high\0"
	.byte	0x5
	.byte	0x90
	.byte	0x50
	.long	0x6a0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x60
	.ascii "_addcarryx_u32\0"
	.byte	0x6
	.byte	0x31
	.byte	0x1
	.long	0x4c9
	.byte	0x3
	.long	0x763c
	.uleb128 0x61
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x31
	.byte	0x1f
	.long	0x4c9
	.uleb128 0x61
	.ascii "__X\0"
	.byte	0x6
	.byte	0x31
	.byte	0x32
	.long	0xf4
	.uleb128 0x61
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x32
	.byte	0x10
	.long	0xf4
	.uleb128 0x61
	.ascii "__P\0"
	.byte	0x6
	.byte	0x32
	.byte	0x23
	.long	0x5fb
	.byte	0
	.uleb128 0x60
	.ascii "_addcarry_u32\0"
	.byte	0x6
	.byte	0x29
	.byte	0x1
	.long	0x4c9
	.byte	0x3
	.long	0x7689
	.uleb128 0x61
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x29
	.byte	0x1e
	.long	0x4c9
	.uleb128 0x61
	.ascii "__X\0"
	.byte	0x6
	.byte	0x29
	.byte	0x31
	.long	0xf4
	.uleb128 0x61
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x2a
	.byte	0x16
	.long	0xf4
	.uleb128 0x61
	.ascii "__P\0"
	.byte	0x6
	.byte	0x2a
	.byte	0x29
	.long	0x5fb
	.byte	0
	.uleb128 0x4e
	.long	0x69c2
	.long	LFB735
	.long	LFE735-LFB735
	.uleb128 0x1
	.byte	0x9c
	.long	0x76d1
	.uleb128 0x4f
	.ascii "value\0"
	.byte	0x3
	.word	0x160
	.byte	0x37
	.long	0x5a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x62
	.long	0x7ad1
	.long	LBB18
	.long	LBE18-LBB18
	.byte	0x3
	.word	0x162
	.byte	0x20
	.uleb128 0x5f
	.long	0x7b07
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x5f
	.long	0x7af7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x4e
	.long	0x69e5
	.long	LFB731
	.long	LFE731-LFB731
	.uleb128 0x1
	.byte	0x9c
	.long	0x76ff
	.uleb128 0x62
	.long	0x7a96
	.long	LBB16
	.long	LBE16-LBB16
	.byte	0x3
	.word	0x14b
	.byte	0x1e
	.uleb128 0x5f
	.long	0x7aba
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.byte	0
	.uleb128 0x63
	.long	0x61a0
	.long	0x770d
	.byte	0x2
	.long	0x7721
	.uleb128 0x64
	.ascii "this\0"
	.long	0x6aa9
	.uleb128 0x65
	.secrel32	LASF17
	.long	0x10b
	.byte	0
	.uleb128 0x66
	.long	0x76ff
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x7773
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x777c
	.uleb128 0x5f
	.long	0x770d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x66
	.long	0x76ff
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x77ce
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x77d7
	.uleb128 0x5f
	.long	0x770d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x60e4
	.long	0x77e5
	.byte	0x2
	.long	0x7813
	.uleb128 0x64
	.ascii "this\0"
	.long	0x6aa9
	.uleb128 0x61
	.ascii "message\0"
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x2635
	.uleb128 0x61
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x2635
	.byte	0
	.uleb128 0x66
	.long	0x77d7
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x786a
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x7883
	.uleb128 0x5f
	.long	0x77e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x77ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.long	0x77ff
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x63
	.long	0x5f77
	.long	0x7891
	.byte	0x2
	.long	0x78a5
	.uleb128 0x64
	.ascii "this\0"
	.long	0x6aba
	.uleb128 0x65
	.secrel32	LASF17
	.long	0x10b
	.byte	0
	.uleb128 0x66
	.long	0x7883
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x78ea
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x78f3
	.uleb128 0x5f
	.long	0x7891
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x66
	.long	0x7883
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x7938
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x7941
	.uleb128 0x5f
	.long	0x7891
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x66
	.long	0x7883
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7986
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x798f
	.uleb128 0x5f
	.long	0x7891
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x63
	.long	0x5ecf
	.long	0x799d
	.byte	0x2
	.long	0x79d2
	.uleb128 0x64
	.ascii "this\0"
	.long	0x6aba
	.uleb128 0x61
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59e9
	.uleb128 0x61
	.ascii "message\0"
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x2635
	.uleb128 0x61
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x2635
	.byte	0
	.uleb128 0x66
	.long	0x798f
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x7a1d
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a3e
	.uleb128 0x5f
	.long	0x799d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5f
	.long	0x79a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.long	0x79b4
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5f
	.long	0x79c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x24e3
	.uleb128 0x3
	.long	0x7a3e
	.uleb128 0x63
	.long	0x24e8
	.long	0x7a57
	.byte	0x2
	.long	0x7a62
	.uleb128 0x64
	.ascii "this\0"
	.long	0x7a44
	.byte	0
	.uleb128 0x67
	.long	0x7a49
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7a8d
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a96
	.uleb128 0x5f
	.long	0x7a57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x68
	.ascii "_InterlockedIncrement\0"
	.byte	0x4
	.word	0x53e
	.byte	0x6
	.long	0x12b
	.byte	0x3
	.long	0x7acb
	.uleb128 0x69
	.ascii "Addend\0"
	.byte	0x4
	.word	0x53e
	.byte	0x2b
	.long	0x7acb
	.byte	0
	.uleb128 0x7
	.byte	0x4
	.long	0x137
	.uleb128 0x68
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x4
	.word	0x528
	.byte	0x6
	.long	0x12b
	.byte	0x3
	.long	0x7b17
	.uleb128 0x69
	.ascii "Addend\0"
	.byte	0x4
	.word	0x528
	.byte	0x2d
	.long	0x7acb
	.uleb128 0x69
	.ascii "Value\0"
	.byte	0x4
	.word	0x528
	.byte	0x3a
	.long	0x12b
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x43
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x48
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x52
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
	.uleb128 0x5b
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x68
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x69
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
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x5c
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
	.long	0
	.long	0
	.section	.debug_ranges,"dr"
Ldebug_ranges0:
	.long	LBB47
	.long	LBE47
	.long	LBB49
	.long	LBE49
	.long	0
	.long	0
	.long	LBB48
	.long	LBE48
	.long	LBB50
	.long	LBE50
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
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF1:
	.ascii "nothrow_t\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF7:
	.ascii "Exception\0"
LASF8:
	.ascii "ArgumentNullException\0"
LASF11:
	.ascii "v_bit_count\0"
LASF0:
	.ascii "refcount\0"
LASF16:
	.ascii "w_buf\0"
LASF9:
	.ascii "root\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF4:
	.ascii "exception\0"
LASF10:
	.ascii "u_bit_count\0"
LASF14:
	.ascii "u_count\0"
LASF17:
	.ascii "__in_chrg\0"
LASF15:
	.ascii "v_count\0"
LASF12:
	.ascii "w_bit_count\0"
LASF3:
	.ascii "operator=\0"
LASF2:
	.ascii "exception_ptr\0"
LASF13:
	.ascii "u_buf\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
