	.file	"pmc_parse.c"
	.text
	.p2align 4,,15
	.def	ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsIntegerPartNumberSequence
ParseAsIntegerPartNumberSequence:
	.seh_endprologue
	movl	8(%rcx), %r11d
	movq	(%rcx), %r8
	movl	%r11d, %r10d
	andl	$64, %r11d
	andl	$512, %r10d
	.p2align 4,,10
.L2:
	movzwl	(%r8), %eax
	leal	-48(%rax), %edx
	cmpw	$9, %dx
	jbe	.L28
.L3:
	testl	%r10d, %r10d
	je	.L5
	leal	-97(%rax), %edx
	cmpw	$5, %dx
	jbe	.L28
	leal	-65(%rax), %edx
	cmpw	$5, %dx
	jbe	.L28
.L5:
	testl	%r11d, %r11d
	jne	.L30
.L1:
	ret
	.p2align 4,,10
.L30:
	movzwl	48(%rcx), %edx
	testw	%dx, %dx
	je	.L8
	cmpw	%dx, %ax
	jne	.L9
	movl	$2, %edx
	jmp	.L10
	.p2align 4,,10
.L11:
	addq	$2, %rdx
	cmpw	%r9w, -2(%r8,%rdx)
	jne	.L9
.L10:
	movzwl	48(%rcx,%rdx), %r9d
	testw	%r9w, %r9w
	jne	.L11
.L8:
	movslq	56(%rcx), %rax
	leaq	(%r8,%rax,2), %r8
	movzwl	(%r8), %eax
	movq	%r8, (%rcx)
	leal	-48(%rax), %edx
	cmpw	$9, %dx
	ja	.L3
	.p2align 4,,10
.L28:
	movq	72(%rcx), %rdx
	addq	$2, %r8
	movw	%ax, (%rdx)
	addq	$2, %rdx
	movq	%rdx, 72(%rcx)
	movq	%r8, (%rcx)
	jmp	.L2
	.p2align 4,,10
.L9:
	movslq	68(%rcx), %r9
	testl	%r9d, %r9d
	jle	.L1
	movzwl	60(%rcx), %edx
	testw	%dx, %dx
	je	.L12
	cmpw	%dx, %ax
	jne	.L1
	movl	$2, %eax
	jmp	.L13
	.p2align 4,,10
.L14:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L1
.L13:
	movzwl	60(%rcx,%rax), %edx
	testw	%dx, %dx
	jne	.L14
.L12:
	leaq	(%r8,%r9,2), %r8
	movq	%r8, (%rcx)
	jmp	.L2
	.seh_endproc
	.p2align 4,,15
	.def	ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsFractionPartNumberSequence
ParseAsFractionPartNumberSequence:
	.seh_endprologue
	movl	8(%rcx), %r9d
	andl	$512, %r9d
	.p2align 4,,10
.L32:
	movq	(%rcx), %rax
	movzwl	(%rax), %edx
	leal	-48(%rdx), %r8d
	cmpw	$9, %r8w
	jbe	.L40
	testl	%r9d, %r9d
	je	.L31
	leal	-97(%rdx), %r8d
	cmpw	$5, %r8w
	jbe	.L40
	leal	-65(%rdx), %r8d
	cmpw	$5, %r8w
	ja	.L31
.L40:
	movq	80(%rcx), %r8
	addq	$2, %rax
	movw	%dx, (%r8)
	addq	$2, %r8
	movq	%r8, 80(%rcx)
	movq	%rax, (%rcx)
	jmp	.L32
	.p2align 4,,10
.L31:
	ret
	.seh_endproc
	.p2align 4,,15
	.def	Parse1DigitFromHexChar;	.scl	3;	.type	32;	.endef
	.seh_proc	Parse1DigitFromHexChar
Parse1DigitFromHexChar:
	.seh_endprologue
	movl	$-1, %eax
	leal	-48(%rcx), %r9d
	cmpw	$54, %r9w
	ja	.L41
	movzwl	%cx, %edx
	movl	$1, %r8d
	movl	%r9d, %ecx
	leal	-55(%rdx), %eax
	salq	%cl, %r8
	testl	$8257536, %r8d
	jne	.L41
	movabsq	$35465847065542656, %rcx
	leal	-87(%rdx), %eax
	testq	%rcx, %r8
	jne	.L41
	leal	-48(%rdx), %ecx
	testl	$1023, %r8d
	movl	$-1, %eax
	cmovne	%ecx, %eax
.L41:
	ret
	.seh_endproc
	.p2align 4,,15
	.def	InitializeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeParserState
InitializeParserState:
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %rbp
	leaq	14(%rcx), %rdi
	movq	%rcx, %rbx
	movq	%r9, %rsi
	movl	%r8d, 8(%rcx)
	movq	%rdx, (%rcx)
	leaq	24(%rbx), %r12
	leaq	16(%r9), %rdx
	movb	$0, 12(%rcx)
	movq	%rdi, %rcx
	call	*%rbp
	movq	%rdi, %rcx
	movq	__imp_lstrlenW(%rip), %rdi
	call	*%rdi
	leaq	22(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 20(%rbx)
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	leaq	36(%rbx), %r12
	leaq	10(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 32(%rbx)
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	leaq	48(%rbx), %r12
	leaq	4(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 44(%rbx)
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	cmpl	$160, 48(%rbx)
	movl	%eax, 56(%rbx)
	je	.L50
	xorl	%eax, %eax
	movl	$0, 68(%rbx)
	movw	%ax, 60(%rbx)
.L49:
	movq	112(%rsp), %rax
	movq	%rax, 72(%rbx)
	movq	120(%rsp), %rax
	movq	%rax, 80(%rbx)
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L50:
	movl	$32, 60(%rbx)
	movl	$1, 68(%rbx)
	jmp	.L49
	.seh_endproc
	.p2align 4,,15
	.def	MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADC_MUL
MultiplyAndAdd_using_ADC_MUL:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rdx, %rbx
	movq	%rdx, %r12
	shrq	$5, %rbx
	testq	%rbx, %rbx
	je	.L52
	movq	.refptr.statistics_info(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rcx, %r10
	xorl	%r9d, %r9d
	leaq	8(%rsp), %rbp
	movabsq	$-8446744073709551616, %r11
	.p2align 4,,10
.L53:
	movq	%r11, %rax
	mulq	(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, (%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	8(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 8(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	16(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 16(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	24(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 24(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	32(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 32(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	40(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 40(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	48(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 48(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	56(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 56(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	64(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 64(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	72(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 72(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	80(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 80(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	88(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 88(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	96(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 96(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	104(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 104(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	112(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 112(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	120(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 120(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	128(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 128(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	136(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 136(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	144(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 144(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	152(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 152(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	160(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 160(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	168(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 168(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	176(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 176(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	184(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 184(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	192(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 192(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	200(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 200(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	208(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 208(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	216(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 216(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	224(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 224(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	232(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 232(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	240(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 240(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	%r11, %rax
	adcq	%r9, %r8
	mulq	248(%r10)
	addq	%rax, %r8
	setc	%al
	movq	%r8, 248(%r10)
	movq	%rdx, %r8
	addb	$-1, %al
	adcq	%r9, %r8
	addq	$256, %r10
	subq	$1, %rsi
	movq	%r8, 0(%rbp)
	lock addl	$32, (%rdi)
	testq	%rsi, %rsi
	jne	.L53
	salq	$8, %rbx
	addq	%rbx, %rcx
.L52:
	testb	$16, %r12b
	jne	.L80
	testb	$8, %r12b
	jne	.L81
.L55:
	testb	$4, %r12b
	jne	.L82
.L56:
	testb	$2, %r12b
	jne	.L83
.L57:
	andl	$1, %r12d
	jne	.L84
.L58:
	testq	%r8, %r8
	je	.L51
	movq	%r8, (%rcx)
	addq	$8, %rcx
.L51:
	movq	%rcx, %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L80:
	movabsq	$-8446744073709551616, %r9
	movq	%r9, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	movq	%rdx, %r10
	setc	%al
	movq	%r8, (%rcx)
	xorl	%r8d, %r8d
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	8(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 8(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	16(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 16(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	24(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 24(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	32(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 32(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	40(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 40(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	48(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 48(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	56(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 56(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	64(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 64(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	72(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 72(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	80(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 80(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	88(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 88(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	96(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 96(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	104(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 104(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	112(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 112(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	120(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 120(%rcx)
	addb	$-1, %al
	adcq	%rdx, %r8
	subq	$-128, %rcx
	movq	%r8, 8(%rsp)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$16, (%rax)
	testb	$8, %r12b
	je	.L55
.L81:
	movabsq	$-8446744073709551616, %r9
	movq	%r9, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	movq	%rdx, %r10
	setc	%al
	movq	%r8, (%rcx)
	xorl	%r8d, %r8d
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	8(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 8(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	16(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 16(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	24(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 24(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	32(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 32(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	40(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 40(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	48(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 48(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	56(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 56(%rcx)
	addb	$-1, %al
	movq	.refptr.statistics_info(%rip), %rax
	adcq	%rdx, %r8
	addq	$64, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$8, (%rax)
	testb	$4, %r12b
	je	.L56
.L82:
	movabsq	$-8446744073709551616, %r9
	movq	%r9, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	movq	%rdx, %r10
	setc	%al
	movq	%r8, (%rcx)
	xorl	%r8d, %r8d
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	8(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 8(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	16(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 16(%rcx)
	movq	%rdx, %r10
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	24(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 24(%rcx)
	addb	$-1, %al
	movq	.refptr.statistics_info(%rip), %rax
	adcq	%rdx, %r8
	addq	$32, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$4, (%rax)
	testb	$2, %r12b
	je	.L57
.L83:
	movabsq	$-8446744073709551616, %r9
	movq	%r9, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	movq	%rdx, %r10
	setc	%al
	movq	%r8, (%rcx)
	xorl	%r8d, %r8d
	addb	$-1, %al
	movq	%r9, %rax
	adcq	%r8, %r10
	mulq	8(%rcx)
	addq	%rax, %r10
	setc	%al
	movq	%r10, 8(%rcx)
	addb	$-1, %al
	movq	.refptr.statistics_info(%rip), %rax
	adcq	%rdx, %r8
	addq	$16, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$2, (%rax)
	andl	$1, %r12d
	je	.L58
.L84:
	movabsq	$-8446744073709551616, %rsi
	movq	%rsi, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	setc	%al
	movq	%r8, (%rcx)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	.refptr.statistics_info(%rip), %rax
	adcq	$0, %r8
	addq	$8, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$1, (%rax)
	jmp	.L58
	.seh_endproc
	.p2align 4,,15
	.def	MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADCX_MULX
MultiplyAndAdd_using_ADCX_MULX:
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$24, %rsp
	.seh_stackalloc	24
	.seh_endprologue
	movq	%rdx, %rax
	movq	%rdx, %rdi
	shrq	$5, %rax
	testq	%rax, %rax
	je	.L94
	movq	.refptr.statistics_info(%rip), %rsi
	movq	%rax, %rbx
	movq	%rcx, %r11
	xorl	%r9d, %r9d
	leaq	8(%rsp), %rbp
	movabsq	$-8446744073709551616, %r10
	.p2align 4,,10
.L87:
	movq	(%r11), %rdx
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r13, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, (%r11)
	addb	$-1, %dl
	movq	8(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 8(%r11)
	addb	$-1, %dl
	movq	16(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 16(%r11)
	addb	$-1, %dl
	movq	24(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 24(%r11)
	addb	$-1, %dl
	movq	32(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 32(%r11)
	addb	$-1, %dl
	movq	40(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 40(%r11)
	addb	$-1, %dl
	movq	48(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 48(%r11)
	addb	$-1, %dl
	movq	56(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 56(%r11)
	addb	$-1, %dl
	movq	64(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 64(%r11)
	addb	$-1, %dl
	movq	72(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 72(%r11)
	addb	$-1, %dl
	movq	80(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 80(%r11)
	addb	$-1, %dl
	movq	88(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 88(%r11)
	addb	$-1, %dl
	movq	96(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 96(%r11)
	addb	$-1, %dl
	movq	104(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 104(%r11)
	addb	$-1, %dl
	movq	112(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 112(%r11)
	addb	$-1, %dl
	movq	120(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 120(%r11)
	addb	$-1, %dl
	movq	128(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 128(%r11)
	addb	$-1, %dl
	movq	136(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 136(%r11)
	addb	$-1, %dl
	movq	144(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 144(%r11)
	addb	$-1, %dl
	movq	152(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 152(%r11)
	addb	$-1, %dl
	movq	160(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 160(%r11)
	addb	$-1, %dl
	movq	168(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 168(%r11)
	addb	$-1, %dl
	movq	176(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	setc	%dl
	movq	%r8, 176(%r11)
	addb	$-1, %dl
	movq	184(%r11), %rdx
	adcq	%r9, %r12
	movq	%r12, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 184(%r11)
	addb	$-1, %dl
	movq	192(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 192(%r11)
	addb	$-1, %dl
	movq	200(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 200(%r11)
	addb	$-1, %dl
	movq	208(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	setc	%dl
	movq	%r8, 208(%r11)
	addb	$-1, %dl
	movq	216(%r11), %rdx
	adcq	%r9, %r12
	movq	%r12, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 216(%r11)
	addb	$-1, %dl
	movq	224(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	movq	%r12, %r13
	setc	%dl
	movq	%r8, 224(%r11)
	addb	$-1, %dl
	movq	232(%r11), %rdx
	adcq	%r9, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 232(%r11)
	addb	$-1, %dl
	movq	240(%r11), %rdx
	adcq	%r9, %r8
	movq	%r8, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r8, %r12
 # 0 "" 2
/NO_APP
	addq	%r13, %r8
	setc	%dl
	movq	%r8, 240(%r11)
	addb	$-1, %dl
	movq	248(%r11), %rdx
	adcq	%r9, %r12
	movq	%r12, %r13
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %r10, %r12, %r8
 # 0 "" 2
/NO_APP
	addq	%r13, %r12
	setc	%dl
	movq	%r12, 248(%r11)
	addb	$-1, %dl
	adcq	%r9, %r8
	addq	$256, %r11
	subq	$1, %rbx
	movq	%r8, 0(%rbp)
	lock addl	$32, (%rsi)
	testq	%rbx, %rbx
	jne	.L87
	salq	$8, %rax
	addq	%rcx, %rax
.L86:
	testb	$16, %dil
	jne	.L114
	testb	$8, %dil
	jne	.L115
.L89:
	testb	$4, %dil
	jne	.L116
.L90:
	testb	$2, %dil
	jne	.L117
.L91:
	andl	$1, %edi
	jne	.L118
.L92:
	testq	%r8, %r8
	je	.L85
	movq	%r8, (%rax)
	addq	$8, %rax
.L85:
	addq	$24, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L114:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r9, %r8
	setc	%dl
	movq	%r8, (%rax)
	xorl	%r8d, %r8d
	addb	$-1, %dl
	movq	8(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 8(%rax)
	addb	$-1, %dl
	movq	16(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 16(%rax)
	addb	$-1, %dl
	movq	24(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 24(%rax)
	addb	$-1, %dl
	movq	32(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 32(%rax)
	addb	$-1, %dl
	movq	40(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 40(%rax)
	addb	$-1, %dl
	movq	48(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 48(%rax)
	addb	$-1, %dl
	movq	56(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 56(%rax)
	addb	$-1, %dl
	movq	64(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 64(%rax)
	addb	$-1, %dl
	movq	72(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 72(%rax)
	addb	$-1, %dl
	movq	80(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 80(%rax)
	addb	$-1, %dl
	movq	88(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 88(%rax)
	addb	$-1, %dl
	movq	96(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 96(%rax)
	addb	$-1, %dl
	movq	104(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 104(%rax)
	addb	$-1, %dl
	movq	112(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 112(%rax)
	addb	$-1, %dl
	movq	120(%rax), %rdx
	adcq	%r8, %r10
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 120(%rax)
	addb	$-1, %dl
	adcq	%r9, %r8
	subq	$-128, %rax
	movq	%r8, 8(%rsp)
	movq	.refptr.statistics_info(%rip), %rdx
	lock addl	$16, (%rdx)
	testb	$8, %dil
	je	.L89
.L115:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r9, %r8
	setc	%dl
	movq	%r8, (%rax)
	xorl	%r8d, %r8d
	addb	$-1, %dl
	movq	8(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 8(%rax)
	addb	$-1, %dl
	movq	16(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 16(%rax)
	addb	$-1, %dl
	movq	24(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 24(%rax)
	addb	$-1, %dl
	movq	32(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 32(%rax)
	addb	$-1, %dl
	movq	40(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 40(%rax)
	addb	$-1, %dl
	movq	48(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 48(%rax)
	addb	$-1, %dl
	movq	56(%rax), %rdx
	adcq	%r8, %r10
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 56(%rax)
	addb	$-1, %dl
	movq	.refptr.statistics_info(%rip), %rdx
	adcq	%r9, %r8
	addq	$64, %rax
	movq	%r8, 8(%rsp)
	lock addl	$8, (%rdx)
	testb	$4, %dil
	je	.L90
.L116:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r9, %r8
	setc	%dl
	movq	%r8, (%rax)
	xorl	%r8d, %r8d
	addb	$-1, %dl
	movq	8(%rax), %rdx
	adcq	%r8, %r10
	movq	%r10, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r11, %r10
	setc	%dl
	movq	%r10, 8(%rax)
	addb	$-1, %dl
	movq	16(%rax), %rdx
	adcq	%r8, %r9
	movq	%r9, %r11
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	%r11, %r9
	setc	%dl
	movq	%r9, 16(%rax)
	addb	$-1, %dl
	movq	24(%rax), %rdx
	adcq	%r8, %r10
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 24(%rax)
	addb	$-1, %dl
	movq	.refptr.statistics_info(%rip), %rdx
	adcq	%r9, %r8
	addq	$32, %rax
	movq	%r8, 8(%rsp)
	lock addl	$4, (%rdx)
	testb	$2, %dil
	je	.L91
.L117:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %r10, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %r8
	movq	%r9, %r10
	setc	%dl
	movq	%r8, (%rax)
	xorl	%r8d, %r8d
	addb	$-1, %dl
	movq	8(%rax), %rdx
	adcq	%r8, %r10
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 8(%rax)
	addb	$-1, %dl
	movq	.refptr.statistics_info(%rip), %rdx
	adcq	%r9, %r8
	addq	$16, %rax
	movq	%r8, 8(%rsp)
	lock addl	$2, (%rdx)
	andl	$1, %edi
	je	.L92
.L118:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%rcx, %r8
	setc	%dl
	movq	%r8, (%rax)
	addb	$-1, %dl
	movq	.refptr.statistics_info(%rip), %rdx
	adcq	$0, %r9
	addq	$8, %rax
	movq	%r9, %r8
	movq	%r9, 8(%rsp)
	lock addl	$1, (%rdx)
	jmp	.L92
	.p2align 4,,10
.L94:
	movq	%rcx, %rax
	jmp	.L86
	.seh_endproc
	.p2align 4,,15
	.def	PMC_TryParse_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_TryParse_Imp
PMC_TryParse_Imp:
	pushq	%r15
	.seh_pushreg	%r15
	pushq	%r14
	.seh_pushreg	%r14
	pushq	%r13
	.seh_pushreg	%r13
	pushq	%r12
	.seh_pushreg	%r12
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$232, %rsp
	.seh_stackalloc	232
	.seh_endprologue
	movl	%edx, %eax
	movq	%rcx, %rdi
	movl	%edx, %ebx
	andl	$512, %eax
	movq	%r8, %r14
	movq	%r9, %r15
	movl	%eax, 60(%rsp)
	je	.L120
	testl	$-516, %edx
	jne	.L251
	movq	__imp_lstrlenW(%rip), %rbp
	call	*%rbp
	leaq	120(%rsp), %rdx
	leaq	112(%rsp), %r8
	movslq	%eax, %rcx
	addq	$1, %rcx
	salq	$4, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L153
	movq	%rax, 32(%rsp)
	movq	%r14, %r9
	movl	%ebx, %r8d
	movq	%rdi, %rdx
	leaq	128(%rsp), %rsi
	movq	$0, 40(%rsp)
	movq	%rsi, %rcx
	call	InitializeParserState
	testb	$1, %bl
	je	.L123
	movq	128(%rsp), %rax
	movzwl	(%rax), %edx
	cmpw	$32, %dx
	ja	.L123
	movabsq	$4294983168, %rcx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rdx, %rcx
	movq	%rcx, %r8
	jc	.L125
	jmp	.L123
	.p2align 4,,10
.L126:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L362
.L125:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L126
	movq	%rax, 128(%rsp)
.L123:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	andl	$2, %ebx
	movzwl	(%rax), %ecx
	jne	.L127
.L128:
	testw	%cx, %cx
	movq	112(%rsp), %rdx
	jne	.L133
	xorl	%r11d, %r11d
	movq	200(%rsp), %rax
	testb	$32, 136(%rsp)
	movw	%r11w, (%rax)
	je	.L359
	movq	208(%rsp), %rax
	xorl	%r10d, %r10d
	movw	%r10w, (%rax)
.L359:
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movzwl	(%r12), %ecx
	testw	%cx, %cx
	je	.L137
	call	Parse1DigitFromHexChar
	movq	%r12, %rcx
	cmpl	$8, %eax
	sbbl	%eax, %eax
	andl	$2, %eax
	subl	$1, %eax
	movb	%al, (%r15)
	call	*%rbp
	movq	336(%rsp), %rcx
	movq	%rsi, %r8
	leal	0(,%rax,4), %ebx
	movslq	%ebx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L363
	movq	336(%rsp), %rax
	movq	%r12, %rcx
	movq	(%rax), %rax
	movq	64(%rax), %rdi
	call	*%rbp
	movq	%r12, %r10
	movslq	%eax, %rsi
	leaq	15(%rsi), %rdx
	shrq	$4, %rdx
	andl	$15, %eax
	leaq	-8(%rdi,%rdx,8), %rdi
	je	.L142
	movzwl	(%r12), %ecx
	leaq	-8(%rdi), %rbp
	movslq	%eax, %r11
	leaq	2(%r12), %r14
	call	Parse1DigitFromHexChar
	movq	%r11, %r10
	movl	%eax, %eax
	subq	$1, %r10
	je	.L143
	.p2align 4,,10
.L144:
	movzwl	(%r14), %ecx
	salq	$4, %rax
	addq	$2, %r14
	movq	%rax, %r13
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	addq	%r13, %rax
	subq	$1, %r10
	jne	.L144
.L143:
	movq	%rax, (%rdi)
	leaq	(%r12,%r11,2), %r10
	subq	%r11, %rsi
	movq	%rbp, %rdi
.L142:
	testq	%rsi, %rsi
	je	.L147
	.p2align 4,,10
.L145:
	movzwl	(%r10), %ecx
	subq	$8, %rdi
	call	Parse1DigitFromHexChar
	movzwl	2(%r10), %ecx
	movl	%eax, %r11d
	salq	$4, %r11
	movq	%r11, %rbp
	call	Parse1DigitFromHexChar
	movzwl	4(%r10), %ecx
	movl	%eax, %r11d
	addq	%rbp, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	6(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	8(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	10(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	12(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	14(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	16(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	18(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	20(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	22(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	24(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	26(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	28(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movzwl	30(%r10), %ecx
	movl	%eax, %eax
	addq	%rax, %r11
	salq	$4, %r11
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	addq	$32, %r10
	addq	%rax, %r11
	subq	$16, %rsi
	movq	%r11, 8(%rdi)
	jne	.L145
.L147:
	movq	336(%rsp), %rax
	movq	128(%rsp), %rdx
	movq	(%rax), %rax
	movq	64(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	cmpb	$0, (%r15)
	movl	60(%rsp), %eax
	js	.L364
	movq	336(%rsp), %rbx
	movq	(%rbx), %rdx
.L150:
	movq	%rdx, %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	336(%rsp), %rax
	movq	(%rax), %rcx
	movl	60(%rsp), %eax
	testb	$1, (%rcx)
	je	.L119
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rdx
	movb	$0, (%r15)
	movq	336(%rsp), %rax
	movq	%rdx, (%rax)
	movl	60(%rsp), %eax
.L119:
	addq	$232, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	ret
	.p2align 4,,10
.L127:
	cmpw	$32, %cx
	ja	.L129
	movabsq	$4294983168, %rdx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rcx, %rdx
	movq	%rdx, %r8
	jc	.L131
	jmp	.L128
	.p2align 4,,10
.L132:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L365
.L131:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L132
.L129:
	movq	112(%rsp), %rdx
.L133:
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
.L137:
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movl	$1, %eax
	jmp	.L119
	.p2align 4,,10
.L120:
	movq	__imp_lstrlenW(%rip), %rbp
	call	*%rbp
	leaq	72(%rsp), %rdx
	leaq	64(%rsp), %r8
	movslq	%eax, %rsi
	addq	$1, %rsi
	salq	$4, %rsi
	movq	%rsi, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L153
	leaq	88(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	80(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L360
	movq	%rax, 40(%rsp)
	movq	%r14, %r9
	movl	%ebx, %r8d
	movq	%rdi, %rdx
	leaq	128(%rsp), %rsi
	movq	%r12, 32(%rsp)
	movq	%rsi, %rcx
	call	InitializeParserState
	testb	$1, %bl
	movq	128(%rsp), %rax
	je	.L156
	movzwl	(%rax), %edx
	cmpw	$32, %dx
	ja	.L156
	movabsq	$4294983168, %r8
	btq	%rdx, %r8
	jnc	.L161
	leaq	2(%rax), %rdx
	movl	$1, %r9d
	jmp	.L158
	.p2align 4,,10
.L160:
	leaq	2(%rax), %rdx
	movq	%r9, %rdi
	salq	%cl, %rdi
	testq	%r8, %rdi
	je	.L159
.L158:
	movzwl	(%rdx), %ecx
	movq	%rdx, %rax
	cmpw	$32, %cx
	jbe	.L160
	movq	%rdx, 128(%rsp)
.L156:
	testb	$16, %bl
	je	.L161
	cmpw	$40, (%rax)
	jne	.L161
	leaq	2(%rax), %r8
	movb	$-1, 140(%rsp)
	movzwl	2(%rax), %eax
	movq	%r8, 128(%rsp)
	subl	$48, %eax
	cmpw	$9, %ax
	jbe	.L366
.L162:
	testb	$32, %bl
	je	.L163
	movzwl	164(%rsp), %eax
	testw	%ax, %ax
	je	.L164
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L165
	leaq	36(%rsi), %rax
	movq	%r8, %rdx
	jmp	.L166
	.p2align 4,,10
.L167:
	cmpw	%cx, (%rdx)
	jne	.L165
.L166:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L167
.L164:
	movslq	172(%rsp), %rax
	movq	%rsi, %rcx
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %r8
	movzwl	(%r8), %r9d
	jmp	.L165
	.p2align 4,,10
.L159:
	movq	%rax, 128(%rsp)
.L161:
	testb	$4, %bl
	jne	.L367
	movzwl	(%rax), %r9d
.L181:
	leal	-48(%r9), %edx
	movl	%ebx, %edi
	andl	$32, %edi
	cmpw	$9, %dx
	jbe	.L368
	testl	%edi, %edi
	je	.L169
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L202
	cmpw	%r9w, %dx
	jne	.L169
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L203
	.p2align 4,,10
.L204:
	cmpw	%r8w, (%rcx)
	jne	.L169
.L203:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L204
.L202:
	movslq	172(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	testb	$8, %bl
	movq	128(%rsp), %rax
	je	.L176
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L205
	movzwl	(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L206
	leaq	14(%rsi), %rdx
	movq	%rax, %r8
	jmp	.L207
	.p2align 4,,10
.L208:
	cmpw	%r9w, (%r8)
	jne	.L206
.L207:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %r8
	testw	%r9w, %r9w
	jne	.L208
.L205:
	movslq	148(%rsp), %rdx
	movb	$1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L170
	.p2align 4,,10
.L367:
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L172
	movzwl	(%rax), %r9d
	cmpw	%dx, %r9w
	jne	.L173
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L174
	.p2align 4,,10
.L175:
	cmpw	%r8w, (%rcx)
	jne	.L173
.L174:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L175
.L172:
	movslq	148(%rsp), %rdx
	movb	$1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movzwl	(%rax), %edi
	movq	%rax, 128(%rsp)
	leal	-48(%rdi), %edx
	cmpw	$9, %dx
	jbe	.L369
.L249:
	testb	$32, %bl
	jne	.L370
.L176:
	movzwl	(%rax), %ecx
.L170:
	andl	$2, %ebx
	je	.L211
.L250:
	cmpw	$32, %cx
	ja	.L169
	movabsq	$4294983168, %rdx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rcx, %rdx
	movq	%rdx, %r8
	jc	.L213
	jmp	.L211
	.p2align 4,,10
.L357:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L371
.L213:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L357
	.p2align 4,,10
.L169:
	movq	64(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movl	60(%rsp), %ecx
	testl	%ecx, %ecx
	je	.L220
	movzwl	(%r12), %eax
	testw	%ax, %ax
	jne	.L219
	cmpw	$0, 0(%r13)
	je	.L220
.L223:
	movq	%r13, %rcx
	call	*%rbp
	cltq
	leaq	0(%r13,%rax,2), %rax
	cmpq	%rax, %r13
	jb	.L221
	jmp	.L222
	.p2align 4,,10
.L372:
	subq	$2, %rax
	cmpq	%rax, %r13
	jnb	.L222
.L221:
	cmpw	$48, -2(%rax)
	je	.L372
.L222:
	xorl	%edx, %edx
	movw	%dx, (%rax)
	cmpw	$0, 0(%r13)
	movq	88(%rsp), %rdx
	jne	.L361
	cmpw	$0, (%r12)
	jne	.L228
	movb	$0, (%r15)
	movl	$48, (%r12)
.L228:
	movabsq	$-2912643801112034465, %rdi
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	%r12, %rcx
	call	*%rbp
	leaq	104(%rsp), %r9
	leaq	96(%rsp), %r8
	movslq	%eax, %rdx
	addq	$18, %rdx
	movq	%rdx, %rax
	mulq	%rdi
	movq	%rdx, %rcx
	movq	%r9, %rdx
	shrq	$4, %rcx
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L360
	movq	%r12, %rcx
	call	*%rbp
	movslq	%eax, %r8
	movq	%r8, %rax
	mulq	%rdi
	shrq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	movq	%r8, %rdx
	subq	%rax, %rdx
	je	.L255
	leaq	8(%rbx), %rdi
	xorl	%ecx, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
.L231:
	leaq	(%rax,%rax,4), %r9
	movzwl	(%r12,%rcx,2), %eax
	addq	$1, %rcx
	subl	$48, %eax
	cmpq	%rcx, %rdx
	cltq
	leaq	(%rax,%r9,2), %rax
	jne	.L231
	movq	%rax, (%rbx)
	leaq	(%r12,%rdx,2), %rcx
	subq	%rdx, %r8
.L230:
	testq	%r8, %r8
	je	.L232
	movq	%r8, %r9
	movq	%rdi, %rax
	.p2align 4,,10
.L233:
	movzwl	(%rcx), %edx
	addq	$8, %rax
	addq	$38, %rcx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-36(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-34(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-32(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-30(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-28(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-26(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-24(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-22(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-20(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-18(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-16(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-14(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-12(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-10(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-8(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-6(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-4(%rcx), %edx
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	leaq	(%rdx,%rdx,4), %r10
	movzwl	-2(%rcx), %edx
	subl	$48, %edx
	subq	$19, %r9
	movslq	%edx, %rdx
	leaq	(%rdx,%r10,2), %rdx
	movq	%rdx, -8(%rax)
	jne	.L233
	movabsq	$3883525068149379288, %rax
	imulq	%rax, %r8
	addq	%r8, %rdi
.L232:
	movq	96(%rsp), %rdx
	movq	%rbx, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movq	72(%rsp), %rdx
	subq	%rbx, %rdi
	movq	%r12, %rcx
	sarq	$3, %rdi
	movq	%rdi, %rbp
	salq	$6, %rbp
	call	DeallocateBlock
	movq	336(%rsp), %rcx
	leaq	112(%rsp), %r8
	movq	%rbp, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L373
	movq	336(%rsp), %rax
	leaq	64(%rbp), %rcx
	movq	%rsi, %rdx
	leaq	120(%rsp), %r8
	movq	(%rax), %rax
	movq	64(%rax), %r13
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L235
	movq	(%rbx), %rax
	leaq	8(%rbx), %r14
	subq	$1, %rdi
	movl	$1, %ebp
	movq	%rax, (%r12)
	je	.L236
	.p2align 4,,10
.L237:
	movq	(%r14), %r8
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %r14
	call	*fp_MultiplyAndAdd(%rip)
	subq	%r12, %rax
	movq	%rax, %rbp
	sarq	$3, %rbp
	subq	$1, %rdi
	jne	.L237
.L236:
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L374
.L240:
	movl	%eax, 60(%rsp)
	movq	336(%rsp), %rax
	movq	(%rax), %rcx
	call	DeallocateNumber
	movq	104(%rsp), %rdx
	movq	%rbx, %rcx
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L119
	.p2align 4,,10
.L363:
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L119
	.p2align 4,,10
.L371:
	movq	%r10, 128(%rsp)
.L211:
	testw	%cx, %cx
	jne	.L169
	xorl	%r9d, %r9d
	movq	200(%rsp), %rax
	testb	$32, 136(%rsp)
	movw	%r9w, (%rax)
	je	.L215
	movq	208(%rsp), %rax
	xorl	%r8d, %r8d
	movw	%r8w, (%rax)
.L215:
	movzbl	140(%rsp), %eax
	movl	$1, 60(%rsp)
	sarb	$7, %al
	orl	$1, %eax
	movb	%al, (%r15)
	jmp	.L169
	.p2align 4,,10
.L362:
	movq	%r10, 128(%rsp)
	jmp	.L123
	.p2align 4,,10
.L365:
	movq	%r10, 128(%rsp)
	jmp	.L128
	.p2align 4,,10
.L173:
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L183
	cmpw	%r9w, %dx
	jne	.L181
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L247
	.p2align 4,,10
.L182:
	cmpw	%r8w, (%rcx)
	jne	.L181
.L247:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L182
.L183:
	movslq	160(%rsp), %rdx
	movb	$-1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movzwl	(%rax), %edi
	movq	%rax, 128(%rsp)
	leal	-48(%rdi), %edx
	cmpw	$9, %dx
	jbe	.L375
.L246:
	testb	$32, %bl
	je	.L176
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L185
	movzwl	(%rax), %ecx
	cmpw	%cx, %dx
	jne	.L170
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L186
	.p2align 4,,10
.L187:
	cmpw	%r8w, (%rcx)
	jne	.L179
.L186:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L187
.L185:
	movslq	172(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
	movzwl	(%rax), %ecx
	jmp	.L170
	.p2align 4,,10
.L368:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	testl	%edi, %edi
	movq	128(%rsp), %rax
	je	.L191
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L190
	cmpw	%dx, (%rax)
	jne	.L191
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L192
	.p2align 4,,10
.L193:
	cmpw	%r8w, (%rcx)
	jne	.L191
.L192:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L193
.L190:
	movslq	172(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
	.p2align 4,,10
.L191:
	testb	$8, %bl
	je	.L176
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L205
	movzwl	(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L196
	leaq	14(%rsi), %rdx
	movq	%rax, %r8
	jmp	.L197
	.p2align 4,,10
.L198:
	cmpw	%r9w, (%r8)
	jne	.L196
.L197:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %r8
	testw	%r9w, %r9w
	jne	.L198
	jmp	.L205
	.p2align 4,,10
.L219:
	cmpw	$48, %ax
	jne	.L223
	movq	%r12, %rax
	.p2align 4,,10
.L224:
	addq	$2, %rax
	movzwl	(%rax), %edx
	cmpw	$48, %dx
	je	.L224
	testw	%dx, %dx
	movw	%dx, (%r12)
	je	.L223
	movl	$2, %edx
	.p2align 4,,10
.L225:
	movzwl	(%rax,%rdx), %ecx
	movw	%cx, (%r12,%rdx)
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L225
	jmp	.L223
	.p2align 4,,10
.L370:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L185
	movzwl	(%rax), %ecx
	cmpw	%cx, %dx
	jne	.L170
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L178
	.p2align 4,,10
.L180:
	cmpw	%r8w, (%rcx)
	jne	.L179
.L178:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L180
	jmp	.L185
	.p2align 4,,10
.L364:
	movq	336(%rsp), %rsi
	andl	$63, %ebx
	movq	(%rsi), %rdx
	movq	64(%rdx), %r8
	movq	56(%rdx), %r9
	je	.L149
	movq	$-1, %r10
	movl	%ebx, %ecx
	salq	%cl, %r10
	orq	%r10, -8(%r8,%r9,8)
	movq	56(%rdx), %r9
.L149:
	testq	%r9, %r9
	je	.L150
	movl	$1, %ecx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L151:
	movq	(%r8), %rdx
	addb	$-1, %cl
	notq	%rdx
	adcq	%r10, %rdx
	setc	%cl
	movq	%rdx, (%r8)
	addq	$8, %r8
	subq	$1, %r9
	jne	.L151
	movq	336(%rsp), %rsi
	movq	(%rsi), %rdx
	jmp	.L150
	.p2align 4,,10
.L163:
	movzwl	(%r8), %r9d
.L165:
	cmpw	$41, %r9w
	jne	.L169
	leaq	2(%r8), %rax
	movzwl	2(%r8), %ecx
	movq	%rax, 128(%rsp)
	jmp	.L170
	.p2align 4,,10
.L369:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L249
	.p2align 4,,10
.L366:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
	jmp	.L162
	.p2align 4,,10
.L375:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L246
	.p2align 4,,10
.L220:
	movq	88(%rsp), %rdx
.L361:
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movl	$1, %eax
	jmp	.L119
	.p2align 4,,10
.L179:
	andl	$2, %ebx
	je	.L169
	movq	128(%rsp), %rax
	movzwl	(%rax), %ecx
	jmp	.L250
	.p2align 4,,10
.L255:
	movq	%rbx, %rdi
	movq	%r12, %rcx
	jmp	.L230
	.p2align 4,,10
.L196:
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L210
	cmpw	%dx, %cx
	jne	.L170
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L242
	.p2align 4,,10
.L199:
	cmpw	%r8w, (%rcx)
	jne	.L179
.L242:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L199
.L210:
	movslq	160(%rsp), %rdx
	movb	$-1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L170
	.p2align 4,,10
.L251:
	movl	$-1, %eax
	jmp	.L119
.L374:
	movq	%r13, %rdi
	movq	%r12, %rsi
	movq	%rbp, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	128(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movq	336(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	(%rax), %rax
	movq	64(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L119
	movq	104(%rsp), %rdx
	movq	%rbx, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	movq	336(%rsp), %rax
	movq	(%rax), %rcx
	call	CommitNumber
	movq	336(%rsp), %rax
	movq	(%rax), %rcx
	movl	60(%rsp), %eax
	testb	$1, (%rcx)
	je	.L119
	call	DeallocateNumber
	movq	336(%rsp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	movl	60(%rsp), %eax
	jmp	.L119
.L206:
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L210
	cmpw	%dx, %cx
	jne	.L170
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L243
	.p2align 4,,10
.L209:
	cmpw	%r8w, (%rcx)
	jne	.L179
.L243:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L209
	jmp	.L210
.L373:
	movq	104(%rsp), %rdx
	movq	%rbx, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L119
.L153:
	movl	$-5, %eax
	jmp	.L119
.L360:
	movq	72(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movl	$-5, %eax
	jmp	.L119
.L235:
	movl	$-5, %eax
	jmp	.L240
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_TryParse
	.def	PMC_TryParse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParse
PMC_TryParse:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%r9, %r9
	movq	%r9, %rbx
	je	.L380
	testq	%rcx, %rcx
	je	.L380
	leaq	default_number_format_option(%rip), %rax
	testq	%r8, %r8
	cmove	%rax, %r8
	leaq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	55(%rsp), %r9
	call	PMC_TryParse_Imp
	testl	%eax, %eax
	jne	.L376
	cmpb	$0, 55(%rsp)
	movq	56(%rsp), %rcx
	js	.L381
	movq	%rcx, (%rbx)
.L376:
	addq	$64, %rsp
	popq	%rbx
	ret
.L380:
	movl	$-1, %eax
	jmp	.L376
.L381:
	call	DeallocateNumber
	movl	$-2, %eax
	jmp	.L376
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_TryParseForSINT
	.def	PMC_TryParseForSINT;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParseForSINT
PMC_TryParseForSINT:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	112(%rsp), %rbx
	testq	%rbx, %rbx
	sete	%r10b
	testq	%r9, %r9
	sete	%al
	orb	%al, %r10b
	jne	.L385
	testq	%rcx, %rcx
	je	.L385
	leaq	default_number_format_option(%rip), %rax
	testq	%r8, %r8
	cmove	%rax, %r8
	leaq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	PMC_TryParse_Imp
	testl	%eax, %eax
	jne	.L382
	movq	56(%rsp), %rdx
	movq	%rdx, (%rbx)
.L382:
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L385:
	movl	$-1, %eax
	jmp	.L382
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii ",\0\0\0"
	.align 2
.LC1:
	.ascii ".\0\0\0"
	.align 2
.LC2:
	.ascii "3\0\0\0"
	.align 2
.LC3:
	.ascii "+\0\0\0"
	.align 2
.LC4:
	.ascii "-\0\0\0"
	.text
	.p2align 4,,15
	.globl	Initialize_Parse
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Parse
Initialize_Parse:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %rbx
	leaq	.LC0(%rip), %rdx
	movl	$2, default_number_format_option(%rip)
	movq	%rcx, %rsi
	leaq	4+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC1(%rip), %rdx
	leaq	10+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC2(%rip), %rdx
	leaq	28+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC3(%rip), %rdx
	leaq	16+default_number_format_option(%rip), %rcx
	call	*%rbx
	leaq	.LC4(%rip), %rdx
	leaq	22+default_number_format_option(%rip), %rcx
	call	*%rbx
	movzbl	(%rsi), %eax
	leaq	MultiplyAndAdd_using_ADC_MUL(%rip), %rdx
	andl	$10, %eax
	cmpb	$10, %al
	leaq	MultiplyAndAdd_using_ADCX_MULX(%rip), %rax
	cmovne	%rdx, %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
.lcomm fp_MultiplyAndAdd,8,8
.lcomm default_number_format_option,52,32
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
	.section	.rdata$.refptr.statistics_info, "dr"
	.globl	.refptr.statistics_info
	.linkonce	discard
.refptr.statistics_info:
	.quad	statistics_info
