	.file	"pmc_exclusiveor.cpp"
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
LBB4:
	.loc 1 63 26
	movl	$__ZTVSt9exception+8, %edx
	movl	-4(%ebp), %eax
	movl	%edx, (%eax)
LBE4:
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
LBB5:
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
LBE5:
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
LBB6:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE6:
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
LBB7:
	.loc 2 70 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZNSt9exceptionD2Ev
LBE7:
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
LBB8:
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
LBE8:
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
LBB9:
	.loc 2 124 9
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, %edx
	movl	-12(%ebp), %eax
	movl	%edx, (%eax)
	movl	-12(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
LBE9:
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
	.def	__COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__COPY_MEMORY_UNIT:
LFB4881:
	.file 3 "../pmc_inline_func.h"
	.loc 3 63 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %eax
	movl	%eax, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	movl	16(%ebp), %eax
	movl	%eax, -24(%ebp)
LBB10:
LBB11:
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 4 1773 233
	movl	-16(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %esi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	%ecx, %eax
	movl	%esi, %edx
	movl	%edi, %ebx
	movl	%ebx, -16(%ebp)
	movl	%edx, -20(%ebp)
	movl	%eax, -24(%ebp)
LBE11:
LBE10:
	.loc 3 71 9
	nop
	addl	$16, %esp
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
LFE4881:
	.def	__FROMDWORDTOWORD;	.scl	3;	.type	32;	.endef
__FROMDWORDTOWORD:
LFB4891:
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
	jb	L13
	.loc 3 167 28 is_stmt 0 discriminator 1
	movl	8(%ebp), %eax
	.loc 3 167 35 is_stmt 1 discriminator 1
	jmp	L15
L13:
	.loc 3 167 28 discriminator 2
	movl	12(%ebp), %eax
L15:
	.loc 3 168 9 discriminator 5
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4895:
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
	jne	L17
	.loc 3 423 38
	movl	$32, %eax
	jmp	L18
L17:
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
L18:
	.loc 3 433 9
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4912:
	.def	__ZN8Palmtree4Math4Core8InternalL16ExclusiveOr_X_1WEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16ExclusiveOr_X_1WEPjjjS3_:
LFB4921:
	.file 5 "../pmc_exclusiveor.cpp"
	.loc 5 38 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	.loc 5 39 9
	cmpl	$1, 12(%ebp)
	jne	L20
	.loc 5 40 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 40 25
	xorl	16(%ebp), %eax
	movl	%eax, %edx
	.loc 5 40 18
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 46 5
	jmp	L22
L20:
	.loc 5 43 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 43 25
	xorl	16(%ebp), %eax
	movl	%eax, %edx
	.loc 5 43 18
	movl	20(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 44 30
	movl	12(%ebp), %eax
	leal	-1(%eax), %ecx
	.loc 5 44 40
	movl	8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 44 30
	movl	20(%ebp), %eax
	addl	$4, %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L22:
	.loc 5 46 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4921:
	.def	__ZN8Palmtree4Math4Core8InternalL16ExclusiveOr_X_2WEPjjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16ExclusiveOr_X_2WEPjjjjS3_:
LFB4922:
	.loc 5 50 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$12, %esp
	.loc 5 51 9
	cmpl	$1, 12(%ebp)
	jne	L24
	.loc 5 53 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 53 25
	xorl	20(%ebp), %eax
	movl	%eax, %edx
	.loc 5 53 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 54 16
	movl	24(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 54 18
	movl	16(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 67 5
	jmp	L27
L24:
	.loc 5 56 14
	cmpl	$2, 12(%ebp)
	jne	L26
	.loc 5 58 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 58 25
	xorl	20(%ebp), %eax
	movl	%eax, %edx
	.loc 5 58 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 59 23
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 5 59 16
	movl	24(%ebp), %edx
	addl	$4, %edx
	.loc 5 59 25
	xorl	16(%ebp), %eax
	.loc 5 59 18
	movl	%eax, (%edx)
	.loc 5 67 5
	jmp	L27
L26:
	.loc 5 63 23
	movl	8(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 63 25
	xorl	20(%ebp), %eax
	movl	%eax, %edx
	.loc 5 63 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 64 23
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %eax
	.loc 5 64 16
	movl	24(%ebp), %edx
	addl	$4, %edx
	.loc 5 64 25
	xorl	16(%ebp), %eax
	.loc 5 64 18
	movl	%eax, (%edx)
	.loc 5 65 30
	movl	12(%ebp), %eax
	leal	-2(%eax), %ecx
	.loc 5 65 40
	movl	8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 65 30
	movl	24(%ebp), %eax
	addl	$8, %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
L27:
	.loc 5 67 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4922:
	.def	__ZN8Palmtree4Math4Core8InternalL15ExclusiveOr_X_XEPjjS3_jS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL15ExclusiveOr_X_XEPjjS3_jS3_:
LFB4923:
	.loc 5 71 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$28, %esp
	.loc 5 72 21
	movl	20(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 5 73 21
	movl	12(%ebp), %eax
	subl	20(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 75 21
	movl	-8(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -4(%ebp)
L30:
	.loc 5 76 22
	cmpl	$0, -4(%ebp)
	je	L29
	.loc 5 78 23
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 78 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 78 25
	xorl	%eax, %edx
	.loc 5 78 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 79 23
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 5 79 30
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 5 79 16
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 5 79 25
	xorl	%ecx, %edx
	.loc 5 79 18
	movl	%edx, (%eax)
	.loc 5 80 23
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %ecx
	.loc 5 80 30
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	.loc 5 80 16
	movl	24(%ebp), %eax
	addl	$8, %eax
	.loc 5 80 25
	xorl	%ecx, %edx
	.loc 5 80 18
	movl	%edx, (%eax)
	.loc 5 81 23
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %ecx
	.loc 5 81 30
	movl	16(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	.loc 5 81 16
	movl	24(%ebp), %eax
	addl	$12, %eax
	.loc 5 81 25
	xorl	%ecx, %edx
	.loc 5 81 18
	movl	%edx, (%eax)
	.loc 5 82 23
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %ecx
	.loc 5 82 30
	movl	16(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %edx
	.loc 5 82 16
	movl	24(%ebp), %eax
	addl	$16, %eax
	.loc 5 82 25
	xorl	%ecx, %edx
	.loc 5 82 18
	movl	%edx, (%eax)
	.loc 5 83 23
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %ecx
	.loc 5 83 30
	movl	16(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %edx
	.loc 5 83 16
	movl	24(%ebp), %eax
	addl	$20, %eax
	.loc 5 83 25
	xorl	%ecx, %edx
	.loc 5 83 18
	movl	%edx, (%eax)
	.loc 5 84 23
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %ecx
	.loc 5 84 30
	movl	16(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %edx
	.loc 5 84 16
	movl	24(%ebp), %eax
	addl	$24, %eax
	.loc 5 84 25
	xorl	%ecx, %edx
	.loc 5 84 18
	movl	%edx, (%eax)
	.loc 5 85 23
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %ecx
	.loc 5 85 30
	movl	16(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %edx
	.loc 5 85 16
	movl	24(%ebp), %eax
	addl	$28, %eax
	.loc 5 85 25
	xorl	%ecx, %edx
	.loc 5 85 18
	movl	%edx, (%eax)
	.loc 5 86 23
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %ecx
	.loc 5 86 30
	movl	16(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %edx
	.loc 5 86 16
	movl	24(%ebp), %eax
	addl	$32, %eax
	.loc 5 86 25
	xorl	%ecx, %edx
	.loc 5 86 18
	movl	%edx, (%eax)
	.loc 5 87 23
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %ecx
	.loc 5 87 30
	movl	16(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %edx
	.loc 5 87 16
	movl	24(%ebp), %eax
	addl	$36, %eax
	.loc 5 87 25
	xorl	%ecx, %edx
	.loc 5 87 18
	movl	%edx, (%eax)
	.loc 5 88 25
	movl	8(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %ecx
	.loc 5 88 33
	movl	16(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %edx
	.loc 5 88 17
	movl	24(%ebp), %eax
	addl	$40, %eax
	.loc 5 88 27
	xorl	%ecx, %edx
	.loc 5 88 19
	movl	%edx, (%eax)
	.loc 5 89 25
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %ecx
	.loc 5 89 33
	movl	16(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %edx
	.loc 5 89 17
	movl	24(%ebp), %eax
	addl	$44, %eax
	.loc 5 89 27
	xorl	%ecx, %edx
	.loc 5 89 19
	movl	%edx, (%eax)
	.loc 5 90 25
	movl	8(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %ecx
	.loc 5 90 33
	movl	16(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %edx
	.loc 5 90 17
	movl	24(%ebp), %eax
	addl	$48, %eax
	.loc 5 90 27
	xorl	%ecx, %edx
	.loc 5 90 19
	movl	%edx, (%eax)
	.loc 5 91 25
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %ecx
	.loc 5 91 33
	movl	16(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %edx
	.loc 5 91 17
	movl	24(%ebp), %eax
	addl	$52, %eax
	.loc 5 91 27
	xorl	%ecx, %edx
	.loc 5 91 19
	movl	%edx, (%eax)
	.loc 5 92 25
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %ecx
	.loc 5 92 33
	movl	16(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %edx
	.loc 5 92 17
	movl	24(%ebp), %eax
	addl	$56, %eax
	.loc 5 92 27
	xorl	%ecx, %edx
	.loc 5 92 19
	movl	%edx, (%eax)
	.loc 5 93 25
	movl	8(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %ecx
	.loc 5 93 33
	movl	16(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %edx
	.loc 5 93 17
	movl	24(%ebp), %eax
	addl	$60, %eax
	.loc 5 93 27
	xorl	%ecx, %edx
	.loc 5 93 19
	movl	%edx, (%eax)
	.loc 5 94 25
	movl	8(%ebp), %eax
	addl	$64, %eax
	movl	(%eax), %ecx
	.loc 5 94 33
	movl	16(%ebp), %eax
	addl	$64, %eax
	movl	(%eax), %edx
	.loc 5 94 17
	movl	24(%ebp), %eax
	addl	$64, %eax
	.loc 5 94 27
	xorl	%ecx, %edx
	.loc 5 94 19
	movl	%edx, (%eax)
	.loc 5 95 25
	movl	8(%ebp), %eax
	addl	$68, %eax
	movl	(%eax), %ecx
	.loc 5 95 33
	movl	16(%ebp), %eax
	addl	$68, %eax
	movl	(%eax), %edx
	.loc 5 95 17
	movl	24(%ebp), %eax
	addl	$68, %eax
	.loc 5 95 27
	xorl	%ecx, %edx
	.loc 5 95 19
	movl	%edx, (%eax)
	.loc 5 96 25
	movl	8(%ebp), %eax
	addl	$72, %eax
	movl	(%eax), %ecx
	.loc 5 96 33
	movl	16(%ebp), %eax
	addl	$72, %eax
	movl	(%eax), %edx
	.loc 5 96 17
	movl	24(%ebp), %eax
	addl	$72, %eax
	.loc 5 96 27
	xorl	%ecx, %edx
	.loc 5 96 19
	movl	%edx, (%eax)
	.loc 5 97 25
	movl	8(%ebp), %eax
	addl	$76, %eax
	movl	(%eax), %ecx
	.loc 5 97 33
	movl	16(%ebp), %eax
	addl	$76, %eax
	movl	(%eax), %edx
	.loc 5 97 17
	movl	24(%ebp), %eax
	addl	$76, %eax
	.loc 5 97 27
	xorl	%ecx, %edx
	.loc 5 97 19
	movl	%edx, (%eax)
	.loc 5 98 25
	movl	8(%ebp), %eax
	addl	$80, %eax
	movl	(%eax), %ecx
	.loc 5 98 33
	movl	16(%ebp), %eax
	addl	$80, %eax
	movl	(%eax), %edx
	.loc 5 98 17
	movl	24(%ebp), %eax
	addl	$80, %eax
	.loc 5 98 27
	xorl	%ecx, %edx
	.loc 5 98 19
	movl	%edx, (%eax)
	.loc 5 99 25
	movl	8(%ebp), %eax
	addl	$84, %eax
	movl	(%eax), %ecx
	.loc 5 99 33
	movl	16(%ebp), %eax
	addl	$84, %eax
	movl	(%eax), %edx
	.loc 5 99 17
	movl	24(%ebp), %eax
	addl	$84, %eax
	.loc 5 99 27
	xorl	%ecx, %edx
	.loc 5 99 19
	movl	%edx, (%eax)
	.loc 5 100 25
	movl	8(%ebp), %eax
	addl	$88, %eax
	movl	(%eax), %ecx
	.loc 5 100 33
	movl	16(%ebp), %eax
	addl	$88, %eax
	movl	(%eax), %edx
	.loc 5 100 17
	movl	24(%ebp), %eax
	addl	$88, %eax
	.loc 5 100 27
	xorl	%ecx, %edx
	.loc 5 100 19
	movl	%edx, (%eax)
	.loc 5 101 25
	movl	8(%ebp), %eax
	addl	$92, %eax
	movl	(%eax), %ecx
	.loc 5 101 33
	movl	16(%ebp), %eax
	addl	$92, %eax
	movl	(%eax), %edx
	.loc 5 101 17
	movl	24(%ebp), %eax
	addl	$92, %eax
	.loc 5 101 27
	xorl	%ecx, %edx
	.loc 5 101 19
	movl	%edx, (%eax)
	.loc 5 102 25
	movl	8(%ebp), %eax
	addl	$96, %eax
	movl	(%eax), %ecx
	.loc 5 102 33
	movl	16(%ebp), %eax
	addl	$96, %eax
	movl	(%eax), %edx
	.loc 5 102 17
	movl	24(%ebp), %eax
	addl	$96, %eax
	.loc 5 102 27
	xorl	%ecx, %edx
	.loc 5 102 19
	movl	%edx, (%eax)
	.loc 5 103 25
	movl	8(%ebp), %eax
	addl	$100, %eax
	movl	(%eax), %ecx
	.loc 5 103 33
	movl	16(%ebp), %eax
	addl	$100, %eax
	movl	(%eax), %edx
	.loc 5 103 17
	movl	24(%ebp), %eax
	addl	$100, %eax
	.loc 5 103 27
	xorl	%ecx, %edx
	.loc 5 103 19
	movl	%edx, (%eax)
	.loc 5 104 25
	movl	8(%ebp), %eax
	addl	$104, %eax
	movl	(%eax), %ecx
	.loc 5 104 33
	movl	16(%ebp), %eax
	addl	$104, %eax
	movl	(%eax), %edx
	.loc 5 104 17
	movl	24(%ebp), %eax
	addl	$104, %eax
	.loc 5 104 27
	xorl	%ecx, %edx
	.loc 5 104 19
	movl	%edx, (%eax)
	.loc 5 105 25
	movl	8(%ebp), %eax
	addl	$108, %eax
	movl	(%eax), %ecx
	.loc 5 105 33
	movl	16(%ebp), %eax
	addl	$108, %eax
	movl	(%eax), %edx
	.loc 5 105 17
	movl	24(%ebp), %eax
	addl	$108, %eax
	.loc 5 105 27
	xorl	%ecx, %edx
	.loc 5 105 19
	movl	%edx, (%eax)
	.loc 5 106 25
	movl	8(%ebp), %eax
	addl	$112, %eax
	movl	(%eax), %ecx
	.loc 5 106 33
	movl	16(%ebp), %eax
	addl	$112, %eax
	movl	(%eax), %edx
	.loc 5 106 17
	movl	24(%ebp), %eax
	addl	$112, %eax
	.loc 5 106 27
	xorl	%ecx, %edx
	.loc 5 106 19
	movl	%edx, (%eax)
	.loc 5 107 25
	movl	8(%ebp), %eax
	addl	$116, %eax
	movl	(%eax), %ecx
	.loc 5 107 33
	movl	16(%ebp), %eax
	addl	$116, %eax
	movl	(%eax), %edx
	.loc 5 107 17
	movl	24(%ebp), %eax
	addl	$116, %eax
	.loc 5 107 27
	xorl	%ecx, %edx
	.loc 5 107 19
	movl	%edx, (%eax)
	.loc 5 108 25
	movl	8(%ebp), %eax
	addl	$120, %eax
	movl	(%eax), %ecx
	.loc 5 108 33
	movl	16(%ebp), %eax
	addl	$120, %eax
	movl	(%eax), %edx
	.loc 5 108 17
	movl	24(%ebp), %eax
	addl	$120, %eax
	.loc 5 108 27
	xorl	%ecx, %edx
	.loc 5 108 19
	movl	%edx, (%eax)
	.loc 5 109 25
	movl	8(%ebp), %eax
	addl	$124, %eax
	movl	(%eax), %ecx
	.loc 5 109 33
	movl	16(%ebp), %eax
	addl	$124, %eax
	movl	(%eax), %edx
	.loc 5 109 17
	movl	24(%ebp), %eax
	addl	$124, %eax
	.loc 5 109 27
	xorl	%ecx, %edx
	.loc 5 109 19
	movl	%edx, (%eax)
	.loc 5 110 15
	subl	$-128, 8(%ebp)
	.loc 5 111 15
	subl	$-128, 16(%ebp)
	.loc 5 112 15
	subl	$-128, 24(%ebp)
	.loc 5 113 13
	subl	$1, -4(%ebp)
	.loc 5 76 9
	jmp	L30
L29:
	.loc 5 116 22
	movl	-8(%ebp), %eax
	andl	$16, %eax
	.loc 5 116 9
	testl	%eax, %eax
	je	L31
	.loc 5 118 23
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 118 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 118 25
	xorl	%eax, %edx
	.loc 5 118 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 119 23
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 5 119 30
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 5 119 16
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 5 119 25
	xorl	%ecx, %edx
	.loc 5 119 18
	movl	%edx, (%eax)
	.loc 5 120 23
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %ecx
	.loc 5 120 30
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	.loc 5 120 16
	movl	24(%ebp), %eax
	addl	$8, %eax
	.loc 5 120 25
	xorl	%ecx, %edx
	.loc 5 120 18
	movl	%edx, (%eax)
	.loc 5 121 23
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %ecx
	.loc 5 121 30
	movl	16(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	.loc 5 121 16
	movl	24(%ebp), %eax
	addl	$12, %eax
	.loc 5 121 25
	xorl	%ecx, %edx
	.loc 5 121 18
	movl	%edx, (%eax)
	.loc 5 122 23
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %ecx
	.loc 5 122 30
	movl	16(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %edx
	.loc 5 122 16
	movl	24(%ebp), %eax
	addl	$16, %eax
	.loc 5 122 25
	xorl	%ecx, %edx
	.loc 5 122 18
	movl	%edx, (%eax)
	.loc 5 123 23
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %ecx
	.loc 5 123 30
	movl	16(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %edx
	.loc 5 123 16
	movl	24(%ebp), %eax
	addl	$20, %eax
	.loc 5 123 25
	xorl	%ecx, %edx
	.loc 5 123 18
	movl	%edx, (%eax)
	.loc 5 124 23
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %ecx
	.loc 5 124 30
	movl	16(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %edx
	.loc 5 124 16
	movl	24(%ebp), %eax
	addl	$24, %eax
	.loc 5 124 25
	xorl	%ecx, %edx
	.loc 5 124 18
	movl	%edx, (%eax)
	.loc 5 125 23
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %ecx
	.loc 5 125 30
	movl	16(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %edx
	.loc 5 125 16
	movl	24(%ebp), %eax
	addl	$28, %eax
	.loc 5 125 25
	xorl	%ecx, %edx
	.loc 5 125 18
	movl	%edx, (%eax)
	.loc 5 126 23
	movl	8(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %ecx
	.loc 5 126 30
	movl	16(%ebp), %eax
	addl	$32, %eax
	movl	(%eax), %edx
	.loc 5 126 16
	movl	24(%ebp), %eax
	addl	$32, %eax
	.loc 5 126 25
	xorl	%ecx, %edx
	.loc 5 126 18
	movl	%edx, (%eax)
	.loc 5 127 23
	movl	8(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %ecx
	.loc 5 127 30
	movl	16(%ebp), %eax
	addl	$36, %eax
	movl	(%eax), %edx
	.loc 5 127 16
	movl	24(%ebp), %eax
	addl	$36, %eax
	.loc 5 127 25
	xorl	%ecx, %edx
	.loc 5 127 18
	movl	%edx, (%eax)
	.loc 5 128 25
	movl	8(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %ecx
	.loc 5 128 33
	movl	16(%ebp), %eax
	addl	$40, %eax
	movl	(%eax), %edx
	.loc 5 128 17
	movl	24(%ebp), %eax
	addl	$40, %eax
	.loc 5 128 27
	xorl	%ecx, %edx
	.loc 5 128 19
	movl	%edx, (%eax)
	.loc 5 129 25
	movl	8(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %ecx
	.loc 5 129 33
	movl	16(%ebp), %eax
	addl	$44, %eax
	movl	(%eax), %edx
	.loc 5 129 17
	movl	24(%ebp), %eax
	addl	$44, %eax
	.loc 5 129 27
	xorl	%ecx, %edx
	.loc 5 129 19
	movl	%edx, (%eax)
	.loc 5 130 25
	movl	8(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %ecx
	.loc 5 130 33
	movl	16(%ebp), %eax
	addl	$48, %eax
	movl	(%eax), %edx
	.loc 5 130 17
	movl	24(%ebp), %eax
	addl	$48, %eax
	.loc 5 130 27
	xorl	%ecx, %edx
	.loc 5 130 19
	movl	%edx, (%eax)
	.loc 5 131 25
	movl	8(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %ecx
	.loc 5 131 33
	movl	16(%ebp), %eax
	addl	$52, %eax
	movl	(%eax), %edx
	.loc 5 131 17
	movl	24(%ebp), %eax
	addl	$52, %eax
	.loc 5 131 27
	xorl	%ecx, %edx
	.loc 5 131 19
	movl	%edx, (%eax)
	.loc 5 132 25
	movl	8(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %ecx
	.loc 5 132 33
	movl	16(%ebp), %eax
	addl	$56, %eax
	movl	(%eax), %edx
	.loc 5 132 17
	movl	24(%ebp), %eax
	addl	$56, %eax
	.loc 5 132 27
	xorl	%ecx, %edx
	.loc 5 132 19
	movl	%edx, (%eax)
	.loc 5 133 25
	movl	8(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %ecx
	.loc 5 133 33
	movl	16(%ebp), %eax
	addl	$60, %eax
	movl	(%eax), %edx
	.loc 5 133 17
	movl	24(%ebp), %eax
	addl	$60, %eax
	.loc 5 133 27
	xorl	%ecx, %edx
	.loc 5 133 19
	movl	%edx, (%eax)
	.loc 5 134 15
	addl	$64, 8(%ebp)
	.loc 5 135 15
	addl	$64, 16(%ebp)
	.loc 5 136 15
	addl	$64, 24(%ebp)
L31:
	.loc 5 139 22
	movl	-8(%ebp), %eax
	andl	$8, %eax
	.loc 5 139 9
	testl	%eax, %eax
	je	L32
	.loc 5 141 23
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 141 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 141 25
	xorl	%eax, %edx
	.loc 5 141 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 142 23
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 5 142 30
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 5 142 16
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 5 142 25
	xorl	%ecx, %edx
	.loc 5 142 18
	movl	%edx, (%eax)
	.loc 5 143 23
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %ecx
	.loc 5 143 30
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	.loc 5 143 16
	movl	24(%ebp), %eax
	addl	$8, %eax
	.loc 5 143 25
	xorl	%ecx, %edx
	.loc 5 143 18
	movl	%edx, (%eax)
	.loc 5 144 23
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %ecx
	.loc 5 144 30
	movl	16(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	.loc 5 144 16
	movl	24(%ebp), %eax
	addl	$12, %eax
	.loc 5 144 25
	xorl	%ecx, %edx
	.loc 5 144 18
	movl	%edx, (%eax)
	.loc 5 145 23
	movl	8(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %ecx
	.loc 5 145 30
	movl	16(%ebp), %eax
	addl	$16, %eax
	movl	(%eax), %edx
	.loc 5 145 16
	movl	24(%ebp), %eax
	addl	$16, %eax
	.loc 5 145 25
	xorl	%ecx, %edx
	.loc 5 145 18
	movl	%edx, (%eax)
	.loc 5 146 23
	movl	8(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %ecx
	.loc 5 146 30
	movl	16(%ebp), %eax
	addl	$20, %eax
	movl	(%eax), %edx
	.loc 5 146 16
	movl	24(%ebp), %eax
	addl	$20, %eax
	.loc 5 146 25
	xorl	%ecx, %edx
	.loc 5 146 18
	movl	%edx, (%eax)
	.loc 5 147 23
	movl	8(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %ecx
	.loc 5 147 30
	movl	16(%ebp), %eax
	addl	$24, %eax
	movl	(%eax), %edx
	.loc 5 147 16
	movl	24(%ebp), %eax
	addl	$24, %eax
	.loc 5 147 25
	xorl	%ecx, %edx
	.loc 5 147 18
	movl	%edx, (%eax)
	.loc 5 148 23
	movl	8(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %ecx
	.loc 5 148 30
	movl	16(%ebp), %eax
	addl	$28, %eax
	movl	(%eax), %edx
	.loc 5 148 16
	movl	24(%ebp), %eax
	addl	$28, %eax
	.loc 5 148 25
	xorl	%ecx, %edx
	.loc 5 148 18
	movl	%edx, (%eax)
	.loc 5 149 15
	addl	$32, 8(%ebp)
	.loc 5 150 15
	addl	$32, 16(%ebp)
	.loc 5 151 15
	addl	$32, 24(%ebp)
L32:
	.loc 5 154 22
	movl	-8(%ebp), %eax
	andl	$4, %eax
	.loc 5 154 9
	testl	%eax, %eax
	je	L33
	.loc 5 156 23
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 156 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 156 25
	xorl	%eax, %edx
	.loc 5 156 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 157 23
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 5 157 30
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 5 157 16
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 5 157 25
	xorl	%ecx, %edx
	.loc 5 157 18
	movl	%edx, (%eax)
	.loc 5 158 23
	movl	8(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %ecx
	.loc 5 158 30
	movl	16(%ebp), %eax
	addl	$8, %eax
	movl	(%eax), %edx
	.loc 5 158 16
	movl	24(%ebp), %eax
	addl	$8, %eax
	.loc 5 158 25
	xorl	%ecx, %edx
	.loc 5 158 18
	movl	%edx, (%eax)
	.loc 5 159 23
	movl	8(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %ecx
	.loc 5 159 30
	movl	16(%ebp), %eax
	addl	$12, %eax
	movl	(%eax), %edx
	.loc 5 159 16
	movl	24(%ebp), %eax
	addl	$12, %eax
	.loc 5 159 25
	xorl	%ecx, %edx
	.loc 5 159 18
	movl	%edx, (%eax)
	.loc 5 160 15
	addl	$16, 8(%ebp)
	.loc 5 161 15
	addl	$16, 16(%ebp)
	.loc 5 162 15
	addl	$16, 24(%ebp)
L33:
	.loc 5 165 22
	movl	-8(%ebp), %eax
	andl	$2, %eax
	.loc 5 165 9
	testl	%eax, %eax
	je	L34
	.loc 5 167 23
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 167 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 167 25
	xorl	%eax, %edx
	.loc 5 167 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 168 23
	movl	8(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %ecx
	.loc 5 168 30
	movl	16(%ebp), %eax
	addl	$4, %eax
	movl	(%eax), %edx
	.loc 5 168 16
	movl	24(%ebp), %eax
	addl	$4, %eax
	.loc 5 168 25
	xorl	%ecx, %edx
	.loc 5 168 18
	movl	%edx, (%eax)
	.loc 5 169 15
	addl	$8, 8(%ebp)
	.loc 5 170 15
	addl	$8, 16(%ebp)
	.loc 5 171 15
	addl	$8, 24(%ebp)
L34:
	.loc 5 174 22
	movl	-8(%ebp), %eax
	andl	$1, %eax
	.loc 5 174 9
	testl	%eax, %eax
	je	L35
	.loc 5 176 23
	movl	8(%ebp), %eax
	movl	(%eax), %edx
	.loc 5 176 30
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	.loc 5 176 25
	xorl	%eax, %edx
	.loc 5 176 18
	movl	24(%ebp), %eax
	movl	%edx, (%eax)
	.loc 5 177 15
	addl	$4, 8(%ebp)
	.loc 5 178 15
	addl	$4, 16(%ebp)
	.loc 5 179 15
	addl	$4, 24(%ebp)
L35:
	.loc 5 182 26
	movl	-12(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	24(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 183 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4923:
	.def	__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB4924:
	.loc 5 186 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4924
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
LBB12:
	.loc 5 187 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 187 9
	testb	%al, %al
	je	L37
	.loc 5 190 13
	cmpl	$0, 12(%ebp)
	jne	L38
	.loc 5 193 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L39
L38:
	.loc 5 198 35
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, %ebx
	.loc 5 198 38
	jmp	L39
L37:
LBB13:
LBB14:
	.loc 5 201 14
	cmpl	$0, 12(%ebp)
	jne	L40
	.loc 5 204 36
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 204 39
	jmp	L39
L40:
LBB15:
	.loc 5 209 32
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	.loc 5 210 25
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 211 68
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 211 70
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 5 212 52
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	.loc 5 212 81
	addl	$1, %eax
	movl	%eax, -20(%ebp)
	.loc 5 213 51
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 213 63
	movl	%eax, -40(%ebp)
	.loc 5 214 29
	movl	-40(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16ExclusiveOr_X_1WEPjjjS3_
	.loc 5 215 29
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 215 29 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 216 25 is_stmt 1 discriminator 1
	movl	-40(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 217 27 discriminator 1
	movl	-40(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 217 13 discriminator 1
	testb	%al, %al
	je	L41
	.loc 5 219 38
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 220 19
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -40(%ebp)
	jmp	L42
L41:
	.loc 5 223 34
	movl	-40(%ebp), %edx
	leal	-36(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
L42:
	.loc 5 224 22
	movl	-40(%ebp), %ebx
	.loc 5 209 32
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L39:
	movl	%ebx, %eax
	jmp	L45
L44:
	movl	%eax, %ebx
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L45:
LBE15:
LBE14:
LBE13:
LBE12:
	.loc 5 226 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4924:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4924:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4924-LLSDACSB4924
LLSDACSB4924:
	.uleb128 LEHB0-LFB4924
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4924
	.uleb128 LEHE1-LEHB1
	.uleb128 L44-LFB4924
	.uleb128 0
	.uleb128 LEHB2-LFB4924
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4924:
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
	.globl	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB4925:
	.loc 5 229 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4925
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 235 9
	cmpl	$0, 12(%ebp)
	jne	L47
	.loc 5 236 96
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
L47:
	.loc 5 237 24
	movl	12(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 238 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 239 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	.loc 5 240 51
	movl	8(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -16(%ebp)
	.loc 5 241 24
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 241 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 243 20 is_stmt 1 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 245 26
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
	subl	$4, %esp
	.loc 5 246 35
	movl	-16(%ebp), %ebx
	.loc 5 239 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 246 35
	movl	%ebx, %eax
	jmp	L51
L50:
	movl	%eax, %ebx
	.loc 5 239 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L51:
	.loc 5 247 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4925:
	.section	.gcc_except_table,"w"
LLSDA4925:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4925-LLSDACSB4925
LLSDACSB4925:
	.uleb128 LEHB3-LFB4925
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4925
	.uleb128 LEHE4-LEHB4
	.uleb128 L50-LFB4925
	.uleb128 0
	.uleb128 LEHB5-LFB4925
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE4925:
	.text
	.section .rdata,"dr"
	.align 2
LC2:
	.ascii "u\0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB4926:
	.loc 5 250 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4926
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 256 9
	cmpl	$0, 8(%ebp)
	jne	L53
	.loc 5 257 96
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
L53:
	.loc 5 258 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 259 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 260 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	.loc 5 261 51
	movl	12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB7:
	call	__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, -16(%ebp)
	.loc 5 262 24
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 262 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 264 20 is_stmt 1 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 266 26
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE7:
	subl	$4, %esp
	.loc 5 267 35
	movl	-16(%ebp), %ebx
	.loc 5 260 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 267 35
	movl	%ebx, %eax
	jmp	L57
L56:
	movl	%eax, %ebx
	.loc 5 260 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L57:
	.loc 5 268 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4926:
	.section	.gcc_except_table,"w"
LLSDA4926:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4926-LLSDACSB4926
LLSDACSB4926:
	.uleb128 LEHB6-LFB4926
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB4926
	.uleb128 LEHE7-LEHB7
	.uleb128 L56-LFB4926
	.uleb128 0
	.uleb128 LEHB8-LFB4926
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE4926:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
LFB4927:
	.loc 5 271 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4927
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
LBB16:
	.loc 5 272 23
	movl	8(%ebp), %esi
	movzbl	4(%esi), %eax
	andl	$1, %eax
	.loc 5 272 9
	testb	%al, %al
	je	L59
	.loc 5 275 13
	movl	-112(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ecx
	movl	-108(%ebp), %eax
	xorb	$0, %ah
	movl	%eax, %ebx
	movl	%ebx, %eax
	orl	%ecx, %eax
	testl	%eax, %eax
	jne	L60
	.loc 5 278 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L61
L60:
	.loc 5 283 35
	movl	-112(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movl	%eax, %ebx
	.loc 5 283 38
	jmp	L61
L59:
LBB17:
LBB18:
	.loc 5 286 14
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
	jne	L73
	.loc 5 289 36
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 289 39
	jmp	L61
L73:
LBB19:
LBB20:
LBB21:
	.loc 5 297 29
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 299 50
	leal	-36(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-112(%ebp), %eax
	movl	-108(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	__FROMDWORDTOWORD
	movl	%eax, -16(%ebp)
LBB22:
	.loc 5 300 26
	movl	-36(%ebp), %eax
	.loc 5 300 17
	testl	%eax, %eax
	jne	L63
LBB23:
	.loc 5 303 40
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE9:
	.loc 5 304 79
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 304 84
	movl	$32, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -20(%ebp)
	.loc 5 305 60
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -24(%ebp)
	.loc 5 306 59
	leal	-52(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 306 71
	movl	%eax, -56(%ebp)
	.loc 5 307 37
	movl	-56(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ecx, 12(%esp)
	movl	-16(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16ExclusiveOr_X_1WEPjjjS3_
	.loc 5 308 37
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 308 37 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 309 33 is_stmt 1 discriminator 1
	movl	-56(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 310 35 discriminator 1
	movl	-56(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 310 21 discriminator 1
	testb	%al, %al
	je	L64
	.loc 5 312 46
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 313 27
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -56(%ebp)
	jmp	L65
L64:
	.loc 5 316 42
	movl	-56(%ebp), %edx
	leal	-52(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE10:
	subl	$4, %esp
L65:
	.loc 5 317 30
	movl	-56(%ebp), %ebx
	.loc 5 303 40
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L61
L63:
LBE23:
LBB24:
	.loc 5 322 40
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE11:
	.loc 5 323 76
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__LZCNT_ALT_32
	.loc 5 323 81
	movl	$64, %edx
	subl	%eax, %edx
	movl	%edx, %eax
	movl	%eax, -28(%ebp)
	.loc 5 324 60
	movl	-28(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -32(%ebp)
	.loc 5 325 59
	leal	-72(%ebp), %eax
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 325 71
	movl	%eax, -76(%ebp)
	.loc 5 326 37
	movl	-76(%ebp), %eax
	movl	36(%eax), %ebx
	movl	-36(%ebp), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%ebx, 16(%esp)
	movl	-16(%ebp), %ebx
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16ExclusiveOr_X_2WEPjjjjS3_
	.loc 5 327 37
	movl	-76(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 327 37 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 328 33 is_stmt 1 discriminator 1
	movl	-76(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 329 35 discriminator 1
	movl	-76(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 329 21 discriminator 1
	testb	%al, %al
	je	L67
	.loc 5 331 46
	movl	-76(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 332 27
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -76(%ebp)
	jmp	L68
L67:
	.loc 5 335 42
	movl	-76(%ebp), %edx
	leal	-72(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE12:
	subl	$4, %esp
L68:
	.loc 5 336 30
	movl	-76(%ebp), %ebx
	.loc 5 322 40
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L61:
	movl	%ebx, %eax
	jmp	L74
L71:
	movl	%eax, %ebx
LBE24:
LBB25:
	.loc 5 303 40
	leal	-52(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB13:
	call	__Unwind_Resume
L72:
	movl	%eax, %ebx
LBE25:
LBB26:
	.loc 5 322 40
	leal	-72(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
	call	__Unwind_Resume
LEHE13:
L74:
LBE26:
LBE22:
LBE21:
LBE20:
LBE19:
LBE18:
LBE17:
LBE16:
	.loc 5 360 5
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
LFE4927:
	.section	.gcc_except_table,"w"
LLSDA4927:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4927-LLSDACSB4927
LLSDACSB4927:
	.uleb128 LEHB9-LFB4927
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB4927
	.uleb128 LEHE10-LEHB10
	.uleb128 L71-LFB4927
	.uleb128 0
	.uleb128 LEHB11-LFB4927
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB4927
	.uleb128 LEHE12-LEHB12
	.uleb128 L72-LFB4927
	.uleb128 0
	.uleb128 LEHB13-LFB4927
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE4927:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB4928:
	.loc 5 363 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4928
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
	.loc 5 369 9
	cmpl	$0, 16(%ebp)
	jne	L76
	.loc 5 370 96
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
L76:
	.loc 5 371 24
	movl	16(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 372 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 373 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE14:
	.loc 5 374 51
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB15:
	call	__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, -16(%ebp)
	.loc 5 375 24
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 375 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 377 20 is_stmt 1 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 379 26
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE15:
	subl	$4, %esp
	.loc 5 380 35
	movl	-16(%ebp), %ebx
	.loc 5 373 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 380 35
	movl	%ebx, %eax
	jmp	L80
L79:
	movl	%eax, %ebx
	.loc 5 373 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB16:
	call	__Unwind_Resume
LEHE16:
L80:
	.loc 5 381 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4928:
	.section	.gcc_except_table,"w"
LLSDA4928:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4928-LLSDACSB4928
LLSDACSB4928:
	.uleb128 LEHB14-LFB4928
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB4928
	.uleb128 LEHE15-LEHB15
	.uleb128 L79-LFB4928
	.uleb128 0
	.uleb128 LEHB16-LFB4928
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE4928:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB4929:
	.loc 5 384 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4929
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
	.loc 5 390 9
	cmpl	$0, 8(%ebp)
	jne	L82
	.loc 5 391 96
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
L82:
	.loc 5 392 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 393 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 394 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE17:
	.loc 5 395 51
	movl	-48(%ebp), %eax
	movl	-44(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB18:
	call	__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, -16(%ebp)
	.loc 5 396 24
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 396 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 398 20 is_stmt 1 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 400 26
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE18:
	subl	$4, %esp
	.loc 5 401 35
	movl	-16(%ebp), %ebx
	.loc 5 394 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 401 35
	movl	%ebx, %eax
	jmp	L86
L85:
	movl	%eax, %ebx
	.loc 5 394 28
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB19:
	call	__Unwind_Resume
LEHE19:
L86:
	.loc 5 402 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$12
	.cfi_endproc
LFE4929:
	.section	.gcc_except_table,"w"
LLSDA4929:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4929-LLSDACSB4929
LLSDACSB4929:
	.uleb128 LEHB17-LFB4929
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB18-LFB4929
	.uleb128 LEHE18-LEHB18
	.uleb128 L85-LFB4929
	.uleb128 0
	.uleb128 LEHB19-LFB4929
	.uleb128 LEHE19-LEHB19
	.uleb128 0
	.uleb128 0
LLSDACSE4929:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
LFB4930:
	.loc 5 405 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4930
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$80, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
LBB27:
	.loc 5 406 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 406 9
	testb	%al, %al
	je	L88
	.loc 5 407 36
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
LEHB20:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 407 39
	jmp	L89
L88:
LBB28:
LBB29:
	.loc 5 408 28
	movl	12(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 408 14
	testb	%al, %al
	je	L90
	.loc 5 409 36
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 409 39
	jmp	L89
L90:
LBB30:
	.loc 5 412 32
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE20:
LBB31:
	.loc 5 413 20
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	.loc 5 413 41
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 5 413 13
	cmpl	%eax, %edx
	jnb	L91
LBB32:
	.loc 5 415 32
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 416 19
	movl	12(%ebp), %eax
	movl	%eax, 8(%ebp)
	.loc 5 417 19
	movl	-12(%ebp), %eax
	movl	%eax, 12(%ebp)
L91:
LBE32:
LBE31:
	.loc 5 419 25
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -16(%ebp)
	.loc 5 420 25
	movl	12(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -20(%ebp)
	.loc 5 421 52
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__MAXIMUM_UNIT
	movl	%eax, -24(%ebp)
	.loc 5 422 51
	leal	-40(%ebp), %eax
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB21:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 422 63
	movl	%eax, -44(%ebp)
	.loc 5 423 28
	movl	-44(%ebp), %eax
	movl	36(%eax), %esi
	movl	12(%ebp), %eax
	movl	16(%eax), %ebx
	movl	12(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	%esi, 16(%esp)
	movl	%ebx, 12(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL15ExclusiveOr_X_XEPjjS3_jS3_
	.loc 5 424 29
	movl	-44(%ebp), %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 424 29 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 425 25 is_stmt 1 discriminator 1
	movl	-44(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 426 27 discriminator 1
	movl	-44(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 426 13 discriminator 1
	testb	%al, %al
	je	L92
	.loc 5 428 38
	movl	-44(%ebp), %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 429 19
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -44(%ebp)
	jmp	L93
L92:
	.loc 5 432 34
	movl	-44(%ebp), %edx
	leal	-40(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE21:
	subl	$4, %esp
L93:
	.loc 5 433 22
	movl	-44(%ebp), %ebx
	.loc 5 412 32
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L89:
	movl	%ebx, %eax
	jmp	L96
L95:
	movl	%eax, %ebx
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB22:
	call	__Unwind_Resume
LEHE22:
L96:
LBE30:
LBE29:
LBE28:
LBE27:
	.loc 5 435 5
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
LFE4930:
	.section	.gcc_except_table,"w"
LLSDA4930:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4930-LLSDACSB4930
LLSDACSB4930:
	.uleb128 LEHB20-LFB4930
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB4930
	.uleb128 LEHE21-LEHB21
	.uleb128 L95-LFB4930
	.uleb128 0
	.uleb128 LEHB22-LFB4930
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE4930:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB4931:
	.loc 5 438 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4931
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$52, %esp
	.cfi_offset 3, -12
	.loc 5 439 9
	cmpl	$0, 8(%ebp)
	jne	L98
	.loc 5 440 96
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
L98:
	.loc 5 441 9
	cmpl	$0, 12(%ebp)
	jne	L99
	.loc 5 442 96
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
L99:
	.loc 5 443 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 444 24
	movl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 445 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 446 20
	movl	-16(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 447 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE23:
	.loc 5 448 51
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB24:
	call	__ZN8Palmtree4Math4Core8InternalL23PMC_ExclusiveOr_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movl	%eax, -20(%ebp)
	.loc 5 449 24
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 449 24 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 451 20 is_stmt 1 discriminator 1
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 453 26
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE24:
	subl	$4, %esp
	.loc 5 454 35
	movl	-20(%ebp), %ebx
	.loc 5 447 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 454 35
	movl	%ebx, %eax
	jmp	L103
L102:
	movl	%eax, %ebx
	.loc 5 447 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
L103:
	.loc 5 455 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
	.cfi_endproc
LFE4931:
	.section	.gcc_except_table,"w"
LLSDA4931:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4931-LLSDACSB4931
LLSDACSB4931:
	.uleb128 LEHB23-LFB4931
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB24-LFB4931
	.uleb128 LEHE24-LEHB24
	.uleb128 L102-LFB4931
	.uleb128 0
	.uleb128 LEHB25-LFB4931
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSE4931:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4932:
	.loc 5 458 5
	.cfi_startproc
	.loc 5 459 20
	movl	$0, %eax
	.loc 5 460 5
	ret
	.cfi_endproc
LFE4932:
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
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/new"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/i686-w64-mingw32/bits/c++config.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/lib/gcc/i686-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 30 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 31 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 32 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 33 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 34 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 35 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 36 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 37 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 38 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 39 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wchar.h"
	.file 40 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 41 "../pmc.h"
	.file 42 "<built-in>"
	.file 43 "../pmc_uint.h"
	.file 44 "../pmc_cpuid.h"
	.file 45 "../pmc_uint_internal.h"
	.file 46 "../pmc_internal.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x71b4
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_exclusiveor.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0x30
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xdb
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0xf7
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x107
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x113
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
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x163
	.uleb128 0x6
	.byte	0x4
	.long	0x169
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x356
	.uleb128 0x8
	.byte	0x10
	.byte	0x6
	.word	0x1c2
	.byte	0xa
	.long	0x1da
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x441
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x447
	.byte	0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x45d
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x45d
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x107
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0xf7
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0xf7
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x1c
	.long	0x463
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x10
	.long	0x48d
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x12
	.long	0x49d
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x107
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x107
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x45d
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x45d
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x45d
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4b4
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x45d
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4ba
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4c0
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4c6
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4c6
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4f2
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x36e
	.uleb128 0x6
	.byte	0x4
	.long	0x374
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x3ca
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x14b
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x356
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x389
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x432
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x113
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x113
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x113
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x3e3
	.uleb128 0x6
	.byte	0x4
	.long	0xdb
	.uleb128 0x6
	.byte	0x4
	.long	0x44d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x44d
	.uleb128 0x6
	.byte	0x4
	.long	0x107
	.uleb128 0xc
	.long	0x473
	.long	0x473
	.uleb128 0xd
	.long	0xf7
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x473
	.uleb128 0xc
	.long	0x432
	.long	0x49d
	.uleb128 0xd
	.long	0xf7
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x18a
	.long	0x4ad
	.uleb128 0xd
	.long	0xf7
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4ad
	.uleb128 0x6
	.byte	0x4
	.long	0x113
	.uleb128 0x6
	.byte	0x4
	.long	0x129
	.uleb128 0x6
	.byte	0x4
	.long	0x4dd
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4cc
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4e2
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x508
	.uleb128 0x6
	.byte	0x4
	.long	0x50e
	.uleb128 0xe
	.long	0x519
	.uleb128 0xf
	.long	0x107
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x565
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x473
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x107
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x4f8
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x519
	.long	0x570
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x565
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x107
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x107
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x107
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x107
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x473
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x5fd
	.uleb128 0x15
	.uleb128 0x6
	.byte	0x4
	.long	0xf7
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x61a
	.uleb128 0x6
	.byte	0x4
	.long	0x4ba
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x61a
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x61a
	.uleb128 0xc
	.long	0x4dd
	.long	0x658
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x64d
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x64d
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x14b
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x356
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x107
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x107
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x169
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x3ca
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x45d
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
	.uleb128 0x6
	.byte	0x4
	.long	0x473
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7ba
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x473
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x113
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x113
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x18
	.long	0x7ba
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4cc
	.long	0x7ca
	.uleb128 0xd
	.long	0xf7
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x76e
	.uleb128 0x3
	.long	0x7ca
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7ca
	.uleb128 0x3
	.long	0x7dc
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7ca
	.uleb128 0x3
	.long	0x7ed
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7ca
	.uleb128 0x3
	.long	0x800
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13a9
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13aa
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13ab
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xb
	.word	0x13ac
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xb
	.word	0x13ad
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xb
	.word	0x13ae
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xb
	.word	0x13af
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xb
	.word	0x13b0
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xb
	.word	0x13b1
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b2
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xb
	.word	0x13b3
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xb
	.word	0x13b4
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b5
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xb
	.word	0x13b6
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xb
	.word	0x13b7
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xb
	.word	0x13b8
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13b9
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xb
	.word	0x13ba
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bb
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bc
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bd
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13be
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xb
	.word	0x13bf
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xb
	.word	0x13c0
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xb
	.word	0x13c1
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xb
	.word	0x13c2
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xb
	.word	0x13c3
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xb
	.word	0x13c4
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13c5
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xb
	.word	0x13c6
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xb
	.word	0x13c7
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13c8
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xb
	.word	0x13c9
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ca
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xb
	.word	0x13cb
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xb
	.word	0x13cc
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xb
	.word	0x13cd
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xb
	.word	0x13ce
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xb
	.word	0x13cf
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xb
	.word	0x13d0
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xb
	.word	0x13d1
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xb
	.word	0x13d2
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xb
	.word	0x13d3
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xb
	.word	0x13d4
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xb
	.word	0x13d5
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d6
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d7
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d8
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xb
	.word	0x13d9
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xb
	.word	0x13da
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xb
	.word	0x13db
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xb
	.word	0x13dc
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xb
	.word	0x13dd
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xb
	.word	0x13de
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xb
	.word	0x13df
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xb
	.word	0x13e0
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xb
	.word	0x13e1
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xb
	.word	0x13e2
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xb
	.word	0x13e3
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xb
	.word	0x13e4
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xb
	.word	0x13e5
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xb
	.word	0x13e6
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xb
	.word	0x13e7
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x13e8
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xb
	.word	0x13e9
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xb
	.word	0x13ea
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xb
	.word	0x13eb
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xb
	.word	0x13ec
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xb
	.word	0x13ed
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xb
	.word	0x13ee
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ef
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13f0
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x13f1
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x13f2
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xb
	.word	0x13f3
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xb
	.word	0x13f4
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xb
	.word	0x13f5
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xb
	.word	0x13f6
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xb
	.word	0x13f7
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xb
	.word	0x13f8
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xb
	.word	0x13f9
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xb
	.word	0x13fa
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xb
	.word	0x13fb
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fc
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fd
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fe
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ff
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x1400
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x1401
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xb
	.word	0x1402
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xb
	.word	0x1403
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xb
	.word	0x1404
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xb
	.word	0x1405
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1406
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x1407
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xb
	.word	0x1408
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1409
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x140a
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xb
	.word	0x140b
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xb
	.word	0x140c
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xb
	.word	0x140d
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xb
	.word	0x140e
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xb
	.word	0x140f
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xb
	.word	0x1410
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xb
	.word	0x1411
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xb
	.word	0x1412
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xb
	.word	0x1413
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xb
	.word	0x1414
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xb
	.word	0x1415
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xb
	.word	0x1416
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xb
	.word	0x1417
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xb
	.word	0x1418
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xb
	.word	0x1419
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141a
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xb
	.word	0x141b
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141c
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xb
	.word	0x141d
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xb
	.word	0x141e
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xb
	.word	0x141f
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x1420
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xb
	.word	0x1421
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xb
	.word	0x1422
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1620
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1621
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1622
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1623
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1624
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xb
	.word	0x1625
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xb
	.word	0x1626
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xb
	.word	0x1627
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xb
	.word	0x1628
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1629
	.byte	0x1b
	.long	0x7d7
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5de
	.uleb128 0x6
	.byte	0x4
	.long	0x441
	.uleb128 0x17
	.ascii "std\0"
	.byte	0x2a
	.byte	0
	.long	0x251a
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x104
	.byte	0x41
	.uleb128 0x19
	.byte	0x11
	.word	0x104
	.byte	0x41
	.long	0x1d5d
	.uleb128 0x1a
	.byte	0xd
	.byte	0x7f
	.byte	0xb
	.long	0x25d4
	.uleb128 0x1a
	.byte	0xd
	.byte	0x80
	.byte	0xb
	.long	0x260f
	.uleb128 0x1a
	.byte	0xd
	.byte	0x86
	.byte	0xb
	.long	0x27fe
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8c
	.byte	0xb
	.long	0x2818
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8d
	.byte	0xb
	.long	0x2836
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8e
	.byte	0xb
	.long	0x284e
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8f
	.byte	0xb
	.long	0x2866
	.uleb128 0x1a
	.byte	0xd
	.byte	0x91
	.byte	0xb
	.long	0x28af
	.uleb128 0x1a
	.byte	0xd
	.byte	0x94
	.byte	0xb
	.long	0x28cb
	.uleb128 0x1a
	.byte	0xd
	.byte	0x96
	.byte	0xb
	.long	0x28e5
	.uleb128 0x1a
	.byte	0xd
	.byte	0x99
	.byte	0xb
	.long	0x2902
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9a
	.byte	0xb
	.long	0x2920
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9b
	.byte	0xb
	.long	0x2946
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9d
	.byte	0xb
	.long	0x296a
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa3
	.byte	0xb
	.long	0x298e
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa5
	.byte	0xb
	.long	0x299c
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa6
	.byte	0xb
	.long	0x29b1
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa7
	.byte	0xb
	.long	0x29d0
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa8
	.byte	0xb
	.long	0x29f4
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa9
	.byte	0xb
	.long	0x2a19
	.uleb128 0x1a
	.byte	0xd
	.byte	0xab
	.byte	0xb
	.long	0x2a33
	.uleb128 0x1a
	.byte	0xd
	.byte	0xac
	.byte	0xb
	.long	0x2a59
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf0
	.byte	0x16
	.long	0x27db
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf5
	.byte	0x16
	.long	0x257b
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf6
	.byte	0x16
	.long	0x2a78
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf8
	.byte	0x16
	.long	0x2a96
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf9
	.byte	0x16
	.long	0x2afa
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfa
	.byte	0x16
	.long	0x2aaf
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfb
	.byte	0x16
	.long	0x2ad4
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfc
	.byte	0x16
	.long	0x2b19
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b70
	.long	0x1e83
	.uleb128 0xf
	.long	0x2b70
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2628
	.long	0x1ea3
	.uleb128 0xf
	.long	0x2628
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5ee
	.long	0x1ec3
	.uleb128 0xf
	.long	0x5ee
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x261e
	.long	0x1ee3
	.uleb128 0xf
	.long	0x261e
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x13a
	.long	0x1f03
	.uleb128 0xf
	.long	0x13a
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x12e
	.long	0x1f23
	.uleb128 0xf
	.long	0x12e
	.byte	0
	.uleb128 0x1b
	.ascii "div\0"
	.byte	0xd
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x260f
	.long	0x1f49
	.uleb128 0xf
	.long	0x12e
	.uleb128 0xf
	.long	0x12e
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x10
	.byte	0x56
	.byte	0xa
	.long	0x1f7e
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x10
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f77
	.uleb128 0x1e
	.long	0x57b4
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f49
	.uleb128 0x1f
	.ascii "nothrow\0"
	.byte	0x10
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f7e
	.uleb128 0x20
	.ascii "__exception_ptr\0"
	.byte	0xf
	.byte	0x34
	.byte	0xd
	.long	0x242f
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.byte	0xf
	.byte	0x4f
	.byte	0xb
	.long	0x2421
	.uleb128 0x11
	.ascii "_M_exception_object\0"
	.byte	0xf
	.byte	0x51
	.byte	0xd
	.long	0x5de
	.byte	0
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0xf
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x201d
	.long	0x2028
	.uleb128 0x1e
	.long	0x57ba
	.uleb128 0xf
	.long	0x5de
	.byte	0
	.uleb128 0x23
	.ascii "_M_addref\0"
	.byte	0xf
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2070
	.long	0x2076
	.uleb128 0x1e
	.long	0x57ba
	.byte	0
	.uleb128 0x23
	.ascii "_M_release\0"
	.byte	0xf
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20c1
	.long	0x20c7
	.uleb128 0x1e
	.long	0x57ba
	.byte	0
	.uleb128 0x24
	.ascii "_M_get\0"
	.byte	0xf
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5de
	.long	0x210e
	.long	0x2114
	.uleb128 0x1e
	.long	0x57c0
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x214f
	.long	0x2155
	.uleb128 0x1e
	.long	0x57ba
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x2194
	.long	0x219f
	.uleb128 0x1e
	.long	0x57ba
	.uleb128 0xf
	.long	0x57c6
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21db
	.long	0x21e6
	.uleb128 0x1e
	.long	0x57ba
	.uleb128 0xf
	.long	0x2493
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x2224
	.long	0x222f
	.uleb128 0x1e
	.long	0x57ba
	.uleb128 0xf
	.long	0x57df
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xf
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57e5
	.byte	0x1
	.long	0x2272
	.long	0x227d
	.uleb128 0x1e
	.long	0x57ba
	.uleb128 0xf
	.long	0x57c6
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xf
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57e5
	.byte	0x1
	.long	0x22bf
	.long	0x22ca
	.uleb128 0x1e
	.long	0x57ba
	.uleb128 0xf
	.long	0x57df
	.byte	0
	.uleb128 0x27
	.ascii "~exception_ptr\0"
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2310
	.long	0x231b
	.uleb128 0x1e
	.long	0x57ba
	.uleb128 0x1e
	.long	0x107
	.byte	0
	.uleb128 0x27
	.ascii "swap\0"
	.byte	0xf
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x235d
	.long	0x2368
	.uleb128 0x1e
	.long	0x57ba
	.uleb128 0xf
	.long	0x57e5
	.byte	0
	.uleb128 0x28
	.ascii "operator bool\0"
	.byte	0xf
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57eb
	.byte	0x1
	.long	0x23b3
	.long	0x23b9
	.uleb128 0x1e
	.long	0x57c0
	.byte	0
	.uleb128 0x29
	.ascii "__cxa_exception_type\0"
	.byte	0xf
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57f3
	.byte	0x1
	.long	0x241a
	.uleb128 0x1e
	.long	0x57c0
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1fb8
	.uleb128 0x1a
	.byte	0xf
	.byte	0x49
	.byte	0x10
	.long	0x2437
	.byte	0
	.uleb128 0x1a
	.byte	0xf
	.byte	0x39
	.byte	0x1a
	.long	0x1fb8
	.uleb128 0x2a
	.ascii "rethrow_exception\0"
	.byte	0xf
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x2493
	.uleb128 0xf
	.long	0x1fb8
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x11
	.byte	0xf2
	.byte	0x1d
	.long	0x57cc
	.uleb128 0x2b
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x24a5
	.uleb128 0x2c
	.ascii "__swappable_details\0"
	.byte	0x12
	.word	0x975
	.byte	0xd
	.uleb128 0x2c
	.ascii "__swappable_with_details\0"
	.byte	0x12
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
	.long	0x2512
	.uleb128 0x1e
	.long	0x70fa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "__gnu_cxx\0"
	.byte	0x11
	.word	0x106
	.byte	0xb
	.long	0x25a8
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x108
	.byte	0x41
	.uleb128 0x19
	.byte	0x11
	.word	0x108
	.byte	0x41
	.long	0x252d
	.uleb128 0x1a
	.byte	0xd
	.byte	0xc8
	.byte	0xb
	.long	0x27db
	.uleb128 0x1a
	.byte	0xd
	.byte	0xd8
	.byte	0xb
	.long	0x2a78
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe3
	.byte	0xb
	.long	0x2a96
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe4
	.byte	0xb
	.long	0x2aaf
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe5
	.byte	0xb
	.long	0x2ad4
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe7
	.byte	0xb
	.long	0x2afa
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe8
	.byte	0xb
	.long	0x2b19
	.uleb128 0x30
	.ascii "div\0"
	.byte	0xd
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27db
	.uleb128 0xf
	.long	0x13a
	.uleb128 0xf
	.long	0x13a
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x3b
	.byte	0x12
	.long	0x25d4
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x9
	.long	0x107
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x13
	.byte	0x3d
	.byte	0x9
	.long	0x107
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x13
	.byte	0x3e
	.byte	0x5
	.long	0x25a8
	.uleb128 0x10
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x40
	.byte	0x12
	.long	0x260f
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x13
	.byte	0x41
	.byte	0xa
	.long	0x12e
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x13
	.byte	0x42
	.byte	0xa
	.long	0x12e
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x13
	.byte	0x43
	.byte	0x5
	.long	0x25e2
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
	.long	0x263d
	.uleb128 0x31
	.uleb128 0x6
	.byte	0x4
	.long	0x458
	.uleb128 0xc
	.long	0x441
	.long	0x2654
	.uleb128 0xd
	.long	0xf7
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0x13
	.byte	0xac
	.byte	0x2b
	.long	0x2644
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0x13
	.byte	0xad
	.byte	0x29
	.long	0x107
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0x13
	.word	0x119
	.byte	0x10
	.long	0x45d
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0x13
	.word	0x11d
	.byte	0x13
	.long	0x26a7
	.uleb128 0x6
	.byte	0x4
	.long	0x1d4c
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0x13
	.word	0x121
	.byte	0x16
	.long	0x26c4
	.uleb128 0x6
	.byte	0x4
	.long	0x26ca
	.uleb128 0x6
	.byte	0x4
	.long	0x447
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0x13
	.word	0x127
	.byte	0x13
	.long	0x26a7
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0x13
	.word	0x12c
	.byte	0x16
	.long	0x26c4
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0x13
	.word	0x132
	.byte	0x12
	.long	0x1d4c
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0x13
	.word	0x137
	.byte	0x15
	.long	0x26ca
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0x13
	.word	0x13c
	.byte	0x19
	.long	0x5fe
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0x13
	.word	0x141
	.byte	0x19
	.long	0x5fe
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0x13
	.word	0x146
	.byte	0x19
	.long	0x5fe
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0x13
	.word	0x14b
	.byte	0x19
	.long	0x5fe
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0x13
	.word	0x150
	.byte	0x19
	.long	0x5fe
	.uleb128 0x32
	.byte	0x10
	.byte	0x13
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27db
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x2c
	.long	0x13a
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x32
	.long	0x13a
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x39
	.long	0x27aa
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0x14
	.byte	0x35
	.byte	0x17
	.long	0xf7
	.uleb128 0x33
	.ascii "atexit\0"
	.byte	0x13
	.word	0x18a
	.byte	0x22
	.long	0x107
	.long	0x2818
	.uleb128 0xf
	.long	0x2637
	.byte	0
	.uleb128 0x33
	.ascii "atof\0"
	.byte	0x13
	.word	0x18d
	.byte	0x25
	.long	0x261e
	.long	0x2830
	.uleb128 0xf
	.long	0x2830
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xe3
	.uleb128 0x33
	.ascii "atoi\0"
	.byte	0x13
	.word	0x190
	.byte	0x22
	.long	0x107
	.long	0x284e
	.uleb128 0xf
	.long	0x2830
	.byte	0
	.uleb128 0x33
	.ascii "atol\0"
	.byte	0x13
	.word	0x192
	.byte	0x23
	.long	0x12e
	.long	0x2866
	.uleb128 0xf
	.long	0x2830
	.byte	0
	.uleb128 0x33
	.ascii "bsearch\0"
	.byte	0x13
	.word	0x196
	.byte	0x24
	.long	0x5de
	.long	0x2895
	.uleb128 0xf
	.long	0x5f7
	.uleb128 0xf
	.long	0x5f7
	.uleb128 0xf
	.long	0xe8
	.uleb128 0xf
	.long	0xe8
	.uleb128 0xf
	.long	0x2895
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x289b
	.uleb128 0x34
	.long	0x107
	.long	0x28af
	.uleb128 0xf
	.long	0x5f7
	.uleb128 0xf
	.long	0x5f7
	.byte	0
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x13
	.word	0x19c
	.byte	0x24
	.long	0x25d4
	.long	0x28cb
	.uleb128 0xf
	.long	0x107
	.uleb128 0xf
	.long	0x107
	.byte	0
	.uleb128 0x33
	.ascii "getenv\0"
	.byte	0x13
	.word	0x19d
	.byte	0x24
	.long	0x441
	.long	0x28e5
	.uleb128 0xf
	.long	0x2830
	.byte	0
	.uleb128 0x33
	.ascii "ldiv\0"
	.byte	0x13
	.word	0x1a7
	.byte	0x25
	.long	0x260f
	.long	0x2902
	.uleb128 0xf
	.long	0x12e
	.uleb128 0xf
	.long	0x12e
	.byte	0
	.uleb128 0x33
	.ascii "mblen\0"
	.byte	0x13
	.word	0x1a9
	.byte	0x22
	.long	0x107
	.long	0x2920
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0xe8
	.byte	0
	.uleb128 0x33
	.ascii "mbstowcs\0"
	.byte	0x13
	.word	0x1b1
	.byte	0x25
	.long	0xe8
	.long	0x2946
	.uleb128 0xf
	.long	0x447
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0xe8
	.byte	0
	.uleb128 0x33
	.ascii "mbtowc\0"
	.byte	0x13
	.word	0x1af
	.byte	0x22
	.long	0x107
	.long	0x296a
	.uleb128 0xf
	.long	0x447
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0xe8
	.byte	0
	.uleb128 0x35
	.ascii "qsort\0"
	.byte	0x13
	.word	0x197
	.byte	0x23
	.long	0x298e
	.uleb128 0xf
	.long	0x5de
	.uleb128 0xf
	.long	0xe8
	.uleb128 0xf
	.long	0xe8
	.uleb128 0xf
	.long	0x2895
	.byte	0
	.uleb128 0x36
	.ascii "rand\0"
	.byte	0x13
	.word	0x1b4
	.byte	0x22
	.long	0x107
	.uleb128 0x35
	.ascii "srand\0"
	.byte	0x13
	.word	0x1b6
	.byte	0x23
	.long	0x29b1
	.uleb128 0xf
	.long	0xf7
	.byte	0
	.uleb128 0x33
	.ascii "strtod\0"
	.byte	0x13
	.word	0x1c2
	.byte	0x41
	.long	0x261e
	.long	0x29d0
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0x1d4c
	.byte	0
	.uleb128 0x33
	.ascii "strtol\0"
	.byte	0x13
	.word	0x1e5
	.byte	0x23
	.long	0x12e
	.long	0x29f4
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0x1d4c
	.uleb128 0xf
	.long	0x107
	.byte	0
	.uleb128 0x33
	.ascii "strtoul\0"
	.byte	0x13
	.word	0x1e7
	.byte	0x2c
	.long	0x473
	.long	0x2a19
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0x1d4c
	.uleb128 0xf
	.long	0x107
	.byte	0
	.uleb128 0x33
	.ascii "system\0"
	.byte	0x13
	.word	0x1eb
	.byte	0x22
	.long	0x107
	.long	0x2a33
	.uleb128 0xf
	.long	0x2830
	.byte	0
	.uleb128 0x33
	.ascii "wcstombs\0"
	.byte	0x13
	.word	0x1f0
	.byte	0x25
	.long	0xe8
	.long	0x2a59
	.uleb128 0xf
	.long	0x441
	.uleb128 0xf
	.long	0x263e
	.uleb128 0xf
	.long	0xe8
	.byte	0
	.uleb128 0x33
	.ascii "wctomb\0"
	.byte	0x13
	.word	0x1ee
	.byte	0x22
	.long	0x107
	.long	0x2a78
	.uleb128 0xf
	.long	0x441
	.uleb128 0xf
	.long	0x44d
	.byte	0
	.uleb128 0x33
	.ascii "lldiv\0"
	.byte	0x13
	.word	0x2bd
	.byte	0x34
	.long	0x27db
	.long	0x2a96
	.uleb128 0xf
	.long	0x13a
	.uleb128 0xf
	.long	0x13a
	.byte	0
	.uleb128 0x33
	.ascii "atoll\0"
	.byte	0x13
	.word	0x2c8
	.byte	0x36
	.long	0x13a
	.long	0x2aaf
	.uleb128 0xf
	.long	0x2830
	.byte	0
	.uleb128 0x33
	.ascii "strtoll\0"
	.byte	0x13
	.word	0x2c4
	.byte	0x36
	.long	0x13a
	.long	0x2ad4
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0x1d4c
	.uleb128 0xf
	.long	0x107
	.byte	0
	.uleb128 0x33
	.ascii "strtoull\0"
	.byte	0x13
	.word	0x2c5
	.byte	0x3f
	.long	0x74e
	.long	0x2afa
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0x1d4c
	.uleb128 0xf
	.long	0x107
	.byte	0
	.uleb128 0x33
	.ascii "strtof\0"
	.byte	0x13
	.word	0x1c9
	.byte	0x40
	.long	0x5ee
	.long	0x2b19
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0x1d4c
	.byte	0
	.uleb128 0x33
	.ascii "strtold\0"
	.byte	0x13
	.word	0x1d4
	.byte	0x48
	.long	0x2628
	.long	0x2b39
	.uleb128 0xf
	.long	0x2830
	.uleb128 0xf
	.long	0x1d4c
	.byte	0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x27
	.byte	0xc
	.long	0x27fe
	.uleb128 0x1a
	.byte	0x15
	.byte	0x33
	.byte	0xc
	.long	0x25d4
	.uleb128 0x1a
	.byte	0x15
	.byte	0x34
	.byte	0xc
	.long	0x260f
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x13
	.word	0x17f
	.byte	0x22
	.long	0x107
	.long	0x2b68
	.uleb128 0xf
	.long	0x107
	.byte	0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x2b51
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1e63
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1e83
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1ea3
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1ec3
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1ee3
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1f03
	.uleb128 0x1a
	.byte	0x15
	.byte	0x37
	.byte	0xc
	.long	0x2818
	.uleb128 0x1a
	.byte	0x15
	.byte	0x38
	.byte	0xc
	.long	0x2836
	.uleb128 0x1a
	.byte	0x15
	.byte	0x39
	.byte	0xc
	.long	0x284e
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3a
	.byte	0xc
	.long	0x2866
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x257b
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x28af
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x1f23
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3e
	.byte	0xc
	.long	0x28cb
	.uleb128 0x1a
	.byte	0x15
	.byte	0x40
	.byte	0xc
	.long	0x28e5
	.uleb128 0x1a
	.byte	0x15
	.byte	0x43
	.byte	0xc
	.long	0x2902
	.uleb128 0x1a
	.byte	0x15
	.byte	0x44
	.byte	0xc
	.long	0x2920
	.uleb128 0x1a
	.byte	0x15
	.byte	0x45
	.byte	0xc
	.long	0x2946
	.uleb128 0x1a
	.byte	0x15
	.byte	0x47
	.byte	0xc
	.long	0x296a
	.uleb128 0x1a
	.byte	0x15
	.byte	0x48
	.byte	0xc
	.long	0x298e
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4a
	.byte	0xc
	.long	0x299c
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4b
	.byte	0xc
	.long	0x29b1
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4c
	.byte	0xc
	.long	0x29d0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4d
	.byte	0xc
	.long	0x29f4
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4e
	.byte	0xc
	.long	0x2a19
	.uleb128 0x1a
	.byte	0x15
	.byte	0x50
	.byte	0xc
	.long	0x2a33
	.uleb128 0x1a
	.byte	0x15
	.byte	0x51
	.byte	0xc
	.long	0x2a59
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x16
	.byte	0x29
	.byte	0x16
	.long	0x1d36
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x16
	.long	0x1d36
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x17
	.byte	0xbd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x17
	.word	0x16d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x18
	.word	0x16e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x18
	.word	0x255
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x18
	.word	0x294
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x18
	.word	0x2d2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x18
	.word	0x32d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x18
	.word	0x3b2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x18
	.word	0x469
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x18
	.word	0x4cc
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x18
	.word	0x547
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x18
	.word	0x59e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x18
	.word	0x60c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x18
	.word	0x668
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x18
	.word	0x706
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x18
	.word	0x7a2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x18
	.word	0x84d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x18
	.word	0x991
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x18
	.word	0xa3b
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x18
	.word	0xabd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x18
	.word	0xb7f
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x18
	.word	0xc99
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x18
	.word	0xcee
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x18
	.word	0xd56
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x18
	.word	0xe1c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x18
	.word	0xe9f
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x18
	.word	0xfc3
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x18
	.word	0x106d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x18
	.word	0x1113
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x18
	.word	0x11ae
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x18
	.word	0x1221
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x18
	.word	0x1289
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x18
	.word	0x1312
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x18
	.word	0x138c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x18
	.word	0x13e1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x18
	.word	0x1441
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x18
	.word	0x14af
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x18
	.word	0x151e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x18
	.word	0x158a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x18
	.word	0x1608
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x18
	.word	0x1666
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x18
	.word	0x16d1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x18
	.word	0x172c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x18
	.word	0x1798
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x18
	.word	0x17fd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x18
	.word	0x1868
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x18
	.word	0x18d9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x18
	.word	0x194a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x18
	.word	0x1b24
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x18
	.word	0x1bb2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x18
	.word	0x1c07
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x18
	.word	0x1c4a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x18
	.word	0x1d09
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x19
	.byte	0xd
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x19
	.byte	0xe
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x19
	.byte	0xf
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x19
	.byte	0x10
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x19
	.byte	0x11
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x19
	.byte	0x12
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x19
	.byte	0x13
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x19
	.byte	0x14
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x19
	.byte	0x15
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x19
	.byte	0x16
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x19
	.byte	0x17
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x19
	.byte	0x18
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x19
	.byte	0x19
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x19
	.byte	0x1a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x19
	.byte	0x1b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x19
	.byte	0x1c
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x19
	.byte	0x1d
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x19
	.byte	0x1e
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x19
	.byte	0x1f
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x19
	.byte	0x20
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x19
	.byte	0x21
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x19
	.byte	0x22
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x19
	.byte	0x23
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x19
	.byte	0x24
	.byte	0x14
	.long	0x7e8
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x19
	.byte	0x25
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x19
	.byte	0x26
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x19
	.byte	0x27
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x19
	.byte	0x2b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x19
	.byte	0x2c
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x19
	.byte	0x2d
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x19
	.byte	0x2e
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x19
	.byte	0x2f
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x19
	.byte	0x30
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x19
	.byte	0x31
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x19
	.byte	0x32
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x19
	.byte	0x33
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x19
	.byte	0x34
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x19
	.byte	0x35
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x19
	.byte	0x36
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x19
	.byte	0x37
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x19
	.byte	0x38
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x19
	.byte	0x39
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x19
	.byte	0x3a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x19
	.byte	0x3b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x19
	.byte	0x3c
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x19
	.byte	0x3f
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x19
	.byte	0x40
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x19
	.byte	0x41
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x19
	.byte	0x42
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x19
	.byte	0x43
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x19
	.byte	0x44
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x19
	.byte	0x45
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x19
	.byte	0x46
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x19
	.byte	0x47
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x19
	.byte	0x48
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x19
	.byte	0x49
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4c
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4d
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x19
	.byte	0x50
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x19
	.byte	0x51
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x19
	.byte	0x52
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x19
	.byte	0x53
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x19
	.byte	0x54
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x19
	.byte	0x55
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x19
	.byte	0x56
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x19
	.byte	0x57
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x19
	.byte	0x58
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x19
	.byte	0x59
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x19
	.byte	0x5a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x19
	.byte	0x5b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x19
	.byte	0x5c
	.byte	0x15
	.long	0x7d7
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x1d36
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x1d36
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x1b
	.word	0x1dbd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x1b
	.word	0x1f3a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1b
	.word	0x204a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x1b
	.word	0x20e8
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1b
	.word	0x218e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x1b
	.word	0x2269
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x1b
	.word	0x22be
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x1b
	.word	0x236a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x1b
	.word	0x2558
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1b
	.word	0x25b5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x1b
	.word	0x2658
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x1b
	.word	0x2841
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x1b
	.word	0x28f1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x1b
	.word	0x29b1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1b
	.word	0x2ac0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1b
	.word	0x2b6c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x1b
	.word	0x2c08
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x1b
	.word	0x2cb3
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1b
	.word	0x2d73
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1b
	.word	0x2ea9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1b
	.word	0x2f2e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x1b
	.word	0x2ff4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1b
	.word	0x3118
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x1b
	.word	0x31d3
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1b
	.word	0x325d
	.byte	0x14
	.long	0x80e
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1b
	.word	0x325f
	.byte	0x14
	.long	0x80e
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1b
	.word	0x3261
	.byte	0x14
	.long	0x80e
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1b
	.word	0x3263
	.byte	0x14
	.long	0x80e
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1b
	.word	0x3265
	.byte	0x14
	.long	0x80e
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1b
	.word	0x3267
	.byte	0x14
	.long	0x80e
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1b
	.word	0x3269
	.byte	0x14
	.long	0x80e
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1b
	.word	0x326b
	.byte	0x14
	.long	0x80e
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x1b
	.word	0x3273
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1b
	.word	0x32d5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x1b
	.word	0x3389
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1b
	.word	0x33ee
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x1b
	.word	0x3492
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1b
	.word	0x34f7
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x1b
	.word	0x354e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1b
	.word	0x35d5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x1b
	.word	0x364d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1b
	.word	0x36bc
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1b
	.word	0x3710
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1b
	.word	0x3786
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x1b
	.word	0x37e5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x1b
	.word	0x3848
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1b
	.word	0x38f2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1b
	.word	0x398a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1c
	.byte	0xab
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x1c
	.word	0x162
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x1c
	.word	0x229
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1c
	.word	0x2d4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1c
	.word	0x33c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x1c
	.word	0x39c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x1c
	.word	0x417
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x1c
	.word	0x4fe
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1c
	.word	0x6fe
	.byte	0x16
	.long	0x1d36
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1c
	.word	0x6ff
	.byte	0x16
	.long	0x1d36
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x1c
	.word	0x724
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x1c
	.word	0x79a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1c
	.word	0x8bf
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1c
	.word	0x976
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1c
	.word	0xa1c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1c
	.word	0xaf8
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1c
	.word	0xbf1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1c
	.word	0xc91
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x1c
	.word	0xda4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x1c
	.word	0xdf9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x1c
	.word	0xf2a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x1c
	.word	0xfd2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x1c
	.word	0x105b
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1c
	.word	0x10ff
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1c
	.word	0x1176
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x16
	.long	0x1d36
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x16
	.long	0x1d36
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1e
	.word	0x33b
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1e
	.word	0x562
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1e
	.word	0x7b2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1e
	.word	0x8ba
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x1e
	.word	0x9b6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1e
	.word	0xa87
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x1e
	.word	0xb35
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x1e
	.word	0xbd9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1e
	.word	0xe50
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x1e
	.word	0x10d6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x1e
	.word	0x123d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1e
	.word	0x1361
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x1e
	.word	0x13da
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1e
	.word	0x147d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1e
	.word	0x1520
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x1e
	.word	0x1575
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1e
	.word	0x15d0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x1e
	.word	0x1684
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x1e
	.word	0x1820
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x1e
	.word	0x187a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xeb
	.byte	0x18
	.long	0x1d36
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xec
	.byte	0x18
	.long	0x1d36
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x1f
	.byte	0xfc
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1f
	.word	0x100
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1f
	.word	0x127
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1f
	.word	0x1fd
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1f
	.word	0x266
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1f
	.word	0x375
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1f
	.word	0x3b0
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1f
	.word	0x404
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1f
	.word	0x496
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1f
	.word	0x50f
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1f
	.word	0x5a6
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1f
	.word	0x625
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1f
	.word	0x69e
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1f
	.word	0x717
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1f
	.word	0x792
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1f
	.word	0x80b
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1f
	.word	0x87f
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1f
	.word	0x8f8
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1f
	.word	0x961
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1f
	.word	0x9a6
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1f
	.word	0xa3d
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1f
	.word	0xa5c
	.byte	0x1a
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1f
	.word	0xa60
	.byte	0x1a
	.long	0x7fb
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1f
	.word	0xa67
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1f
	.word	0xacd
	.byte	0x1a
	.long	0x7fb
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1f
	.word	0xad4
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1f
	.word	0xb0d
	.byte	0x1a
	.long	0x7fb
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1f
	.word	0xb14
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x1f
	.word	0xb4a
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1f
	.word	0xbb2
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x1f
	.word	0xc24
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x1f
	.word	0xc82
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1f
	.word	0xce5
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x1f
	.word	0xd11
	.byte	0x18
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1f
	.word	0xd2e
	.byte	0x1a
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x20
	.word	0x17e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x20
	.word	0x17f
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x20
	.word	0x180
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x20
	.word	0x181
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x20
	.word	0x182
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x20
	.word	0x183
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x20
	.word	0x184
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x185
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x20
	.word	0x186
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x20
	.word	0x187
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x20
	.word	0x188
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x20
	.word	0x189
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x20
	.word	0x18a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x20
	.word	0x193
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x20
	.word	0x194
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x20
	.word	0x195
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x20
	.word	0x196
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x20
	.word	0x197
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x20
	.word	0x198
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x20
	.word	0x199
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x20
	.word	0x19a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x20
	.word	0x19b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x19c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x20
	.word	0x19d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x20
	.word	0x19e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x20
	.word	0x19f
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x20
	.word	0x250
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x20
	.word	0x321
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x20
	.word	0x37f
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x20
	.word	0x3e0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x20
	.word	0x575
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x20
	.word	0x6a5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x20
	.word	0x764
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x20
	.word	0x7d0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x20
	.word	0x841
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x20
	.word	0x8c1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x20
	.word	0x93b
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x20
	.word	0x9bf
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x20
	.word	0xa30
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x20
	.word	0xa9b
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x20
	.word	0x10a5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x20
	.word	0x1112
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x20
	.word	0x1179
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x20
	.word	0x11f8
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x20
	.word	0x1335
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x20
	.word	0x133f
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x20
	.word	0x144d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x20
	.word	0x14ac
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x20
	.word	0x1526
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x20
	.word	0x15bf
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x20
	.word	0x181a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x20
	.word	0x18bd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x20
	.word	0x193f
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x20
	.word	0x1a48
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x20
	.word	0x1ab2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x20
	.word	0x1b4e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x20
	.word	0x1cb2
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x20
	.word	0x1cb3
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x20
	.word	0x1ccb
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x20
	.word	0x1d69
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x20
	.word	0x210f
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x20
	.word	0x22c4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x20
	.word	0x269c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x20
	.word	0x26cc
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x20
	.word	0x2778
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x20
	.word	0x27e6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x20
	.word	0x28a6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x20
	.word	0x2933
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x20
	.word	0x2941
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x20
	.word	0x29a5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x20
	.word	0x2a0d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x21
	.word	0x1b7
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x21
	.word	0x304
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x21
	.word	0x3a6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x21
	.word	0x444
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x22
	.byte	0x15
	.byte	0x16
	.long	0x7e8
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x23
	.byte	0xc
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x23
	.byte	0xd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x23
	.byte	0xe
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x23
	.byte	0xf
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x23
	.byte	0x10
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x23
	.byte	0x11
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x23
	.byte	0x12
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x23
	.byte	0x13
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x23
	.byte	0x14
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x23
	.byte	0x15
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x23
	.byte	0x16
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x23
	.byte	0x17
	.byte	0x17
	.long	0x7d7
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x24
	.byte	0xa1
	.byte	0x12
	.long	0x564d
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x24
	.byte	0xa2
	.byte	0xb
	.long	0x5e0
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x24
	.byte	0xa3
	.byte	0xb
	.long	0x5e0
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x24
	.byte	0xa4
	.byte	0x5
	.long	0x5608
	.uleb128 0x3
	.long	0x564d
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x3c
	.long	0x5666
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x4b
	.long	0x5666
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x5a
	.long	0x5666
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7d7
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7d7
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x27
	.byte	0x29
	.byte	0xa
	.long	0x5783
	.uleb128 0x11
	.ascii "_ptr\0"
	.byte	0x27
	.byte	0x2a
	.byte	0xb
	.long	0x441
	.byte	0
	.uleb128 0x11
	.ascii "_cnt\0"
	.byte	0x27
	.byte	0x2b
	.byte	0x9
	.long	0x107
	.byte	0x4
	.uleb128 0x11
	.ascii "_base\0"
	.byte	0x27
	.byte	0x2c
	.byte	0xb
	.long	0x441
	.byte	0x8
	.uleb128 0x11
	.ascii "_flag\0"
	.byte	0x27
	.byte	0x2d
	.byte	0x9
	.long	0x107
	.byte	0xc
	.uleb128 0x11
	.ascii "_file\0"
	.byte	0x27
	.byte	0x2e
	.byte	0x9
	.long	0x107
	.byte	0x10
	.uleb128 0x11
	.ascii "_charbuf\0"
	.byte	0x27
	.byte	0x2f
	.byte	0x9
	.long	0x107
	.byte	0x14
	.uleb128 0x11
	.ascii "_bufsiz\0"
	.byte	0x27
	.byte	0x30
	.byte	0x9
	.long	0x107
	.byte	0x18
	.uleb128 0x11
	.ascii "_tmpfname\0"
	.byte	0x27
	.byte	0x31
	.byte	0xb
	.long	0x441
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x27
	.byte	0x33
	.byte	0x19
	.long	0x56f3
	.uleb128 0xc
	.long	0x5783
	.long	0x579b
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_imp___iob\0"
	.byte	0x27
	.byte	0x41
	.byte	0x10
	.long	0x57ae
	.uleb128 0x6
	.byte	0x4
	.long	0x5790
	.uleb128 0x6
	.byte	0x4
	.long	0x1f49
	.uleb128 0x6
	.byte	0x4
	.long	0x1fb8
	.uleb128 0x6
	.byte	0x4
	.long	0x2421
	.uleb128 0x37
	.byte	0x4
	.long	0x2421
	.uleb128 0x38
	.ascii "decltype(nullptr)\0"
	.uleb128 0x39
	.byte	0x4
	.long	0x1fb8
	.uleb128 0x37
	.byte	0x4
	.long	0x1fb8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x24b0
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x28
	.byte	0x27
	.byte	0xd
	.long	0x107
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x28
	.byte	0x28
	.byte	0x12
	.long	0xf7
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x28
	.byte	0x2a
	.byte	0x2a
	.long	0x74e
	.uleb128 0x20
	.ascii "Palmtree\0"
	.byte	0x29
	.byte	0x24
	.byte	0xb
	.long	0x66cc
	.uleb128 0x3a
	.ascii "Math\0"
	.byte	0x29
	.byte	0x24
	.byte	0x15
	.uleb128 0x3a
	.ascii "Core\0"
	.byte	0x29
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3a
	.ascii "Internal\0"
	.byte	0x29
	.byte	0x24
	.byte	0x21
	.uleb128 0x10
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x29
	.byte	0x68
	.byte	0x18
	.long	0x58a7
	.uleb128 0x11
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x29
	.byte	0x6a
	.byte	0x1b
	.long	0x4cc
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x29
	.byte	0x74
	.byte	0x18
	.long	0x5923
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x29
	.byte	0x76
	.byte	0x12
	.long	0x12e
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x29
	.byte	0x77
	.byte	0x12
	.long	0x12e
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x29
	.byte	0x78
	.byte	0x12
	.long	0x12e
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x29
	.byte	0x79
	.byte	0x12
	.long	0x12e
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x29
	.byte	0x10
	.long	0x59db
	.uleb128 0x10
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x32
	.byte	0x1a
	.long	0x59a8
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x24
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x23
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x24
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2b
	.byte	0x37
	.byte	0x2c
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5942
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2b
	.byte	0x2c
	.byte	0x1d
	.long	0x59ed
	.byte	0
	.uleb128 0x11
	.ascii "FLAGS\0"
	.byte	0x2b
	.byte	0x38
	.byte	0xf
	.long	0x59a8
	.byte	0x4
	.uleb128 0x11
	.ascii "__dummy\0"
	.byte	0x2b
	.byte	0x3a
	.byte	0x17
	.long	0x59db
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x29
	.byte	0x62
	.byte	0x1a
	.long	0x5809
	.uleb128 0x3
	.long	0x59db
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x29
	.byte	0x6e
	.byte	0x1a
	.long	0x5a0a
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x29
	.byte	0x5e
	.byte	0x19
	.long	0x57f9
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x29
	.byte	0x7a
	.byte	0xb
	.long	0x58a7
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2b
	.byte	0x41
	.byte	0x2f
	.long	0x66cc
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x29
	.byte	0x63
	.byte	0x1a
	.long	0x581a
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x25
	.byte	0x14
	.long	0x5b32
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2c
	.byte	0x28
	.byte	0x2d
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x2a
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x2b
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x2b
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x2a
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x28
	.byte	0x14
	.long	0x5c90
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2d
	.byte	0x2a
	.byte	0x15
	.long	0x5c90
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2d
	.byte	0x2b
	.byte	0x1c
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2d
	.byte	0x2c
	.byte	0x1b
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2d
	.byte	0x2d
	.byte	0x1c
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2d
	.byte	0x2e
	.byte	0x24
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x2d
	.byte	0x30
	.byte	0x13
	.long	0x59db
	.byte	0x8
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x2d
	.byte	0x31
	.byte	0x13
	.long	0x59db
	.byte	0xc
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2d
	.byte	0x32
	.byte	0x15
	.long	0x5c90
	.byte	0x10
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2d
	.byte	0x33
	.byte	0x15
	.long	0x5c90
	.byte	0x14
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x15
	.long	0x5c90
	.byte	0x18
	.uleb128 0x3b
	.ascii "IS_STATIC\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x1e
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3b
	.ascii "IS_COMMITTED\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x21
	.long	0xf7
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x2d
	.byte	0x39
	.byte	0x10
	.long	0xe8
	.byte	0x20
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x2d
	.byte	0x3d
	.byte	0x16
	.long	0x66d8
	.byte	0x24
	.uleb128 0x11
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2d
	.byte	0x3e
	.byte	0x15
	.long	0x5c90
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2e
	.byte	0x37
	.byte	0x1b
	.long	0x59db
	.uleb128 0x3
	.long	0x5c90
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x29
	.byte	0x6b
	.byte	0xb
	.long	0x585b
	.uleb128 0x1f
	.ascii "configuration_info\0"
	.byte	0x2d
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5ca9
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2d
	.byte	0x3f
	.byte	0x7
	.long	0x5b32
	.uleb128 0x1f
	.ascii "number_zero\0"
	.byte	0x2d
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5d18
	.uleb128 0x1f
	.ascii "number_one\0"
	.byte	0x2d
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5d18
	.uleb128 0x1f
	.ascii "statistics_info\0"
	.byte	0x2d
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5a1b
	.uleb128 0x3e
	.secrel32	LASF7
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24ec
	.long	0x608b
	.uleb128 0x3f
	.long	0x24ec
	.byte	0
	.uleb128 0x11
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x59f2
	.byte	0x4
	.uleb128 0x11
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x263e
	.byte	0x8
	.uleb128 0x11
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x263e
	.byte	0xc
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e83
	.long	0x5e93
	.uleb128 0x1e
	.long	0x66ef
	.uleb128 0xf
	.long	0x59f2
	.uleb128 0xf
	.long	0x263e
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5ed8
	.long	0x5eed
	.uleb128 0x1e
	.long	0x66ef
	.uleb128 0xf
	.long	0x59f2
	.uleb128 0xf
	.long	0x263e
	.uleb128 0xf
	.long	0x263e
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f30
	.long	0x5f3b
	.uleb128 0x1e
	.long	0x66ef
	.uleb128 0xf
	.long	0x66fa
	.byte	0
	.uleb128 0x40
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5dfa
	.byte	0x1
	.long	0x5f86
	.long	0x5f91
	.uleb128 0x1e
	.long	0x66ef
	.uleb128 0x1e
	.long	0x107
	.byte	0
	.uleb128 0x41
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59f2
	.byte	0x1
	.long	0x5fec
	.long	0x5ff2
	.uleb128 0x1e
	.long	0x6700
	.byte	0
	.uleb128 0x41
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x263e
	.byte	0x1
	.long	0x603a
	.long	0x6040
	.uleb128 0x1e
	.long	0x6700
	.byte	0
	.uleb128 0x29
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x263e
	.byte	0x1
	.long	0x6084
	.uleb128 0x1e
	.long	0x6700
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5dfa
	.uleb128 0x3e
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24ec
	.long	0x61d0
	.uleb128 0x42
	.long	0x5dfa
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x60f9
	.long	0x6109
	.uleb128 0x1e
	.long	0x66de
	.uleb128 0xf
	.long	0x263e
	.uleb128 0xf
	.long	0x263e
	.byte	0
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6159
	.long	0x6164
	.uleb128 0x1e
	.long	0x66de
	.uleb128 0xf
	.long	0x66e9
	.byte	0
	.uleb128 0x43
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6090
	.byte	0x1
	.long	0x61c4
	.uleb128 0x1e
	.long	0x66de
	.uleb128 0x1e
	.long	0x107
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6090
	.uleb128 0x44
	.ascii "Initialize_ExclusiveOr\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal22Initialize_ExclusiveOrEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59f2
	.long	0x6257
	.uleb128 0xf
	.long	0x6706
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x7
	.long	0x5a61
	.uleb128 0x44
	.ascii "PMC_ExclusiveOr_X_X\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8\0"
	.long	0x5a37
	.long	0x62f6
	.uleb128 0xf
	.long	0x5a37
	.uleb128 0xf
	.long	0x5a37
	.byte	0
	.uleb128 0x2b
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x45
	.ascii "PMC_ExclusiveOr_X_X_Imp\0"
	.byte	0x5
	.word	0x194
	.byte	0x1b
	.long	0x67a0
	.long	0x633a
	.uleb128 0xf
	.long	0x67a0
	.uleb128 0xf
	.long	0x67a0
	.byte	0
	.uleb128 0x44
	.ascii "PMC_ExclusiveOr_X_L\0"
	.byte	0x5
	.word	0x17f
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12\0"
	.long	0x5a37
	.long	0x63bd
	.uleb128 0xf
	.long	0x5a37
	.uleb128 0xf
	.long	0x5a4f
	.byte	0
	.uleb128 0x44
	.ascii "PMC_ExclusiveOr_L_X\0"
	.byte	0x5
	.word	0x16a
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12\0"
	.long	0x5a37
	.long	0x6440
	.uleb128 0xf
	.long	0x5a4f
	.uleb128 0xf
	.long	0x5a37
	.byte	0
	.uleb128 0x45
	.ascii "PMC_ExclusiveOr_X_L_Imp\0"
	.byte	0x5
	.word	0x10e
	.byte	0x1b
	.long	0x67a0
	.long	0x6470
	.uleb128 0xf
	.long	0x67a0
	.uleb128 0xf
	.long	0x5a4f
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_ExclusiveOr_X_I\0"
	.byte	0x5
	.byte	0xf9
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8\0"
	.long	0x5a37
	.long	0x64f1
	.uleb128 0xf
	.long	0x5a37
	.uleb128 0xf
	.long	0x59db
	.byte	0
	.uleb128 0x1b
	.ascii "PMC_ExclusiveOr_I_X\0"
	.byte	0x5
	.byte	0xe4
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal19PMC_ExclusiveOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8\0"
	.long	0x5a37
	.long	0x6572
	.uleb128 0xf
	.long	0x59db
	.uleb128 0xf
	.long	0x5a37
	.byte	0
	.uleb128 0x46
	.ascii "PMC_ExclusiveOr_X_I_Imp\0"
	.byte	0x5
	.byte	0xb9
	.byte	0x1b
	.long	0x67a0
	.long	0x65a1
	.uleb128 0xf
	.long	0x67a0
	.uleb128 0xf
	.long	0x59db
	.byte	0
	.uleb128 0x47
	.ascii "ExclusiveOr_X_X\0"
	.byte	0x5
	.byte	0x46
	.byte	0x11
	.long	0x65d3
	.uleb128 0xf
	.long	0x66d8
	.uleb128 0xf
	.long	0x5c90
	.uleb128 0xf
	.long	0x66d8
	.uleb128 0xf
	.long	0x5c90
	.uleb128 0xf
	.long	0x66d8
	.byte	0
	.uleb128 0x47
	.ascii "ExclusiveOr_X_2W\0"
	.byte	0x5
	.byte	0x31
	.byte	0x11
	.long	0x6606
	.uleb128 0xf
	.long	0x66d8
	.uleb128 0xf
	.long	0x5c90
	.uleb128 0xf
	.long	0x5c90
	.uleb128 0xf
	.long	0x5c90
	.uleb128 0xf
	.long	0x66d8
	.byte	0
	.uleb128 0x47
	.ascii "ExclusiveOr_X_1W\0"
	.byte	0x5
	.byte	0x25
	.byte	0x11
	.long	0x6634
	.uleb128 0xf
	.long	0x66d8
	.uleb128 0xf
	.long	0x5c90
	.uleb128 0xf
	.long	0x5c90
	.uleb128 0xf
	.long	0x66d8
	.byte	0
	.uleb128 0x45
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x107
	.long	0x6655
	.uleb128 0xf
	.long	0x59db
	.byte	0
	.uleb128 0x46
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x25
	.long	0x5c90
	.long	0x667a
	.uleb128 0xf
	.long	0x5c90
	.uleb128 0xf
	.long	0x5c90
	.byte	0
	.uleb128 0x46
	.ascii "_FROMDWORDTOWORD\0"
	.byte	0x3
	.byte	0x90
	.byte	0x23
	.long	0x59db
	.long	0x66a2
	.uleb128 0xf
	.long	0x5a4f
	.uleb128 0xf
	.long	0x66d2
	.byte	0
	.uleb128 0x48
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0xf
	.long	0x66d8
	.uleb128 0xf
	.long	0x6d4d
	.uleb128 0xf
	.long	0x5c90
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5923
	.uleb128 0x6
	.byte	0x4
	.long	0x59db
	.uleb128 0x6
	.byte	0x4
	.long	0x5c90
	.uleb128 0x6
	.byte	0x4
	.long	0x6090
	.uleb128 0x3
	.long	0x66de
	.uleb128 0x37
	.byte	0x4
	.long	0x61d0
	.uleb128 0x6
	.byte	0x4
	.long	0x5dfa
	.uleb128 0x3
	.long	0x66ef
	.uleb128 0x37
	.byte	0x4
	.long	0x608b
	.uleb128 0x6
	.byte	0x4
	.long	0x608b
	.uleb128 0x6
	.byte	0x4
	.long	0x6257
	.uleb128 0x49
	.long	0x61d5
	.long	LFB4932
	.long	LFE4932-LFB4932
	.uleb128 0x1
	.byte	0x9c
	.long	0x6734
	.uleb128 0x4a
	.ascii "feature\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x40
	.long	0x6706
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	0x6272
	.long	LFB4931
	.long	LFE4931-LFB4931
	.uleb128 0x1
	.byte	0x9c
	.long	0x67a0
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x56
	.long	0x5a37
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "v\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x69
	.long	0x5a37
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.ascii "nu\0"
	.byte	0x5
	.word	0x1bb
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4c
	.ascii "nv\0"
	.byte	0x5
	.word	0x1bc
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x5
	.word	0x1bf
	.byte	0x1c
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5d18
	.uleb128 0x4b
	.long	0x630a
	.long	LFB4930
	.long	LFE4930-LFB4930
	.uleb128 0x1
	.byte	0x9c
	.long	0x6846
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x194
	.byte	0x42
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "v\0"
	.byte	0x5
	.word	0x194
	.byte	0x54
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.long	LBB30
	.long	LBE30-LBB30
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x5
	.word	0x19c
	.byte	0x20
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x5
	.word	0x1a3
	.byte	0x19
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4d
	.secrel32	LASF11
	.byte	0x5
	.word	0x1a4
	.byte	0x19
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4d
	.secrel32	LASF12
	.byte	0x5
	.word	0x1a5
	.byte	0x19
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x1a6
	.byte	0x1c
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x4e
	.long	LBB32
	.long	LBE32-LBB32
	.uleb128 0x4c
	.ascii "t\0"
	.byte	0x5
	.word	0x19f
	.byte	0x20
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x633a
	.long	LFB4929
	.long	LFE4929-LFB4929
	.uleb128 0x1
	.byte	0x9c
	.long	0x68a3
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x17f
	.byte	0x56
	.long	0x5a37
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "v\0"
	.byte	0x5
	.word	0x17f
	.byte	0x63
	.long	0x5a4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4c
	.ascii "nu\0"
	.byte	0x5
	.word	0x188
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x5
	.word	0x18a
	.byte	0x1c
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x18b
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4b
	.long	0x63bd
	.long	LFB4928
	.long	LFE4928-LFB4928
	.uleb128 0x1
	.byte	0x9c
	.long	0x6900
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x16a
	.byte	0x50
	.long	0x5a4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4a
	.ascii "v\0"
	.byte	0x5
	.word	0x16a
	.byte	0x63
	.long	0x5a37
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4c
	.ascii "nv\0"
	.byte	0x5
	.word	0x173
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x5
	.word	0x175
	.byte	0x1c
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x176
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4b
	.long	0x6440
	.long	LFB4927
	.long	LFE4927-LFB4927
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a40
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x10e
	.byte	0x42
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "v\0"
	.byte	0x5
	.word	0x10e
	.byte	0x4f
	.long	0x5a4f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x4f
	.long	LBB21
	.long	LBE21-LBB21
	.long	0x69fe
	.uleb128 0x4d
	.secrel32	LASF10
	.byte	0x5
	.word	0x129
	.byte	0x1d
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4c
	.ascii "v_hi\0"
	.byte	0x5
	.word	0x12a
	.byte	0x1b
	.long	0x59db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4c
	.ascii "v_lo\0"
	.byte	0x5
	.word	0x12b
	.byte	0x1b
	.long	0x59db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x50
	.secrel32	Ldebug_ranges0+0
	.long	0x69b7
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x5
	.word	0x12f
	.byte	0x28
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x4d
	.secrel32	LASF11
	.byte	0x5
	.word	0x130
	.byte	0x21
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x4d
	.secrel32	LASF12
	.byte	0x5
	.word	0x131
	.byte	0x21
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x132
	.byte	0x24
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.uleb128 0x51
	.secrel32	Ldebug_ranges0+0x18
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x5
	.word	0x142
	.byte	0x28
	.long	0x62f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4d
	.secrel32	LASF11
	.byte	0x5
	.word	0x143
	.byte	0x21
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4d
	.secrel32	LASF12
	.byte	0x5
	.word	0x144
	.byte	0x21
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x145
	.byte	0x24
	.long	0x67a0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0x53
	.secrel32	LASF9
	.byte	0x5
	.word	0x156
	.byte	0x24
	.long	0x62f6
	.uleb128 0x53
	.secrel32	LASF10
	.byte	0x5
	.word	0x157
	.byte	0x1d
	.long	0x5c90
	.uleb128 0x53
	.secrel32	LASF11
	.byte	0x5
	.word	0x158
	.byte	0x1d
	.long	0x5c90
	.uleb128 0x53
	.secrel32	LASF12
	.byte	0x5
	.word	0x159
	.byte	0x1d
	.long	0x5c90
	.uleb128 0x54
	.ascii "w\0"
	.byte	0x5
	.word	0x15a
	.byte	0x20
	.long	0x67a0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x6470
	.long	LFB4926
	.long	LFE4926-LFB4926
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a9b
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0xf9
	.byte	0x56
	.long	0x5a37
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0xf9
	.byte	0x63
	.long	0x59db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.ascii "nu\0"
	.byte	0x5
	.word	0x102
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.secrel32	LASF9
	.byte	0x5
	.word	0x104
	.byte	0x1c
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x105
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4b
	.long	0x64f1
	.long	LFB4925
	.long	LFE4925-LFB4925
	.uleb128 0x1
	.byte	0x9c
	.long	0x6af3
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0xe4
	.byte	0x50
	.long	0x59db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0xe4
	.byte	0x63
	.long	0x5a37
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x56
	.ascii "nv\0"
	.byte	0x5
	.byte	0xed
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x57
	.secrel32	LASF9
	.byte	0x5
	.byte	0xef
	.byte	0x1c
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x56
	.ascii "w\0"
	.byte	0x5
	.byte	0xf0
	.byte	0x18
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4b
	.long	0x6572
	.long	LFB4924
	.long	LFE4924-LFB4924
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b74
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0xb9
	.byte	0x42
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0xb9
	.byte	0x4f
	.long	0x59db
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4e
	.long	LBB15
	.long	LBE15-LBB15
	.uleb128 0x57
	.secrel32	LASF9
	.byte	0x5
	.byte	0xd1
	.byte	0x20
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x57
	.secrel32	LASF10
	.byte	0x5
	.byte	0xd2
	.byte	0x19
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x57
	.secrel32	LASF11
	.byte	0x5
	.byte	0xd3
	.byte	0x19
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x57
	.secrel32	LASF12
	.byte	0x5
	.byte	0xd4
	.byte	0x19
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x56
	.ascii "w\0"
	.byte	0x5
	.byte	0xd5
	.byte	0x1c
	.long	0x67a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x65a1
	.long	LFB4923
	.long	LFE4923-LFB4923
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c0a
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0x46
	.byte	0x2e
	.long	0x66d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.secrel32	LASF13
	.byte	0x5
	.byte	0x46
	.byte	0x3d
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0x46
	.byte	0x53
	.long	0x66d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "v_count\0"
	.byte	0x5
	.byte	0x46
	.byte	0x62
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x55
	.ascii "w\0"
	.byte	0x5
	.byte	0x46
	.byte	0x78
	.long	0x66d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x56
	.ascii "or_count\0"
	.byte	0x5
	.byte	0x48
	.byte	0x15
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x56
	.ascii "cp_count\0"
	.byte	0x5
	.byte	0x49
	.byte	0x15
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x56
	.ascii "count\0"
	.byte	0x5
	.byte	0x4b
	.byte	0x15
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x4b
	.long	0x65d3
	.long	LFB4922
	.long	LFE4922-LFB4922
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c67
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0x31
	.byte	0x2f
	.long	0x66d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.secrel32	LASF13
	.byte	0x5
	.byte	0x31
	.byte	0x3e
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "v_hi\0"
	.byte	0x5
	.byte	0x31
	.byte	0x53
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "v_lo\0"
	.byte	0x5
	.byte	0x31
	.byte	0x65
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x55
	.ascii "w\0"
	.byte	0x5
	.byte	0x31
	.byte	0x78
	.long	0x66d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x4b
	.long	0x6606
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cb1
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0x25
	.byte	0x2f
	.long	0x66d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.secrel32	LASF13
	.byte	0x5
	.byte	0x25
	.byte	0x3e
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0x25
	.byte	0x53
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "w\0"
	.byte	0x5
	.byte	0x25
	.byte	0x63
	.long	0x66d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.uleb128 0x49
	.long	0x6634
	.long	LFB4912
	.long	LFE4912-LFB4912
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ce3
	.uleb128 0x4a
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x5e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x49
	.long	0x6655
	.long	LFB4895
	.long	LFE4895-LFB4895
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d11
	.uleb128 0x55
	.ascii "x\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x3f
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "y\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x4e
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x49
	.long	0x667a
	.long	LFB4891
	.long	LFE4891-LFB4891
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d4d
	.uleb128 0x55
	.ascii "value\0"
	.byte	0x3
	.byte	0x90
	.byte	0x3e
	.long	0x5a4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x55
	.ascii "result_high\0"
	.byte	0x3
	.byte	0x90
	.byte	0x50
	.long	0x66d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5ca4
	.uleb128 0x49
	.long	0x66a2
	.long	LFB4881
	.long	LFE4881-LFB4881
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dbb
	.uleb128 0x55
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x66d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x6d4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x55
	.ascii "count\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c90
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x59
	.long	0x7152
	.long	LBB10
	.long	LBE10-LBB10
	.byte	0x3
	.byte	0x41
	.byte	0x14
	.uleb128 0x5a
	.long	0x7189
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5a
	.long	0x7179
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5a
	.long	0x7164
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x5b
	.long	0x6164
	.long	0x6dc9
	.byte	0x2
	.long	0x6ddd
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x66e4
	.uleb128 0x5d
	.secrel32	LASF14
	.long	0x10e
	.byte	0
	.uleb128 0x5e
	.long	0x6dbb
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x6e2f
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e38
	.uleb128 0x5a
	.long	0x6dc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5e
	.long	0x6dbb
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x6e8a
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e93
	.uleb128 0x5a
	.long	0x6dc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5b
	.long	0x60a8
	.long	0x6ea1
	.byte	0x2
	.long	0x6ecf
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x66e4
	.uleb128 0x5f
	.ascii "message\0"
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x263e
	.uleb128 0x5f
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x263e
	.byte	0
	.uleb128 0x5e
	.long	0x6e93
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x6f26
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f3f
	.uleb128 0x5a
	.long	0x6ea1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5a
	.long	0x6eab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	0x6ebb
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x5b
	.long	0x5f3b
	.long	0x6f4d
	.byte	0x2
	.long	0x6f61
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x66f5
	.uleb128 0x5d
	.secrel32	LASF14
	.long	0x10e
	.byte	0
	.uleb128 0x5e
	.long	0x6f3f
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x6fa6
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x6faf
	.uleb128 0x5a
	.long	0x6f4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5e
	.long	0x6f3f
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x6ff4
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ffd
	.uleb128 0x5a
	.long	0x6f4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5e
	.long	0x6f3f
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7042
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x704b
	.uleb128 0x5a
	.long	0x6f4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5b
	.long	0x5e93
	.long	0x7059
	.byte	0x2
	.long	0x708e
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x66f5
	.uleb128 0x5f
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59f2
	.uleb128 0x5f
	.ascii "message\0"
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x263e
	.uleb128 0x5f
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x263e
	.byte	0
	.uleb128 0x5e
	.long	0x704b
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x70d9
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x70fa
	.uleb128 0x5a
	.long	0x7059
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x5a
	.long	0x7063
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	0x7070
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x5a
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24ec
	.uleb128 0x3
	.long	0x70fa
	.uleb128 0x5b
	.long	0x24f1
	.long	0x7113
	.byte	0x2
	.long	0x711e
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x7100
	.byte	0
	.uleb128 0x60
	.long	0x7105
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7149
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x7152
	.uleb128 0x5a
	.long	0x7113
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x61
	.ascii "__movsd\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x7199
	.uleb128 0x62
	.ascii "Destination\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x1d
	.long	0x768
	.uleb128 0x62
	.ascii "Source\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x3f
	.long	0x7199
	.uleb128 0x62
	.ascii "Count\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x4e
	.long	0xe8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x488
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x51
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x52
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.long	LBB23
	.long	LBE23
	.long	LBB25
	.long	LBE25
	.long	0
	.long	0
	.long	LBB24
	.long	LBE24
	.long	LBB26
	.long	LBE26
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
LASF12:
	.ascii "w_bit_count\0"
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
LASF9:
	.ascii "root\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF10:
	.ascii "u_bit_count\0"
LASF4:
	.ascii "exception\0"
LASF13:
	.ascii "u_count\0"
LASF14:
	.ascii "__in_chrg\0"
LASF3:
	.ascii "operator=\0"
LASF2:
	.ascii "exception_ptr\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
