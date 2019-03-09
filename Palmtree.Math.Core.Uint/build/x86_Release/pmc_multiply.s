	.file	"pmc_multiply.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
LFB617:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE617:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
LFB618:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE618:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
LFB640:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE640:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
LFB641:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE641:
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_:
LFB6183:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%edx, %ebx
	subl	$36, %esp
	.cfi_def_cfa_offset 56
	shrl	$5, %ebx
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, (%esp)
	movl	%ebx, 16(%esp)
	je	L17
	movl	%ebx, 4(%esp)
	movl	56(%esp), %ebx
	movl	%eax, %esi
	xorl	%ebp, %ebp
	.p2align 4,,10
L10:
	movl	(%esi), %eax
	movl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%eax, (%ebx)
	movl	4(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edx
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	4(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 4(%ebx)
	movl	8(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	8(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 8(%ebx)
	movl	12(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	12(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 12(%ebx)
	movl	16(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	16(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 16(%ebx)
	movl	20(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	20(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 20(%ebx)
	movl	24(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	24(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 24(%ebx)
	movl	28(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	28(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 28(%ebx)
	movl	32(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	32(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 32(%ebx)
	movl	36(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	36(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 36(%ebx)
	movl	40(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	40(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 40(%ebx)
	movl	44(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	44(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 44(%ebx)
	movl	48(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	48(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 48(%ebx)
	movl	52(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	52(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 52(%ebx)
	movl	56(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	56(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 56(%ebx)
	movl	60(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	60(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 60(%ebx)
	movl	64(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	64(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 64(%ebx)
	movl	68(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	68(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 68(%ebx)
	movl	72(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	72(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 72(%ebx)
	movl	76(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	76(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 76(%ebx)
	movl	80(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	80(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 80(%ebx)
	movl	84(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	84(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 84(%ebx)
	movl	88(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	88(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 88(%ebx)
	movl	92(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	92(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 92(%ebx)
	movl	96(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	96(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 96(%ebx)
	movl	100(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	100(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 100(%ebx)
	movl	104(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	104(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 104(%ebx)
	movl	108(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	108(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 108(%ebx)
	movl	112(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	112(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 112(%ebx)
	movl	116(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	116(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	movl	$0, %edi
	setc	%cl
	movl	%edx, %ebp
	movl	%eax, 116(%ebx)
	movl	120(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	120(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%edi, %edx
	addl	%ebp, %eax
	movl	$0, %ebp
	setc	%cl
	movl	%edx, %edi
	movl	%eax, 120(%ebx)
	movl	124(%esi), %eax
	addb	$-1, %cl
	adcl	$0, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	124(%ebx), %eax
	setc	%cl
	addb	$-1, %cl
	adcl	%ebp, %edx
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 32(%esp)
	addb	$-1, %cl
	adcl	%ebp, %edx
	subl	$-128, %esi
	subl	$-128, %ebx
	movl	%edx, 28(%esp)
	movl	%edx, %ebp
	subl	$1, 4(%esp)
	movl	%eax, -4(%ebx)
	movl	4(%esp), %eax
	lock addl	$32, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testl	%eax, %eax
	jne	L10
	movl	16(%esp), %eax
	sall	$7, %eax
	addl	%eax, 12(%esp)
	addl	%eax, 56(%esp)
L9:
	testb	$16, 8(%esp)
	jne	L38
	testb	$8, 8(%esp)
	jne	L39
L12:
	testb	$4, 8(%esp)
	jne	L40
L13:
	testb	$2, 8(%esp)
	jne	L41
L14:
	testb	$1, 8(%esp)
	jne	L42
L15:
	testl	%ebp, %ebp
	je	L8
	movl	56(%esp), %eax
	movl	%ebp, (%eax)
L8:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L38:
	.cfi_restore_state
	movl	12(%esp), %edi
	movl	56(%esp), %ebx
	movl	(%esp), %esi
	movl	(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%cl
	xorl	%ebx, %ebx
	addb	$-1, %cl
	adcl	%ebx, %edx
	addl	%ebp, %eax
	movl	%esi, %ebp
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	56(%esp), %edx
	movl	%eax, (%edx)
	movl	4(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %esi
	addl	4(%esi), %eax
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%eax, 4(%edx)
	adcl	$0, %esi
	movl	8(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	8(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 8(%esi)
	movl	%edx, %ecx
	movl	12(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	12(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 12(%edx)
	movl	16(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	16(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	%eax, 16(%esi)
	movl	20(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	20(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 20(%edx)
	movl	24(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	24(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 24(%esi)
	movl	%edx, %ecx
	movl	28(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	28(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 28(%edx)
	movl	32(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	32(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 32(%esi)
	movl	%edx, %ecx
	movl	36(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	36(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 36(%edx)
	movl	40(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	40(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	%eax, 40(%esi)
	movl	44(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	44(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 44(%edx)
	movl	48(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	48(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 48(%esi)
	movl	%edx, %ecx
	movl	52(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	52(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 52(%edx)
	movl	56(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	56(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 56(%esi)
	movl	%edi, %esi
	movl	60(%edi), %eax
	movl	%edx, %ecx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	60(%edi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	setc	%cl
	movl	%eax, 32(%esp)
	addb	$-1, %cl
	adcl	%ebx, %edx
	addl	$64, %esi
	movl	%edx, 28(%esp)
	movl	%edx, %ebp
	movl	%eax, 60(%edi)
	movl	%esi, 12(%esp)
	addl	$64, 56(%esp)
	lock addl	$16, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$8, 8(%esp)
	je	L12
L39:
	movl	12(%esp), %edi
	movl	56(%esp), %ebx
	movl	(%esp), %esi
	movl	(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%cl
	xorl	%ebx, %ebx
	addb	$-1, %cl
	adcl	%ebx, %edx
	addl	%ebp, %eax
	movl	%esi, %ebp
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	56(%esp), %edx
	movl	%eax, (%edx)
	movl	4(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %esi
	addl	4(%esi), %eax
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%eax, 4(%edx)
	adcl	$0, %esi
	movl	8(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	8(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 8(%esi)
	movl	%edx, %ecx
	movl	12(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	12(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 12(%edx)
	movl	16(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	16(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%edx, %ecx
	movl	%eax, 16(%esi)
	movl	20(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	20(%esi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	movl	56(%esp), %ecx
	movl	%edx, %esi
	movl	56(%esp), %edx
	adcl	$0, %esi
	movl	%eax, 20(%edx)
	movl	24(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	24(%ecx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	adcl	$0, %edx
	movl	%eax, 24(%esi)
	movl	%edi, %esi
	movl	28(%edi), %eax
	movl	%edx, %ecx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	28(%edi), %eax
	adcl	$0, %edx
	addl	%ecx, %eax
	setc	%cl
	movl	%eax, 32(%esp)
	addb	$-1, %cl
	adcl	%ebx, %edx
	addl	$32, 56(%esp)
	addl	$32, %esi
	movl	%edx, %ebp
	movl	%edx, 28(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, 28(%edi)
	lock addl	$8, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$4, 8(%esp)
	je	L13
L40:
	movl	12(%esp), %edi
	movl	56(%esp), %ebx
	movl	(%esp), %esi
	movl	(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%bl
	xorl	%ecx, %ecx
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	%ebp, %eax
	movl	%esi, %ebp
	movl	%edx, %ebx
	movl	56(%esp), %edx
	adcl	$0, %ebx
	movl	%eax, (%edx)
	movl	4(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %esi
	addl	4(%esi), %eax
	movl	%edx, %esi
	adcl	$0, %esi
	addl	%ebx, %eax
	movl	56(%esp), %ebx
	adcl	$0, %esi
	movl	%eax, 4(%ebx)
	movl	8(%edi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	8(%ebx), %eax
	adcl	$0, %edx
	addl	%esi, %eax
	movl	56(%esp), %esi
	movl	%edx, %ebx
	movl	%eax, 8(%esi)
	movl	%edi, %esi
	movl	12(%edi), %eax
	adcl	$0, %ebx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebp
 # 0 "" 2
/NO_APP
	addl	12(%edi), %eax
	adcl	$0, %edx
	addl	%ebx, %eax
	setc	%bl
	movl	%eax, 32(%esp)
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	$16, 56(%esp)
	addl	$16, %esi
	movl	%edx, %ebp
	movl	%edx, 28(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, 12(%edi)
	lock addl	$4, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$2, 8(%esp)
	je	L14
L41:
	movl	12(%esp), %esi
	movl	56(%esp), %ebx
	movl	(%esp), %edi
	movl	(%esi), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %edi
 # 0 "" 2
/NO_APP
	addl	(%ebx), %eax
	setc	%bl
	xorl	%ecx, %ecx
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	%ebp, %eax
	movl	%edx, %ebx
	movl	56(%esp), %edx
	adcl	$0, %ebx
	movl	%eax, (%edx)
	movl	4(%esi), %eax
	movl	%eax, 4(%esp)
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %edi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edi
	addl	4(%edi), %eax
	adcl	$0, %edx
	addl	%ebx, %eax
	setc	%bl
	movl	%eax, 32(%esp)
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	$8, 56(%esp)
	addl	$8, %esi
	movl	%edx, %ebp
	movl	%edx, 28(%esp)
	movl	%esi, 12(%esp)
	movl	%eax, 4(%edi)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$1, 8(%esp)
	je	L15
L42:
	movl	56(%esp), %esi
	movl	12(%esp), %eax
	movl	(%eax), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull (%esp)
 # 0 "" 2
/NO_APP
	addl	(%esi), %eax
	setc	%bl
	xorl	%ecx, %ecx
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 32(%esp)
	addb	$-1, %bl
	adcl	%ecx, %edx
	addl	$4, 56(%esp)
	movl	%edx, %ebp
	movl	%edx, 28(%esp)
	movl	%eax, (%esi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	jmp	L15
	.p2align 4,,10
L17:
	xorl	%ebp, %ebp
	jmp	L9
	.cfi_endproc
LFE6183:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPjjjS3_:
LFB6185:
	.cfi_startproc
	movl	16(%esp), %edx
	movl	4(%esp), %eax
	movl	12(%esp), %ecx
	movl	%edx, 4(%esp)
	movl	8(%esp), %edx
	jmp	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_
	.cfi_endproc
LFE6185:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPjjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPjjjjS3_:
LFB6187:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	40(%esp), %ebx
	movl	24(%esp), %esi
	movl	28(%esp), %edi
	movl	36(%esp), %ecx
	movl	%ebx, (%esp)
	movl	32(%esp), %ebp
	movl	%esi, %eax
	addl	$4, %ebx
	movl	%edi, %edx
	call	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_
	movl	%ebx, 24(%esp)
	addl	$4, %esp
	.cfi_def_cfa_offset 20
	movl	%ebp, %ecx
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%edi, %edx
	movl	%esi, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	jmp	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_
	.cfi_endproc
LFE6187:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPjjS3_jS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPjjS3_jS3_:
LFB6189:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	28(%esp), %ebp
	movl	36(%esp), %ebx
	movl	32(%esp), %esi
	movl	40(%esp), %edi
	cmpl	%ebx, %ebp
	jnb	L48
	movl	%ebp, %eax
	movl	%ebx, %ebp
	movl	%eax, %ebx
	movl	24(%esp), %eax
	movl	%esi, 24(%esp)
	movl	%eax, %esi
	.p2align 4,,10
L48:
	movl	%edi, (%esp)
	movl	24(%esp), %eax
	movl	%ebp, %edx
	addl	$4, %esi
	movl	-4(%esi), %ecx
	addl	$4, %edi
	call	__ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPjjjS3_
	subl	$1, %ebx
	jne	L48
	addl	$4, %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6189:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_:
LFB6184:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$36, %esp
	.cfi_def_cfa_offset 56
	movl	%ecx, (%esp)
	movl	%edx, %ecx
	shrl	$5, %ecx
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	movl	%ecx, 16(%esp)
	je	L61
	movl	%ecx, 4(%esp)
	movl	56(%esp), %ecx
	movl	%eax, %ebx
	xorl	%esi, %esi
	xorl	%eax, %eax
	.p2align 4,,10
L54:
	movl	(%ebx), %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %ebp
 # 0 "" 2
/NO_APP
	addl	(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%esi, %edi
	setc	%dl
	movl	%edi, (%ecx)
	addb	$-1, %dl
	movl	4(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	4(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 4(%ecx)
	addb	$-1, %dl
	movl	8(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	8(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 8(%ecx)
	addb	$-1, %dl
	movl	12(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	12(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 12(%ecx)
	addb	$-1, %dl
	movl	16(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	16(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 16(%ecx)
	addb	$-1, %dl
	movl	20(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	20(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 20(%ecx)
	addb	$-1, %dl
	movl	24(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	24(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 24(%ecx)
	addb	$-1, %dl
	movl	28(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	28(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 28(%ecx)
	addb	$-1, %dl
	movl	32(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	32(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 32(%ecx)
	addb	$-1, %dl
	movl	36(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	36(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 36(%ecx)
	addb	$-1, %dl
	movl	40(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	40(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 40(%ecx)
	addb	$-1, %dl
	movl	44(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	44(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 44(%ecx)
	addb	$-1, %dl
	movl	48(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	48(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 48(%ecx)
	addb	$-1, %dl
	movl	52(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	52(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 52(%ecx)
	addb	$-1, %dl
	movl	56(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	56(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 56(%ecx)
	addb	$-1, %dl
	movl	60(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	60(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 60(%ecx)
	addb	$-1, %dl
	movl	64(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	64(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 64(%ecx)
	addb	$-1, %dl
	movl	68(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	68(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 68(%ecx)
	addb	$-1, %dl
	movl	72(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	72(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 72(%ecx)
	addb	$-1, %dl
	movl	76(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	76(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 76(%ecx)
	addb	$-1, %dl
	movl	80(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	80(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 80(%ecx)
	addb	$-1, %dl
	movl	84(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	84(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 84(%ecx)
	addb	$-1, %dl
	movl	88(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	88(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 88(%ecx)
	addb	$-1, %dl
	movl	92(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	92(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 92(%ecx)
	addb	$-1, %dl
	movl	96(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	96(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 96(%ecx)
	addb	$-1, %dl
	movl	100(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	100(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 100(%ecx)
	addb	$-1, %dl
	movl	104(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	104(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 104(%ecx)
	addb	$-1, %dl
	movl	108(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	108(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 108(%ecx)
	addb	$-1, %dl
	movl	112(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	112(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 112(%ecx)
	addb	$-1, %dl
	movl	116(%ebx), %edx
	adcl	$0, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ebp, %edi
 # 0 "" 2
/NO_APP
	addl	116(%ecx), %ebp
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %edi
	addl	%esi, %ebp
	setc	%dl
	movl	%ebp, 116(%ecx)
	addb	$-1, %dl
	movl	120(%ebx), %edx
	adcl	$0, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	120(%ecx), %esi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %ebp
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 120(%ecx)
	addb	$-1, %dl
	movl	124(%ebx), %edx
	adcl	$0, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %esi
 # 0 "" 2
/NO_APP
	addl	124(%ecx), %edi
	setc	%dl
	addb	$-1, %dl
	adcl	%eax, %esi
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 32(%esp)
	addb	$-1, %dl
	adcl	%eax, %esi
	subl	$-128, %ebx
	subl	$-128, %ecx
	movl	%esi, 28(%esp)
	movl	%edi, -4(%ecx)
	subl	$1, 4(%esp)
	movl	4(%esp), %edi
	lock addl	$32, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testl	%edi, %edi
	jne	L54
	movl	16(%esp), %eax
	sall	$7, %eax
	addl	%eax, 12(%esp)
	addl	%eax, 56(%esp)
L53:
	testb	$16, 8(%esp)
	jne	L82
	testb	$8, 8(%esp)
	jne	L83
L56:
	testb	$4, 8(%esp)
	jne	L84
L57:
	testb	$2, 8(%esp)
	jne	L85
L58:
	testb	$1, 8(%esp)
	jne	L86
L59:
	testl	%esi, %esi
	je	L52
	movl	56(%esp), %eax
	movl	%esi, (%eax)
L52:
	addl	$36, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L82:
	.cfi_restore_state
	movl	12(%esp), %ebx
	movl	(%ebx), %eax
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	(%edx), %edi
	setc	%al
	xorl	%ebp, %ebp
	addb	$-1, %al
	adcl	%ebp, %ecx
	addl	%edi, %esi
	movl	%ebx, %edi
	movl	%esi, (%edx)
	movl	4(%ebx), %ebx
	adcl	$0, %ecx
	movl	(%esp), %esi
	movl	%ebx, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	4(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 4(%edx)
	movl	8(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	8(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 8(%edx)
	movl	12(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	12(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 12(%edx)
	movl	16(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	16(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 16(%edx)
	movl	20(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	20(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 20(%edx)
	movl	24(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	24(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 24(%edx)
	movl	28(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	28(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 28(%edx)
	movl	32(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	32(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 32(%edx)
	movl	36(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	36(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 36(%edx)
	movl	40(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	40(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 40(%edx)
	movl	44(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	44(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 44(%edx)
	movl	48(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	48(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 48(%edx)
	movl	52(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	52(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 52(%edx)
	movl	56(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	56(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%edi, %ebx
	movl	%eax, 56(%edx)
	movl	60(%edi), %eax
	adcl	$0, %ecx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %esi
 # 0 "" 2
/NO_APP
	addl	60(%edi), %eax
	adcl	$0, %esi
	addl	%ecx, %eax
	setc	%dl
	movl	%eax, 32(%esp)
	addb	$-1, %dl
	adcl	%ebp, %esi
	addl	$64, 56(%esp)
	addl	$64, %ebx
	movl	%esi, 28(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, 60(%edi)
	lock addl	$16, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$8, 8(%esp)
	je	L56
L83:
	movl	12(%esp), %ebx
	movl	(%ebx), %eax
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	(%edx), %edi
	setc	%al
	xorl	%ebp, %ebp
	addb	$-1, %al
	adcl	%ebp, %ecx
	addl	%edi, %esi
	movl	%ebx, %edi
	movl	%esi, (%edx)
	movl	4(%ebx), %ebx
	adcl	$0, %ecx
	movl	(%esp), %esi
	movl	%ebx, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	4(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 4(%edx)
	movl	8(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	8(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 8(%edx)
	movl	12(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	12(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 12(%edx)
	movl	16(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	16(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%eax, 16(%edx)
	movl	20(%edi), %eax
	adcl	$0, %ecx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	20(%edx), %eax
	adcl	$0, %ebx
	addl	%ecx, %eax
	movl	%eax, 20(%edx)
	movl	24(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %ecx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	24(%edx), %eax
	adcl	$0, %ecx
	addl	%ebx, %eax
	movl	%edi, %ebx
	movl	%eax, 24(%edx)
	movl	28(%edi), %eax
	adcl	$0, %ecx
	movl	56(%esp), %edi
	movl	%eax, 4(%esp)
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %esi, %eax, %esi
 # 0 "" 2
/NO_APP
	addl	28(%edi), %eax
	adcl	$0, %esi
	addl	%ecx, %eax
	setc	%dl
	movl	%eax, 32(%esp)
	addb	$-1, %dl
	adcl	%ebp, %esi
	addl	$32, 56(%esp)
	addl	$32, %ebx
	movl	%esi, 28(%esp)
	movl	%ebx, 12(%esp)
	movl	%eax, 28(%edi)
	lock addl	$8, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$4, 8(%esp)
	je	L57
L84:
	movl	12(%esp), %ebp
	movl	56(%esp), %ecx
	movl	0(%ebp), %eax
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	(%ecx), %edi
	setc	%al
	xorl	%ecx, %ecx
	addb	$-1, %al
	adcl	%ecx, %ebx
	addl	%edi, %esi
	movl	56(%esp), %edi
	adcl	$0, %ebx
	movl	%esi, (%edi)
	movl	4(%ebp), %esi
	movl	%ebp, %edi
	movl	(%esp), %ebp
	movl	%esi, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ebp, %eax, %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	4(%edx), %eax
	adcl	$0, %esi
	addl	%ebx, %eax
	movl	%eax, 4(%edx)
	movl	8(%edi), %eax
	adcl	$0, %esi
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ebp, %eax, %ebx
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	8(%edx), %eax
	adcl	$0, %ebx
	addl	%esi, %eax
	movl	%eax, 8(%edx)
	movl	12(%edi), %eax
	adcl	$0, %ebx
	movl	%eax, 4(%esp)
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ebp, %eax, %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	12(%edx), %eax
	adcl	$0, %esi
	addl	%ebx, %eax
	movl	56(%esp), %ebx
	setc	%dl
	movl	%eax, 32(%esp)
	addb	$-1, %dl
	adcl	%ecx, %esi
	addl	$16, %edi
	movl	%esi, 28(%esp)
	movl	%edi, 12(%esp)
	movl	%eax, 12(%ebx)
	addl	$16, 56(%esp)
	lock addl	$4, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$2, 8(%esp)
	je	L58
L85:
	movl	12(%esp), %ebp
	movl	56(%esp), %ecx
	movl	0(%ebp), %eax
	movl	%eax, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %edi, %ebx
 # 0 "" 2
/NO_APP
	addl	(%ecx), %edi
	setc	%al
	xorl	%ecx, %ecx
	addb	$-1, %al
	adcl	%ecx, %ebx
	addl	%edi, %esi
	movl	56(%esp), %edi
	adcl	$0, %ebx
	movl	%esi, (%edi)
	movl	4(%ebp), %esi
	movl	%ebp, %edi
	movl	%esi, 4(%esp)
	movl	%esi, %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %eax, %esi
 # 0 "" 2
/NO_APP
	movl	56(%esp), %edx
	addl	4(%edx), %eax
	adcl	$0, %esi
	addl	%ebx, %eax
	movl	56(%esp), %ebx
	setc	%dl
	movl	%eax, 32(%esp)
	addb	$-1, %dl
	adcl	%ecx, %esi
	addl	$8, 56(%esp)
	addl	$8, %edi
	movl	%esi, 28(%esp)
	movl	%edi, 12(%esp)
	movl	%eax, 4(%ebx)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$1, 8(%esp)
	je	L59
L86:
	movl	56(%esp), %ebx
	movl	12(%esp), %eax
	movl	(%eax), %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl (%esp), %ecx, %eax
 # 0 "" 2
/NO_APP
	addl	(%ebx), %ecx
	setc	%dl
	xorl	%edi, %edi
	addb	$-1, %dl
	adcl	%edi, %eax
	addl	%esi, %ecx
	setc	%dl
	movl	%ecx, 32(%esp)
	addb	$-1, %dl
	adcl	%edi, %eax
	addl	$4, 56(%esp)
	movl	%eax, %esi
	movl	%eax, 28(%esp)
	movl	%ecx, (%ebx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	jmp	L59
	.p2align 4,,10
L61:
	xorl	%esi, %esi
	jmp	L53
	.cfi_endproc
LFE6184:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPjjjS3_:
LFB6186:
	.cfi_startproc
	movl	16(%esp), %edx
	movl	4(%esp), %eax
	movl	12(%esp), %ecx
	movl	%edx, 4(%esp)
	movl	8(%esp), %edx
	jmp	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_
	.cfi_endproc
LFE6186:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPjjjjS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPjjjjS3_:
LFB6188:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	40(%esp), %ebx
	movl	24(%esp), %esi
	movl	28(%esp), %edi
	movl	36(%esp), %ecx
	movl	%ebx, (%esp)
	movl	32(%esp), %ebp
	movl	%esi, %eax
	addl	$4, %ebx
	movl	%edi, %edx
	call	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_
	movl	%ebx, 24(%esp)
	addl	$4, %esp
	.cfi_def_cfa_offset 20
	movl	%ebp, %ecx
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	movl	%edi, %edx
	movl	%esi, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	jmp	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_
	.cfi_endproc
LFE6188:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPjjS3_jS3_;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPjjS3_jS3_:
LFB6190:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	28(%esp), %ebp
	movl	36(%esp), %ebx
	movl	32(%esp), %esi
	movl	40(%esp), %edi
	cmpl	%ebx, %ebp
	jnb	L92
	movl	%ebp, %eax
	movl	%ebx, %ebp
	movl	%eax, %ebx
	movl	24(%esp), %eax
	movl	%esi, 24(%esp)
	movl	%eax, %esi
	.p2align 4,,10
L92:
	movl	%edi, (%esp)
	movl	24(%esp), %eax
	movl	%ebp, %edx
	addl	$4, %esi
	movl	-4(%esi), %ecx
	addl	$4, %edi
	call	__ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPjjjS3_
	subl	$1, %ebx
	jne	L92
	addl	$4, %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6190:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_
	.def	__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPjjS3_jS3_:
LFB6180:
	.cfi_startproc
	jmp	*__ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE
	.cfi_endproc
LFE6180:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6199:
	.cfi_startproc
	movl	4(%esp), %eax
	movzbl	(%eax), %eax
	andl	$10, %eax
	cmpb	$10, %al
	je	L100
	movl	$__ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPjjjS3_, __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE
	xorl	%eax, %eax
	movl	$__ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPjjjjS3_, __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE
	movl	$__ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPjjS3_jS3_, __ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE
	ret
	.p2align 4,,10
L100:
	movl	$__ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPjjjS3_, __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE
	xorl	%eax, %eax
	movl	$__ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPjjjjS3_, __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE
	movl	$__ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPjjS3_jS3_, __ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE
	ret
	.cfi_endproc
LFE6199:
	.section	.text.unlikely,"x"
LCOLDB0:
	.text
LHOTB0:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.def	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB6191:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6191
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	movzbl	4(%esi), %eax
	testb	$1, %al
	jne	L108
	testb	$2, %al
	jne	L112
	testl	%edi, %edi
	je	L108
	cmpl	$1, %edi
	je	L113
	leal	-40(%ebp), %ecx
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	movl	20(%esi), %eax
	leal	-40(%ebp), %ecx
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	leal	1(%edx,%eax), %eax
	movl	%eax, (%esp)
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	%eax, %ebx
	movl	36(%eax), %eax
	subl	$4, %esp
	movl	%edi, 8(%esp)
	movl	%eax, 12(%esp)
	movl	16(%esi), %eax
	movl	%eax, 4(%esp)
	movl	36(%esi), %eax
	movl	%eax, (%esp)
	call	*__ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE1:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L101:
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L112:
	.cfi_restore_state
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	testl	%edi, %edi
	je	L101
	movl	%edi, (%esp)
LEHB2:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	leal	-12(%ebp), %esp
	movl	%eax, %ebx
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L108:
	.cfi_restore_state
	leal	-12(%ebp), %esp
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L113:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE2:
	leal	-12(%ebp), %esp
	movl	%eax, %ebx
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
L109:
	.cfi_restore_state
	movl	%eax, %ebx
	jmp	L105
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA6191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6191-LLSDACSB6191
LLSDACSB6191:
	.uleb128 LEHB0-LFB6191
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6191
	.uleb128 LEHE1-LEHB1
	.uleb128 L109-LFB6191
	.uleb128 0
	.uleb128 LEHB2-LFB6191
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE6191:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6191
	.def	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj.cold.2;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj.cold.2:
L105:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB3:
	call	__Unwind_Resume
LEHE3:
	.cfi_endproc
LFE6191:
	.section	.gcc_except_table,"w"
LLSDAC6191:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6191-LLSDACSBC6191
LLSDACSBC6191:
	.uleb128 LEHB3-LCOLDB0
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSEC6191:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE0:
	.text
LHOTE0:
	.section .rdata,"dr"
	.align 4
LC1:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC2:
	.ascii "v\0\0\0"
	.section	.text.unlikely,"x"
LCOLDB3:
	.text
LHOTB3:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB6192:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6192
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	12(%ebp), %ebx
	testl	%ebx, %ebx
	je	L121
	movl	%ebx, (%esp)
LEHB4:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE4:
	movl	8(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
LEHB5:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	leal	-24(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE5:
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
L121:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB6:
	call	___cxa_throw
LEHE6:
L117:
	movl	%eax, %ebx
	jmp	L116
	.section	.gcc_except_table,"w"
LLSDA6192:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6192-LLSDACSB6192
LLSDACSB6192:
	.uleb128 LEHB4-LFB6192
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB5-LFB6192
	.uleb128 LEHE5-LEHB5
	.uleb128 L117-LFB6192
	.uleb128 0
	.uleb128 LEHB6-LFB6192
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
LLSDACSE6192:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6192
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8.cold.3;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8.cold.3:
L116:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB7:
	call	__Unwind_Resume
LEHE7:
	.cfi_endproc
LFE6192:
	.section	.gcc_except_table,"w"
LLSDAC6192:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6192-LLSDACSBC6192
LLSDACSBC6192:
	.uleb128 LEHB7-LCOLDB3
	.uleb128 LEHE7-LEHB7
	.uleb128 0
	.uleb128 0
LLSDACSEC6192:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE3:
	.text
LHOTE3:
	.section .rdata,"dr"
	.align 2
LC4:
	.ascii "u\0\0\0"
	.section	.text.unlikely,"x"
LCOLDB5:
	.text
LHOTB5:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB6193:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6193
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%ebx
	subl	$36, %esp
	.cfi_offset 3, -12
	movl	8(%ebp), %ebx
	testl	%ebx, %ebx
	je	L129
	movl	%ebx, (%esp)
LEHB8:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE8:
	movl	12(%ebp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	leal	-24(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE9:
	subl	$4, %esp
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	movl	-4(%ebp), %ebx
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_restore 3
	.cfi_def_cfa 4, 4
	ret	$8
L129:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC4, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB10:
	call	___cxa_throw
LEHE10:
L125:
	movl	%eax, %ebx
	jmp	L124
	.section	.gcc_except_table,"w"
LLSDA6193:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6193-LLSDACSB6193
LLSDACSB6193:
	.uleb128 LEHB8-LFB6193
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB9-LFB6193
	.uleb128 LEHE9-LEHB9
	.uleb128 L125-LFB6193
	.uleb128 0
	.uleb128 LEHB10-LFB6193
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSE6193:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6193
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8.cold.4;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8.cold.4:
L124:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -12
	.cfi_offset 5, -8
	leal	-24(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB11:
	call	__Unwind_Resume
LEHE11:
	.cfi_endproc
LFE6193:
	.section	.gcc_except_table,"w"
LLSDAC6193:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6193-LLSDACSBC6193
LLSDACSBC6193:
	.uleb128 LEHB11-LCOLDB5
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
LLSDACSEC6193:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE5:
	.text
LHOTE5:
	.section	.text.unlikely,"x"
LCOLDB6:
	.text
LHOTB6:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
LFB6194:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6194
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
	movzbl	4(%eax), %ebx
	movb	%bl, -44(%ebp)
	andl	$1, %ebx
	jne	L140
	movl	%ecx, %esi
	movl	%edx, %edi
	movl	%eax, %ebx
	testb	$2, -44(%ebp)
	jne	L149
	movl	%ecx, %eax
	orl	%edx, %eax
	je	L140
	movl	%edx, %eax
	xorl	$1, %eax
	orl	%ecx, %eax
	je	L150
	movl	20(%ebx), %eax
	movl	%eax, -44(%ebp)
	testl	%ecx, %ecx
	jne	L134
	leal	-40(%ebp), %edx
	movl	%edx, %ecx
	movl	%edx, -48(%ebp)
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE12:
	movl	-44(%ebp), %eax
	addl	$32, %eax
	testl	%edi, %edi
	je	L135
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	leal	-31(%eax,%edx), %eax
	movl	%eax, -44(%ebp)
L135:
	movl	-44(%ebp), %eax
	movl	-48(%ebp), %ecx
	movl	%eax, (%esp)
LEHB13:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	%eax, %esi
	movl	%eax, -44(%ebp)
	movl	36(%eax), %eax
	subl	$4, %esp
	movl	%edi, 8(%esp)
	movl	%eax, 12(%esp)
	movl	16(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	36(%ebx), %eax
	movl	%eax, (%esp)
	call	*__ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE
	movl	-48(%ebp), %edi
	movl	%esi, (%esp)
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, (%esp)
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE13:
L148:
	subl	$4, %esp
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L130:
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L149:
	.cfi_restore_state
	movl	%ecx, %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -44(%ebp)
	orl	%edx, %eax
	je	L130
	movl	%edx, (%esp)
	movl	%ecx, 4(%esp)
LEHB14:
	call	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movl	%eax, -44(%ebp)
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L140:
	.cfi_restore_state
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -44(%ebp)
	movl	-44(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L134:
	.cfi_restore_state
	leal	-40(%ebp), %eax
	movl	%eax, %ecx
	movl	%eax, -48(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE14:
	movl	-44(%ebp), %edx
	movl	-48(%ebp), %ecx
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %esi, %eax
 # 0 "" 2
/NO_APP
	leal	33(%edx,%eax), %eax
	movl	%eax, (%esp)
LEHB15:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	%eax, -44(%ebp)
	movl	36(%eax), %eax
	subl	$4, %esp
	movl	%edi, 12(%esp)
	movl	%eax, 16(%esp)
	movl	%esi, 8(%esp)
	movl	16(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	36(%ebx), %eax
	movl	%eax, (%esp)
	call	*__ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE
	movl	-44(%ebp), %esi
	movl	-48(%ebp), %edi
	movl	%esi, (%esp)
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, (%esp)
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE15:
	jmp	L148
	.p2align 4,,10
L150:
	movl	%ebx, (%esp)
LEHB16:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE16:
	movl	%eax, -44(%ebp)
	jmp	L130
L141:
	movl	%eax, %ebx
	jmp	L136
L142:
	movl	%eax, %ebx
	jmp	L137
	.section	.gcc_except_table,"w"
LLSDA6194:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6194-LLSDACSB6194
LLSDACSB6194:
	.uleb128 LEHB12-LFB6194
	.uleb128 LEHE12-LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB13-LFB6194
	.uleb128 LEHE13-LEHB13
	.uleb128 L141-LFB6194
	.uleb128 0
	.uleb128 LEHB14-LFB6194
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB6194
	.uleb128 LEHE15-LEHB15
	.uleb128 L142-LFB6194
	.uleb128 0
	.uleb128 LEHB16-LFB6194
	.uleb128 LEHE16-LEHB16
	.uleb128 0
	.uleb128 0
LLSDACSE6194:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6194
	.def	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy.cold.5;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy.cold.5:
L136:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	-48(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB17:
	call	__Unwind_Resume
L137:
	movl	-48(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
	call	__Unwind_Resume
LEHE17:
	.cfi_endproc
LFE6194:
	.section	.gcc_except_table,"w"
LLSDAC6194:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6194-LLSDACSBC6194
LLSDACSBC6194:
	.uleb128 LEHB17-LCOLDB6
	.uleb128 LEHE17-LEHB17
	.uleb128 0
	.uleb128 0
LLSDACSEC6194:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE6:
	.text
LHOTE6:
	.section	.text.unlikely,"x"
LCOLDB7:
	.text
LHOTB7:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB6195:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6195
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	16(%ebp), %ebx
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	testl	%ebx, %ebx
	je	L158
	movl	%ebx, (%esp)
LEHB18:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE18:
	movl	%esi, %edx
	movl	%edi, %ecx
	movl	%ebx, %eax
LEHB19:
	call	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, (%esp)
	leal	-40(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE19:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
L158:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB20:
	call	___cxa_throw
LEHE20:
L154:
	movl	%eax, %ebx
	jmp	L153
	.section	.gcc_except_table,"w"
LLSDA6195:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6195-LLSDACSB6195
LLSDACSB6195:
	.uleb128 LEHB18-LFB6195
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB6195
	.uleb128 LEHE19-LEHB19
	.uleb128 L154-LFB6195
	.uleb128 0
	.uleb128 LEHB20-LFB6195
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
LLSDACSE6195:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6195
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12.cold.6;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12.cold.6:
L153:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB21:
	call	__Unwind_Resume
LEHE21:
	.cfi_endproc
LFE6195:
	.section	.gcc_except_table,"w"
LLSDAC6195:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6195-LLSDACSBC6195
LLSDACSBC6195:
	.uleb128 LEHB21-LCOLDB7
	.uleb128 LEHE21-LEHB21
	.uleb128 0
	.uleb128 0
LLSDACSEC6195:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE7:
	.text
LHOTE7:
	.section	.text.unlikely,"x"
LCOLDB8:
	.text
LHOTB8:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB6196:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6196
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$44, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	movl	12(%ebp), %esi
	movl	16(%ebp), %edi
	testl	%ebx, %ebx
	je	L166
	movl	%ebx, (%esp)
LEHB22:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE22:
	movl	%esi, %edx
	movl	%edi, %ecx
	movl	%ebx, %eax
LEHB23:
	call	__ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movl	%eax, (%esp)
	leal	-40(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE23:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$12
L166:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC4, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB24:
	call	___cxa_throw
LEHE24:
L162:
	movl	%eax, %ebx
	jmp	L161
	.section	.gcc_except_table,"w"
LLSDA6196:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6196-LLSDACSB6196
LLSDACSB6196:
	.uleb128 LEHB22-LFB6196
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB23-LFB6196
	.uleb128 LEHE23-LEHB23
	.uleb128 L162-LFB6196
	.uleb128 0
	.uleb128 LEHB24-LFB6196
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
LLSDACSE6196:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6196
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12.cold.7;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12.cold.7:
L161:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB25:
	call	__Unwind_Resume
LEHE25:
	.cfi_endproc
LFE6196:
	.section	.gcc_except_table,"w"
LLSDAC6196:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6196-LLSDACSBC6196
LLSDACSBC6196:
	.uleb128 LEHB25-LCOLDB8
	.uleb128 LEHE25-LEHB25
	.uleb128 0
	.uleb128 0
LLSDACSEC6196:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE8:
	.text
LHOTE8:
	.section	.text.unlikely,"x"
LCOLDB9:
	.text
LHOTB9:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB6198:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6198
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
	movl	8(%ebp), %esi
	movl	12(%ebp), %edi
	testl	%esi, %esi
	je	L186
	testl	%edi, %edi
	je	L187
	movl	%esi, (%esp)
LEHB26:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE26:
	movzbl	4(%esi), %eax
	testb	$1, %al
	jne	L178
	movzbl	4(%edi), %edx
	movl	%edx, %ecx
	andl	$1, %ecx
	testb	$2, %al
	jne	L188
	testb	%cl, %cl
	jne	L178
	andl	$2, %edx
	je	L172
	movl	%esi, (%esp)
LEHB27:
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	.p2align 4,,10
L170:
	movl	%ebx, (%esp)
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.p2align 4,,10
L188:
	.cfi_restore_state
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	testb	%cl, %cl
	jne	L170
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ebx
	jmp	L170
	.p2align 4,,10
L178:
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, %ebx
	jmp	L170
	.p2align 4,,10
L172:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE27:
	movl	20(%edi), %eax
	addl	20(%esi), %eax
	leal	-40(%ebp), %ecx
	movl	%eax, (%esp)
LEHB28:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	%eax, %ebx
	movl	36(%eax), %eax
	subl	$4, %esp
	movl	%eax, 16(%esp)
	movl	16(%edi), %eax
	movl	%eax, 12(%esp)
	movl	36(%edi), %eax
	movl	%eax, 8(%esp)
	movl	16(%esi), %eax
	movl	%eax, 4(%esp)
	movl	36(%esi), %eax
	movl	%eax, (%esp)
	call	*__ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE28:
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L170
L186:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC4, 12(%eax)
L185:
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB29:
	call	___cxa_throw
LEHE29:
L187:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
	jmp	L185
L180:
	movl	%eax, %ebx
	jmp	L174
L179:
	movl	%eax, %ebx
	jmp	L175
	.section	.gcc_except_table,"w"
LLSDA6198:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6198-LLSDACSB6198
LLSDACSB6198:
	.uleb128 LEHB26-LFB6198
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB27-LFB6198
	.uleb128 LEHE27-LEHB27
	.uleb128 L179-LFB6198
	.uleb128 0
	.uleb128 LEHB28-LFB6198
	.uleb128 LEHE28-LEHB28
	.uleb128 L180-LFB6198
	.uleb128 0
	.uleb128 LEHB29-LFB6198
	.uleb128 LEHE29-LEHB29
	.uleb128 0
	.uleb128 0
LLSDACSE6198:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6198
	.def	__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8.cold.8;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8.cold.8:
L174:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L175:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB30:
	call	__Unwind_Resume
LEHE30:
	.cfi_endproc
LFE6198:
	.section	.gcc_except_table,"w"
LLSDAC6198:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6198-LLSDACSBC6198
LLSDACSBC6198:
	.uleb128 LEHB30-LCOLDB9
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSEC6198:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE9:
	.text
LHOTE9:
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
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
	.globl	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
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
.lcomm __ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE,4,4
.lcomm __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE,4,4
.lcomm __ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE,4,4
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
