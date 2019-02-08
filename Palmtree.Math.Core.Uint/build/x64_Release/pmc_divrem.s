	.file	"pmc_divrem.c"
	.text
	.p2align 4,,15
	.def	SubtructOneLine;	.scl	3;	.type	32;	.endef
	.seh_proc	SubtructOneLine
SubtructOneLine:
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
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	movq	160(%rsp), %rax
	movq	168(%rsp), %rbx
	movq	%rcx, 128(%rsp)
	leaq	(%rcx,%rax,8), %r12
	movq	%r9, %r13
	shrq	$5, %r13
	movq	%rdx, 136(%rsp)
	testq	%r13, %r13
	movq	%r13, 24(%rsp)
	je	.L14
	movq	.refptr.statistics_info(%rip), %r14
	movq	%r8, %r11
	movq	%r12, %r10
	xorl	%ebp, %ebp
	leaq	40(%rsp), %rdi
	xorl	%r15d, %r15d
	xorl	%ecx, %ecx
	leaq	32(%rsp), %rsi
	.p2align 4,,10
.L3:
	movq	%rbx, %rax
	mulq	(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	addq	%rbp, %rax
	setc	%bpl
	movq	%rax, (%rdi)
	addb	$-1, %bpl
	adcq	%rcx, %rdx
	addb	$-1, %r15b
	movq	%rdx, (%rsi)
	movq	(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, (%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	8(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	8(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 8(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	16(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	16(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 16(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	24(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	24(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 24(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	32(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	32(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 32(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	40(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	40(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 40(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	48(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	48(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 48(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	56(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	56(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 56(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	64(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	64(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 64(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	72(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	72(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 72(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	80(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	80(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 80(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	88(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	88(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 88(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	96(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	96(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 96(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	104(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	104(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 104(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	112(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	112(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 112(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	120(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	120(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 120(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	128(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	128(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 128(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	136(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	136(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 136(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	144(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	144(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 144(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	152(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	152(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 152(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	160(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	160(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 160(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	168(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	168(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 168(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	176(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	176(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 176(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	184(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	184(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 184(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	192(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	192(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 192(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	200(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	200(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 200(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	208(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	208(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 208(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	216(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	216(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 216(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	224(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	224(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 224(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	232(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	232(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 232(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	240(%r11)
	movq	%rax, (%rsp)
	movq	%rdx, 8(%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	240(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 240(%r10)
	setc	%bpl
	movq	%rbx, %rax
	mulq	248(%r11)
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	32(%rsp), %rax
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	setc	%r15b
	movq	%rax, (%rdi)
	addb	$-1, %r15b
	adcq	%rcx, %rdx
	addb	$-1, %bpl
	movq	%rdx, (%rsi)
	movq	248(%r10), %rax
	sbbq	40(%rsp), %rax
	movq	%rax, 248(%r10)
	movq	32(%rsp), %rbp
	setc	%r15b
	addq	$256, %r10
	addq	$256, %r11
	subq	$1, %r13
	lock addl	$32, (%r14)
	testq	%r13, %r13
	jne	.L3
	movq	24(%rsp), %rax
	movzbl	%r15b, %r15d
	salq	$8, %rax
	addq	%rax, %r12
	addq	%rax, %r8
.L2:
	leaq	8(%r12), %rcx
	testb	$16, %r9b
	jne	.L44
.L4:
	testb	$8, %r9b
	jne	.L45
.L5:
	testb	$4, %r9b
	jne	.L46
.L6:
	testb	$2, %r9b
	jne	.L47
.L7:
	andl	$1, %r9d
	jne	.L48
.L8:
	movq	(%r12), %rax
	movl	%r15d, %esi
	addb	$-1, %sil
	sbbq	%rbp, %rax
	movq	%rax, (%r12)
	movq	128(%rsp), %rdi
	setc	%al
	movq	136(%rsp), %rsi
	leaq	8(%rdi,%rsi,8), %r8
	subq	%rcx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	je	.L9
	xorl	%r9d, %r9d
	testb	%al, %al
	jne	.L10
	jmp	.L11
	.p2align 4,,10
.L41:
	testb	%al, %al
	je	.L11
.L10:
	movq	(%rcx), %rdx
	addb	$-1, %al
	sbbq	%r9, %rdx
	movq	%rdx, (%rcx)
	setc	%al
	addq	$8, %rcx
	subq	$1, %r8
	jne	.L41
.L9:
	andl	$1, %eax
.L1:
	addq	$56, %rsp
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
.L11:
	xorl	%eax, %eax
	jmp	.L1
	.p2align 4,,10
.L48:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	movq	%rax, %rbx
	movq	%rdx, %rax
	addq	%rbp, %rbx
	setc	%dl
	movq	%rbx, 40(%rsp)
	addb	$-1, %dl
	adcq	$0, %rax
	addb	$-1, %dil
	movq	%rax, 32(%rsp)
	movq	(%r12), %rax
	sbbq	%rbx, %rax
	movq	%rax, (%r12)
	movq	.refptr.statistics_info(%rip), %rax
	setc	%r15b
	movq	32(%rsp), %rbp
	lock addl	$1, (%rax)
	movq	%rcx, %r12
	movzbl	%r15b, %r15d
	addq	$8, %rcx
	jmp	.L8
	.p2align 4,,10
.L47:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	addq	%rbp, %rax
	setc	%r11b
	xorl	%r10d, %r10d
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %dil
	movq	%rdx, 32(%rsp)
	movq	(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%r12)
	setc	%r11b
	mulq	8(%r8)
	addq	32(%rsp), %rax
	setc	%sil
	movq	%rax, 40(%rsp)
	addb	$-1, %sil
	adcq	%rdx, %r10
	addb	$-1, %r11b
	movq	%r10, 32(%rsp)
	movq	8(%r12), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, (%rcx)
	movq	32(%rsp), %rbp
	setc	%r15b
	addq	$16, %r8
	leaq	16(%r12), %rdx
	lock addl	$2, (%rax)
	leaq	24(%r12), %rcx
	movzbl	%r15b, %r15d
	movq	%rdx, %r12
	jmp	.L7
	.p2align 4,,10
.L46:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	addq	%rbp, %rax
	setc	%r11b
	xorl	%r10d, %r10d
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %dil
	movq	%rdx, 32(%rsp)
	movq	(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%r12)
	setc	%r11b
	mulq	8(%r8)
	addq	32(%rsp), %rax
	setc	%sil
	movq	%rax, 40(%rsp)
	addb	$-1, %sil
	adcq	%r10, %rdx
	addb	$-1, %r11b
	movq	%rdx, 32(%rsp)
	movq	8(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%rcx)
	setc	%r11b
	mulq	16(%r8)
	addq	32(%rsp), %rax
	setc	%cl
	movq	%rax, 40(%rsp)
	addb	$-1, %cl
	adcq	%r10, %rdx
	addb	$-1, %r11b
	movq	%rdx, 32(%rsp)
	movq	16(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 16(%r12)
	setc	%cl
	mulq	24(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rdx, %r10
	addb	$-1, %cl
	movq	%r10, 32(%rsp)
	movq	24(%r12), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, 24(%r12)
	movq	32(%rsp), %rbp
	setc	%r15b
	addq	$32, %r8
	leaq	32(%r12), %rdx
	lock addl	$4, (%rax)
	leaq	40(%r12), %rcx
	movzbl	%r15b, %r15d
	movq	%rdx, %r12
	jmp	.L6
	.p2align 4,,10
.L45:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	addq	%rbp, %rax
	setc	%r11b
	xorl	%r10d, %r10d
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %dil
	movq	%rdx, 32(%rsp)
	movq	(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%r12)
	setc	%r11b
	mulq	8(%r8)
	addq	32(%rsp), %rax
	setc	%sil
	movq	%rax, 40(%rsp)
	addb	$-1, %sil
	adcq	%r10, %rdx
	addb	$-1, %r11b
	movq	%rdx, 32(%rsp)
	movq	8(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%rcx)
	setc	%r11b
	mulq	16(%r8)
	addq	32(%rsp), %rax
	setc	%cl
	movq	%rax, 40(%rsp)
	addb	$-1, %cl
	adcq	%r10, %rdx
	addb	$-1, %r11b
	movq	%rdx, 32(%rsp)
	movq	16(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 16(%r12)
	setc	%cl
	mulq	24(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %cl
	movq	%rdx, 32(%rsp)
	movq	24(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 24(%r12)
	setc	%cl
	mulq	32(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %cl
	movq	%rdx, 32(%rsp)
	movq	32(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 32(%r12)
	setc	%cl
	mulq	40(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %cl
	movq	%rdx, 32(%rsp)
	movq	40(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 40(%r12)
	setc	%cl
	mulq	48(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%r10, %rdx
	addb	$-1, %cl
	movq	%rdx, 32(%rsp)
	movq	48(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 48(%r12)
	setc	%cl
	mulq	56(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rdx, %r10
	addb	$-1, %cl
	movq	%r10, 32(%rsp)
	movq	56(%r12), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, 56(%r12)
	movq	32(%rsp), %rbp
	setc	%r15b
	addq	$64, %r8
	leaq	64(%r12), %rdx
	lock addl	$8, (%rax)
	leaq	72(%r12), %rcx
	movzbl	%r15b, %r15d
	movq	%rdx, %r12
	jmp	.L5
	.p2align 4,,10
.L44:
	movq	%rbx, %rax
	movl	%r15d, %edi
	mulq	(%r8)
	addq	%rbp, %rax
	setc	%r10b
	xorl	%ecx, %ecx
	movq	%rax, 40(%rsp)
	addb	$-1, %r10b
	adcq	%rcx, %rdx
	addb	$-1, %dil
	movq	%rdx, 32(%rsp)
	movq	(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, (%r12)
	setc	%r10b
	mulq	8(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	8(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 8(%r12)
	setc	%r10b
	mulq	16(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	16(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 16(%r12)
	setc	%r10b
	mulq	24(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	24(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 24(%r12)
	setc	%r10b
	mulq	32(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	32(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 32(%r12)
	setc	%r10b
	mulq	40(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	40(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 40(%r12)
	setc	%r10b
	mulq	48(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	48(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 48(%r12)
	setc	%r10b
	mulq	56(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	56(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 56(%r12)
	setc	%r10b
	mulq	64(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	64(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 64(%r12)
	setc	%r10b
	mulq	72(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	72(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 72(%r12)
	setc	%r10b
	mulq	80(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	80(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 80(%r12)
	setc	%r10b
	mulq	88(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	88(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 88(%r12)
	setc	%r10b
	mulq	96(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	96(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 96(%r12)
	setc	%r10b
	mulq	104(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	104(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	setc	%r10b
	movq	%rdx, 104(%r12)
	mulq	112(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rcx, %rdx
	addb	$-1, %r10b
	movq	%rdx, 32(%rsp)
	movq	112(%r12), %rdx
	sbbq	%rax, %rdx
	movq	%rbx, %rax
	movq	%rdx, 112(%r12)
	setc	%r10b
	mulq	120(%r8)
	addq	32(%rsp), %rax
	setc	%r11b
	movq	%rax, 40(%rsp)
	addb	$-1, %r11b
	adcq	%rdx, %rcx
	addb	$-1, %r10b
	movq	%rcx, 32(%rsp)
	movq	120(%r12), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, 120(%r12)
	movq	32(%rsp), %rbp
	setc	%r15b
	subq	$-128, %r8
	leaq	128(%r12), %rdx
	lock addl	$16, (%rax)
	leaq	136(%r12), %rcx
	movzbl	%r15b, %r15d
	movq	%rdx, %r12
	jmp	.L4
	.p2align 4,,10
.L14:
	xorl	%r15d, %r15d
	xorl	%ebp, %ebp
	jmp	.L2
	.seh_endproc
	.p2align 4,,15
	.def	SubtructOneLineX;	.scl	3;	.type	32;	.endef
	.seh_proc	SubtructOneLineX
SubtructOneLineX:
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
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	152(%rsp), %rax
	movq	%rdx, 120(%rsp)
	movq	144(%rsp), %rdx
	movq	%r9, %r14
	shrq	$5, %r14
	movq	%rcx, 112(%rsp)
	testq	%r14, %r14
	movq	%r9, 136(%rsp)
	movq	%r14, 8(%rsp)
	leaq	(%rcx,%rdx,8), %r13
	je	.L62
	movq	.refptr.statistics_info(%rip), %r15
	movq	%r8, %r10
	movq	%r13, %r9
	xorl	%edi, %edi
	leaq	24(%rsp), %rbx
	xorl	%ebp, %ebp
	xorl	%ecx, %ecx
	leaq	16(%rsp), %r11
	.p2align 4,,10
.L51:
	movq	(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %r12
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %r12
	addb	$-1, %bpl
	movq	%r12, (%r11)
	movq	(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, (%r9)
	setc	%bpl
	movq	8(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	8(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 8(%r9)
	setc	%bpl
	movq	16(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	16(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 16(%r9)
	setc	%bpl
	movq	24(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	24(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 24(%r9)
	setc	%bpl
	movq	32(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	32(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 32(%r9)
	setc	%bpl
	movq	40(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	40(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 40(%r9)
	setc	%bpl
	movq	48(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	48(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 48(%r9)
	setc	%bpl
	movq	56(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	56(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 56(%r9)
	setc	%bpl
	movq	64(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	64(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 64(%r9)
	setc	%bpl
	movq	72(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	72(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 72(%r9)
	setc	%bpl
	movq	80(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	80(%r9), %rdx
	sbbq	24(%rsp), %rdx
	setc	%bpl
	movq	%rdx, 80(%r9)
	movq	88(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	88(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 88(%r9)
	setc	%bpl
	movq	96(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	96(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 96(%r9)
	setc	%bpl
	movq	104(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	104(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 104(%r9)
	setc	%bpl
	movq	112(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	112(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 112(%r9)
	setc	%bpl
	movq	120(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	120(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 120(%r9)
	setc	%bpl
	movq	128(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	128(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 128(%r9)
	setc	%bpl
	movq	136(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	136(%r9), %rdx
	sbbq	24(%rsp), %rdx
	setc	%bpl
	movq	%rdx, 136(%r9)
	movq	144(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	144(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 144(%r9)
	setc	%bpl
	movq	152(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	152(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 152(%r9)
	setc	%bpl
	movq	160(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	160(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 160(%r9)
	setc	%bpl
	movq	168(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	168(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 168(%r9)
	setc	%bpl
	movq	176(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	176(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 176(%r9)
	setc	%bpl
	movq	184(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	184(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 184(%r9)
	setc	%bpl
	movq	192(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	192(%r9), %rdx
	sbbq	24(%rsp), %rdx
	setc	%bpl
	movq	%rdx, 192(%r9)
	movq	200(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	200(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 200(%r9)
	setc	%bpl
	movq	208(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	208(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 208(%r9)
	setc	%bpl
	movq	216(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	216(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 216(%r9)
	setc	%bpl
	movq	224(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	224(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 224(%r9)
	setc	%bpl
	movq	232(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	232(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 232(%r9)
	setc	%bpl
	movq	240(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	240(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 240(%r9)
	setc	%bpl
	movq	248(%r10), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rsi
	setc	%dl
	movq	%rsi, (%rbx)
	addb	$-1, %dl
	adcq	%rcx, %rdi
	addb	$-1, %bpl
	movq	%rdi, (%r11)
	movq	248(%r9), %rdx
	sbbq	24(%rsp), %rdx
	movq	%rdx, 248(%r9)
	movq	16(%rsp), %rdi
	setc	%bpl
	addq	$256, %r9
	addq	$256, %r10
	subq	$1, %r14
	lock addl	$32, (%r15)
	testq	%r14, %r14
	jne	.L51
	movq	8(%rsp), %rdx
	movzbl	%bpl, %ebp
	salq	$8, %rdx
	addq	%rdx, %r13
	addq	%rdx, %r8
.L50:
	testb	$16, 136(%rsp)
	leaq	8(%r13), %rcx
	jne	.L91
.L52:
	testb	$8, 136(%rsp)
	jne	.L92
.L53:
	testb	$4, 136(%rsp)
	jne	.L93
.L54:
	testb	$2, 136(%rsp)
	jne	.L94
.L55:
	testb	$1, 136(%rsp)
	jne	.L95
.L56:
	movq	0(%r13), %rax
	movl	%ebp, %ebx
	addb	$-1, %bl
	sbbq	%rdi, %rax
	movq	%rax, 0(%r13)
	movq	112(%rsp), %rbx
	setc	%al
	movq	120(%rsp), %rdi
	leaq	8(%rbx,%rdi,8), %r8
	subq	%rcx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	je	.L57
	xorl	%r9d, %r9d
	testb	%al, %al
	jne	.L58
	jmp	.L59
	.p2align 4,,10
.L89:
	testb	%al, %al
	je	.L59
.L58:
	movq	(%rcx), %rdx
	addb	$-1, %al
	sbbq	%r9, %rdx
	movq	%rdx, (%rcx)
	setc	%al
	addq	$8, %rcx
	subq	$1, %r8
	jne	.L89
.L57:
	andl	$1, %eax
.L49:
	addq	$40, %rsp
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
.L59:
	xorl	%eax, %eax
	jmp	.L49
	.p2align 4,,10
.L95:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rax, %r8
 # 0 "" 2
/NO_APP
	addq	%rdi, %rax
	setc	%dl
	movq	%rax, 24(%rsp)
	addb	$-1, %dl
	adcq	$0, %r8
	addb	$-1, %bl
	movq	%r8, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rax, %rdx
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, 0(%r13)
	movq	16(%rsp), %rdi
	setc	%bpl
	lock addl	$1, (%rax)
	movq	%rcx, %r13
	movzbl	%bpl, %ebp
	addq	$8, %rcx
	jmp	.L56
	.p2align 4,,10
.L94:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %r9
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	xorl	%r10d, %r10d
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %r9
	addb	$-1, %bl
	movq	%r9, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%bl
	movq	8(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r11
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%r11, %r10
	addb	$-1, %bl
	movq	%r10, 16(%rsp)
	movq	8(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, (%rcx)
	movq	16(%rsp), %rdi
	leaq	16(%r13), %r9
	setc	%bpl
	movq	.refptr.statistics_info(%rip), %rdx
	addq	$16, %r8
	lock addl	$2, (%rdx)
	leaq	24(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L55
	.p2align 4,,10
.L93:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %r10
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	xorl	%r9d, %r9d
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %bl
	movq	%r10, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%bl
	movq	8(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r10, %r11
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r10
	setc	%dl
	movq	%r10, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r11
	addb	$-1, %bl
	movq	%r11, 16(%rsp)
	movq	8(%r13), %rdx
	sbbq	%r10, %rdx
	movq	%rdx, (%rcx)
	setc	%r11b
	movq	16(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	16(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 16(%r13)
	setc	%r11b
	movq	24(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %r9
	addb	$-1, %r11b
	movq	%r9, 16(%rsp)
	movq	24(%r13), %rdx
	leaq	32(%r13), %r9
	sbbq	%rcx, %rdx
	movq	%rdx, 24(%r13)
	movq	.refptr.statistics_info(%rip), %rdx
	setc	%bpl
	addq	$32, %r8
	movq	16(%rsp), %rdi
	lock addl	$4, (%rdx)
	leaq	40(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L54
	.p2align 4,,10
.L92:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %r10
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	xorl	%r9d, %r9d
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %bl
	movq	%r10, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%bl
	movq	8(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r10, %r11
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r10
	setc	%dl
	movq	%r10, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r11
	addb	$-1, %bl
	movq	%r11, 16(%rsp)
	movq	8(%r13), %rdx
	sbbq	%r10, %rdx
	movq	%rdx, (%rcx)
	setc	%r11b
	movq	16(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	16(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 16(%r13)
	setc	%r11b
	movq	24(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	24(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 24(%r13)
	setc	%r11b
	movq	32(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	32(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 32(%r13)
	setc	%r11b
	movq	40(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	40(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 40(%r13)
	setc	%r11b
	movq	48(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r9, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	48(%r13), %rdx
	sbbq	%rcx, %rdx
	movq	%rdx, 48(%r13)
	setc	%r11b
	movq	56(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rcx, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %rcx
	setc	%dl
	movq	%rcx, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %r9
	addb	$-1, %r11b
	movq	%r9, 16(%rsp)
	movq	56(%r13), %rdx
	leaq	64(%r13), %r9
	sbbq	%rcx, %rdx
	movq	%rdx, 56(%r13)
	movq	.refptr.statistics_info(%rip), %rdx
	setc	%bpl
	addq	$64, %r8
	movq	16(%rsp), %rdi
	lock addl	$8, (%rdx)
	leaq	72(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L53
	.p2align 4,,10
.L91:
	movq	(%r8), %rdx
	movl	%ebp, %ebx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %rsi, %r9
 # 0 "" 2
/NO_APP
	addq	%rdi, %rsi
	setc	%dl
	xorl	%ecx, %ecx
	movq	%rsi, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r9
	addb	$-1, %bl
	movq	%r9, 16(%rsp)
	movq	0(%r13), %rdx
	sbbq	%rsi, %rdx
	movq	%rdx, 0(%r13)
	setc	%r11b
	movq	8(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	8(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 8(%r13)
	setc	%r11b
	movq	16(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	16(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 16(%r13)
	setc	%r11b
	movq	24(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	24(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 24(%r13)
	setc	%r11b
	movq	32(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	32(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 32(%r13)
	setc	%r11b
	movq	40(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	40(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 40(%r13)
	setc	%r11b
	movq	48(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	48(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 48(%r13)
	setc	%r11b
	movq	56(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	56(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 56(%r13)
	setc	%r11b
	movq	64(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	64(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 64(%r13)
	setc	%r11b
	movq	72(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	72(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 72(%r13)
	setc	%r11b
	movq	80(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	80(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 80(%r13)
	setc	%r11b
	movq	88(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	88(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 88(%r13)
	setc	%r11b
	movq	96(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	96(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 96(%r13)
	setc	%r11b
	movq	104(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	104(%r13), %rdx
	sbbq	%r9, %rdx
	setc	%r11b
	movq	%rdx, 104(%r13)
	movq	112(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%rcx, %r10
	addb	$-1, %r11b
	movq	%r10, 16(%rsp)
	movq	112(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 112(%r13)
	setc	%r11b
	movq	120(%r8), %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r9, %r10
 # 0 "" 2
/NO_APP
	addq	16(%rsp), %r9
	setc	%dl
	movq	%r9, 24(%rsp)
	addb	$-1, %dl
	adcq	%r10, %rcx
	addb	$-1, %r11b
	movq	%rcx, 16(%rsp)
	movq	120(%r13), %rdx
	sbbq	%r9, %rdx
	movq	%rdx, 120(%r13)
	movq	.refptr.statistics_info(%rip), %rdx
	setc	%bpl
	subq	$-128, %r8
	movq	16(%rsp), %rdi
	leaq	128(%r13), %r9
	lock addl	$16, (%rdx)
	leaq	136(%r13), %rcx
	movzbl	%bpl, %ebp
	movq	%r9, %r13
	jmp	.L52
	.p2align 4,,10
.L62:
	xorl	%ebp, %ebp
	xorl	%edi, %edi
	jmp	.L50
	.seh_endproc
	.p2align 4,,15
	.def	DivRem_X_X_using_ADX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	DivRem_X_X_using_ADX_MULX
DivRem_X_X_using_ADX_MULX:
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
	subq	$184, %rsp
	.seh_stackalloc	184
	.seh_endprologue
	movq	304(%rsp), %r12
	leaq	0(,%r9,8), %r13
	movq	%rdx, 264(%rsp)
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	-8(%r8,%r13), %rax
	leaq	0(,%rdx,8), %r14
	leaq	-8(%r13), %r15
	addq	%r14, %r12
	testq	%rax, %rax
	je	.L122
	movl	$63, %r9d
/APP
 # 670 "../pmc_inline_func.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subl	%eax, %r9d
	movslq	%r9d, %r9
	testq	%r9, %r9
	jne	.L123
	movq	%rcx, %rsi
	movq	304(%rsp), %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	288(%rsp), %rdi
	movq	%r8, %rsi
	movq	%rbp, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	$0, (%r12)
	movq	$0, 144(%rsp)
.L98:
	movq	264(%rsp), %rdi
	movq	%rbp, %rax
	movq	%rbp, 280(%rsp)
	movq	264(%rsp), %rsi
	shrq	$5, %rax
	movq	%rax, 88(%rsp)
	salq	$8, %rax
	movq	264(%rsp), %r12
	addq	288(%rsp), %r15
	addq	$1, %rdi
	movq	%rdi, 152(%rsp)
	movq	304(%rsp), %rdi
	subq	%rbp, %r12
	movq	%r15, 72(%rsp)
	leaq	8(%rdi,%r14), %rdi
	movq	%rdi, 96(%rsp)
	movq	288(%rsp), %rdi
	leaq	-16(%rdi,%r13), %rdi
	movq	%rdi, 80(%rsp)
	movq	304(%rsp), %rdi
	leaq	(%rdi,%rsi,8), %rsi
	movq	304(%rsp), %rdi
	addq	%rax, %rdi
	addq	288(%rsp), %rax
	movq	%rdi, 136(%rsp)
	movq	.refptr.statistics_info(%rip), %rdi
	movq	%rax, 128(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 56(%rsp)
	leaq	160(%rsp), %rax
	movq	%rax, 48(%rsp)
	movq	%rbp, %rax
	andl	$16, %eax
	movq	%rax, 104(%rsp)
	movq	%rbp, %rax
	andl	$8, %eax
	movq	%rax, 112(%rsp)
	movq	%rbp, %rax
	movq	296(%rsp), %rbp
	andl	$4, %eax
	movq	%rax, 120(%rsp)
	jmp	.L120
	.p2align 4,,10
.L109:
	testq	%rbp, %rbp
	je	.L118
	movq	%rbx, 0(%rbp,%r12,8)
.L118:
	subq	$8, %rsi
	testq	%r12, %r12
	je	.L119
	movq	(%rsi), %r9
	subq	$1, %r12
.L120:
	movq	72(%rsp), %rax
	movq	$-1, %rbx
	movq	-8(%rsi), %r8
	movq	-16(%rsi), %r13
	movq	(%rax), %rcx
	movq	80(%rsp), %rax
	cmpq	%r9, %rcx
	movq	(%rax), %r10
	je	.L99
	movq	%r8, %rax
	movq	%r9, %rdx
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %rcx
 # 0 "" 2
/NO_APP
	movq	%rax, %rbx
	lock addl	$1, 8(%rdi)
.L99:
	movq	%r10, %rdx
	movq	56(%rsp), %r15
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rbx, %rax, %r14
 # 0 "" 2
/NO_APP
	movq	%rbx, %rdx
	movq	%rax, 64(%rsp)
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rcx, %r11, %rax
 # 0 "" 2
/NO_APP
	movq	%r8, %rdx
	subq	%r11, %rdx
	movq	%rdx, %r11
	setb	%dl
	addb	$-1, %dl
	movq	%r9, %rdx
	movq	%r11, (%r15)
	sbbq	%rax, %rdx
	movq	%rdx, %rax
	movq	48(%rsp), %rdx
	movq	%rax, (%rdx)
	lock addl	$2, (%rdi)
	cmpq	$0, 160(%rsp)
	jne	.L101
	cmpq	168(%rsp), %r14
	ja	.L103
	jb	.L101
	cmpq	64(%rsp), %r13
	jnb	.L101
.L103:
	leaq	-1(%rbx), %rax
	movq	%r10, %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rax, %r14, %r11
 # 0 "" 2
/NO_APP
	movq	%rax, %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r10
 # 0 "" 2
/NO_APP
	subq	%rcx, %r8
	movq	56(%rsp), %rcx
	setb	%dl
	addb	$-1, %dl
	sbbq	%r10, %r9
	movq	%r8, (%rcx)
	movq	48(%rsp), %rcx
	movq	%r9, (%rcx)
	lock addl	$2, (%rdi)
	cmpq	$0, 160(%rsp)
	jne	.L125
	cmpq	168(%rsp), %r11
	ja	.L107
	jb	.L125
	cmpq	%r14, %r13
	jnb	.L125
.L107:
	subq	$2, %rbx
.L101:
	movq	280(%rsp), %r9
	movq	%rbx, 40(%rsp)
	movq	288(%rsp), %r8
	movq	%r12, 32(%rsp)
	movq	264(%rsp), %rdx
	movq	304(%rsp), %rcx
	call	SubtructOneLineX
	testl	%eax, %eax
	je	.L109
	movq	304(%rsp), %rdx
	leaq	0(,%r12,8), %r14
	subq	$1, %rbx
	movq	88(%rsp), %r11
	addq	%r14, %rdx
	testq	%r11, %r11
	je	.L126
	movq	288(%rsp), %r10
	xorl	%eax, %eax
	.p2align 4,,10
.L111:
	movq	%rdx, %r8
	movq	%r10, %r9
	movq	%rdx, %r15
/APP
 # 1445 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcxq	(%r9), %rcx
	movq	%rcx, (%r15)
	movq	8(%r8), %rcx
	adcxq	8(%r9), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r8), %rcx
	adcxq	16(%r9), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r8), %rcx
	adcxq	24(%r9), %rcx
	movq	%rcx, 24(%r15)
	movq	32(%r8), %rcx
	adcxq	32(%r9), %rcx
	movq	%rcx, 32(%r15)
	movq	40(%r8), %rcx
	adcxq	40(%r9), %rcx
	movq	%rcx, 40(%r15)
	movq	48(%r8), %rcx
	adcxq	48(%r9), %rcx
	movq	%rcx, 48(%r15)
	movq	56(%r8), %rcx
	adcxq	56(%r9), %rcx
	movq	%rcx, 56(%r15)
	movq	64(%r8), %rcx
	adcxq	64(%r9), %rcx
	movq	%rcx, 64(%r15)
	movq	72(%r8), %rcx
	adcxq	72(%r9), %rcx
	movq	%rcx, 72(%r15)
	movq	80(%r8), %rcx
	adcxq	80(%r9), %rcx
	movq	%rcx, 80(%r15)
	movq	88(%r8), %rcx
	adcxq	88(%r9), %rcx
	movq	%rcx, 88(%r15)
	movq	96(%r8), %rcx
	adcxq	96(%r9), %rcx
	movq	%rcx, 96(%r15)
	movq	104(%r8), %rcx
	adcxq	104(%r9), %rcx
	movq	%rcx, 104(%r15)
	movq	112(%r8), %rcx
	adcxq	112(%r9), %rcx
	movq	%rcx, 112(%r15)
	movq	120(%r8), %rcx
	adcxq	120(%r9), %rcx
	movq	%rcx, 120(%r15)
	movq	128(%r8), %rcx
	adcxq	128(%r9), %rcx
	movq	%rcx, 128(%r15)
	movq	136(%r8), %rcx
	adcxq	136(%r9), %rcx
	movq	%rcx, 136(%r15)
	movq	144(%r8), %rcx
	adcxq	144(%r9), %rcx
	movq	%rcx, 144(%r15)
	movq	152(%r8), %rcx
	adcxq	152(%r9), %rcx
	movq	%rcx, 152(%r15)
	movq	160(%r8), %rcx
	adcxq	160(%r9), %rcx
	movq	%rcx, 160(%r15)
	movq	168(%r8), %rcx
	adcxq	168(%r9), %rcx
	movq	%rcx, 168(%r15)
	movq	176(%r8), %rcx
	adcxq	176(%r9), %rcx
	movq	%rcx, 176(%r15)
	movq	184(%r8), %rcx
	adcxq	184(%r9), %rcx
	movq	%rcx, 184(%r15)
	movq	192(%r8), %rcx
	adcxq	192(%r9), %rcx
	movq	%rcx, 192(%r15)
	movq	200(%r8), %rcx
	adcxq	200(%r9), %rcx
	movq	%rcx, 200(%r15)
	movq	208(%r8), %rcx
	adcxq	208(%r9), %rcx
	movq	%rcx, 208(%r15)
	movq	216(%r8), %rcx
	adcxq	216(%r9), %rcx
	movq	%rcx, 216(%r15)
	movq	224(%r8), %rcx
	adcxq	224(%r9), %rcx
	movq	%rcx, 224(%r15)
	movq	232(%r8), %rcx
	adcxq	232(%r9), %rcx
	movq	%rcx, 232(%r15)
	movq	240(%r8), %rcx
	adcxq	240(%r9), %rcx
	movq	%rcx, 240(%r15)
	movq	248(%r8), %rcx
	adcxq	248(%r9), %rcx
	movq	%rcx, 248(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$256, %rdx
	addq	$256, %r10
	subq	$1, %r11
	jne	.L111
	movq	136(%rsp), %rcx
	movq	128(%rsp), %r8
	leaq	(%rcx,%r14), %rdx
.L110:
	cmpq	$0, 104(%rsp)
	jne	.L159
.L112:
	cmpq	$0, 112(%rsp)
	jne	.L160
.L113:
	cmpq	$0, 120(%rsp)
	je	.L114
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 4185 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r9), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r9), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %rdx
	addq	$32, %r8
.L114:
	testb	$2, 280(%rsp)
	je	.L115
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r14
/APP
 # 4563 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r14)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r14)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %rdx
	addq	$16, %r8
.L115:
	testb	$1, 280(%rsp)
	je	.L116
	movq	(%r8), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	(%rdx), %rax
	movq	%rax, (%rdx)
	setc	%al
	addq	$8, %rdx
.L116:
	movq	96(%rsp), %r8
	subq	%rdx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	je	.L109
	testb	%al, %al
	je	.L109
	xorl	%r9d, %r9d
	.p2align 4,,10
.L117:
	movq	(%rdx), %rcx
	addb	$-1, %al
	adcq	%r9, %rcx
	movq	%rcx, (%rdx)
	setc	%al
	addq	$8, %rdx
	subq	$1, %r8
	setne	%cl
	testb	%al, %cl
	jne	.L117
	jmp	.L109
	.p2align 4,,10
.L125:
	movq	%rax, %rbx
	jmp	.L101
	.p2align 4,,10
.L119:
	cmpq	$0, 144(%rsp)
	jne	.L161
.L96:
	addq	$184, %rsp
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
.L160:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r14
/APP
 # 3661 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r14)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r14)
	movq	16(%r9), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r14)
	movq	24(%r9), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r14)
	movq	32(%r9), %rcx
	adcxq	32(%r10), %rcx
	movq	%rcx, 32(%r14)
	movq	40(%r9), %rcx
	adcxq	40(%r10), %rcx
	movq	%rcx, 40(%r14)
	movq	48(%r9), %rcx
	adcxq	48(%r10), %rcx
	movq	%rcx, 48(%r14)
	movq	56(%r9), %rcx
	adcxq	56(%r10), %rcx
	movq	%rcx, 56(%r14)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %rdx
	addq	$64, %r8
	jmp	.L113
	.p2align 4,,10
.L159:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 2845 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcxq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r9), %rcx
	adcxq	16(%r10), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r9), %rcx
	adcxq	24(%r10), %rcx
	movq	%rcx, 24(%r15)
	movq	32(%r9), %rcx
	adcxq	32(%r10), %rcx
	movq	%rcx, 32(%r15)
	movq	40(%r9), %rcx
	adcxq	40(%r10), %rcx
	movq	%rcx, 40(%r15)
	movq	48(%r9), %rcx
	adcxq	48(%r10), %rcx
	movq	%rcx, 48(%r15)
	movq	56(%r9), %rcx
	adcxq	56(%r10), %rcx
	movq	%rcx, 56(%r15)
	movq	64(%r9), %rcx
	adcxq	64(%r10), %rcx
	movq	%rcx, 64(%r15)
	movq	72(%r9), %rcx
	adcxq	72(%r10), %rcx
	movq	%rcx, 72(%r15)
	movq	80(%r9), %rcx
	adcxq	80(%r10), %rcx
	movq	%rcx, 80(%r15)
	movq	88(%r9), %rcx
	adcxq	88(%r10), %rcx
	movq	%rcx, 88(%r15)
	movq	96(%r9), %rcx
	adcxq	96(%r10), %rcx
	movq	%rcx, 96(%r15)
	movq	104(%r9), %rcx
	adcxq	104(%r10), %rcx
	movq	%rcx, 104(%r15)
	movq	112(%r9), %rcx
	adcxq	112(%r10), %rcx
	movq	%rcx, 112(%r15)
	movq	120(%r9), %rcx
	adcxq	120(%r10), %rcx
	movq	%rcx, 120(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %rdx
	subq	$-128, %r8
	jmp	.L112
	.p2align 4,,10
.L126:
	movq	288(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L110
	.p2align 4,,10
.L161:
	movq	304(%rsp), %r9
	movl	$0, 32(%rsp)
	movq	144(%rsp), %r8
	movq	152(%rsp), %rdx
	movq	%r9, %rcx
	call	RightShift_Imp_DIV
	jmp	.L96
	.p2align 4,,10
.L122:
	movq	$64, 144(%rsp)
.L97:
	movq	144(%rsp), %rdi
	movl	$0, 32(%rsp)
	movq	304(%rsp), %r9
	movq	264(%rsp), %rdx
	movq	%rdi, %r8
	call	LeftShift_Imp_DIV
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	movq	288(%rsp), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	(%r12), %r9
	jmp	.L98
	.p2align 4,,10
.L123:
	movq	%r9, 144(%rsp)
	jmp	.L97
	.seh_endproc
	.p2align 4,,15
	.def	DivRem_X_X_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	DivRem_X_X_using_ADC_MUL
DivRem_X_X_using_ADC_MUL:
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
	subq	$184, %rsp
	.seh_stackalloc	184
	.seh_endprologue
	movq	304(%rsp), %r15
	leaq	0(,%r9,8), %r12
	movq	%rdx, 264(%rsp)
	movq	%r8, %rbx
	movq	%r9, %rbp
	movq	-8(%r8,%r12), %rax
	leaq	0(,%rdx,8), %r13
	leaq	-8(%r12), %r14
	addq	%r13, %r15
	testq	%rax, %rax
	je	.L188
	movl	$63, %r9d
/APP
 # 670 "../pmc_inline_func.h" 1
	bsrq %rax, %rax
 # 0 "" 2
/NO_APP
	subl	%eax, %r9d
	movslq	%r9d, %r9
	testq	%r9, %r9
	jne	.L189
	movq	%rcx, %rsi
	movq	304(%rsp), %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	288(%rsp), %rdi
	movq	%r8, %rsi
	movq	%rbp, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	$0, (%r15)
	movq	$0, 144(%rsp)
.L164:
	movq	264(%rsp), %rsi
	movq	%rbp, %rax
	movq	288(%rsp), %rbx
	shrq	$5, %rax
	movq	%rax, 96(%rsp)
	salq	$8, %rax
	addq	288(%rsp), %r14
	movq	264(%rsp), %rdi
	addq	$1, %rsi
	movq	%rsi, 152(%rsp)
	movq	304(%rsp), %rsi
	movq	%r14, 80(%rsp)
	leaq	160(%rsp), %r14
	subq	%rbp, %rdi
	leaq	8(%rsi,%r13), %rsi
	movq	.refptr.statistics_info(%rip), %r13
	movq	%rsi, 104(%rsp)
	leaq	-16(%rbx,%r12), %rsi
	movq	304(%rsp), %rbx
	movq	%rsi, 88(%rsp)
	movq	264(%rsp), %rsi
	leaq	(%rbx,%rsi,8), %rsi
	movq	304(%rsp), %rbx
	addq	%rax, %rbx
	addq	288(%rsp), %rax
	movq	%rbx, 136(%rsp)
	movq	%rax, 128(%rsp)
	leaq	168(%rsp), %rax
	movq	%rax, 72(%rsp)
	movq	%rbp, %rax
	andl	$16, %eax
	movq	%rax, 112(%rsp)
	movq	%rbp, %rax
	andl	$8, %eax
	movq	%rax, 120(%rsp)
	jmp	.L186
	.p2align 4,,10
.L175:
	cmpq	$0, 296(%rsp)
	je	.L184
	movq	296(%rsp), %rax
	movq	%rbx, (%rax,%rdi,8)
.L184:
	subq	$8, %rsi
	testq	%rdi, %rdi
	je	.L185
	movq	(%rsi), %r9
	subq	$1, %rdi
.L186:
	movq	80(%rsp), %rax
	movq	-8(%rsi), %rcx
	movq	-16(%rsi), %r10
	movq	(%rax), %r11
	movq	88(%rsp), %rax
	cmpq	%r9, %r11
	movq	(%rax), %r8
	je	.L190
	movq	%rcx, %rax
	movq	%r9, %rdx
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %r11
 # 0 "" 2
/NO_APP
	movq	%rax, %rbx
	lock addl	$1, 8(%r13)
	movq	%rax, %r12
.L165:
	movq	%r11, %rax
	movq	%rcx, %r15
	mulq	%r12
	movq	%rax, 48(%rsp)
	subq	48(%rsp), %r15
	movq	%rdx, 56(%rsp)
	movq	72(%rsp), %rdx
	setb	%al
	movq	%r15, (%rdx)
	addb	$-1, %al
	movq	%r9, %rax
	sbbq	56(%rsp), %rax
	movq	%rax, (%r14)
	lock addl	$2, 0(%r13)
	cmpq	$0, 160(%rsp)
	jne	.L167
	movq	%r12, %rax
	mulq	%r8
	cmpq	168(%rsp), %rdx
	ja	.L169
	jb	.L167
	cmpq	%rax, %r10
	jnb	.L167
.L169:
	leaq	-1(%rbx), %r12
	movq	%r11, %rax
	mulq	%r12
	movq	%rax, 48(%rsp)
	subq	48(%rsp), %rcx
	movq	%rdx, 56(%rsp)
	movq	72(%rsp), %rdx
	setb	%al
	movq	%rcx, (%rdx)
	addb	$-1, %al
	sbbq	56(%rsp), %r9
	movq	%r9, (%r14)
	lock addl	$2, 0(%r13)
	cmpq	$0, 160(%rsp)
	jne	.L191
	movq	%r8, %rax
	mulq	%r12
	cmpq	168(%rsp), %rdx
	ja	.L173
	jb	.L191
	cmpq	%rax, %r10
	jnb	.L191
.L173:
	subq	$2, %rbx
.L167:
	movq	288(%rsp), %r8
	movq	%rbx, 40(%rsp)
	movq	%rbp, %r9
	movq	264(%rsp), %rdx
	movq	%rdi, 32(%rsp)
	movq	304(%rsp), %rcx
	call	SubtructOneLine
	testl	%eax, %eax
	je	.L175
	movq	304(%rsp), %rdx
	leaq	0(,%rdi,8), %r15
	subq	$1, %rbx
	movq	96(%rsp), %r11
	addq	%r15, %rdx
	testq	%r11, %r11
	je	.L192
	movq	288(%rsp), %r10
	xorl	%eax, %eax
	.p2align 4,,10
.L177:
	movq	%rdx, %r8
	movq	%r10, %r9
	movq	%rdx, %r12
/APP
 # 1192 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r8), %rcx
	adcq	(%r9), %rcx
	movq	%rcx, (%r12)
	movq	8(%r8), %rcx
	adcq	8(%r9), %rcx
	movq	%rcx, 8(%r12)
	movq	16(%r8), %rcx
	adcq	16(%r9), %rcx
	movq	%rcx, 16(%r12)
	movq	24(%r8), %rcx
	adcq	24(%r9), %rcx
	movq	%rcx, 24(%r12)
	movq	32(%r8), %rcx
	adcq	32(%r9), %rcx
	movq	%rcx, 32(%r12)
	movq	40(%r8), %rcx
	adcq	40(%r9), %rcx
	movq	%rcx, 40(%r12)
	movq	48(%r8), %rcx
	adcq	48(%r9), %rcx
	movq	%rcx, 48(%r12)
	movq	56(%r8), %rcx
	adcq	56(%r9), %rcx
	movq	%rcx, 56(%r12)
	movq	64(%r8), %rcx
	adcq	64(%r9), %rcx
	movq	%rcx, 64(%r12)
	movq	72(%r8), %rcx
	adcq	72(%r9), %rcx
	movq	%rcx, 72(%r12)
	movq	80(%r8), %rcx
	adcq	80(%r9), %rcx
	movq	%rcx, 80(%r12)
	movq	88(%r8), %rcx
	adcq	88(%r9), %rcx
	movq	%rcx, 88(%r12)
	movq	96(%r8), %rcx
	adcq	96(%r9), %rcx
	movq	%rcx, 96(%r12)
	movq	104(%r8), %rcx
	adcq	104(%r9), %rcx
	movq	%rcx, 104(%r12)
	movq	112(%r8), %rcx
	adcq	112(%r9), %rcx
	movq	%rcx, 112(%r12)
	movq	120(%r8), %rcx
	adcq	120(%r9), %rcx
	movq	%rcx, 120(%r12)
	movq	128(%r8), %rcx
	adcq	128(%r9), %rcx
	movq	%rcx, 128(%r12)
	movq	136(%r8), %rcx
	adcq	136(%r9), %rcx
	movq	%rcx, 136(%r12)
	movq	144(%r8), %rcx
	adcq	144(%r9), %rcx
	movq	%rcx, 144(%r12)
	movq	152(%r8), %rcx
	adcq	152(%r9), %rcx
	movq	%rcx, 152(%r12)
	movq	160(%r8), %rcx
	adcq	160(%r9), %rcx
	movq	%rcx, 160(%r12)
	movq	168(%r8), %rcx
	adcq	168(%r9), %rcx
	movq	%rcx, 168(%r12)
	movq	176(%r8), %rcx
	adcq	176(%r9), %rcx
	movq	%rcx, 176(%r12)
	movq	184(%r8), %rcx
	adcq	184(%r9), %rcx
	movq	%rcx, 184(%r12)
	movq	192(%r8), %rcx
	adcq	192(%r9), %rcx
	movq	%rcx, 192(%r12)
	movq	200(%r8), %rcx
	adcq	200(%r9), %rcx
	movq	%rcx, 200(%r12)
	movq	208(%r8), %rcx
	adcq	208(%r9), %rcx
	movq	%rcx, 208(%r12)
	movq	216(%r8), %rcx
	adcq	216(%r9), %rcx
	movq	%rcx, 216(%r12)
	movq	224(%r8), %rcx
	adcq	224(%r9), %rcx
	movq	%rcx, 224(%r12)
	movq	232(%r8), %rcx
	adcq	232(%r9), %rcx
	movq	%rcx, 232(%r12)
	movq	240(%r8), %rcx
	adcq	240(%r9), %rcx
	movq	%rcx, 240(%r12)
	movq	248(%r8), %rcx
	adcq	248(%r9), %rcx
	movq	%rcx, 248(%r12)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$256, %rdx
	addq	$256, %r10
	subq	$1, %r11
	jne	.L177
	movq	136(%rsp), %rcx
	movq	128(%rsp), %r8
	leaq	(%rcx,%r15), %rdx
.L176:
	cmpq	$0, 112(%rsp)
	jne	.L225
.L178:
	cmpq	$0, 120(%rsp)
	jne	.L226
.L179:
	testb	$4, %bpl
	je	.L180
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 4128 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r9), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r9), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$32, %rdx
	addq	$32, %r8
.L180:
	testb	$2, %bpl
	je	.L181
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 4520 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$16, %rdx
	addq	$16, %r8
.L181:
	testb	$1, %bpl
	je	.L182
	movq	(%r8), %rcx
	addb	$-1, %al
	movq	%rcx, %rax
	adcq	(%rdx), %rax
	movq	%rax, (%rdx)
	setc	%al
	addq	$8, %rdx
.L182:
	movq	104(%rsp), %r8
	subq	%rdx, %r8
	sarq	$3, %r8
	testq	%r8, %r8
	je	.L175
	testb	%al, %al
	je	.L175
	xorl	%r9d, %r9d
	.p2align 4,,10
.L183:
	movq	(%rdx), %rcx
	addb	$-1, %al
	adcq	%r9, %rcx
	movq	%rcx, (%rdx)
	setc	%al
	addq	$8, %rdx
	subq	$1, %r8
	setne	%cl
	testb	%al, %cl
	jne	.L183
	jmp	.L175
	.p2align 4,,10
.L191:
	movq	%r12, %rbx
	jmp	.L167
	.p2align 4,,10
.L190:
	movq	$-1, %r12
	movq	%r12, %rbx
	jmp	.L165
	.p2align 4,,10
.L185:
	cmpq	$0, 144(%rsp)
	jne	.L227
.L162:
	addq	$184, %rsp
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
.L226:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 3576 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r9), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r9), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r15)
	movq	32(%r9), %rcx
	adcq	32(%r10), %rcx
	movq	%rcx, 32(%r15)
	movq	40(%r9), %rcx
	adcq	40(%r10), %rcx
	movq	%rcx, 40(%r15)
	movq	48(%r9), %rcx
	adcq	48(%r10), %rcx
	movq	%rcx, 48(%r15)
	movq	56(%r9), %rcx
	adcq	56(%r10), %rcx
	movq	%rcx, 56(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	addq	$64, %rdx
	addq	$64, %r8
	jmp	.L179
	.p2align 4,,10
.L225:
	movq	%rdx, %r9
	movq	%r8, %r10
	movq	%rdx, %r15
/APP
 # 2704 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r10), %rcx
	movq	%rcx, (%r15)
	movq	8(%r9), %rcx
	adcq	8(%r10), %rcx
	movq	%rcx, 8(%r15)
	movq	16(%r9), %rcx
	adcq	16(%r10), %rcx
	movq	%rcx, 16(%r15)
	movq	24(%r9), %rcx
	adcq	24(%r10), %rcx
	movq	%rcx, 24(%r15)
	movq	32(%r9), %rcx
	adcq	32(%r10), %rcx
	movq	%rcx, 32(%r15)
	movq	40(%r9), %rcx
	adcq	40(%r10), %rcx
	movq	%rcx, 40(%r15)
	movq	48(%r9), %rcx
	adcq	48(%r10), %rcx
	movq	%rcx, 48(%r15)
	movq	56(%r9), %rcx
	adcq	56(%r10), %rcx
	movq	%rcx, 56(%r15)
	movq	64(%r9), %rcx
	adcq	64(%r10), %rcx
	movq	%rcx, 64(%r15)
	movq	72(%r9), %rcx
	adcq	72(%r10), %rcx
	movq	%rcx, 72(%r15)
	movq	80(%r9), %rcx
	adcq	80(%r10), %rcx
	movq	%rcx, 80(%r15)
	movq	88(%r9), %rcx
	adcq	88(%r10), %rcx
	movq	%rcx, 88(%r15)
	movq	96(%r9), %rcx
	adcq	96(%r10), %rcx
	movq	%rcx, 96(%r15)
	movq	104(%r9), %rcx
	adcq	104(%r10), %rcx
	movq	%rcx, 104(%r15)
	movq	112(%r9), %rcx
	adcq	112(%r10), %rcx
	movq	%rcx, 112(%r15)
	movq	120(%r9), %rcx
	adcq	120(%r10), %rcx
	movq	%rcx, 120(%r15)
	setc	%al
 # 0 "" 2
/NO_APP
	subq	$-128, %rdx
	subq	$-128, %r8
	jmp	.L178
	.p2align 4,,10
.L192:
	movq	288(%rsp), %r8
	xorl	%eax, %eax
	jmp	.L176
	.p2align 4,,10
.L227:
	movq	304(%rsp), %r9
	movl	$0, 32(%rsp)
	movq	144(%rsp), %r8
	movq	152(%rsp), %rdx
	movq	%r9, %rcx
	call	RightShift_Imp_DIV
	jmp	.L162
	.p2align 4,,10
.L188:
	movq	$64, 144(%rsp)
.L163:
	movq	144(%rsp), %rdi
	movl	$0, 32(%rsp)
	movq	304(%rsp), %r9
	movq	264(%rsp), %rdx
	movq	%rdi, %r8
	call	LeftShift_Imp_DIV
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	movq	288(%rsp), %r9
	movl	$0, 32(%rsp)
	call	LeftShift_Imp_DIV
	movq	(%r15), %r9
	jmp	.L164
	.p2align 4,,10
.L189:
	movq	%r9, 144(%rsp)
	jmp	.L163
	.seh_endproc
	.p2align 4,,15
	.globl	Rem_X_1W
	.def	Rem_X_1W;	.scl	2;	.type	32;	.endef
	.seh_proc	Rem_X_1W
Rem_X_1W:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	leaq	-8(%rcx,%rdx,8), %r11
	movq	%rdx, %rsi
	movq	%rdx, %rbx
	shrq	$5, %rsi
	testq	%rsi, %rsi
	je	.L236
	movq	.refptr.statistics_info(%rip), %r10
	movq	%rsi, %r9
	movq	%r11, %rcx
	xorl	%edx, %edx
	.p2align 4,,10
.L230:
	movq	(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-8(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-16(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-24(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-32(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-40(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-48(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-56(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-64(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-72(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-80(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-88(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-96(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-104(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-112(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-120(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-128(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-136(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-144(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-152(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-160(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-168(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-176(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-184(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-192(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-200(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-208(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-216(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-224(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-232(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-240(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	-248(%rcx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	subq	$256, %rcx
	subq	$1, %r9
	lock addl	$32, 8(%r10)
	testq	%r9, %r9
	jne	.L230
	salq	$8, %rsi
	subq	%rsi, %r11
.L229:
	testb	$16, %bl
	jne	.L253
	testb	$8, %bl
	jne	.L254
.L232:
	testb	$4, %bl
	jne	.L255
.L233:
	testb	$2, %bl
	jne	.L256
.L234:
	andl	$1, %ebx
	jne	.L257
.L228:
	movq	%rdx, %rax
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L253:
	movq	(%r11), %rax
	addq	$-128, %r11
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	120(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	112(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	104(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	96(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	88(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	80(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	72(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	64(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	56(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	48(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	40(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	32(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	24(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	16(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	8(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$16, 8(%rax)
	testb	$8, %bl
	je	.L232
.L254:
	movq	(%r11), %rax
	subq	$64, %r11
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	56(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	48(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	40(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	32(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	24(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	16(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	8(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$8, 8(%rax)
	testb	$4, %bl
	je	.L233
.L255:
	movq	(%r11), %rax
	subq	$32, %r11
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	24(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	16(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	8(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$4, 8(%rax)
	testb	$2, %bl
	je	.L234
.L256:
	movq	(%r11), %rax
	subq	$16, %r11
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	8(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$2, 8(%rax)
	andl	$1, %ebx
	je	.L228
.L257:
	movq	(%r11), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$1, 8(%rax)
	movq	%rdx, %rax
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L236:
	xorl	%edx, %edx
	jmp	.L229
	.seh_endproc
	.p2align 4,,15
	.globl	DivRem_X_1W
	.def	DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.seh_proc	DivRem_X_1W
DivRem_X_1W:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	.seh_endprologue
	leaq	-8(,%rdx,8), %rax
	movq	%rdx, %rbp
	movq	%rdx, %rsi
	leaq	(%rcx,%rax), %rbx
	shrq	$5, %rbp
	addq	%rax, %r9
	testq	%rbp, %rbp
	je	.L266
	movq	.refptr.statistics_info(%rip), %rdi
	movq	%rbp, %rcx
	movq	%r9, %r11
	movq	%rbx, %r10
	xorl	%edx, %edx
	.p2align 4,,10
.L260:
	movq	(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, (%r11)
	movq	-8(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%r11)
	movq	-16(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -16(%r11)
	movq	-24(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -24(%r11)
	movq	-32(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -32(%r11)
	movq	-40(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -40(%r11)
	movq	-48(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -48(%r11)
	movq	-56(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -56(%r11)
	movq	-64(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -64(%r11)
	movq	-72(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -72(%r11)
	movq	-80(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -80(%r11)
	movq	-88(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -88(%r11)
	movq	-96(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -96(%r11)
	movq	-104(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -104(%r11)
	movq	-112(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -112(%r11)
	movq	-120(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -120(%r11)
	movq	-128(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -128(%r11)
	movq	-136(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -136(%r11)
	movq	-144(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -144(%r11)
	movq	-152(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -152(%r11)
	movq	-160(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -160(%r11)
	movq	-168(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -168(%r11)
	movq	-176(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -176(%r11)
	movq	-184(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -184(%r11)
	movq	-192(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -192(%r11)
	movq	-200(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -200(%r11)
	movq	-208(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -208(%r11)
	movq	-216(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -216(%r11)
	movq	-224(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -224(%r11)
	movq	-232(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -232(%r11)
	movq	-240(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, -240(%r11)
	movq	-248(%r10), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	subq	$256, %r10
	movq	%rax, -248(%r11)
	subq	$1, %rcx
	subq	$256, %r11
	lock addl	$32, 8(%rdi)
	testq	%rcx, %rcx
	jne	.L260
	negq	%rbp
	salq	$8, %rbp
	addq	%rbp, %rbx
	addq	%rbp, %r9
.L259:
	testb	$16, %sil
	jne	.L283
	testb	$8, %sil
	jne	.L284
.L262:
	testb	$4, %sil
	jne	.L285
.L263:
	testb	$2, %sil
	jne	.L286
.L264:
	andl	$1, %esi
	jne	.L287
.L265:
	movq	72(%rsp), %rax
	movq	%rdx, (%rax)
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L283:
	movq	(%rbx), %rax
	addq	$-128, %r9
	addq	$-128, %rbx
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 128(%r9)
	movq	120(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 120(%r9)
	movq	112(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 112(%r9)
	movq	104(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 104(%r9)
	movq	96(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 96(%r9)
	movq	88(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 88(%r9)
	movq	80(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 80(%r9)
	movq	72(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 72(%r9)
	movq	64(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 64(%r9)
	movq	56(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 56(%r9)
	movq	48(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 48(%r9)
	movq	40(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 40(%r9)
	movq	32(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$16, 8(%rax)
	testb	$8, %sil
	je	.L262
.L284:
	movq	(%rbx), %rax
	subq	$64, %r9
	subq	$64, %rbx
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 64(%r9)
	movq	56(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 56(%r9)
	movq	48(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 48(%r9)
	movq	40(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 40(%r9)
	movq	32(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$8, 8(%rax)
	testb	$4, %sil
	je	.L263
.L285:
	movq	(%rbx), %rax
	subq	$32, %r9
	subq	$32, %rbx
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 32(%r9)
	movq	24(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 24(%r9)
	movq	16(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$4, 8(%rax)
	testb	$2, %sil
	je	.L264
.L286:
	movq	(%rbx), %rax
	subq	$16, %r9
	subq	$16, %rbx
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 16(%r9)
	movq	8(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, 8(%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$2, 8(%rax)
	andl	$1, %esi
	je	.L265
.L287:
	movq	(%rbx), %rax
/APP
 # 450 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	movq	%rax, (%r9)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$1, 8(%rax)
	movq	72(%rsp), %rax
	movq	%rdx, (%rax)
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L266:
	xorl	%edx, %edx
	jmp	.L259
	.seh_endproc
	.p2align 4,,15
	.globl	DivRem_X_X
	.def	DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	DivRem_X_X
DivRem_X_X:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	subq	$88, %rsp
	.seh_stackalloc	88
	.seh_endprologue
	movq	152(%rsp), %r10
	cmpq	$1, %r9
	je	.L302
	cmpq	%r9, %rdx
	jnb	.L294
	testq	%r10, %r10
	je	.L295
	movq	$0, (%r10)
.L295:
	movq	%rcx, %rsi
	movq	160(%rsp), %rdi
	movq	%rdx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	addq	$88, %rsp
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L294:
	movq	160(%rsp), %rax
	movq	%r10, 40(%rsp)
	movq	%rax, 48(%rsp)
	movq	144(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	*fp_DivRem_X_X(%rip)
	nop
.L288:
	addq	$88, %rsp
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L302:
	cmpq	$1, %rdx
	movq	(%r8), %r8
	je	.L303
	testq	%r10, %r10
	je	.L293
	leaq	72(%rsp), %rax
	movq	%r10, %r9
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	movq	72(%rsp), %rax
	movq	160(%rsp), %rsi
	movq	%rax, (%rsi)
	addq	$88, %rsp
	popq	%rsi
	popq	%rdi
	ret
	.p2align 4,,10
.L293:
	call	Rem_X_1W
	movq	160(%rsp), %rdi
	movq	%rax, (%rdi)
	jmp	.L288
	.p2align 4,,10
.L303:
	xorl	%edx, %edx
	movq	(%rcx), %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	testq	%r10, %r10
	je	.L291
	movq	%rax, (%r10)
.L291:
	movq	160(%rsp), %rax
	movq	%rdx, (%rax)
	movq	.refptr.statistics_info(%rip), %rax
	lock addl	$1, 8(%rax)
	addq	$88, %rsp
	popq	%rsi
	popq	%rdi
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_I_X
	.def	PMC_DivRem_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_I_X
PMC_DivRem_I_X:
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
	testq	%rdx, %rdx
	movl	%ecx, %edi
	movq	%rdx, %rbx
	movq	%r8, %rbp
	movq	%r9, %rsi
	je	.L312
	testq	%r9, %r9
	je	.L312
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L304
	movzbl	40(%rbx), %eax
	testb	$2, %al
	jne	.L313
	testl	%edi, %edi
	jne	.L306
	testq	%rbp, %rbp
	je	.L307
	movl	$0, 0(%rbp)
.L307:
	movl	$0, (%rsi)
.L304:
	movl	%r10d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L306:
	testb	$4, %al
	jne	.L326
	movl	$31, %eax
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %edi, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	cltq
	subq	%rax, %rdx
	cmpq	16(%rbx), %rdx
	jnb	.L309
	testq	%rbp, %rbp
	je	.L310
	movl	$0, 0(%rbp)
.L310:
	movl	%edi, (%rsi)
	jmp	.L304
	.p2align 4,,10
.L326:
	testq	%rbp, %rbp
	je	.L307
	movl	%edi, 0(%rbp)
	jmp	.L307
	.p2align 4,,10
.L309:
	xorl	%edx, %edx
	movl	%edi, %eax
	movq	56(%rbx), %rcx
/APP
 # 407 "../pmc_inline_func.h" 1
	divq (%rcx)
 # 0 "" 2
/NO_APP
	testq	%rbp, %rbp
	je	.L311
	movl	%eax, 0(%rbp)
.L311:
	movq	.refptr.statistics_info(%rip), %rax
	movl	%edx, (%rsi)
	lock addl	$1, 8(%rax)
	jmp	.L304
	.p2align 4,,10
.L312:
	movl	$-1, %r10d
	jmp	.L304
.L313:
	movl	$-3, %r10d
	jmp	.L304
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_X_I
	.def	PMC_DivRem_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_I
PMC_DivRem_X_I:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movl	%edx, %r12d
	movq	%r8, %rdi
	movq	%r9, %rbp
	je	.L341
	testq	%r9, %r9
	je	.L341
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L327
	testl	%r12d, %r12d
	je	.L342
	testb	$2, 40(%rbx)
	je	.L329
	testq	%rdi, %rdi
	movl	$0, %eax
	movl	$0, 0(%rbp)
	cmovne	.refptr.number_zero(%rip), %rax
	movq	%rax, 56(%rsp)
.L331:
	testq	%rdi, %rdi
	je	.L327
	movq	56(%rsp), %rcx
.L340:
	movq	%rcx, (%rdi)
.L327:
	movl	%esi, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L329:
	cmpl	$1, %r12d
	je	.L352
	movq	16(%rbx), %rcx
	movl	$31, %eax
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl %r12d, %edx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$32, %edx
	cltq
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	jb	.L353
	testq	%rdi, %rdi
	je	.L337
	leaq	33(%rax,%rcx), %rdx
	leaq	64(%rsp), %r8
	leaq	56(%rsp), %rcx
	call	AllocateNumber
	testl	%eax, %eax
	je	.L354
.L344:
	movl	%eax, %esi
	jmp	.L327
	.p2align 4,,10
.L353:
	testq	%rdi, %rdi
	movl	$0, %eax
	cmovne	.refptr.number_zero(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	56(%rbx), %rax
	movq	(%rax), %rax
	movl	%eax, 0(%rbp)
	jmp	.L331
	.p2align 4,,10
.L352:
	testq	%rdi, %rdi
	je	.L333
	leaq	56(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L344
.L334:
	movl	$0, 0(%rbp)
	jmp	.L331
	.p2align 4,,10
.L333:
	movq	$0, 56(%rsp)
	jmp	.L334
	.p2align 4,,10
.L354:
	movq	56(%rsp), %rax
	movl	%r12d, %r8d
	movabsq	$2305843009213693951, %rdx
	movq	$0, 72(%rsp)
	andq	8(%rbx), %rdx
	movq	56(%rbx), %rcx
	movq	56(%rax), %r9
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L344
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	72(%rsp), %rax
	movq	56(%rsp), %rcx
	movl	%eax, 0(%rbp)
	testb	$2, 40(%rcx)
	je	.L340
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L340
	.p2align 4,,10
.L337:
	movabsq	$2305843009213693951, %rdx
	movq	56(%rbx), %rcx
	movl	%r12d, %r8d
	andq	8(%rbx), %rdx
	call	Rem_X_1W
	movl	%eax, 0(%rbp)
	jmp	.L327
	.p2align 4,,10
.L341:
	movl	$-1, %esi
	jmp	.L327
.L342:
	movl	$-3, %esi
	jmp	.L327
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_L_X
	.def	PMC_DivRem_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_L_X
PMC_DivRem_L_X:
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
	testq	%rdx, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movq	%r8, %rbp
	movq	%r9, %rsi
	je	.L363
	testq	%r9, %r9
	je	.L363
	movq	%rdx, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %r10d
	jne	.L355
	movzbl	40(%rbx), %eax
	testb	$2, %al
	jne	.L364
	testq	%rdi, %rdi
	jne	.L357
	testq	%rbp, %rbp
	je	.L358
	movq	$0, 0(%rbp)
.L358:
	movq	$0, (%rsi)
.L355:
	movl	%r10d, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L357:
	testb	$4, %al
	jne	.L377
	movl	$63, %eax
/APP
 # 641 "../pmc_inline_func.h" 1
	bsrq %rdi, %rdx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$64, %edx
	cltq
	subq	%rax, %rdx
	cmpq	16(%rbx), %rdx
	jnb	.L360
	testq	%rbp, %rbp
	je	.L361
	movq	$0, 0(%rbp)
.L361:
	movq	%rdi, (%rsi)
	jmp	.L355
	.p2align 4,,10
.L377:
	testq	%rbp, %rbp
	je	.L358
	movq	%rdi, 0(%rbp)
	jmp	.L358
	.p2align 4,,10
.L360:
	xorl	%edx, %edx
	movq	56(%rbx), %rcx
	movq	%rdi, %rax
/APP
 # 407 "../pmc_inline_func.h" 1
	divq (%rcx)
 # 0 "" 2
/NO_APP
	testq	%rbp, %rbp
	je	.L362
	movq	%rax, 0(%rbp)
.L362:
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rdx, (%rsi)
	lock addl	$1, 8(%rax)
	jmp	.L355
	.p2align 4,,10
.L363:
	movl	$-1, %r10d
	jmp	.L355
.L364:
	movl	$-3, %r10d
	jmp	.L355
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_X_L
	.def	PMC_DivRem_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_L
PMC_DivRem_X_L:
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
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movq	%rdx, %r12
	movq	%r8, %rdi
	movq	%r9, %rbp
	je	.L392
	testq	%r9, %r9
	je	.L392
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %esi
	jne	.L378
	testq	%r12, %r12
	je	.L393
	testb	$2, 40(%rbx)
	je	.L380
	testq	%rdi, %rdi
	movl	$0, %eax
	movq	$0, 0(%rbp)
	cmovne	.refptr.number_zero(%rip), %rax
	movq	%rax, 56(%rsp)
.L382:
	testq	%rdi, %rdi
	je	.L378
	movq	56(%rsp), %rcx
.L391:
	movq	%rcx, (%rdi)
.L378:
	movl	%esi, %eax
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L380:
	cmpq	$1, %r12
	je	.L403
	movq	16(%rbx), %rcx
	movl	$63, %eax
/APP
 # 641 "../pmc_inline_func.h" 1
	bsrq %r12, %rdx
 # 0 "" 2
/NO_APP
	subl	%edx, %eax
	movl	$64, %edx
	cltq
	subq	%rax, %rdx
	cmpq	%rdx, %rcx
	jb	.L404
	testq	%rdi, %rdi
	je	.L388
	leaq	1(%rcx,%rax), %rdx
	leaq	64(%rsp), %r8
	leaq	56(%rsp), %rcx
	call	AllocateNumber
	testl	%eax, %eax
	je	.L405
.L395:
	movl	%eax, %esi
	jmp	.L378
	.p2align 4,,10
.L404:
	testq	%rdi, %rdi
	movl	$0, %eax
	cmovne	.refptr.number_zero(%rip), %rax
	movq	%rax, 56(%rsp)
	movq	56(%rbx), %rax
	movq	(%rax), %rax
	movq	%rax, 0(%rbp)
	jmp	.L382
	.p2align 4,,10
.L403:
	testq	%rdi, %rdi
	je	.L384
	leaq	56(%rsp), %rdx
	movq	%rbx, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L395
.L385:
	movq	$0, 0(%rbp)
	jmp	.L382
	.p2align 4,,10
.L384:
	movq	$0, 56(%rsp)
	jmp	.L385
	.p2align 4,,10
.L405:
	movq	56(%rsp), %rax
	movq	%r12, %r8
	movabsq	$2305843009213693951, %rdx
	movq	$0, 72(%rsp)
	andq	8(%rbx), %rdx
	movq	56(%rbx), %rcx
	movq	56(%rax), %r9
	leaq	72(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	movq	56(%rsp), %rax
	movq	64(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L395
	movq	56(%rsp), %rcx
	call	CommitNumber
	movq	72(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	%rax, 0(%rbp)
	testb	$2, 40(%rcx)
	je	.L391
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L391
	.p2align 4,,10
.L388:
	movabsq	$2305843009213693951, %rdx
	movq	56(%rbx), %rcx
	movq	%r12, %r8
	andq	8(%rbx), %rdx
	call	Rem_X_1W
	movq	%rax, 0(%rbp)
	jmp	.L378
	.p2align 4,,10
.L392:
	movl	$-1, %esi
	jmp	.L378
.L393:
	movl	$-3, %esi
	jmp	.L378
	.seh_endproc
	.p2align 4,,15
	.globl	PMC_DivRem_X_X
	.def	PMC_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_X
PMC_DivRem_X_X:
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
	subq	$136, %rsp
	.seh_stackalloc	136
	.seh_endprologue
	movq	%rdx, %rdi
	testq	%r9, %r9
	movq	%rcx, %rsi
	sete	%dl
	testq	%rdi, %rdi
	movq	%r8, %r12
	sete	%al
	movq	%r9, %rbp
	orb	%al, %dl
	jne	.L435
	testq	%rcx, %rcx
	je	.L435
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L473
.L406:
	movl	%ebx, %eax
	addq	$136, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L473:
	movq	%rdi, %rcx
	call	CheckNumber
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L406
	movzbl	40(%rdi), %eax
	testb	$2, %al
	jne	.L436
	testb	$2, 40(%rsi)
	je	.L408
	testq	%r12, %r12
	je	.L474
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, %rdx
.L409:
	movq	%rdx, 80(%rsp)
.L410:
	testq	%r12, %r12
	je	.L426
.L423:
	movq	80(%rsp), %rdx
	movq	%rdx, (%r12)
.L426:
	movq	%rax, 0(%rbp)
	jmp	.L406
	.p2align 4,,10
.L408:
	testb	$4, %al
	je	.L411
	testq	%r12, %r12
	je	.L412
	leaq	80(%rsp), %rdx
	movq	%rsi, %rcx
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L442
.L413:
	movq	.refptr.number_zero(%rip), %rax
	jmp	.L410
	.p2align 4,,10
.L411:
	movq	16(%rsi), %rax
	movq	16(%rdi), %rdx
	cmpq	%rdx, %rax
	jb	.L475
	cmpq	$64, %rdx
	ja	.L417
	testq	%r12, %r12
	je	.L418
	leaq	80(%rsp), %rcx
	subq	%rdx, %rax
	leaq	65(%rax), %rdx
	leaq	112(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L442
	leaq	88(%rsp), %rcx
	movl	$64, %edx
	leaq	120(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L465
	movabsq	$2305843009213693951, %rdx
	movq	80(%rsp), %rax
	movq	88(%rsp), %r8
	andq	8(%rsi), %rdx
	movq	56(%rsi), %rcx
	movq	56(%rax), %r9
	movq	56(%r8), %r8
	movq	56(%rdi), %rax
	movq	%r8, 32(%rsp)
	movq	(%rax), %r8
	call	DivRem_X_1W
	movq	80(%rsp), %rax
	movq	112(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L442
	movq	88(%rsp), %rax
	movq	120(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L442
.L471:
	movq	80(%rsp), %rcx
	call	CommitNumber
	movq	88(%rsp), %rcx
	call	CommitNumber
	movq	80(%rsp), %rcx
	testb	$2, 40(%rcx)
	jne	.L476
.L431:
	movq	88(%rsp), %rcx
	testb	$2, 40(%rcx)
	jne	.L477
.L432:
	movq	%rcx, %rax
	jmp	.L423
	.p2align 4,,10
.L475:
	testq	%r12, %r12
	je	.L478
	movq	.refptr.number_zero(%rip), %rax
	leaq	88(%rsp), %rdx
	movq	%rsi, %rcx
	movq	%rax, 80(%rsp)
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L442
	movq	88(%rsp), %rax
	jmp	.L423
	.p2align 4,,10
.L412:
	movq	$0, 80(%rsp)
	jmp	.L413
.L439:
	movl	$-5, %eax
	.p2align 4,,10
.L442:
	movl	%eax, %ebx
	jmp	.L406
	.p2align 4,,10
.L474:
	xorl	%edx, %edx
	movq	.refptr.number_zero(%rip), %rax
	jmp	.L409
	.p2align 4,,10
.L417:
	leaq	64(%rax), %r13
	testq	%r12, %r12
	je	.L427
	leaq	80(%rsp), %rcx
	subq	%rdx, %rax
	leaq	65(%rax), %rdx
	leaq	96(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L442
	leaq	88(%rsp), %rcx
	movq	%r13, %rdx
	leaq	104(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L465
	movq	8(%rdi), %rcx
	leaq	120(%rsp), %rdx
	leaq	112(%rsp), %r8
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r13
	je	.L479
	movabsq	$2305843009213693951, %r9
	movq	88(%rsp), %rax
	movq	8(%rsi), %rdx
	movq	56(%rsi), %rcx
	movq	56(%rdi), %r8
	movq	56(%rax), %rax
	andq	%r9, %rdx
	andq	8(%rdi), %r9
	movq	%rax, 48(%rsp)
	movq	80(%rsp), %rax
	movq	56(%rax), %rax
	movq	%r13, 32(%rsp)
	movq	%rax, 40(%rsp)
	call	*fp_DivRem_X_X(%rip)
	movq	112(%rsp), %rdx
	movq	%r13, %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L442
	movq	80(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L442
	movq	80(%rsp), %rax
	movq	96(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L442
	movq	120(%rsp), %rdx
	movq	%r13, %rcx
	call	DeallocateBlock
	jmp	.L471
	.p2align 4,,10
.L435:
	movl	$-1, %ebx
	jmp	.L406
	.p2align 4,,10
.L478:
	leaq	88(%rsp), %rdx
	movq	%rsi, %rcx
	movq	$0, 80(%rsp)
	call	DuplicateNumber
	testl	%eax, %eax
	jne	.L442
	movq	88(%rsp), %rax
	jmp	.L426
.L427:
	leaq	88(%rsp), %rcx
	movq	%r13, %rdx
	leaq	104(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L442
	movq	8(%rdi), %rcx
	leaq	120(%rsp), %rdx
	leaq	112(%rsp), %r8
	salq	$6, %rcx
	call	AllocateBlock
	testq	%rax, %rax
	movq	%rax, %r12
	je	.L439
	movabsq	$2305843009213693951, %r9
	movq	88(%rsp), %rax
	movq	8(%rsi), %rdx
	movq	56(%rsi), %rcx
	movq	56(%rdi), %r8
	movq	56(%rax), %rax
	movq	%r12, 32(%rsp)
	movq	$0, 40(%rsp)
	andq	%r9, %rdx
	andq	8(%rdi), %r9
	movq	%rax, 48(%rsp)
	call	*fp_DivRem_X_X(%rip)
	movq	112(%rsp), %rdx
	movq	%r12, %rcx
	movq	$0, 80(%rsp)
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L442
	movq	88(%rsp), %rax
	movq	104(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	jne	.L442
	movq	120(%rsp), %rdx
	movq	%r12, %rcx
	call	DeallocateBlock
.L468:
	movq	88(%rsp), %rcx
	call	CommitNumber
	movq	88(%rsp), %rcx
	testb	$2, 40(%rcx)
	jne	.L480
.L434:
	movq	%rcx, %rax
	jmp	.L426
.L418:
	leaq	88(%rsp), %rcx
	movl	$64, %edx
	leaq	120(%rsp), %r8
	call	AllocateNumber
	testl	%eax, %eax
	jne	.L442
	movabsq	$2305843009213693951, %rdx
	movq	88(%rsp), %rax
	andq	8(%rsi), %rdx
	movq	56(%rsi), %rcx
	movq	56(%rax), %r12
	movq	56(%rdi), %rax
	movq	(%rax), %r8
	call	Rem_X_1W
	movq	%rax, (%r12)
	movq	88(%rsp), %rax
	movq	$0, 80(%rsp)
	movq	120(%rsp), %rdx
	movq	56(%rax), %rcx
	call	CheckBlockLight
	testl	%eax, %eax
	je	.L468
	movl	%eax, %ebx
	jmp	.L406
.L465:
	movq	80(%rsp), %rcx
	movl	%eax, 76(%rsp)
	call	DeallocateNumber
	movl	76(%rsp), %eax
	movl	%eax, %ebx
	jmp	.L406
.L436:
	movl	$-3, %ebx
	jmp	.L406
.L480:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L434
.L476:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 80(%rsp)
	jmp	.L431
.L477:
	call	DeallocateNumber
	movq	.refptr.number_zero(%rip), %rcx
	jmp	.L432
.L479:
	movq	80(%rsp), %rcx
	call	DeallocateNumber
	movl	$-5, %eax
	movl	%eax, %ebx
	jmp	.L406
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_DivRem
	.def	Initialize_DivRem;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_DivRem
Initialize_DivRem:
	.seh_endprologue
	leaq	DivRem_X_X_using_ADC_MUL(%rip), %rdx
	movzbl	(%rcx), %eax
	andl	$10, %eax
	cmpb	$10, %al
	leaq	DivRem_X_X_using_ADX_MULX(%rip), %rax
	cmovne	%rdx, %rax
	movq	%rax, fp_DivRem_X_X(%rip)
	xorl	%eax, %eax
	ret
	.seh_endproc
.lcomm fp_DivRem_X_X,8,8
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
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
