	.file	"pmc_shift.cpp"
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
LBB12:
LBB13:
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
LBE13:
LBE12:
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
	.def	__ZERO_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
__ZERO_MEMORY_UNIT:
LFB4885:
	.loc 3 96 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%ebx
	subl	$16, %esp
	.cfi_offset 7, -12
	.cfi_offset 3, -16
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	movl	$0, -16(%ebp)
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
LBB14:
LBB15:
	.loc 4 1463 174
	movl	-16(%ebp), %eax
	movl	-12(%ebp), %ecx
	movl	-20(%ebp), %edx
	movl	%ecx, %ebx
	movl	%ebx, %edi
	movl	%edx, %ecx
/APP
 # 1463 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosl
 # 0 "" 2
/NO_APP
	movl	%ecx, %edx
	movl	%edi, %ebx
	movl	%ebx, -12(%ebp)
	movl	%edx, -20(%ebp)
LBE15:
LBE14:
	.loc 3 104 9
	nop
	addl	$16, %esp
	popl	%ebx
	.cfi_restore 3
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4885:
	.def	_GET_ABS_32;	.scl	3;	.type	32;	.endef
_GET_ABS_32:
LFB4919:
	.loc 3 582 9
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 3 583 13
	cmpl	$0, 8(%ebp)
	jle	L12
	.loc 3 585 23
	movl	12(%ebp), %eax
	movb	$1, (%eax)
	.loc 3 586 37
	movl	8(%ebp), %eax
	jmp	L13
L12:
	.loc 3 588 18
	cmpl	$0, 8(%ebp)
	jne	L14
	.loc 3 590 23
	movl	12(%ebp), %eax
	movb	$0, (%eax)
	.loc 3 591 26
	movl	$0, %eax
	jmp	L13
L14:
	.loc 3 595 23
	movl	12(%ebp), %eax
	movb	$-1, (%eax)
	.loc 3 596 53
	cmpl	$-2147483648, 8(%ebp)
	je	L15
	.loc 3 596 80 discriminator 1
	movl	8(%ebp), %eax
	negl	%eax
	.loc 3 596 82 discriminator 1
	jmp	L17
L15:
	.loc 3 596 53 discriminator 2
	movl	$-2147483648, %eax
L17:
	.loc 3 596 82
	nop
L13:
	.loc 3 598 9
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4919:
	.globl	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	.def	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i:
LFB4921:
	.file 5 "../pmc_shift.cpp"
	.loc 5 37 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$60, %esp
	.loc 5 38 22
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 39 21
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 40 22
	movl	20(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 5 42 21
	movl	16(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -24(%ebp)
	.loc 5 43 21
	movl	16(%ebp), %eax
	andl	$31, %eax
	movl	%eax, -28(%ebp)
LBB16:
	.loc 5 44 9
	cmpl	$0, -28(%ebp)
	jne	L19
	.loc 5 47 30
	movl	-20(%ebp), %eax
	subl	-24(%ebp), %eax
	.loc 5 47 38
	movl	-24(%ebp), %edx
	leal	0(,%edx,4), %ecx
	movl	-4(%ebp), %edx
	addl	%ecx, %edx
	.loc 5 47 30
	movl	%eax, 8(%esp)
	movl	%edx, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 48 13
	cmpl	$0, 24(%ebp)
	je	L30
	.loc 5 49 48
	movl	-20(%ebp), %eax
	subl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 5 49 34
	movl	-8(%ebp), %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZERO_MEMORY_UNIT
LBE16:
	.loc 5 169 5
	jmp	L30
L19:
LBB18:
LBB17:
	.loc 5 53 16
	movl	-24(%ebp), %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	.loc 5 54 25
	movl	$32, %eax
	subl	-28(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 5 57 35
	movl	-4(%ebp), %eax
	leal	4(%eax), %edx
	movl	%edx, -4(%ebp)
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 59 43
	movl	-20(%ebp), %eax
	subl	-24(%ebp), %eax
	.loc 5 59 25
	subl	$1, %eax
	movl	%eax, -36(%ebp)
	.loc 5 61 25
	movl	-36(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -16(%ebp)
L22:
	.loc 5 62 26
	cmpl	$0, -16(%ebp)
	je	L21
	.loc 5 64 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 64 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 64 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 64 71
	orl	%eax, -40(%ebp)
	.loc 5 64 108
	movl	-8(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 65 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 65 57
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 65 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 65 71
	orl	%eax, -40(%ebp)
	.loc 5 65 106
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 65 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 66 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 66 57
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 66 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 66 71
	orl	%eax, -40(%ebp)
	.loc 5 66 106
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 66 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 67 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 67 57
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 67 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 67 71
	orl	%eax, -40(%ebp)
	.loc 5 67 106
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 67 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 68 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 68 57
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 68 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 68 71
	orl	%eax, -40(%ebp)
	.loc 5 68 106
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 68 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 69 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 69 57
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 69 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 69 71
	orl	%eax, -40(%ebp)
	.loc 5 69 106
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 69 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 70 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 70 57
	movl	-4(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 70 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 70 71
	orl	%eax, -40(%ebp)
	.loc 5 70 106
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 70 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 71 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 71 57
	movl	-4(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 71 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 71 71
	orl	%eax, -40(%ebp)
	.loc 5 71 106
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 71 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 72 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 72 57
	movl	-4(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 72 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 72 71
	orl	%eax, -40(%ebp)
	.loc 5 72 106
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 72 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 73 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 73 57
	movl	-4(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 73 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 73 71
	orl	%eax, -40(%ebp)
	.loc 5 73 106
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 73 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 74 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 74 57
	movl	-4(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 74 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 74 72
	orl	%eax, -40(%ebp)
	.loc 5 74 108
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 74 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 75 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 75 57
	movl	-4(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 75 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 75 72
	orl	%eax, -40(%ebp)
	.loc 5 75 108
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 75 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 76 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 76 57
	movl	-4(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 76 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 76 72
	orl	%eax, -40(%ebp)
	.loc 5 76 108
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 76 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 77 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 77 57
	movl	-4(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 77 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 77 72
	orl	%eax, -40(%ebp)
	.loc 5 77 108
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 77 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 78 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 78 57
	movl	-4(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 78 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 78 72
	orl	%eax, -40(%ebp)
	.loc 5 78 108
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 78 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 79 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 79 57
	movl	-4(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 79 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 79 72
	orl	%eax, -40(%ebp)
	.loc 5 79 108
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 79 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 80 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 80 57
	movl	-4(%ebp), %eax
	movl	64(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 80 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 80 72
	orl	%eax, -40(%ebp)
	.loc 5 80 108
	movl	-8(%ebp), %eax
	leal	64(%eax), %edx
	.loc 5 80 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 81 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 81 57
	movl	-4(%ebp), %eax
	movl	68(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 81 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 81 72
	orl	%eax, -40(%ebp)
	.loc 5 81 108
	movl	-8(%ebp), %eax
	leal	68(%eax), %edx
	.loc 5 81 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 82 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 82 57
	movl	-4(%ebp), %eax
	movl	72(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 82 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 82 72
	orl	%eax, -40(%ebp)
	.loc 5 82 108
	movl	-8(%ebp), %eax
	leal	72(%eax), %edx
	.loc 5 82 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 83 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 83 57
	movl	-4(%ebp), %eax
	movl	76(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 83 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 83 72
	orl	%eax, -40(%ebp)
	.loc 5 83 108
	movl	-8(%ebp), %eax
	leal	76(%eax), %edx
	.loc 5 83 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 84 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 84 57
	movl	-4(%ebp), %eax
	movl	80(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 84 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 84 72
	orl	%eax, -40(%ebp)
	.loc 5 84 108
	movl	-8(%ebp), %eax
	leal	80(%eax), %edx
	.loc 5 84 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 85 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 85 57
	movl	-4(%ebp), %eax
	movl	84(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 85 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 85 72
	orl	%eax, -40(%ebp)
	.loc 5 85 108
	movl	-8(%ebp), %eax
	leal	84(%eax), %edx
	.loc 5 85 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 86 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 86 57
	movl	-4(%ebp), %eax
	movl	88(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 86 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 86 72
	orl	%eax, -40(%ebp)
	.loc 5 86 108
	movl	-8(%ebp), %eax
	leal	88(%eax), %edx
	.loc 5 86 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 87 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 87 57
	movl	-4(%ebp), %eax
	movl	92(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 87 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 87 72
	orl	%eax, -40(%ebp)
	.loc 5 87 108
	movl	-8(%ebp), %eax
	leal	92(%eax), %edx
	.loc 5 87 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 88 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 88 57
	movl	-4(%ebp), %eax
	movl	96(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 88 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 88 72
	orl	%eax, -40(%ebp)
	.loc 5 88 108
	movl	-8(%ebp), %eax
	leal	96(%eax), %edx
	.loc 5 88 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 89 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 89 57
	movl	-4(%ebp), %eax
	movl	100(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 89 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 89 72
	orl	%eax, -40(%ebp)
	.loc 5 89 108
	movl	-8(%ebp), %eax
	leal	100(%eax), %edx
	.loc 5 89 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 90 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 90 57
	movl	-4(%ebp), %eax
	movl	104(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 90 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 90 72
	orl	%eax, -40(%ebp)
	.loc 5 90 108
	movl	-8(%ebp), %eax
	leal	104(%eax), %edx
	.loc 5 90 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 91 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 91 57
	movl	-4(%ebp), %eax
	movl	108(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 91 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 91 72
	orl	%eax, -40(%ebp)
	.loc 5 91 108
	movl	-8(%ebp), %eax
	leal	108(%eax), %edx
	.loc 5 91 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 92 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 92 57
	movl	-4(%ebp), %eax
	movl	112(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 92 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 92 72
	orl	%eax, -40(%ebp)
	.loc 5 92 108
	movl	-8(%ebp), %eax
	leal	112(%eax), %edx
	.loc 5 92 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 93 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 93 57
	movl	-4(%ebp), %eax
	movl	116(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 93 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 93 72
	orl	%eax, -40(%ebp)
	.loc 5 93 108
	movl	-8(%ebp), %eax
	leal	116(%eax), %edx
	.loc 5 93 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 94 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 94 57
	movl	-4(%ebp), %eax
	movl	120(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 94 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 94 72
	orl	%eax, -40(%ebp)
	.loc 5 94 108
	movl	-8(%ebp), %eax
	leal	120(%eax), %edx
	.loc 5 94 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 95 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 95 57
	movl	-4(%ebp), %eax
	movl	124(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 95 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 95 72
	orl	%eax, -40(%ebp)
	.loc 5 95 108
	movl	-8(%ebp), %eax
	leal	124(%eax), %edx
	.loc 5 95 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 96 17
	subl	$1, -16(%ebp)
	.loc 5 97 20
	subl	$-128, -4(%ebp)
	.loc 5 98 20
	subl	$-128, -8(%ebp)
	.loc 5 62 13
	jmp	L22
L21:
	.loc 5 101 25
	movl	-36(%ebp), %eax
	andl	$16, %eax
	.loc 5 101 13
	testl	%eax, %eax
	je	L23
	.loc 5 103 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 103 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 103 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 103 71
	orl	%eax, -40(%ebp)
	.loc 5 103 108
	movl	-8(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 104 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 104 57
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 104 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 104 71
	orl	%eax, -40(%ebp)
	.loc 5 104 106
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 104 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 105 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 105 57
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 105 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 105 71
	orl	%eax, -40(%ebp)
	.loc 5 105 106
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 105 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 106 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 106 57
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 106 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 106 71
	orl	%eax, -40(%ebp)
	.loc 5 106 106
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 106 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 107 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 107 57
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 107 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 107 71
	orl	%eax, -40(%ebp)
	.loc 5 107 106
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 107 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 108 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 108 57
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 108 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 108 71
	orl	%eax, -40(%ebp)
	.loc 5 108 106
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 108 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 109 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 109 57
	movl	-4(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 109 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 109 71
	orl	%eax, -40(%ebp)
	.loc 5 109 106
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 109 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 110 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 110 57
	movl	-4(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 110 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 110 71
	orl	%eax, -40(%ebp)
	.loc 5 110 106
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 110 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 111 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 111 57
	movl	-4(%ebp), %eax
	movl	32(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 111 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 111 71
	orl	%eax, -40(%ebp)
	.loc 5 111 106
	movl	-8(%ebp), %eax
	leal	32(%eax), %edx
	.loc 5 111 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 112 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 112 57
	movl	-4(%ebp), %eax
	movl	36(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 112 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 112 71
	orl	%eax, -40(%ebp)
	.loc 5 112 106
	movl	-8(%ebp), %eax
	leal	36(%eax), %edx
	.loc 5 112 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 113 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 113 57
	movl	-4(%ebp), %eax
	movl	40(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 113 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 113 72
	orl	%eax, -40(%ebp)
	.loc 5 113 108
	movl	-8(%ebp), %eax
	leal	40(%eax), %edx
	.loc 5 113 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 114 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 114 57
	movl	-4(%ebp), %eax
	movl	44(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 114 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 114 72
	orl	%eax, -40(%ebp)
	.loc 5 114 108
	movl	-8(%ebp), %eax
	leal	44(%eax), %edx
	.loc 5 114 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 115 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 115 57
	movl	-4(%ebp), %eax
	movl	48(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 115 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 115 72
	orl	%eax, -40(%ebp)
	.loc 5 115 108
	movl	-8(%ebp), %eax
	leal	48(%eax), %edx
	.loc 5 115 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 116 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 116 57
	movl	-4(%ebp), %eax
	movl	52(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 116 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 116 72
	orl	%eax, -40(%ebp)
	.loc 5 116 108
	movl	-8(%ebp), %eax
	leal	52(%eax), %edx
	.loc 5 116 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 117 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 117 57
	movl	-4(%ebp), %eax
	movl	56(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 117 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 117 72
	orl	%eax, -40(%ebp)
	.loc 5 117 108
	movl	-8(%ebp), %eax
	leal	56(%eax), %edx
	.loc 5 117 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 118 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 118 57
	movl	-4(%ebp), %eax
	movl	60(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 118 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 118 72
	orl	%eax, -40(%ebp)
	.loc 5 118 108
	movl	-8(%ebp), %eax
	leal	60(%eax), %edx
	.loc 5 118 110
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 119 20
	addl	$64, -4(%ebp)
	.loc 5 120 20
	addl	$64, -8(%ebp)
L23:
	.loc 5 123 25
	movl	-36(%ebp), %eax
	andl	$8, %eax
	.loc 5 123 13
	testl	%eax, %eax
	je	L24
	.loc 5 125 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 125 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 125 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 125 71
	orl	%eax, -40(%ebp)
	.loc 5 125 108
	movl	-8(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 126 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 126 57
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 126 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 126 71
	orl	%eax, -40(%ebp)
	.loc 5 126 106
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 126 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 127 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 127 57
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 127 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 127 71
	orl	%eax, -40(%ebp)
	.loc 5 127 106
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 127 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 128 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 128 57
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 128 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 128 71
	orl	%eax, -40(%ebp)
	.loc 5 128 106
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 128 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 129 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 129 57
	movl	-4(%ebp), %eax
	movl	16(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 129 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 129 71
	orl	%eax, -40(%ebp)
	.loc 5 129 106
	movl	-8(%ebp), %eax
	leal	16(%eax), %edx
	.loc 5 129 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 130 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 130 57
	movl	-4(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 130 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 130 71
	orl	%eax, -40(%ebp)
	.loc 5 130 106
	movl	-8(%ebp), %eax
	leal	20(%eax), %edx
	.loc 5 130 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 131 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 131 57
	movl	-4(%ebp), %eax
	movl	24(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 131 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 131 71
	orl	%eax, -40(%ebp)
	.loc 5 131 106
	movl	-8(%ebp), %eax
	leal	24(%eax), %edx
	.loc 5 131 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 132 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 132 57
	movl	-4(%ebp), %eax
	movl	28(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 132 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 132 71
	orl	%eax, -40(%ebp)
	.loc 5 132 106
	movl	-8(%ebp), %eax
	leal	28(%eax), %edx
	.loc 5 132 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 133 20
	addl	$32, -4(%ebp)
	.loc 5 134 20
	addl	$32, -8(%ebp)
L24:
	.loc 5 137 25
	movl	-36(%ebp), %eax
	andl	$4, %eax
	.loc 5 137 13
	testl	%eax, %eax
	je	L25
	.loc 5 139 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 139 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 139 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 139 71
	orl	%eax, -40(%ebp)
	.loc 5 139 108
	movl	-8(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 140 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 140 57
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 140 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 140 71
	orl	%eax, -40(%ebp)
	.loc 5 140 106
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 140 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 141 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 141 57
	movl	-4(%ebp), %eax
	movl	8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 141 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 141 71
	orl	%eax, -40(%ebp)
	.loc 5 141 106
	movl	-8(%ebp), %eax
	leal	8(%eax), %edx
	.loc 5 141 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 142 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 142 57
	movl	-4(%ebp), %eax
	movl	12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 142 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 142 71
	orl	%eax, -40(%ebp)
	.loc 5 142 106
	movl	-8(%ebp), %eax
	leal	12(%eax), %edx
	.loc 5 142 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 143 20
	addl	$16, -4(%ebp)
	.loc 5 144 20
	addl	$16, -8(%ebp)
L25:
	.loc 5 147 25
	movl	-36(%ebp), %eax
	andl	$2, %eax
	.loc 5 147 13
	testl	%eax, %eax
	je	L26
	.loc 5 149 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 149 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 149 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 149 71
	orl	%eax, -40(%ebp)
	.loc 5 149 108
	movl	-8(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 150 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 150 57
	movl	-4(%ebp), %eax
	movl	4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 150 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 150 71
	orl	%eax, -40(%ebp)
	.loc 5 150 106
	movl	-8(%ebp), %eax
	leal	4(%eax), %edx
	.loc 5 150 108
	movl	-40(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 151 20
	addl	$8, -4(%ebp)
	.loc 5 152 20
	addl	$8, -8(%ebp)
L26:
	.loc 5 155 25
	movl	-36(%ebp), %eax
	andl	$1, %eax
	.loc 5 155 13
	testl	%eax, %eax
	je	L27
	.loc 5 157 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 157 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 157 79
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	.loc 5 157 71
	orl	%eax, -40(%ebp)
	.loc 5 157 108
	movl	-8(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 158 20
	addl	$4, -4(%ebp)
	.loc 5 159 20
	addl	$4, -8(%ebp)
L27:
	.loc 5 162 18
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -40(%ebp)
	.loc 5 163 13
	cmpl	$0, -40(%ebp)
	jne	L28
	.loc 5 163 27 discriminator 1
	cmpl	$0, 24(%ebp)
	je	L29
L28:
	.loc 5 164 21
	movl	-8(%ebp), %eax
	movl	-40(%ebp), %edx
	movl	%edx, (%eax)
L29:
	.loc 5 166 13
	cmpl	$0, 24(%ebp)
	je	L30
	.loc 5 167 52
	movl	12(%ebp), %eax
	subl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 5 167 34
	movl	20(%ebp), %eax
	addl	%eax, %edx
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__ZERO_MEMORY_UNIT
L30:
LBE17:
LBE18:
	.loc 5 169 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4921:
	.globl	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.def	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i:
LFB4922:
	.loc 5 172 5
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	subl	$60, %esp
	.loc 5 173 22
	movl	8(%ebp), %eax
	movl	%eax, -4(%ebp)
	.loc 5 174 21
	movl	12(%ebp), %eax
	movl	%eax, -20(%ebp)
	.loc 5 175 22
	movl	20(%ebp), %eax
	movl	%eax, -8(%ebp)
	.loc 5 176 21
	movl	16(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -24(%ebp)
	.loc 5 177 21
	movl	16(%ebp), %eax
	andl	$31, %eax
	movl	%eax, -28(%ebp)
LBB19:
	.loc 5 178 9
	cmpl	$0, -28(%ebp)
	jne	L32
	.loc 5 181 34
	movl	-24(%ebp), %eax
	leal	0(,%eax,4), %edx
	.loc 5 181 30
	movl	-8(%ebp), %eax
	addl	%eax, %edx
	movl	-20(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-4(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	%edx, (%esp)
	call	__COPY_MEMORY_UNIT
	.loc 5 182 13
	cmpl	$0, 24(%ebp)
	je	L42
	.loc 5 183 34
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZERO_MEMORY_UNIT
LBE19:
	.loc 5 304 5
	jmp	L42
L32:
LBB21:
LBB20:
	.loc 5 187 25
	movl	$32, %eax
	subl	-28(%ebp), %eax
	movl	%eax, -32(%ebp)
	.loc 5 188 16
	movl	-20(%ebp), %eax
	addl	$1073741823, %eax
	sall	$2, %eax
	addl	%eax, -4(%ebp)
	.loc 5 189 27
	movl	-20(%ebp), %edx
	movl	-24(%ebp), %eax
	addl	%edx, %eax
	.loc 5 189 16
	sall	$2, %eax
	addl	%eax, -8(%ebp)
	.loc 5 190 21
	subl	$1, -20(%ebp)
	.loc 5 191 25
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 192 25
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 193 13
	cmpl	$0, -36(%ebp)
	je	L34
	.loc 5 194 21
	movl	-8(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
L34:
	.loc 5 195 13
	subl	$4, -4(%ebp)
	.loc 5 196 13
	subl	$4, -8(%ebp)
	.loc 5 198 25
	movl	-20(%ebp), %eax
	shrl	$5, %eax
	movl	%eax, -16(%ebp)
L36:
	.loc 5 199 26
	cmpl	$0, -16(%ebp)
	je	L35
	.loc 5 201 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 201 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 201 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 201 72
	orl	%eax, -36(%ebp)
	.loc 5 201 110
	movl	-8(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 202 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 202 57
	movl	-4(%ebp), %eax
	movl	-4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 202 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 202 72
	orl	%eax, -36(%ebp)
	.loc 5 202 108
	movl	-8(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 202 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 203 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 203 57
	movl	-4(%ebp), %eax
	movl	-8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 203 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 203 72
	orl	%eax, -36(%ebp)
	.loc 5 203 108
	movl	-8(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 5 203 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 204 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 204 57
	movl	-4(%ebp), %eax
	movl	-12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 204 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 204 72
	orl	%eax, -36(%ebp)
	.loc 5 204 108
	movl	-8(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 5 204 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 205 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 205 57
	movl	-4(%ebp), %eax
	movl	-16(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 205 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 205 72
	orl	%eax, -36(%ebp)
	.loc 5 205 108
	movl	-8(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 5 205 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 206 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 206 57
	movl	-4(%ebp), %eax
	movl	-20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 206 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 206 72
	orl	%eax, -36(%ebp)
	.loc 5 206 108
	movl	-8(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 5 206 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 207 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 207 57
	movl	-4(%ebp), %eax
	movl	-24(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 207 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 207 72
	orl	%eax, -36(%ebp)
	.loc 5 207 108
	movl	-8(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 5 207 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 208 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 208 57
	movl	-4(%ebp), %eax
	movl	-28(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 208 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 208 72
	orl	%eax, -36(%ebp)
	.loc 5 208 108
	movl	-8(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 5 208 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 209 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 209 57
	movl	-4(%ebp), %eax
	movl	-32(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 209 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 209 72
	orl	%eax, -36(%ebp)
	.loc 5 209 108
	movl	-8(%ebp), %eax
	leal	-32(%eax), %edx
	.loc 5 209 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 210 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 210 57
	movl	-4(%ebp), %eax
	movl	-36(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 210 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 210 72
	orl	%eax, -36(%ebp)
	.loc 5 210 108
	movl	-8(%ebp), %eax
	leal	-36(%eax), %edx
	.loc 5 210 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 211 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 211 57
	movl	-4(%ebp), %eax
	movl	-40(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 211 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 211 73
	orl	%eax, -36(%ebp)
	.loc 5 211 110
	movl	-8(%ebp), %eax
	leal	-40(%eax), %edx
	.loc 5 211 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 212 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 212 57
	movl	-4(%ebp), %eax
	movl	-44(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 212 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 212 73
	orl	%eax, -36(%ebp)
	.loc 5 212 110
	movl	-8(%ebp), %eax
	leal	-44(%eax), %edx
	.loc 5 212 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 213 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 213 57
	movl	-4(%ebp), %eax
	movl	-48(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 213 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 213 73
	orl	%eax, -36(%ebp)
	.loc 5 213 110
	movl	-8(%ebp), %eax
	leal	-48(%eax), %edx
	.loc 5 213 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 214 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 214 57
	movl	-4(%ebp), %eax
	movl	-52(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 214 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 214 73
	orl	%eax, -36(%ebp)
	.loc 5 214 110
	movl	-8(%ebp), %eax
	leal	-52(%eax), %edx
	.loc 5 214 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 215 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 215 57
	movl	-4(%ebp), %eax
	movl	-56(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 215 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 215 73
	orl	%eax, -36(%ebp)
	.loc 5 215 110
	movl	-8(%ebp), %eax
	leal	-56(%eax), %edx
	.loc 5 215 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 216 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 216 57
	movl	-4(%ebp), %eax
	movl	-60(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 216 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 216 73
	orl	%eax, -36(%ebp)
	.loc 5 216 110
	movl	-8(%ebp), %eax
	leal	-60(%eax), %edx
	.loc 5 216 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 217 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 217 57
	movl	-4(%ebp), %eax
	movl	-64(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 217 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 217 73
	orl	%eax, -36(%ebp)
	.loc 5 217 110
	movl	-8(%ebp), %eax
	leal	-64(%eax), %edx
	.loc 5 217 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 218 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 218 57
	movl	-4(%ebp), %eax
	movl	-68(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 218 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 218 73
	orl	%eax, -36(%ebp)
	.loc 5 218 110
	movl	-8(%ebp), %eax
	leal	-68(%eax), %edx
	.loc 5 218 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 219 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 219 57
	movl	-4(%ebp), %eax
	movl	-72(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 219 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 219 73
	orl	%eax, -36(%ebp)
	.loc 5 219 110
	movl	-8(%ebp), %eax
	leal	-72(%eax), %edx
	.loc 5 219 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 220 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 220 57
	movl	-4(%ebp), %eax
	movl	-76(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 220 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 220 73
	orl	%eax, -36(%ebp)
	.loc 5 220 110
	movl	-8(%ebp), %eax
	leal	-76(%eax), %edx
	.loc 5 220 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 221 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 221 57
	movl	-4(%ebp), %eax
	movl	-80(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 221 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 221 73
	orl	%eax, -36(%ebp)
	.loc 5 221 110
	movl	-8(%ebp), %eax
	leal	-80(%eax), %edx
	.loc 5 221 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 222 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 222 57
	movl	-4(%ebp), %eax
	movl	-84(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 222 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 222 73
	orl	%eax, -36(%ebp)
	.loc 5 222 110
	movl	-8(%ebp), %eax
	leal	-84(%eax), %edx
	.loc 5 222 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 223 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 223 57
	movl	-4(%ebp), %eax
	movl	-88(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 223 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 223 73
	orl	%eax, -36(%ebp)
	.loc 5 223 110
	movl	-8(%ebp), %eax
	leal	-88(%eax), %edx
	.loc 5 223 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 224 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 224 57
	movl	-4(%ebp), %eax
	movl	-92(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 224 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 224 73
	orl	%eax, -36(%ebp)
	.loc 5 224 110
	movl	-8(%ebp), %eax
	leal	-92(%eax), %edx
	.loc 5 224 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 225 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 225 57
	movl	-4(%ebp), %eax
	movl	-96(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 225 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 225 73
	orl	%eax, -36(%ebp)
	.loc 5 225 110
	movl	-8(%ebp), %eax
	leal	-96(%eax), %edx
	.loc 5 225 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 226 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 226 57
	movl	-4(%ebp), %eax
	movl	-100(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 226 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 226 73
	orl	%eax, -36(%ebp)
	.loc 5 226 110
	movl	-8(%ebp), %eax
	leal	-100(%eax), %edx
	.loc 5 226 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 227 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 227 57
	movl	-4(%ebp), %eax
	movl	-104(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 227 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 227 73
	orl	%eax, -36(%ebp)
	.loc 5 227 110
	movl	-8(%ebp), %eax
	leal	-104(%eax), %edx
	.loc 5 227 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 228 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 228 57
	movl	-4(%ebp), %eax
	movl	-108(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 228 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 228 73
	orl	%eax, -36(%ebp)
	.loc 5 228 110
	movl	-8(%ebp), %eax
	leal	-108(%eax), %edx
	.loc 5 228 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 229 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 229 57
	movl	-4(%ebp), %eax
	movl	-112(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 229 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 229 73
	orl	%eax, -36(%ebp)
	.loc 5 229 110
	movl	-8(%ebp), %eax
	leal	-112(%eax), %edx
	.loc 5 229 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 230 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 230 57
	movl	-4(%ebp), %eax
	movl	-116(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 230 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 230 73
	orl	%eax, -36(%ebp)
	.loc 5 230 110
	movl	-8(%ebp), %eax
	leal	-116(%eax), %edx
	.loc 5 230 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 231 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 231 57
	movl	-4(%ebp), %eax
	movl	-120(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 231 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 231 73
	orl	%eax, -36(%ebp)
	.loc 5 231 110
	movl	-8(%ebp), %eax
	leal	-120(%eax), %edx
	.loc 5 231 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 232 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 232 57
	movl	-4(%ebp), %eax
	movl	-124(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 232 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 232 73
	orl	%eax, -36(%ebp)
	.loc 5 232 110
	movl	-8(%ebp), %eax
	leal	-124(%eax), %edx
	.loc 5 232 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 233 20
	addl	$-128, -4(%ebp)
	.loc 5 234 20
	addl	$-128, -8(%ebp)
	.loc 5 235 17
	subl	$1, -16(%ebp)
	.loc 5 199 13
	jmp	L36
L35:
	.loc 5 238 25
	movl	-20(%ebp), %eax
	andl	$16, %eax
	.loc 5 238 13
	testl	%eax, %eax
	je	L37
	.loc 5 240 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 240 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 240 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 240 72
	orl	%eax, -36(%ebp)
	.loc 5 240 110
	movl	-8(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 241 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 241 57
	movl	-4(%ebp), %eax
	movl	-4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 241 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 241 72
	orl	%eax, -36(%ebp)
	.loc 5 241 108
	movl	-8(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 241 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 242 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 242 57
	movl	-4(%ebp), %eax
	movl	-8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 242 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 242 72
	orl	%eax, -36(%ebp)
	.loc 5 242 108
	movl	-8(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 5 242 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 243 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 243 57
	movl	-4(%ebp), %eax
	movl	-12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 243 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 243 72
	orl	%eax, -36(%ebp)
	.loc 5 243 108
	movl	-8(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 5 243 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 244 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 244 57
	movl	-4(%ebp), %eax
	movl	-16(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 244 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 244 72
	orl	%eax, -36(%ebp)
	.loc 5 244 108
	movl	-8(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 5 244 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 245 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 245 57
	movl	-4(%ebp), %eax
	movl	-20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 245 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 245 72
	orl	%eax, -36(%ebp)
	.loc 5 245 108
	movl	-8(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 5 245 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 246 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 246 57
	movl	-4(%ebp), %eax
	movl	-24(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 246 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 246 72
	orl	%eax, -36(%ebp)
	.loc 5 246 108
	movl	-8(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 5 246 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 247 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 247 57
	movl	-4(%ebp), %eax
	movl	-28(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 247 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 247 72
	orl	%eax, -36(%ebp)
	.loc 5 247 108
	movl	-8(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 5 247 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 248 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 248 57
	movl	-4(%ebp), %eax
	movl	-32(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 248 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 248 72
	orl	%eax, -36(%ebp)
	.loc 5 248 108
	movl	-8(%ebp), %eax
	leal	-32(%eax), %edx
	.loc 5 248 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 249 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 249 57
	movl	-4(%ebp), %eax
	movl	-36(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 249 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 249 72
	orl	%eax, -36(%ebp)
	.loc 5 249 108
	movl	-8(%ebp), %eax
	leal	-36(%eax), %edx
	.loc 5 249 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 250 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 250 57
	movl	-4(%ebp), %eax
	movl	-40(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 250 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 250 73
	orl	%eax, -36(%ebp)
	.loc 5 250 110
	movl	-8(%ebp), %eax
	leal	-40(%eax), %edx
	.loc 5 250 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 251 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 251 57
	movl	-4(%ebp), %eax
	movl	-44(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 251 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 251 73
	orl	%eax, -36(%ebp)
	.loc 5 251 110
	movl	-8(%ebp), %eax
	leal	-44(%eax), %edx
	.loc 5 251 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 252 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 252 57
	movl	-4(%ebp), %eax
	movl	-48(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 252 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 252 73
	orl	%eax, -36(%ebp)
	.loc 5 252 110
	movl	-8(%ebp), %eax
	leal	-48(%eax), %edx
	.loc 5 252 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 253 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 253 57
	movl	-4(%ebp), %eax
	movl	-52(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 253 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 253 73
	orl	%eax, -36(%ebp)
	.loc 5 253 110
	movl	-8(%ebp), %eax
	leal	-52(%eax), %edx
	.loc 5 253 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 254 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 254 57
	movl	-4(%ebp), %eax
	movl	-56(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 254 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 254 73
	orl	%eax, -36(%ebp)
	.loc 5 254 110
	movl	-8(%ebp), %eax
	leal	-56(%eax), %edx
	.loc 5 254 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 255 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 255 57
	movl	-4(%ebp), %eax
	movl	-60(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 255 81
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 255 73
	orl	%eax, -36(%ebp)
	.loc 5 255 110
	movl	-8(%ebp), %eax
	leal	-60(%eax), %edx
	.loc 5 255 112
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 256 20
	subl	$64, -4(%ebp)
	.loc 5 257 20
	subl	$64, -8(%ebp)
L37:
	.loc 5 260 25
	movl	-20(%ebp), %eax
	andl	$8, %eax
	.loc 5 260 13
	testl	%eax, %eax
	je	L38
	.loc 5 262 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 262 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 262 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 262 72
	orl	%eax, -36(%ebp)
	.loc 5 262 110
	movl	-8(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 263 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 263 57
	movl	-4(%ebp), %eax
	movl	-4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 263 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 263 72
	orl	%eax, -36(%ebp)
	.loc 5 263 108
	movl	-8(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 263 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 264 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 264 57
	movl	-4(%ebp), %eax
	movl	-8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 264 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 264 72
	orl	%eax, -36(%ebp)
	.loc 5 264 108
	movl	-8(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 5 264 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 265 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 265 57
	movl	-4(%ebp), %eax
	movl	-12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 265 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 265 72
	orl	%eax, -36(%ebp)
	.loc 5 265 108
	movl	-8(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 5 265 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 266 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 266 57
	movl	-4(%ebp), %eax
	movl	-16(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 266 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 266 72
	orl	%eax, -36(%ebp)
	.loc 5 266 108
	movl	-8(%ebp), %eax
	leal	-16(%eax), %edx
	.loc 5 266 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 267 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 267 57
	movl	-4(%ebp), %eax
	movl	-20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 267 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 267 72
	orl	%eax, -36(%ebp)
	.loc 5 267 108
	movl	-8(%ebp), %eax
	leal	-20(%eax), %edx
	.loc 5 267 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 268 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 268 57
	movl	-4(%ebp), %eax
	movl	-24(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 268 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 268 72
	orl	%eax, -36(%ebp)
	.loc 5 268 108
	movl	-8(%ebp), %eax
	leal	-24(%eax), %edx
	.loc 5 268 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 269 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 269 57
	movl	-4(%ebp), %eax
	movl	-28(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 269 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 269 72
	orl	%eax, -36(%ebp)
	.loc 5 269 108
	movl	-8(%ebp), %eax
	leal	-28(%eax), %edx
	.loc 5 269 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 270 20
	subl	$32, -4(%ebp)
	.loc 5 271 20
	subl	$32, -8(%ebp)
L38:
	.loc 5 274 25
	movl	-20(%ebp), %eax
	andl	$4, %eax
	.loc 5 274 13
	testl	%eax, %eax
	je	L39
	.loc 5 276 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 276 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 276 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 276 72
	orl	%eax, -36(%ebp)
	.loc 5 276 110
	movl	-8(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 277 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 277 57
	movl	-4(%ebp), %eax
	movl	-4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 277 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 277 72
	orl	%eax, -36(%ebp)
	.loc 5 277 108
	movl	-8(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 277 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 278 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 278 57
	movl	-4(%ebp), %eax
	movl	-8(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 278 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 278 72
	orl	%eax, -36(%ebp)
	.loc 5 278 108
	movl	-8(%ebp), %eax
	leal	-8(%eax), %edx
	.loc 5 278 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 279 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 279 57
	movl	-4(%ebp), %eax
	movl	-12(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 279 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 279 72
	orl	%eax, -36(%ebp)
	.loc 5 279 108
	movl	-8(%ebp), %eax
	leal	-12(%eax), %edx
	.loc 5 279 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 280 20
	subl	$16, -4(%ebp)
	.loc 5 281 20
	subl	$16, -8(%ebp)
L39:
	.loc 5 284 25
	movl	-20(%ebp), %eax
	andl	$2, %eax
	.loc 5 284 13
	testl	%eax, %eax
	je	L40
	.loc 5 286 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 286 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 286 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 286 72
	orl	%eax, -36(%ebp)
	.loc 5 286 110
	movl	-8(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 287 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 287 57
	movl	-4(%ebp), %eax
	movl	-4(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 287 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 287 72
	orl	%eax, -36(%ebp)
	.loc 5 287 108
	movl	-8(%ebp), %eax
	leal	-4(%eax), %edx
	.loc 5 287 110
	movl	-36(%ebp), %eax
	movl	%eax, (%edx)
	.loc 5 288 20
	subl	$8, -4(%ebp)
	.loc 5 289 20
	subl	$8, -8(%ebp)
L40:
	.loc 5 292 25
	movl	-20(%ebp), %eax
	andl	$1, %eax
	.loc 5 292 13
	testl	%eax, %eax
	je	L41
	.loc 5 294 22
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 294 57
	movl	-4(%ebp), %eax
	movl	(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 294 80
	movl	-32(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	shrl	%cl, %edx
	movl	%edx, %eax
	.loc 5 294 72
	orl	%eax, -36(%ebp)
	.loc 5 294 110
	movl	-8(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 295 20
	subl	$4, -4(%ebp)
	.loc 5 296 20
	subl	$4, -8(%ebp)
L41:
	.loc 5 298 18
	movl	-28(%ebp), %eax
	movl	-12(%ebp), %edx
	movl	%eax, %ecx
	sall	%cl, %edx
	movl	%edx, %eax
	movl	%eax, -36(%ebp)
	.loc 5 299 17
	movl	-8(%ebp), %eax
	movl	-36(%ebp), %edx
	movl	%edx, (%eax)
	.loc 5 301 13
	cmpl	$0, 24(%ebp)
	je	L42
	.loc 5 302 34
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZERO_MEMORY_UNIT
L42:
LBE20:
LBE21:
	.loc 5 304 5
	nop
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4922:
	.def	__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB4923:
	.loc 5 307 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4923
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
LBB22:
	.loc 5 308 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 308 9
	testb	%al, %al
	je	L44
	.loc 5 309 33
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L45
L44:
LBB23:
LBB24:
	.loc 5 310 14
	cmpl	$0, 12(%ebp)
	jne	L46
	.loc 5 311 36
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 311 39
	jmp	L45
L46:
LBB25:
	.loc 5 314 25
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
LBB26:
	.loc 5 315 13
	movl	-12(%ebp), %eax
	cmpl	12(%ebp), %eax
	ja	L47
	.loc 5 316 37
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L45
L47:
LBB27:
	.loc 5 319 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	.loc 5 320 29
	movl	-12(%ebp), %eax
	subl	12(%ebp), %eax
	movl	%eax, -16(%ebp)
	.loc 5 321 55
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 321 67
	movl	%eax, -36(%ebp)
	.loc 5 322 31
	movl	-36(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i
	.loc 5 323 33
	movl	-36(%ebp), %edx
	leal	-32(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 323 33 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 324 29 is_stmt 1 discriminator 1
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 325 34 discriminator 1
	movl	-36(%ebp), %edx
	leal	-32(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	.loc 5 325 34 is_stmt 0
	subl	$4, %esp
	.loc 5 326 26 is_stmt 1
	movl	-36(%ebp), %ebx
	.loc 5 319 36
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L45:
	movl	%ebx, %eax
	jmp	L50
L49:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
L50:
LBE27:
LBE26:
LBE25:
LBE24:
LBE23:
LBE22:
	.loc 5 329 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4923:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA4923:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4923-LLSDACSB4923
LLSDACSB4923:
	.uleb128 LEHB0-LFB4923
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB4923
	.uleb128 LEHE1-LEHB1
	.uleb128 L49-LFB4923
	.uleb128 0
	.uleb128 LEHB2-LFB4923
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE4923:
	.text
	.def	__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB4924:
	.loc 5 332 5
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA4924
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$68, %esp
	.cfi_offset 3, -12
LBB28:
	.loc 5 333 23
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	andl	$1, %eax
	.loc 5 333 9
	testb	%al, %al
	je	L52
	.loc 5 334 33
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L53
L52:
LBB29:
LBB30:
	.loc 5 335 14
	cmpl	$0, 12(%ebp)
	jne	L54
	.loc 5 336 36
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.loc 5 336 39
	jmp	L53
L54:
LBB31:
	.loc 5 339 32
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	.loc 5 340 25
	movl	8(%ebp), %eax
	movl	20(%eax), %eax
	movl	%eax, -12(%ebp)
	.loc 5 341 25
	movl	-12(%ebp), %edx
	movl	12(%ebp), %eax
	addl	%edx, %eax
	movl	%eax, -16(%ebp)
	.loc 5 342 51
	leal	-32(%ebp), %eax
	movl	-16(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	subl	$4, %esp
	.loc 5 342 63
	movl	%eax, -36(%ebp)
	.loc 5 343 26
	movl	-36(%ebp), %eax
	movl	36(%eax), %ecx
	movl	8(%ebp), %eax
	movl	16(%eax), %edx
	movl	8(%ebp), %eax
	movl	36(%eax), %eax
	movl	$0, 16(%esp)
	movl	%ecx, 12(%esp)
	movl	12(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i
	.loc 5 344 29
	movl	-36(%ebp), %edx
	leal	-32(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 344 29 is_stmt 0 discriminator 1
	subl	$4, %esp
	.loc 5 345 25 is_stmt 1 discriminator 1
	movl	-36(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 346 30 discriminator 1
	movl	-36(%ebp), %edx
	leal	-32(%ebp), %eax
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE4:
	.loc 5 346 30 is_stmt 0
	subl	$4, %esp
	.loc 5 347 22 is_stmt 1
	movl	-36(%ebp), %ebx
	.loc 5 339 32
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L53:
	movl	%ebx, %eax
	jmp	L57
L56:
	movl	%eax, %ebx
	leal	-32(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
L57:
LBE31:
LBE30:
LBE29:
LBE28:
	.loc 5 349 5
	movl	-4(%ebp), %ebx
	leave
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE4924:
	.section	.gcc_except_table,"w"
LLSDA4924:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE4924-LLSDACSB4924
LLSDACSB4924:
	.uleb128 LEHB3-LFB4924
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB4924
	.uleb128 LEHE4-LEHB4
	.uleb128 L56-LFB4924
	.uleb128 0
	.uleb128 LEHB5-LFB4924
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE4924:
	.text
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii "u\0\0\0"
	.align 4
LC1:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8:
LFB4925:
	.loc 5 352 5
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
	.loc 5 358 9
	cmpl	$0, 8(%ebp)
	jne	L59
	.loc 5 359 96
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
LEHB6:
	call	___cxa_throw
L59:
	.loc 5 360 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 361 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 362 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	.loc 5 364 37
	leal	-37(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_GET_ABS_32
	movl	%eax, -16(%ebp)
	.loc 5 365 35
	movzbl	-37(%ebp), %eax
	.loc 5 365 40
	testb	%al, %al
	js	L60
	.loc 5 365 64 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB7:
	call	__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	jmp	L61
L60:
	.loc 5 365 99 discriminator 2
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
L61:
	.loc 5 365 109 discriminator 6
	movl	%eax, -20(%ebp)
	.loc 5 366 24 discriminator 6
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 368 20 discriminator 6
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 370 26
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE7:
	subl	$4, %esp
	.loc 5 371 35
	movl	-20(%ebp), %ebx
	.loc 5 362 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 371 35
	movl	%ebx, %eax
	jmp	L65
L64:
	movl	%eax, %ebx
	.loc 5 362 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
L65:
	.loc 5 372 5
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
	.uleb128 LEHB6-LFB4925
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB4925
	.uleb128 LEHE7-LEHB7
	.uleb128 L64-LFB4925
	.uleb128 0
	.uleb128 LEHB8-LFB4925
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE4925:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8
	.def	__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8:
LFB4926:
	.loc 5 375 5
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
	.loc 5 381 9
	cmpl	$0, 8(%ebp)
	jne	L67
	.loc 5 382 96
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
LEHB9:
	call	___cxa_throw
L67:
	.loc 5 383 24
	movl	8(%ebp), %eax
	movl	%eax, -12(%ebp)
	.loc 5 384 20
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 385 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE9:
	.loc 5 387 37
	leal	-37(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	12(%ebp), %eax
	movl	%eax, (%esp)
	call	_GET_ABS_32
	movl	%eax, -16(%ebp)
	.loc 5 388 35
	movzbl	-37(%ebp), %eax
	.loc 5 388 40
	testb	%al, %al
	js	L68
	.loc 5 388 63 discriminator 1
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
LEHB10:
	call	__ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	jmp	L69
L68:
	.loc 5 388 99 discriminator 2
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	-12(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
L69:
	.loc 5 388 109 discriminator 6
	movl	%eax, -20(%ebp)
	.loc 5 389 24 discriminator 6
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	.loc 5 391 20 discriminator 6
	movl	-20(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 393 26
	leal	-36(%ebp), %eax
	movl	-20(%ebp), %edx
	movl	%edx, (%esp)
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE10:
	subl	$4, %esp
	.loc 5 394 35
	movl	-20(%ebp), %ebx
	.loc 5 385 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 394 35
	movl	%ebx, %eax
	jmp	L73
L72:
	movl	%eax, %ebx
	.loc 5 385 28
	leal	-36(%ebp), %eax
	movl	%eax, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	%eax, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
L73:
	.loc 5 395 5
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
	.uleb128 LEHB9-LFB4926
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB4926
	.uleb128 LEHE10-LEHB10
	.uleb128 L72-LFB4926
	.uleb128 0
	.uleb128 LEHB11-LFB4926
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSE4926:
	.text
	.globl	__ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB4927:
	.loc 5 398 5
	.cfi_startproc
	.loc 5 399 20
	movl	$0, %eax
	.loc 5 400 5
	ret
	.cfi_endproc
LFE4927:
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
	.long	0x6e85
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=generic -march=i686 -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_shift.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	Ldebug_ranges0+0
	.long	0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xd5
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x25
	.byte	0x16
	.long	0xf1
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x101
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x10d
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
	.long	0x15d
	.uleb128 0x6
	.byte	0x4
	.long	0x163
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x350
	.uleb128 0x8
	.byte	0x10
	.byte	0x6
	.word	0x1c2
	.byte	0xa
	.long	0x1d4
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x43b
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x441
	.byte	0x4
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x457
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x457
	.byte	0xc
	.byte	0
	.uleb128 0xa
	.secrel32	LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x101
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0xf1
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0xf1
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x1c
	.long	0x45d
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x10
	.long	0x487
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x12
	.long	0x497
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x101
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x101
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x457
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x457
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x457
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4ae
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x457
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4b4
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4ba
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4c0
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4c0
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x4ec
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x368
	.uleb128 0x6
	.byte	0x4
	.long	0x36e
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x3c4
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x145
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x350
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x383
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x42c
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x10d
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x10d
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x10d
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x3dd
	.uleb128 0x6
	.byte	0x4
	.long	0xd5
	.uleb128 0x6
	.byte	0x4
	.long	0x447
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x447
	.uleb128 0x6
	.byte	0x4
	.long	0x101
	.uleb128 0xc
	.long	0x46d
	.long	0x46d
	.uleb128 0xd
	.long	0xf1
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x3
	.long	0x46d
	.uleb128 0xc
	.long	0x42c
	.long	0x497
	.uleb128 0xd
	.long	0xf1
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x184
	.long	0x4a7
	.uleb128 0xd
	.long	0xf1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4a7
	.uleb128 0x6
	.byte	0x4
	.long	0x10d
	.uleb128 0x6
	.byte	0x4
	.long	0x123
	.uleb128 0x6
	.byte	0x4
	.long	0x4d7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4c6
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4dc
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x502
	.uleb128 0x6
	.byte	0x4
	.long	0x508
	.uleb128 0xe
	.long	0x513
	.uleb128 0xf
	.long	0x101
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x55f
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x46d
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x101
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x4f2
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x513
	.long	0x56a
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x55f
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x101
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x101
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x101
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x101
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x8
	.byte	0x83
	.byte	0xf
	.long	0x101
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x46d
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x604
	.uleb128 0x15
	.uleb128 0x6
	.byte	0x4
	.long	0xf1
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x621
	.uleb128 0x6
	.byte	0x4
	.long	0x4b4
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x621
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x621
	.uleb128 0xc
	.long	0x4d7
	.long	0x65f
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x654
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x654
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x145
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x350
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x101
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x101
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x163
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x3c4
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x457
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
	.long	0x46d
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7c1
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x46d
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x10d
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x10d
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x18
	.long	0x7c1
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4c6
	.long	0x7d1
	.uleb128 0xd
	.long	0xf1
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x775
	.uleb128 0x3
	.long	0x7d1
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7d1
	.uleb128 0x3
	.long	0x7e3
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7d1
	.uleb128 0x3
	.long	0x7f4
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7d1
	.uleb128 0x3
	.long	0x807
	.uleb128 0x16
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13a9
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13aa
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13ab
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xb
	.word	0x13ac
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xb
	.word	0x13ad
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xb
	.word	0x13ae
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xb
	.word	0x13af
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xb
	.word	0x13b0
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xb
	.word	0x13b1
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b2
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xb
	.word	0x13b3
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xb
	.word	0x13b4
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b5
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xb
	.word	0x13b6
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xb
	.word	0x13b7
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xb
	.word	0x13b8
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13b9
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xb
	.word	0x13ba
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bb
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bc
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bd
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13be
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xb
	.word	0x13bf
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xb
	.word	0x13c0
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xb
	.word	0x13c1
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xb
	.word	0x13c2
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xb
	.word	0x13c3
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xb
	.word	0x13c4
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13c5
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xb
	.word	0x13c6
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xb
	.word	0x13c7
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13c8
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xb
	.word	0x13c9
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ca
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xb
	.word	0x13cb
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xb
	.word	0x13cc
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xb
	.word	0x13cd
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xb
	.word	0x13ce
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xb
	.word	0x13cf
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xb
	.word	0x13d0
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xb
	.word	0x13d1
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xb
	.word	0x13d2
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xb
	.word	0x13d3
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xb
	.word	0x13d4
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xb
	.word	0x13d5
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d6
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d7
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d8
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xb
	.word	0x13d9
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xb
	.word	0x13da
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xb
	.word	0x13db
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xb
	.word	0x13dc
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xb
	.word	0x13dd
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xb
	.word	0x13de
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xb
	.word	0x13df
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xb
	.word	0x13e0
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xb
	.word	0x13e1
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xb
	.word	0x13e2
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xb
	.word	0x13e3
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xb
	.word	0x13e4
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xb
	.word	0x13e5
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xb
	.word	0x13e6
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xb
	.word	0x13e7
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x13e8
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xb
	.word	0x13e9
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xb
	.word	0x13ea
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xb
	.word	0x13eb
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xb
	.word	0x13ec
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xb
	.word	0x13ed
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xb
	.word	0x13ee
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ef
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13f0
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x13f1
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x13f2
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xb
	.word	0x13f3
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xb
	.word	0x13f4
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xb
	.word	0x13f5
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xb
	.word	0x13f6
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xb
	.word	0x13f7
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xb
	.word	0x13f8
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xb
	.word	0x13f9
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xb
	.word	0x13fa
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xb
	.word	0x13fb
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fc
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fd
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fe
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ff
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x1400
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x1401
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xb
	.word	0x1402
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xb
	.word	0x1403
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xb
	.word	0x1404
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xb
	.word	0x1405
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1406
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x1407
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xb
	.word	0x1408
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1409
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x140a
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xb
	.word	0x140b
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xb
	.word	0x140c
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xb
	.word	0x140d
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xb
	.word	0x140e
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xb
	.word	0x140f
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xb
	.word	0x1410
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xb
	.word	0x1411
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xb
	.word	0x1412
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xb
	.word	0x1413
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xb
	.word	0x1414
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xb
	.word	0x1415
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xb
	.word	0x1416
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xb
	.word	0x1417
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xb
	.word	0x1418
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xb
	.word	0x1419
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141a
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xb
	.word	0x141b
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141c
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xb
	.word	0x141d
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xb
	.word	0x141e
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xb
	.word	0x141f
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x1420
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xb
	.word	0x1421
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xb
	.word	0x1422
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1620
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1621
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1622
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1623
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1624
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xb
	.word	0x1625
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xb
	.word	0x1626
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xb
	.word	0x1627
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xb
	.word	0x1628
	.byte	0x1b
	.long	0x7de
	.uleb128 0x16
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1629
	.byte	0x1b
	.long	0x7de
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5d8
	.uleb128 0x6
	.byte	0x4
	.long	0x43b
	.uleb128 0x17
	.ascii "std\0"
	.byte	0x2a
	.byte	0
	.long	0x2521
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x104
	.byte	0x41
	.uleb128 0x19
	.byte	0x11
	.word	0x104
	.byte	0x41
	.long	0x1d64
	.uleb128 0x1a
	.byte	0xd
	.byte	0x7f
	.byte	0xb
	.long	0x25db
	.uleb128 0x1a
	.byte	0xd
	.byte	0x80
	.byte	0xb
	.long	0x2616
	.uleb128 0x1a
	.byte	0xd
	.byte	0x86
	.byte	0xb
	.long	0x2805
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8c
	.byte	0xb
	.long	0x281f
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8d
	.byte	0xb
	.long	0x283d
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8e
	.byte	0xb
	.long	0x2855
	.uleb128 0x1a
	.byte	0xd
	.byte	0x8f
	.byte	0xb
	.long	0x286d
	.uleb128 0x1a
	.byte	0xd
	.byte	0x91
	.byte	0xb
	.long	0x28b6
	.uleb128 0x1a
	.byte	0xd
	.byte	0x94
	.byte	0xb
	.long	0x28d2
	.uleb128 0x1a
	.byte	0xd
	.byte	0x96
	.byte	0xb
	.long	0x28ec
	.uleb128 0x1a
	.byte	0xd
	.byte	0x99
	.byte	0xb
	.long	0x2909
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9a
	.byte	0xb
	.long	0x2927
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9b
	.byte	0xb
	.long	0x294d
	.uleb128 0x1a
	.byte	0xd
	.byte	0x9d
	.byte	0xb
	.long	0x2971
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa3
	.byte	0xb
	.long	0x2995
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa5
	.byte	0xb
	.long	0x29a3
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa6
	.byte	0xb
	.long	0x29b8
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa7
	.byte	0xb
	.long	0x29d7
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa8
	.byte	0xb
	.long	0x29fb
	.uleb128 0x1a
	.byte	0xd
	.byte	0xa9
	.byte	0xb
	.long	0x2a20
	.uleb128 0x1a
	.byte	0xd
	.byte	0xab
	.byte	0xb
	.long	0x2a3a
	.uleb128 0x1a
	.byte	0xd
	.byte	0xac
	.byte	0xb
	.long	0x2a60
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf0
	.byte	0x16
	.long	0x27e2
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf5
	.byte	0x16
	.long	0x2582
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf6
	.byte	0x16
	.long	0x2a7f
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf8
	.byte	0x16
	.long	0x2a9d
	.uleb128 0x1a
	.byte	0xd
	.byte	0xf9
	.byte	0x16
	.long	0x2b01
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfa
	.byte	0x16
	.long	0x2ab6
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfb
	.byte	0x16
	.long	0x2adb
	.uleb128 0x1a
	.byte	0xd
	.byte	0xfc
	.byte	0x16
	.long	0x2b20
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2b77
	.long	0x1e8a
	.uleb128 0xf
	.long	0x2b77
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x262f
	.long	0x1eaa
	.uleb128 0xf
	.long	0x262f
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x5f5
	.long	0x1eca
	.uleb128 0xf
	.long	0x5f5
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x2625
	.long	0x1eea
	.uleb128 0xf
	.long	0x2625
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x134
	.long	0x1f0a
	.uleb128 0xf
	.long	0x134
	.byte	0
	.uleb128 0x1b
	.ascii "abs\0"
	.byte	0xe
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x128
	.long	0x1f2a
	.uleb128 0xf
	.long	0x128
	.byte	0
	.uleb128 0x1b
	.ascii "div\0"
	.byte	0xd
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x2616
	.long	0x1f50
	.uleb128 0xf
	.long	0x128
	.uleb128 0xf
	.long	0x128
	.byte	0
	.uleb128 0x1c
	.secrel32	LASF1
	.byte	0x1
	.byte	0x10
	.byte	0x56
	.byte	0xa
	.long	0x1f85
	.uleb128 0x1d
	.secrel32	LASF1
	.byte	0x10
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x1f7e
	.uleb128 0x1e
	.long	0x57bb
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1f50
	.uleb128 0x1f
	.ascii "nothrow\0"
	.byte	0x10
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x1f85
	.uleb128 0x20
	.ascii "__exception_ptr\0"
	.byte	0xf
	.byte	0x34
	.byte	0xd
	.long	0x2436
	.uleb128 0x21
	.secrel32	LASF2
	.byte	0x4
	.byte	0xf
	.byte	0x4f
	.byte	0xb
	.long	0x2428
	.uleb128 0x11
	.ascii "_M_exception_object\0"
	.byte	0xf
	.byte	0x51
	.byte	0xd
	.long	0x5d8
	.byte	0
	.uleb128 0x22
	.secrel32	LASF2
	.byte	0xf
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x2024
	.long	0x202f
	.uleb128 0x1e
	.long	0x57c1
	.uleb128 0xf
	.long	0x5d8
	.byte	0
	.uleb128 0x23
	.ascii "_M_addref\0"
	.byte	0xf
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2077
	.long	0x207d
	.uleb128 0x1e
	.long	0x57c1
	.byte	0
	.uleb128 0x23
	.ascii "_M_release\0"
	.byte	0xf
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x20c8
	.long	0x20ce
	.uleb128 0x1e
	.long	0x57c1
	.byte	0
	.uleb128 0x24
	.ascii "_M_get\0"
	.byte	0xf
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x5d8
	.long	0x2115
	.long	0x211b
	.uleb128 0x1e
	.long	0x57c7
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x2156
	.long	0x215c
	.uleb128 0x1e
	.long	0x57c1
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x219b
	.long	0x21a6
	.uleb128 0x1e
	.long	0x57c1
	.uleb128 0xf
	.long	0x57cd
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x21e2
	.long	0x21ed
	.uleb128 0x1e
	.long	0x57c1
	.uleb128 0xf
	.long	0x249a
	.byte	0
	.uleb128 0x25
	.secrel32	LASF2
	.byte	0xf
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x222b
	.long	0x2236
	.uleb128 0x1e
	.long	0x57c1
	.uleb128 0xf
	.long	0x57e6
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xf
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x57ec
	.byte	0x1
	.long	0x2279
	.long	0x2284
	.uleb128 0x1e
	.long	0x57c1
	.uleb128 0xf
	.long	0x57cd
	.byte	0
	.uleb128 0x26
	.secrel32	LASF3
	.byte	0xf
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x57ec
	.byte	0x1
	.long	0x22c6
	.long	0x22d1
	.uleb128 0x1e
	.long	0x57c1
	.uleb128 0xf
	.long	0x57e6
	.byte	0
	.uleb128 0x27
	.ascii "~exception_ptr\0"
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x2317
	.long	0x2322
	.uleb128 0x1e
	.long	0x57c1
	.uleb128 0x1e
	.long	0x101
	.byte	0
	.uleb128 0x27
	.ascii "swap\0"
	.byte	0xf
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x2364
	.long	0x236f
	.uleb128 0x1e
	.long	0x57c1
	.uleb128 0xf
	.long	0x57ec
	.byte	0
	.uleb128 0x28
	.ascii "operator bool\0"
	.byte	0xf
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x57f2
	.byte	0x1
	.long	0x23ba
	.long	0x23c0
	.uleb128 0x1e
	.long	0x57c7
	.byte	0
	.uleb128 0x29
	.ascii "__cxa_exception_type\0"
	.byte	0xf
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x57fa
	.byte	0x1
	.long	0x2421
	.uleb128 0x1e
	.long	0x57c7
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x1fbf
	.uleb128 0x1a
	.byte	0xf
	.byte	0x49
	.byte	0x10
	.long	0x243e
	.byte	0
	.uleb128 0x1a
	.byte	0xf
	.byte	0x39
	.byte	0x1a
	.long	0x1fbf
	.uleb128 0x2a
	.ascii "rethrow_exception\0"
	.byte	0xf
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x249a
	.uleb128 0xf
	.long	0x1fbf
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x11
	.byte	0xf2
	.byte	0x1d
	.long	0x57d3
	.uleb128 0x2b
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0x24ac
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
	.long	0x2519
	.uleb128 0x1e
	.long	0x6d8d
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "__gnu_cxx\0"
	.byte	0x11
	.word	0x106
	.byte	0xb
	.long	0x25af
	.uleb128 0x18
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x108
	.byte	0x41
	.uleb128 0x19
	.byte	0x11
	.word	0x108
	.byte	0x41
	.long	0x2534
	.uleb128 0x1a
	.byte	0xd
	.byte	0xc8
	.byte	0xb
	.long	0x27e2
	.uleb128 0x1a
	.byte	0xd
	.byte	0xd8
	.byte	0xb
	.long	0x2a7f
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe3
	.byte	0xb
	.long	0x2a9d
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe4
	.byte	0xb
	.long	0x2ab6
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe5
	.byte	0xb
	.long	0x2adb
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe7
	.byte	0xb
	.long	0x2b01
	.uleb128 0x1a
	.byte	0xd
	.byte	0xe8
	.byte	0xb
	.long	0x2b20
	.uleb128 0x30
	.ascii "div\0"
	.byte	0xd
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x27e2
	.uleb128 0xf
	.long	0x134
	.uleb128 0xf
	.long	0x134
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x3b
	.byte	0x12
	.long	0x25db
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x9
	.long	0x101
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x13
	.byte	0x3d
	.byte	0x9
	.long	0x101
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x13
	.byte	0x3e
	.byte	0x5
	.long	0x25af
	.uleb128 0x10
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x40
	.byte	0x12
	.long	0x2616
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x13
	.byte	0x41
	.byte	0xa
	.long	0x128
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x13
	.byte	0x42
	.byte	0xa
	.long	0x128
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x13
	.byte	0x43
	.byte	0x5
	.long	0x25e9
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
	.long	0x2644
	.uleb128 0x31
	.uleb128 0x6
	.byte	0x4
	.long	0x452
	.uleb128 0xc
	.long	0x43b
	.long	0x265b
	.uleb128 0xd
	.long	0xf1
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0x13
	.byte	0xac
	.byte	0x2b
	.long	0x264b
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0x13
	.byte	0xad
	.byte	0x29
	.long	0x101
	.uleb128 0x16
	.ascii "_imp____argc\0"
	.byte	0x13
	.word	0x119
	.byte	0x10
	.long	0x457
	.uleb128 0x16
	.ascii "_imp____argv\0"
	.byte	0x13
	.word	0x11d
	.byte	0x13
	.long	0x26ae
	.uleb128 0x6
	.byte	0x4
	.long	0x1d53
	.uleb128 0x16
	.ascii "_imp____wargv\0"
	.byte	0x13
	.word	0x121
	.byte	0x16
	.long	0x26cb
	.uleb128 0x6
	.byte	0x4
	.long	0x26d1
	.uleb128 0x6
	.byte	0x4
	.long	0x441
	.uleb128 0x16
	.ascii "_imp___environ\0"
	.byte	0x13
	.word	0x127
	.byte	0x13
	.long	0x26ae
	.uleb128 0x16
	.ascii "_imp___wenviron\0"
	.byte	0x13
	.word	0x12c
	.byte	0x16
	.long	0x26cb
	.uleb128 0x16
	.ascii "_imp___pgmptr\0"
	.byte	0x13
	.word	0x132
	.byte	0x12
	.long	0x1d53
	.uleb128 0x16
	.ascii "_imp___wpgmptr\0"
	.byte	0x13
	.word	0x137
	.byte	0x15
	.long	0x26d1
	.uleb128 0x16
	.ascii "_imp___osplatform\0"
	.byte	0x13
	.word	0x13c
	.byte	0x19
	.long	0x605
	.uleb128 0x16
	.ascii "_imp___osver\0"
	.byte	0x13
	.word	0x141
	.byte	0x19
	.long	0x605
	.uleb128 0x16
	.ascii "_imp___winver\0"
	.byte	0x13
	.word	0x146
	.byte	0x19
	.long	0x605
	.uleb128 0x16
	.ascii "_imp___winmajor\0"
	.byte	0x13
	.word	0x14b
	.byte	0x19
	.long	0x605
	.uleb128 0x16
	.ascii "_imp___winminor\0"
	.byte	0x13
	.word	0x150
	.byte	0x19
	.long	0x605
	.uleb128 0x32
	.byte	0x10
	.byte	0x13
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x27e2
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x2c
	.long	0x134
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x32
	.long	0x134
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x39
	.long	0x27b1
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0x14
	.byte	0x35
	.byte	0x17
	.long	0xf1
	.uleb128 0x33
	.ascii "atexit\0"
	.byte	0x13
	.word	0x18a
	.byte	0x22
	.long	0x101
	.long	0x281f
	.uleb128 0xf
	.long	0x263e
	.byte	0
	.uleb128 0x33
	.ascii "atof\0"
	.byte	0x13
	.word	0x18d
	.byte	0x25
	.long	0x2625
	.long	0x2837
	.uleb128 0xf
	.long	0x2837
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xdd
	.uleb128 0x33
	.ascii "atoi\0"
	.byte	0x13
	.word	0x190
	.byte	0x22
	.long	0x101
	.long	0x2855
	.uleb128 0xf
	.long	0x2837
	.byte	0
	.uleb128 0x33
	.ascii "atol\0"
	.byte	0x13
	.word	0x192
	.byte	0x23
	.long	0x128
	.long	0x286d
	.uleb128 0xf
	.long	0x2837
	.byte	0
	.uleb128 0x33
	.ascii "bsearch\0"
	.byte	0x13
	.word	0x196
	.byte	0x24
	.long	0x5d8
	.long	0x289c
	.uleb128 0xf
	.long	0x5fe
	.uleb128 0xf
	.long	0x5fe
	.uleb128 0xf
	.long	0xe2
	.uleb128 0xf
	.long	0xe2
	.uleb128 0xf
	.long	0x289c
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x28a2
	.uleb128 0x34
	.long	0x101
	.long	0x28b6
	.uleb128 0xf
	.long	0x5fe
	.uleb128 0xf
	.long	0x5fe
	.byte	0
	.uleb128 0x33
	.ascii "div\0"
	.byte	0x13
	.word	0x19c
	.byte	0x24
	.long	0x25db
	.long	0x28d2
	.uleb128 0xf
	.long	0x101
	.uleb128 0xf
	.long	0x101
	.byte	0
	.uleb128 0x33
	.ascii "getenv\0"
	.byte	0x13
	.word	0x19d
	.byte	0x24
	.long	0x43b
	.long	0x28ec
	.uleb128 0xf
	.long	0x2837
	.byte	0
	.uleb128 0x33
	.ascii "ldiv\0"
	.byte	0x13
	.word	0x1a7
	.byte	0x25
	.long	0x2616
	.long	0x2909
	.uleb128 0xf
	.long	0x128
	.uleb128 0xf
	.long	0x128
	.byte	0
	.uleb128 0x33
	.ascii "mblen\0"
	.byte	0x13
	.word	0x1a9
	.byte	0x22
	.long	0x101
	.long	0x2927
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0xe2
	.byte	0
	.uleb128 0x33
	.ascii "mbstowcs\0"
	.byte	0x13
	.word	0x1b1
	.byte	0x25
	.long	0xe2
	.long	0x294d
	.uleb128 0xf
	.long	0x441
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0xe2
	.byte	0
	.uleb128 0x33
	.ascii "mbtowc\0"
	.byte	0x13
	.word	0x1af
	.byte	0x22
	.long	0x101
	.long	0x2971
	.uleb128 0xf
	.long	0x441
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0xe2
	.byte	0
	.uleb128 0x35
	.ascii "qsort\0"
	.byte	0x13
	.word	0x197
	.byte	0x23
	.long	0x2995
	.uleb128 0xf
	.long	0x5d8
	.uleb128 0xf
	.long	0xe2
	.uleb128 0xf
	.long	0xe2
	.uleb128 0xf
	.long	0x289c
	.byte	0
	.uleb128 0x36
	.ascii "rand\0"
	.byte	0x13
	.word	0x1b4
	.byte	0x22
	.long	0x101
	.uleb128 0x35
	.ascii "srand\0"
	.byte	0x13
	.word	0x1b6
	.byte	0x23
	.long	0x29b8
	.uleb128 0xf
	.long	0xf1
	.byte	0
	.uleb128 0x33
	.ascii "strtod\0"
	.byte	0x13
	.word	0x1c2
	.byte	0x41
	.long	0x2625
	.long	0x29d7
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0x1d53
	.byte	0
	.uleb128 0x33
	.ascii "strtol\0"
	.byte	0x13
	.word	0x1e5
	.byte	0x23
	.long	0x128
	.long	0x29fb
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0x1d53
	.uleb128 0xf
	.long	0x101
	.byte	0
	.uleb128 0x33
	.ascii "strtoul\0"
	.byte	0x13
	.word	0x1e7
	.byte	0x2c
	.long	0x46d
	.long	0x2a20
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0x1d53
	.uleb128 0xf
	.long	0x101
	.byte	0
	.uleb128 0x33
	.ascii "system\0"
	.byte	0x13
	.word	0x1eb
	.byte	0x22
	.long	0x101
	.long	0x2a3a
	.uleb128 0xf
	.long	0x2837
	.byte	0
	.uleb128 0x33
	.ascii "wcstombs\0"
	.byte	0x13
	.word	0x1f0
	.byte	0x25
	.long	0xe2
	.long	0x2a60
	.uleb128 0xf
	.long	0x43b
	.uleb128 0xf
	.long	0x2645
	.uleb128 0xf
	.long	0xe2
	.byte	0
	.uleb128 0x33
	.ascii "wctomb\0"
	.byte	0x13
	.word	0x1ee
	.byte	0x22
	.long	0x101
	.long	0x2a7f
	.uleb128 0xf
	.long	0x43b
	.uleb128 0xf
	.long	0x447
	.byte	0
	.uleb128 0x33
	.ascii "lldiv\0"
	.byte	0x13
	.word	0x2bd
	.byte	0x34
	.long	0x27e2
	.long	0x2a9d
	.uleb128 0xf
	.long	0x134
	.uleb128 0xf
	.long	0x134
	.byte	0
	.uleb128 0x33
	.ascii "atoll\0"
	.byte	0x13
	.word	0x2c8
	.byte	0x36
	.long	0x134
	.long	0x2ab6
	.uleb128 0xf
	.long	0x2837
	.byte	0
	.uleb128 0x33
	.ascii "strtoll\0"
	.byte	0x13
	.word	0x2c4
	.byte	0x36
	.long	0x134
	.long	0x2adb
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0x1d53
	.uleb128 0xf
	.long	0x101
	.byte	0
	.uleb128 0x33
	.ascii "strtoull\0"
	.byte	0x13
	.word	0x2c5
	.byte	0x3f
	.long	0x755
	.long	0x2b01
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0x1d53
	.uleb128 0xf
	.long	0x101
	.byte	0
	.uleb128 0x33
	.ascii "strtof\0"
	.byte	0x13
	.word	0x1c9
	.byte	0x40
	.long	0x5f5
	.long	0x2b20
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0x1d53
	.byte	0
	.uleb128 0x33
	.ascii "strtold\0"
	.byte	0x13
	.word	0x1d4
	.byte	0x48
	.long	0x262f
	.long	0x2b40
	.uleb128 0xf
	.long	0x2837
	.uleb128 0xf
	.long	0x1d53
	.byte	0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x27
	.byte	0xc
	.long	0x2805
	.uleb128 0x1a
	.byte	0x15
	.byte	0x33
	.byte	0xc
	.long	0x25db
	.uleb128 0x1a
	.byte	0x15
	.byte	0x34
	.byte	0xc
	.long	0x2616
	.uleb128 0x33
	.ascii "abs\0"
	.byte	0x13
	.word	0x17f
	.byte	0x22
	.long	0x101
	.long	0x2b6f
	.uleb128 0xf
	.long	0x101
	.byte	0
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x2b58
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1e6a
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1e8a
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1eaa
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1eca
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1eea
	.uleb128 0x1a
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1f0a
	.uleb128 0x1a
	.byte	0x15
	.byte	0x37
	.byte	0xc
	.long	0x281f
	.uleb128 0x1a
	.byte	0x15
	.byte	0x38
	.byte	0xc
	.long	0x283d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x39
	.byte	0xc
	.long	0x2855
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3a
	.byte	0xc
	.long	0x286d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x2582
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x28b6
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x1f2a
	.uleb128 0x1a
	.byte	0x15
	.byte	0x3e
	.byte	0xc
	.long	0x28d2
	.uleb128 0x1a
	.byte	0x15
	.byte	0x40
	.byte	0xc
	.long	0x28ec
	.uleb128 0x1a
	.byte	0x15
	.byte	0x43
	.byte	0xc
	.long	0x2909
	.uleb128 0x1a
	.byte	0x15
	.byte	0x44
	.byte	0xc
	.long	0x2927
	.uleb128 0x1a
	.byte	0x15
	.byte	0x45
	.byte	0xc
	.long	0x294d
	.uleb128 0x1a
	.byte	0x15
	.byte	0x47
	.byte	0xc
	.long	0x2971
	.uleb128 0x1a
	.byte	0x15
	.byte	0x48
	.byte	0xc
	.long	0x2995
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4a
	.byte	0xc
	.long	0x29a3
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4b
	.byte	0xc
	.long	0x29b8
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4c
	.byte	0xc
	.long	0x29d7
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4d
	.byte	0xc
	.long	0x29fb
	.uleb128 0x1a
	.byte	0x15
	.byte	0x4e
	.byte	0xc
	.long	0x2a20
	.uleb128 0x1a
	.byte	0x15
	.byte	0x50
	.byte	0xc
	.long	0x2a3a
	.uleb128 0x1a
	.byte	0x15
	.byte	0x51
	.byte	0xc
	.long	0x2a60
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x16
	.byte	0x29
	.byte	0x16
	.long	0x1d3d
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x16
	.long	0x1d3d
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x17
	.byte	0xbd
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IClassFactory\0"
	.byte	0x17
	.word	0x16d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IMarshal\0"
	.byte	0x18
	.word	0x16e
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_INoMarshal\0"
	.byte	0x18
	.word	0x255
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAgileObject\0"
	.byte	0x18
	.word	0x294
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAgileReference\0"
	.byte	0x18
	.word	0x2d2
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IMarshal2\0"
	.byte	0x18
	.word	0x32d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IMalloc\0"
	.byte	0x18
	.word	0x3b2
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x18
	.word	0x469
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IExternalConnection\0"
	.byte	0x18
	.word	0x4cc
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IMultiQI\0"
	.byte	0x18
	.word	0x547
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x18
	.word	0x59e
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternalUnknown\0"
	.byte	0x18
	.word	0x60c
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumUnknown\0"
	.byte	0x18
	.word	0x668
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumString\0"
	.byte	0x18
	.word	0x706
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISequentialStream\0"
	.byte	0x18
	.word	0x7a2
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IStream\0"
	.byte	0x18
	.word	0x84d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x18
	.word	0x991
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x18
	.word	0xa3b
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x18
	.word	0xabd
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x18
	.word	0xb7f
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x18
	.word	0xc99
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x18
	.word	0xcee
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x18
	.word	0xd56
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x18
	.word	0xe1c
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IChannelHook\0"
	.byte	0x18
	.word	0xe9f
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IClientSecurity\0"
	.byte	0x18
	.word	0xfc3
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IServerSecurity\0"
	.byte	0x18
	.word	0x106d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRpcOptions\0"
	.byte	0x18
	.word	0x1113
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IGlobalOptions\0"
	.byte	0x18
	.word	0x11ae
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISurrogate\0"
	.byte	0x18
	.word	0x1221
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x18
	.word	0x1289
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISynchronize\0"
	.byte	0x18
	.word	0x1312
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x18
	.word	0x138c
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x18
	.word	0x13e1
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x18
	.word	0x1441
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x18
	.word	0x14af
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x18
	.word	0x151e
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAsyncManager\0"
	.byte	0x18
	.word	0x158a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICallFactory\0"
	.byte	0x18
	.word	0x1608
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRpcHelper\0"
	.byte	0x18
	.word	0x1666
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x18
	.word	0x16d1
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IWaitMultiple\0"
	.byte	0x18
	.word	0x172c
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x18
	.word	0x1798
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x18
	.word	0x17fd
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPipeByte\0"
	.byte	0x18
	.word	0x1868
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPipeLong\0"
	.byte	0x18
	.word	0x18d9
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPipeDouble\0"
	.byte	0x18
	.word	0x194a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x18
	.word	0x1b24
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IProcessInitControl\0"
	.byte	0x18
	.word	0x1bb2
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IFastRundown\0"
	.byte	0x18
	.word	0x1c07
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IMarshalingStream\0"
	.byte	0x18
	.word	0x1c4a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x18
	.word	0x1d09
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0x19
	.byte	0xd
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0x19
	.byte	0xe
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0x19
	.byte	0xf
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0x19
	.byte	0x10
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0x19
	.byte	0x11
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0x19
	.byte	0x12
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0x19
	.byte	0x13
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0x19
	.byte	0x14
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0x19
	.byte	0x15
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0x19
	.byte	0x16
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0x19
	.byte	0x17
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0x19
	.byte	0x18
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0x19
	.byte	0x19
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x19
	.byte	0x1a
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x19
	.byte	0x1b
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0x19
	.byte	0x1c
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0x19
	.byte	0x1d
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0x19
	.byte	0x1e
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0x19
	.byte	0x1f
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0x19
	.byte	0x20
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0x19
	.byte	0x21
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0x19
	.byte	0x22
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0x19
	.byte	0x23
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0x19
	.byte	0x24
	.byte	0x14
	.long	0x7ef
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0x19
	.byte	0x25
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0x19
	.byte	0x26
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0x19
	.byte	0x27
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x19
	.byte	0x2b
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x19
	.byte	0x2c
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x19
	.byte	0x2d
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0x19
	.byte	0x2e
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0x19
	.byte	0x2f
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x19
	.byte	0x30
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x19
	.byte	0x31
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x19
	.byte	0x32
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0x19
	.byte	0x33
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0x19
	.byte	0x34
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x19
	.byte	0x35
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x19
	.byte	0x36
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0x19
	.byte	0x37
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x19
	.byte	0x38
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x19
	.byte	0x39
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x19
	.byte	0x3a
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x19
	.byte	0x3b
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x19
	.byte	0x3c
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0x19
	.byte	0x3f
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x19
	.byte	0x40
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0x19
	.byte	0x41
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x19
	.byte	0x42
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x19
	.byte	0x43
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x19
	.byte	0x44
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x19
	.byte	0x45
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x19
	.byte	0x46
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x19
	.byte	0x47
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x19
	.byte	0x48
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x19
	.byte	0x49
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4b
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4c
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4d
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x19
	.byte	0x50
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x19
	.byte	0x51
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x19
	.byte	0x52
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x19
	.byte	0x53
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x19
	.byte	0x54
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x19
	.byte	0x55
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0x19
	.byte	0x56
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x19
	.byte	0x57
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x19
	.byte	0x58
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x19
	.byte	0x59
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x19
	.byte	0x5a
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x19
	.byte	0x5b
	.byte	0x16
	.long	0x802
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0x19
	.byte	0x5c
	.byte	0x15
	.long	0x7de
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x1d3d
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x1d3d
	.uleb128 0x16
	.ascii "IID_IMallocSpy\0"
	.byte	0x1b
	.word	0x1dbd
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IBindCtx\0"
	.byte	0x1b
	.word	0x1f3a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1b
	.word	0x204a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRunnableObject\0"
	.byte	0x1b
	.word	0x20e8
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1b
	.word	0x218e
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPersist\0"
	.byte	0x1b
	.word	0x2269
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPersistStream\0"
	.byte	0x1b
	.word	0x22be
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IMoniker\0"
	.byte	0x1b
	.word	0x236a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IROTData\0"
	.byte	0x1b
	.word	0x2558
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1b
	.word	0x25b5
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IStorage\0"
	.byte	0x1b
	.word	0x2658
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPersistFile\0"
	.byte	0x1b
	.word	0x2841
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPersistStorage\0"
	.byte	0x1b
	.word	0x28f1
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ILockBytes\0"
	.byte	0x1b
	.word	0x29b1
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1b
	.word	0x2ac0
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1b
	.word	0x2b6c
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRootStorage\0"
	.byte	0x1b
	.word	0x2c08
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAdviseSink\0"
	.byte	0x1b
	.word	0x2cb3
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1b
	.word	0x2d73
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1b
	.word	0x2ea9
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1b
	.word	0x2f2e
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDataObject\0"
	.byte	0x1b
	.word	0x2ff4
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1b
	.word	0x3118
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IMessageFilter\0"
	.byte	0x1b
	.word	0x31d3
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1b
	.word	0x325d
	.byte	0x14
	.long	0x815
	.uleb128 0x16
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1b
	.word	0x325f
	.byte	0x14
	.long	0x815
	.uleb128 0x16
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1b
	.word	0x3261
	.byte	0x14
	.long	0x815
	.uleb128 0x16
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1b
	.word	0x3263
	.byte	0x14
	.long	0x815
	.uleb128 0x16
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1b
	.word	0x3265
	.byte	0x14
	.long	0x815
	.uleb128 0x16
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1b
	.word	0x3267
	.byte	0x14
	.long	0x815
	.uleb128 0x16
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1b
	.word	0x3269
	.byte	0x14
	.long	0x815
	.uleb128 0x16
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1b
	.word	0x326b
	.byte	0x14
	.long	0x815
	.uleb128 0x16
	.ascii "IID_IClassActivator\0"
	.byte	0x1b
	.word	0x3273
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1b
	.word	0x32d5
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IProgressNotify\0"
	.byte	0x1b
	.word	0x3389
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1b
	.word	0x33ee
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IBlockingLock\0"
	.byte	0x1b
	.word	0x3492
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1b
	.word	0x34f7
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOplockStorage\0"
	.byte	0x1b
	.word	0x354e
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1b
	.word	0x35d5
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IUrlMon\0"
	.byte	0x1b
	.word	0x364d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1b
	.word	0x36bc
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1b
	.word	0x3710
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1b
	.word	0x3786
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IProcessLock\0"
	.byte	0x1b
	.word	0x37e5
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISurrogateService\0"
	.byte	0x1b
	.word	0x3848
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1b
	.word	0x38f2
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1b
	.word	0x398a
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1c
	.byte	0xab
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleCache\0"
	.byte	0x1c
	.word	0x162
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleCache2\0"
	.byte	0x1c
	.word	0x229
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1c
	.word	0x2d4
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1c
	.word	0x33c
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleContainer\0"
	.byte	0x1c
	.word	0x39c
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleClientSite\0"
	.byte	0x1c
	.word	0x417
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleObject\0"
	.byte	0x1c
	.word	0x4fe
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1c
	.word	0x6fe
	.byte	0x16
	.long	0x1d3d
	.uleb128 0x16
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1c
	.word	0x6ff
	.byte	0x16
	.long	0x1d3d
	.uleb128 0x16
	.ascii "IID_IOleWindow\0"
	.byte	0x1c
	.word	0x724
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleLink\0"
	.byte	0x1c
	.word	0x79a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1c
	.word	0x8bf
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1c
	.word	0x976
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1c
	.word	0xa1c
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1c
	.word	0xaf8
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1c
	.word	0xbf1
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1c
	.word	0xc91
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IContinue\0"
	.byte	0x1c
	.word	0xda4
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IViewObject\0"
	.byte	0x1c
	.word	0xdf9
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IViewObject2\0"
	.byte	0x1c
	.word	0xf2a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDropSource\0"
	.byte	0x1c
	.word	0xfd2
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDropTarget\0"
	.byte	0x1c
	.word	0x105b
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1c
	.word	0x10ff
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1c
	.word	0x1176
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x7ef
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x16
	.long	0x1d3d
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x16
	.long	0x1d3d
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1e
	.word	0x33b
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1e
	.word	0x562
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1e
	.word	0x7b2
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1e
	.word	0x8ba
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDispatch\0"
	.byte	0x1e
	.word	0x9b6
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1e
	.word	0xa87
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITypeComp\0"
	.byte	0x1e
	.word	0xb35
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITypeInfo\0"
	.byte	0x1e
	.word	0xbd9
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1e
	.word	0xe50
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITypeLib\0"
	.byte	0x1e
	.word	0x10d6
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITypeLib2\0"
	.byte	0x1e
	.word	0x123d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1e
	.word	0x1361
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IErrorInfo\0"
	.byte	0x1e
	.word	0x13da
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1e
	.word	0x147d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1e
	.word	0x1520
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITypeFactory\0"
	.byte	0x1e
	.word	0x1575
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1e
	.word	0x15d0
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IRecordInfo\0"
	.byte	0x1e
	.word	0x1684
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IErrorLog\0"
	.byte	0x1e
	.word	0x1820
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPropertyBag\0"
	.byte	0x1e
	.word	0x187a
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xeb
	.byte	0x18
	.long	0x1d3d
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xec
	.byte	0x18
	.long	0x1d3d
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x1f
	.byte	0xfc
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1f
	.word	0x100
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1f
	.word	0x127
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1f
	.word	0x1fd
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1f
	.word	0x266
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1f
	.word	0x375
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1f
	.word	0x3b0
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1f
	.word	0x404
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1f
	.word	0x496
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1f
	.word	0x50f
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1f
	.word	0x5a6
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1f
	.word	0x625
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1f
	.word	0x69e
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1f
	.word	0x717
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1f
	.word	0x792
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1f
	.word	0x80b
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1f
	.word	0x87f
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1f
	.word	0x8f8
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1f
	.word	0x961
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1f
	.word	0x9a6
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1f
	.word	0xa3d
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1f
	.word	0xa5c
	.byte	0x1a
	.long	0x802
	.uleb128 0x16
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1f
	.word	0xa60
	.byte	0x1a
	.long	0x802
	.uleb128 0x16
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1f
	.word	0xa67
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1f
	.word	0xacd
	.byte	0x1a
	.long	0x802
	.uleb128 0x16
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1f
	.word	0xad4
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1f
	.word	0xb0d
	.byte	0x1a
	.long	0x802
	.uleb128 0x16
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1f
	.word	0xb14
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDocument\0"
	.byte	0x1f
	.word	0xb4a
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1f
	.word	0xbb2
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLElement\0"
	.byte	0x1f
	.word	0xc24
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLElement2\0"
	.byte	0x1f
	.word	0xc82
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1f
	.word	0xce5
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IXMLError\0"
	.byte	0x1f
	.word	0xd11
	.byte	0x18
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1f
	.word	0xd2e
	.byte	0x1a
	.long	0x802
	.uleb128 0x16
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x20
	.word	0x17e
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x20
	.word	0x17f
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x20
	.word	0x180
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x20
	.word	0x181
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x20
	.word	0x182
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x20
	.word	0x183
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x20
	.word	0x184
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x185
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x20
	.word	0x186
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x20
	.word	0x187
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x20
	.word	0x188
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x20
	.word	0x189
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x20
	.word	0x18a
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x20
	.word	0x193
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x20
	.word	0x194
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x20
	.word	0x195
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x20
	.word	0x196
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x20
	.word	0x197
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x20
	.word	0x198
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_FileProtocol\0"
	.byte	0x20
	.word	0x199
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_MkProtocol\0"
	.byte	0x20
	.word	0x19a
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x20
	.word	0x19b
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x19c
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x20
	.word	0x19d
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x20
	.word	0x19e
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x20
	.word	0x19f
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IPersistMoniker\0"
	.byte	0x20
	.word	0x250
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IMonikerProp\0"
	.byte	0x20
	.word	0x321
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IBindProtocol\0"
	.byte	0x20
	.word	0x37f
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IBinding\0"
	.byte	0x20
	.word	0x3e0
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x20
	.word	0x575
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x20
	.word	0x6a5
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAuthenticate\0"
	.byte	0x20
	.word	0x764
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x20
	.word	0x7d0
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x20
	.word	0x841
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x20
	.word	0x8c1
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x20
	.word	0x93b
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x20
	.word	0x9bf
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x20
	.word	0xa30
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICodeInstall\0"
	.byte	0x20
	.word	0xa9b
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IWinInetInfo\0"
	.byte	0x20
	.word	0x10a5
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IHttpSecurity\0"
	.byte	0x20
	.word	0x1112
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x20
	.word	0x1179
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x20
	.word	0x11f8
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "SID_BindHost\0"
	.byte	0x20
	.word	0x1335
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IBindHost\0"
	.byte	0x20
	.word	0x133f
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternet\0"
	.byte	0x20
	.word	0x144d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x20
	.word	0x14ac
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x20
	.word	0x1526
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x20
	.word	0x15bf
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetProtocol\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x20
	.word	0x181a
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x20
	.word	0x18bd
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetSession\0"
	.byte	0x20
	.word	0x193f
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x20
	.word	0x1a48
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetPriority\0"
	.byte	0x20
	.word	0x1ab2
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x20
	.word	0x1b4e
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x20
	.word	0x1cb2
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x20
	.word	0x1cb3
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x20
	.word	0x1ccb
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x20
	.word	0x1d69
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x20
	.word	0x210f
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x20
	.word	0x22c4
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x20
	.word	0x269c
	.byte	0x16
	.long	0x7ef
	.uleb128 0x16
	.ascii "IID_ISoftDistExt\0"
	.byte	0x20
	.word	0x26cc
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x20
	.word	0x2778
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IDataFilter\0"
	.byte	0x20
	.word	0x27e6
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x20
	.word	0x28a6
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x20
	.word	0x2933
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x20
	.word	0x2941
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IGetBindHandle\0"
	.byte	0x20
	.word	0x29a5
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x20
	.word	0x2a0d
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPropertyStorage\0"
	.byte	0x21
	.word	0x1b7
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x21
	.word	0x304
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x21
	.word	0x3a6
	.byte	0x17
	.long	0x7de
	.uleb128 0x16
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x21
	.word	0x444
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x22
	.byte	0x15
	.byte	0x16
	.long	0x7ef
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x23
	.byte	0xc
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x23
	.byte	0xd
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x23
	.byte	0xe
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x23
	.byte	0xf
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x23
	.byte	0x10
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x23
	.byte	0x11
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x23
	.byte	0x12
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x23
	.byte	0x13
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x23
	.byte	0x14
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x23
	.byte	0x15
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x23
	.byte	0x16
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x23
	.byte	0x17
	.byte	0x17
	.long	0x7de
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x24
	.byte	0xa1
	.byte	0x12
	.long	0x5654
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x24
	.byte	0xa2
	.byte	0xb
	.long	0x5e7
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x24
	.byte	0xa3
	.byte	0xb
	.long	0x5e7
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x24
	.byte	0xa4
	.byte	0x5
	.long	0x560f
	.uleb128 0x3
	.long	0x5654
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x3c
	.long	0x566d
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x4b
	.long	0x566d
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x5a
	.long	0x566d
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7de
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7de
	.uleb128 0x10
	.ascii "_iobuf\0"
	.byte	0x20
	.byte	0x27
	.byte	0x29
	.byte	0xa
	.long	0x578a
	.uleb128 0x11
	.ascii "_ptr\0"
	.byte	0x27
	.byte	0x2a
	.byte	0xb
	.long	0x43b
	.byte	0
	.uleb128 0x11
	.ascii "_cnt\0"
	.byte	0x27
	.byte	0x2b
	.byte	0x9
	.long	0x101
	.byte	0x4
	.uleb128 0x11
	.ascii "_base\0"
	.byte	0x27
	.byte	0x2c
	.byte	0xb
	.long	0x43b
	.byte	0x8
	.uleb128 0x11
	.ascii "_flag\0"
	.byte	0x27
	.byte	0x2d
	.byte	0x9
	.long	0x101
	.byte	0xc
	.uleb128 0x11
	.ascii "_file\0"
	.byte	0x27
	.byte	0x2e
	.byte	0x9
	.long	0x101
	.byte	0x10
	.uleb128 0x11
	.ascii "_charbuf\0"
	.byte	0x27
	.byte	0x2f
	.byte	0x9
	.long	0x101
	.byte	0x14
	.uleb128 0x11
	.ascii "_bufsiz\0"
	.byte	0x27
	.byte	0x30
	.byte	0x9
	.long	0x101
	.byte	0x18
	.uleb128 0x11
	.ascii "_tmpfname\0"
	.byte	0x27
	.byte	0x31
	.byte	0xb
	.long	0x43b
	.byte	0x1c
	.byte	0
	.uleb128 0x4
	.ascii "FILE\0"
	.byte	0x27
	.byte	0x33
	.byte	0x19
	.long	0x56fa
	.uleb128 0xc
	.long	0x578a
	.long	0x57a2
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_imp___iob\0"
	.byte	0x27
	.byte	0x41
	.byte	0x10
	.long	0x57b5
	.uleb128 0x6
	.byte	0x4
	.long	0x5797
	.uleb128 0x6
	.byte	0x4
	.long	0x1f50
	.uleb128 0x6
	.byte	0x4
	.long	0x1fbf
	.uleb128 0x6
	.byte	0x4
	.long	0x2428
	.uleb128 0x37
	.byte	0x4
	.long	0x2428
	.uleb128 0x38
	.ascii "decltype(nullptr)\0"
	.uleb128 0x39
	.byte	0x4
	.long	0x1fbf
	.uleb128 0x37
	.byte	0x4
	.long	0x1fbf
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x24b7
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x28
	.byte	0x27
	.byte	0xd
	.long	0x101
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x28
	.byte	0x28
	.byte	0x12
	.long	0xf1
	.uleb128 0x20
	.ascii "Palmtree\0"
	.byte	0x29
	.byte	0x24
	.byte	0xb
	.long	0x64fd
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
	.long	0x589d
	.uleb128 0x11
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x29
	.byte	0x6a
	.byte	0x1b
	.long	0x4c6
	.byte	0
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x29
	.byte	0x74
	.byte	0x18
	.long	0x5919
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x29
	.byte	0x76
	.byte	0x12
	.long	0x128
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x29
	.byte	0x77
	.byte	0x12
	.long	0x128
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x29
	.byte	0x78
	.byte	0x12
	.long	0x128
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x29
	.byte	0x79
	.byte	0x12
	.long	0x128
	.byte	0xc
	.byte	0
	.uleb128 0x10
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x29
	.byte	0x10
	.long	0x59d1
	.uleb128 0x10
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x32
	.byte	0x1a
	.long	0x599e
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x24
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x23
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x24
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2b
	.byte	0x37
	.byte	0x2c
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5938
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2b
	.byte	0x2c
	.byte	0x1d
	.long	0x59e3
	.byte	0
	.uleb128 0x11
	.ascii "FLAGS\0"
	.byte	0x2b
	.byte	0x38
	.byte	0xf
	.long	0x599e
	.byte	0x4
	.uleb128 0x11
	.ascii "__dummy\0"
	.byte	0x2b
	.byte	0x3a
	.byte	0x17
	.long	0x59d1
	.byte	0x8
	.byte	0
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x29
	.byte	0x62
	.byte	0x1a
	.long	0x5810
	.uleb128 0x3
	.long	0x59d1
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x29
	.byte	0x6e
	.byte	0x1a
	.long	0x5a00
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x29
	.byte	0x5e
	.byte	0x19
	.long	0x5800
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x29
	.byte	0x7a
	.byte	0xb
	.long	0x589d
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2b
	.byte	0x41
	.byte	0x2f
	.long	0x64fd
	.uleb128 0x10
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x25
	.byte	0x14
	.long	0x5b16
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2c
	.byte	0x28
	.byte	0x2d
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x2a
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x2b
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x2b
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3b
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x2a
	.long	0xf1
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
	.long	0x5c74
	.uleb128 0x3d
	.secrel32	LASF6
	.byte	0x2d
	.byte	0x2a
	.byte	0x15
	.long	0x5c74
	.byte	0
	.uleb128 0x3b
	.ascii "IS_ZERO\0"
	.byte	0x2d
	.byte	0x2b
	.byte	0x1c
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_ONE\0"
	.byte	0x2d
	.byte	0x2c
	.byte	0x1b
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x4
	.uleb128 0x3b
	.ascii "IS_EVEN\0"
	.byte	0x2d
	.byte	0x2d
	.byte	0x1c
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x4
	.uleb128 0x3c
	.secrel32	LASF5
	.byte	0x2d
	.byte	0x2e
	.byte	0x24
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x4
	.uleb128 0x11
	.ascii "SIGNATURE1\0"
	.byte	0x2d
	.byte	0x30
	.byte	0x13
	.long	0x59d1
	.byte	0x8
	.uleb128 0x11
	.ascii "SIGNATURE2\0"
	.byte	0x2d
	.byte	0x31
	.byte	0x13
	.long	0x59d1
	.byte	0xc
	.uleb128 0x11
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2d
	.byte	0x32
	.byte	0x15
	.long	0x5c74
	.byte	0x10
	.uleb128 0x11
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2d
	.byte	0x33
	.byte	0x15
	.long	0x5c74
	.byte	0x14
	.uleb128 0x11
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x15
	.long	0x5c74
	.byte	0x18
	.uleb128 0x3b
	.ascii "IS_STATIC\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x1e
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x1c
	.uleb128 0x3b
	.ascii "IS_COMMITTED\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x21
	.long	0xf1
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x1c
	.uleb128 0x11
	.ascii "BLOCK_COUNT\0"
	.byte	0x2d
	.byte	0x39
	.byte	0x10
	.long	0xe2
	.byte	0x20
	.uleb128 0x11
	.ascii "BLOCK\0"
	.byte	0x2d
	.byte	0x3d
	.byte	0x16
	.long	0x6503
	.byte	0x24
	.uleb128 0x11
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2d
	.byte	0x3e
	.byte	0x15
	.long	0x5c74
	.byte	0x28
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2e
	.byte	0x37
	.byte	0x1b
	.long	0x59d1
	.uleb128 0x3
	.long	0x5c74
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x29
	.byte	0x6b
	.byte	0xb
	.long	0x5851
	.uleb128 0x1f
	.ascii "configuration_info\0"
	.byte	0x2d
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c8d
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2d
	.byte	0x3f
	.byte	0x7
	.long	0x5b16
	.uleb128 0x1f
	.ascii "number_zero\0"
	.byte	0x2d
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5cfc
	.uleb128 0x1f
	.ascii "number_one\0"
	.byte	0x2d
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5cfc
	.uleb128 0x1f
	.ascii "statistics_info\0"
	.byte	0x2d
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5a11
	.uleb128 0x3e
	.secrel32	LASF7
	.byte	0x10
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x24f3
	.long	0x606f
	.uleb128 0x3f
	.long	0x24f3
	.byte	0
	.uleb128 0x11
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x59e8
	.byte	0x4
	.uleb128 0x11
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x2645
	.byte	0x8
	.uleb128 0x11
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x2645
	.byte	0xc
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e67
	.long	0x5e77
	.uleb128 0x1e
	.long	0x651a
	.uleb128 0xf
	.long	0x59e8
	.uleb128 0xf
	.long	0x2645
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5ebc
	.long	0x5ed1
	.uleb128 0x1e
	.long	0x651a
	.uleb128 0xf
	.long	0x59e8
	.uleb128 0xf
	.long	0x2645
	.uleb128 0xf
	.long	0x2645
	.byte	0
	.uleb128 0x25
	.secrel32	LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f14
	.long	0x5f1f
	.uleb128 0x1e
	.long	0x651a
	.uleb128 0xf
	.long	0x6525
	.byte	0
	.uleb128 0x40
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5dde
	.byte	0x1
	.long	0x5f6a
	.long	0x5f75
	.uleb128 0x1e
	.long	0x651a
	.uleb128 0x1e
	.long	0x101
	.byte	0
	.uleb128 0x41
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x59e8
	.byte	0x1
	.long	0x5fd0
	.long	0x5fd6
	.uleb128 0x1e
	.long	0x652b
	.byte	0
	.uleb128 0x41
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x2645
	.byte	0x1
	.long	0x601e
	.long	0x6024
	.uleb128 0x1e
	.long	0x652b
	.byte	0
	.uleb128 0x29
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x2645
	.byte	0x1
	.long	0x6068
	.uleb128 0x1e
	.long	0x652b
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5dde
	.uleb128 0x3e
	.secrel32	LASF8
	.byte	0x10
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x24f3
	.long	0x61b4
	.uleb128 0x42
	.long	0x5dde
	.byte	0
	.byte	0x1
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x60dd
	.long	0x60ed
	.uleb128 0x1e
	.long	0x6509
	.uleb128 0xf
	.long	0x2645
	.uleb128 0xf
	.long	0x2645
	.byte	0
	.uleb128 0x25
	.secrel32	LASF8
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x613d
	.long	0x6148
	.uleb128 0x1e
	.long	0x6509
	.uleb128 0xf
	.long	0x6514
	.byte	0
	.uleb128 0x43
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6074
	.byte	0x1
	.long	0x61a8
	.uleb128 0x1e
	.long	0x6509
	.uleb128 0x1e
	.long	0x101
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6074
	.uleb128 0x44
	.ascii "Initialize_Shift\0"
	.byte	0x5
	.word	0x18d
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x59e8
	.long	0x622f
	.uleb128 0xf
	.long	0x6531
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x7
	.long	0x5a45
	.uleb128 0x44
	.ascii "PMC_LeftShift_X_I\0"
	.byte	0x5
	.word	0x176
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8\0"
	.long	0x5a2d
	.long	0x62c8
	.uleb128 0xf
	.long	0x5a2d
	.uleb128 0xf
	.long	0x5a00
	.byte	0
	.uleb128 0x2b
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x44
	.ascii "PMC_RightShift_X_I\0"
	.byte	0x5
	.word	0x15f
	.byte	0x32
	.ascii "_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi@8\0"
	.long	0x5a2d
	.long	0x635c
	.uleb128 0xf
	.long	0x5a2d
	.uleb128 0xf
	.long	0x5a00
	.byte	0
	.uleb128 0x45
	.ascii "PMC_LeftShift_X_I_Imp\0"
	.byte	0x5
	.word	0x14b
	.byte	0x1b
	.long	0x65e2
	.long	0x638a
	.uleb128 0xf
	.long	0x65e2
	.uleb128 0xf
	.long	0x59d1
	.byte	0
	.uleb128 0x45
	.ascii "PMC_RightShift_X_I_Imp\0"
	.byte	0x5
	.word	0x132
	.byte	0x1b
	.long	0x65e2
	.long	0x63b9
	.uleb128 0xf
	.long	0x65e2
	.uleb128 0xf
	.long	0x59d1
	.byte	0
	.uleb128 0x46
	.ascii "LeftShift_Imp\0"
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPjjjS3_i\0"
	.long	0x6421
	.uleb128 0xf
	.long	0x6503
	.uleb128 0xf
	.long	0x5c74
	.uleb128 0xf
	.long	0x5c74
	.uleb128 0xf
	.long	0x6503
	.uleb128 0xf
	.long	0x5da
	.byte	0
	.uleb128 0x46
	.ascii "RightShift_Imp\0"
	.byte	0x5
	.byte	0x24
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPjjjS3_i\0"
	.long	0x648b
	.uleb128 0xf
	.long	0x6503
	.uleb128 0xf
	.long	0x5c74
	.uleb128 0xf
	.long	0x5c74
	.uleb128 0xf
	.long	0x6503
	.uleb128 0xf
	.long	0x5da
	.byte	0
	.uleb128 0x45
	.ascii "GET_ABS_32\0"
	.byte	0x3
	.word	0x245
	.byte	0x23
	.long	0x59d1
	.long	0x64ae
	.uleb128 0xf
	.long	0x5a00
	.uleb128 0xf
	.long	0x43b
	.byte	0
	.uleb128 0x47
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x1e
	.long	0x64d3
	.uleb128 0xf
	.long	0x6503
	.uleb128 0xf
	.long	0x5c74
	.byte	0
	.uleb128 0x48
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0xf
	.long	0x6503
	.uleb128 0xf
	.long	0x69e2
	.uleb128 0xf
	.long	0x5c74
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5919
	.uleb128 0x6
	.byte	0x4
	.long	0x5c74
	.uleb128 0x6
	.byte	0x4
	.long	0x6074
	.uleb128 0x3
	.long	0x6509
	.uleb128 0x37
	.byte	0x4
	.long	0x61b4
	.uleb128 0x6
	.byte	0x4
	.long	0x5dde
	.uleb128 0x3
	.long	0x651a
	.uleb128 0x37
	.byte	0x4
	.long	0x606f
	.uleb128 0x6
	.byte	0x4
	.long	0x606f
	.uleb128 0x6
	.byte	0x4
	.long	0x622f
	.uleb128 0x49
	.long	0x61b9
	.long	LFB4927
	.long	LFE4927-LFB4927
	.uleb128 0x1
	.byte	0x9c
	.long	0x655f
	.uleb128 0x4a
	.ascii "feature\0"
	.byte	0x5
	.word	0x18d
	.byte	0x3a
	.long	0x6531
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4b
	.long	0x624a
	.long	LFB4926
	.long	LFE4926-LFB4926
	.uleb128 0x1
	.byte	0x9c
	.long	0x65e2
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x176
	.byte	0x54
	.long	0x5a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "n\0"
	.byte	0x5
	.word	0x176
	.byte	0x60
	.long	0x5a00
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.ascii "nu\0"
	.byte	0x5
	.word	0x17f
	.byte	0x18
	.long	0x65e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4c
	.ascii "root\0"
	.byte	0x5
	.word	0x181
	.byte	0x1c
	.long	0x62c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4c
	.ascii "n_sign\0"
	.byte	0x5
	.word	0x182
	.byte	0xe
	.long	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x4c
	.ascii "n_abs\0"
	.byte	0x5
	.word	0x183
	.byte	0x13
	.long	0x59d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x184
	.byte	0x18
	.long	0x65e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5cfc
	.uleb128 0x4b
	.long	0x62dc
	.long	LFB4925
	.long	LFE4925-LFB4925
	.uleb128 0x1
	.byte	0x9c
	.long	0x666b
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x15f
	.byte	0x55
	.long	0x5a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "n\0"
	.byte	0x5
	.word	0x15f
	.byte	0x61
	.long	0x5a00
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4c
	.ascii "nu\0"
	.byte	0x5
	.word	0x168
	.byte	0x18
	.long	0x65e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4c
	.ascii "root\0"
	.byte	0x5
	.word	0x16a
	.byte	0x1c
	.long	0x62c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4c
	.ascii "n_sign\0"
	.byte	0x5
	.word	0x16b
	.byte	0xe
	.long	0xd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -45
	.uleb128 0x4c
	.ascii "n_abs\0"
	.byte	0x5
	.word	0x16c
	.byte	0x13
	.long	0x59d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x16d
	.byte	0x18
	.long	0x65e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x4b
	.long	0x635c
	.long	LFB4924
	.long	LFE4924-LFB4924
	.uleb128 0x1
	.byte	0x9c
	.long	0x66e4
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x14b
	.byte	0x40
	.long	0x65e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "n\0"
	.byte	0x5
	.word	0x14b
	.byte	0x4d
	.long	0x59d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.long	LBB31
	.long	LBE31-LBB31
	.uleb128 0x4c
	.ascii "root\0"
	.byte	0x5
	.word	0x153
	.byte	0x20
	.long	0x62c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4e
	.secrel32	LASF9
	.byte	0x5
	.word	0x154
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4e
	.secrel32	LASF10
	.byte	0x5
	.word	0x155
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x156
	.byte	0x1c
	.long	0x65e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x638a
	.long	LFB4923
	.long	LFE4923-LFB4923
	.uleb128 0x1
	.byte	0x9c
	.long	0x6767
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x5
	.word	0x132
	.byte	0x41
	.long	0x65e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "n\0"
	.byte	0x5
	.word	0x132
	.byte	0x4e
	.long	0x59d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4d
	.long	LBB25
	.long	LBE25-LBB25
	.uleb128 0x4e
	.secrel32	LASF9
	.byte	0x5
	.word	0x13a
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x4d
	.long	LBB27
	.long	LBE27-LBB27
	.uleb128 0x4c
	.ascii "root\0"
	.byte	0x5
	.word	0x13f
	.byte	0x24
	.long	0x62c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4e
	.secrel32	LASF10
	.byte	0x5
	.word	0x140
	.byte	0x1d
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x4c
	.ascii "w\0"
	.byte	0x5
	.word	0x141
	.byte	0x20
	.long	0x65e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x63b9
	.long	LFB4922
	.long	LFE4922-LFB4922
	.uleb128 0x1
	.byte	0x9c
	.long	0x6855
	.uleb128 0x4f
	.ascii "p\0"
	.byte	0x5
	.byte	0xab
	.byte	0x25
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.secrel32	LASF11
	.byte	0x5
	.byte	0xab
	.byte	0x34
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "n\0"
	.byte	0x5
	.byte	0xab
	.byte	0x4e
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "o\0"
	.byte	0x5
	.byte	0xab
	.byte	0x5e
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x50
	.secrel32	LASF12
	.byte	0x5
	.byte	0xab
	.byte	0x66
	.long	0x5da
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "pp\0"
	.byte	0x5
	.byte	0xad
	.byte	0x16
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.ascii "p_count\0"
	.byte	0x5
	.byte	0xae
	.byte	0x15
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "op\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x16
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x52
	.secrel32	LASF13
	.byte	0x5
	.byte	0xb0
	.byte	0x15
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.secrel32	LASF14
	.byte	0x5
	.byte	0xb1
	.byte	0x15
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4d
	.long	LBB20
	.long	LBE20-LBB20
	.uleb128 0x52
	.secrel32	LASF15
	.byte	0x5
	.byte	0xbb
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "temp\0"
	.byte	0x5
	.byte	0xbf
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "work\0"
	.byte	0x5
	.byte	0xc0
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x5
	.byte	0xc6
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x6421
	.long	LFB4921
	.long	LFE4921-LFB4921
	.uleb128 0x1
	.byte	0x9c
	.long	0x6956
	.uleb128 0x4f
	.ascii "p\0"
	.byte	0x5
	.byte	0x24
	.byte	0x26
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.secrel32	LASF11
	.byte	0x5
	.byte	0x24
	.byte	0x35
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x4f
	.ascii "n\0"
	.byte	0x5
	.byte	0x24
	.byte	0x4f
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "o\0"
	.byte	0x5
	.byte	0x24
	.byte	0x5f
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x50
	.secrel32	LASF12
	.byte	0x5
	.byte	0x24
	.byte	0x67
	.long	0x5da
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "pp\0"
	.byte	0x5
	.byte	0x26
	.byte	0x16
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.uleb128 0x51
	.ascii "p_count\0"
	.byte	0x5
	.byte	0x27
	.byte	0x15
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x51
	.ascii "op\0"
	.byte	0x5
	.byte	0x28
	.byte	0x16
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 -16
	.uleb128 0x52
	.secrel32	LASF13
	.byte	0x5
	.byte	0x2a
	.byte	0x15
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x52
	.secrel32	LASF15
	.byte	0x5
	.byte	0x2b
	.byte	0x15
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x4d
	.long	LBB17
	.long	LBE17-LBB17
	.uleb128 0x52
	.secrel32	LASF14
	.byte	0x5
	.byte	0x36
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "temp\0"
	.byte	0x5
	.byte	0x39
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "work\0"
	.byte	0x5
	.byte	0x3a
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x51
	.ascii "t_count\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x52
	.secrel32	LASF16
	.byte	0x5
	.byte	0x3d
	.byte	0x19
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x49
	.long	0x648b
	.long	LFB4919
	.long	LFE4919-LFB4919
	.uleb128 0x1
	.byte	0x9c
	.long	0x6989
	.uleb128 0x4a
	.ascii "u\0"
	.byte	0x3
	.word	0x245
	.byte	0x37
	.long	0x5a00
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4a
	.ascii "sign\0"
	.byte	0x3
	.word	0x245
	.byte	0x3f
	.long	0x43b
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x49
	.long	0x64ae
	.long	LFB4885
	.long	LFE4885-LFB4885
	.uleb128 0x1
	.byte	0x9c
	.long	0x69e2
	.uleb128 0x4f
	.ascii "d\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x3d
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.secrel32	LASF16
	.byte	0x3
	.byte	0x5f
	.byte	0x4c
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x53
	.long	0x6e32
	.long	LBB14
	.long	LBE14-LBB14
	.byte	0x3
	.byte	0x62
	.byte	0x14
	.uleb128 0x54
	.long	0x6e60
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x54
	.long	0x6e52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.long	0x6e44
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5c88
	.uleb128 0x49
	.long	0x64d3
	.long	LFB4881
	.long	LFE4881-LFB4881
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a4e
	.uleb128 0x4f
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x6503
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x69e2
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x50
	.secrel32	LASF16
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c74
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.long	0x6de5
	.long	LBB12
	.long	LBE12-LBB12
	.byte	0x3
	.byte	0x41
	.byte	0x14
	.uleb128 0x54
	.long	0x6e1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x54
	.long	0x6e0c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x54
	.long	0x6df7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x55
	.long	0x6148
	.long	0x6a5c
	.byte	0x2
	.long	0x6a70
	.uleb128 0x56
	.ascii "this\0"
	.long	0x650f
	.uleb128 0x57
	.secrel32	LASF17
	.long	0x108
	.byte	0
	.uleb128 0x58
	.long	0x6a4e
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x6ac2
	.long	LFB618
	.long	LFE618-LFB618
	.uleb128 0x1
	.byte	0x9c
	.long	0x6acb
	.uleb128 0x54
	.long	0x6a5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x58
	.long	0x6a4e
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x6b1d
	.long	LFB617
	.long	LFE617-LFB617
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b26
	.uleb128 0x54
	.long	0x6a5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x55
	.long	0x608c
	.long	0x6b34
	.byte	0x2
	.long	0x6b62
	.uleb128 0x56
	.ascii "this\0"
	.long	0x650f
	.uleb128 0x59
	.ascii "message\0"
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x2645
	.uleb128 0x59
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x2645
	.byte	0
	.uleb128 0x58
	.long	0x6b26
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x6bb9
	.long	LFB611
	.long	LFE611-LFB611
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bd2
	.uleb128 0x54
	.long	0x6b34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x54
	.long	0x6b3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.long	0x6b4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.byte	0
	.uleb128 0x55
	.long	0x5f1f
	.long	0x6be0
	.byte	0x2
	.long	0x6bf4
	.uleb128 0x56
	.ascii "this\0"
	.long	0x6520
	.uleb128 0x57
	.secrel32	LASF17
	.long	0x108
	.byte	0
	.uleb128 0x58
	.long	0x6bd2
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x6c39
	.long	LFB595
	.long	LFE595-LFB595
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c42
	.uleb128 0x54
	.long	0x6be0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x58
	.long	0x6bd2
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x6c87
	.long	LFB594
	.long	LFE594-LFB594
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c90
	.uleb128 0x54
	.long	0x6be0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x58
	.long	0x6bd2
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x6cd5
	.long	LFB593
	.long	LFE593-LFB593
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cde
	.uleb128 0x54
	.long	0x6be0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x55
	.long	0x5e77
	.long	0x6cec
	.byte	0x2
	.long	0x6d21
	.uleb128 0x56
	.ascii "this\0"
	.long	0x6520
	.uleb128 0x59
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x59e8
	.uleb128 0x59
	.ascii "message\0"
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x2645
	.uleb128 0x59
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x2645
	.byte	0
	.uleb128 0x58
	.long	0x6cde
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x6d6c
	.long	LFB587
	.long	LFE587-LFB587
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d8d
	.uleb128 0x54
	.long	0x6cec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x54
	.long	0x6cf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.long	0x6d03
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x54
	.long	0x6d13
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x24f3
	.uleb128 0x3
	.long	0x6d8d
	.uleb128 0x55
	.long	0x24f8
	.long	0x6da6
	.byte	0x2
	.long	0x6db1
	.uleb128 0x56
	.ascii "this\0"
	.long	0x6d93
	.byte	0
	.uleb128 0x5a
	.long	0x6d98
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x6ddc
	.long	LFB515
	.long	LFE515-LFB515
	.uleb128 0x1
	.byte	0x9c
	.long	0x6de5
	.uleb128 0x54
	.long	0x6da6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -12
	.byte	0
	.uleb128 0x5b
	.ascii "__movsd\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x6
	.byte	0x3
	.long	0x6e2c
	.uleb128 0x5c
	.ascii "Destination\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x1d
	.long	0x76f
	.uleb128 0x5c
	.ascii "Source\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x3f
	.long	0x6e2c
	.uleb128 0x5c
	.ascii "Count\0"
	.byte	0x4
	.word	0x6ed
	.byte	0x4e
	.long	0xe2
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x482
	.uleb128 0x5b
	.ascii "__stosd\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x6
	.byte	0x3
	.long	0x6e70
	.uleb128 0x5c
	.ascii "Dest\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x1d
	.long	0x76f
	.uleb128 0x5c
	.ascii "Data\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x31
	.long	0x46d
	.uleb128 0x5c
	.ascii "Count\0"
	.byte	0x4
	.word	0x5b7
	.byte	0x3e
	.long	0xe2
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x6
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
LASF10:
	.ascii "w_bit_count\0"
LASF1:
	.ascii "nothrow_t\0"
LASF5:
	.ascii "IS_POWER_OF_TWO\0"
LASF7:
	.ascii "Exception\0"
LASF13:
	.ascii "n_word_count\0"
LASF8:
	.ascii "ArgumentNullException\0"
LASF2:
	.ascii "exception_ptr\0"
LASF12:
	.ascii "padding_zero\0"
LASF0:
	.ascii "refcount\0"
LASF14:
	.ascii "n_lshift_bit_count\0"
LASF9:
	.ascii "u_bit_count\0"
LASF4:
	.ascii "exception\0"
LASF6:
	.ascii "HASH_CODE\0"
LASF16:
	.ascii "count\0"
LASF11:
	.ascii "p_word_count\0"
LASF17:
	.ascii "__in_chrg\0"
LASF3:
	.ascii "operator=\0"
LASF15:
	.ascii "n_rshift_bit_count\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
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
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
