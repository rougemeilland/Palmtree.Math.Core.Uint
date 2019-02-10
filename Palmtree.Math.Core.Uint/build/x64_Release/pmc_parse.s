	.file	"pmc_parse.c"
	.text
	.p2align 4,,15
	.def	InitializeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeParserState
InitializeParserState:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %rdi
	movq	%rcx, %rbx
	movq	%r9, %rsi
	movl	%r8d, %r13d
	movq	%rdx, (%rcx)
	leaq	14(%rcx), %rbp
	movl	%r8d, 8(%rbx)
	leaq	140(%r9), %rdx
	movb	$0, 12(%rcx)
	movq	%rbp, %rcx
	call	*%rdi
	leaq	46(%rbx), %r12
	movq	%rbp, %rcx
	movq	__imp_lstrlenW(%rip), %rbp
	call	*%rbp
	leaq	146(%rsi), %rdx
	leaq	24(%rbx), %rcx
	movl	%eax, 20(%rbx)
	call	*%rdi
	leaq	174(%rsi), %rdx
	movq	%r12, %rcx
	call	*%rdi
	movq	%r12, %rcx
	call	*%rbp
	leaq	56(%rbx), %r12
	leaq	168(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 52(%rbx)
	call	*%rdi
	movq	%r12, %rcx
	call	*%rbp
	leaq	68(%rbx), %r12
	andl	$256, %r13d
	movl	%eax, 64(%rbx)
	je	.L2
	leaq	4(%rsi), %rdx
	movq	%r12, %rcx
	call	*%rdi
	movq	%r12, %rcx
	call	*%rbp
	leaq	10(%rsi), %rdx
	movl	%eax, 76(%rbx)
.L3:
	leaq	80(%rbx), %rsi
	movq	%rsi, %rcx
	call	*%rdi
	movq	%rsi, %rcx
	call	*%rbp
	cmpl	$160, 80(%rbx)
	movl	%eax, 88(%rbx)
	je	.L7
	xorl	%eax, %eax
	movl	$0, 100(%rbx)
	movw	%ax, 92(%rbx)
.L5:
	movq	128(%rsp), %rax
	movq	%rax, 104(%rbx)
	movq	136(%rsp), %rax
	movq	%rax, 112(%rbx)
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L2:
	leaq	58(%rsi), %rdx
	movq	%r12, %rcx
	call	*%rdi
	movq	%r12, %rcx
	call	*%rbp
	leaq	52(%rsi), %rdx
	movl	%eax, 76(%rbx)
	jmp	.L3
	.p2align 4,,10
.L7:
	movl	$32, 92(%rbx)
	movl	$1, 100(%rbx)
	jmp	.L5
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
	je	.L9
	movq	.refptr.statistics_info(%rip), %rdi
	movq	%rbx, %rsi
	movq	%rcx, %r10
	xorl	%r9d, %r9d
	leaq	8(%rsp), %rbp
	movabsq	$-8446744073709551616, %r11
	.p2align 4,,10
.L10:
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
	jne	.L10
	salq	$8, %rbx
	addq	%rbx, %rcx
.L9:
	testb	$16, %r12b
	jne	.L37
	testb	$8, %r12b
	jne	.L38
.L12:
	testb	$4, %r12b
	jne	.L39
.L13:
	testb	$2, %r12b
	jne	.L40
.L14:
	andl	$1, %r12d
	jne	.L41
.L15:
	testq	%r8, %r8
	je	.L8
	movq	%r8, (%rcx)
	addq	$8, %rcx
.L8:
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
.L37:
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
	je	.L12
.L38:
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
	je	.L13
.L39:
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
	je	.L14
.L40:
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
	je	.L15
.L41:
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
	jmp	.L15
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
	je	.L51
	movq	.refptr.statistics_info(%rip), %rsi
	movq	%rax, %rbx
	movq	%rcx, %r11
	xorl	%r9d, %r9d
	leaq	8(%rsp), %rbp
	movabsq	$-8446744073709551616, %r10
	.p2align 4,,10
.L44:
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
	jne	.L44
	salq	$8, %rax
	addq	%rcx, %rax
.L43:
	testb	$16, %dil
	jne	.L71
	testb	$8, %dil
	jne	.L72
.L46:
	testb	$4, %dil
	jne	.L73
.L47:
	testb	$2, %dil
	jne	.L74
.L48:
	andl	$1, %edi
	jne	.L75
.L49:
	testq	%r8, %r8
	je	.L42
	movq	%r8, (%rax)
	addq	$8, %rax
.L42:
	addq	$24, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L71:
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
	je	.L46
.L72:
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
	je	.L47
.L73:
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
	je	.L48
.L74:
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
	je	.L49
.L75:
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
	jmp	.L49
	.p2align 4,,10
.L51:
	movq	%rcx, %rax
	jmp	.L43
	.seh_endproc
	.p2align 4,,15
	.def	ParseDecimalDigit;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseDecimalDigit
ParseDecimalDigit:
	.seh_endprologue
	leal	-48(%rcx), %eax
	cmpw	$9, %ax
	jbe	.L89
	xorl	%eax, %eax
	cmpw	%cx, (%rdx)
	je	.L76
	cmpw	%cx, 2(%rdx)
	movl	$1, %eax
	je	.L76
	cmpw	%cx, 4(%rdx)
	je	.L81
	cmpw	%cx, 6(%rdx)
	je	.L82
	cmpw	%cx, 8(%rdx)
	je	.L83
	cmpw	%cx, 10(%rdx)
	je	.L84
	cmpw	%cx, 12(%rdx)
	je	.L85
	cmpw	%cx, 14(%rdx)
	je	.L86
	cmpw	16(%rdx), %cx
	je	.L87
	cmpw	%cx, 18(%rdx)
	movl	$9, %eax
	movl	$-1, %ecx
	cmovne	%ecx, %eax
.L76:
	ret
	.p2align 4,,10
.L89:
	movzwl	%cx, %ecx
	leal	-48(%rcx), %eax
	ret
	.p2align 4,,10
.L81:
	movl	$2, %eax
	ret
	.p2align 4,,10
.L86:
	movl	$7, %eax
	ret
	.p2align 4,,10
.L82:
	movl	$3, %eax
	ret
	.p2align 4,,10
.L83:
	movl	$4, %eax
	ret
	.p2align 4,,10
.L84:
	movl	$5, %eax
	ret
	.p2align 4,,10
.L85:
	movl	$6, %eax
	ret
	.p2align 4,,10
.L87:
	movl	$8, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.def	ParseHexDigit;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseHexDigit
ParseHexDigit:
	.seh_endprologue
	leal	-48(%rcx), %edx
	movzwl	%cx, %eax
	cmpw	$9, %dx
	jbe	.L95
	leal	-97(%rcx), %edx
	cmpw	$5, %dx
	jbe	.L96
	subl	$65, %ecx
	subl	$55, %eax
	movl	$-1, %edx
	cmpw	$6, %cx
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
.L96:
	subl	$87, %eax
	ret
	.p2align 4,,10
.L95:
	subl	$48, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.def	ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsIntegerPartNumberSequence
ParseAsIntegerPartNumberSequence:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	8(%rcx), %edi
	movq	(%rcx), %r8
	leaq	24(%rcx), %rbx
	movl	%edi, %esi
	movq	%rcx, %r9
	andl	$512, %esi
	andl	$64, %edi
	.p2align 4,,10
.L98:
	movzwl	(%r8), %r11d
	movq	%rbx, %rdx
	movl	%r11d, %ecx
	movl	%r11d, %r10d
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L99
.L123:
	movq	104(%r9), %rax
	addq	$2, %r8
	movw	%r10w, (%rax)
	addq	$2, %rax
	movq	%rax, 104(%r9)
	movq	%r8, (%r9)
	jmp	.L98
	.p2align 4,,10
.L99:
	testl	%esi, %esi
	je	.L101
	movl	%r11d, %ecx
	call	ParseHexDigit
	testl	%eax, %eax
	jns	.L123
.L101:
	testl	%edi, %edi
	jne	.L124
.L97:
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L124:
	movzwl	80(%r9), %eax
	testw	%ax, %ax
	je	.L103
	cmpw	%ax, %r10w
	jne	.L104
	movl	$2, %eax
	jmp	.L105
	.p2align 4,,10
.L106:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L104
.L105:
	movzwl	80(%r9,%rax), %edx
	testw	%dx, %dx
	jne	.L106
.L103:
	movslq	88(%r9), %rax
	leaq	(%r8,%rax,2), %r8
	movq	%r8, (%r9)
	jmp	.L98
	.p2align 4,,10
.L104:
	movslq	100(%r9), %rcx
	testl	%ecx, %ecx
	jle	.L97
	movzwl	92(%r9), %eax
	testw	%ax, %ax
	je	.L107
	cmpw	%ax, %r10w
	jne	.L97
	movl	$2, %eax
	jmp	.L108
	.p2align 4,,10
.L109:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L97
.L108:
	movzwl	92(%r9,%rax), %edx
	testw	%dx, %dx
	jne	.L109
.L107:
	leaq	(%r8,%rcx,2), %r8
	movq	%r8, (%r9)
	jmp	.L98
	.seh_endproc
	.p2align 4,,15
	.def	ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsFractionPartNumberSequence
ParseAsFractionPartNumberSequence:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	8(%rcx), %esi
	leaq	24(%rcx), %rbx
	movq	%rcx, %r9
	andl	$512, %esi
	jmp	.L126
	.p2align 4,,10
.L133:
	movq	112(%r9), %rax
	addq	$2, %r8
	movw	%r10w, (%rax)
	addq	$2, %rax
	movq	%rax, 112(%r9)
	movq	%r8, (%r9)
.L126:
	movq	(%r9), %r8
	movq	%rbx, %rdx
	movzwl	(%r8), %r11d
	movl	%r11d, %ecx
	movl	%r11d, %r10d
	call	ParseDecimalDigit
	testl	%eax, %eax
	jns	.L133
	testl	%esi, %esi
	je	.L125
	movl	%r11d, %ecx
	call	ParseHexDigit
	testl	%eax, %eax
	jns	.L133
.L125:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
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
	subq	$264, %rsp
	.seh_stackalloc	264
	.seh_endprologue
	movl	%edx, %eax
	movq	%rcx, %rdi
	movl	%edx, %esi
	andl	$512, %eax
	movq	%r8, %rbx
	movq	%r9, %r15
	movl	%eax, 56(%rsp)
	je	.L135
	testl	$-516, %edx
	jne	.L435
	movq	__imp_lstrlenW(%rip), %r12
	call	*%r12
	leaq	120(%rsp), %rdx
	leaq	112(%rsp), %r8
	movslq	%eax, %rcx
	addq	$1, %rcx
	salq	$4, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L168
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	movl	%esi, %r8d
	movq	%rdi, %rdx
	leaq	128(%rsp), %rbp
	movq	$0, 40(%rsp)
	movq	%rbp, %rcx
	call	InitializeParserState
	testb	$1, %sil
	je	.L138
	movq	128(%rsp), %rax
	movzwl	(%rax), %edx
	cmpw	$32, %dx
	ja	.L138
	movabsq	$4294983168, %rcx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rdx, %rcx
	movq	%rcx, %r8
	jc	.L140
	jmp	.L138
	.p2align 4,,10
.L141:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L796
.L140:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L141
	movq	%rax, 128(%rsp)
.L138:
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	andl	$2, %esi
	movzwl	(%rax), %ecx
	jne	.L142
.L143:
	testw	%cx, %cx
	movq	112(%rsp), %rdx
	jne	.L148
	xorl	%r11d, %r11d
	movq	232(%rsp), %rax
	testb	$32, 136(%rsp)
	movw	%r11w, (%rax)
	je	.L789
	movq	240(%rsp), %rax
	xorl	%r10d, %r10d
	movw	%r10w, (%rax)
.L789:
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L134
	movzwl	0(%r13), %ecx
	testw	%cx, %cx
	je	.L152
	call	ParseHexDigit
	movq	%r13, %rcx
	cmpl	$7, %eax
	setle	%al
	leal	-1(%rax,%rax), %eax
	movb	%al, (%r15)
	call	*%r12
	movq	368(%rsp), %rcx
	movq	%rbp, %r8
	leal	0(,%rax,4), %ebx
	movslq	%ebx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L797
	movq	368(%rsp), %rax
	movq	%r13, %rcx
	movq	(%rax), %rax
	movq	64(%rax), %rsi
	call	*%r12
	movq	%r13, %r8
	movslq	%eax, %r11
	leaq	15(%r11), %rdx
	shrq	$4, %rdx
	andl	$15, %eax
	leaq	-8(%rsi,%rdx,8), %rsi
	je	.L157
	movzwl	0(%r13), %ecx
	leaq	-8(%rsi), %r10
	movslq	%eax, %r9
	leaq	2(%r13), %rbp
	call	ParseHexDigit
	movq	%r9, %rdi
	cltq
	subq	$1, %rdi
	je	.L158
	movq	%rax, %r8
	.p2align 4,,10
.L159:
	movzwl	0(%rbp), %ecx
	salq	$4, %r8
	addq	$2, %rbp
	call	ParseHexDigit
	cltq
	addq	%rax, %r8
	subq	$1, %rdi
	jne	.L159
	movq	%r8, %rax
.L158:
	movq	%rax, (%rsi)
	leaq	0(%r13,%r9,2), %r8
	subq	%r9, %r11
	movq	%r10, %rsi
.L157:
	testq	%r11, %r11
	je	.L162
	.p2align 4,,10
.L160:
	movzwl	(%r8), %ecx
	subq	$8, %rsi
	call	ParseHexDigit
	movzwl	2(%r8), %ecx
	movslq	%eax, %r10
	salq	$4, %r10
	call	ParseHexDigit
	movzwl	4(%r8), %ecx
	movslq	%eax, %r9
	addq	%r10, %r9
	movq	%r9, %r10
	salq	$4, %r10
	call	ParseHexDigit
	movzwl	6(%r8), %ecx
	movslq	%eax, %r9
	addq	%r10, %r9
	salq	$4, %r9
	call	ParseHexDigit
	movzwl	8(%r8), %ecx
	movslq	%eax, %r10
	addq	%r9, %r10
	salq	$4, %r10
	movq	%r10, %r9
	call	ParseHexDigit
	movzwl	10(%r8), %ecx
	movslq	%eax, %r10
	addq	%r9, %r10
	salq	$4, %r10
	call	ParseHexDigit
	movzwl	12(%r8), %ecx
	movslq	%eax, %r9
	addq	%r10, %r9
	movq	%r9, %r10
	salq	$4, %r10
	call	ParseHexDigit
	movzwl	14(%r8), %ecx
	movslq	%eax, %r9
	addq	%r10, %r9
	salq	$4, %r9
	call	ParseHexDigit
	movzwl	16(%r8), %ecx
	movslq	%eax, %r10
	addq	%r9, %r10
	salq	$4, %r10
	movq	%r10, %r9
	call	ParseHexDigit
	movzwl	18(%r8), %ecx
	movslq	%eax, %r10
	addq	%r9, %r10
	salq	$4, %r10
	call	ParseHexDigit
	movzwl	20(%r8), %ecx
	movslq	%eax, %r9
	addq	%r10, %r9
	movq	%r9, %r10
	salq	$4, %r10
	call	ParseHexDigit
	movzwl	22(%r8), %ecx
	movslq	%eax, %r9
	addq	%r10, %r9
	salq	$4, %r9
	call	ParseHexDigit
	movzwl	24(%r8), %ecx
	movslq	%eax, %r10
	addq	%r9, %r10
	salq	$4, %r10
	movq	%r10, %r9
	call	ParseHexDigit
	movzwl	26(%r8), %ecx
	movslq	%eax, %r10
	addq	%r9, %r10
	salq	$4, %r10
	call	ParseHexDigit
	movzwl	28(%r8), %ecx
	movslq	%eax, %r9
	addq	%r10, %r9
	salq	$4, %r9
	movq	%r9, %r10
	call	ParseHexDigit
	movzwl	30(%r8), %ecx
	movslq	%eax, %r9
	addq	%r10, %r9
	salq	$4, %r9
	call	ParseHexDigit
	cltq
	addq	$32, %r8
	addq	%rax, %r9
	subq	$16, %r11
	movq	%r9, 8(%rsi)
	jne	.L160
.L162:
	movq	368(%rsp), %rax
	movq	128(%rsp), %rdx
	movq	(%rax), %rax
	movq	64(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L134
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	movl	%eax, 56(%rsp)
	call	DeallocateBlock
	movq	368(%rsp), %rsi
	cmpb	$0, (%r15)
	movl	56(%rsp), %eax
	movq	(%rsi), %rdx
	js	.L798
.L165:
	movq	%rdx, %rcx
	movl	%eax, 56(%rsp)
	call	CommitNumber
	movq	368(%rsp), %rax
	movq	(%rax), %rcx
	movl	56(%rsp), %eax
	testb	$1, (%rcx)
	jne	.L799
.L134:
	addq	$264, %rsp
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
.L142:
	cmpw	$32, %cx
	ja	.L144
	movabsq	$4294983168, %rdx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rcx, %rdx
	movq	%rdx, %r8
	jc	.L146
	jmp	.L143
	.p2align 4,,10
.L147:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L800
.L146:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L147
.L144:
	movq	112(%rsp), %rdx
.L148:
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L134
.L152:
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movl	$1, %eax
	jmp	.L134
	.p2align 4,,10
.L135:
	movq	__imp_lstrlenW(%rip), %r12
	call	*%r12
	leaq	72(%rsp), %rdx
	leaq	64(%rsp), %r8
	movslq	%eax, %rbp
	addq	$1, %rbp
	salq	$4, %rbp
	movq	%rbp, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r14
	je	.L168
	leaq	88(%rsp), %rdx
	movq	%rbp, %rcx
	leaq	80(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L794
	movq	%rbx, %r9
	movq	%rax, 40(%rsp)
	movl	%esi, %r8d
	movq	%rdi, %rdx
	leaq	128(%rsp), %rbp
	movq	%r14, 32(%rsp)
	movq	%rbp, %rcx
	call	InitializeParserState
	movl	%esi, %r10d
	movq	128(%rsp), %r9
	andl	$1, %r10d
	je	.L171
	movzwl	(%r9), %ecx
	cmpw	$32, %cx
	ja	.L171
	movabsq	$4294983168, %r11
	movl	$1, %r8d
	leaq	2(%r9), %rax
	btq	%rcx, %r11
	movq	%r11, %rdx
	jc	.L173
	jmp	.L171
	.p2align 4,,10
.L174:
	leaq	2(%r9), %rax
	movq	%r8, %rdi
	salq	%cl, %rdi
	testq	%rdx, %rdi
	je	.L790
.L173:
	movzwl	(%rax), %ecx
	movq	%rax, %r9
	cmpw	$32, %cx
	jbe	.L174
.L790:
	movq	%r9, 128(%rsp)
.L171:
	movl	%esi, %edi
	andl	$256, %edi
	je	.L175
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L176
	cmpw	%ax, (%r9)
	jne	.L175
	leaq	14(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L177
	.p2align 4,,10
.L178:
	cmpw	%cx, (%rdx)
	jne	.L175
.L177:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L178
.L176:
	movslq	148(%rsp), %rax
	testl	%r10d, %r10d
	leaq	(%r9,%rax,2), %r8
	movq	%r8, 128(%rsp)
	je	.L179
	cmpw	$32, (%r8)
	jne	.L179
	addq	$2, %r8
	movq	%r8, 128(%rsp)
	.p2align 4,,10
.L179:
	testb	$4, %sil
	jne	.L801
	movzwl	(%r8), %ecx
.L190:
	leaq	24(%rbp), %rdx
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L196
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L196:
	testb	$32, %sil
	je	.L197
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L198
	cmpw	(%r8), %ax
	jne	.L197
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L199
	.p2align 4,,10
.L200:
	cmpw	%cx, (%rdx)
	jne	.L197
.L199:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L200
.L198:
	movslq	204(%rsp), %rax
	movq	%rbp, %rcx
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %r8
	.p2align 4,,10
.L197:
	movl	%esi, %r9d
	andl	$2, %r9d
	andl	$8, %esi
	je	.L185
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L361
	movzwl	(%r8), %r10d
	cmpw	%ax, %r10w
	jne	.L202
	leaq	46(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L203
	.p2align 4,,10
.L204:
	cmpw	%cx, (%rdx)
	jne	.L202
.L203:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L204
.L361:
	movslq	180(%rsp), %rax
	movb	$1, 140(%rsp)
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	.p2align 4,,10
.L185:
	testl	%r9d, %r9d
	movzwl	(%r8), %ecx
	jne	.L432
.L373:
	testw	%cx, %cx
	jne	.L231
	xorl	%r9d, %r9d
	movq	232(%rsp), %rax
	testb	$32, 136(%rsp)
	movw	%r9w, (%rax)
	je	.L377
	movq	240(%rsp), %rax
	xorl	%r8d, %r8d
	movw	%r8w, (%rax)
.L377:
	movzbl	140(%rsp), %eax
	movl	$1, 56(%rsp)
	sarb	$7, %al
	orl	$1, %eax
	movb	%al, (%r15)
.L231:
	movq	64(%rsp), %rdx
	movq	%r14, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L134
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L134
	movl	56(%rsp), %ecx
	testl	%ecx, %ecx
	je	.L382
	movzwl	(%r14), %eax
	testw	%ax, %ax
	jne	.L381
	cmpw	$0, 0(%r13)
	je	.L382
.L385:
	movq	%r13, %rcx
	call	*%r12
	cltq
	leaq	0(%r13,%rax,2), %rax
	cmpq	%rax, %r13
	jb	.L383
	jmp	.L384
	.p2align 4,,10
.L802:
	subq	$2, %rax
	cmpq	%rax, %r13
	jnb	.L384
.L383:
	cmpw	$48, -2(%rax)
	je	.L802
.L384:
	xorl	%edx, %edx
	movw	%dx, (%rax)
	cmpw	$0, 0(%r13)
	movq	88(%rsp), %rdx
	jne	.L795
	cmpw	$0, (%r14)
	jne	.L390
	movb	$0, (%r15)
	movl	$48, (%r14)
.L390:
	movabsq	$-2912643801112034465, %rsi
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	%r14, %rcx
	call	*%r12
	leaq	104(%rsp), %r9
	leaq	96(%rsp), %r8
	movslq	%eax, %rdx
	addq	$18, %rdx
	movq	%rdx, %rax
	mulq	%rsi
	shrq	$4, %rdx
	movq	%rdx, %rcx
	movq	%r9, %rdx
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L794
	movq	%r14, %rcx
	addq	$146, %rbx
	call	*%r12
	movslq	%eax, %r10
	movq	%r10, %rax
	movq	%r10, %r9
	mulq	%rsi
	shrq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	subq	%rax, %r9
	je	.L449
	leaq	8(%r13), %rsi
	movq	%r9, %r11
	movq	%r14, %r8
	xorl	%eax, %eax
	.p2align 4,,10
.L393:
	movzwl	(%r8), %ecx
	leaq	(%rax,%rax,4), %rax
	addq	$2, %r8
	movq	%rbx, %rdx
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	cltq
	addq	%rdi, %rax
	subq	$1, %r11
	jne	.L393
	movq	%rax, 0(%r13)
	leaq	(%r14,%r9,2), %r8
	subq	%r9, %r10
.L392:
	testq	%r10, %r10
	je	.L394
	movq	%r10, %r11
	movq	%rsi, %r9
	.p2align 4,,10
.L395:
	movzwl	(%r8), %ecx
	movq	%rbx, %rdx
	addq	$8, %r9
	call	ParseDecimalDigit
	movzwl	2(%r8), %ecx
	cltq
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	4(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	6(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	8(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	10(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	12(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	14(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	16(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	18(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	20(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	22(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	24(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	26(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	28(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	30(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	32(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	34(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	movzwl	36(%r8), %ecx
	cltq
	addq	%rdi, %rax
	leaq	(%rax,%rax,4), %rax
	leaq	(%rax,%rax), %rdi
	call	ParseDecimalDigit
	cltq
	addq	$38, %r8
	addq	%rdi, %rax
	subq	$19, %r11
	movq	%rax, -8(%r9)
	jne	.L395
	movabsq	$3883525068149379288, %rax
	imulq	%rax, %r10
	addq	%r10, %rsi
.L394:
	movq	96(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L134
	movq	72(%rsp), %rdx
	subq	%r13, %rsi
	movq	%r14, %rcx
	sarq	$3, %rsi
	movq	%rsi, %rbx
	salq	$6, %rbx
	call	DeallocateBlock
	movq	368(%rsp), %rcx
	leaq	112(%rsp), %r8
	movq	%rbx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L803
	movq	368(%rsp), %rax
	leaq	64(%rbx), %rcx
	movq	%rbp, %rdx
	leaq	120(%rsp), %r8
	movq	(%rax), %rax
	movq	64(%rax), %rdi
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L397
	movq	0(%r13), %rax
	subq	$1, %rsi
	movl	$1, %ebx
	leaq	8(%r13), %r12
	movq	%rax, 0(%rbp)
	je	.L398
	movq	%rbx, %rdx
	.p2align 4,,10
.L399:
	movq	(%r12), %r8
	movq	%rbp, %rcx
	addq	$8, %r12
	call	*fp_MultiplyAndAdd(%rip)
	subq	%rbp, %rax
	movq	%rax, %rdx
	sarq	$3, %rdx
	subq	$1, %rsi
	jne	.L399
	movq	%rdx, %rbx
.L398:
	movq	120(%rsp), %rdx
	movq	%rbp, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L804
.L402:
	movl	%eax, 56(%rsp)
	movq	368(%rsp), %rax
	movq	(%rax), %rcx
	call	DeallocateNumber
	movq	104(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	movl	56(%rsp), %eax
	jmp	.L134
	.p2align 4,,10
.L175:
	testb	$16, %sil
	je	.L207
	cmpw	$40, (%r9)
	je	.L805
.L207:
	testb	$4, %sil
	je	.L232
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L233
	movzwl	(%r9), %r8d
	cmpw	%r8w, %ax
	jne	.L234
	leaq	46(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L235
	.p2align 4,,10
.L236:
	cmpw	%cx, (%rdx)
	jne	.L234
.L235:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L236
.L233:
	movslq	180(%rsp), %rax
	testl	%edi, %edi
	movb	$1, 140(%rsp)
	leaq	(%r9,%rax,2), %r8
	movq	%r8, 128(%rsp)
	jne	.L429
	movzwl	(%r8), %ecx
.L237:
	leaq	24(%rbp), %rdx
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L245
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L245:
	testb	$32, %sil
	je	.L246
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L247
	cmpw	%ax, (%r8)
	jne	.L246
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L248
	.p2align 4,,10
.L249:
	cmpw	%cx, (%rdx)
	jne	.L246
.L248:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L249
.L247:
	movslq	204(%rsp), %rax
	movq	%rbp, %rcx
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %r8
	.p2align 4,,10
.L246:
	andl	$2, %esi
	movl	%esi, %r9d
	je	.L250
	movzwl	(%r8), %ecx
	cmpw	$32, %cx
	je	.L806
	testl	%edi, %edi
	je	.L432
.L434:
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L329
	cmpw	(%r8), %ax
	jne	.L185
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L258
	.p2align 4,,10
.L259:
	cmpw	%cx, (%rdx)
	jne	.L188
.L258:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L259
.L329:
	movslq	148(%rsp), %rax
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	jmp	.L185
	.p2align 4,,10
.L232:
	movzwl	(%r9), %r8d
.L260:
	leaq	24(%rbp), %rdx
	movzwl	%r8w, %ecx
	call	ParseDecimalDigit
	movl	%esi, %edx
	andl	$32, %edx
	testl	%eax, %eax
	jns	.L807
	testl	%edx, %edx
	je	.L231
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L331
	cmpw	%r8w, %ax
	jne	.L231
	leaq	68(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L332
	.p2align 4,,10
.L333:
	cmpw	%cx, (%rdx)
	jne	.L231
.L332:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L333
.L331:
	movslq	204(%rsp), %rax
	movq	%rbp, %rcx
	leaq	(%r9,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movl	%esi, %r9d
	movq	128(%rsp), %r8
	andl	$2, %r9d
	je	.L334
	cmpw	$32, (%r8)
	je	.L808
.L334:
	testl	%edi, %edi
	je	.L353
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L354
	cmpw	%ax, (%r8)
	jne	.L353
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L355
	.p2align 4,,10
.L356:
	cmpw	%cx, (%rdx)
	jne	.L353
.L355:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L356
.L354:
	movslq	148(%rsp), %rax
	andl	$8, %esi
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	je	.L185
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L361
	movzwl	(%r8), %r10d
	cmpw	%ax, %r10w
	jne	.L424
	leaq	46(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L357
	.p2align 4,,10
.L360:
	cmpw	%cx, (%rdx)
	jne	.L424
.L357:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L360
	jmp	.L361
	.p2align 4,,10
.L797:
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	movl	%eax, 56(%rsp)
	call	DeallocateBlock
	movl	56(%rsp), %eax
	jmp	.L134
	.p2align 4,,10
.L796:
	movq	%r10, 128(%rsp)
	jmp	.L138
	.p2align 4,,10
.L800:
	movq	%r10, 128(%rsp)
	jmp	.L143
	.p2align 4,,10
.L234:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L262
	cmpw	%r8w, %ax
	jne	.L260
	leaq	56(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L428
	.p2align 4,,10
.L261:
	cmpw	%cx, (%rdx)
	jne	.L260
.L428:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L261
.L262:
	movslq	180(%rsp), %rax
	testl	%edi, %edi
	movb	$-1, 140(%rsp)
	leaq	(%r9,%rax,2), %r8
	movq	%r8, 128(%rsp)
	jne	.L426
	movzwl	(%r8), %ecx
.L263:
	leaq	24(%rbp), %rdx
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L271
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L271:
	testb	$32, %sil
	je	.L272
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L273
	cmpw	%ax, (%r8)
	jne	.L272
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L274
	.p2align 4,,10
.L275:
	cmpw	%cx, (%rdx)
	jne	.L272
.L274:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L275
.L273:
	movslq	204(%rsp), %rax
	movq	%rbp, %rcx
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %r8
	.p2align 4,,10
.L272:
	andl	$2, %esi
	movl	%esi, %r9d
	je	.L276
	movzwl	(%r8), %ecx
	cmpw	$32, %cx
	je	.L809
	testl	%edi, %edi
	je	.L432
.L433:
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L329
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L283
	.p2align 4,,10
.L284:
	cmpw	%cx, (%rdx)
	jne	.L188
.L283:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L284
	jmp	.L329
	.p2align 4,,10
.L381:
	cmpw	$48, %ax
	jne	.L385
	movq	%r14, %rax
	.p2align 4,,10
.L386:
	addq	$2, %rax
	movzwl	(%rax), %edx
	cmpw	$48, %dx
	je	.L386
	testw	%dx, %dx
	movw	%dx, (%r14)
	je	.L385
	movl	$2, %edx
	.p2align 4,,10
.L387:
	movzwl	(%rax,%rdx), %ecx
	movw	%cx, (%r14,%rdx)
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L387
	jmp	.L385
	.p2align 4,,10
.L805:
	leaq	2(%r9), %r8
	testl	%edi, %edi
	movb	$-1, 140(%rsp)
	movq	%r8, 128(%rsp)
	je	.L208
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L209
	movzwl	2(%r9), %ecx
	cmpw	%ax, %cx
	jne	.L210
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L211
	.p2align 4,,10
.L212:
	cmpw	%r9w, (%rdx)
	jne	.L210
.L211:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L212
.L209:
	movslq	148(%rsp), %rax
	testl	%r10d, %r10d
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %eax
	je	.L213
	cmpw	$32, %ax
	jne	.L213
	leaq	2(%r8), %rdx
	movzwl	2(%r8), %eax
	movq	%rdx, 128(%rsp)
	movq	%rdx, %r8
	.p2align 4,,10
.L213:
	leaq	24(%rbp), %rdx
	movzwl	%ax, %ecx
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L214
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L214:
	testb	$32, %sil
	je	.L791
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L216
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L217
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L218
	.p2align 4,,10
.L219:
	cmpw	%cx, (%rdx)
	jne	.L217
.L218:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L219
.L216:
	movslq	204(%rsp), %rax
	movq	%rbp, %rcx
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %r8
.L791:
	movzwl	(%r8), %r9d
	.p2align 4,,10
.L217:
	cmpw	$41, %r9w
	jne	.L231
	addq	$2, %r8
	andl	$2, %esi
	movq	%r8, 128(%rsp)
	movl	%esi, %r9d
	jmp	.L185
	.p2align 4,,10
.L801:
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L181
	movzwl	(%r8), %ecx
	cmpw	%ax, %cx
	jne	.L182
	leaq	46(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L183
	.p2align 4,,10
.L184:
	cmpw	%r9w, (%rdx)
	jne	.L182
.L183:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L184
.L181:
	movslq	180(%rsp), %rax
	movb	$1, 140(%rsp)
	leaq	24(%rbp), %rdx
	leaq	(%r8,%rax,2), %r8
	movzwl	(%r8), %ecx
	movq	%r8, 128(%rsp)
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L408
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L408:
	movl	%esi, %r9d
	andl	$2, %r9d
	andl	$32, %esi
	je	.L185
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L268
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L187
	.p2align 4,,10
.L189:
	cmpw	%cx, (%rdx)
	jne	.L188
.L187:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L189
.L268:
	movslq	204(%rsp), %rax
	movq	%rbp, %rcx
	movl	%r9d, 60(%rsp)
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %r8
	movl	60(%rsp), %r9d
	jmp	.L185
	.p2align 4,,10
.L798:
	andl	$63, %ebx
	movq	64(%rdx), %r8
	movq	56(%rdx), %r9
	je	.L164
	movq	$-1, %r10
	movl	%ebx, %ecx
	salq	%cl, %r10
	orq	%r10, -8(%r8,%r9,8)
	movq	56(%rdx), %r9
.L164:
	testq	%r9, %r9
	je	.L165
	movl	$1, %ecx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L166:
	movq	(%r8), %rdx
	addb	$-1, %cl
	notq	%rdx
	adcq	%r10, %rdx
	setc	%cl
	movq	%rdx, (%r8)
	addq	$8, %r8
	subq	$1, %r9
	jne	.L166
	movq	368(%rsp), %rsi
	movq	(%rsi), %rdx
	jmp	.L165
	.p2align 4,,10
.L429:
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L239
	movzwl	(%r8), %ecx
	cmpw	%ax, %cx
	jne	.L237
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L430
	.p2align 4,,10
.L238:
	cmpw	%r9w, (%rdx)
	jne	.L237
.L430:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L238
.L239:
	movslq	148(%rsp), %rax
	testl	%r10d, %r10d
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %eax
	je	.L240
	cmpw	$32, %ax
	jne	.L240
	leaq	2(%r8), %rdx
	movzwl	2(%r8), %eax
	movq	%rdx, 128(%rsp)
	movq	%rdx, %r8
	.p2align 4,,10
.L240:
	leaq	24(%rbp), %rdx
	movzwl	%ax, %ecx
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L241
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L241:
	movl	%esi, %r9d
	andl	$2, %r9d
	andl	$32, %esi
	je	.L185
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L268
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L243
	.p2align 4,,10
.L244:
	cmpw	%cx, (%rdx)
	jne	.L188
.L243:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L244
	jmp	.L268
	.p2align 4,,10
.L799:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rdx
	movb	$0, (%r15)
	movq	368(%rsp), %rax
	movq	%rdx, (%rax)
	movl	56(%rsp), %eax
	jmp	.L134
	.p2align 4,,10
.L188:
	testl	%r9d, %r9d
	je	.L231
	movq	128(%rsp), %r8
.L792:
	movzwl	(%r8), %ecx
	.p2align 4,,10
.L432:
	cmpw	$32, %cx
	ja	.L231
	movabsq	$4294983168, %rdx
	movl	$1, %r9d
	leaq	2(%r8), %rax
	btq	%rcx, %rdx
	movq	%rdx, %r8
	jc	.L375
	jmp	.L373
	.p2align 4,,10
.L742:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L810
.L375:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L742
	jmp	.L231
	.p2align 4,,10
.L810:
	movq	%r10, 128(%rsp)
	jmp	.L373
	.p2align 4,,10
.L807:
	movq	%rbp, %rcx
	movl	%edx, 60(%rsp)
	call	ParseAsIntegerPartNumberSequence
	movl	60(%rsp), %edx
	movq	128(%rsp), %r8
	testl	%edx, %edx
	je	.L288
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L287
	cmpw	%ax, (%r8)
	jne	.L288
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L289
	.p2align 4,,10
.L290:
	cmpw	%cx, (%rdx)
	jne	.L288
.L289:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L290
.L287:
	movslq	204(%rsp), %rax
	movq	%rbp, %rcx
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %r8
	.p2align 4,,10
.L288:
	movl	%esi, %r9d
	andl	$2, %r9d
	je	.L291
	cmpw	$32, (%r8)
	je	.L811
.L291:
	testl	%edi, %edi
	je	.L310
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L311
	cmpw	%ax, (%r8)
	jne	.L310
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L312
	.p2align 4,,10
.L313:
	cmpw	%cx, (%rdx)
	jne	.L310
.L312:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L313
.L311:
	movslq	148(%rsp), %rax
	andl	$8, %esi
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	je	.L185
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L361
	movzwl	(%r8), %r10d
	cmpw	%ax, %r10w
	jne	.L418
	leaq	46(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L314
	.p2align 4,,10
.L317:
	cmpw	%cx, (%rdx)
	jne	.L418
.L314:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L317
	jmp	.L361
	.p2align 4,,10
.L382:
	movq	88(%rsp), %rdx
.L795:
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
	movl	$1, %eax
	jmp	.L134
	.p2align 4,,10
.L208:
	movzwl	2(%r9), %ecx
.L210:
	leaq	24(%rbp), %rdx
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L220
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L220:
	testb	$32, %sil
	je	.L221
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L222
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L223
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L224
	.p2align 4,,10
.L225:
	cmpw	%cx, (%rdx)
	jne	.L223
.L224:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L225
.L222:
	movslq	204(%rsp), %rax
	movq	%rbp, %rcx
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %r8
	movzwl	(%r8), %r9d
	.p2align 4,,10
.L223:
	testb	$2, %sil
	je	.L217
	cmpw	$32, %r9w
	jne	.L217
	leaq	2(%r8), %r10
	testl	%edi, %edi
	movq	%r10, 128(%rsp)
	jne	.L226
	movzwl	2(%r8), %r9d
	movq	%r10, %r8
	jmp	.L217
	.p2align 4,,10
.L182:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L192
	cmpw	%ax, %cx
	jne	.L190
	leaq	56(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L409
	.p2align 4,,10
.L191:
	cmpw	%r9w, (%rdx)
	jne	.L190
.L409:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L191
.L192:
	movslq	192(%rsp), %rax
	movb	$-1, 140(%rsp)
	leaq	24(%rbp), %rdx
	leaq	(%r8,%rax,2), %r8
	movzwl	(%r8), %ecx
	movq	%r8, 128(%rsp)
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L406
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L406:
	movl	%esi, %r9d
	andl	$2, %r9d
	andl	$32, %esi
	je	.L185
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L268
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L194
	.p2align 4,,10
.L195:
	cmpw	%cx, (%rdx)
	jne	.L188
.L194:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L195
	jmp	.L268
	.p2align 4,,10
.L310:
	andl	$8, %esi
	je	.L185
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L320
	movzwl	(%r8), %r10d
	cmpw	%ax, %r10w
	jne	.L321
	leaq	46(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L322
	.p2align 4,,10
.L323:
	cmpw	%cx, (%rdx)
	jne	.L321
.L322:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L323
.L320:
	movslq	180(%rsp), %rax
	testl	%edi, %edi
	movb	$1, 140(%rsp)
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	je	.L185
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L329
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L416
	.p2align 4,,10
.L324:
	cmpw	%cx, (%rdx)
	jne	.L188
.L416:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L324
	jmp	.L329
	.p2align 4,,10
.L449:
	movq	%r13, %rsi
	movq	%r14, %r8
	jmp	.L392
	.p2align 4,,10
.L250:
	testl	%edi, %edi
	jne	.L434
.L793:
	movzwl	(%r8), %ecx
	jmp	.L373
	.p2align 4,,10
.L426:
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L265
	movzwl	(%r8), %ecx
	cmpw	%ax, %cx
	jne	.L263
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L427
	.p2align 4,,10
.L264:
	cmpw	%r9w, (%rdx)
	jne	.L263
.L427:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L264
.L265:
	movslq	148(%rsp), %rax
	testl	%r10d, %r10d
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %eax
	je	.L266
	cmpw	$32, %ax
	jne	.L266
	leaq	2(%r8), %rdx
	movzwl	2(%r8), %eax
	movq	%rdx, 128(%rsp)
	movq	%rdx, %r8
.L266:
	leaq	24(%rbp), %rdx
	movzwl	%ax, %ecx
	call	ParseDecimalDigit
	testl	%eax, %eax
	js	.L267
	movq	%rbp, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %r8
.L267:
	movl	%esi, %r9d
	andl	$2, %r9d
	andl	$32, %esi
	je	.L185
	movzwl	196(%rsp), %eax
	testw	%ax, %ax
	je	.L268
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	68(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L269
	.p2align 4,,10
.L270:
	cmpw	%cx, (%rdx)
	jne	.L188
.L269:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L270
	jmp	.L268
	.p2align 4,,10
.L202:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L315
	cmpw	%ax, %r10w
	jne	.L185
	leaq	56(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L404
	.p2align 4,,10
.L205:
	cmpw	%cx, (%rdx)
	jne	.L188
.L404:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L205
.L315:
	movslq	192(%rsp), %rax
	movb	$-1, 140(%rsp)
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	jmp	.L185
	.p2align 4,,10
.L221:
	movzwl	(%r8), %r9d
	jmp	.L223
	.p2align 4,,10
.L276:
	testl	%edi, %edi
	je	.L793
	jmp	.L433
	.p2align 4,,10
.L435:
	movl	$-1, %eax
	jmp	.L134
	.p2align 4,,10
.L353:
	andl	$8, %esi
	je	.L185
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L363
	movzwl	(%r8), %r10d
	cmpw	%ax, %r10w
	jne	.L364
	leaq	46(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L365
	.p2align 4,,10
.L366:
	cmpw	%cx, (%rdx)
	jne	.L364
.L365:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L366
.L363:
	movslq	180(%rsp), %rax
	testl	%edi, %edi
	movb	$1, 140(%rsp)
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	je	.L185
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L372
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L423
	.p2align 4,,10
.L367:
	cmpw	%cx, (%rdx)
	jne	.L188
.L423:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L367
.L372:
	movslq	148(%rsp), %rax
	addq	%rax, %rax
	addq	%rax, %r8
	movq	%r8, 128(%rsp)
	jmp	.L185
.L804:
	movq	%rbp, %rsi
	movq	%rbx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	128(%rsp), %rdx
	movq	%rbp, %rcx
	call	DeallocateBlock
	movq	368(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	(%rax), %rax
	movq	64(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L134
	movq	104(%rsp), %rdx
	movq	%r13, %rcx
	movl	%eax, 56(%rsp)
	call	DeallocateBlock
	movq	368(%rsp), %rax
	movq	(%rax), %rcx
	call	CommitNumber
	movq	368(%rsp), %rax
	movq	(%rax), %rcx
	movl	56(%rsp), %eax
	testb	$1, (%rcx)
	je	.L134
	call	DeallocateNumber
	movq	368(%rsp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	movl	56(%rsp), %eax
	jmp	.L134
.L321:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L327
	cmpw	%ax, %r10w
	jne	.L185
	leaq	56(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L417
	.p2align 4,,10
.L326:
	cmpw	%cx, (%rdx)
	jne	.L188
.L417:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L326
.L327:
	movslq	192(%rsp), %rax
	testl	%edi, %edi
	movb	$-1, 140(%rsp)
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	je	.L185
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L329
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L415
	.p2align 4,,10
.L328:
	cmpw	%cx, (%rdx)
	jne	.L188
.L415:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L328
	jmp	.L329
.L803:
	movq	104(%rsp), %rdx
	movq	%r13, %rcx
	movl	%eax, 56(%rsp)
	call	DeallocateBlock
	movl	56(%rsp), %eax
	jmp	.L134
.L168:
	movl	$-5, %eax
	jmp	.L134
.L811:
	leaq	2(%r8), %r9
	testl	%edi, %edi
	movq	%r9, 128(%rsp)
	je	.L292
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L293
	cmpw	%ax, 2(%r8)
	jne	.L292
	leaq	14(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L294
	.p2align 4,,10
.L295:
	cmpw	%cx, (%rdx)
	jne	.L292
.L294:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L295
.L293:
	movslq	148(%rsp), %rax
	andl	$8, %esi
	leaq	(%r9,%rax,2), %r8
	movq	%r8, 128(%rsp)
	je	.L792
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L343
	movzwl	(%r8), %ecx
	cmpw	%ax, %cx
	jne	.L414
	leaq	46(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L296
.L299:
	cmpw	%r9w, (%rdx)
	jne	.L414
.L296:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L299
.L343:
	movslq	180(%rsp), %rax
	movb	$1, 140(%rsp)
	addq	%rax, %rax
	addq	%rax, %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %ecx
	jmp	.L432
.L806:
	leaq	2(%r8), %r9
	testl	%edi, %edi
	movq	%r9, 128(%rsp)
	je	.L252
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L279
	movzwl	2(%r8), %ecx
	cmpw	%cx, %ax
	jne	.L447
	leaq	14(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L255
	.p2align 4,,10
.L256:
	cmpw	%r8w, (%rdx)
	jne	.L447
.L255:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L256
.L279:
	movslq	148(%rsp), %rax
	leaq	(%r9,%rax,2), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %ecx
	jmp	.L432
	.p2align 4,,10
.L252:
	movzwl	2(%r8), %ecx
	movq	%r9, %r8
	jmp	.L432
.L292:
	andl	$8, %esi
	je	.L252
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L303
	movzwl	2(%r8), %ecx
	cmpw	%ax, %cx
	jne	.L304
	leaq	46(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L305
	.p2align 4,,10
.L308:
	cmpw	%r8w, (%rdx)
	jne	.L304
.L305:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L308
.L303:
	movslq	180(%rsp), %rax
	movb	$1, 140(%rsp)
	leaq	(%r9,%rax,2), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %ecx
	jmp	.L432
.L364:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L370
	cmpw	%ax, %r10w
	jne	.L185
	leaq	56(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L422
	.p2align 4,,10
.L369:
	cmpw	%cx, (%rdx)
	jne	.L188
.L422:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L369
.L370:
	movslq	192(%rsp), %rax
	testl	%edi, %edi
	movb	$-1, 140(%rsp)
	leaq	(%r8,%rax,2), %r8
	movq	%r8, 128(%rsp)
	je	.L185
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L372
	cmpw	%ax, (%r8)
	jne	.L185
	leaq	14(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L421
.L371:
	cmpw	%cx, (%rdx)
	jne	.L188
.L421:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L371
	jmp	.L372
.L809:
	leaq	2(%r8), %r9
	testl	%edi, %edi
	movq	%r9, 128(%rsp)
	je	.L252
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L279
	movzwl	2(%r8), %ecx
	cmpw	%ax, %cx
	jne	.L447
	leaq	14(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L280
	.p2align 4,,10
.L281:
	cmpw	%r8w, (%rdx)
	jne	.L447
.L280:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L281
	jmp	.L279
.L447:
	movq	%r9, %r8
	jmp	.L432
.L808:
	leaq	2(%r8), %r9
	testl	%edi, %edi
	movq	%r9, 128(%rsp)
	je	.L335
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L336
	cmpw	%ax, 2(%r8)
	jne	.L335
	leaq	14(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L337
	.p2align 4,,10
.L338:
	cmpw	%cx, (%rdx)
	jne	.L335
.L337:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L338
.L336:
	movslq	148(%rsp), %rax
	addq	%rax, %rax
	andb	$8, %sil
	leaq	(%r9,%rax), %r8
	movq	%r8, 128(%rsp)
	je	.L792
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L343
	movzwl	(%r8), %ecx
	cmpw	%ax, %cx
	jne	.L420
	leaq	46(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L339
.L342:
	cmpw	%r9w, (%rdx)
	jne	.L420
.L339:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L342
	jmp	.L343
	.p2align 4,,10
.L335:
	andl	$8, %esi
	je	.L252
	movzwl	174(%rsp), %eax
	testw	%ax, %ax
	je	.L346
	movzwl	2(%r8), %ecx
	cmpw	%cx, %ax
	jne	.L347
	leaq	46(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L348
	.p2align 4,,10
.L351:
	cmpw	%r8w, (%rdx)
	jne	.L347
.L348:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L351
.L346:
	movslq	180(%rsp), %rax
	movb	$1, 140(%rsp)
	addq	%rax, %rax
	leaq	(%r9,%rax), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %ecx
	jmp	.L432
.L226:
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L227
	movzwl	2(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L439
	leaq	14(%rbp), %rax
	movq	%r10, %rdx
	jmp	.L228
	.p2align 4,,10
.L229:
	cmpw	%cx, (%rdx)
	jne	.L439
.L228:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L229
.L227:
	movslq	148(%rsp), %rax
	leaq	(%r10,%rax,2), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %r9d
	jmp	.L217
.L418:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L315
	cmpw	%ax, %r10w
	jne	.L185
	leaq	56(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L316
	.p2align 4,,10
.L319:
	cmpw	%cx, (%rdx)
	jne	.L188
.L316:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L319
	jmp	.L315
.L794:
	movq	72(%rsp), %rdx
	movq	%r14, %rcx
	call	DeallocateBlock
	movl	$-5, %eax
	jmp	.L134
.L304:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L306
	cmpw	%ax, %cx
	jne	.L447
	leaq	56(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L307
	.p2align 4,,10
.L309:
	cmpw	%r8w, (%rdx)
	jne	.L447
.L307:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L309
.L306:
	movslq	192(%rsp), %rax
	movb	$-1, 140(%rsp)
	leaq	(%r9,%rax,2), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %ecx
	jmp	.L432
.L439:
	movq	%r10, %r8
	jmp	.L217
.L424:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L358
	cmpw	%ax, %r10w
	jne	.L185
	leaq	56(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L359
	.p2align 4,,10
.L362:
	cmpw	%cx, (%rdx)
	jne	.L188
.L359:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L362
.L358:
	movslq	192(%rsp), %rax
	movb	$-1, 140(%rsp)
	addq	%rax, %rax
	addq	%rax, %r8
	movq	%r8, 128(%rsp)
	jmp	.L185
.L347:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L349
	cmpw	%ax, %cx
	jne	.L447
	leaq	56(%rbp), %rax
	movq	%r9, %rdx
	jmp	.L350
	.p2align 4,,10
.L352:
	cmpw	%r8w, (%rdx)
	jne	.L447
.L350:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L352
.L349:
	movslq	192(%rsp), %rax
	movb	$-1, 140(%rsp)
	addq	%rax, %rax
	leaq	(%r9,%rax), %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %ecx
	jmp	.L432
.L414:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L340
	cmpw	%ax, %cx
	jne	.L432
	leaq	56(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L298
	.p2align 4,,10
.L301:
	cmpw	%r9w, (%rdx)
	jne	.L432
.L298:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L301
.L340:
	movslq	192(%rsp), %rax
	movb	$-1, 140(%rsp)
	addq	%rax, %rax
	addq	%rax, %r8
	movq	%r8, 128(%rsp)
	movzwl	(%r8), %ecx
	jmp	.L432
.L420:
	movzwl	184(%rsp), %eax
	testw	%ax, %ax
	je	.L340
	cmpw	%ax, %cx
	jne	.L432
	leaq	56(%rbp), %rax
	movq	%r8, %rdx
	jmp	.L341
	.p2align 4,,10
.L344:
	cmpw	%r9w, (%rdx)
	jne	.L432
.L341:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rdx
	testw	%r9w, %r9w
	jne	.L344
	jmp	.L340
.L397:
	movl	$-5, %eax
	jmp	.L402
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
	je	.L816
	testq	%rcx, %rcx
	je	.L816
	leaq	default_number_format_option(%rip), %rax
	testq	%r8, %r8
	cmove	%rax, %r8
	leaq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	leaq	55(%rsp), %r9
	call	PMC_TryParse_Imp
	testl	%eax, %eax
	jne	.L812
	cmpb	$0, 55(%rsp)
	movq	56(%rsp), %rcx
	js	.L817
	movq	%rcx, (%rbx)
.L812:
	addq	$64, %rsp
	popq	%rbx
	ret
.L816:
	movl	$-1, %eax
	jmp	.L812
.L817:
	call	DeallocateNumber
	movl	$-2, %eax
	jmp	.L812
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
	jne	.L821
	testq	%rcx, %rcx
	je	.L821
	leaq	default_number_format_option(%rip), %rax
	testq	%r8, %r8
	cmove	%rax, %r8
	leaq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	PMC_TryParse_Imp
	testl	%eax, %eax
	jne	.L818
	movq	56(%rsp), %rdx
	movq	%rdx, (%rbx)
.L818:
	addq	$64, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L821:
	movl	$-1, %eax
	jmp	.L818
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_Parse
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Parse
Initialize_Parse:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	leaq	default_number_format_option(%rip), %rcx
	call	InitializeNumberFormatoInfo
	movzbl	(%rbx), %eax
	leaq	MultiplyAndAdd_using_ADC_MUL(%rip), %rdx
	andl	$10, %eax
	cmpb	$10, %al
	leaq	MultiplyAndAdd_using_ADCX_MULX(%rip), %rax
	cmovne	%rdx, %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
.lcomm fp_MultiplyAndAdd,8,8
.lcomm default_number_format_option,192,32
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	InitializeNumberFormatoInfo;	.scl	2;	.type	32;	.endef
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
