	.file	"pmc_multiply.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
.LFB6090:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
.LFB6091:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	call	_ZNSt9exceptionD2Ev
	movl	$32, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
.LFB6113:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
.LFB6114:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rcx, %rbx
	movq	%rax, (%rcx)
	call	_ZNSt9exceptionD2Ev
	movl	$32, %edx
	movq	%rbx, %rcx
	addq	$32, %rsp
	popq	%rbx
	jmp	_ZdlPvy
	.seh_endproc
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_:
.LFB6349:
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
	movq	%rdx, %rbp
	movq	%rdx, %r13
	shrq	$5, %rbp
	testq	%rbp, %rbp
	movq	%rbp, 24(%rsp)
	je	.L15
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %r12
	xorl	%esi, %esi
	movq	%r9, %r11
	movq	%rcx, %rbx
	leaq	40(%rsp), %r15
	xorl	%r10d, %r10d
	movq	%rsi, %rdi
	leaq	32(%rsp), %r14
	.p2align 4,,10
.L8:
	movq	%r8, %rax
	mulq	(%rbx)
	addq	(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, (%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	8(%rbx)
	addq	8(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 8(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	16(%rbx)
	addq	16(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 16(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	24(%rbx)
	addq	24(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 24(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	32(%rbx)
	addq	32(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 32(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	40(%rbx)
	addq	40(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 40(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	48(%rbx)
	addq	48(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 48(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	56(%rbx)
	addq	56(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 56(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	64(%rbx)
	addq	64(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 64(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	72(%rbx)
	addq	72(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 72(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	80(%rbx)
	addq	80(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 80(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	88(%rbx)
	addq	88(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 88(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	96(%rbx)
	addq	96(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 96(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	104(%rbx)
	addq	104(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 104(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	112(%rbx)
	addq	112(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 112(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	120(%rbx)
	addq	120(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 120(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	128(%rbx)
	addq	128(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 128(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	136(%rbx)
	addq	136(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 136(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	144(%rbx)
	addq	144(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 144(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	152(%rbx)
	addq	152(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 152(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	160(%rbx)
	addq	160(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 160(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	168(%rbx)
	addq	168(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 168(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	176(%rbx)
	addq	176(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 176(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	184(%rbx)
	addq	184(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 184(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	192(%rbx)
	addq	192(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 192(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	200(%rbx)
	addq	200(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 200(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	208(%rbx)
	addq	208(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 208(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	216(%rbx)
	addq	216(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 216(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	224(%rbx)
	addq	224(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rax, %rdi
	setc	%al
	movq	%rdi, 224(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rsi
	mulq	232(%rbx)
	addq	232(%r11), %rax
	movq	%rdx, %rdi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	%rax, %rsi
	setc	%al
	movq	%rsi, 232(%r11)
	addb	$-1, %al
	movq	%r8, %rax
	adcq	$0, %rdi
	mulq	240(%rbx)
	addq	240(%r11), %rax
	movq	%rdx, %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	%rdi, %rax
	setc	%dl
	movq	%rax, 240(%r11)
	movq	%r8, %rax
	addb	$-1, %dl
	adcq	$0, %rsi
	mulq	248(%rbx)
	movq	%rdx, 8(%rsp)
	movq	8(%rsp), %rdx
	movq	%rax, (%rsp)
	movq	(%rsp), %rax
	addq	248(%r11), %rax
	setc	%dil
	addb	$-1, %dil
	movq	%rdx, %rdi
	adcq	%r10, %rdi
	addq	%rsi, %rax
	setc	%dl
	movq	%rax, (%r15)
	addb	$-1, %dl
	adcq	%r10, %rdi
	addq	$256, %rbx
	addq	$256, %r11
	movq	%rdi, (%r14)
	subq	$1, %rbp
	movq	%rax, -8(%r11)
	lock addl	$32, (%r12)
	testq	%rbp, %rbp
	jne	.L8
	movq	24(%rsp), %rax
	movq	%rdi, %rsi
	salq	$8, %rax
	addq	%rax, %rcx
	addq	%rax, %r9
.L7:
	testb	$16, %r13b
	jne	.L35
	testb	$8, %r13b
	jne	.L36
.L10:
	testb	$4, %r13b
	jne	.L37
.L11:
	testb	$2, %r13b
	jne	.L38
.L12:
	andl	$1, %r13d
	jne	.L39
.L13:
	testq	%rsi, %rsi
	je	.L6
	movq	%rsi, (%r9)
.L6:
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
.L35:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	movq	%rdx, %r11
	setc	%dl
	xorl	%r10d, %r10d
	addb	$-1, %dl
	adcq	%r10, %r11
	addq	%rax, %rsi
	movq	%r8, %rax
	movq	%rsi, (%r9)
	adcq	$0, %r11
	mulq	8(%rcx)
	addq	8(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	16(%rcx)
	addq	16(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 16(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	24(%rcx)
	addq	24(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 24(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	32(%rcx)
	addq	32(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 32(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	40(%rcx)
	addq	40(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 40(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	48(%rcx)
	addq	48(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 48(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	56(%rcx)
	addq	56(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	adcq	$0, %rbx
	movq	%rax, 56(%r9)
	movq	%r8, %rax
	mulq	64(%rcx)
	addq	64(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 64(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	72(%rcx)
	addq	72(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 72(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	80(%rcx)
	addq	80(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 80(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	88(%rcx)
	addq	88(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 88(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	96(%rcx)
	addq	96(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 96(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	104(%rcx)
	addq	104(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 104(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	112(%rcx)
	addq	112(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 112(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	120(%rcx)
	addq	120(%r9), %rax
	movq	%rdx, %rsi
	adcq	$0, %rsi
	addq	%r11, %rax
	setc	%dl
	movq	%rax, 40(%rsp)
	addb	$-1, %dl
	adcq	%r10, %rsi
	subq	$-128, %rcx
	subq	$-128, %r9
	movq	%rsi, 32(%rsp)
	movq	%rax, -8(%r9)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	lock addl	$16, (%rax)
	testb	$8, %r13b
	je	.L10
.L36:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	movq	%rdx, %r11
	setc	%dl
	xorl	%r10d, %r10d
	addb	$-1, %dl
	adcq	%r10, %r11
	addq	%rax, %rsi
	movq	%r8, %rax
	movq	%rsi, (%r9)
	adcq	$0, %r11
	mulq	8(%rcx)
	addq	8(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	16(%rcx)
	addq	16(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 16(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	24(%rcx)
	addq	24(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 24(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	32(%rcx)
	addq	32(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 32(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	40(%rcx)
	addq	40(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 40(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	48(%rcx)
	addq	48(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	movq	%rax, 48(%r9)
	adcq	$0, %r11
	movq	%r8, %rax
	mulq	56(%rcx)
	addq	56(%r9), %rax
	movq	%rdx, %rsi
	adcq	$0, %rsi
	addq	%r11, %rax
	setc	%dl
	movq	%rax, 40(%rsp)
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	$64, %rcx
	addq	$64, %r9
	movq	%rsi, 32(%rsp)
	movq	%rax, -8(%r9)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	lock addl	$8, (%rax)
	testb	$4, %r13b
	je	.L11
.L37:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	movq	%rdx, %r11
	setc	%dl
	xorl	%r10d, %r10d
	addb	$-1, %dl
	adcq	%r10, %r11
	addq	%rax, %rsi
	movq	%r8, %rax
	movq	%rsi, (%r9)
	adcq	$0, %r11
	mulq	8(%rcx)
	addq	8(%r9), %rax
	movq	%rdx, %rbx
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	adcq	$0, %rbx
	movq	%r8, %rax
	mulq	16(%rcx)
	addq	16(%r9), %rax
	movq	%rdx, %r11
	adcq	$0, %r11
	addq	%rbx, %rax
	adcq	$0, %r11
	movq	%rax, 16(%r9)
	movq	%r8, %rax
	mulq	24(%rcx)
	addq	24(%r9), %rax
	movq	%rdx, %rsi
	adcq	$0, %rsi
	addq	%r11, %rax
	movq	%rax, 24(%r9)
	setc	%dl
	movq	%rax, 40(%rsp)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	$32, %rcx
	addq	$32, %r9
	movq	%rsi, 32(%rsp)
	lock addl	$4, (%rax)
	testb	$2, %r13b
	je	.L12
.L38:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	movq	%rdx, %r11
	setc	%dl
	xorl	%r10d, %r10d
	addb	$-1, %dl
	adcq	%r10, %r11
	addq	%rax, %rsi
	movq	%r8, %rax
	adcq	$0, %r11
	movq	%rsi, (%r9)
	mulq	8(%rcx)
	addq	8(%r9), %rax
	movq	%rdx, %rsi
	adcq	$0, %rsi
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	setc	%dl
	movq	%rax, 40(%rsp)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	addb	$-1, %dl
	adcq	%r10, %rsi
	addq	$16, %rcx
	addq	$16, %r9
	movq	%rsi, 32(%rsp)
	lock addl	$2, (%rax)
	andl	$1, %r13d
	je	.L13
.L39:
	movq	%r8, %rax
	mulq	(%rcx)
	addq	(%r9), %rax
	setc	%r8b
	xorl	%ecx, %ecx
	addb	$-1, %r8b
	adcq	%rcx, %rdx
	addq	%rsi, %rax
	movq	%rax, (%r9)
	setc	%r8b
	movq	%rdx, %rsi
	movq	%rax, 40(%rsp)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	addb	$-1, %r8b
	adcq	%rcx, %rsi
	addq	$8, %r9
	movq	%rsi, 32(%rsp)
	lock addl	$1, (%rax)
	jmp	.L13
	.p2align 4,,10
.L15:
	xorl	%esi, %esi
	jmp	.L7
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPyyyS3_:
.LFB6351:
	.seh_endprologue
	jmp	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPyyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPyyyyS3_
_ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPyyyyS3_:
.LFB6353:
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
	movq	112(%rsp), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rbp
	movq	%r9, %r8
	movq	%rdi, %r9
	call	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
	leaq	8(%rdi), %r9
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPyyS3_yS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPyyS3_yS3_
_ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPyyS3_yS3_:
.LFB6355:
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
	movq	112(%rsp), %rdi
	cmpq	%r9, %rdx
	movq	%rcx, %r12
	movq	%rdx, %rbp
	movq	%r8, %rsi
	movq	%r9, %rbx
	jnb	.L44
	movq	%r9, %rbp
	movq	%rdx, %rbx
	movq	%r8, %r12
	movq	%rcx, %rsi
	.p2align 4,,10
.L44:
	movq	(%rsi), %r8
	movq	%rdi, %r9
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %rsi
	addq	$8, %rdi
	call	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
	subq	$1, %rbx
	jne	.L44
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_:
.LFB6350:
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
	movq	%rdx, %rbp
	movq	%rdx, %r13
	shrq	$5, %rbp
	testq	%rbp, %rbp
	movq	%rbp, 8(%rsp)
	je	.L55
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %r12
	movq	%r9, %r10
	movq	%rcx, %r11
	xorl	%ebx, %ebx
	leaq	24(%rsp), %r15
	xorl	%eax, %eax
	leaq	16(%rsp), %r14
	.p2align 4,,10
.L48:
	movq	(%r11), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rdi, %rsi
 # 0 "" 2
/NO_APP
	addq	(%r10), %rdi
	movq	%rdi, %rdx
	setc	%dil
	addb	$-1, %dil
	adcq	%rax, %rsi
	addq	%rdx, %rbx
	setc	%dl
	movq	%rsi, %rdi
	movq	%rbx, (%r10)
	addb	$-1, %dl
	movq	8(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	8(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 8(%r10)
	addb	$-1, %dl
	movq	16(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	16(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 16(%r10)
	addb	$-1, %dl
	movq	24(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	24(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 24(%r10)
	addb	$-1, %dl
	movq	32(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	32(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 32(%r10)
	addb	$-1, %dl
	movq	40(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	40(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 40(%r10)
	addb	$-1, %dl
	movq	48(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	48(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 48(%r10)
	addb	$-1, %dl
	movq	56(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	56(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 56(%r10)
	addb	$-1, %dl
	movq	64(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	64(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 64(%r10)
	addb	$-1, %dl
	movq	72(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	72(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 72(%r10)
	addb	$-1, %dl
	movq	80(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	80(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 80(%r10)
	addb	$-1, %dl
	movq	88(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	88(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 88(%r10)
	addb	$-1, %dl
	movq	96(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	96(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 96(%r10)
	addb	$-1, %dl
	movq	104(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	104(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 104(%r10)
	addb	$-1, %dl
	movq	112(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	112(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 112(%r10)
	addb	$-1, %dl
	movq	120(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	120(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 120(%r10)
	addb	$-1, %dl
	movq	128(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	128(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 128(%r10)
	addb	$-1, %dl
	movq	136(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	136(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 136(%r10)
	addb	$-1, %dl
	movq	144(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	144(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 144(%r10)
	addb	$-1, %dl
	movq	152(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	152(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 152(%r10)
	addb	$-1, %dl
	movq	160(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	160(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 160(%r10)
	addb	$-1, %dl
	movq	168(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	168(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 168(%r10)
	addb	$-1, %dl
	movq	176(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	176(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 176(%r10)
	addb	$-1, %dl
	movq	184(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	184(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 184(%r10)
	addb	$-1, %dl
	movq	192(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	192(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 192(%r10)
	addb	$-1, %dl
	movq	200(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	200(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 200(%r10)
	addb	$-1, %dl
	movq	208(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	208(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 208(%r10)
	addb	$-1, %dl
	movq	216(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	216(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 216(%r10)
	addb	$-1, %dl
	movq	224(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	224(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 224(%r10)
	addb	$-1, %dl
	movq	232(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	232(%r10), %rsi
	movq	%rsi, %rdx
	setc	%sil
	addb	$-1, %sil
	adcq	%rax, %rbx
	addq	%rdx, %rdi
	setc	%dl
	movq	%rbx, %rsi
	movq	%rdi, 232(%r10)
	addb	$-1, %dl
	movq	240(%r11), %rdx
	adcq	$0, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rbx, %rdi
 # 0 "" 2
/NO_APP
	addq	240(%r10), %rbx
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rdi
	addq	%rsi, %rbx
	setc	%dl
	movq	%rbx, 240(%r10)
	addb	$-1, %dl
	movq	248(%r11), %rdx
	adcq	$0, %rdi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rsi, %rbx
 # 0 "" 2
/NO_APP
	addq	248(%r10), %rsi
	setc	%dl
	addb	$-1, %dl
	adcq	%rax, %rbx
	addq	%rdi, %rsi
	setc	%dl
	movq	%rsi, (%r15)
	addb	$-1, %dl
	adcq	%rax, %rbx
	addq	$256, %r11
	addq	$256, %r10
	movq	%rbx, (%r14)
	subq	$1, %rbp
	movq	%rsi, -8(%r10)
	lock addl	$32, (%r12)
	testq	%rbp, %rbp
	jne	.L48
	movq	8(%rsp), %rax
	salq	$8, %rax
	addq	%rax, %rcx
	addq	%rax, %r9
.L47:
	testb	$16, %r13b
	jne	.L75
	testb	$8, %r13b
	jne	.L76
.L50:
	testb	$4, %r13b
	jne	.L77
.L51:
	testb	$2, %r13b
	jne	.L78
.L52:
	andl	$1, %r13d
	jne	.L79
.L53:
	testq	%rbx, %rbx
	je	.L46
	movq	%rbx, (%r9)
.L46:
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
.L75:
	movq	(%rcx), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r10
	setc	%dl
	xorl	%r11d, %r11d
	addb	$-1, %dl
	adcq	%r11, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, (%r9)
	movq	8(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	8(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 8(%r9)
	movq	16(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	16(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 16(%r9)
	movq	24(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	24(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 24(%r9)
	movq	32(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	32(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 32(%r9)
	movq	40(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	40(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 40(%r9)
	movq	48(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	48(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 48(%r9)
	movq	56(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	56(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 56(%r9)
	movq	64(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	64(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 64(%r9)
	movq	72(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	72(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 72(%r9)
	movq	80(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	80(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 80(%r9)
	movq	88(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	88(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 88(%r9)
	movq	96(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	96(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 96(%r9)
	movq	104(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	104(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 104(%r9)
	movq	112(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	112(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 112(%r9)
	movq	120(%rcx), %rdx
	movq	%rax, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %rbx
 # 0 "" 2
/NO_APP
	addq	120(%r9), %rax
	adcq	$0, %rbx
	addq	%rsi, %rax
	setc	%dl
	movq	%rax, 24(%rsp)
	addb	$-1, %dl
	adcq	%r11, %rbx
	subq	$-128, %rcx
	subq	$-128, %r9
	movq	%rbx, 16(%rsp)
	movq	%rax, -8(%r9)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	lock addl	$16, (%rax)
	testb	$8, %r13b
	je	.L50
.L76:
	movq	(%rcx), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r10
	setc	%dl
	xorl	%r11d, %r11d
	addb	$-1, %dl
	adcq	%r11, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, (%r9)
	movq	8(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	8(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 8(%r9)
	movq	16(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	16(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 16(%r9)
	movq	24(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	24(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 24(%r9)
	movq	32(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	32(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 32(%r9)
	movq	40(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	40(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 40(%r9)
	movq	48(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	48(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 48(%r9)
	movq	56(%rcx), %rdx
	movq	%rax, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %rbx
 # 0 "" 2
/NO_APP
	addq	56(%r9), %rax
	adcq	$0, %rbx
	addq	%rsi, %rax
	setc	%dl
	movq	%rax, 24(%rsp)
	addb	$-1, %dl
	adcq	%r11, %rbx
	addq	$64, %rcx
	addq	$64, %r9
	movq	%rbx, 16(%rsp)
	movq	%rax, -8(%r9)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	lock addl	$8, (%rax)
	testb	$4, %r13b
	je	.L51
.L77:
	movq	(%rcx), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r10
	setc	%dl
	xorl	%r11d, %r11d
	addb	$-1, %dl
	adcq	%r11, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, (%r9)
	movq	8(%rcx), %rdx
	movq	%rax, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %r10
 # 0 "" 2
/NO_APP
	addq	8(%r9), %rax
	adcq	$0, %r10
	addq	%rbx, %rax
	movq	%r10, %rbx
	movq	%rax, 8(%r9)
	movq	16(%rcx), %rdx
	adcq	$0, %rbx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	16(%r9), %r10
	adcq	$0, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, 16(%r9)
	movq	24(%rcx), %rdx
	movq	%rax, %rsi
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %rbx
 # 0 "" 2
/NO_APP
	addq	24(%r9), %rax
	adcq	$0, %rbx
	addq	%rsi, %rax
	movq	%rax, 24(%r9)
	setc	%dl
	movq	%rax, 24(%rsp)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	addb	$-1, %dl
	adcq	%r11, %rbx
	addq	$32, %rcx
	addq	$32, %r9
	movq	%rbx, 16(%rsp)
	lock addl	$4, (%rax)
	testb	$2, %r13b
	je	.L52
.L78:
	movq	(%rcx), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r10, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r10
	setc	%dl
	xorl	%esi, %esi
	addb	$-1, %dl
	adcq	%rsi, %rax
	addq	%rbx, %r10
	adcq	$0, %rax
	movq	%r10, (%r9)
	movq	8(%rcx), %rdx
	movq	%rax, %r11
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %rax, %rbx
 # 0 "" 2
/NO_APP
	addq	8(%r9), %rax
	adcq	$0, %rbx
	addq	%r11, %rax
	movq	%rax, 8(%r9)
	setc	%dl
	movq	%rax, 24(%rsp)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	addb	$-1, %dl
	adcq	%rsi, %rbx
	addq	$16, %rcx
	addq	$16, %r9
	movq	%rbx, 16(%rsp)
	lock addl	$2, (%rax)
	andl	$1, %r13d
	je	.L53
.L79:
	movq	(%rcx), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %r8, %r8, %rax
 # 0 "" 2
/NO_APP
	addq	(%r9), %r8
	setc	%dl
	xorl	%esi, %esi
	addb	$-1, %dl
	adcq	%rsi, %rax
	addq	%rbx, %r8
	setc	%dl
	movq	%r8, (%r9)
	addb	$-1, %dl
	movq	%r8, 24(%rsp)
	adcq	%rsi, %rax
	addq	$8, %r9
	movq	%rax, %rbx
	movq	%rax, 16(%rsp)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	lock addl	$1, (%rax)
	jmp	.L53
	.p2align 4,,10
.L55:
	xorl	%ebx, %ebx
	jmp	.L47
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPyyyS3_:
.LFB6352:
	.seh_endprologue
	jmp	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPyyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPyyyyS3_
_ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPyyyyS3_:
.LFB6354:
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
	movq	112(%rsp), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movq	%r8, %rbp
	movq	%r9, %r8
	movq	%rdi, %r9
	call	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
	leaq	8(%rdi), %r9
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	jmp	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPyyS3_yS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPyyS3_yS3_
_ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPyyS3_yS3_:
.LFB6356:
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
	movq	112(%rsp), %rdi
	cmpq	%r9, %rdx
	movq	%rcx, %r12
	movq	%rdx, %rbp
	movq	%r8, %rsi
	movq	%r9, %rbx
	jnb	.L84
	movq	%r9, %rbp
	movq	%rdx, %rbx
	movq	%r8, %r12
	movq	%rcx, %rsi
	.p2align 4,,10
.L84:
	movq	(%rsi), %r8
	movq	%rdi, %r9
	movq	%rbp, %rdx
	movq	%r12, %rcx
	addq	$8, %rsi
	addq	$8, %rdi
	call	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
	subq	$1, %rbx
	jne	.L84
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_
	.def	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_
_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_:
.LFB6346:
	.seh_endprologue
	rex.W jmp	*_ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE(%rip)
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6365:
	.seh_endprologue
	movzbl	(%rcx), %eax
	andl	$10, %eax
	cmpb	$10, %al
	je	.L90
	leaq	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPyyyS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE(%rip)
	leaq	_ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPyyS3_yS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE(%rip)
	xorl	%eax, %eax
	ret
	.p2align 4,,10
.L90:
	leaq	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPyyyS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE(%rip)
	leaq	_ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPyyS3_yS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE(%rip)
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.def	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB6357:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movzbl	8(%rcx), %eax
	testb	$1, %al
	movq	%rcx, %rsi
	movl	%edx, %edi
	jne	.L98
	testb	$2, %al
	jne	.L101
	testl	%edx, %edx
	je	.L98
	cmpl	$1, %edx
	je	.L102
	leaq	32(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	movq	32(%rsi), %rax
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %edi, %ecx
 # 0 "" 2
/NO_APP
	leaq	32(%rax), %rdx
	movl	$31, %eax
	subl	%ecx, %eax
	movq	%rbp, %rcx
	cltq
	subq	%rax, %rdx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rbx
	movq	24(%rsi), %rdx
	movl	%edi, %r8d
	movq	64(%rsi), %rcx
	movq	64(%rax), %r9
	call	*_ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE(%rip)
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L91:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L101:
	testl	%edx, %edx
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	je	.L91
	movl	%edx, %ecx
.LEHB2:
	call	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L98:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L102:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L99:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE2:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6357:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6357-.LLSDACSB6357
.LLSDACSB6357:
	.uleb128 .LEHB0-.LFB6357
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6357
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L99-.LFB6357
	.uleb128 0
	.uleb128 .LEHB2-.LFB6357
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6357:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
.LC1:
	.ascii "v\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6358:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rdx, %rdx
	movl	%ecx, %edi
	movq	%rdx, %rsi
	je	.L109
	leaq	32(%rsp), %rbx
	movq	%rdx, %rcx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	movl	%edi, %edx
	movq	%rsi, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L109:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC1(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB5:
	call	__cxa_throw
.L106:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6358:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6358-.LLSDACSB6358
.LLSDACSB6358:
	.uleb128 .LEHB3-.LFB6358
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6358
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L106-.LFB6358
	.uleb128 0
	.uleb128 .LEHB5-.LFB6358
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6358:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "u\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB6359:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rsi
	movl	%edx, %edi
	je	.L116
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	32(%rsp), %rbx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	movl	%edi, %edx
	movq	%rsi, %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L116:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB8:
	call	__cxa_throw
.L113:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6359:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6359-.LLSDACSB6359
.LLSDACSB6359:
	.uleb128 .LEHB6-.LFB6359
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6359
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L113-.LFB6359
	.uleb128 0
	.uleb128 .LEHB8-.LFB6359
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE6359:
	.text
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
.LFB6360:
	pushq	%rbp
	.seh_pushreg	%rbp
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movzbl	8(%rcx), %eax
	testb	$1, %al
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	jne	.L124
	testb	$2, %al
	jne	.L127
	testq	%rdx, %rdx
	je	.L124
	cmpq	$1, %rdx
	je	.L128
	leaq	32(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	movq	32(%rsi), %rax
/APP
 # 472 "../pmc_inline_func.h" 1
	bsrq %rdi, %rcx
 # 0 "" 2
/NO_APP
	leaq	64(%rax), %rdx
	movl	$63, %eax
	subl	%ecx, %eax
	movq	%rbp, %rcx
	cltq
	subq	%rax, %rdx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rbx
	movq	24(%rsi), %rdx
	movq	%rdi, %r8
	movq	64(%rsi), %rcx
	movq	64(%rax), %r9
	call	*_ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE(%rip)
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE10:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L117:
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L127:
	testq	%rdx, %rdx
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	je	.L117
	movq	%rdx, %rcx
.LEHB11:
	call	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L124:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L128:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	movq	%rbx, %rax
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L125:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE11:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6360:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6360-.LLSDACSB6360
.LLSDACSB6360:
	.uleb128 .LEHB9-.LFB6360
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6360
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L125-.LFB6360
	.uleb128 0
	.uleb128 .LEHB11-.LFB6360
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE6360:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6361:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rdi
	movq	%rdx, %rsi
	je	.L135
	leaq	32(%rsp), %rbx
	movq	%rdx, %rcx
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE12:
	movq	%rdi, %rdx
	movq	%rsi, %rcx
.LEHB13:
	call	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE13:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L135:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC1(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB14:
	call	__cxa_throw
.L132:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE14:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6361:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6361-.LLSDACSB6361
.LLSDACSB6361:
	.uleb128 .LEHB12-.LFB6361
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB6361
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L132-.LFB6361
	.uleb128 0
	.uleb128 .LEHB14-.LFB6361
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE6361:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB6362:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rsi
	movq	%rdx, %rdi
	je	.L142
.LEHB15:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	32(%rsp), %rbx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE15:
	movq	%rdi, %rdx
	movq	%rsi, %rcx
.LEHB16:
	call	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE16:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	ret
.L142:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB17:
	call	__cxa_throw
.L139:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
	nop
.LEHE17:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6362:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6362-.LLSDACSB6362
.LLSDACSB6362:
	.uleb128 .LEHB15-.LFB6362
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB6362
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L139-.LFB6362
	.uleb128 0
	.uleb128 .LEHB17-.LFB6362
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE6362:
	.text
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB6364:
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
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rdi
	movq	%rdx, %rbp
	je	.L162
	testq	%rdx, %rdx
	je	.L163
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	48(%rsp), %rbx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
	movzbl	8(%rdi), %eax
	testb	$1, %al
	jne	.L154
	movzbl	8(%rbp), %edx
	movl	%edx, %ecx
	andl	$1, %ecx
	testb	$2, %al
	jne	.L164
	testb	%cl, %cl
	jne	.L154
	andl	$2, %edx
	je	.L148
	movq	%rdi, %rcx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rsi
	.p2align 4,,10
.L146:
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rax
	addq	$112, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.p2align 4,,10
.L164:
	testb	%cl, %cl
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rsi
	jne	.L146
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rsi
	jmp	.L146
	.p2align 4,,10
.L154:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rsi
	jmp	.L146
	.p2align 4,,10
.L148:
	leaq	80(%rsp), %r12
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE19:
	movq	32(%rbp), %rdx
	movq	%r12, %rcx
	addq	32(%rdi), %rdx
.LEHB20:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rsi
	movq	64(%rax), %rax
	movq	24(%rdi), %rdx
	movq	64(%rdi), %rcx
	movq	24(%rbp), %r9
	movq	%rax, 32(%rsp)
	movq	64(%rbp), %r8
	call	*_ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE(%rip)
	movq	%rsi, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE20:
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L146
.L162:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movl	$-2, 8(%rax)
.L161:
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
.LEHB21:
	call	__cxa_throw
.L163:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC1(%rip), %rdi
	movl	$-2, 8(%rax)
	jmp	.L161
.L156:
	movq	%r12, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L151:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
	call	_Unwind_Resume
.LEHE21:
.L155:
	movq	%rax, %rsi
	jmp	.L151
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6364:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6364-.LLSDACSB6364
.LLSDACSB6364:
	.uleb128 .LEHB18-.LFB6364
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB6364
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L155-.LFB6364
	.uleb128 0
	.uleb128 .LEHB20-.LFB6364
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L156-.LFB6364
	.uleb128 0
	.uleb128 .LEHB21-.LFB6364
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
.LLSDACSE6364:
	.text
	.seh_endproc
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal9ExceptionE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.long	0
	.long	1
	.quad	_ZTISt9exception
	.quad	0
	.globl	_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTVN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal9ExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
.lcomm _ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE,8,8
.lcomm _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE,8,8
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.quad	_ZN8Palmtree4Math4Core8Internal11number_zeroE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE:
	.quad	_ZN8Palmtree4Math4Core8Internal15statistics_infoE
