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
	leal	10(%eax), %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
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
	movl	__imp__lstrcpyW@8, %edi
	movl	64(%esp), %esi
	movl	%edx, (%eax)
	movb	$0, 8(%eax)
	leal	140(%esi), %eax
	movl	%ecx, 28(%esp)
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%ebp, (%esp)
	movl	__imp__lstrlenW@4, %ebp
	call	*%ebp
	.cfi_def_cfa_offset 60
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 16(%ebx)
	leal	146(%esi), %eax
	movl	%eax, 4(%esp)
	leal	20(%ebx), %eax
	movl	%eax, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	leal	42(%ebx), %edx
	leal	174(%esi), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 60
	leal	52(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 48(%ebx)
	leal	168(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 60
	leal	64(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 60(%ebx)
	movl	28(%esp), %ecx
	andb	$1, %ch
	je	L2
	leal	4(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 60
	movl	%eax, 72(%ebx)
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	10(%esi), %eax
L3:
	leal	76(%ebx), %esi
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	%esi, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 60
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	cmpl	$160, 76(%ebx)
	movl	%eax, 84(%ebx)
	je	L8
	xorl	%eax, %eax
	movl	$0, 96(%ebx)
	movw	%ax, 88(%ebx)
L5:
	movl	68(%esp), %eax
	movl	%eax, 100(%ebx)
	movl	72(%esp), %eax
	movl	%eax, 104(%ebx)
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
	leal	58(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	movl	%eax, 4(%esp)
	call	*%edi
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	24(%esp), %edx
	movl	%edx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 60
	movl	%eax, 72(%ebx)
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	52(%esi), %eax
	jmp	L3
	.p2align 4,,10
L8:
	movl	$32, 88(%ebx)
	movl	$1, 96(%ebx)
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
	.def	_ParseDecimalDigit;	.scl	3;	.type	32;	.endef
_ParseDecimalDigit:
LFB5496:
	.cfi_startproc
	movl	%eax, %ecx
	leal	-48(%eax), %eax
	cmpw	$9, %ax
	jbe	L92
	xorl	%eax, %eax
	cmpw	%cx, (%edx)
	je	L79
	movl	$1, %eax
	cmpw	%cx, 2(%edx)
	je	L79
	cmpw	%cx, 4(%edx)
	je	L84
	cmpw	%cx, 6(%edx)
	je	L85
	cmpw	%cx, 8(%edx)
	je	L86
	cmpw	%cx, 10(%edx)
	je	L87
	cmpw	%cx, 12(%edx)
	je	L88
	cmpw	%cx, 14(%edx)
	je	L89
	cmpw	16(%edx), %cx
	je	L90
	cmpw	%cx, 18(%edx)
	movl	$9, %eax
	movl	$-1, %ecx
	cmovne	%ecx, %eax
	ret
	.p2align 4,,10
L90:
	movl	$8, %eax
L79:
	ret
	.p2align 4,,10
L92:
	movzwl	%cx, %ecx
	leal	-48(%ecx), %eax
	ret
	.p2align 4,,10
L84:
	movl	$2, %eax
	ret
	.p2align 4,,10
L89:
	movl	$7, %eax
	ret
	.p2align 4,,10
L85:
	movl	$3, %eax
	ret
	.p2align 4,,10
L86:
	movl	$4, %eax
	ret
	.p2align 4,,10
L87:
	movl	$5, %eax
	ret
	.p2align 4,,10
L88:
	movl	$6, %eax
	ret
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.def	_ParseHexDigit;	.scl	3;	.type	32;	.endef
_ParseHexDigit:
LFB5497:
	.cfi_startproc
	leal	-48(%eax), %ecx
	movzwl	%ax, %edx
	cmpw	$9, %cx
	jbe	L98
	leal	-97(%eax), %ecx
	cmpw	$5, %cx
	jbe	L99
	subl	$65, %eax
	subl	$55, %edx
	cmpw	$6, %ax
	movl	$-1, %eax
	cmovb	%edx, %eax
	ret
	.p2align 4,,10
L99:
	leal	-87(%edx), %eax
	ret
	.p2align 4,,10
L98:
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
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%eax, %esi
	leal	20(%eax), %eax
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$12, %esp
	.cfi_def_cfa_offset 32
	movl	(%esi), %ebx
	movl	%eax, (%esp)
	movl	4(%esi), %eax
	movl	%eax, %ecx
	andl	$64, %eax
	andl	$512, %ecx
	movl	%eax, 8(%esp)
	movl	%ecx, 4(%esp)
	.p2align 4,,10
L101:
	movzwl	(%ebx), %ebp
	movl	(%esp), %edx
	movl	%ebp, %eax
	movl	%ebp, %edi
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L102
L128:
	movl	100(%esi), %eax
	addl	$2, %ebx
	movw	%di, (%eax)
	addl	$2, %eax
	movl	%eax, 100(%esi)
	movl	%ebx, (%esi)
	jmp	L101
	.p2align 4,,10
L102:
	movl	4(%esp), %edx
	testl	%edx, %edx
	je	L104
	movl	%ebp, %eax
	call	_ParseHexDigit
	testl	%eax, %eax
	jns	L128
L104:
	movl	8(%esp), %eax
	testl	%eax, %eax
	jne	L129
L100:
	addl	$12, %esp
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
L129:
	.cfi_restore_state
	movzwl	76(%esi), %eax
	testw	%ax, %ax
	je	L106
	cmpw	%ax, %di
	jne	L107
	movl	$2, %eax
	jmp	L108
	.p2align 4,,10
L109:
	addl	$2, %eax
	cmpw	-2(%ebx,%eax), %dx
	jne	L107
L108:
	movzwl	76(%esi,%eax), %edx
	testw	%dx, %dx
	jne	L109
L106:
	movl	84(%esi), %eax
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, (%esi)
	jmp	L101
	.p2align 4,,10
L107:
	movl	96(%esi), %ecx
	testl	%ecx, %ecx
	jle	L100
	movzwl	88(%esi), %eax
	testw	%ax, %ax
	je	L110
	cmpw	%ax, %di
	jne	L100
	movl	$2, %eax
	jmp	L111
	.p2align 4,,10
L112:
	addl	$2, %eax
	cmpw	%dx, -2(%ebx,%eax)
	jne	L100
L111:
	movzwl	88(%esi,%eax), %edx
	testw	%dx, %dx
	jne	L112
L110:
	leal	(%ebx,%ecx,2), %ebx
	movl	%ebx, (%esi)
	jmp	L101
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
	leal	20(%eax), %eax
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$8, %esp
	.cfi_def_cfa_offset 28
	movl	%eax, (%esp)
	movl	4(%esi), %eax
	andl	$512, %eax
	movl	%eax, 4(%esp)
	jmp	L131
	.p2align 4,,10
L139:
	movl	104(%esi), %eax
	addl	$2, %ebx
	movw	%di, (%eax)
	addl	$2, %eax
	movl	%eax, 104(%esi)
	movl	%ebx, (%esi)
L131:
	movl	(%esi), %ebx
	movl	(%esp), %edx
	movzwl	(%ebx), %ebp
	movl	%ebp, %eax
	movl	%ebp, %edi
	call	_ParseDecimalDigit
	testl	%eax, %eax
	jns	L139
	movl	4(%esp), %eax
	testl	%eax, %eax
	je	L130
	movl	%ebp, %eax
	call	_ParseHexDigit
	testl	%eax, %eax
	jns	L139
L130:
	addl	$8, %esp
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
	movl	%edx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%eax, %ebx
	movl	%edx, %eax
	subl	$204, %esp
	.cfi_def_cfa_offset 224
	andl	$512, %eax
	movl	%ecx, 20(%esp)
	movl	%eax, 28(%esp)
	je	L141
	testl	$-516, %edx
	jne	L438
	movl	%ebx, (%esp)
	movl	__imp__lstrlenW@4, %ebp
	call	*%ebp
	.cfi_def_cfa_offset 220
	subl	$4, %esp
	.cfi_def_cfa_offset 224
	addl	$1, %eax
	leal	76(%esp), %edx
	sall	$4, %eax
	movl	%edx, 8(%esp)
	leal	80(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %edi
	testl	%eax, %eax
	je	L172
	movl	20(%esp), %edx
	movl	%edi, 4(%esp)
	leal	84(%esp), %eax
	movl	%esi, %ecx
	movl	$0, 8(%esp)
	movl	%edx, (%esp)
	movl	%ebx, %edx
	movl	%eax, 16(%esp)
	call	_InitializeParserState
	testl	$1, %esi
	je	L144
	movl	84(%esp), %eax
	movzwl	(%eax), %ebx
	leal	-9(%ebx), %ecx
	cmpw	$23, %cx
	ja	L144
	movl	$1, %edx
	addl	$2, %eax
	sall	%cl, %edx
	movl	%edx, %ecx
	movl	$1, %edx
	andl	$8388639, %ecx
	je	L144
	movl	%esi, 20(%esp)
	jmp	L146
	.p2align 4,,10
L147:
	movl	%edx, %esi
	addl	$2, %eax
	sall	%cl, %esi
	movl	%esi, %ecx
	andl	$8388639, %ecx
	je	L808
L146:
	movzwl	(%eax), %ecx
	movl	%eax, %ebx
	subl	$9, %ecx
	cmpw	$23, %cx
	jbe	L147
	movl	%eax, 84(%esp)
	movl	20(%esp), %esi
L144:
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %eax
	andl	$2, %esi
	movzwl	(%eax), %edx
	jne	L148
L149:
	movl	76(%esp), %eax
	testw	%dx, %dx
	jne	L433
	movl	184(%esp), %edx
	xorl	%ebx, %ebx
	movw	%bx, (%edx)
	testb	$32, 88(%esp)
	je	L800
	movl	188(%esp), %edx
	xorl	%ecx, %ecx
	movw	%cx, (%edx)
L800:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L140
	movzwl	(%edi), %eax
	testw	%ax, %ax
	je	L156
	call	_ParseHexDigit
	movl	224(%esp), %ebx
	cmpl	$7, %eax
	setle	%al
	leal	-1(%eax,%eax), %eax
	movb	%al, (%ebx)
	movl	%edi, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 220
	subl	$4, %esp
	.cfi_def_cfa_offset 224
	sall	$2, %eax
	movl	%eax, 24(%esp)
	movl	16(%esp), %ebx
	movl	%eax, 4(%esp)
	movl	228(%esp), %eax
	movl	%ebx, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L809
	movl	228(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %ebx
	movl	%edi, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 220
	subl	$4, %esp
	.cfi_def_cfa_offset 224
	movl	%eax, %ecx
	movl	%eax, 16(%esp)
	leal	7(%eax), %eax
	shrl	$3, %eax
	andl	$7, %ecx
	leal	-4(%ebx,%eax,4), %ebp
	movl	%ecx, 20(%esp)
	movl	%edi, %ebx
	je	L161
	movzwl	(%edi), %eax
	leal	-4(%ebp), %ebx
	leal	2(%edi), %esi
	movl	%ebx, 28(%esp)
	call	_ParseHexDigit
	movl	%eax, %ebx
	movl	20(%esp), %eax
	subl	$1, %eax
	je	L162
	movl	%edi, 32(%esp)
	movl	%esi, %edi
	movl	%eax, %esi
	.p2align 4,,10
L163:
	movzwl	(%edi), %eax
	sall	$4, %ebx
	addl	$2, %edi
	call	_ParseHexDigit
	addl	%eax, %ebx
	subl	$1, %esi
	jne	L163
	movl	32(%esp), %edi
L162:
	movl	20(%esp), %eax
	subl	%eax, 16(%esp)
	movl	%ebx, 0(%ebp)
	movl	28(%esp), %ebp
	leal	(%edi,%eax,2), %ebx
L161:
	movl	16(%esp), %esi
	testl	%esi, %esi
	je	L166
	movl	%edi, 20(%esp)
	movl	%ebp, %edi
	movl	16(%esp), %ebp
	.p2align 4,,10
L164:
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
	jne	L164
	movl	20(%esp), %edi
L166:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	228(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L140
	movl	80(%esp), %edx
	movl	%edi, (%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	224(%esp), %eax
	movl	228(%esp), %ebx
	cmpb	$0, (%eax)
	movl	(%ebx), %edx
	movl	16(%esp), %eax
	js	L810
L169:
	movl	%edx, (%esp)
	movl	%eax, 16(%esp)
	call	_CommitNumber
	movl	228(%esp), %eax
	movl	(%eax), %edx
	movl	16(%esp), %eax
	testb	$1, (%edx)
	jne	L811
L140:
	addl	$204, %esp
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
L148:
	.cfi_restore_state
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L149
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L150
	addl	$2, %eax
	movl	$1, %ebx
	jmp	L151
	.p2align 4,,10
L152:
	movl	%ebx, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L150
L151:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L152
	movl	%eax, 84(%esp)
	jmp	L149
	.p2align 4,,10
L141:
	movl	%ebx, (%esp)
	movl	__imp__lstrlenW@4, %ebp
	call	*%ebp
	.cfi_def_cfa_offset 220
	subl	$4, %esp
	.cfi_def_cfa_offset 224
	leal	1(%eax), %edi
	leal	52(%esp), %eax
	sall	$4, %edi
	movl	%eax, 8(%esp)
	leal	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_AllocateBlock
	movl	%eax, 24(%esp)
	testl	%eax, %eax
	je	L172
	leal	60(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 8(%esp)
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 32(%esp)
	testl	%eax, %eax
	je	L805
	movl	32(%esp), %edx
	movl	24(%esp), %ecx
	leal	84(%esp), %eax
	movl	%eax, 16(%esp)
	movl	%edx, 8(%esp)
	movl	20(%esp), %edx
	movl	%ecx, 4(%esp)
	movl	%esi, %ecx
	movl	%edx, (%esp)
	movl	%ebx, %edx
	call	_InitializeParserState
	movl	%esi, %eax
	movl	84(%esp), %edi
	andl	$1, %eax
	movl	%eax, 40(%esp)
	je	L175
	movzwl	(%edi), %eax
	leal	-9(%eax), %ecx
	cmpw	$23, %cx
	ja	L175
	movl	$1, %eax
	movl	$1, %edx
	sall	%cl, %eax
	movl	%eax, %ecx
	leal	2(%edi), %eax
	andl	$8388639, %ecx
	jne	L177
	jmp	L175
	.p2align 4,,10
L178:
	movl	%edx, %ebx
	leal	2(%edi), %eax
	sall	%cl, %ebx
	movl	%ebx, %ecx
	andl	$8388639, %ecx
	je	L801
L177:
	movl	%eax, %edi
	movzwl	(%eax), %eax
	leal	-9(%eax), %ecx
	cmpw	$23, %cx
	jbe	L178
L801:
	movl	%edi, 84(%esp)
L175:
	movl	%esi, %eax
	andl	$256, %eax
	movl	%eax, 36(%esp)
	je	L179
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L180
	cmpw	%ax, (%edi)
	jne	L179
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L181
	.p2align 4,,10
L182:
	addl	$2, %eax
	cmpw	%cx, (%edi,%eax)
	jne	L179
L181:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L182
L180:
	movl	100(%esp), %eax
	leal	(%edi,%eax,2), %ebx
	movl	40(%esp), %edi
	movl	%ebx, 84(%esp)
	testl	%edi, %edi
	je	L183
	cmpw	$32, (%ebx)
	jne	L183
	addl	$2, %ebx
	movl	%ebx, 84(%esp)
	.p2align 4,,10
L183:
	testl	$4, %esi
	jne	L812
	movzwl	(%ebx), %eax
L194:
	leal	104(%esp), %edx
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L200
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L200:
	testl	$32, %esi
	je	L201
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L202
	cmpw	%ax, (%ebx)
	jne	L201
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L203
	.p2align 4,,10
L204:
	addl	$2, %edx
	cmpw	%cx, (%ebx,%edx)
	jne	L201
L203:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L204
L202:
	movl	156(%esp), %eax
	leal	(%ebx,%eax,2), %eax
	movl	%eax, 84(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ebx
	.p2align 4,,10
L201:
	movl	%esi, %edi
	andl	$2, %edi
	andl	$8, %esi
	je	L189
	movzwl	126(%esp), %eax
	testw	%ax, %ax
	je	L363
	movzwl	(%ebx), %esi
	cmpw	%ax, %si
	jne	L206
	xorl	%eax, %eax
	leal	128(%esp), %edx
	jmp	L207
	.p2align 4,,10
L208:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L206
L207:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L208
L363:
	movl	132(%esp), %eax
	movb	$1, 92(%esp)
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	.p2align 4,,10
L189:
	movzwl	(%ebx), %eax
	testl	%edi, %edi
	jne	L435
L375:
	testw	%ax, %ax
	jne	L434
	movl	184(%esp), %eax
	xorl	%esi, %esi
	movw	%si, (%eax)
	testb	$32, 88(%esp)
	je	L378
	movl	188(%esp), %eax
	xorl	%ebx, %ebx
	movw	%bx, (%eax)
L378:
	movzbl	92(%esp), %eax
	movl	224(%esp), %ebx
	movl	$1, 28(%esp)
	sarb	$7, %al
	orl	$1, %eax
	movb	%al, (%ebx)
L434:
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L140
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L140
	movl	28(%esp), %ecx
	testl	%ecx, %ecx
	je	L383
	movl	24(%esp), %eax
	movzwl	(%eax), %eax
	testw	%ax, %ax
	jne	L382
	movl	32(%esp), %eax
	cmpw	$0, (%eax)
	je	L383
L386:
	movl	32(%esp), %ebx
	movl	%ebx, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 220
	leal	(%ebx,%eax,2), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 224
	cmpl	%eax, %ebx
	jnb	L385
	cmpw	$48, -2(%eax)
	jne	L385
	movl	32(%esp), %edx
	jmp	L389
	.p2align 4,,10
L813:
	cmpw	$48, -2(%eax)
	jne	L385
L389:
	subl	$2, %eax
	cmpl	%eax, %edx
	jb	L813
L385:
	movl	32(%esp), %ebx
	xorl	%edx, %edx
	movw	%dx, (%eax)
	movl	64(%esp), %eax
	cmpw	$0, (%ebx)
	jne	L814
	movl	24(%esp), %ebx
	cmpw	$0, (%ebx)
	jne	L391
	movl	224(%esp), %ecx
	movb	$0, (%ecx)
	movl	$48, (%ebx)
L391:
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
	movl	$954437177, %ebx
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 220
	subl	$4, %esp
	.cfi_def_cfa_offset 224
	leal	68(%esp), %edx
	movl	%edx, 8(%esp)
	leal	72(%esp), %edx
	movl	%edx, 4(%esp)
	leal	8(%eax), %edx
	movl	%edx, %eax
	mull	%ebx
	shrl	%edx
	sall	$5, %edx
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, 28(%esp)
	testl	%eax, %eax
	je	L805
	movl	24(%esp), %edi
	movl	20(%esp), %esi
	movl	%edi, (%esp)
	addl	$146, %esi
	call	*%ebp
	.cfi_def_cfa_offset 220
	subl	$4, %esp
	.cfi_def_cfa_offset 224
	movl	%eax, %ecx
	movl	%eax, 32(%esp)
	mull	%ebx
	movl	%ecx, %ebx
	shrl	%edx
	leal	(%edx,%edx,8), %eax
	subl	%eax, %ebx
	movl	%ebx, %eax
	movl	%ebx, 20(%esp)
	je	L452
	movl	28(%esp), %ebx
	movl	%edi, %ebp
	addl	$4, %ebx
	movl	%ebx, 36(%esp)
	leal	(%edi,%eax,2), %ebx
	xorl	%edi, %edi
	.p2align 4,,10
L394:
	addl	$2, %ebp
	movzwl	-2(%ebp), %eax
	leal	(%edi,%edi,4), %edi
	movl	%esi, %edx
	addl	%edi, %edi
	call	_ParseDecimalDigit
	addl	%eax, %edi
	cmpl	%ebx, %ebp
	jne	L394
	movl	28(%esp), %eax
	movl	20(%esp), %ecx
	subl	%ecx, 32(%esp)
	movl	%edi, (%eax)
L393:
	movl	32(%esp), %eax
	testl	%eax, %eax
	je	L395
	movl	%eax, 20(%esp)
	movl	36(%esp), %ebp
	.p2align 4,,10
L396:
	movzwl	(%ebx), %eax
	movl	%esi, %edx
	addl	$4, %ebp
	addl	$18, %ebx
	call	_ParseDecimalDigit
	leal	(%eax,%eax,4), %edi
	movzwl	-16(%ebx), %eax
	addl	%edi, %edi
	call	_ParseDecimalDigit
	addl	%eax, %edi
	movzwl	-14(%ebx), %eax
	leal	(%edi,%edi,4), %edi
	call	_ParseDecimalDigit
	addl	%edi, %edi
	addl	%eax, %edi
	movzwl	-12(%ebx), %eax
	leal	(%edi,%edi,4), %edi
	call	_ParseDecimalDigit
	addl	%edi, %edi
	addl	%eax, %edi
	movzwl	-10(%ebx), %eax
	leal	(%edi,%edi,4), %edi
	call	_ParseDecimalDigit
	addl	%edi, %edi
	addl	%eax, %edi
	movzwl	-8(%ebx), %eax
	leal	(%edi,%edi,4), %edi
	call	_ParseDecimalDigit
	addl	%edi, %edi
	addl	%eax, %edi
	movzwl	-6(%ebx), %eax
	leal	(%edi,%edi,4), %edi
	call	_ParseDecimalDigit
	addl	%edi, %edi
	addl	%eax, %edi
	movzwl	-4(%ebx), %eax
	leal	(%edi,%edi,4), %edi
	call	_ParseDecimalDigit
	addl	%edi, %edi
	addl	%eax, %edi
	movzwl	-2(%ebx), %eax
	leal	(%edi,%edi,4), %edi
	call	_ParseDecimalDigit
	addl	%edi, %edi
	addl	%eax, %edi
	subl	$9, 20(%esp)
	movl	%edi, -4(%ebp)
	jne	L396
	imull	$-477218588, 32(%esp), %eax
	addl	%eax, 36(%esp)
L395:
	movl	68(%esp), %eax
	movl	28(%esp), %ebx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L140
	movl	56(%esp), %eax
	movl	36(%esp), %esi
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	subl	%ebx, %esi
	sarl	$2, %esi
	movl	%eax, (%esp)
	movl	%esi, %ebx
	sall	$5, %ebx
	call	_DeallocateBlock
	leal	76(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	228(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L815
	movl	228(%esp), %eax
	addl	$32, %ebx
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%ebx, (%esp)
	movl	%eax, 20(%esp)
	leal	80(%esp), %eax
	movl	%eax, 8(%esp)
	movl	16(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L398
	movl	28(%esp), %ebx
	movl	(%ebx), %eax
	leal	4(%ebx), %edi
	movl	$1, %ebx
	movl	%eax, 0(%ebp)
	subl	$1, %esi
	je	L399
	.p2align 4,,10
L400:
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
	jne	L400
L399:
	movl	80(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L816
L403:
	movl	%eax, 16(%esp)
	movl	228(%esp), %eax
	movl	(%eax), %edx
	movl	%edx, (%esp)
	call	_DeallocateNumber
L806:
	movl	28(%esp), %eax
	movl	72(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	16(%esp), %eax
	jmp	L140
	.p2align 4,,10
L179:
	testl	$16, %esi
	je	L211
	cmpw	$40, (%edi)
	je	L817
L211:
	testl	$4, %esi
	je	L235
	movzwl	126(%esp), %eax
	testw	%ax, %ax
	je	L236
	movzwl	(%edi), %ebx
	cmpw	%bx, %ax
	jne	L237
	xorl	%eax, %eax
	leal	128(%esp), %edx
	jmp	L238
	.p2align 4,,10
L239:
	addl	$2, %eax
	cmpw	%cx, (%edi,%eax)
	jne	L237
L238:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L239
L236:
	movl	132(%esp), %eax
	movb	$1, 92(%esp)
	leal	(%edi,%eax,2), %ebx
	movl	36(%esp), %eax
	movl	%ebx, 84(%esp)
	testl	%eax, %eax
	jne	L430
	movzwl	(%ebx), %eax
L240:
	leal	104(%esp), %edx
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L248
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L248:
	testl	$32, %esi
	je	L249
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L250
	cmpw	(%ebx), %ax
	jne	L249
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L251
	.p2align 4,,10
L252:
	addl	$2, %edx
	cmpw	%cx, (%ebx,%edx)
	jne	L249
L251:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L252
L250:
	movl	156(%esp), %eax
	leal	(%ebx,%eax,2), %eax
	movl	%eax, 84(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ebx
	.p2align 4,,10
L249:
	andl	$2, %esi
	movl	%esi, %edi
	je	L253
	movzwl	(%ebx), %eax
	cmpw	$32, %ax
	je	L818
	movl	36(%esp), %edx
	testl	%edx, %edx
	je	L435
L437:
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L332
	cmpw	(%ebx), %ax
	jne	L189
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L261
	.p2align 4,,10
L262:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L261:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L262
L332:
	movl	100(%esp), %eax
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	jmp	L189
	.p2align 4,,10
L150:
	movl	76(%esp), %eax
L433:
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L140
L156:
	movl	80(%esp), %eax
	movl	%edi, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	addl	$204, %esp
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
L235:
	.cfi_restore_state
	movzwl	(%edi), %ebx
L263:
	leal	104(%esp), %edx
	movzwl	%bx, %eax
	call	_ParseDecimalDigit
	movl	%esi, %edx
	andl	$32, %edx
	testl	%eax, %eax
	jns	L819
	testl	%edx, %edx
	je	L434
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L333
	cmpw	%bx, %ax
	jne	L434
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L334
	.p2align 4,,10
L335:
	addl	$2, %edx
	cmpw	%cx, (%edi,%edx)
	jne	L434
L334:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L335
L333:
	movl	156(%esp), %eax
	leal	(%edi,%eax,2), %eax
	movl	%esi, %edi
	movl	%eax, 84(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ebx
	andl	$2, %edi
	je	L336
	cmpw	$32, (%ebx)
	je	L820
L336:
	movl	36(%esp), %eax
	testl	%eax, %eax
	je	L355
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L356
	cmpw	%ax, (%ebx)
	jne	L355
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L357
	.p2align 4,,10
L358:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L355
L357:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L358
L356:
	movl	100(%esp), %eax
	andl	$8, %esi
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	je	L189
	movzwl	126(%esp), %eax
	testw	%ax, %ax
	je	L363
	movzwl	(%ebx), %esi
	cmpw	%ax, %si
	jne	L425
	xorl	%eax, %eax
	leal	128(%esp), %edx
	jmp	L359
	.p2align 4,,10
L362:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L425
L359:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L362
	jmp	L363
	.p2align 4,,10
L809:
	movl	80(%esp), %edx
	movl	%edi, (%esp)
	movl	%eax, 16(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	16(%esp), %eax
	jmp	L140
	.p2align 4,,10
L808:
	movl	20(%esp), %esi
	movl	%ebx, 84(%esp)
	jmp	L144
	.p2align 4,,10
L237:
	movzwl	136(%esp), %eax
	testw	%ax, %ax
	je	L265
	cmpw	%bx, %ax
	jne	L263
	xorl	%eax, %eax
	leal	138(%esp), %edx
	jmp	L429
	.p2align 4,,10
L264:
	addl	$2, %eax
	cmpw	%cx, (%edi,%eax)
	jne	L263
L429:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L264
L265:
	movl	132(%esp), %eax
	movb	$-1, 92(%esp)
	leal	(%edi,%eax,2), %ebx
	movl	36(%esp), %eax
	movl	%ebx, 84(%esp)
	testl	%eax, %eax
	jne	L427
	movzwl	(%ebx), %eax
L266:
	leal	104(%esp), %edx
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L274
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L274:
	testl	$32, %esi
	je	L275
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L276
	cmpw	%ax, (%ebx)
	jne	L275
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L277
	.p2align 4,,10
L278:
	addl	$2, %edx
	cmpw	%cx, (%ebx,%edx)
	jne	L275
L277:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L278
L276:
	movl	156(%esp), %eax
	leal	(%ebx,%eax,2), %eax
	movl	%eax, 84(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ebx
	.p2align 4,,10
L275:
	andl	$2, %esi
	movl	%esi, %edi
	je	L279
	movzwl	(%ebx), %eax
	cmpw	$32, %ax
	je	L821
	movl	36(%esp), %esi
	testl	%esi, %esi
	je	L435
L436:
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L332
	cmpw	%ax, (%ebx)
	jne	L189
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L286
	.p2align 4,,10
L287:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L286:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L287
	jmp	L332
	.p2align 4,,10
L382:
	cmpw	$48, %ax
	jne	L386
	movl	24(%esp), %eax
	.p2align 4,,10
L387:
	addl	$2, %eax
	movzwl	(%eax), %edx
	cmpw	$48, %dx
	je	L387
	movl	24(%esp), %ebx
	movw	%dx, (%ebx)
	testw	%dx, %dx
	je	L386
	movl	$2, %edx
	.p2align 4,,10
L388:
	movzwl	(%eax,%edx), %ecx
	movw	%cx, (%ebx,%edx)
	addl	$2, %edx
	testw	%cx, %cx
	jne	L388
	jmp	L386
	.p2align 4,,10
L817:
	movl	36(%esp), %ecx
	leal	2(%edi), %ebx
	movb	$-1, 92(%esp)
	movl	%ebx, 84(%esp)
	testl	%ecx, %ecx
	je	L212
	movzwl	94(%esp), %edx
	testw	%dx, %dx
	je	L213
	movzwl	2(%edi), %eax
	movw	%ax, 46(%esp)
	cmpw	%dx, %ax
	jne	L214
	xorl	%ecx, %ecx
	leal	96(%esp), %edx
	jmp	L215
	.p2align 4,,10
L216:
	addl	$2, %ecx
	cmpw	%ax, 2(%edi,%ecx)
	jne	L214
L215:
	movzwl	(%edx,%ecx), %eax
	testw	%ax, %ax
	jne	L216
L213:
	movl	100(%esp), %eax
	movl	40(%esp), %edi
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	testl	%edi, %edi
	je	L217
	cmpw	$32, %ax
	jne	L217
	leal	2(%ebx), %edx
	movzwl	2(%ebx), %eax
	movl	%edx, 84(%esp)
	movl	%edx, %ebx
	.p2align 4,,10
L217:
	leal	104(%esp), %edx
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L218
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L218:
	testl	$32, %esi
	je	L802
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L220
	movzwl	(%ebx), %ecx
	cmpw	%ax, %cx
	jne	L221
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L222
	.p2align 4,,10
L223:
	addl	$2, %edx
	cmpw	%di, (%ebx,%edx)
	jne	L221
L222:
	movzwl	(%eax,%edx), %edi
	testw	%di, %di
	jne	L223
L220:
	movl	156(%esp), %eax
	leal	(%ebx,%eax,2), %eax
	movl	%eax, 84(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ebx
L802:
	movzwl	(%ebx), %ecx
	.p2align 4,,10
L221:
	cmpw	$41, %cx
	jne	L434
	addl	$2, %ebx
	andl	$2, %esi
	movl	%ebx, 84(%esp)
	movl	%esi, %edi
	jmp	L189
	.p2align 4,,10
L812:
	movzwl	126(%esp), %edx
	testw	%dx, %dx
	je	L185
	movzwl	(%ebx), %eax
	cmpw	%ax, %dx
	jne	L186
	xorl	%ecx, %ecx
	leal	128(%esp), %edx
	jmp	L187
	.p2align 4,,10
L188:
	addl	$2, %ecx
	cmpw	%di, (%ebx,%ecx)
	jne	L186
L187:
	movzwl	(%edx,%ecx), %edi
	testw	%di, %di
	jne	L188
L185:
	movl	132(%esp), %eax
	movb	$1, 92(%esp)
	leal	104(%esp), %edx
	leal	(%ebx,%eax,2), %ebx
	movzwl	(%ebx), %eax
	movl	%ebx, 84(%esp)
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L409
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L409:
	movl	%esi, %edi
	andl	$2, %edi
	andl	$32, %esi
	je	L189
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L271
	cmpw	%ax, (%ebx)
	jne	L189
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L191
	.p2align 4,,10
L193:
	addl	$2, %edx
	cmpw	%cx, (%ebx,%edx)
	jne	L192
L191:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L193
L271:
	movl	156(%esp), %eax
	leal	(%ebx,%eax,2), %eax
	movl	%eax, 84(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ebx
	jmp	L189
	.p2align 4,,10
L810:
	movl	24(%esp), %ecx
	movl	36(%edx), %ebx
	movl	32(%edx), %esi
	andl	$31, %ecx
	je	L168
	movl	$-1, %edi
	sall	%cl, %edi
	orl	%edi, -4(%ebx,%esi,4)
	movl	32(%edx), %esi
L168:
	testl	%esi, %esi
	je	L169
	movl	$1, %edi
	xorl	%ecx, %ecx
	movl	%edi, %edx
	movl	%ebx, %edi
	movl	%edx, %ebx
	.p2align 4,,10
L170:
	movl	(%edi), %edx
	addb	$-1, %bl
	notl	%edx
	adcl	%ecx, %edx
	setc	%bl
	movl	%edx, (%edi)
	addl	$4, %edi
	subl	$1, %esi
	jne	L170
	movl	228(%esp), %ebx
	movl	(%ebx), %edx
	jmp	L169
	.p2align 4,,10
L430:
	movzwl	94(%esp), %edx
	testw	%dx, %dx
	je	L242
	movzwl	(%ebx), %eax
	cmpw	%ax, %dx
	jne	L240
	xorl	%ecx, %ecx
	leal	96(%esp), %edx
	jmp	L431
	.p2align 4,,10
L241:
	addl	$2, %ecx
	cmpw	%di, (%ebx,%ecx)
	jne	L240
L431:
	movzwl	(%edx,%ecx), %edi
	testw	%di, %di
	jne	L241
L242:
	movl	100(%esp), %eax
	movl	40(%esp), %ecx
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	testl	%ecx, %ecx
	je	L243
	cmpw	$32, %ax
	jne	L243
	leal	2(%ebx), %edx
	movzwl	2(%ebx), %eax
	movl	%edx, 84(%esp)
	movl	%edx, %ebx
	.p2align 4,,10
L243:
	leal	104(%esp), %edx
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L244
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L244:
	movl	%esi, %edi
	andl	$2, %edi
	andl	$32, %esi
	je	L189
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L271
	cmpw	%ax, (%ebx)
	jne	L189
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L246
	.p2align 4,,10
L247:
	addl	$2, %edx
	cmpw	%cx, (%ebx,%edx)
	jne	L192
L246:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L247
	jmp	L271
	.p2align 4,,10
L811:
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	224(%esp), %eax
	movb	$0, (%eax)
	movl	228(%esp), %eax
	movl	$_number_zero, (%eax)
	movl	16(%esp), %eax
	jmp	L140
	.p2align 4,,10
L192:
	testl	%edi, %edi
	je	L434
	movl	84(%esp), %ebx
L803:
	movzwl	(%ebx), %eax
	.p2align 4,,10
L435:
	leal	-9(%eax), %ecx
	cmpw	$23, %cx
	ja	L375
	movl	$1, %eax
	sall	%cl, %eax
	testl	$8388639, %eax
	je	L434
	addl	$2, %ebx
	movl	$1, %edx
	jmp	L376
	.p2align 4,,10
L377:
	movl	%edx, %eax
	addl	$2, %ebx
	sall	%cl, %eax
	testl	$8388639, %eax
	je	L434
L376:
	movzwl	(%ebx), %eax
	leal	-9(%eax), %ecx
	cmpw	$23, %cx
	jbe	L377
	movl	%ebx, 84(%esp)
	jmp	L375
	.p2align 4,,10
L819:
	movl	16(%esp), %eax
	movl	%edx, 40(%esp)
	call	_ParseAsIntegerPartNumberSequence
	movl	40(%esp), %edx
	movl	84(%esp), %ebx
	testl	%edx, %edx
	je	L291
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L290
	cmpw	%ax, (%ebx)
	jne	L291
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L292
	.p2align 4,,10
L293:
	addl	$2, %edx
	cmpw	%cx, (%ebx,%edx)
	jne	L291
L292:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L293
L290:
	movl	156(%esp), %eax
	leal	(%ebx,%eax,2), %eax
	movl	%eax, 84(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ebx
	.p2align 4,,10
L291:
	movl	%esi, %edi
	andl	$2, %edi
	je	L294
	cmpw	$32, (%ebx)
	je	L822
L294:
	movl	36(%esp), %eax
	testl	%eax, %eax
	je	L313
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L314
	cmpw	%ax, (%ebx)
	jne	L313
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L315
	.p2align 4,,10
L316:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L313
L315:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L316
L314:
	movl	100(%esp), %eax
	andl	$8, %esi
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	je	L189
	movzwl	126(%esp), %eax
	testw	%ax, %ax
	je	L363
	movzwl	(%ebx), %esi
	cmpw	%ax, %si
	jne	L419
	xorl	%eax, %eax
	leal	128(%esp), %edx
	jmp	L317
	.p2align 4,,10
L320:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L419
L317:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L320
	jmp	L363
	.p2align 4,,10
L212:
	movzwl	2(%edi), %eax
	movw	%ax, 46(%esp)
L214:
	movzwl	46(%esp), %eax
	leal	104(%esp), %edx
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L224
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L224:
	testl	$32, %esi
	je	L225
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L226
	movzwl	(%ebx), %ecx
	cmpw	%ax, %cx
	jne	L227
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L228
	.p2align 4,,10
L229:
	addl	$2, %edx
	cmpw	%di, (%ebx,%edx)
	jne	L227
L228:
	movzwl	(%eax,%edx), %edi
	testw	%di, %di
	jne	L229
L226:
	movl	156(%esp), %eax
	leal	(%ebx,%eax,2), %eax
	movl	%eax, 84(%esp)
	movl	16(%esp), %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ebx
	movzwl	(%ebx), %ecx
	.p2align 4,,10
L227:
	testl	$2, %esi
	je	L221
	cmpw	$32, %cx
	jne	L221
	movl	36(%esp), %edx
	leal	2(%ebx), %eax
	movl	%eax, 40(%esp)
	movl	%eax, 84(%esp)
	testl	%edx, %edx
	jne	L230
	movzwl	2(%ebx), %ecx
	movl	%eax, %ebx
	jmp	L221
	.p2align 4,,10
L186:
	movzwl	136(%esp), %edx
	testw	%dx, %dx
	je	L196
	cmpw	%ax, %dx
	jne	L194
	xorl	%ecx, %ecx
	leal	138(%esp), %edx
	jmp	L410
	.p2align 4,,10
L195:
	addl	$2, %ecx
	cmpw	%di, (%ebx,%ecx)
	jne	L194
L410:
	movzwl	(%edx,%ecx), %edi
	testw	%di, %di
	jne	L195
L196:
	movl	144(%esp), %eax
	movb	$-1, 92(%esp)
	leal	104(%esp), %edx
	leal	(%ebx,%eax,2), %ebx
	movzwl	(%ebx), %eax
	movl	%ebx, 84(%esp)
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L407
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L407:
	movl	%esi, %edi
	andl	$2, %edi
	andl	$32, %esi
	je	L189
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L271
	cmpw	(%ebx), %ax
	jne	L189
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L198
	.p2align 4,,10
L199:
	addl	$2, %edx
	cmpw	%cx, (%ebx,%edx)
	jne	L192
L198:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L199
	jmp	L271
	.p2align 4,,10
L383:
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	32(%esp), %eax
L807:
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$1, %eax
	jmp	L140
	.p2align 4,,10
L313:
	andl	$8, %esi
	je	L189
	movzwl	126(%esp), %eax
	testw	%ax, %ax
	je	L323
	movzwl	(%ebx), %esi
	cmpw	%ax, %si
	jne	L324
	xorl	%eax, %eax
	leal	128(%esp), %edx
	jmp	L325
	.p2align 4,,10
L326:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L324
L325:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L326
L323:
	movl	132(%esp), %eax
	movb	$1, 92(%esp)
	leal	(%ebx,%eax,2), %ebx
	movl	36(%esp), %eax
	movl	%ebx, 84(%esp)
	testl	%eax, %eax
	je	L189
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L332
	cmpw	%ax, (%ebx)
	jne	L189
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L417
	.p2align 4,,10
L327:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L417:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L327
	jmp	L332
	.p2align 4,,10
L452:
	movl	28(%esp), %eax
	movl	24(%esp), %ebx
	movl	%eax, 36(%esp)
	jmp	L393
	.p2align 4,,10
L253:
	movl	36(%esp), %eax
	testl	%eax, %eax
	jne	L437
L804:
	movzwl	(%ebx), %eax
	jmp	L375
	.p2align 4,,10
L427:
	movzwl	94(%esp), %edx
	testw	%dx, %dx
	je	L268
	movzwl	(%ebx), %eax
	cmpw	%dx, %ax
	jne	L266
	xorl	%ecx, %ecx
	leal	96(%esp), %edx
	jmp	L428
	.p2align 4,,10
L267:
	addl	$2, %ecx
	cmpw	%di, (%ebx,%ecx)
	jne	L266
L428:
	movzwl	(%edx,%ecx), %edi
	testw	%di, %di
	jne	L267
L268:
	movl	100(%esp), %eax
	movl	40(%esp), %edx
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	testl	%edx, %edx
	je	L269
	cmpw	$32, %ax
	jne	L269
	leal	2(%ebx), %edx
	movzwl	2(%ebx), %eax
	movl	%edx, 84(%esp)
	movl	%edx, %ebx
L269:
	leal	104(%esp), %edx
	call	_ParseDecimalDigit
	testl	%eax, %eax
	js	L270
	movl	16(%esp), %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ebx
L270:
	movl	%esi, %edi
	andl	$2, %edi
	andl	$32, %esi
	je	L189
	movzwl	148(%esp), %eax
	testw	%ax, %ax
	je	L271
	cmpw	%ax, (%ebx)
	jne	L189
	xorl	%edx, %edx
	leal	150(%esp), %eax
	jmp	L272
	.p2align 4,,10
L273:
	addl	$2, %edx
	cmpw	%cx, (%ebx,%edx)
	jne	L192
L272:
	movzwl	(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L273
	jmp	L271
	.p2align 4,,10
L206:
	movzwl	136(%esp), %eax
	testw	%ax, %ax
	je	L318
	cmpw	%ax, %si
	jne	L189
	xorl	%eax, %eax
	leal	138(%esp), %edx
	jmp	L405
	.p2align 4,,10
L209:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L405:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L209
L318:
	movl	144(%esp), %eax
	movb	$-1, 92(%esp)
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	jmp	L189
	.p2align 4,,10
L225:
	movzwl	(%ebx), %ecx
	jmp	L227
	.p2align 4,,10
L814:
	movl	%eax, 4(%esp)
	movl	%ebx, %eax
	jmp	L807
	.p2align 4,,10
L279:
	movl	36(%esp), %ecx
	testl	%ecx, %ecx
	je	L804
	jmp	L436
	.p2align 4,,10
L438:
	movl	$-1, %eax
	jmp	L140
	.p2align 4,,10
L355:
	andl	$8, %esi
	je	L189
	movzwl	126(%esp), %eax
	testw	%ax, %ax
	je	L365
	movzwl	(%ebx), %esi
	cmpw	%ax, %si
	jne	L366
	xorl	%eax, %eax
	leal	128(%esp), %edx
	jmp	L367
	.p2align 4,,10
L368:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L366
L367:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L368
L365:
	movl	132(%esp), %eax
	movb	$1, 92(%esp)
	leal	(%ebx,%eax,2), %ebx
	movl	36(%esp), %eax
	movl	%ebx, 84(%esp)
	testl	%eax, %eax
	je	L189
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L374
	cmpw	%ax, (%ebx)
	jne	L189
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L424
	.p2align 4,,10
L369:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L424:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L369
L374:
	movl	100(%esp), %eax
	addl	%eax, %eax
	addl	%eax, %ebx
	movl	%ebx, 84(%esp)
	jmp	L189
L816:
	movl	20(%esp), %edi
	movl	%ebp, %esi
	movl	%ebx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	84(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	movl	76(%esp), %eax
	movl	%eax, 4(%esp)
	movl	228(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L140
	movl	72(%esp), %edx
	movl	%eax, 16(%esp)
	movl	28(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	228(%esp), %eax
	movl	(%eax), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	228(%esp), %eax
	movl	(%eax), %edx
	movl	16(%esp), %eax
	testb	$1, (%edx)
	je	L140
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	228(%esp), %eax
	movl	$_number_zero, (%eax)
	movl	16(%esp), %eax
	jmp	L140
L324:
	movzwl	136(%esp), %eax
	testw	%ax, %ax
	je	L330
	cmpw	%ax, %si
	jne	L189
	xorl	%eax, %eax
	leal	138(%esp), %edx
	jmp	L418
	.p2align 4,,10
L329:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L418:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L329
L330:
	movl	144(%esp), %eax
	movb	$-1, 92(%esp)
	leal	(%ebx,%eax,2), %ebx
	movl	36(%esp), %eax
	movl	%ebx, 84(%esp)
	testl	%eax, %eax
	je	L189
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L332
	cmpw	%ax, (%ebx)
	jne	L189
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L416
	.p2align 4,,10
L331:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L416:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L331
	jmp	L332
L815:
	movl	%eax, 16(%esp)
	jmp	L806
L172:
	movl	$-5, %eax
	jmp	L140
L822:
	movl	36(%esp), %eax
	leal	2(%ebx), %edi
	movl	%edi, 84(%esp)
	testl	%eax, %eax
	je	L295
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L296
	cmpw	%ax, 2(%ebx)
	jne	L295
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L297
	.p2align 4,,10
L298:
	addl	$2, %eax
	cmpw	%cx, 2(%ebx,%eax)
	jne	L295
L297:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L298
L296:
	movl	100(%esp), %eax
	andl	$8, %esi
	leal	(%edi,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	je	L803
	movzwl	126(%esp), %edx
	testw	%dx, %dx
	je	L345
	movzwl	(%ebx), %eax
	cmpw	%dx, %ax
	jne	L415
	xorl	%ecx, %ecx
	leal	128(%esp), %edx
	jmp	L299
L302:
	addl	$2, %ecx
	cmpw	%si, (%ebx,%ecx)
	jne	L415
L299:
	movzwl	(%edx,%ecx), %esi
	testw	%si, %si
	jne	L302
L345:
	movl	132(%esp), %eax
	movb	$1, 92(%esp)
	addl	%eax, %eax
	addl	%eax, %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	jmp	L435
L818:
	movl	36(%esp), %eax
	leal	2(%ebx), %edi
	movl	%edi, 84(%esp)
	testl	%eax, %eax
	je	L255
	movzwl	94(%esp), %edx
	testw	%dx, %dx
	je	L282
	movzwl	2(%ebx), %eax
	cmpw	%ax, %dx
	jne	L450
	xorl	%ecx, %ecx
	leal	96(%esp), %edx
	jmp	L258
	.p2align 4,,10
L259:
	addl	$2, %ecx
	cmpw	%si, 2(%ebx,%ecx)
	jne	L450
L258:
	movzwl	(%edx,%ecx), %esi
	testw	%si, %si
	jne	L259
L282:
	movl	100(%esp), %eax
	leal	(%edi,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	jmp	L435
	.p2align 4,,10
L255:
	movzwl	2(%ebx), %eax
	movl	%edi, %ebx
	jmp	L435
L295:
	andl	$8, %esi
	je	L255
	movzwl	126(%esp), %edx
	testw	%dx, %dx
	je	L306
	movzwl	2(%ebx), %eax
	cmpw	%dx, %ax
	jne	L307
	xorl	%ecx, %ecx
	leal	128(%esp), %edx
	jmp	L308
	.p2align 4,,10
L311:
	addl	$2, %ecx
	cmpw	%si, 2(%ebx,%ecx)
	jne	L307
L308:
	movzwl	(%edx,%ecx), %esi
	testw	%si, %si
	jne	L311
L306:
	movl	132(%esp), %eax
	movb	$1, 92(%esp)
	leal	(%edi,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	jmp	L435
L366:
	movzwl	136(%esp), %eax
	testw	%ax, %ax
	je	L372
	cmpw	%ax, %si
	jne	L189
	xorl	%eax, %eax
	leal	138(%esp), %edx
	jmp	L423
	.p2align 4,,10
L371:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L423:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L371
L372:
	movl	144(%esp), %eax
	movb	$-1, 92(%esp)
	leal	(%ebx,%eax,2), %ebx
	movl	36(%esp), %eax
	movl	%ebx, 84(%esp)
	testl	%eax, %eax
	je	L189
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L374
	cmpw	%ax, (%ebx)
	jne	L189
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L422
L373:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L422:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L373
	jmp	L374
L821:
	movl	36(%esp), %eax
	leal	2(%ebx), %edi
	movl	%edi, 84(%esp)
	testl	%eax, %eax
	je	L255
	movzwl	94(%esp), %edx
	testw	%dx, %dx
	je	L282
	movzwl	2(%ebx), %eax
	cmpw	%dx, %ax
	jne	L450
	xorl	%ecx, %ecx
	leal	96(%esp), %edx
	jmp	L283
	.p2align 4,,10
L284:
	addl	$2, %ecx
	cmpw	%si, 2(%ebx,%ecx)
	jne	L450
L283:
	movzwl	(%edx,%ecx), %esi
	testw	%si, %si
	jne	L284
	jmp	L282
L450:
	movl	%edi, %ebx
	jmp	L435
L820:
	movl	36(%esp), %eax
	leal	2(%ebx), %edi
	movl	%edi, 84(%esp)
	testl	%eax, %eax
	je	L337
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L338
	cmpw	%ax, 2(%ebx)
	jne	L337
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L339
	.p2align 4,,10
L340:
	addl	$2, %eax
	cmpw	%cx, 2(%ebx,%eax)
	jne	L337
L339:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L340
L338:
	movl	100(%esp), %ebx
	addl	%ebx, %ebx
	addl	%edi, %ebx
	andl	$8, %esi
	movl	%ebx, 84(%esp)
	je	L803
	movzwl	126(%esp), %edx
	testw	%dx, %dx
	je	L345
	movzwl	(%ebx), %eax
	cmpw	%dx, %ax
	jne	L421
	xorl	%esi, %esi
	leal	128(%esp), %edx
	jmp	L341
L344:
	addl	$2, %esi
	cmpw	%cx, (%ebx,%esi)
	jne	L421
L341:
	movzwl	(%edx,%esi), %ecx
	testw	%cx, %cx
	jne	L344
	jmp	L345
	.p2align 4,,10
L337:
	andl	$8, %esi
	je	L255
	movzwl	126(%esp), %edx
	testw	%dx, %dx
	je	L348
	movzwl	2(%ebx), %eax
	cmpw	%dx, %ax
	jne	L349
	xorl	%ecx, %ecx
	leal	128(%esp), %edx
	jmp	L350
	.p2align 4,,10
L353:
	addl	$2, %ecx
	cmpw	%si, 2(%ebx,%ecx)
	jne	L349
L350:
	movzwl	(%edx,%ecx), %esi
	testw	%si, %si
	jne	L353
L348:
	movl	132(%esp), %ebx
	movb	$1, 92(%esp)
	addl	%ebx, %ebx
	addl	%edi, %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	jmp	L435
L230:
	movzwl	94(%esp), %eax
	testw	%ax, %ax
	je	L231
	movzwl	2(%ebx), %ecx
	cmpw	%ax, %cx
	jne	L442
	xorl	%eax, %eax
	leal	96(%esp), %edx
	jmp	L232
	.p2align 4,,10
L233:
	addl	$2, %eax
	cmpw	%di, 2(%ebx,%eax)
	jne	L442
L232:
	movzwl	(%edx,%eax), %edi
	testw	%di, %di
	jne	L233
L231:
	movl	100(%esp), %eax
	movl	40(%esp), %ebx
	leal	(%ebx,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %ecx
	jmp	L221
L419:
	movzwl	136(%esp), %eax
	testw	%ax, %ax
	je	L318
	cmpw	%ax, %si
	jne	L189
	xorl	%eax, %eax
	leal	138(%esp), %edx
	jmp	L319
	.p2align 4,,10
L322:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L319:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L322
	jmp	L318
L805:
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$-5, %eax
	jmp	L140
L307:
	movzwl	136(%esp), %edx
	testw	%dx, %dx
	je	L309
	cmpw	%dx, %ax
	jne	L450
	xorl	%ecx, %ecx
	leal	138(%esp), %edx
	jmp	L310
	.p2align 4,,10
L312:
	addl	$2, %ecx
	cmpw	%si, 2(%ebx,%ecx)
	jne	L450
L310:
	movzwl	(%edx,%ecx), %esi
	testw	%si, %si
	jne	L312
L309:
	movl	144(%esp), %eax
	movb	$-1, 92(%esp)
	leal	(%edi,%eax,2), %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	jmp	L435
L442:
	movl	40(%esp), %ebx
	jmp	L221
L425:
	movzwl	136(%esp), %eax
	testw	%ax, %ax
	je	L360
	cmpw	%ax, %si
	jne	L189
	xorl	%eax, %eax
	leal	138(%esp), %edx
	jmp	L361
	.p2align 4,,10
L364:
	addl	$2, %eax
	cmpw	%cx, (%ebx,%eax)
	jne	L192
L361:
	movzwl	(%edx,%eax), %ecx
	testw	%cx, %cx
	jne	L364
L360:
	movl	144(%esp), %eax
	movb	$-1, 92(%esp)
	addl	%eax, %eax
	addl	%eax, %ebx
	movl	%ebx, 84(%esp)
	jmp	L189
L349:
	movzwl	136(%esp), %edx
	testw	%dx, %dx
	je	L351
	cmpw	%ax, %dx
	jne	L450
	xorl	%ecx, %ecx
	leal	138(%esp), %edx
	jmp	L352
	.p2align 4,,10
L354:
	addl	$2, %ecx
	cmpw	%si, 2(%ebx,%ecx)
	jne	L450
L352:
	movzwl	(%edx,%ecx), %esi
	testw	%si, %si
	jne	L354
L351:
	movl	144(%esp), %ebx
	movb	$-1, 92(%esp)
	addl	%ebx, %ebx
	addl	%edi, %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	jmp	L435
L415:
	movzwl	136(%esp), %edx
	testw	%dx, %dx
	je	L342
	cmpw	%dx, %ax
	jne	L435
	xorl	%ecx, %ecx
	leal	138(%esp), %edx
	jmp	L301
	.p2align 4,,10
L304:
	addl	$2, %ecx
	cmpw	%si, (%ebx,%ecx)
	jne	L435
L301:
	movzwl	(%edx,%ecx), %esi
	testw	%si, %si
	jne	L304
L342:
	movl	144(%esp), %eax
	movb	$-1, 92(%esp)
	addl	%eax, %eax
	addl	%eax, %ebx
	movl	%ebx, 84(%esp)
	movzwl	(%ebx), %eax
	jmp	L435
L421:
	movzwl	136(%esp), %edx
	testw	%dx, %dx
	je	L342
	cmpw	%dx, %ax
	jne	L435
	xorl	%esi, %esi
	leal	138(%esp), %edx
	jmp	L343
	.p2align 4,,10
L346:
	addl	$2, %esi
	cmpw	%cx, (%ebx,%esi)
	jne	L435
L343:
	movzwl	(%edx,%esi), %ecx
	testw	%cx, %cx
	jne	L346
	jmp	L342
L398:
	movl	$-5, %eax
	jmp	L403
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
	je	L827
	testl	%eax, %eax
	je	L827
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
	jne	L823
	cmpb	$0, 27(%esp)
	movl	28(%esp), %edx
	js	L829
	movl	%edx, (%ebx)
L823:
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$16
L827:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L823
L829:
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	$-2, %eax
	jmp	L823
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
	jne	L833
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L833
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
	jne	L830
	movl	28(%esp), %edx
	movl	%edx, 0(%ebp)
L830:
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
L833:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L830
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
.lcomm _default_number_format_option,192,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_InitializeNumberFormatoInfo;	.scl	2;	.type	32;	.endef
