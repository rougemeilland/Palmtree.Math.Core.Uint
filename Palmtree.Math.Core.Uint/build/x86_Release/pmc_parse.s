	.file	"pmc_parse.c"
	.text
	.p2align 4,,15
	.def	_ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsIntegerPartNumberSequence:
LFB5496:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	4(%eax), %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%ebp, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	andl	$64, %ebp
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	(%eax), %ebx
	andl	$512, %edi
	.p2align 4,,10
L2:
	movzwl	(%ebx), %edx
	leal	-48(%edx), %ecx
	cmpw	$9, %cx
	jbe	L29
	testl	%edi, %edi
	je	L5
	leal	-97(%edx), %ecx
	cmpw	$5, %cx
	jbe	L29
	leal	-65(%edx), %ecx
	cmpw	$5, %cx
	jbe	L29
L5:
	testl	%ebp, %ebp
	jne	L31
L1:
	popl	%ebx
	.cfi_remember_state
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
L29:
	.cfi_restore_state
	movl	68(%eax), %ecx
	addl	$2, %ebx
	movw	%dx, (%ecx)
	addl	$2, %ecx
	movl	%ecx, 68(%eax)
	movl	%ebx, (%eax)
	jmp	L2
	.p2align 4,,10
L31:
	movzwl	44(%eax), %ecx
	testw	%cx, %cx
	je	L8
	cmpw	%cx, %dx
	jne	L9
	movl	$2, %ecx
	jmp	L10
	.p2align 4,,10
L11:
	addl	$2, %ecx
	cmpw	%si, -2(%ebx,%ecx)
	jne	L9
L10:
	movzwl	44(%eax,%ecx), %esi
	testw	%si, %si
	jne	L11
L8:
	movl	52(%eax), %edx
	leal	(%ebx,%edx,2), %ebx
	movl	%ebx, (%eax)
	jmp	L2
	.p2align 4,,10
L9:
	movl	64(%eax), %esi
	testl	%esi, %esi
	jle	L1
	movzwl	56(%eax), %ecx
	testw	%cx, %cx
	je	L12
	cmpw	%cx, %dx
	jne	L1
	movl	$2, %edx
	jmp	L13
	.p2align 4,,10
L14:
	addl	$2, %edx
	cmpw	%cx, -2(%ebx,%edx)
	jne	L1
L13:
	movzwl	56(%eax,%edx), %ecx
	testw	%cx, %cx
	jne	L14
L12:
	leal	(%ebx,%esi,2), %ebx
	movl	%ebx, (%eax)
	jmp	L2
	.cfi_endproc
LFE5496:
	.p2align 4,,15
	.def	_ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
_ParseAsFractionPartNumberSequence:
LFB5497:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	4(%eax), %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	andl	$512, %esi
	.p2align 4,,10
L33:
	movl	(%eax), %edx
	movzwl	(%edx), %ecx
	leal	-48(%ecx), %ebx
	cmpw	$9, %bx
	jbe	L42
	testl	%esi, %esi
	jne	L43
L32:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L43:
	.cfi_restore_state
	leal	-97(%ecx), %ebx
	cmpw	$5, %bx
	jbe	L42
	leal	-65(%ecx), %ebx
	cmpw	$5, %bx
	ja	L32
L42:
	movl	72(%eax), %ebx
	addl	$2, %edx
	movw	%cx, (%ebx)
	addl	$2, %ebx
	movl	%ebx, 72(%eax)
	movl	%edx, (%eax)
	jmp	L33
	.cfi_endproc
LFE5497:
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
	leal	16(%esi), %eax
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
	leal	22(%esi), %eax
	movl	%edx, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	leal	32(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 28(%ebx)
	leal	10(%esi), %eax
	addl	$4, %esi
	movl	%edx, (%esp)
	movl	%edx, 28(%esp)
	movl	%eax, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	leal	44(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	movl	%eax, 40(%ebx)
	movl	%edx, (%esp)
	movl	%edx, 28(%esp)
	movl	%esi, 4(%esp)
	call	*%ebp
	.cfi_def_cfa_offset 56
	subl	$8, %esp
	.cfi_def_cfa_offset 64
	movl	28(%esp), %edx
	movl	%edx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 60
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	cmpl	$160, 44(%ebx)
	movl	%eax, 52(%ebx)
	je	L48
	xorl	%eax, %eax
	movl	$0, 64(%ebx)
	movw	%ax, 56(%ebx)
L46:
	movl	68(%esp), %eax
	movl	%eax, 68(%ebx)
	movl	72(%esp), %eax
	movl	%eax, 72(%ebx)
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
L48:
	.cfi_restore_state
	movl	$32, 56(%ebx)
	movl	$1, 64(%ebx)
	jmp	L46
	.cfi_endproc
LFE5493:
	.p2align 4,,15
	.def	_MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADC_MUL:
LFB5505:
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
	je	L58
	movl	40(%esp), %ebx
	movl	$1000000000, %esi
	.p2align 4,,10
L51:
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
	jne	L51
	movl	(%esp), %ecx
	sall	$7, %ecx
	addl	40(%esp), %ecx
L50:
	testb	$16, 44(%esp)
	jne	L79
	testb	$8, 44(%esp)
	jne	L80
L53:
	testb	$4, 44(%esp)
	jne	L81
L54:
	testb	$2, 44(%esp)
	jne	L82
L55:
	testb	$1, 44(%esp)
	jne	L83
L56:
	testl	%edi, %edi
	je	L49
	movl	%edi, (%ecx)
	addl	$4, %ecx
L49:
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
L79:
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
	je	L53
L80:
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
	je	L54
L81:
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
	je	L55
L82:
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
	je	L56
L83:
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
	jmp	L56
	.p2align 4,,10
L58:
	movl	40(%esp), %ecx
	jmp	L50
	.cfi_endproc
LFE5505:
	.p2align 4,,15
	.def	_MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
_MultiplyAndAdd_using_ADCX_MULX:
LFB5506:
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
	je	L93
	movl	44(%esp), %ebx
	movl	%eax, (%esp)
	movl	$1000000000, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L86:
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
	jne	L86
	movl	4(%esp), %eax
	sall	$7, %eax
	addl	44(%esp), %eax
L85:
	testb	$16, 48(%esp)
	jne	L114
	testb	$8, 48(%esp)
	jne	L115
L88:
	testb	$4, 48(%esp)
	jne	L116
L89:
	testb	$2, 48(%esp)
	jne	L117
L90:
	testb	$1, 48(%esp)
	jne	L118
L91:
	testl	%edi, %edi
	je	L84
	movl	%edi, (%eax)
	addl	$4, %eax
L84:
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
L114:
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
	je	L88
L115:
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
	je	L89
L116:
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
	je	L90
L117:
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
	je	L91
L118:
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
	jmp	L91
	.p2align 4,,10
L93:
	movl	44(%esp), %eax
	jmp	L85
	.cfi_endproc
LFE5506:
	.p2align 4,,15
	.def	_PMC_TryParse_Imp;	.scl	3;	.type	32;	.endef
_PMC_TryParse_Imp:
LFB5514:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%eax, %edi
	movl	%edx, %eax
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%edx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$172, %esp
	.cfi_def_cfa_offset 192
	andl	$512, %eax
	movl	%ecx, 28(%esp)
	movl	%eax, 40(%esp)
	je	L120
	testl	$-516, %edx
	jne	L303
	movl	__imp__lstrlenW@4, %ebx
	movl	%edi, (%esp)
	movl	%ebx, 32(%esp)
	call	*%ebx
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	addl	$1, %eax
	leal	76(%esp), %edx
	sall	$4, %eax
	movl	%edx, 8(%esp)
	leal	80(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_AllocateBlock
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L206
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	leal	84(%esp), %ebp
	movl	%esi, %ecx
	movl	$0, 8(%esp)
	movl	%edi, %edx
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	_InitializeParserState
	testl	$1, %esi
	je	L123
	movl	84(%esp), %eax
	movzwl	(%eax), %ecx
	subl	$9, %ecx
	cmpw	$23, %cx
	ja	L123
	movl	$1, %edx
	addl	$2, %eax
	sall	%cl, %edx
	movl	%edx, %ecx
	movl	$1, %edx
	andl	$8388639, %ecx
	je	L123
	movl	%ebx, 28(%esp)
	jmp	L125
	.p2align 4,,10
L126:
	movl	%edx, %ebx
	addl	$2, %eax
	sall	%cl, %ebx
	movl	%ebx, %ecx
	andl	$8388639, %ecx
	je	L450
L125:
	movzwl	(%eax), %ebx
	movl	%eax, %edi
	leal	-9(%ebx), %ecx
	cmpw	$23, %cx
	jbe	L126
	movl	%eax, 84(%esp)
	movl	28(%esp), %ebx
L123:
	movl	%ebp, %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %eax
	andl	$2, %esi
	movzwl	(%eax), %edx
	jne	L127
L128:
	movl	76(%esp), %eax
	testw	%dx, %dx
	jne	L300
	movl	152(%esp), %edx
	xorl	%esi, %esi
	movw	%si, (%edx)
	testb	$32, 88(%esp)
	je	L446
	movl	156(%esp), %edx
	xorl	%ecx, %ecx
	movw	%cx, (%edx)
L446:
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movzwl	(%ebx), %eax
	testw	%ax, %ax
	je	L135
	movzwl	%ax, %edx
	subl	$48, %eax
	cmpw	$54, %ax
	ja	L304
	movzwl	%ax, %eax
	jmp	*L140(,%eax,4)
	.section .rdata,"dr"
	.align 4
L140:
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L142
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L141
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L304
	.long	L139
	.long	L139
	.long	L139
	.long	L139
	.long	L139
	.long	L139
	.text
	.p2align 4,,10
L127:
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L128
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L129
	addl	$2, %eax
	movl	$1, %esi
	jmp	L130
	.p2align 4,,10
L131:
	movl	%esi, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L129
L130:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L131
	movl	%eax, 84(%esp)
	jmp	L128
L459:
	movl	32(%esp), %edi
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
	movl	196(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	72(%esp), %edx
	movl	%eax, 32(%esp)
	movl	28(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	196(%esp), %eax
	movl	(%eax), %edx
	movl	%edx, (%esp)
	call	_CommitNumber
	movl	196(%esp), %eax
	movl	(%eax), %edx
	movl	32(%esp), %eax
	testb	$1, (%edx)
	je	L119
	movl	%edx, (%esp)
	movl	%eax, 28(%esp)
	call	_DeallocateNumber
	movl	196(%esp), %eax
	movl	$_number_zero, (%eax)
	movl	28(%esp), %eax
L119:
	addl	$172, %esp
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
L120:
	.cfi_restore_state
	movl	__imp__lstrlenW@4, %eax
	movl	%edi, (%esp)
	movl	%eax, 32(%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	leal	1(%eax), %ebx
	leal	52(%esp), %eax
	sall	$4, %ebx
	movl	%eax, 8(%esp)
	leal	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_AllocateBlock
	movl	%eax, 36(%esp)
	testl	%eax, %eax
	je	L206
	leal	60(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	leal	64(%esp), %eax
	movl	%eax, 4(%esp)
	call	_AllocateBlock
	movl	%eax, 44(%esp)
	testl	%eax, %eax
	je	L447
	movl	44(%esp), %eax
	leal	84(%esp), %ebp
	movl	%esi, %ecx
	movl	%edi, %edx
	movl	%eax, 8(%esp)
	movl	36(%esp), %eax
	movl	%eax, 4(%esp)
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	movl	%ebp, %eax
	call	_InitializeParserState
	movl	84(%esp), %eax
	testl	$1, %esi
	je	L209
	movzwl	(%eax), %ebx
	leal	-9(%ebx), %ecx
	cmpw	$23, %cx
	ja	L209
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L214
	leal	2(%eax), %edx
	movl	$1, %ebx
	jmp	L211
	.p2align 4,,10
L213:
	movl	%ebx, %edi
	leal	2(%eax), %edx
	sall	%cl, %edi
	movl	%edi, %ecx
	andl	$8388639, %ecx
	je	L212
L211:
	movzwl	(%edx), %ecx
	movl	%edx, %eax
	subl	$9, %ecx
	cmpw	$23, %cx
	jbe	L213
	movl	%edx, 84(%esp)
L209:
	testl	$16, %esi
	je	L214
	cmpw	$40, (%eax)
	jne	L214
	leal	2(%eax), %ecx
	movb	$-1, 92(%esp)
	movzwl	2(%eax), %eax
	movl	%ecx, 84(%esp)
	subl	$48, %eax
	cmpw	$9, %ax
	jbe	L451
L215:
	testl	$32, %esi
	je	L216
	movzwl	116(%esp), %eax
	testw	%ax, %ax
	je	L217
	movzwl	(%ecx), %edi
	cmpw	%ax, %di
	jne	L218
	xorl	%eax, %eax
	leal	118(%esp), %edx
	jmp	L219
	.p2align 4,,10
L220:
	addl	$2, %eax
	cmpw	%bx, (%ecx,%eax)
	jne	L218
L219:
	movzwl	(%edx,%eax), %ebx
	testw	%bx, %bx
	jne	L220
L217:
	movl	124(%esp), %eax
	leal	(%ecx,%eax,2), %eax
	movl	%eax, 84(%esp)
	movl	%ebp, %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %ecx
	movzwl	(%ecx), %edi
	jmp	L218
	.p2align 4,,10
L212:
	movl	%eax, 84(%esp)
L214:
	testl	$4, %esi
	jne	L452
	movzwl	(%eax), %ebx
L233:
	movl	%esi, %edi
	leal	-48(%ebx), %edx
	andl	$32, %edi
	cmpw	$9, %dx
	jbe	L453
	testl	%edi, %edi
	je	L301
	movzwl	116(%esp), %edx
	testw	%dx, %dx
	je	L253
	cmpw	%bx, %dx
	jne	L301
	xorl	%ecx, %ecx
	leal	118(%esp), %edx
	jmp	L254
	.p2align 4,,10
L255:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L301
L254:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L255
L253:
	movl	124(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 84(%esp)
	movl	%ebp, %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %eax
	testl	$8, %esi
	je	L228
	movzwl	94(%esp), %ecx
	testw	%cx, %cx
	je	L256
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L257
	xorl	%ebx, %ebx
	leal	96(%esp), %ecx
	jmp	L258
	.p2align 4,,10
L259:
	addl	$2, %ebx
	cmpw	%di, (%eax,%ebx)
	jne	L257
L258:
	movzwl	(%ecx,%ebx), %edi
	testw	%di, %di
	jne	L259
L256:
	movl	100(%esp), %edx
	movb	$1, 92(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 84(%esp)
	movzwl	(%eax), %edx
	jmp	L222
	.p2align 4,,10
L129:
	movl	76(%esp), %eax
L300:
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
L135:
	movl	80(%esp), %eax
	movl	%ebx, (%esp)
	movl	%eax, 4(%esp)
	call	_DeallocateBlock
	addl	$172, %esp
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
L452:
	.cfi_restore_state
	movzwl	94(%esp), %edx
	testw	%dx, %dx
	je	L224
	movzwl	(%eax), %ebx
	cmpw	%bx, %dx
	jne	L225
	xorl	%edx, %edx
	leal	96(%esp), %ecx
	jmp	L226
	.p2align 4,,10
L227:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L225
L226:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L227
L224:
	movl	100(%esp), %edx
	movb	$1, 92(%esp)
	leal	(%eax,%edx,2), %eax
	movzwl	(%eax), %ebx
	movl	%eax, 84(%esp)
	leal	-48(%ebx), %edx
	cmpw	$9, %dx
	jbe	L454
L299:
	testl	$32, %esi
	jne	L455
L228:
	movzwl	(%eax), %edx
L222:
	andl	$2, %esi
	je	L262
L302:
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	ja	L262
	movl	$1, %edx
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L301
	addl	$2, %eax
	movl	$1, %ebx
	jmp	L263
	.p2align 4,,10
L264:
	movl	%ebx, %edx
	addl	$2, %eax
	sall	%cl, %edx
	andl	$8388639, %edx
	je	L301
L263:
	movzwl	(%eax), %edx
	leal	-9(%edx), %ecx
	cmpw	$23, %cx
	jbe	L264
	movl	%eax, 84(%esp)
L262:
	testw	%dx, %dx
	jne	L301
	movl	152(%esp), %eax
	xorl	%esi, %esi
	movw	%si, (%eax)
	testb	$32, 88(%esp)
	je	L265
	movl	156(%esp), %eax
	xorl	%ebx, %ebx
	movw	%bx, (%eax)
L265:
	movzbl	92(%esp), %eax
	movl	192(%esp), %ebx
	movl	$1, 40(%esp)
	sarb	$7, %al
	orl	$1, %eax
	movb	%al, (%ebx)
L301:
	movl	52(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	60(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	40(%esp), %ecx
	testl	%ecx, %ecx
	je	L270
	movl	36(%esp), %eax
	movzwl	(%eax), %eax
	testw	%ax, %ax
	jne	L269
	movl	44(%esp), %eax
	cmpw	$0, (%eax)
	je	L270
L273:
	movl	44(%esp), %ebx
	movl	32(%esp), %eax
	movl	%ebx, (%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	leal	(%ebx,%eax,2), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	cmpl	%eax, %ebx
	jnb	L272
	cmpw	$48, -2(%eax)
	jne	L272
	movl	44(%esp), %edx
	jmp	L276
	.p2align 4,,10
L456:
	cmpw	$48, -2(%eax)
	jne	L272
L276:
	subl	$2, %eax
	cmpl	%eax, %edx
	jb	L456
L272:
	movl	44(%esp), %ebx
	xorl	%edx, %edx
	movw	%dx, (%eax)
	movl	64(%esp), %eax
	cmpw	$0, (%ebx)
	jne	L457
	movl	36(%esp), %ebx
	cmpw	$0, (%ebx)
	jne	L278
	movl	192(%esp), %esi
	movb	$0, (%esi)
	movl	$48, (%ebx)
L278:
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
	movl	$954437177, %esi
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	movl	32(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	leal	68(%esp), %edx
	movl	%edx, 8(%esp)
	leal	72(%esp), %edx
	movl	%edx, 4(%esp)
	leal	8(%eax), %edx
	movl	%edx, %eax
	mull	%esi
	shrl	%edx
	sall	$5, %edx
	movl	%edx, (%esp)
	call	_AllocateBlock
	movl	%eax, 28(%esp)
	testl	%eax, %eax
	je	L447
	movl	36(%esp), %edi
	movl	32(%esp), %eax
	movl	%edi, (%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	movl	%eax, %ebx
	mull	%esi
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	shrl	%edx
	leal	(%edx,%edx,8), %eax
	movl	%ebx, %edx
	subl	%eax, %edx
	movl	28(%esp), %eax
	je	L318
	addl	$4, %eax
	movl	%edi, %ecx
	xorl	%esi, %esi
	movl	%eax, 32(%esp)
	leal	(%edi,%edx,2), %eax
	.p2align 4,,10
L281:
	addl	$2, %ecx
	leal	(%esi,%esi,4), %edi
	movzwl	-2(%ecx), %esi
	leal	-48(%esi,%edi,2), %esi
	cmpl	%eax, %ecx
	jne	L281
	movl	28(%esp), %ecx
	subl	%edx, %ebx
	movl	%esi, (%ecx)
L280:
	testl	%ebx, %ebx
	je	L282
	movl	32(%esp), %edx
	movl	%ebx, %ecx
	.p2align 4,,10
L283:
	movzwl	(%eax), %esi
	addl	$4, %edx
	addl	$18, %eax
	leal	-240(%esi,%esi,4), %edi
	movzwl	-16(%eax), %esi
	leal	-48(%esi,%edi,2), %esi
	leal	(%esi,%esi,4), %edi
	movzwl	-14(%eax), %esi
	leal	-48(%esi,%edi,2), %esi
	leal	(%esi,%esi,4), %edi
	movzwl	-12(%eax), %esi
	leal	-48(%esi,%edi,2), %esi
	leal	(%esi,%esi,4), %edi
	movzwl	-10(%eax), %esi
	leal	-48(%esi,%edi,2), %esi
	leal	(%esi,%esi,4), %edi
	movzwl	-8(%eax), %esi
	leal	-48(%esi,%edi,2), %esi
	leal	(%esi,%esi,4), %edi
	movzwl	-6(%eax), %esi
	leal	-48(%esi,%edi,2), %esi
	leal	(%esi,%esi,4), %edi
	movzwl	-4(%eax), %esi
	leal	-48(%esi,%edi,2), %esi
	leal	(%esi,%esi,4), %edi
	movzwl	-2(%eax), %esi
	leal	-48(%esi,%edi,2), %esi
	movl	%esi, -4(%edx)
	subl	$9, %ecx
	jne	L283
	imull	$-477218588, %ebx, %ebx
	addl	%ebx, 32(%esp)
L282:
	movl	68(%esp), %eax
	movl	28(%esp), %ebx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	56(%esp), %eax
	movl	32(%esp), %esi
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	subl	%ebx, %esi
	sarl	$2, %esi
	movl	%eax, (%esp)
	movl	%esi, %ebx
	sall	$5, %ebx
	call	_DeallocateBlock
	leal	76(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	196(%esp), %eax
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L458
	movl	196(%esp), %eax
	addl	$32, %ebx
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%ebp, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, 32(%esp)
	leal	80(%esp), %eax
	movl	%eax, 8(%esp)
	call	_AllocateBlock
	movl	%eax, %ebp
	testl	%eax, %eax
	je	L285
	movl	28(%esp), %ebx
	movl	(%ebx), %eax
	leal	4(%ebx), %edi
	movl	$1, %ebx
	movl	%eax, 0(%ebp)
	subl	$1, %esi
	je	L286
	.p2align 4,,10
L287:
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
	jne	L287
L286:
	movl	80(%esp), %eax
	movl	%ebp, (%esp)
	movl	%eax, 4(%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	je	L459
L290:
	movl	%eax, 32(%esp)
	movl	196(%esp), %eax
	movl	(%eax), %edx
	movl	%edx, (%esp)
	call	_DeallocateNumber
L448:
	movl	28(%esp), %eax
	movl	72(%esp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	32(%esp), %eax
	jmp	L119
	.p2align 4,,10
L139:
	subl	$87, %edx
L143:
	cmpl	$8, %edx
	sbbl	%eax, %eax
	andl	$2, %eax
	subl	$1, %eax
L138:
	movl	192(%esp), %esi
	movb	%al, (%esi)
	movl	32(%esp), %eax
	movl	%ebx, (%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	sall	$2, %eax
	movl	%eax, 36(%esp)
	movl	%eax, 4(%esp)
	movl	196(%esp), %eax
	movl	%ebp, 8(%esp)
	movl	%eax, (%esp)
	call	_AllocateNumber
	testl	%eax, %eax
	jne	L460
	movl	196(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %esi
	movl	32(%esp), %eax
	movl	%ebx, (%esp)
	call	*%eax
	.cfi_def_cfa_offset 188
	movl	%ebx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 192
	movl	%eax, %edi
	movl	%eax, 28(%esp)
	leal	7(%eax), %eax
	shrl	$3, %eax
	andl	$7, %edi
	leal	-4(%esi,%eax,4), %edx
	movl	%edi, 32(%esp)
	je	L145
	movzwl	(%ebx), %ecx
	leal	-4(%edx), %eax
	movl	%eax, 40(%esp)
	movl	%ecx, %eax
	subl	$48, %eax
	cmpw	$54, %ax
	ja	L307
	movzwl	%ax, %eax
	jmp	*L148(,%eax,4)
	.section .rdata,"dr"
	.align 4
L148:
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L150
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L149
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L307
	.long	L147
	.long	L147
	.long	L147
	.long	L147
	.long	L147
	.long	L147
	.text
	.p2align 4,,10
L141:
	subl	$55, %edx
	jmp	L143
	.p2align 4,,10
L142:
	subl	$48, %edx
	jmp	L143
	.p2align 4,,10
L153:
	subl	$87, %esi
L152:
	addl	%esi, %ecx
	addl	$2, %ebp
	subl	$1, %edi
	jne	L157
L151:
	movl	32(%esp), %eax
	subl	%eax, 28(%esp)
	movl	%ecx, (%edx)
	movl	40(%esp), %edx
	leal	(%ebx,%eax,2), %ecx
L145:
	movl	28(%esp), %edi
	movl	28(%esp), %esi
	testl	%edi, %edi
	je	L200
	.p2align 4,,10
L158:
	movzwl	(%ecx), %eax
	subl	$4, %edx
	movl	%eax, %edi
	subl	$48, %edi
	cmpw	$54, %di
	ja	L309
	movzwl	%di, %edi
	jmp	*L162(,%edi,4)
	.section .rdata,"dr"
	.align 4
L162:
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L164
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L163
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L309
	.long	L161
	.long	L161
	.long	L161
	.long	L161
	.long	L161
	.long	L161
	.text
	.p2align 4,,10
L161:
	subl	$87, %eax
	sall	$4, %eax
L160:
	movzwl	2(%ecx), %ebp
	movl	%ebp, %edi
	subl	$48, %edi
	cmpw	$54, %di
	ja	L310
L462:
	movzwl	%di, %edi
	jmp	*L167(,%edi,4)
	.section .rdata,"dr"
	.align 4
L167:
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L169
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L168
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L310
	.long	L166
	.long	L166
	.long	L166
	.long	L166
	.long	L166
	.long	L166
	.text
	.p2align 4,,10
L166:
	subl	$87, %ebp
L165:
	addl	%ebp, %eax
	movzwl	4(%ecx), %ebp
	sall	$4, %eax
	movl	%ebp, %edi
	subl	$48, %edi
	cmpw	$54, %di
	ja	L311
	movzwl	%di, %edi
	jmp	*L172(,%edi,4)
	.section .rdata,"dr"
	.align 4
L172:
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L174
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L173
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L311
	.long	L171
	.long	L171
	.long	L171
	.long	L171
	.long	L171
	.long	L171
	.text
	.p2align 4,,10
L171:
	subl	$87, %ebp
L170:
	addl	%ebp, %eax
	movzwl	6(%ecx), %ebp
	sall	$4, %eax
	movl	%ebp, %edi
	subl	$48, %edi
	cmpw	$54, %di
	ja	L312
	movzwl	%di, %edi
	jmp	*L177(,%edi,4)
	.section .rdata,"dr"
	.align 4
L177:
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L179
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L178
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L312
	.long	L176
	.long	L176
	.long	L176
	.long	L176
	.long	L176
	.long	L176
	.text
	.p2align 4,,10
L176:
	subl	$87, %ebp
L175:
	addl	%ebp, %eax
	movzwl	8(%ecx), %ebp
	sall	$4, %eax
	movl	%ebp, %edi
	subl	$48, %edi
	cmpw	$54, %di
	ja	L313
	movzwl	%di, %edi
	jmp	*L182(,%edi,4)
	.section .rdata,"dr"
	.align 4
L182:
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L184
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L183
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L313
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.long	L181
	.text
	.p2align 4,,10
L181:
	subl	$87, %ebp
L180:
	addl	%ebp, %eax
	movzwl	10(%ecx), %ebp
	sall	$4, %eax
	movl	%ebp, %edi
	subl	$48, %edi
	cmpw	$54, %di
	ja	L314
	movzwl	%di, %edi
	jmp	*L187(,%edi,4)
	.section .rdata,"dr"
	.align 4
L187:
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L189
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L188
	.long	L188
	.long	L188
	.long	L188
	.long	L188
	.long	L188
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L314
	.long	L186
	.long	L186
	.long	L186
	.long	L186
	.long	L186
	.long	L186
	.text
	.p2align 4,,10
L186:
	subl	$87, %ebp
L185:
	addl	%ebp, %eax
	movzwl	12(%ecx), %ebp
	sall	$4, %eax
	movl	%ebp, %edi
	subl	$48, %edi
	cmpw	$54, %di
	ja	L315
	movzwl	%di, %edi
	jmp	*L192(,%edi,4)
	.section .rdata,"dr"
	.align 4
L192:
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L194
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L193
	.long	L193
	.long	L193
	.long	L193
	.long	L193
	.long	L193
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L315
	.long	L191
	.long	L191
	.long	L191
	.long	L191
	.long	L191
	.long	L191
	.text
	.p2align 4,,10
L191:
	subl	$87, %ebp
L190:
	addl	%ebp, %eax
	movzwl	14(%ecx), %ebp
	sall	$4, %eax
	movl	%ebp, %edi
	subl	$48, %edi
	cmpw	$54, %di
	ja	L316
	movzwl	%di, %edi
	jmp	*L197(,%edi,4)
	.section .rdata,"dr"
	.align 4
L197:
	.long	L199
	.long	L199
	.long	L199
	.long	L199
	.long	L199
	.long	L199
	.long	L199
	.long	L199
	.long	L199
	.long	L199
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L198
	.long	L198
	.long	L198
	.long	L198
	.long	L198
	.long	L198
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L316
	.long	L196
	.long	L196
	.long	L196
	.long	L196
	.long	L196
	.long	L196
	.text
	.p2align 4,,10
L196:
	subl	$87, %ebp
L195:
	addl	%ebp, %eax
	addl	$16, %ecx
	movl	%eax, 4(%edx)
	subl	$8, %esi
	jne	L158
L200:
	movl	84(%esp), %eax
	movl	%eax, 4(%esp)
	movl	196(%esp), %eax
	movl	(%eax), %eax
	movl	36(%eax), %eax
	movl	%eax, (%esp)
	call	_CheckBlockLight
	testl	%eax, %eax
	jne	L119
	movl	80(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, 28(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	192(%esp), %eax
	movl	196(%esp), %ebx
	cmpb	$0, (%eax)
	movl	(%ebx), %edx
	movl	28(%esp), %eax
	js	L461
L203:
	movl	%edx, (%esp)
	movl	%eax, 28(%esp)
	call	_CommitNumber
	movl	196(%esp), %eax
	movl	(%eax), %edx
	movl	28(%esp), %eax
	testb	$1, (%edx)
	je	L119
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	192(%esp), %eax
	movb	$0, (%eax)
	movl	196(%esp), %eax
	movl	$_number_zero, (%eax)
	movl	28(%esp), %eax
	jmp	L119
	.p2align 4,,10
L198:
	subl	$55, %ebp
	jmp	L195
	.p2align 4,,10
L199:
	subl	$48, %ebp
	jmp	L195
	.p2align 4,,10
L193:
	subl	$55, %ebp
	jmp	L190
	.p2align 4,,10
L194:
	subl	$48, %ebp
	jmp	L190
	.p2align 4,,10
L188:
	subl	$55, %ebp
	jmp	L185
	.p2align 4,,10
L189:
	subl	$48, %ebp
	jmp	L185
	.p2align 4,,10
L183:
	subl	$55, %ebp
	jmp	L180
	.p2align 4,,10
L184:
	subl	$48, %ebp
	jmp	L180
	.p2align 4,,10
L178:
	subl	$55, %ebp
	jmp	L175
	.p2align 4,,10
L179:
	subl	$48, %ebp
	jmp	L175
	.p2align 4,,10
L173:
	subl	$55, %ebp
	jmp	L170
	.p2align 4,,10
L174:
	subl	$48, %ebp
	jmp	L170
	.p2align 4,,10
L168:
	subl	$55, %ebp
	jmp	L165
	.p2align 4,,10
L169:
	subl	$48, %ebp
	jmp	L165
	.p2align 4,,10
L163:
	movzwl	2(%ecx), %ebp
	subl	$55, %eax
	sall	$4, %eax
	movl	%ebp, %edi
	subl	$48, %edi
	cmpw	$54, %di
	jbe	L462
	.p2align 4,,10
L310:
	movl	$-1, %ebp
	jmp	L165
	.p2align 4,,10
L164:
	subl	$48, %eax
	sall	$4, %eax
	jmp	L160
	.p2align 4,,10
L309:
	movl	$-16, %eax
	jmp	L160
	.p2align 4,,10
L315:
	movl	$-1, %ebp
	jmp	L190
	.p2align 4,,10
L314:
	movl	$-1, %ebp
	jmp	L185
	.p2align 4,,10
L316:
	movl	$-1, %ebp
	jmp	L195
	.p2align 4,,10
L311:
	movl	$-1, %ebp
	jmp	L170
	.p2align 4,,10
L313:
	movl	$-1, %ebp
	jmp	L180
	.p2align 4,,10
L312:
	movl	$-1, %ebp
	jmp	L175
	.p2align 4,,10
L450:
	movl	28(%esp), %ebx
	movl	%edi, 84(%esp)
	jmp	L123
	.p2align 4,,10
L225:
	movzwl	104(%esp), %edx
	testw	%dx, %dx
	je	L235
	cmpw	%bx, %dx
	jne	L233
	xorl	%edx, %edx
	leal	106(%esp), %ecx
	jmp	L297
	.p2align 4,,10
L234:
	addl	$2, %edx
	cmpw	%di, (%eax,%edx)
	jne	L233
L297:
	movzwl	(%ecx,%edx), %edi
	testw	%di, %di
	jne	L234
L235:
	movl	112(%esp), %edx
	movb	$-1, 92(%esp)
	leal	(%eax,%edx,2), %eax
	movzwl	(%eax), %ebx
	movl	%eax, 84(%esp)
	leal	-48(%ebx), %edx
	cmpw	$9, %dx
	jbe	L463
L296:
	testl	$32, %esi
	je	L228
	movzwl	116(%esp), %ecx
	testw	%cx, %cx
	je	L237
	movzwl	(%eax), %edx
	cmpw	%dx, %cx
	jne	L222
	xorl	%ecx, %ecx
	leal	118(%esp), %edx
	jmp	L238
	.p2align 4,,10
L239:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L231
L238:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L239
L237:
	movl	124(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 84(%esp)
	movl	%ebp, %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %eax
	movzwl	(%eax), %edx
	jmp	L222
	.p2align 4,,10
L460:
	movl	80(%esp), %edx
	movl	%ebx, (%esp)
	movl	%eax, 28(%esp)
	movl	%edx, 4(%esp)
	call	_DeallocateBlock
	movl	28(%esp), %eax
	jmp	L119
	.p2align 4,,10
L453:
	movl	%ebp, %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %eax
	testl	%edi, %edi
	je	L243
	movzwl	116(%esp), %edx
	testw	%dx, %dx
	je	L242
	cmpw	%dx, (%eax)
	jne	L243
	xorl	%ecx, %ecx
	leal	118(%esp), %edx
	jmp	L244
	.p2align 4,,10
L245:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L243
L244:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L245
L242:
	movl	124(%esp), %edx
	leal	(%eax,%edx,2), %eax
	movl	%eax, 84(%esp)
	movl	%ebp, %eax
	call	_ParseAsFractionPartNumberSequence
	movl	84(%esp), %eax
	.p2align 4,,10
L243:
	testl	$8, %esi
	je	L228
	movzwl	94(%esp), %ecx
	testw	%cx, %cx
	je	L256
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L248
	xorl	%ebx, %ebx
	leal	96(%esp), %ecx
	jmp	L249
	.p2align 4,,10
L250:
	addl	$2, %ebx
	cmpw	%di, (%eax,%ebx)
	jne	L248
L249:
	movzwl	(%ecx,%ebx), %edi
	testw	%di, %di
	jne	L250
	jmp	L256
	.p2align 4,,10
L269:
	cmpw	$48, %ax
	jne	L273
	movl	36(%esp), %eax
	.p2align 4,,10
L274:
	addl	$2, %eax
	movzwl	(%eax), %edx
	cmpw	$48, %dx
	je	L274
	movl	36(%esp), %ebx
	movw	%dx, (%ebx)
	testw	%dx, %dx
	je	L273
	movl	$2, %edx
	.p2align 4,,10
L275:
	movzwl	(%eax,%edx), %ecx
	movw	%cx, (%ebx,%edx)
	addl	$2, %edx
	testw	%cx, %cx
	jne	L275
	jmp	L273
	.p2align 4,,10
L455:
	movzwl	116(%esp), %ecx
	testw	%cx, %cx
	je	L237
	movzwl	(%eax), %edx
	cmpw	%cx, %dx
	jne	L222
	xorl	%ecx, %ecx
	leal	118(%esp), %edx
	jmp	L230
	.p2align 4,,10
L232:
	addl	$2, %ecx
	cmpw	%bx, (%eax,%ecx)
	jne	L231
L230:
	movzwl	(%edx,%ecx), %ebx
	testw	%bx, %bx
	jne	L232
	jmp	L237
	.p2align 4,,10
L461:
	movl	36(%esp), %ecx
	movl	36(%edx), %ebx
	movl	32(%edx), %esi
	andl	$31, %ecx
	je	L202
	movl	$-1, %edi
	sall	%cl, %edi
	orl	%edi, -4(%ebx,%esi,4)
	movl	32(%edx), %esi
L202:
	testl	%esi, %esi
	je	L203
	movl	$1, %edi
	xorl	%ecx, %ecx
	movl	%edi, %edx
	movl	%ebx, %edi
	movl	%edx, %ebx
	.p2align 4,,10
L204:
	movl	(%edi), %edx
	addb	$-1, %bl
	notl	%edx
	adcl	%ecx, %edx
	setc	%bl
	movl	%edx, (%edi)
	addl	$4, %edi
	subl	$1, %esi
	jne	L204
	movl	196(%esp), %ebx
	movl	(%ebx), %edx
	jmp	L203
	.p2align 4,,10
L304:
	movl	$-1, %eax
	jmp	L138
	.p2align 4,,10
L216:
	movzwl	(%ecx), %edi
L218:
	cmpw	$41, %di
	jne	L301
	leal	2(%ecx), %eax
	movzwl	2(%ecx), %edx
	movl	%eax, 84(%esp)
	jmp	L222
	.p2align 4,,10
L454:
	movl	%ebp, %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %eax
	jmp	L299
	.p2align 4,,10
L147:
	subl	$87, %ecx
L146:
	movl	32(%esp), %edi
	leal	2(%ebx), %ebp
	subl	$1, %edi
	je	L151
	.p2align 4,,10
L157:
	movzwl	0(%ebp), %esi
	sall	$4, %ecx
	movl	%esi, %eax
	subl	$48, %eax
	cmpw	$54, %ax
	ja	L308
	movzwl	%ax, %eax
	jmp	*L154(,%eax,4)
	.section .rdata,"dr"
	.align 4
L154:
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L156
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L155
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L308
	.long	L153
	.long	L153
	.long	L153
	.long	L153
	.long	L153
	.long	L153
	.text
	.p2align 4,,10
L155:
	subl	$55, %esi
	jmp	L152
	.p2align 4,,10
L156:
	subl	$48, %esi
	jmp	L152
	.p2align 4,,10
L308:
	movl	$-1, %esi
	jmp	L152
	.p2align 4,,10
L149:
	subl	$55, %ecx
	jmp	L146
	.p2align 4,,10
L150:
	subl	$48, %ecx
	jmp	L146
	.p2align 4,,10
L451:
	movl	%ebp, %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %ecx
	jmp	L215
	.p2align 4,,10
L463:
	movl	%ebp, %eax
	call	_ParseAsIntegerPartNumberSequence
	movl	84(%esp), %eax
	jmp	L296
	.p2align 4,,10
L307:
	movl	$-1, %ecx
	jmp	L146
	.p2align 4,,10
L231:
	andl	$2, %esi
	je	L301
	movl	84(%esp), %eax
	movzwl	(%eax), %edx
	jmp	L302
	.p2align 4,,10
L270:
	movl	64(%esp), %eax
	movl	%eax, 4(%esp)
	movl	44(%esp), %eax
L449:
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$1, %eax
	jmp	L119
	.p2align 4,,10
L318:
	movl	%eax, 32(%esp)
	movl	36(%esp), %eax
	jmp	L280
	.p2align 4,,10
L248:
	movzwl	104(%esp), %ecx
	testw	%cx, %cx
	je	L261
	cmpw	%cx, %dx
	jne	L222
	xorl	%edx, %edx
	leal	106(%esp), %ecx
	jmp	L292
	.p2align 4,,10
L251:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L231
L292:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L251
L261:
	movl	112(%esp), %edx
	movb	$-1, 92(%esp)
	leal	(%eax,%edx,2), %eax
	movl	%eax, 84(%esp)
	movzwl	(%eax), %edx
	jmp	L222
	.p2align 4,,10
L457:
	movl	%eax, 4(%esp)
	movl	%ebx, %eax
	jmp	L449
	.p2align 4,,10
L303:
	movl	$-1, %eax
	jmp	L119
L257:
	movzwl	104(%esp), %ecx
	testw	%cx, %cx
	je	L261
	cmpw	%cx, %dx
	jne	L222
	xorl	%edx, %edx
	leal	106(%esp), %ecx
	jmp	L293
	.p2align 4,,10
L260:
	addl	$2, %edx
	cmpw	%bx, (%eax,%edx)
	jne	L231
L293:
	movzwl	(%ecx,%edx), %ebx
	testw	%bx, %bx
	jne	L260
	jmp	L261
L458:
	movl	%eax, 32(%esp)
	jmp	L448
L206:
	movl	$-5, %eax
	jmp	L119
L447:
	movl	56(%esp), %eax
	movl	%eax, 4(%esp)
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_DeallocateBlock
	movl	$-5, %eax
	jmp	L119
L285:
	movl	$-5, %eax
	jmp	L290
	.cfi_endproc
LFE5514:
	.p2align 4,,15
	.globl	_PMC_TryParse@16
	.def	_PMC_TryParse@16;	.scl	2;	.type	32;	.endef
_PMC_TryParse@16:
LFB5515:
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
	je	L468
	testl	%eax, %eax
	je	L468
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
	jne	L464
	cmpb	$0, 27(%esp)
	movl	28(%esp), %edx
	js	L470
	movl	%edx, (%ebx)
L464:
	addl	$40, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$16
L468:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L464
L470:
	movl	%edx, (%esp)
	call	_DeallocateNumber
	movl	$-2, %eax
	jmp	L464
	.cfi_endproc
LFE5515:
	.p2align 4,,15
	.globl	_PMC_TryParseForSINT@20
	.def	_PMC_TryParseForSINT@20;	.scl	2;	.type	32;	.endef
_PMC_TryParseForSINT@20:
LFB5516:
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
	jne	L474
	movl	64(%esp), %eax
	testl	%eax, %eax
	je	L474
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
	jne	L471
	movl	28(%esp), %edx
	movl	%edx, 0(%ebp)
L471:
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
L474:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L471
	.cfi_endproc
LFE5516:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii ",\0\0\0"
	.align 2
LC1:
	.ascii ".\0\0\0"
	.align 2
LC2:
	.ascii "3\0\0\0"
	.align 2
LC3:
	.ascii "+\0\0\0"
	.align 2
LC4:
	.ascii "-\0\0\0"
	.text
	.p2align 4,,15
	.globl	_Initialize_Parse
	.def	_Initialize_Parse;	.scl	2;	.type	32;	.endef
_Initialize_Parse:
LFB5517:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	__imp__lstrcpyW@8, %ebx
	movl	$2, _default_number_format_option
	movl	$LC0, 4(%esp)
	movl	$_default_number_format_option+4, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC1, 4(%esp)
	movl	$_default_number_format_option+10, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC2, 4(%esp)
	movl	$_default_number_format_option+28, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC3, 4(%esp)
	movl	$_default_number_format_option+16, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC4, 4(%esp)
	movl	$_default_number_format_option+22, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 24
	movl	$_MultiplyAndAdd_using_ADC_MUL, %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movzbl	(%eax), %eax
	andl	$10, %eax
	cmpb	$10, %al
	movl	$_MultiplyAndAdd_using_ADCX_MULX, %eax
	cmovne	%edx, %eax
	movl	%eax, _fp_MultiplyAndAdd
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE5517:
.lcomm _fp_MultiplyAndAdd,4,4
.lcomm _default_number_format_option,52,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	_DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	_CommitNumber;	.scl	2;	.type	32;	.endef
	.def	_DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	_AllocateNumber;	.scl	2;	.type	32;	.endef
