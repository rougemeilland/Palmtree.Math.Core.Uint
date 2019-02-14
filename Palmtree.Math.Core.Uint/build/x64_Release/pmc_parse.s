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
	movq	__imp_lstrcpyW(%rip), %rbp
	movq	%rcx, %rbx
	movq	%r9, %rsi
	movl	%r8d, %r13d
	movq	%rdx, (%rcx)
	leaq	14(%rcx), %rdi
	movl	%r8d, 8(%rbx)
	leaq	144(%r9), %rdx
	movb	$0, 12(%rcx)
	movq	%rdi, %rcx
	call	*%rbp
	leaq	24(%rbx), %r12
	movq	%rdi, %rcx
	movq	__imp_lstrlenW(%rip), %rdi
	call	*%rdi
	leaq	156(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 20(%rbx)
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	leaq	36(%rbx), %r12
	leaq	150(%rsi), %rdx
	movq	%r12, %rcx
	movl	%eax, 32(%rbx)
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	leaq	48(%rbx), %r12
	andl	$256, %r13d
	movl	%eax, 44(%rbx)
	je	.L2
	leaq	4(%rsi), %rdx
	movq	%r12, %rcx
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	leaq	10(%rsi), %rdx
	movl	%eax, 56(%rbx)
.L3:
	leaq	60(%rbx), %rsi
	movq	%rsi, %rcx
	call	*%rbp
	movq	%rsi, %rcx
	call	*%rdi
	cmpl	$160, 60(%rbx)
	movl	%eax, 68(%rbx)
	je	.L7
	xorl	%eax, %eax
	movl	$0, 80(%rbx)
	movw	%ax, 72(%rbx)
.L5:
	movq	128(%rsp), %rax
	movq	%rax, 88(%rbx)
	movq	136(%rsp), %rax
	movq	%rax, 96(%rbx)
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
	leaq	52(%rsi), %rdx
	movq	%r12, %rcx
	call	*%rbp
	movq	%r12, %rcx
	call	*%rdi
	leaq	58(%rsi), %rdx
	movl	%eax, 56(%rbx)
	jmp	.L3
	.p2align 4,,10
.L7:
	movl	$32, 72(%rbx)
	movl	$1, 80(%rbx)
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
	.def	ParseHexDigit;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseHexDigit
ParseHexDigit:
	.seh_endprologue
	leal	-48(%rcx), %edx
	movzwl	%cx, %eax
	cmpw	$9, %dx
	jbe	.L81
	leal	-97(%rcx), %edx
	cmpw	$5, %dx
	jbe	.L82
	subl	$65, %ecx
	subl	$55, %eax
	movl	$-1, %edx
	cmpw	$6, %cx
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
.L82:
	subl	$87, %eax
	ret
	.p2align 4,,10
.L81:
	subl	$48, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.def	ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsIntegerPartNumberSequence
ParseAsIntegerPartNumberSequence:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movl	8(%rcx), %ebx
	movq	(%rcx), %r8
	movl	%ebx, %r11d
	movq	%rcx, %r9
	andl	$64, %ebx
	andl	$512, %r11d
	.p2align 4,,10
.L84:
	movzwl	(%r8), %r10d
	leal	-48(%r10), %eax
	cmpw	$9, %ax
	jbe	.L109
	testl	%r11d, %r11d
	je	.L87
.L111:
	movzwl	%r10w, %ecx
	call	ParseHexDigit
	testl	%eax, %eax
	js	.L87
.L109:
	movq	88(%r9), %rax
	addq	$2, %r8
	movw	%r10w, (%rax)
	movzwl	(%r8), %r10d
	addq	$2, %rax
	movq	%rax, 88(%r9)
	movq	%r8, (%r9)
	leal	-48(%r10), %eax
	cmpw	$9, %ax
	jbe	.L109
	testl	%r11d, %r11d
	jne	.L111
.L87:
	testl	%ebx, %ebx
	jne	.L112
.L83:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L112:
	movzwl	60(%r9), %eax
	testw	%ax, %ax
	je	.L89
	cmpw	%ax, %r10w
	jne	.L90
	movl	$2, %eax
	jmp	.L91
	.p2align 4,,10
.L92:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L90
.L91:
	movzwl	60(%r9,%rax), %edx
	testw	%dx, %dx
	jne	.L92
.L89:
	movslq	68(%r9), %rax
	leaq	(%r8,%rax,2), %r8
	movq	%r8, (%r9)
	jmp	.L84
	.p2align 4,,10
.L90:
	movslq	80(%r9), %rcx
	testl	%ecx, %ecx
	jle	.L83
	movzwl	72(%r9), %eax
	testw	%ax, %ax
	je	.L93
	cmpw	%ax, %r10w
	jne	.L83
	movl	$2, %eax
	jmp	.L94
	.p2align 4,,10
.L95:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L83
.L94:
	movzwl	72(%r9,%rax), %edx
	testw	%dx, %dx
	jne	.L95
.L93:
	leaq	(%r8,%rcx,2), %r8
	movq	%r8, (%r9)
	jmp	.L84
	.seh_endproc
	.p2align 4,,15
	.def	ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsFractionPartNumberSequence
ParseAsFractionPartNumberSequence:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	8(%rcx), %r11d
	movq	%rcx, %r9
	andl	$512, %r11d
	jmp	.L114
	.p2align 4,,10
.L122:
	movzwl	%r10w, %ecx
	call	ParseHexDigit
	testl	%eax, %eax
	js	.L113
.L121:
	movq	96(%r9), %rax
	addq	$2, %r8
	movw	%r10w, (%rax)
	addq	$2, %rax
	movq	%rax, 96(%r9)
	movq	%r8, (%r9)
.L114:
	movq	(%r9), %r8
	movzwl	(%r8), %r10d
	leal	-48(%r10), %eax
	cmpw	$9, %ax
	jbe	.L121
	testl	%r11d, %r11d
	jne	.L122
.L113:
	addq	$40, %rsp
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
	subq	$248, %rsp
	.seh_stackalloc	248
	.seh_endprologue
	movl	%edx, %eax
	movq	%rcx, %rdi
	movl	%edx, %ebx
	andl	$512, %eax
	movq	%r8, %r14
	movq	%r9, %r15
	movl	%eax, 60(%rsp)
	je	.L124
	testl	$-516, %edx
	jne	.L452
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
	je	.L157
	movq	%rax, 32(%rsp)
	movq	%r14, %r9
	movl	%ebx, %r8d
	movq	%rdi, %rdx
	leaq	128(%rsp), %rsi
	movq	$0, 40(%rsp)
	movq	%rsi, %rcx
	call	InitializeParserState
	testb	$1, %bl
	je	.L127
	movq	128(%rsp), %rax
	movzwl	(%rax), %edx
	cmpw	$32, %dx
	ja	.L127
	movabsq	$4294983168, %rcx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rdx, %rcx
	movq	%rcx, %r8
	jc	.L129
	jmp	.L127
	.p2align 4,,10
.L130:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L789
.L129:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L130
	movq	%rax, 128(%rsp)
.L127:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	andl	$2, %ebx
	movzwl	(%rax), %ecx
	jne	.L131
.L132:
	testw	%cx, %cx
	movq	112(%rsp), %rdx
	jne	.L137
	xorl	%r11d, %r11d
	movq	216(%rsp), %rax
	testb	$32, 136(%rsp)
	movw	%r11w, (%rax)
	je	.L782
	movq	224(%rsp), %rax
	xorl	%r10d, %r10d
	movw	%r10w, (%rax)
.L782:
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L123
	movzwl	(%r12), %ecx
	testw	%cx, %cx
	je	.L141
	call	ParseHexDigit
	movq	%r12, %rcx
	cmpl	$7, %eax
	setle	%al
	leal	-1(%rax,%rax), %eax
	movb	%al, (%r15)
	call	*%rbp
	movq	352(%rsp), %rcx
	movq	%rsi, %r8
	leal	0(,%rax,4), %ebx
	movslq	%ebx, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L790
	movq	352(%rsp), %rax
	movq	%r12, %rcx
	movq	(%rax), %rax
	movq	64(%rax), %rsi
	call	*%rbp
	movq	%r12, %r8
	movslq	%eax, %r11
	leaq	15(%r11), %rdx
	shrq	$4, %rdx
	andl	$15, %eax
	leaq	-8(%rsi,%rdx,8), %rsi
	je	.L146
	movzwl	(%r12), %ecx
	leaq	-8(%rsi), %r10
	movslq	%eax, %r9
	leaq	2(%r12), %rbp
	call	ParseHexDigit
	movq	%r9, %rdi
	cltq
	subq	$1, %rdi
	je	.L147
	.p2align 4,,10
.L148:
	movzwl	0(%rbp), %ecx
	salq	$4, %rax
	addq	$2, %rbp
	movq	%rax, %r8
	call	ParseHexDigit
	cltq
	addq	%r8, %rax
	subq	$1, %rdi
	jne	.L148
.L147:
	movq	%rax, (%rsi)
	leaq	(%r12,%r9,2), %r8
	subq	%r9, %r11
	movq	%r10, %rsi
.L146:
	testq	%r11, %r11
	je	.L151
	.p2align 4,,10
.L149:
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
	jne	.L149
.L151:
	movq	352(%rsp), %rax
	movq	128(%rsp), %rdx
	movq	(%rax), %rax
	movq	64(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L123
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	cmpb	$0, (%r15)
	movl	60(%rsp), %eax
	js	.L791
.L152:
	movq	352(%rsp), %rbx
	movq	(%rbx), %rdx
.L154:
	movq	%rdx, %rcx
	movl	%eax, 60(%rsp)
	call	CommitNumber
	movq	352(%rsp), %rax
	movq	(%rax), %rcx
	movl	60(%rsp), %eax
	testb	$1, (%rcx)
	jne	.L792
.L123:
	addq	$248, %rsp
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
.L131:
	cmpw	$32, %cx
	ja	.L133
	movabsq	$4294983168, %rdx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rcx, %rdx
	movq	%rdx, %r8
	jc	.L135
	jmp	.L132
	.p2align 4,,10
.L136:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L793
.L135:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L136
.L133:
	movq	112(%rsp), %rdx
.L137:
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L123
.L141:
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movl	$1, %eax
	jmp	.L123
	.p2align 4,,10
.L124:
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
	je	.L157
	leaq	88(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	80(%rsp), %r8
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L787
	movl	%ebx, %r8d
	movq	%rdi, %rdx
	movq	%rax, 40(%rsp)
	movq	%r14, %r9
	leaq	128(%rsp), %rsi
	movq	%r12, 32(%rsp)
	movq	%rsi, %rcx
	call	InitializeParserState
	movl	%ebx, %r8d
	movq	128(%rsp), %rdx
	andl	$1, %r8d
	je	.L160
	movzwl	(%rdx), %ecx
	cmpw	$32, %cx
	ja	.L160
	movabsq	$4294983168, %r11
	movl	$1, %r10d
	leaq	2(%rdx), %rax
	btq	%rcx, %r11
	movq	%r11, %r9
	jc	.L162
	jmp	.L160
	.p2align 4,,10
.L163:
	leaq	2(%rdx), %rax
	movq	%r10, %rdi
	salq	%cl, %rdi
	testq	%r9, %rdi
	je	.L783
.L162:
	movzwl	(%rax), %ecx
	movq	%rax, %rdx
	cmpw	$32, %cx
	jbe	.L163
.L783:
	movq	%rdx, 128(%rsp)
.L160:
	movl	%ebx, %edi
	andl	$256, %edi
	je	.L164
	movzwl	142(%rsp), %eax
	testw	%ax, %ax
	je	.L165
	cmpw	%ax, (%rdx)
	jne	.L164
	leaq	14(%rsi), %rax
	movq	%rdx, %rcx
	jmp	.L166
	.p2align 4,,10
.L167:
	cmpw	%r9w, (%rcx)
	jne	.L164
.L166:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rcx
	testw	%r9w, %r9w
	jne	.L167
.L165:
	movslq	148(%rsp), %rax
	testl	%r8d, %r8d
	leaq	(%rdx,%rax,2), %rax
	movq	%rax, 128(%rsp)
	je	.L168
	cmpw	$32, (%rax)
	jne	.L168
	addq	$2, %rax
	movq	%rax, 128(%rsp)
	.p2align 4,,10
.L168:
	testb	$4, %bl
	jne	.L794
	movzwl	(%rax), %r9d
.L179:
	subl	$48, %r9d
	cmpw	$9, %r9w
	jbe	.L795
.L407:
	testb	$32, %bl
	je	.L185
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L186
	cmpw	%dx, (%rax)
	jne	.L185
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L187
	.p2align 4,,10
.L188:
	cmpw	%r8w, (%rcx)
	jne	.L185
.L187:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L188
.L186:
	movslq	184(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
	.p2align 4,,10
.L185:
	movl	%ebx, %r14d
	andl	$2, %r14d
	andl	$8, %ebx
	je	.L174
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L342
	movzwl	(%rax), %r9d
	cmpw	%r9w, %dx
	jne	.L190
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L191
	.p2align 4,,10
.L192:
	cmpw	%r8w, (%rcx)
	jne	.L190
.L191:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L192
.L342:
	movslq	160(%rsp), %rdx
	movb	$1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	.p2align 4,,10
.L174:
	testl	%r14d, %r14d
	movzwl	(%rax), %ecx
	jne	.L449
.L354:
	testw	%cx, %cx
	jne	.L217
	xorl	%r9d, %r9d
	movq	216(%rsp), %rax
	testb	$32, 136(%rsp)
	movw	%r9w, (%rax)
	je	.L358
	movq	224(%rsp), %rax
	xorl	%r8d, %r8d
	movw	%r8w, (%rax)
.L358:
	movzbl	140(%rsp), %eax
	movl	$1, 60(%rsp)
	sarb	$7, %al
	orl	$1, %eax
	movb	%al, (%r15)
.L217:
	movq	64(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L123
	movq	80(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L123
	movl	60(%rsp), %ecx
	testl	%ecx, %ecx
	je	.L363
	movzwl	(%r12), %eax
	testw	%ax, %ax
	jne	.L362
	cmpw	$0, 0(%r13)
	je	.L363
.L366:
	movq	%r13, %rcx
	call	*%rbp
	cltq
	leaq	0(%r13,%rax,2), %rax
	cmpq	%rax, %r13
	jb	.L364
	jmp	.L365
	.p2align 4,,10
.L796:
	subq	$2, %rax
	cmpq	%rax, %r13
	jnb	.L365
.L364:
	cmpw	$48, -2(%rax)
	je	.L796
.L365:
	xorl	%edx, %edx
	movw	%dx, (%rax)
	cmpw	$0, 0(%r13)
	movq	88(%rsp), %rdx
	jne	.L788
	cmpw	$0, (%r12)
	jne	.L371
	movb	$0, (%r15)
	movl	$48, (%r12)
.L371:
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
	je	.L787
	movq	%r12, %rcx
	call	*%rbp
	movslq	%eax, %r10
	movq	%r10, %rax
	mulq	%rdi
	shrq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	movq	%r10, %rdx
	subq	%rax, %rdx
	je	.L466
	leaq	8(%rbx), %rdi
	xorl	%r8d, %r8d
	xorl	%eax, %eax
	movq	$-1, %r9
	.p2align 4,,10
.L375:
	movzwl	(%r12,%r8,2), %ecx
	leaq	(%rax,%rax,4), %rax
	addq	%rax, %rax
	movl	%ecx, %r11d
	subl	$48, %r11d
	cmpw	$9, %r11w
	ja	.L467
	subl	$48, %ecx
	movslq	%ecx, %rcx
.L374:
	addq	$1, %r8
	addq	%rcx, %rax
	cmpq	%r8, %rdx
	jne	.L375
	movq	%rax, (%rbx)
	leaq	(%r12,%rdx,2), %rcx
	subq	%rdx, %r10
.L373:
	testq	%r10, %r10
	je	.L376
	movq	%r10, %r9
	movq	%rdi, %r8
	movq	$-10, %r11
	movq	$-1, %rax
	.p2align 4,,10
.L396:
	movzwl	(%rcx), %edx
	addq	$8, %r8
	movl	%edx, %ebp
	subl	$48, %ebp
	cmpw	$9, %bp
	ja	.L468
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
.L377:
	movzwl	2(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L469
	subl	$48, %edx
	movslq	%edx, %rdx
.L378:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	4(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L470
	subl	$48, %edx
	movslq	%edx, %rdx
.L379:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	6(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L471
	subl	$48, %edx
	movslq	%edx, %rdx
.L380:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	8(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L472
	subl	$48, %edx
	movslq	%edx, %rdx
.L381:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	10(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L473
	subl	$48, %edx
	movslq	%edx, %rdx
.L382:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	12(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L474
	subl	$48, %edx
	movslq	%edx, %rdx
.L383:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	14(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L475
	subl	$48, %edx
	movslq	%edx, %rdx
.L384:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	16(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L476
	subl	$48, %edx
	movslq	%edx, %rdx
.L385:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	18(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L477
	subl	$48, %edx
	movslq	%edx, %rdx
.L386:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	20(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L478
	subl	$48, %edx
	movslq	%edx, %rdx
.L387:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	22(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L479
	subl	$48, %edx
	movslq	%edx, %rdx
.L388:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	24(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L480
	subl	$48, %edx
	movslq	%edx, %rdx
.L389:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	26(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L481
	subl	$48, %edx
	movslq	%edx, %rdx
.L390:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	28(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L482
	subl	$48, %edx
	movslq	%edx, %rdx
.L391:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	30(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L483
	subl	$48, %edx
	movslq	%edx, %rdx
.L392:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	32(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L484
	subl	$48, %edx
	movslq	%edx, %rdx
.L393:
	addq	%rbp, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %rbp
	movzwl	34(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L485
	subl	$48, %edx
	movslq	%edx, %rdx
.L394:
	addq	%rbp, %rdx
	movzwl	36(%rcx), %ebp
	leaq	(%rdx,%rdx,4), %rdx
	addq	%rdx, %rdx
	movl	%ebp, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L486
	subl	$48, %ebp
	movslq	%ebp, %rbp
.L395:
	addq	%rbp, %rdx
	addq	$38, %rcx
	subq	$19, %r9
	movq	%rdx, -8(%r8)
	jne	.L396
	movabsq	$3883525068149379288, %rax
	imulq	%rax, %r10
	addq	%r10, %rdi
.L376:
	movq	96(%rsp), %rdx
	movq	%rbx, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L123
	movq	72(%rsp), %rdx
	subq	%rbx, %rdi
	movq	%r12, %rcx
	sarq	$3, %rdi
	movq	%rdi, %rbp
	salq	$6, %rbp
	call	DeallocateBlock
	movq	352(%rsp), %rcx
	leaq	112(%rsp), %r8
	movq	%rbp, %rdx
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L797
	movq	352(%rsp), %rax
	leaq	64(%rbp), %rcx
	movq	%rsi, %rdx
	leaq	120(%rsp), %r8
	movq	(%rax), %rax
	movq	64(%rax), %r13
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L398
	movq	(%rbx), %rax
	leaq	8(%rbx), %r14
	subq	$1, %rdi
	movl	$1, %ebp
	movq	%rax, (%r12)
	je	.L399
	.p2align 4,,10
.L400:
	movq	(%r14), %r8
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %r14
	call	*fp_MultiplyAndAdd(%rip)
	subq	%r12, %rax
	movq	%rax, %rbp
	sarq	$3, %rbp
	subq	$1, %rdi
	jne	.L400
.L399:
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L798
.L403:
	movl	%eax, 60(%rsp)
	movq	352(%rsp), %rax
	movq	(%rax), %rcx
	call	DeallocateNumber
	movq	104(%rsp), %rdx
	movq	%rbx, %rcx
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L123
	.p2align 4,,10
.L164:
	testb	$16, %bl
	je	.L195
	cmpw	$40, (%rdx)
	je	.L799
.L195:
	testb	$4, %bl
	je	.L218
	movzwl	152(%rsp), %eax
	testw	%ax, %ax
	je	.L219
	movzwl	(%rdx), %r10d
	cmpw	%r10w, %ax
	jne	.L220
	leaq	24(%rsi), %rax
	movq	%rdx, %rcx
	jmp	.L221
	.p2align 4,,10
.L222:
	cmpw	%r9w, (%rcx)
	jne	.L220
.L221:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rcx
	testw	%r9w, %r9w
	jne	.L222
.L219:
	movslq	160(%rsp), %rax
	testl	%edi, %edi
	movb	$1, 140(%rsp)
	leaq	(%rdx,%rax,2), %rax
	movq	%rax, 128(%rsp)
	jne	.L446
	movzwl	(%rax), %r10d
.L223:
	subl	$48, %r10d
	cmpw	$9, %r10w
	jbe	.L800
.L421:
	testb	$32, %bl
	je	.L230
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L231
	cmpw	%dx, (%rax)
	jne	.L230
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L232
	.p2align 4,,10
.L233:
	cmpw	%r8w, (%rcx)
	jne	.L230
.L232:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L233
.L231:
	movslq	184(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
	.p2align 4,,10
.L230:
	andl	$2, %ebx
	movl	%ebx, %r14d
	je	.L234
	movzwl	(%rax), %ecx
	cmpw	$32, %cx
	je	.L801
	testl	%edi, %edi
	je	.L449
.L451:
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L310
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L242
	.p2align 4,,10
.L243:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L242:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L243
.L310:
	movslq	148(%rsp), %rdx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	jmp	.L174
	.p2align 4,,10
.L218:
	movzwl	(%rdx), %r10d
.L244:
	leal	-48(%r10), %eax
	movl	%ebx, %r14d
	andl	$32, %r14d
	cmpw	$9, %ax
	jbe	.L802
	testl	%r14d, %r14d
	je	.L217
	movzwl	176(%rsp), %eax
	testw	%ax, %ax
	je	.L312
	cmpw	%r10w, %ax
	jne	.L217
	leaq	48(%rsi), %rax
	movq	%rdx, %rcx
	jmp	.L313
	.p2align 4,,10
.L314:
	cmpw	%r8w, (%rcx)
	jne	.L217
.L313:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L314
.L312:
	movslq	184(%rsp), %rax
	movq	%rsi, %rcx
	movl	%ebx, %r14d
	leaq	(%rdx,%rax,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	andl	$2, %r14d
	movq	128(%rsp), %rax
	je	.L315
	cmpw	$32, (%rax)
	je	.L803
.L315:
	testl	%edi, %edi
	je	.L334
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L335
	cmpw	%dx, (%rax)
	jne	.L334
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L336
	.p2align 4,,10
.L337:
	cmpw	%r8w, (%rcx)
	jne	.L334
.L336:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L337
.L335:
	movslq	148(%rsp), %rdx
	andl	$8, %ebx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	je	.L174
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L342
	movzwl	(%rax), %r9d
	cmpw	%dx, %r9w
	jne	.L439
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L338
	.p2align 4,,10
.L341:
	cmpw	%r8w, (%rcx)
	jne	.L439
.L338:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L341
	jmp	.L342
	.p2align 4,,10
.L790:
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L123
	.p2align 4,,10
.L793:
	movq	%r10, 128(%rsp)
	jmp	.L132
	.p2align 4,,10
.L789:
	movq	%r10, 128(%rsp)
	jmp	.L127
	.p2align 4,,10
.L220:
	movzwl	164(%rsp), %eax
	testw	%ax, %ax
	je	.L246
	cmpw	%r10w, %ax
	jne	.L244
	leaq	36(%rsi), %rax
	movq	%rdx, %rcx
	jmp	.L445
	.p2align 4,,10
.L245:
	cmpw	%r9w, (%rcx)
	jne	.L244
.L445:
	addq	$2, %rax
	movzwl	(%rax), %r9d
	addq	$2, %rcx
	testw	%r9w, %r9w
	jne	.L245
.L246:
	movslq	160(%rsp), %rax
	testl	%edi, %edi
	movb	$-1, 140(%rsp)
	leaq	(%rdx,%rax,2), %rax
	movq	%rax, 128(%rsp)
	jne	.L443
	movzwl	(%rax), %r10d
.L247:
	subl	$48, %r10d
	cmpw	$9, %r10w
	jbe	.L804
.L426:
	testb	$32, %bl
	je	.L254
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L255
	cmpw	%dx, (%rax)
	jne	.L254
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L256
	.p2align 4,,10
.L257:
	cmpw	%r8w, (%rcx)
	jne	.L254
.L256:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L257
.L255:
	movslq	184(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
	.p2align 4,,10
.L254:
	andl	$2, %ebx
	movl	%ebx, %r14d
	je	.L258
	movzwl	(%rax), %ecx
	cmpw	$32, %cx
	je	.L805
	testl	%edi, %edi
	je	.L449
.L450:
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L310
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L265
	.p2align 4,,10
.L266:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L265:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L266
	jmp	.L310
	.p2align 4,,10
.L362:
	cmpw	$48, %ax
	jne	.L366
	movq	%r12, %rax
	.p2align 4,,10
.L367:
	addq	$2, %rax
	movzwl	(%rax), %edx
	cmpw	$48, %dx
	je	.L367
	testw	%dx, %dx
	movw	%dx, (%r12)
	je	.L366
	movl	$2, %edx
	.p2align 4,,10
.L368:
	movzwl	(%rax,%rdx), %ecx
	movw	%cx, (%r12,%rdx)
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L368
	jmp	.L366
	.p2align 4,,10
.L799:
	leaq	2(%rdx), %rax
	testl	%edi, %edi
	movb	$-1, 140(%rsp)
	movq	%rax, 128(%rsp)
	je	.L196
	movzwl	142(%rsp), %ecx
	testw	%cx, %cx
	je	.L197
	movzwl	2(%rdx), %r10d
	cmpw	%cx, %r10w
	jne	.L198
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L199
	.p2align 4,,10
.L200:
	cmpw	%r9w, (%rcx)
	jne	.L198
.L199:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %rcx
	testw	%r9w, %r9w
	jne	.L200
.L197:
	movslq	148(%rsp), %rdx
	testl	%r8d, %r8d
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %edx
	je	.L201
	cmpw	$32, %dx
	jne	.L201
	leaq	2(%rax), %rcx
	movzwl	2(%rax), %edx
	movq	%rcx, 128(%rsp)
	movq	%rcx, %rax
	.p2align 4,,10
.L201:
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	.L806
.L414:
	testb	$32, %bl
	je	.L784
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L203
	movzwl	(%rax), %r9d
	cmpw	%dx, %r9w
	jne	.L204
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L205
	.p2align 4,,10
.L206:
	cmpw	%r8w, (%rcx)
	jne	.L204
.L205:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L206
.L203:
	movslq	184(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
.L784:
	movzwl	(%rax), %r9d
	.p2align 4,,10
.L204:
	cmpw	$41, %r9w
	jne	.L217
	addq	$2, %rax
	andl	$2, %ebx
	movq	%rax, 128(%rsp)
	movl	%ebx, %r14d
	jmp	.L174
	.p2align 4,,10
.L794:
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L170
	movzwl	(%rax), %r9d
	cmpw	%r9w, %dx
	jne	.L171
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L172
	.p2align 4,,10
.L173:
	cmpw	%r8w, (%rcx)
	jne	.L171
.L172:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L173
.L170:
	movslq	160(%rsp), %rdx
	movb	$1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	.L411
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
.L411:
	movl	%ebx, %r14d
	movq	128(%rsp), %rax
	andl	$2, %r14d
	andl	$32, %ebx
	je	.L174
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L251
	cmpw	(%rax), %dx
	jne	.L174
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L176
	.p2align 4,,10
.L178:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L176:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L178
.L251:
	movslq	184(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L174
	.p2align 4,,10
.L791:
	movq	352(%rsp), %rsi
	andl	$63, %ebx
	movq	(%rsi), %rdx
	movq	64(%rdx), %r8
	movq	56(%rdx), %r9
	je	.L153
	movq	$-1, %r10
	movl	%ebx, %ecx
	salq	%cl, %r10
	orq	%r10, -8(%r8,%r9,8)
	movq	56(%rdx), %r9
.L153:
	testq	%r9, %r9
	je	.L154
	movl	$1, %ecx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L155:
	movq	(%r8), %rdx
	addb	$-1, %cl
	notq	%rdx
	adcq	%r10, %rdx
	setc	%cl
	movq	%rdx, (%r8)
	addq	$8, %r8
	subq	$1, %r9
	jne	.L155
	jmp	.L152
	.p2align 4,,10
.L446:
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L225
	movzwl	(%rax), %r10d
	cmpw	%dx, %r10w
	jne	.L223
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L447
	.p2align 4,,10
.L224:
	cmpw	%r9w, (%rcx)
	jne	.L223
.L447:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %rcx
	testw	%r9w, %r9w
	jne	.L224
.L225:
	movslq	148(%rsp), %rdx
	testl	%r8d, %r8d
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %edx
	je	.L226
	cmpw	$32, %dx
	jne	.L226
	leaq	2(%rax), %rcx
	movzwl	2(%rax), %edx
	movq	%rcx, 128(%rsp)
	movq	%rcx, %rax
	.p2align 4,,10
.L226:
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	.L807
.L419:
	movl	%ebx, %r14d
	andl	$2, %r14d
	andl	$32, %ebx
	je	.L174
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L251
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L228
	.p2align 4,,10
.L229:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L228:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L229
	jmp	.L251
	.p2align 4,,10
.L792:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rdx
	movb	$0, (%r15)
	movq	352(%rsp), %rax
	movq	%rdx, (%rax)
	movl	60(%rsp), %eax
	jmp	.L123
	.p2align 4,,10
.L177:
	testl	%r14d, %r14d
	je	.L217
	movq	128(%rsp), %rax
.L785:
	movzwl	(%rax), %ecx
	.p2align 4,,10
.L449:
	cmpw	$32, %cx
	ja	.L217
	movabsq	$4294983168, %rdx
	addq	$2, %rax
	movl	$1, %r9d
	btq	%rcx, %rdx
	movq	%rdx, %r8
	jc	.L356
	jmp	.L354
	.p2align 4,,10
.L779:
	movq	%r9, %rdx
	addq	$2, %rax
	salq	%cl, %rdx
	testq	%r8, %rdx
	je	.L808
.L356:
	movzwl	(%rax), %ecx
	movq	%rax, %r10
	cmpw	$32, %cx
	jbe	.L779
	jmp	.L217
	.p2align 4,,10
.L808:
	movq	%r10, 128(%rsp)
	jmp	.L354
	.p2align 4,,10
.L363:
	movq	88(%rsp), %rdx
.L788:
	movq	%r13, %rcx
	call	DeallocateBlock
	movq	72(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movl	$1, %eax
	jmp	.L123
	.p2align 4,,10
.L802:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	testl	%r14d, %r14d
	movq	128(%rsp), %rax
	je	.L269
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L268
	cmpw	%dx, (%rax)
	jne	.L269
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L270
	.p2align 4,,10
.L271:
	cmpw	%r8w, (%rcx)
	jne	.L269
.L270:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L271
.L268:
	movslq	184(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
	.p2align 4,,10
.L269:
	movl	%ebx, %r14d
	andl	$2, %r14d
	je	.L272
	cmpw	$32, (%rax)
	je	.L809
.L272:
	testl	%edi, %edi
	je	.L291
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L292
	cmpw	%dx, (%rax)
	jne	.L291
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L293
	.p2align 4,,10
.L294:
	cmpw	%r8w, (%rcx)
	jne	.L291
.L293:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L294
.L292:
	movslq	148(%rsp), %rdx
	andl	$8, %ebx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	je	.L174
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L342
	movzwl	(%rax), %r9d
	cmpw	%dx, %r9w
	jne	.L433
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L295
	.p2align 4,,10
.L298:
	cmpw	%r8w, (%rcx)
	jne	.L433
.L295:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L298
	jmp	.L342
	.p2align 4,,10
.L196:
	movzwl	2(%rdx), %r10d
.L198:
	subl	$48, %r10d
	cmpw	$9, %r10w
	jbe	.L810
.L416:
	testb	$32, %bl
	je	.L207
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L208
	movzwl	(%rax), %r9d
	cmpw	%dx, %r9w
	jne	.L209
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L210
	.p2align 4,,10
.L211:
	cmpw	%r8w, (%rcx)
	jne	.L209
.L210:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L211
.L208:
	movslq	184(%rsp), %rdx
	movq	%rsi, %rcx
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	call	ParseAsFractionPartNumberSequence
	movq	128(%rsp), %rax
	movzwl	(%rax), %r9d
	.p2align 4,,10
.L209:
	testb	$2, %bl
	je	.L204
	cmpw	$32, %r9w
	jne	.L204
	leaq	2(%rax), %r8
	testl	%edi, %edi
	movq	%r8, 128(%rsp)
	jne	.L212
	movzwl	2(%rax), %r9d
	movq	%r8, %rax
	jmp	.L204
	.p2align 4,,10
.L171:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L181
	cmpw	%dx, %r9w
	jne	.L179
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L412
	.p2align 4,,10
.L180:
	cmpw	%r8w, (%rcx)
	jne	.L179
.L412:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L180
.L181:
	movslq	172(%rsp), %rdx
	movb	$-1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	.L409
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
.L409:
	movl	%ebx, %r14d
	movq	128(%rsp), %rax
	andl	$2, %r14d
	andl	$32, %ebx
	je	.L174
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L251
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L183
	.p2align 4,,10
.L184:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L183:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L184
	jmp	.L251
	.p2align 4,,10
.L466:
	movq	%rbx, %rdi
	movq	%r12, %rcx
	jmp	.L373
	.p2align 4,,10
.L291:
	andl	$8, %ebx
	je	.L174
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L301
	movzwl	(%rax), %r9d
	cmpw	%dx, %r9w
	jne	.L302
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L303
	.p2align 4,,10
.L304:
	cmpw	%r8w, (%rcx)
	jne	.L302
.L303:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L304
.L301:
	movslq	160(%rsp), %rdx
	testl	%edi, %edi
	movb	$1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	je	.L174
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L310
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L432
	.p2align 4,,10
.L305:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L432:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L305
	jmp	.L310
	.p2align 4,,10
.L234:
	testl	%edi, %edi
	jne	.L451
.L786:
	movzwl	(%rax), %ecx
	jmp	.L354
	.p2align 4,,10
.L443:
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L249
	movzwl	(%rax), %r10d
	cmpw	%dx, %r10w
	jne	.L247
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L444
	.p2align 4,,10
.L248:
	cmpw	%r9w, (%rcx)
	jne	.L247
.L444:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %rcx
	testw	%r9w, %r9w
	jne	.L248
.L249:
	movslq	148(%rsp), %rdx
	testl	%r8d, %r8d
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %edx
	je	.L250
	cmpw	$32, %dx
	jne	.L250
	leaq	2(%rax), %rcx
	movzwl	2(%rax), %edx
	movq	%rcx, 128(%rsp)
	movq	%rcx, %rax
.L250:
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	.L811
.L424:
	movl	%ebx, %r14d
	andl	$2, %r14d
	andl	$32, %ebx
	je	.L174
	movzwl	176(%rsp), %edx
	testw	%dx, %dx
	je	.L251
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	48(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L252
	.p2align 4,,10
.L253:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L252:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L253
	jmp	.L251
	.p2align 4,,10
.L468:
	movq	%r11, %rbp
	jmp	.L377
	.p2align 4,,10
.L470:
	movq	%rax, %rdx
	jmp	.L379
	.p2align 4,,10
.L469:
	movq	%rax, %rdx
	jmp	.L378
	.p2align 4,,10
.L482:
	movq	%rax, %rdx
	jmp	.L391
	.p2align 4,,10
.L481:
	movq	%rax, %rdx
	jmp	.L390
	.p2align 4,,10
.L480:
	movq	%rax, %rdx
	jmp	.L389
	.p2align 4,,10
.L479:
	movq	%rax, %rdx
	jmp	.L388
	.p2align 4,,10
.L478:
	movq	%rax, %rdx
	jmp	.L387
	.p2align 4,,10
.L477:
	movq	%rax, %rdx
	jmp	.L386
	.p2align 4,,10
.L476:
	movq	%rax, %rdx
	jmp	.L385
	.p2align 4,,10
.L475:
	movq	%rax, %rdx
	jmp	.L384
	.p2align 4,,10
.L486:
	movq	%rax, %rbp
	jmp	.L395
	.p2align 4,,10
.L485:
	movq	%rax, %rdx
	jmp	.L394
	.p2align 4,,10
.L484:
	movq	%rax, %rdx
	jmp	.L393
	.p2align 4,,10
.L483:
	movq	%rax, %rdx
	jmp	.L392
	.p2align 4,,10
.L474:
	movq	%rax, %rdx
	jmp	.L383
	.p2align 4,,10
.L473:
	movq	%rax, %rdx
	jmp	.L382
	.p2align 4,,10
.L472:
	movq	%rax, %rdx
	jmp	.L381
	.p2align 4,,10
.L471:
	movq	%rax, %rdx
	jmp	.L380
	.p2align 4,,10
.L190:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L296
	cmpw	%r9w, %dx
	jne	.L174
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L405
	.p2align 4,,10
.L193:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L405:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L193
.L296:
	movslq	172(%rsp), %rdx
	movb	$-1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	jmp	.L174
	.p2align 4,,10
.L334:
	andl	$8, %ebx
	je	.L174
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L344
	movzwl	(%rax), %r9d
	cmpw	%dx, %r9w
	jne	.L345
	leaq	24(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L346
	.p2align 4,,10
.L347:
	cmpw	%r8w, (%rcx)
	jne	.L345
.L346:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L347
.L344:
	movslq	160(%rsp), %rdx
	testl	%edi, %edi
	movb	$1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	je	.L174
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L353
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L438
	.p2align 4,,10
.L348:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L438:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L348
.L353:
	movslq	148(%rsp), %rdx
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movq	%rax, 128(%rsp)
	jmp	.L174
	.p2align 4,,10
.L207:
	movzwl	(%rax), %r9d
	jmp	.L209
	.p2align 4,,10
.L795:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L407
	.p2align 4,,10
.L258:
	testl	%edi, %edi
	je	.L786
	jmp	.L450
	.p2align 4,,10
.L452:
	movl	$-1, %eax
	jmp	.L123
.L798:
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
	movq	352(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	(%rax), %rax
	movq	64(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L123
	movq	104(%rsp), %rdx
	movq	%rbx, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	movq	352(%rsp), %rax
	movq	(%rax), %rcx
	call	CommitNumber
	movq	352(%rsp), %rax
	movq	(%rax), %rcx
	movl	60(%rsp), %eax
	testb	$1, (%rcx)
	je	.L123
	call	DeallocateNumber
	movq	352(%rsp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	movl	60(%rsp), %eax
	jmp	.L123
	.p2align 4,,10
.L800:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L421
	.p2align 4,,10
.L467:
	movq	%r9, %rcx
	jmp	.L374
.L797:
	movq	104(%rsp), %rdx
	movq	%rbx, %rcx
	movl	%eax, 60(%rsp)
	call	DeallocateBlock
	movl	60(%rsp), %eax
	jmp	.L123
.L810:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L416
.L804:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L426
.L157:
	movl	$-6, %eax
	jmp	.L123
.L302:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L308
	cmpw	%dx, %r9w
	jne	.L174
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L431
	.p2align 4,,10
.L307:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L431:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L307
.L308:
	movslq	172(%rsp), %rdx
	testl	%edi, %edi
	movb	$-1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	je	.L174
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L310
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L430
	.p2align 4,,10
.L309:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L430:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L309
	jmp	.L310
.L801:
	leaq	2(%rax), %r9
	testl	%edi, %edi
	movq	%r9, 128(%rsp)
	je	.L236
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L261
	movzwl	2(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L464
	leaq	14(%rsi), %rax
	movq	%r9, %rdx
	jmp	.L239
	.p2align 4,,10
.L240:
	cmpw	%r8w, (%rdx)
	jne	.L464
.L239:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L240
.L261:
	movslq	148(%rsp), %rax
	leaq	(%r9,%rax,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L449
.L236:
	movzwl	2(%rax), %ecx
	movq	%r9, %rax
	jmp	.L449
.L809:
	leaq	2(%rax), %r9
	testl	%edi, %edi
	movq	%r9, 128(%rsp)
	je	.L273
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L274
	cmpw	%dx, 2(%rax)
	jne	.L273
	leaq	14(%rsi), %rdx
	movq	%r9, %rcx
	jmp	.L275
	.p2align 4,,10
.L276:
	cmpw	%r8w, (%rcx)
	jne	.L273
.L275:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L276
.L274:
	movslq	148(%rsp), %rax
	andl	$8, %ebx
	leaq	(%r9,%rax,2), %rax
	movq	%rax, 128(%rsp)
	je	.L785
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L324
	movzwl	(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L429
	leaq	24(%rsi), %rdx
	movq	%rax, %r8
	jmp	.L277
.L280:
	cmpw	%r9w, (%r8)
	jne	.L429
.L277:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %r8
	testw	%r9w, %r9w
	jne	.L280
.L324:
	movslq	160(%rsp), %rdx
	movb	$1, 140(%rsp)
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L449
.L345:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L351
	cmpw	%dx, %r9w
	jne	.L174
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L437
	.p2align 4,,10
.L350:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L437:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L350
.L351:
	movslq	172(%rsp), %rdx
	testl	%edi, %edi
	movb	$-1, 140(%rsp)
	leaq	(%rax,%rdx,2), %rax
	movq	%rax, 128(%rsp)
	je	.L174
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L353
	cmpw	%dx, (%rax)
	jne	.L174
	leaq	14(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L436
	.p2align 4,,10
.L352:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L436:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L352
	jmp	.L353
.L805:
	leaq	2(%rax), %r9
	testl	%edi, %edi
	movq	%r9, 128(%rsp)
	je	.L236
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L261
	movzwl	2(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L464
	leaq	14(%rsi), %rax
	movq	%r9, %rdx
	jmp	.L262
	.p2align 4,,10
.L263:
	cmpw	%r8w, (%rdx)
	jne	.L464
.L262:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L263
	jmp	.L261
.L273:
	andl	$8, %ebx
	je	.L236
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L284
	movzwl	2(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L285
	leaq	24(%rsi), %rax
	movq	%r9, %rdx
	jmp	.L286
	.p2align 4,,10
.L289:
	cmpw	%r8w, (%rdx)
	jne	.L285
.L286:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L289
.L284:
	movslq	160(%rsp), %rax
	movb	$1, 140(%rsp)
	leaq	(%r9,%rax,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L449
.L803:
	leaq	2(%rax), %r9
	testl	%edi, %edi
	movq	%r9, 128(%rsp)
	je	.L316
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L317
	cmpw	%dx, 2(%rax)
	jne	.L316
	leaq	14(%rsi), %rdx
	movq	%r9, %rcx
	jmp	.L318
	.p2align 4,,10
.L319:
	cmpw	%r8w, (%rcx)
	jne	.L316
.L318:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L319
.L317:
	movslq	148(%rsp), %rax
	andl	$8, %ebx
	leaq	(%r9,%rax,2), %rax
	movq	%rax, 128(%rsp)
	je	.L785
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L324
	movzwl	(%rax), %ecx
	cmpw	%dx, %cx
	jne	.L435
	leaq	24(%rsi), %rdx
	movq	%rax, %r8
	jmp	.L320
.L323:
	cmpw	%r9w, (%r8)
	jne	.L435
.L320:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %r8
	testw	%r9w, %r9w
	jne	.L323
	jmp	.L324
	.p2align 4,,10
.L464:
	movq	%r9, %rax
	jmp	.L449
.L807:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L419
.L806:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L414
.L316:
	andl	$8, %ebx
	je	.L236
	movzwl	152(%rsp), %edx
	testw	%dx, %dx
	je	.L327
	movzwl	2(%rax), %ecx
	cmpw	%cx, %dx
	jne	.L328
	leaq	24(%rsi), %rax
	movq	%r9, %rdx
	jmp	.L329
	.p2align 4,,10
.L332:
	cmpw	%r8w, (%rdx)
	jne	.L328
.L329:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L332
.L327:
	movslq	160(%rsp), %rax
	movb	$1, 140(%rsp)
	addq	%rax, %rax
	addq	%r9, %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L449
.L811:
	movq	%rsi, %rcx
	call	ParseAsIntegerPartNumberSequence
	movq	128(%rsp), %rax
	jmp	.L424
.L212:
	movzwl	142(%rsp), %edx
	testw	%dx, %dx
	je	.L213
	movzwl	2(%rax), %r9d
	cmpw	%dx, %r9w
	jne	.L456
	leaq	14(%rsi), %rax
	movq	%r8, %rdx
	jmp	.L214
	.p2align 4,,10
.L215:
	cmpw	%cx, (%rdx)
	jne	.L456
.L214:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L215
.L213:
	movslq	148(%rsp), %rax
	leaq	(%r8,%rax,2), %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %r9d
	jmp	.L204
.L433:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L296
	cmpw	%dx, %r9w
	jne	.L174
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L297
	.p2align 4,,10
.L300:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L297:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L300
	jmp	.L296
.L787:
	movq	72(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
	movl	$-6, %eax
	jmp	.L123
.L456:
	movq	%r8, %rax
	jmp	.L204
.L439:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L339
	cmpw	%dx, %r9w
	jne	.L174
	leaq	36(%rsi), %rdx
	movq	%rax, %rcx
	jmp	.L340
	.p2align 4,,10
.L343:
	cmpw	%r8w, (%rcx)
	jne	.L177
.L340:
	addq	$2, %rdx
	movzwl	(%rdx), %r8d
	addq	$2, %rcx
	testw	%r8w, %r8w
	jne	.L343
.L339:
	movslq	172(%rsp), %rdx
	movb	$-1, 140(%rsp)
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movq	%rax, 128(%rsp)
	jmp	.L174
.L285:
	movzwl	164(%rsp), %eax
	testw	%ax, %ax
	je	.L330
	cmpw	%ax, %cx
	jne	.L464
	leaq	36(%rsi), %rax
	movq	%r9, %rdx
	jmp	.L288
	.p2align 4,,10
.L290:
	cmpw	%r8w, (%rdx)
	jne	.L464
.L288:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L290
.L330:
	movslq	172(%rsp), %rax
	movb	$-1, 140(%rsp)
	addq	%rax, %rax
	addq	%r9, %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L449
.L328:
	movzwl	164(%rsp), %eax
	testw	%ax, %ax
	je	.L330
	cmpw	%ax, %cx
	jne	.L464
	leaq	36(%rsi), %rax
	movq	%r9, %rdx
	jmp	.L331
	.p2align 4,,10
.L333:
	cmpw	%r8w, (%rdx)
	jne	.L464
.L331:
	addq	$2, %rax
	movzwl	(%rax), %r8d
	addq	$2, %rdx
	testw	%r8w, %r8w
	jne	.L333
	jmp	.L330
.L429:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L321
	cmpw	%dx, %cx
	jne	.L449
	leaq	36(%rsi), %rdx
	movq	%rax, %r8
	jmp	.L279
	.p2align 4,,10
.L282:
	cmpw	%r9w, (%r8)
	jne	.L449
.L279:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %r8
	testw	%r9w, %r9w
	jne	.L282
.L321:
	movslq	172(%rsp), %rdx
	movb	$-1, 140(%rsp)
	addq	%rdx, %rdx
	addq	%rdx, %rax
	movq	%rax, 128(%rsp)
	movzwl	(%rax), %ecx
	jmp	.L449
.L435:
	movzwl	164(%rsp), %edx
	testw	%dx, %dx
	je	.L321
	cmpw	%dx, %cx
	jne	.L449
	leaq	36(%rsi), %rdx
	movq	%rax, %r8
	jmp	.L322
	.p2align 4,,10
.L325:
	cmpw	%r9w, (%r8)
	jne	.L449
.L322:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %r8
	testw	%r9w, %r9w
	jne	.L325
	jmp	.L321
.L398:
	movl	$-6, %eax
	jmp	.L403
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
.lcomm default_number_format_option,176,32
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
