	.file	"pmc_parse.c"
	.text
	.p2align 4,,15
	.def	_InitializeParserState;	.scl	3;	.type	32;	.endef
_InitializeParserState:
LFB5493:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	leal	10(%eax), %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%eax, %ebx
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	%ecx, 4(%eax)
	movl	__imp__lstrcpyW@8, %ebp
	movl	64(%esp), %esi
	movl	%edx, (%eax)
	movb	$0, 8(%eax)
	leal	144(%esi), %eax
	movl	%ecx, 28(%esp)
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%edi, (%esp)
	movl	__imp__lstrlenW@4, %edi
	call	*%edi
	.cfi_def_cfa_offset 60
	leal	20(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 16(%ebx)
	leal	156(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	leal	32(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 28(%ebx)
	leal	150(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	leal	44(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 40(%ebx)
	movl	28(%esp), %ecx
	andb	$1, %ch
	je	L2
	leal	4(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	movl	%eax, 52(%ebx)
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	10(%esi), %eax
L3:
	leal	56(%ebx), %esi
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%esi, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	cmpl	$160, 56(%ebx)
	movl	%eax, 64(%ebx)
	je	L8
	xorl	%eax, %eax
	movl	$0, 76(%ebx)
	movw	%ax, 68(%ebx)
L5:
	movl	68(%esp), %eax
	movl	%eax, 80(%ebx)
	movl	72(%esp), %eax
	movl	%eax, 84(%ebx)
	addl	$44, %esp
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
L2:
	.cfi_restore_state
	leal	52(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	movl	%eax, 52(%ebx)
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	58(%esi), %eax
	jmp	L3
	.p2align 4,,10
L8:
	movl	$32, 68(%ebx)
	movl	$1, 76(%ebx)
	jmp	L5
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.def	_MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADC_MUL:
LFB5507:
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
	subl	$20, %esp
	.cfi_def_cfa_offset 40
	movl	44(%esp), %ebp
	movl	48(%esp), %edi
	shrl	$5, %ebp
	movl	%ebp, (%esp)
	je	L18
	movl	40(%esp), %ebx
	movl	$1000000000, %esi
	.p2align 4,,10
L11:
	movl	(%ebx), %eax
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, (%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	4(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 4(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	8(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 8(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	12(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 12(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	16(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 16(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	20(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 20(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	24(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 24(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	28(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 28(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	32(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 32(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	36(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 36(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	40(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 40(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	44(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 44(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	48(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 48(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	52(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 52(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	56(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 56(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	60(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 60(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	64(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 64(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	68(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 68(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	72(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 72(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	76(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 76(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	80(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 80(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	84(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 84(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	88(%ebx), %eax
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 88(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	92(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 92(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	96(%ebx), %eax
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 96(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	100(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 100(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	104(%ebx), %eax
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 104(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	108(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 108(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	112(%ebx), %eax
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 112(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	116(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 116(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	120(%ebx), %eax
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 120(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	124(%ebx), %eax
	movl	%edx, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 124(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	subl	$-128, %ebx
	subl	$1, %ebp
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$32, _statistics_info+4
	testl	%ebp, %ebp
	jne	L11
	movl	(%esp), %ecx
	sall	$7, %ecx
	addl	40(%esp), %ecx
L10:
	testb	$16, 44(%esp)
	jne	L39
	testb	$8, 44(%esp)
	jne	L40
L13:
	testb	$4, 44(%esp)
	jne	L41
L14:
	testb	$2, 44(%esp)
	jne	L42
L15:
	testb	$1, 44(%esp)
	jne	L43
L16:
	testl	%edi, %edi
	je	L9
	movl	%edi, (%ecx)
	addl	$4, %ecx
L9:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ecx, %eax
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
L39:
	.cfi_restore_state
	movl	$1000000000, %esi
	movl	(%ecx), %eax
	movl	$0, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 12(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	16(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 16(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	20(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 20(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	24(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 24(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	28(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 28(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	32(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 32(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	36(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 36(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	40(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 40(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	44(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 44(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	48(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 48(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	52(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 52(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	56(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%ebp, %edi
	setc	%bl
	movl	%eax, 56(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	60(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 60(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	adcl	%edi, %edx
	addl	$64, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$16, _statistics_info+4
	testb	$8, 44(%esp)
	je	L13
L40:
	movl	$1000000000, %esi
	movl	(%ecx), %eax
	movl	$0, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 12(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	16(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 16(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	20(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 20(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	24(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%ebp, %edi
	setc	%bl
	movl	%eax, 24(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	28(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 28(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	adcl	%edi, %edx
	addl	$32, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$8, _statistics_info+4
	testb	$4, 44(%esp)
	je	L14
L41:
	movl	(%ecx), %eax
	movl	$1000000000, %ebx
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	xorl	%esi, %esi
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%esi, %edi
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 12(%ecx)
	addb	$-1, %bl
	adcl	%esi, %edx
	addl	$16, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$4, _statistics_info+4
	testb	$2, 44(%esp)
	je	L15
L42:
	movl	(%ecx), %eax
	movl	$1000000000, %ebx
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%eax, %esi
	setc	%al
	movl	%esi, (%ecx)
	xorl	%esi, %esi
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 4(%ecx)
	addb	$-1, %bl
	adcl	%esi, %edx
	addl	$8, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$2, _statistics_info+4
	testb	$1, 44(%esp)
	je	L16
L43:
	movl	(%ecx), %eax
	movl	$1000000000, %edx
/APP
 # 297 "../pmc_inline_func.h" 1
	mull %edx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	addb	$-1, %bl
	adcl	$0, %edx
	addl	$4, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$1, _statistics_info+4
	jmp	L16
	.p2align 4,,10
L18:
	movl	40(%esp), %ecx
	jmp	L10
	.cfi_endproc
LFE5507:
	.p2align 4,,15
	.def	_MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADCX_MULX:
LFB5508:
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
	subl	$24, %esp
	.cfi_def_cfa_offset 44
	movl	48(%esp), %eax
	movl	52(%esp), %edi
	shrl	$5, %eax
	movl	%eax, 4(%esp)
	je	L53
	movl	44(%esp), %ebx
	movl	%eax, (%esp)
	movl	$1000000000, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L46:
	movl	(%ebx), %edx
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	movl	%edi, (%ebx)
	addb	$-1, %dl
	movl	4(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 4(%ebx)
	addb	$-1, %dl
	movl	8(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 8(%ebx)
	addb	$-1, %dl
	movl	12(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 12(%ebx)
	addb	$-1, %dl
	movl	16(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 16(%ebx)
	addb	$-1, %dl
	movl	20(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 20(%ebx)
	addb	$-1, %dl
	movl	24(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 24(%ebx)
	addb	$-1, %dl
	movl	28(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 28(%ebx)
	addb	$-1, %dl
	movl	32(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 32(%ebx)
	addb	$-1, %dl
	movl	36(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 36(%ebx)
	addb	$-1, %dl
	movl	40(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 40(%ebx)
	addb	$-1, %dl
	movl	44(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 44(%ebx)
	addb	$-1, %dl
	movl	48(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 48(%ebx)
	addb	$-1, %dl
	movl	52(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 52(%ebx)
	addb	$-1, %dl
	movl	56(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 56(%ebx)
	addb	$-1, %dl
	movl	60(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 60(%ebx)
	addb	$-1, %dl
	movl	64(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 64(%ebx)
	addb	$-1, %dl
	movl	68(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 68(%ebx)
	addb	$-1, %dl
	movl	72(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 72(%ebx)
	addb	$-1, %dl
	movl	76(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 76(%ebx)
	addb	$-1, %dl
	movl	80(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 80(%ebx)
	addb	$-1, %dl
	movl	84(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 84(%ebx)
	addb	$-1, %dl
	movl	88(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 88(%ebx)
	addb	$-1, %dl
	movl	92(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 92(%ebx)
	addb	$-1, %dl
	movl	96(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 96(%ebx)
	addb	$-1, %dl
	movl	100(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 100(%ebx)
	addb	$-1, %dl
	movl	104(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 104(%ebx)
	addb	$-1, %dl
	movl	108(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 108(%ebx)
	addb	$-1, %dl
	movl	112(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 112(%ebx)
	addb	$-1, %dl
	movl	116(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 116(%ebx)
	addb	$-1, %dl
	movl	120(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 120(%ebx)
	addb	$-1, %dl
	movl	124(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 124(%ebx)
	addb	$-1, %dl
	adcl	%eax, %edi
	subl	$-128, %ebx
	movl	%edi, 20(%esp)
	subl	$1, (%esp)
	movl	(%esp), %esi
	lock addl	$32, _statistics_info+4
	testl	%esi, %esi
	jne	L46
	movl	4(%esp), %eax
	sall	$7, %eax
	addl	44(%esp), %eax
L45:
	testb	$16, 48(%esp)
	jne	L74
	testb	$8, 48(%esp)
	jne	L75
L48:
	testb	$4, 48(%esp)
	jne	L76
L49:
	testb	$2, 48(%esp)
	jne	L77
L50:
	testb	$1, 48(%esp)
	jne	L78
L51:
	testl	%edi, %edi
	je	L44
	movl	%edi, (%eax)
	addl	$4, %eax
L44:
	addl	$24, %esp
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
L74:
	.cfi_restore_state
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	movl	16(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 16(%eax)
	addb	$-1, %dl
	movl	20(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 20(%eax)
	addb	$-1, %dl
	movl	24(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 24(%eax)
	addb	$-1, %dl
	movl	28(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 28(%eax)
	addb	$-1, %dl
	movl	32(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 32(%eax)
	addb	$-1, %dl
	movl	36(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 36(%eax)
	addb	$-1, %dl
	movl	40(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 40(%eax)
	addb	$-1, %dl
	movl	44(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 44(%eax)
	addb	$-1, %dl
	movl	48(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 48(%eax)
	addb	$-1, %dl
	movl	52(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 52(%eax)
	addb	$-1, %dl
	movl	56(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 56(%eax)
	addb	$-1, %dl
	movl	60(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 60(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$64, %eax
	movl	%edi, 20(%esp)
	lock addl	$16, _statistics_info+4
	testb	$8, 48(%esp)
	je	L48
L75:
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	movl	16(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 16(%eax)
	addb	$-1, %dl
	movl	20(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 20(%eax)
	addb	$-1, %dl
	movl	24(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 24(%eax)
	addb	$-1, %dl
	movl	28(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 28(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$32, %eax
	movl	%edi, 20(%esp)
	lock addl	$8, _statistics_info+4
	testb	$4, 48(%esp)
	je	L49
L76:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$16, %eax
	movl	%edi, 20(%esp)
	lock addl	$4, _statistics_info+4
	testb	$2, 48(%esp)
	je	L50
L77:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	xorl	%ebx, %ebx
	movl	%edi, (%eax)
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%esi, %ecx
	setc	%dl
	movl	%ecx, 4(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$8, %eax
	movl	%edi, 20(%esp)
	lock addl	$2, _statistics_info+4
	testb	$1, 48(%esp)
	je	L51
L78:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 341 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %esi
 # 0 "" 2
/NO_APP
	addl	%ecx, %edi
	setc	%dl
	movl	%edi, (%eax)
	movl	%esi, %edi
	addb	$-1, %dl
	adcl	$0, %edi
	addl	$4, %eax
	movl	%edi, 20(%esp)
	lock addl	$1, _statistics_info+4
	jmp	L51
	.p2align 4,,10
L53:
	movl	44(%esp), %eax
	jmp	L45
	.cfi_endproc
LFE5508:
	.p2align 4,,15
	.def	_ParseHexDigit;	.scl	3;	.type	32;	.endef
_ParseHexDigit:
LFB5497:
	.cfi_startproc
	leal	-48(%eax), %ecx
	movzwl	%ax, %edx
	cmpw	$9, %cx
	jbe	L84
	leal	-97(%eax), %ecx
	cmpw	$5, %cx
	jbe	L85
	subl	$65, %eax
	subl	$55, %edx
	cmpw	$6, %ax
	movl	$-1, %eax
	cmovb	%edx, %eax
	ret
	.p2align 4,,10
L85:
	leal	-87(%edx), %eax
	ret
	.p2align 4,,10
L84:
	leal	-48(%edx), %eax
	ret
	.cfi_endproc
LFE5497:
	.p2align 4,,15
	.def	_ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsIntegerPartNumberSequence:
LFB5498:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%eax, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$4, %esp
	.cfi_def_cfa_offset 24
	movl	4(%eax), %esi
	movl	(%eax), %ebx
	movl	%esi, %ebp
	andl	$64, %esi
	movl	%esi, (%esp)
	andl	$512, %ebp
	.p2align 4,,10
L87:
	movzwl	(%ebx), %esi
	leal	-48(%esi), %eax
	cmpw	$9, %ax
	jbe	L113
	testl	%ebp, %ebp
	je	L90
L115:
	movzwl	%si, %eax
	call	_ParseHexDigit
	testl	%eax, %eax
	js	L90
L113:
	movl	80(%edi), %eax
	addl	$2, %ebx
	movw	%si, (%eax)
	movzwl	(%ebx), %esi
	addl	$2, %eax
	movl	%eax, 80(%edi)
	leal	-48(%esi), %eax
	movl	%ebx, (%edi)
	cmpw	$9, %ax
	jbe	L113
	testl	%ebp, %ebp
	jne	L115
L90:
	movl	(%esp), %eax
	testl	%eax, %eax
	jne	L116
L86:
	addl	$4, %esp
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
L116:
	.cfi_restore_state
	movzwl	56(%edi), %eax
	testw	%ax, %ax
	je	L92
	cmpw	%ax, %si
	jne	L93
	movl	$2, %eax
	jmp	L94
	.p2align 4,,10
L95:
	addl	$2, %eax
	cmpw	%cx, -2(%ebx,%eax)
	jne	L93
L94:
	movzwl	56(%edi,%eax), %ecx
	testw	%cx, %cx
	jne	L95
L92:
	movl	64(%edi), %eax
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, (%edi)
	jmp	L87
	.p2align 4,,10
L93:
	movl	76(%edi), %ecx
	testl	%ecx, %ecx
	jle	L86
	movzwl	68(%edi), %eax
	testw	%ax, %ax
	je	L96
	cmpw	%ax, %si
	jne	L86
	movl	$2, %eax
	jmp	L97
	.p2align 4,,10
L98:
	addl	$2, %eax
	cmpw	%dx, -2(%ebx,%eax)
	jne	L86
L97:
	movzwl	68(%edi,%eax), %edx
	testw	%dx, %dx
	jne	L98
L96:
	leal	(%ebx,%ecx,2), %ebx
	movl	%ebx, (%edi)
	jmp	L87
	.cfi_endproc
LFE5498:
	.p2align 4,,15
	.def	_ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsFractionPartNumberSequence:
LFB5499:
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
	movl	%eax, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	4(%eax), %edi
	andl	$512, %edi
	jmp	L118
	.p2align 4,,10
L127:
	movzwl	%bp, %eax
	call	_ParseHexDigit
	testl	%eax, %eax
	js	L117
L126:
	movl	84(%esi), %eax
	addl	$2, %ebx
	movw	%bp, (%eax)
	addl	$2, %eax
	movl	%eax, 84(%esi)
	movl	%ebx, (%esi)
L118:
	movl	(%esi), %ebx
	movzwl	(%ebx), %ebp
	leal	-48(%ebp), %eax
	cmpw	$9, %ax
	jbe	L126
	testl	%edi, %edi
	jne	L127
L117:
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
LFE5499:
	.p2align 4,,15
	.def	_PMC_TryParse_Imp;	.scl	3;	.type	32;	.endef
_PMC_TryParse_Imp:
LFB5515:
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
	movl	%eax, %esi
	movl	%edx, %eax
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%edx, %ebx
	subl	$188, %esp
	.cfi_def_cfa_offset 208
	andl	$512, %eax
	movl	%ecx, 24(%esp)
	movl	%eax, 32(%esp)
	je	L129
	testl	$-516, %edx
	jne	L444
	movl	%esi, (%esp)
	movl	__imp__lstrlenW@4, %ebp
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	addl	$1, %eax
	leal	80(%esp), %edx
	sall	$4, %eax
	movl	%edx, 8(%esp)
	leal	84(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %edi
	testl	%eax, %eax
	je	L160
	movl	24(%esp), %ecx
	movl	%edi, 4(%esp)
	leal	88(%esp), %eax
	movl	%esi, %edx
	movl	$0, 8(%esp)
	movl	%ecx, (%esp)
	movl	%ebx, %ecx
	movl	%eax, 20(%esp)
	call	_InitializeParserState
	testb	$1, %bl
	je	L132
	movl	88(%esp), %eax
	movzwl	(%eax), %ecx
	subl	$9, %ecx
	cmpw	$23, %cx
	ja	L132
	movl	$1, %edx
	addl	$2, %eax
	sall	%cl, %edx
	movl	%edx, %ecx
	movl	$1, %edx
	andl	$8388639, %ecx
	je	L132
	movl	%ebx, 24(%esp)
	jmp	L134
	.p2align 4,,10
L135:
	movl	%edx, %ebx
	addl	$2, %eax
	sall	%cl, %ebx
	movl	%ebx, %ecx
	andl	$8388639, %ecx
	je	L825
L134:
	movzwl	(%eax), %ecx
	movl	%eax, %esi
	subl	$9, %ecx
	cmpw	$23, %cx
	jbe	L135
	movl	%eax, 88(%esp)
	movl	24(%esp), %ebx
L132:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	andl	$2, %ebx
	movzwl	(%eax), %edx
	jne	L136
L137:
	movl	80(%esp), %eax
	testw	%dx, %dx
	jne	L439
	movl	168(%esp), %edx
	xorl	%ebx, %ebx
	movw	%bx, (%edx)
	testb	$32, 92(%esp)
	je	L817
	movl	172(%esp), %edx
	xorl	%ecx, %ecx
	movw	%cx, (%edx)
L817:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L128
	movzwl	(%edi), %eax
	testw	%ax, %ax
	je	L144
	call	_ParseHexDigit
	movl	208(%esp), %ecx
	cmpl	$7, %eax
	setle	%al
	leal	-1(%eax,%eax), %eax
	movb	%al, (%ecx)
	movl	%edi, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	sall	$2, %eax
	movl	%eax, 28(%esp)
	movl	20(%esp), %ecx
	movl	%eax, 4(%esp)
	movl	212(%esp), %eax
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L826
	movl	212(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %ebx
	movl	%edi, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	movl	%eax, %ecx
	movl	%eax, 20(%esp)
	leal	7(%eax), %eax
	shrl	$3, %eax
	andl	$7, %ecx
	leal	-4(%ebx,%eax,4), %ebp
	movl	%ecx, 24(%esp)
	movl	%edi, %ebx
	je	L149
	movzwl	(%edi), %eax
	leal	-4(%ebp), %ebx
	leal	2(%edi), %esi
	movl	%ebx, 32(%esp)
	call	_ParseHexDigit
	movl	%eax, %ebx
	movl	24(%esp), %eax
	subl	$1, %eax
	je	L150
	movl	%edi, 36(%esp)
	movl	%esi, %edi
	movl	%eax, %esi
	.p2align 4,,10
L151:
	movzwl	(%edi), %eax
	sall	$4, %ebx
	addl	$2, %edi
	call	_ParseHexDigit
	addl	%eax, %ebx
	subl	$1, %esi
	jne	L151
	movl	36(%esp), %edi
L150:
	movl	24(%esp), %eax
	subl	%eax, 20(%esp)
	movl	%ebx, 0(%ebp)
	movl	32(%esp), %ebp
	leal	(%edi,%eax,2), %ebx
L149:
	movl	20(%esp), %esi
	testl	%esi, %esi
	je	L154
	movl	%edi, 24(%esp)
	movl	%ebp, %edi
	movl	20(%esp), %ebp
	.p2align 4,,10
L152:
	movzwl	(%ebx), %eax
	subl	$4, %edi
	addl	$16, %ebx
	call	_ParseHexDigit
	sall	$4, %eax
	movl	%eax, %esi
	movzwl	-14(%ebx), %eax
	call	_ParseHexDigit
	addl	%eax, %esi
	movzwl	-12(%ebx), %eax
	sall	$4, %esi
	call	_ParseHexDigit
	addl	%eax, %esi
	movzwl	-10(%ebx), %eax
	sall	$4, %esi
	call	_ParseHexDigit
	addl	%eax, %esi
	movzwl	-8(%ebx), %eax
	sall	$4, %esi
	call	_ParseHexDigit
	addl	%eax, %esi
	movzwl	-6(%ebx), %eax
	sall	$4, %esi
	call	_ParseHexDigit
	addl	%eax, %esi
	movzwl	-4(%ebx), %eax
	sall	$4, %esi
	call	_ParseHexDigit
	addl	%eax, %esi
	movzwl	-2(%ebx), %eax
	sall	$4, %esi
	call	_ParseHexDigit
	addl	%eax, %esi
	movl	%esi, 4(%edi)
	subl	$8, %ebp
	jne	L152
	movl	24(%esp), %edi
L154:
	movl	88(%esp), %eax
	movl	%eax, 4(%esp)
	movl	212(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L128
	movl	84(%esp), %edx
	movl	%edi, (%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	208(%esp), %eax
	movl	212(%esp), %edi
	cmpb	$0, (%eax)
	movl	(%edi), %edx
	movl	20(%esp), %eax
	js	L827
L157:
	movl	%edx, (%esp)
	movl	%eax, 20(%esp)
	call	_CommitNumber
	movl	212(%esp), %eax
	movl	(%eax), %edx
	movl	20(%esp), %eax
	testb	$1, (%edx)
	jne	L828
L128:
	addl	$188, %esp
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
L136:
	.cfi_restore_state
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L137
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L138
	addl	$2, %eax
	movl	$1, %ebx
	jmp	L139
	.p2align 4,,10
L140:
	movl	%ebx, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L138
L139:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L140
	movl	%eax, 88(%esp)
	jmp	L137
	.p2align 4,,10
L129:
	movl	%esi, (%esp)
	movl	__imp__lstrlenW@4, %ebp
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	leal	1(%eax), %edi
	leal	56(%esp), %eax
	sall	$4, %edi
	movl	%eax, 8(%esp)
	leal	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_AllocateBlock
	movl	%eax, 28(%esp)
	testl	%eax, %eax
	je	L160
	leal	64(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	leal	68(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 36(%esp)
	testl	%eax, %eax
	je	L822
	movl	36(%esp), %edi
	leal	88(%esp), %eax
	movl	%esi, %edx
	movl	%ebx, %ecx
	movl	%eax, 20(%esp)
	movl	%edi, 8(%esp)
	movl	28(%esp), %edi
	movl	%edi, 4(%esp)
	movl	24(%esp), %edi
	movl	%edi, (%esp)
	call	_InitializeParserState
	movl	%ebx, %eax
	movl	88(%esp), %edx
	andl	$1, %eax
	movl	%eax, 40(%esp)
	je	L163
	movzwl	(%edx), %eax
	leal	-9(%eax), %ecx
	cmpw	$23, %cx
	ja	L163
	movl	$1, %eax
	movl	$1, %esi
	sall	%cl, %eax
	movl	%eax, %ecx
	leal	2(%edx), %eax
	andl	$8388639, %ecx
	jne	L165
	jmp	L163
	.p2align 4,,10
L166:
	movl	%esi, %edi
	leal	2(%edx), %eax
	sall	%cl, %edi
	movl	%edi, %ecx
	andl	$8388639, %ecx
	je	L818
L165:
	movl	%eax, %edx
	movzwl	(%eax), %eax
	leal	-9(%eax), %ecx
	cmpw	$23, %cx
	jbe	L166
L818:
	movl	%edx, 88(%esp)
L163:
	movl	%ebx, %eax
	andl	$256, %eax
	movl	%eax, 24(%esp)
	je	L167
	movzwl	98(%esp), %eax
	testw	%ax, %ax
	je	L168
	cmpw	%ax, (%edx)
	jne	L167
	xorl	%eax, %eax
	leal	100(%esp), %ecx
	jmp	L169
	.p2align 4,,10
L170:
	addl	$2, %eax
	cmpw	%si, (%edx,%eax)
	jne	L167
L169:
	movzwl	(%ecx,%eax), %esi
	testw	%si, %si
	jne	L170
L168:
	movl	104(%esp), %eax
	movl	40(%esp), %edi
	leal	(%edx,%eax,2), %eax
	movl	%eax, 88(%esp)
	testl	%edi, %edi
	je	L171
	cmpw	$32, (%eax)
	jne	L171
	addl	$2, %eax
	movl	%eax, 88(%esp)
	.p2align 4,,10
L171:
	testb	$4, %bl
	jne	L829
	movzwl	(%eax), %esi
L182:
	subl	$48, %esi
	cmpw	$9, %si
	jbe	L830
L397:
	testb	$32, %bl
	je	L188
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L189
	cmpw	(%eax), %dx
	jne	L188
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L190
	.p2align 4,,10
L191:
	addl	$2, %edx
	cmpw	%si, (%eax,%edx)
	jne	L188
L190:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L191
L189:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movl	20(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	88(%esp), %eax
	.p2align 4,,10
L188:
	movl	%ebx, %edi
	andl	$2, %edi
	andl	$8, %ebx
	je	L177
	movzwl	108(%esp), %edx
	testw	%dx, %dx
	je	L343
	movzwl	(%eax), %esi
	cmpw	%si, %dx
	jne	L193
	xorl	%edx, %edx
	leal	110(%esp), %ecx
	jmp	L194
	.p2align 4,,10
L195:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L193
L194:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L195
L343:
	movl	116(%esp), %edx
	movb	$1, 96(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	.p2align 4,,10
L177:
	movzwl	(%eax), %edx
	testl	%edi, %edi
	jne	L441
L355:
	testw	%dx, %dx
	jne	L440
	movl	168(%esp), %eax
	xorl	%edx, %edx
	movw	%dx, (%eax)
	testb	$32, 92(%esp)
	je	L358
	movl	172(%esp), %eax
	xorl	%edi, %edi
	movw	%di, (%eax)
L358:
	movzbl	96(%esp), %eax
	movl	208(%esp), %edi
	movl	$1, 32(%esp)
	sarb	$7, %al
	orl	$1, %eax
	movb	%al, (%edi)
L440:
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L128
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L128
	movl	32(%esp), %esi
	testl	%esi, %esi
	je	L363
	movl	28(%esp), %eax
	movzwl	(%eax), %eax
	testw	%ax, %ax
	jne	L362
	movl	36(%esp), %eax
	cmpw	$0, (%eax)
	je	L363
L366:
	movl	36(%esp), %edi
	movl	%edi, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	leal	(%edi,%eax,2), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	cmpl	%eax, %edi
	jnb	L365
	cmpw	$48, -2(%eax)
	jne	L365
	movl	36(%esp), %edx
	jmp	L369
	.p2align 4,,10
L831:
	cmpw	$48, -2(%eax)
	jne	L365
L369:
	subl	$2, %eax
	cmpl	%eax, %edx
	jb	L831
L365:
	movl	36(%esp), %edi
	xorl	%ebx, %ebx
	movw	%bx, (%eax)
	movl	68(%esp), %eax
	cmpw	$0, (%edi)
	jne	L832
	movl	28(%esp), %edi
	cmpw	$0, (%edi)
	jne	L371
	movl	208(%esp), %ecx
	movb	$0, (%ecx)
	movl	$48, (%edi)
L371:
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	$954437177, %ebx
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	leal	72(%esp), %edx
	movl	%edx, 8(%esp)
	leal	76(%esp), %edx
	movl	%edx, 4(%esp)
	leal	8(%eax), %edx
	movl	%edx, %eax
	mull	%ebx
	shrl	%edx
	sall	$5, %edx
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, 24(%esp)
	testl	%eax, %eax
	je	L822
	movl	28(%esp), %edi
	movl	%edi, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 204
	subl	$4, %esp
	.cfi_def_cfa_offset 208
	movl	%eax, %ecx
	movl	%eax, 32(%esp)
	mull	%ebx
	shrl	%edx
	leal	(%edx,%edx,8), %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	movl	24(%esp), %eax
	je	L458
	addl	$4, %eax
	movl	%edi, %esi
	xorl	%ecx, %ecx
	movl	$-1, %ebp
	movl	%eax, 36(%esp)
	leal	(%edi,%edx,2), %eax
	.p2align 4,,10
L375:
	addl	$2, %esi
	leal	(%ecx,%ecx,4), %ebx
	movzwl	-2(%esi), %ecx
	movl	%ecx, %edi
	subl	$48, %ecx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%ebp, %ecx
	leal	(%ecx,%ebx,2), %ecx
	cmpl	%eax, %esi
	jne	L375
	movl	24(%esp), %edi
	subl	%edx, 32(%esp)
	movl	%ecx, (%edi)
L373:
	movl	32(%esp), %edi
	testl	%edi, %edi
	je	L376
	movl	%edi, %ebp
	movl	36(%esp), %edi
	movl	$-1, %ecx
	.p2align 4,,10
L386:
	movzwl	(%eax), %ebx
	addl	$4, %edi
	movl	%ebx, %edx
	subl	$48, %edx
	cmpw	$9, %dx
	ja	L460
	leal	-240(%ebx,%ebx,4), %edx
	leal	(%edx,%edx), %ebx
L377:
	movzwl	2(%eax), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%ecx, %edx
	addl	%ebx, %edx
	leal	(%edx,%edx,4), %ebx
	movzwl	4(%eax), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%ecx, %edx
	leal	(%edx,%ebx,2), %edx
	leal	(%edx,%edx,4), %ebx
	movzwl	6(%eax), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%ecx, %edx
	leal	(%edx,%ebx,2), %edx
	leal	(%edx,%edx,4), %ebx
	movzwl	8(%eax), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%ecx, %edx
	leal	(%edx,%ebx,2), %edx
	leal	(%edx,%edx,4), %ebx
	movzwl	10(%eax), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%ecx, %edx
	leal	(%edx,%ebx,2), %edx
	leal	(%edx,%edx,4), %ebx
	movzwl	12(%eax), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%ecx, %edx
	leal	(%edx,%ebx,2), %edx
	leal	(%edx,%edx,4), %ebx
	movzwl	14(%eax), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%ecx, %edx
	leal	(%edx,%ebx,2), %edx
	leal	(%edx,%edx,4), %ebx
	movzwl	16(%eax), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%ecx, %edx
	addl	$18, %eax
	leal	(%edx,%ebx,2), %edx
	movl	%edx, -4(%edi)
	subl	$9, %ebp
	jne	L386
	imull	$-477218588, 32(%esp), %eax
	addl	%eax, 36(%esp)
L376:
	movl	72(%esp), %eax
	movl	24(%esp), %edi
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L128
	movl	60(%esp), %eax
	movl	36(%esp), %esi
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	subl	%edi, %esi
	sarl	$2, %esi
	movl	%eax, (%esp)
	movl	%esi, %ebx
	sall	$5, %ebx
	call	_DeallocateBlock
	leal	80(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	212(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L833
	movl	212(%esp), %eax
	addl	$32, %ebx
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%ebx, (%esp)
	movl	%eax, 28(%esp)
	leal	84(%esp), %eax
	movl	%eax, 8(%esp)
	movl	20(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L388
	movl	24(%esp), %edi
	movl	$1, %ebx
	movl	(%edi), %eax
	addl	$4, %edi
	movl	%eax, 0(%ebp)
	subl	$1, %esi
	je	L389
	.p2align 4,,10
L390:
	movl	(%edi), %eax
	movl	%ebx, 4(%esp)
	addl	$4, %edi
	movl	%ebp, (%esp)
	movl	%eax, 8(%esp)
	call	*_fp_MultiplyAndAdd
	subl	%ebp, %eax
	movl	%eax, %ebx
	sarl	$2, %ebx
	subl	$1, %esi
	jne	L390
L389:
	movl	84(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L834
L393:
	movl	%eax, 20(%esp)
	movl	212(%esp), %eax
	movl	(%eax), %edx
	movl	%edx, (%esp)
	call	_DeallocateNumber
L823:
	movl	24(%esp), %eax
	movl	76(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	20(%esp), %eax
	jmp	L128
	.p2align 4,,10
L167:
	testb	$16, %bl
	je	L198
	cmpw	$40, (%edx)
	je	L835
L198:
	testb	$4, %bl
	je	L220
	movzwl	108(%esp), %eax
	testw	%ax, %ax
	je	L221
	movzwl	(%edx), %esi
	cmpw	%ax, %si
	jne	L222
	xorl	%eax, %eax
	leal	110(%esp), %ecx
	jmp	L223
	.p2align 4,,10
L224:
	addl	$2, %eax
	cmpw	%di, (%edx,%eax)
	jne	L222
L223:
	movzwl	(%ecx,%eax), %edi
	testw	%di, %di
	jne	L224
L221:
	movl	116(%esp), %eax
	movb	$1, 96(%esp)
	leal	(%edx,%eax,2), %eax
	movl	24(%esp), %edx
	movl	%eax, 88(%esp)
	testl	%edx, %edx
	jne	L436
	movzwl	(%eax), %edi
L225:
	subl	$48, %edi
	cmpw	$9, %di
	jbe	L836
L411:
	testb	$32, %bl
	je	L232
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L233
	cmpw	%dx, (%eax)
	jne	L232
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L234
	.p2align 4,,10
L235:
	addl	$2, %edx
	cmpw	%si, (%eax,%edx)
	jne	L232
L234:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L235
L233:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movl	20(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	88(%esp), %eax
	.p2align 4,,10
L232:
	movl	%ebx, %edi
	andl	$2, %edi
	je	L236
	movzwl	(%eax), %edx
	cmpw	$32, %dx
	je	L837
	movl	24(%esp), %ecx
	testl	%ecx, %ecx
	je	L441
L443:
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L312
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L244
	.p2align 4,,10
L245:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L244:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L245
L312:
	movl	104(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	jmp	L177
	.p2align 4,,10
L138:
	movl	80(%esp), %eax
L439:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L128
L144:
	movl	84(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	addl	$188, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	$1, %eax
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
L220:
	.cfi_restore_state
	movzwl	(%edx), %esi
L246:
	movl	%ebx, %edi
	leal	-48(%esi), %eax
	andl	$32, %edi
	cmpw	$9, %ax
	jbe	L838
	testl	%edi, %edi
	je	L440
	movzwl	132(%esp), %eax
	testw	%ax, %ax
	je	L313
	cmpw	%si, %ax
	jne	L440
	xorl	%eax, %eax
	leal	134(%esp), %ecx
	jmp	L314
	.p2align 4,,10
L315:
	addl	$2, %eax
	cmpw	%si, (%edx,%eax)
	jne	L440
L314:
	movzwl	(%ecx,%eax), %esi
	testw	%si, %si
	jne	L315
L313:
	movl	140(%esp), %eax
	movl	%ebx, %edi
	leal	(%edx,%eax,2), %eax
	movl	%eax, 88(%esp)
	movl	20(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	88(%esp), %eax
	andl	$2, %edi
	je	L316
	cmpw	$32, (%eax)
	je	L839
L316:
	movl	24(%esp), %ecx
	testl	%ecx, %ecx
	je	L335
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L336
	cmpw	%dx, (%eax)
	jne	L335
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L337
	.p2align 4,,10
L338:
	addl	$2, %edx
	cmpw	%si, (%eax,%edx)
	jne	L335
L337:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L338
L336:
	movl	104(%esp), %edx
	andl	$8, %ebx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	je	L177
	movzwl	108(%esp), %edx
	testw	%dx, %dx
	je	L343
	movzwl	(%eax), %esi
	cmpw	%dx, %si
	jne	L429
	xorl	%edx, %edx
	leal	110(%esp), %ecx
	jmp	L339
	.p2align 4,,10
L342:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L429
L339:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L342
	jmp	L343
	.p2align 4,,10
L826:
	movl	84(%esp), %edx
	movl	%edi, (%esp)
	movl	%eax, 20(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	20(%esp), %eax
	jmp	L128
	.p2align 4,,10
L825:
	movl	24(%esp), %ebx
	movl	%esi, 88(%esp)
	jmp	L132
	.p2align 4,,10
L222:
	movzwl	120(%esp), %eax
	testw	%ax, %ax
	je	L248
	cmpw	%si, %ax
	jne	L246
	xorl	%eax, %eax
	leal	122(%esp), %ecx
	jmp	L435
	.p2align 4,,10
L247:
	addl	$2, %eax
	cmpw	%di, (%edx,%eax)
	jne	L246
L435:
	movzwl	(%ecx,%eax), %edi
	testw	%di, %di
	jne	L247
L248:
	movl	116(%esp), %eax
	movl	24(%esp), %ecx
	movb	$-1, 96(%esp)
	leal	(%edx,%eax,2), %eax
	movl	%eax, 88(%esp)
	testl	%ecx, %ecx
	jne	L433
	movzwl	(%eax), %edi
L249:
	subl	$48, %edi
	cmpw	$9, %di
	jbe	L840
L416:
	testb	$32, %bl
	je	L256
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L257
	cmpw	%dx, (%eax)
	jne	L256
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L258
	.p2align 4,,10
L259:
	addl	$2, %edx
	cmpw	%si, (%eax,%edx)
	jne	L256
L258:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L259
L257:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movl	20(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	88(%esp), %eax
	.p2align 4,,10
L256:
	movl	%ebx, %edi
	andl	$2, %edi
	je	L260
	movzwl	(%eax), %edx
	cmpw	$32, %dx
	je	L841
	movl	24(%esp), %esi
	testl	%esi, %esi
	je	L441
L442:
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L312
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L267
	.p2align 4,,10
L268:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L267:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L268
	jmp	L312
	.p2align 4,,10
L362:
	cmpw	$48, %ax
	jne	L366
	movl	28(%esp), %eax
	.p2align 4,,10
L367:
	addl	$2, %eax
	movzwl	(%eax), %edx
	cmpw	$48, %dx
	je	L367
	movl	28(%esp), %ebx
	movw	%dx, (%ebx)
	testw	%dx, %dx
	je	L366
	movl	$2, %edx
	.p2align 4,,10
L368:
	movzwl	(%eax,%edx), %ecx
	movw	%cx, (%ebx,%edx)
	addl	$2, %edx
	testw	%cx, %cx
	jne	L368
	jmp	L366
	.p2align 4,,10
L835:
	movl	24(%esp), %ecx
	leal	2(%edx), %eax
	movb	$-1, 96(%esp)
	movl	%eax, 88(%esp)
	testl	%ecx, %ecx
	je	L199
	movzwl	98(%esp), %ecx
	testw	%cx, %cx
	je	L200
	movzwl	2(%edx), %edi
	movw	%di, 46(%esp)
	cmpw	%cx, %di
	jne	L201
	xorl	%esi, %esi
	leal	100(%esp), %ecx
	jmp	L202
	.p2align 4,,10
L203:
	addl	$2, %esi
	cmpw	%di, 2(%edx,%esi)
	jne	L201
L202:
	movzwl	(%ecx,%esi), %edi
	testw	%di, %di
	jne	L203
L200:
	movl	104(%esp), %edx
	movl	40(%esp), %ecx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	testl	%ecx, %ecx
	je	L204
	cmpw	$32, %dx
	jne	L204
	leal	2(%eax), %ecx
	movzwl	2(%eax), %edx
	movl	%ecx, 88(%esp)
	movl	%ecx, %eax
	.p2align 4,,10
L204:
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L842
L404:
	testb	$32, %bl
	je	L819
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L206
	movzwl	(%eax), %esi
	cmpw	%dx, %si
	jne	L207
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L208
	.p2align 4,,10
L209:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L207
L208:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L209
L206:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movl	20(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	88(%esp), %eax
L819:
	movzwl	(%eax), %esi
	.p2align 4,,10
L207:
	cmpw	$41, %si
	jne	L440
	addl	$2, %eax
	movl	%ebx, %edi
	movl	%eax, 88(%esp)
	andl	$2, %edi
	jmp	L177
	.p2align 4,,10
L829:
	movzwl	108(%esp), %edx
	testw	%dx, %dx
	je	L173
	movzwl	(%eax), %esi
	cmpw	%dx, %si
	jne	L174
	xorl	%edx, %edx
	leal	110(%esp), %ecx
	jmp	L175
	.p2align 4,,10
L176:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L174
L175:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L176
L173:
	movl	116(%esp), %edx
	movb	$1, 96(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L401
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
L401:
	movl	%ebx, %edi
	movl	88(%esp), %eax
	andl	$2, %edi
	andl	$32, %ebx
	je	L177
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L253
	cmpw	(%eax), %dx
	jne	L177
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L179
	.p2align 4,,10
L181:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L179:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L181
L253:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movl	20(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	88(%esp), %eax
	jmp	L177
	.p2align 4,,10
L827:
	movl	28(%esp), %ecx
	movl	36(%edx), %ebx
	movl	32(%edx), %esi
	andl	$31, %ecx
	je	L156
	movl	$-1, %edi
	sall	%cl, %edi
	orl	%edi, -4(%ebx,%esi,4)
	movl	32(%edx), %esi
L156:
	testl	%esi, %esi
	je	L157
	movl	$1, %edi
	xorl	%ecx, %ecx
	movl	%edi, %edx
	movl	%ebx, %edi
	movl	%edx, %ebx
	.p2align 4,,10
L158:
	movl	(%edi), %edx
	addb	$-1, %bl
	notl	%edx
	adcl	%ecx, %edx
	setc	%bl
	movl	%edx, (%edi)
	addl	$4, %edi
	subl	$1, %esi
	jne	L158
	movl	212(%esp), %edi
	movl	(%edi), %edx
	jmp	L157
	.p2align 4,,10
L436:
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L227
	movzwl	(%eax), %edi
	cmpw	%dx, %di
	jne	L225
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L437
	.p2align 4,,10
L226:
	addl	$2, %edx
	cmpw	%si, (%eax,%edx)
	jne	L225
L437:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L226
L227:
	movl	104(%esp), %edx
	movl	40(%esp), %edi
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	testl	%edi, %edi
	je	L228
	cmpw	$32, %dx
	jne	L228
	leal	2(%eax), %ecx
	movzwl	2(%eax), %edx
	movl	%ecx, 88(%esp)
	movl	%ecx, %eax
	.p2align 4,,10
L228:
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L843
L409:
	movl	%ebx, %edi
	andl	$2, %edi
	andl	$32, %ebx
	je	L177
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L253
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L230
	.p2align 4,,10
L231:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L230:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L231
	jmp	L253
	.p2align 4,,10
L828:
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	208(%esp), %eax
	movb	$0, (%eax)
	movl	212(%esp), %eax
	movl	$_number_zero, (%eax)
	movl	20(%esp), %eax
	jmp	L128
	.p2align 4,,10
L180:
	testl	%edi, %edi
	je	L440
	movl	88(%esp), %eax
L820:
	movzwl	(%eax), %edx
	.p2align 4,,10
L441:
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L355
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L440
	addl	$2, %eax
	movl	$1, %ebx
	jmp	L356
	.p2align 4,,10
L357:
	movl	%ebx, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L440
L356:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L357
	movl	%eax, 88(%esp)
	jmp	L355
	.p2align 4,,10
L838:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	testl	%edi, %edi
	je	L271
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L270
	cmpw	%dx, (%eax)
	jne	L271
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L272
	.p2align 4,,10
L273:
	addl	$2, %edx
	cmpw	%si, (%eax,%edx)
	jne	L271
L272:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L273
L270:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movl	20(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	88(%esp), %eax
	.p2align 4,,10
L271:
	movl	%ebx, %edi
	andl	$2, %edi
	je	L274
	cmpw	$32, (%eax)
	je	L844
L274:
	movl	24(%esp), %edx
	testl	%edx, %edx
	je	L293
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L294
	cmpw	%dx, (%eax)
	jne	L293
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L295
	.p2align 4,,10
L296:
	addl	$2, %edx
	cmpw	%si, (%eax,%edx)
	jne	L293
L295:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L296
L294:
	movl	104(%esp), %edx
	andl	$8, %ebx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	je	L177
	movzwl	108(%esp), %edx
	testw	%dx, %dx
	je	L343
	movzwl	(%eax), %esi
	cmpw	%dx, %si
	jne	L423
	xorl	%edx, %edx
	leal	110(%esp), %ecx
	jmp	L297
	.p2align 4,,10
L300:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L423
L297:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L300
	jmp	L343
	.p2align 4,,10
L199:
	movzwl	2(%edx), %edi
	movw	%di, 46(%esp)
L201:
	movzwl	46(%esp), %edx
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L845
L406:
	testb	$32, %bl
	je	L210
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L211
	movzwl	(%eax), %esi
	cmpw	%dx, %si
	jne	L212
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L213
	.p2align 4,,10
L214:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L212
L213:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L214
L211:
	movl	140(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movl	20(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	88(%esp), %eax
	movzwl	(%eax), %esi
	.p2align 4,,10
L212:
	testb	$2, %bl
	je	L207
	cmpw	$32, %si
	jne	L207
	movl	24(%esp), %edx
	leal	2(%eax), %edi
	movl	%edi, 40(%esp)
	movl	%edi, 88(%esp)
	testl	%edx, %edx
	jne	L215
	movzwl	2(%eax), %esi
	movl	%edi, %eax
	jmp	L207
	.p2align 4,,10
L174:
	movzwl	120(%esp), %edx
	testw	%dx, %dx
	je	L184
	cmpw	%si, %dx
	jne	L182
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L402
	.p2align 4,,10
L183:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L182
L402:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L183
L184:
	movl	128(%esp), %edx
	movb	$-1, 96(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L399
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
L399:
	movl	%ebx, %edi
	movl	88(%esp), %eax
	andl	$2, %edi
	andl	$32, %ebx
	je	L177
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L253
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L186
	.p2align 4,,10
L187:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L186:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L187
	jmp	L253
	.p2align 4,,10
L363:
	movl	68(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
L824:
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$1, %eax
	jmp	L128
	.p2align 4,,10
L458:
	movl	%eax, 36(%esp)
	movl	28(%esp), %eax
	jmp	L373
	.p2align 4,,10
L293:
	andl	$8, %ebx
	je	L177
	movzwl	108(%esp), %edx
	testw	%dx, %dx
	je	L303
	movzwl	(%eax), %esi
	cmpw	%dx, %si
	jne	L304
	xorl	%edx, %edx
	leal	110(%esp), %ecx
	jmp	L305
	.p2align 4,,10
L306:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L304
L305:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L306
L303:
	movl	116(%esp), %edx
	movb	$1, 96(%esp)
	leal	(%eax,%edx,2), %eax
	movl	24(%esp), %edx
	movl	%eax, 88(%esp)
	testl	%edx, %edx
	je	L177
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L312
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L422
	.p2align 4,,10
L307:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L422:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L307
	jmp	L312
	.p2align 4,,10
L236:
	movl	24(%esp), %edx
	testl	%edx, %edx
	jne	L443
L821:
	movzwl	(%eax), %edx
	jmp	L355
	.p2align 4,,10
L433:
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L251
	movzwl	(%eax), %edi
	cmpw	%dx, %di
	jne	L249
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L434
	.p2align 4,,10
L250:
	addl	$2, %edx
	cmpw	%si, (%eax,%edx)
	jne	L249
L434:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L250
L251:
	movl	104(%esp), %edx
	movl	40(%esp), %esi
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	testl	%esi, %esi
	je	L252
	cmpw	$32, %dx
	jne	L252
	leal	2(%eax), %ecx
	movzwl	2(%eax), %edx
	movl	%ecx, 88(%esp)
	movl	%ecx, %eax
L252:
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L846
L414:
	movl	%ebx, %edi
	andl	$2, %edi
	andl	$32, %ebx
	je	L177
	movzwl	132(%esp), %edx
	testw	%dx, %dx
	je	L253
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	134(%esp), %ecx
	jmp	L254
	.p2align 4,,10
L255:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L254:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L255
	jmp	L253
	.p2align 4,,10
L460:
	movl	$-10, %ebx
	jmp	L377
	.p2align 4,,10
L193:
	movzwl	120(%esp), %edx
	testw	%dx, %dx
	je	L298
	cmpw	%si, %dx
	jne	L177
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L395
	.p2align 4,,10
L196:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L395:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L196
L298:
	movl	128(%esp), %edx
	movb	$-1, 96(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	jmp	L177
	.p2align 4,,10
L335:
	andl	$8, %ebx
	je	L177
	movzwl	108(%esp), %edx
	testw	%dx, %dx
	je	L345
	movzwl	(%eax), %esi
	cmpw	%dx, %si
	jne	L346
	xorl	%edx, %edx
	leal	110(%esp), %ecx
	jmp	L347
	.p2align 4,,10
L348:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L346
L347:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L348
L345:
	movl	116(%esp), %edx
	movl	24(%esp), %ebx
	movb	$1, 96(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	testl	%ebx, %ebx
	je	L177
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L354
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L428
	.p2align 4,,10
L349:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L428:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L349
L354:
	movl	104(%esp), %edx
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, 88(%esp)
	jmp	L177
	.p2align 4,,10
L210:
	movzwl	(%eax), %esi
	jmp	L212
	.p2align 4,,10
L832:
	movl	%eax, 4(%esp)
	movl	%edi, %eax
	jmp	L824
	.p2align 4,,10
L830:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	jmp	L397
	.p2align 4,,10
L260:
	movl	24(%esp), %ebx
	testl	%ebx, %ebx
	je	L821
	jmp	L442
	.p2align 4,,10
L444:
	movl	$-1, %eax
	jmp	L128
L834:
	movl	28(%esp), %edi
	movl	%ebp, %esi
	movl	%ebx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	88(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	80(%esp), %eax
	movl	%eax, 4(%esp)
	movl	212(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L128
	movl	76(%esp), %edx
	movl	%eax, 20(%esp)
	movl	24(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	212(%esp), %eax
	movl	(%eax), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	212(%esp), %eax
	movl	(%eax), %edx
	movl	20(%esp), %eax
	testb	$1, (%edx)
	je	L128
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	212(%esp), %eax
	movl	$_number_zero, (%eax)
	movl	20(%esp), %eax
	jmp	L128
	.p2align 4,,10
L836:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	jmp	L411
L845:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	jmp	L406
L833:
	movl	%eax, 20(%esp)
	jmp	L823
L160:
	movl	$-6, %eax
	jmp	L128
L840:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	jmp	L416
L304:
	movzwl	120(%esp), %edx
	testw	%dx, %dx
	je	L310
	cmpw	%dx, %si
	jne	L177
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L421
	.p2align 4,,10
L309:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L421:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L309
L310:
	movl	128(%esp), %edx
	movl	24(%esp), %ecx
	movb	$-1, 96(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	testl	%ecx, %ecx
	je	L177
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L312
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L420
	.p2align 4,,10
L311:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L420:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L311
	jmp	L312
L837:
	movl	24(%esp), %esi
	leal	2(%eax), %edi
	movl	%edi, 88(%esp)
	testl	%esi, %esi
	je	L238
	movzwl	98(%esp), %ecx
	testw	%cx, %cx
	je	L263
	movzwl	2(%eax), %edx
	cmpw	%cx, %dx
	jne	L456
	xorl	%ebx, %ebx
	leal	100(%esp), %ecx
	jmp	L241
	.p2align 4,,10
L242:
	addl	$2, %ebx
	cmpw	%si, 2(%eax,%ebx)
	jne	L456
L241:
	movzwl	(%ecx,%ebx), %esi
	testw	%si, %si
	jne	L242
L263:
	movl	104(%esp), %eax
	leal	(%edi,%eax,2), %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	jmp	L441
L238:
	movzwl	2(%eax), %edx
	movl	%edi, %eax
	jmp	L441
L844:
	movl	24(%esp), %ecx
	leal	2(%eax), %edi
	movl	%edi, 88(%esp)
	testl	%ecx, %ecx
	je	L275
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L276
	cmpw	%dx, 2(%eax)
	jne	L275
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L277
	.p2align 4,,10
L278:
	addl	$2, %edx
	cmpw	%si, 2(%eax,%edx)
	jne	L275
L277:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L278
L276:
	movl	104(%esp), %eax
	andl	$8, %ebx
	leal	(%edi,%eax,2), %eax
	movl	%eax, 88(%esp)
	je	L820
	movzwl	108(%esp), %ecx
	testw	%cx, %cx
	je	L325
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L419
	xorl	%ebx, %ebx
	leal	110(%esp), %ecx
	jmp	L279
L282:
	addl	$2, %ebx
	cmpw	%si, (%eax,%ebx)
	jne	L419
L279:
	movzwl	(%ecx,%ebx), %esi
	testw	%si, %si
	jne	L282
L325:
	movl	116(%esp), %edx
	movb	$1, 96(%esp)
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	jmp	L441
L346:
	movzwl	120(%esp), %edx
	testw	%dx, %dx
	je	L352
	cmpw	%dx, %si
	jne	L177
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L427
	.p2align 4,,10
L351:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L427:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L351
L352:
	movl	128(%esp), %edx
	movl	24(%esp), %esi
	movb	$-1, 96(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 88(%esp)
	testl	%esi, %esi
	je	L177
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L354
	cmpw	%dx, (%eax)
	jne	L177
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L426
	.p2align 4,,10
L353:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L426:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L353
	jmp	L354
L841:
	movl	24(%esp), %ebx
	leal	2(%eax), %edi
	movl	%edi, 88(%esp)
	testl	%ebx, %ebx
	je	L238
	movzwl	98(%esp), %ecx
	testw	%cx, %cx
	je	L263
	movzwl	2(%eax), %edx
	cmpw	%cx, %dx
	jne	L456
	xorl	%ebx, %ebx
	leal	100(%esp), %ecx
	jmp	L264
	.p2align 4,,10
L265:
	addl	$2, %ebx
	cmpw	%si, 2(%eax,%ebx)
	jne	L456
L264:
	movzwl	(%ecx,%ebx), %esi
	testw	%si, %si
	jne	L265
	jmp	L263
L275:
	andl	$8, %ebx
	je	L238
	movzwl	108(%esp), %ecx
	testw	%cx, %cx
	je	L286
	movzwl	2(%eax), %edx
	cmpw	%cx, %dx
	jne	L287
	xorl	%ebx, %ebx
	leal	110(%esp), %ecx
	jmp	L288
	.p2align 4,,10
L291:
	addl	$2, %ebx
	cmpw	%si, 2(%eax,%ebx)
	jne	L287
L288:
	movzwl	(%ecx,%ebx), %esi
	testw	%si, %si
	jne	L291
L286:
	movl	116(%esp), %eax
	movb	$1, 96(%esp)
	leal	(%edi,%eax,2), %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	jmp	L441
L839:
	movl	24(%esp), %esi
	leal	2(%eax), %edi
	movl	%edi, 88(%esp)
	testl	%esi, %esi
	je	L317
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L318
	cmpw	%dx, 2(%eax)
	jne	L317
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L319
	.p2align 4,,10
L320:
	addl	$2, %edx
	cmpw	%si, 2(%eax,%edx)
	jne	L317
L319:
	movzwl	(%ecx,%edx), %esi
	testw	%si, %si
	jne	L320
L318:
	movl	104(%esp), %eax
	andl	$8, %ebx
	leal	(%edi,%eax,2), %eax
	movl	%eax, 88(%esp)
	je	L820
	movzwl	108(%esp), %ecx
	testw	%cx, %cx
	je	L325
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L425
	xorl	%esi, %esi
	leal	110(%esp), %ecx
	jmp	L321
L324:
	addl	$2, %esi
	cmpw	%bx, (%eax,%esi)
	jne	L425
L321:
	movzwl	(%ecx,%esi), %ebx
	testw	%bx, %bx
	jne	L324
	jmp	L325
	.p2align 4,,10
L456:
	movl	%edi, %eax
	jmp	L441
L843:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	jmp	L409
L842:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	jmp	L404
L317:
	andl	$8, %ebx
	je	L238
	movzwl	108(%esp), %ecx
	testw	%cx, %cx
	je	L328
	movzwl	2(%eax), %edx
	cmpw	%cx, %dx
	jne	L329
	xorl	%ebx, %ebx
	leal	110(%esp), %ecx
	jmp	L330
	.p2align 4,,10
L333:
	addl	$2, %ebx
	cmpw	%si, 2(%eax,%ebx)
	jne	L329
L330:
	movzwl	(%ecx,%ebx), %esi
	testw	%si, %si
	jne	L333
L328:
	movl	116(%esp), %eax
	movb	$1, 96(%esp)
	addl	%eax, %eax
	addl	%edi, %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	jmp	L441
L846:
	movl	20(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	88(%esp), %eax
	jmp	L414
L215:
	movzwl	98(%esp), %edx
	testw	%dx, %dx
	je	L216
	movzwl	2(%eax), %esi
	cmpw	%dx, %si
	jne	L448
	xorl	%edx, %edx
	leal	100(%esp), %ecx
	jmp	L217
	.p2align 4,,10
L218:
	addl	$2, %edx
	cmpw	%di, 2(%eax,%edx)
	jne	L448
L217:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L218
L216:
	movl	104(%esp), %eax
	movl	40(%esp), %edi
	leal	(%edi,%eax,2), %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %esi
	jmp	L207
L423:
	movzwl	120(%esp), %edx
	testw	%dx, %dx
	je	L298
	cmpw	%dx, %si
	jne	L177
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L299
	.p2align 4,,10
L302:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L299:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L302
	jmp	L298
L822:
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$-6, %eax
	jmp	L128
L429:
	movzwl	120(%esp), %edx
	testw	%dx, %dx
	je	L340
	cmpw	%dx, %si
	jne	L177
	xorl	%edx, %edx
	leal	122(%esp), %ecx
	jmp	L341
	.p2align 4,,10
L344:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L180
L341:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L344
L340:
	movl	128(%esp), %edx
	movb	$-1, 96(%esp)
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, 88(%esp)
	jmp	L177
L448:
	movl	40(%esp), %eax
	jmp	L207
L287:
	movzwl	120(%esp), %ecx
	testw	%cx, %cx
	je	L331
	cmpw	%cx, %dx
	jne	L456
	xorl	%ebx, %ebx
	leal	122(%esp), %ecx
	jmp	L290
	.p2align 4,,10
L292:
	addl	$2, %ebx
	cmpw	%si, 2(%eax,%ebx)
	jne	L456
L290:
	movzwl	(%ecx,%ebx), %esi
	testw	%si, %si
	jne	L292
L331:
	movl	128(%esp), %eax
	movb	$-1, 96(%esp)
	addl	%eax, %eax
	addl	%edi, %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	jmp	L441
L329:
	movzwl	120(%esp), %ecx
	testw	%cx, %cx
	je	L331
	cmpw	%dx, %cx
	jne	L456
	xorl	%ebx, %ebx
	leal	122(%esp), %ecx
	jmp	L332
	.p2align 4,,10
L334:
	addl	$2, %ebx
	cmpw	%si, 2(%eax,%ebx)
	jne	L456
L332:
	movzwl	(%ecx,%ebx), %esi
	testw	%si, %si
	jne	L334
	jmp	L331
L419:
	movzwl	120(%esp), %ecx
	testw	%cx, %cx
	je	L322
	cmpw	%cx, %dx
	jne	L441
	xorl	%esi, %esi
	leal	122(%esp), %ecx
	jmp	L281
	.p2align 4,,10
L284:
	addl	$2, %esi
	cmpw	%bx, (%eax,%esi)
	jne	L441
L281:
	movzwl	(%ecx,%esi), %ebx
	testw	%bx, %bx
	jne	L284
L322:
	movl	128(%esp), %edx
	movb	$-1, 96(%esp)
	addl	%edx, %edx
	addl	%edx, %eax
	movl	%eax, 88(%esp)
	movzwl	(%eax), %edx
	jmp	L441
L425:
	movzwl	120(%esp), %ecx
	testw	%cx, %cx
	je	L322
	cmpw	%cx, %dx
	jne	L441
	xorl	%esi, %esi
	leal	122(%esp), %ecx
	jmp	L323
	.p2align 4,,10
L326:
	addl	$2, %esi
	cmpw	%bx, (%eax,%esi)
	jne	L441
L323:
	movzwl	(%ecx,%esi), %ebx
	testw	%bx, %bx
	jne	L326
	jmp	L322
L388:
	movl	$-6, %eax
	jmp	L393
	.cfi_endproc
LFE5515:
	.p2align 4,,15
	.globl	_PMC_TryParse@16
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
_PMC_TryParse@16:
LFB5516:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$40, %esp
	.cfi_def_cfa_offset 48
	movl	60(%esp), %ebx
	movl	48(%esp), %eax
	movl	56(%esp), %ecx
	testl	%ebx, %ebx
	je	L851
	testl	%eax, %eax
	je	L851
	testl	%ecx, %ecx
	movl	$_default_number_format_option, %edx
	cmove	%edx, %ecx
	leal	28(%esp), %edx
	movl	%edx, 4(%esp)
	leal	27(%esp), %edx
	movl	%edx, (%esp)
	movl	52(%esp), %edx
	call	_PMC_TryParse_Imp
	testl	%eax, %eax
	jne	L847
	cmpb	$0, 27(%esp)
	movl	28(%esp), %edx
	js	L853
	movl	%edx, (%ebx)
L847:
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$16
L851:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L847
L853:
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	$-2, %eax
	jmp	L847
	.cfi_endproc
LFE5516:
	.p2align 4,,15
	.globl	_PMC_TryParseForSINT@20
	.def	_PMC_TryParseForSINT@20;	.scl	2;	.type	32;	.endef
_PMC_TryParseForSINT@20:
LFB5517:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	80(%esp), %ebp
	movl	76(%esp), %edx
	movl	72(%esp), %ecx
	testl	%ebp, %ebp
	sete	%bl
	testl	%edx, %edx
	movl	%ebx, %edi
	sete	%bl
	movl	%edi, %eax
	orb	%bl, %al
	jne	L857
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L857
	testl	%ecx, %ecx
	movl	$_default_number_format_option, %esi
	movl	%edx, (%esp)
	movl	64(%esp), %eax
	cmove	%esi, %ecx
	leal	28(%esp), %esi
	movl	68(%esp), %edx
	movl	%esi, 4(%esp)
	call	_PMC_TryParse_Imp
	testl	%eax, %eax
	jne	L854
	movl	28(%esp), %edx
	movl	%edx, 0(%ebp)
L854:
	addl	$44, %esp
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
	ret	$20
	.p2align 4,,10
L857:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L854
	.cfi_endproc
LFE5517:
	.p2align 4,,15
	.globl	_Initialize_Parse
	.def	_Initialize_Parse;	.scl	2;	.type	32;	.endef
_Initialize_Parse:
LFB5518:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$_default_number_format_option, (%esp)
	call	_InitializeNumberFormatoInfo
	movl	32(%esp), %eax
	movl	$_MultiplyAndAdd_using_ADC_MUL, %edx
	movzbl	(%eax), %eax
	andl	$10, %eax
	cmpb	$10, %al
	movl	$_MultiplyAndAdd_using_ADCX_MULX, %eax
	cmovne	%edx, %eax
	movl	%eax, _fp_MultiplyAndAdd
	xorl	%eax, %eax
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5518:
.lcomm _fp_MultiplyAndAdd,4,4
.lcomm _default_number_format_option,176,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_InitializeNumberFormatoInfo;	.scl	2;	.type	32;	.endef
