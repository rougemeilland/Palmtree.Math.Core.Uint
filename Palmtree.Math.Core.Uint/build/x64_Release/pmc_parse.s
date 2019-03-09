	.file	"pmc_parse.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv:
.LFB6233:
	.seh_endprologue
	movq	8(%rcx), %rax
	movzwl	(%rax), %eax
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw:
.LFB6235:
	.seh_endprologue
	movzwl	(%rdx), %eax
	movq	8(%rcx), %r8
	testw	%ax, %ax
	je	.L7
	cmpw	(%r8), %ax
	jne	.L9
	movl	$2, %eax
	jmp	.L5
	.p2align 4,,10
.L6:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %cx
	jne	.L9
.L5:
	movzwl	(%rdx,%rax), %ecx
	testw	%cx, %cx
	jne	.L6
.L7:
	movl	$1, %eax
	ret
	.p2align 4,,10
.L9:
	xorl	%eax, %eax
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw:
.LFB6255:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rdx, %rbx
	movzwl	(%rdx), %edx
	movq	%rcx, %rsi
	testw	%dx, %dx
	je	.L10
	.p2align 4,,10
.L12:
	movq	(%rsi), %rax
	addq	$2, %rbx
	movq	%rsi, %rcx
	call	*(%rax)
	movzwl	(%rbx), %edx
	testw	%dx, %dx
	jne	.L12
.L10:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv:
.LFB6256:
	.seh_endprologue
	movq	16(%rcx), %rax
	ret
	.seh_endproc
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev:
.LFB6103:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev:
.LFB6104:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
.LFB6203:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
.LFB6204:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev:
.LFB6173:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev:
.LFB6174:
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
	.def	_ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPyyy
_ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPyyy:
.LFB6404:
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
	je	.L29
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rdi
	movq	%rcx, %r10
	movq	%rbx, %rsi
	xorl	%r9d, %r9d
	leaq	8(%rsp), %rbp
	movabsq	$-8446744073709551616, %r11
	.p2align 4,,10
.L30:
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
	jne	.L30
	salq	$8, %rbx
	addq	%rbx, %rcx
.L29:
	testb	$16, %r12b
	jne	.L57
	testb	$8, %r12b
	jne	.L58
.L32:
	testb	$4, %r12b
	jne	.L59
.L33:
	testb	$2, %r12b
	jne	.L60
.L34:
	andl	$1, %r12d
	jne	.L61
.L35:
	testq	%r8, %r8
	je	.L28
	movq	%r8, (%rcx)
	addq	$8, %rcx
.L28:
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
.L57:
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
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	lock addl	$16, (%rax)
	testb	$8, %r12b
	je	.L32
.L58:
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
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	adcq	%rdx, %r8
	addq	$64, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$8, (%rax)
	testb	$4, %r12b
	je	.L33
.L59:
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
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	adcq	%rdx, %r8
	addq	$32, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$4, (%rax)
	testb	$2, %r12b
	je	.L34
.L60:
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
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	adcq	%rdx, %r8
	addq	$16, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$2, (%rax)
	andl	$1, %r12d
	je	.L35
.L61:
	movabsq	$-8446744073709551616, %rsi
	movq	%rsi, %rax
	mulq	(%rcx)
	addq	%rax, %r8
	setc	%al
	movq	%r8, (%rcx)
	movq	%rdx, %r8
	addb	$-1, %al
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	adcq	$0, %r8
	addq	$8, %rcx
	movq	%r8, 8(%rsp)
	lock addl	$1, (%rax)
	jmp	.L35
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPyyy
_ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPyyy:
.LFB6405:
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
	je	.L71
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rsi
	movq	%rcx, %r11
	movq	%rax, %rbx
	xorl	%r9d, %r9d
	leaq	8(%rsp), %rbp
	movabsq	$-8446744073709551616, %r10
	.p2align 4,,10
.L64:
	movq	(%r11), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
	jne	.L64
	salq	$8, %rax
	addq	%rcx, %rax
.L63:
	testb	$16, %dil
	jne	.L91
	testb	$8, %dil
	jne	.L92
.L66:
	testb	$4, %dil
	jne	.L93
.L67:
	testb	$2, %dil
	jne	.L94
.L68:
	andl	$1, %edi
	jne	.L95
.L69:
	testq	%r8, %r8
	je	.L62
	movq	%r8, (%rax)
	addq	$8, %rax
.L62:
	addq	$24, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L91:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rdx
	lock addl	$16, (%rdx)
	testb	$8, %dil
	je	.L66
.L92:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 56(%rax)
	addb	$-1, %dl
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rdx
	adcq	%r9, %r8
	addq	$64, %rax
	movq	%r8, 8(%rsp)
	lock addl	$8, (%rdx)
	testb	$4, %dil
	je	.L67
.L93:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 24(%rax)
	addb	$-1, %dl
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rdx
	adcq	%r9, %r8
	addq	$32, %rax
	movq	%r8, 8(%rsp)
	lock addl	$4, (%rdx)
	testb	$2, %dil
	je	.L68
.L94:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
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
 # 244 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%r10, %rcx
	setc	%dl
	movq	%rcx, 8(%rax)
	addb	$-1, %dl
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rdx
	adcq	%r9, %r8
	addq	$16, %rax
	movq	%r8, 8(%rsp)
	lock addl	$2, (%rdx)
	andl	$1, %edi
	je	.L69
.L95:
	movabsq	$-8446744073709551616, %rcx
	movq	(%rax), %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq %rcx, %rcx, %r9
 # 0 "" 2
/NO_APP
	addq	%rcx, %r8
	setc	%dl
	movq	%r8, (%rax)
	addb	$-1, %dl
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rdx
	adcq	$0, %r9
	addq	$8, %rax
	movq	%r9, %r8
	movq	%r9, 8(%rsp)
	lock addl	$1, (%rdx)
	jmp	.L69
	.p2align 4,,10
.L71:
	movq	%rcx, %rax
	jmp	.L63
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw:
.LFB6387:
	.seh_endprologue
	leal	-48(%rcx), %edx
	movzwl	%cx, %eax
	cmpw	$9, %dx
	jbe	.L101
	leal	-97(%rcx), %edx
	cmpw	$5, %dx
	jbe	.L102
	subl	$65, %ecx
	subl	$55, %eax
	movl	$-1, %edx
	cmpw	$6, %cx
	cmovnb	%edx, %eax
	ret
	.p2align 4,,10
.L102:
	subl	$87, %eax
	ret
	.p2align 4,,10
.L101:
	subl	$48, %eax
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "\370fM0\274\217\177"
	.ascii "0HQ\320"
	.ascii "0\303"
	.ascii "0\325"
	.ascii "0\241"
	.ascii "0n0\265"
	.ascii "0\244"
	.ascii "0\272"
	.ascii "0L0\15N\263\215W0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1
_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1:
.LFB6418:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rcx
	movq	%rdx, 16(%rax)
	movq	%rcx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw:
.LFB6253:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rcx), %rax
	testq	%rax, %rax
	je	.L105
	leaq	2(%rax), %r8
	cmpq	24(%rcx), %r8
	jnb	.L110
	movq	%r8, 8(%rcx)
	movw	%dx, (%rax)
	xorl	%edx, %edx
	movw	%dx, 2(%rax)
.L105:
	addq	$1, 32(%rcx)
	addq	$40, %rsp
	ret
.L110:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC1:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.align 8
.LC2:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.2;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.2
_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.2:
.LFB6419:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC1(%rip), %rdx
	leaq	.LC2(%rip), %rcx
	movq	%rdx, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rcx, 24(%rax)
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv:
.LFB6234:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rcx), %rax
	cmpw	$0, (%rax)
	je	.L114
	addq	$2, %rax
	movq	%rax, 8(%rcx)
	addq	$40, %rsp
	ret
.L114:
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.2
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3
_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3:
.LFB6420:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC1(%rip), %rdx
	leaq	.LC3(%rip), %rcx
	movq	%rdx, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rcx, 24(%rax)
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw:
.LFB6237:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movzwl	(%rdx), %eax
	testw	%ax, %ax
	movq	%rcx, %rbx
	movq	8(%rcx), %rcx
	je	.L117
	cmpw	(%rcx), %ax
	jne	.L118
	movl	$2, %eax
	jmp	.L119
	.p2align 4,,10
.L127:
	addq	$2, %rax
	cmpw	-2(%rcx,%rax), %r8w
	jne	.L118
.L119:
	movzwl	(%rdx,%rax), %r8d
	testw	%r8w, %r8w
	jne	.L127
.L117:
	movq	%rdx, %rcx
	call	*__imp_lstrlenW(%rip)
	cltq
	addq	%rax, %rax
	addq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
.L118:
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "5\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y.part.4;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y.part.4
_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y.part.4:
.LFB6421:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC1(%rip), %rdx
	leaq	.LC4(%rip), %rcx
	movq	%rdx, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rcx, 24(%rax)
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC6:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "2\0\0\0"
	.align 8
.LC7:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "3\0\0\0"
	.align 8
.LC8:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "4\0\0\0"
	.align 8
.LC9:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "6\0\0\0"
	.align 8
.LC10:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "7\0\0\0"
	.align 2
.LC11:
	.ascii "\240\0\0\0"
	.align 2
.LC12:
	.ascii " \0\0\0"
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB6411:
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
	subq	$376, %rsp
	.seh_stackalloc	376
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringReaderE(%rip), %rax
	movq	__imp_lstrlenW(%rip), %rdi
	movq	%rax, 48(%rsp)
	testq	%r9, %r9
	movl	%edx, %r12d
	movl	$0, %edx
	movq	464(%rsp), %rax
	leaq	312(%r8), %rbp
	movq	%rcx, 56(%rsp)
	movq	%r8, %rsi
	movq	%r9, 72(%rsp)
	movq	%rbp, %rcx
	movq	%r9, 80(%rsp)
	movq	$0, 96(%rsp)
	leaq	(%r9,%rax,2), %rax
	movq	$0, 112(%rsp)
	cmove	%rdx, %rax
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rdx
	movq	%rax, 88(%rsp)
	leaq	47(%rsp), %rax
	movq	%rdx, 64(%rsp)
	movq	%rdx, 104(%rsp)
	movq	$0, 136(%rsp)
	movq	%rax, 152(%rsp)
	movl	%r12d, 144(%rsp)
	movb	$1, 47(%rsp)
	call	*%rdi
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L237
	leaq	48(%rsp), %rbx
	movq	%rbp, %rdx
	movq	__imp_lstrcpyW(%rip), %rbp
	leaq	380(%rsi), %r13
	leaq	112(%rbx), %rcx
	call	*%rbp
	movq	%r13, %rcx
	call	*%rdi
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L238
	leaq	146(%rbx), %rcx
	movq	%r13, %rdx
	call	*%rbp
	leaq	346(%rsi), %r13
	movq	%r13, %rcx
	call	*%rdi
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L239
	leaq	180(%rbx), %rcx
	movq	%r13, %rdx
	call	*%rbp
	andl	$256, %r12d
	jne	.L240
	leaq	108(%rsi), %r12
	movq	%r12, %rcx
	call	*%rdi
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L241
	addq	$142, %rsi
	movq	%r12, %rdx
	leaq	214(%rbx), %rcx
	call	*%rbp
	movq	%rsi, %rcx
	call	*%rdi
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L242
.L139:
	leaq	248(%rbx), %rcx
	movq	%rsi, %rdx
	call	*%rbp
	leaq	248(%rbx), %rsi
	leaq	.LC11(%rip), %rdx
	movq	%rsi, %rcx
	call	*__imp_lstrcmpW(%rip)
	leaq	282(%rbx), %rcx
	testl	%eax, %eax
	jne	.L140
	leaq	.LC12(%rip), %rdx
	call	*%rbp
.L141:
	movq	56(%rsp), %r8
	testb	$1, 144(%rsp)
	movzwl	(%r8), %r9d
	jne	.L243
.L142:
	leaq	248(%rbx), %rbp
	leaq	282(%rbx), %rsi
	.p2align 4,,10
.L148:
	leal	-48(%r9), %eax
	cmpw	$9, %ax
	jbe	.L244
	movl	144(%rsp), %r10d
	testl	$512, %r10d
	je	.L154
	movzwl	%r9w, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	jns	.L155
.L154:
	testb	$64, %r10b
	jne	.L156
.L157:
	andb	$2, %r10b
	jne	.L245
.L174:
	xorl	%eax, %eax
	testw	%r9w, %r9w
	sete	%al
	addq	$376, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L240:
	leaq	4(%rsi), %r12
	movq	%r12, %rcx
	call	*%rdi
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L246
	leaq	214(%rbx), %rcx
	addq	$38, %rsi
	movq	%r12, %rdx
	call	*%rbp
	movq	%rsi, %rcx
	call	*%rdi
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	jbe	.L139
	call	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y.part.4
	.p2align 4,,10
.L244:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L150
	leaq	2(%rax), %rdx
	cmpq	88(%rsp), %rdx
	jnb	.L235
	xorl	%ecx, %ecx
	movq	%rdx, 72(%rsp)
	movw	%r9w, (%rax)
	movw	%cx, 2(%rax)
.L150:
	addq	$1, 96(%rsp)
	cmpw	$0, (%r8)
	je	.L175
.L160:
	addq	$2, %r8
	movq	%r8, 56(%rsp)
.L153:
	movzwl	(%r8), %r9d
	jmp	.L148
	.p2align 4,,10
.L155:
	movq	72(%rsp), %rax
	testq	%rax, %rax
	je	.L158
	leaq	2(%rax), %rdx
	cmpq	88(%rsp), %rdx
	jnb	.L235
	movq	%rdx, 72(%rsp)
	xorl	%edx, %edx
	movw	%r9w, (%rax)
	movw	%dx, 2(%rax)
	movzwl	(%r8), %r9d
.L158:
	addq	$1, 96(%rsp)
	testw	%r9w, %r9w
	jne	.L160
.L175:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movl	$-256, 8(%rax)
.L234:
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	.p2align 4,,10
.L156:
	movzwl	296(%rsp), %eax
	testw	%ax, %ax
	je	.L161
	cmpw	%ax, %r9w
	jne	.L162
	leaq	248(%rbx), %rax
	movq	%r8, %rdx
	jmp	.L163
	.p2align 4,,10
.L227:
	cmpw	(%rdx), %cx
	jne	.L162
.L163:
	addq	$2, %rax
	movzwl	(%rax), %ecx
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L227
	leaq	248(%rbx), %rax
	jmp	.L164
	.p2align 4,,10
.L228:
	cmpw	(%r8), %dx
	jne	.L172
.L164:
	addq	$2, %rax
	movzwl	(%rax), %edx
	addq	$2, %r8
	testw	%dx, %dx
	jne	.L228
.L161:
	movq	%rbp, %rcx
.L233:
	call	*%rdi
	movq	56(%rsp), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 56(%rsp)
	jmp	.L153
	.p2align 4,,10
.L162:
	movzwl	330(%rsp), %eax
	testw	%ax, %ax
	je	.L168
	cmpw	%ax, %r9w
	jne	.L157
	leaq	282(%rbx), %rdx
	movq	%r8, %rcx
	jmp	.L169
	.p2align 4,,10
.L229:
	cmpw	(%rcx), %r9w
	jne	.L180
.L169:
	addq	$2, %rdx
	movzwl	(%rdx), %r9d
	addq	$2, %rcx
	testw	%r9w, %r9w
	jne	.L229
	leaq	282(%rbx), %rax
	jmp	.L170
	.p2align 4,,10
.L230:
	cmpw	(%r8), %dx
	jne	.L172
.L170:
	addq	$2, %rax
	movzwl	(%rax), %edx
	addq	$2, %r8
	testw	%dx, %dx
	jne	.L230
.L168:
	movq	%rsi, %rcx
	jmp	.L233
	.p2align 4,,10
.L180:
	andl	$2, %r10d
	movl	%eax, %r9d
	je	.L174
.L245:
	cmpw	$32, %r9w
	ja	.L174
	movabsq	$4294983168, %rax
	btq	%r9, %rax
	jnc	.L174
	testw	%r9w, %r9w
	je	.L175
	movl	$1, %r10d
	.p2align 4,,10
.L176:
	addq	$2, %r8
	movzwl	(%r8), %r9d
	cmpw	$32, %r9w
	ja	.L174
	movq	%r10, %rdx
	movl	%r9d, %ecx
	salq	%cl, %rdx
	testq	%rax, %rdx
	je	.L174
	testw	%r9w, %r9w
	jne	.L176
.L236:
	movq	%r8, 56(%rsp)
	jmp	.L175
	.p2align 4,,10
.L140:
	movq	%rsi, %rdx
	call	*%rbp
	jmp	.L141
	.p2align 4,,10
.L243:
	cmpw	$32, %r9w
	ja	.L142
	movabsq	$4294983168, %rdx
	btq	%r9, %rdx
	jnc	.L142
	testw	%r9w, %r9w
	je	.L175
	leaq	2(%r8), %rax
	movl	$1, %r10d
	jmp	.L146
	.p2align 4,,10
.L147:
	movq	%r10, %rsi
	movl	%r9d, %ecx
	salq	%cl, %rsi
	testq	%rdx, %rsi
	je	.L232
	addq	$2, %rax
	testw	%r9w, %r9w
	je	.L236
.L146:
	movzwl	(%rax), %r9d
	movq	%rax, %r8
	cmpw	$32, %r9w
	jbe	.L147
.L232:
	movq	%r8, 56(%rsp)
	jmp	.L142
	.p2align 4,,10
.L172:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC3(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L234
.L235:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rdi, (%rax)
	call	__cxa_throw
.L237:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC5(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L234
.L239:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC7(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L234
.L238:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC6(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L234
.L241:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC9(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L234
.L242:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC10(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L234
.L246:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC8(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L234
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	.def	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv:
.LFB6396:
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
	movq	__imp_lstrlenW(%rip), %rdi
	movq	8(%rcx), %r8
	movq	%rdi, %rsi
	leaq	248(%rcx), %rbp
	movq	%rcx, %rbx
	.p2align 4,,10
.L248:
	movzwl	(%r8), %r9d
	leal	-48(%r9), %eax
	cmpw	$9, %ax
	jbe	.L306
	movl	96(%rbx), %r10d
	testl	$512, %r10d
	je	.L254
	movzwl	%r9w, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	jns	.L255
.L254:
	andl	$64, %r10d
	jne	.L256
.L247:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L306:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.L250
	leaq	2(%rax), %rdx
	cmpq	40(%rbx), %rdx
	jnb	.L303
	xorl	%ecx, %ecx
	movq	%rdx, 24(%rbx)
	movw	%r9w, (%rax)
	movw	%cx, 2(%rax)
.L250:
	addq	$1, 48(%rbx)
	cmpw	$0, (%r8)
	je	.L305
.L260:
	addq	$2, %r8
	movq	%r8, 8(%rbx)
	jmp	.L248
	.p2align 4,,10
.L256:
	movzwl	248(%rbx), %eax
	testw	%ax, %ax
	je	.L261
	cmpw	%ax, %r9w
	jne	.L262
	movl	$2, %eax
	jmp	.L263
	.p2align 4,,10
.L298:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L262
.L263:
	movzwl	248(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L298
	movl	$2, %eax
	jmp	.L264
	.p2align 4,,10
.L299:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L271
.L264:
	movzwl	248(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L299
.L261:
	movq	%rbp, %rcx
	call	*%rdi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
	jmp	.L248
	.p2align 4,,10
.L262:
	movzwl	282(%rbx), %eax
	leaq	282(%rbx), %rcx
	testw	%ax, %ax
	je	.L272
	cmpw	%ax, %r9w
	jne	.L247
	movl	$2, %eax
	jmp	.L268
	.p2align 4,,10
.L300:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L247
.L268:
	movzwl	282(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L300
	movl	$2, %eax
	jmp	.L269
	.p2align 4,,10
.L301:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L271
.L269:
	movzwl	282(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L301
.L272:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
	jmp	.L248
	.p2align 4,,10
.L255:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.L258
	leaq	2(%rax), %rdx
	cmpq	40(%rbx), %rdx
	jnb	.L303
	movq	%rdx, 24(%rbx)
	xorl	%edx, %edx
	movw	%r9w, (%rax)
	movw	%dx, 2(%rax)
	movzwl	(%r8), %r9d
.L258:
	addq	$1, 48(%rbx)
	testw	%r9w, %r9w
	jne	.L260
.L305:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movl	$-256, 8(%rax)
.L304:
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	.p2align 4,,10
.L271:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC3(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L304
.L303:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rdi, (%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	.def	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv:
.LFB6397:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %r8
	jmp	.L308
	.p2align 4,,10
.L309:
	testb	$2, 97(%r8)
	je	.L307
	movzwl	%r10w, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	.L307
	movq	64(%r8), %rax
	testq	%rax, %rax
	je	.L316
	leaq	2(%rax), %rdx
	cmpq	80(%r8), %rdx
	jnb	.L328
	movq	%rdx, 64(%r8)
	xorl	%edx, %edx
	movw	%r10w, (%rax)
	movw	%dx, 2(%rax)
	movzwl	(%r9), %r10d
.L316:
	addq	$1, 88(%r8)
	testw	%r10w, %r10w
	je	.L330
.L318:
	addq	$2, %r9
	movq	%r9, 8(%r8)
.L308:
	movq	8(%r8), %r9
	movzwl	(%r9), %r10d
	leal	-48(%r10), %eax
	cmpw	$9, %ax
	ja	.L309
	movq	64(%r8), %rax
	testq	%rax, %rax
	je	.L310
	leaq	2(%rax), %rdx
	cmpq	80(%r8), %rdx
	jnb	.L328
	xorl	%ecx, %ecx
	movq	%rdx, 64(%r8)
	movw	%r10w, (%rax)
	movw	%cx, 2(%rax)
.L310:
	addq	$1, 88(%r8)
	cmpw	$0, (%r9)
	jne	.L318
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC1(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC2(%rip), %rdx
	movl	$-256, 8(%rax)
	movq	%rdx, 24(%rax)
.L329:
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.p2align 4,,10
.L307:
	addq	$40, %rsp
	ret
.L330:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC1(%rip), %rdx
	leaq	.LC2(%rip), %rcx
	movl	$-256, 8(%rax)
	movq	%rdx, 16(%rax)
	movq	%rcx, 24(%rax)
	jmp	.L329
.L328:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC13:
	.ascii ")\0\0\0"
	.align 2
.LC14:
	.ascii "(\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
	.def	_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv:
.LFB6394:
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
	movl	96(%rcx), %r10d
	movq	8(%rcx), %r8
	testb	$1, %r10b
	movq	%rcx, %rbx
	jne	.L1551
.L332:
	testl	$256, %r10d
	je	.L337
	movzwl	112(%rbx), %eax
	leaq	112(%rbx), %rcx
	testw	%ax, %ax
	je	.L338
	cmpw	%ax, (%r8)
	jne	.L337
	movl	$2, %eax
	jmp	.L339
	.p2align 4,,10
.L1401:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L337
.L339:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1401
	movl	$2, %eax
	jmp	.L340
	.p2align 4,,10
.L1402:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L340:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1402
.L338:
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	movl	96(%rbx), %r10d
	cltq
	leaq	(%rdx,%rax,2), %r8
	testb	$1, %r10b
	movq	%r8, 8(%rbx)
	je	.L745
	cmpw	$32, (%r8)
	jne	.L745
	leaq	.LC12(%rip), %rcx
	call	*%rsi
	movq	8(%rbx), %rdx
	movl	96(%rbx), %r10d
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
.L745:
	testb	$4, %r10b
	jne	.L1552
	movzwl	(%r8), %r9d
.L364:
	subl	$48, %r9d
	cmpw	$9, %r9w
	ja	.L740
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	96(%rbx), %r10d
	movq	8(%rbx), %r8
.L740:
	testb	$32, %r10b
	je	.L378
	movzwl	214(%rbx), %eax
	leaq	214(%rbx), %rcx
	testw	%ax, %ax
	je	.L379
	cmpw	%ax, (%r8)
	jne	.L378
	movl	$2, %eax
	jmp	.L380
	.p2align 4,,10
.L1411:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L378
.L380:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1411
	movl	$2, %eax
	jmp	.L381
	.p2align 4,,10
.L1412:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L381:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1412
.L379:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	64(%rbx), %rax
	movq	%r8, 8(%rbx)
	testq	%rax, %rax
	je	.L738
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L377
	movq	%rdx, 64(%rbx)
	movl	$46, (%rax)
.L738:
	addq	$1, 88(%rbx)
	jmp	.L384
	.p2align 4,,10
.L385:
	movl	96(%rbx), %r10d
	testl	$512, %r10d
	je	.L378
	movzwl	%r9w, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	.L378
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L390
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L1548
	xorl	%r10d, %r10d
	movq	%rdx, 64(%rbx)
	movw	%r9w, (%rax)
	movw	%r10w, 2(%rax)
	movzwl	(%r8), %r9d
.L390:
	addq	$1, 88(%rbx)
	testw	%r9w, %r9w
	je	.L1550
.L392:
	addq	$2, %r8
	movq	%r8, 8(%rbx)
	movq	8(%rbx), %r8
.L384:
	movzwl	(%r8), %r9d
	leal	-48(%r9), %eax
	cmpw	$9, %ax
	ja	.L385
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L386
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L1548
	xorl	%r11d, %r11d
	movq	%rdx, 64(%rbx)
	movw	%r9w, (%rax)
	movw	%r11w, 2(%rax)
.L386:
	addq	$1, 88(%rbx)
	cmpw	$0, (%r8)
	jne	.L392
	jmp	.L1550
	.p2align 4,,10
.L337:
	testb	$16, %r10b
	je	.L345
	cmpw	$40, (%r8)
	jne	.L345
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	movq	8(%rbx), %rax
	cmpw	$40, (%rax)
	jne	.L342
	leaq	.LC14(%rip), %rcx
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	movl	96(%rbx), %r10d
	cltq
	leaq	(%rdx,%rax,2), %r11
	testl	$256, %r10d
	movq	%r11, 8(%rbx)
	jne	.L810
	movzwl	(%r11), %r8d
.L411:
	subl	$48, %r8d
	cmpw	$9, %r8w
	jbe	.L1553
.L754:
	testb	$32, %r10b
	je	.L425
	movzwl	214(%rbx), %eax
	leaq	214(%rbx), %rcx
	testw	%ax, %ax
	je	.L426
	movzwl	(%r11), %r9d
	cmpw	%ax, %r9w
	jne	.L427
	movl	$2, %eax
	jmp	.L428
	.p2align 4,,10
.L1423:
	addq	$2, %rax
	cmpw	-2(%r11,%rax), %dx
	jne	.L427
.L428:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1423
	movl	$2, %eax
	jmp	.L429
	.p2align 4,,10
.L1424:
	addq	$2, %rax
	cmpw	-2(%r11,%rax), %dx
	jne	.L342
.L429:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1424
.L426:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	64(%rbx), %rax
	movq	%r8, 8(%rbx)
	testq	%rax, %rax
	je	.L752
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L377
	movq	%rdx, 64(%rbx)
	movl	$46, (%rax)
.L752:
	addq	$1, 88(%rbx)
	jmp	.L432
	.p2align 4,,10
.L433:
	movl	96(%rbx), %r10d
	testl	$512, %r10d
	je	.L427
	movzwl	%r9w, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	.L427
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L438
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L1548
	xorl	%ecx, %ecx
	movq	%rdx, 64(%rbx)
	movw	%r9w, (%rax)
	movw	%cx, 2(%rax)
	movzwl	(%r8), %r9d
.L438:
	addq	$1, 88(%rbx)
	testw	%r9w, %r9w
	je	.L1550
.L440:
	addq	$2, %r8
	movq	%r8, 8(%rbx)
	movq	8(%rbx), %r8
.L432:
	movzwl	(%r8), %r9d
	leal	-48(%r9), %eax
	cmpw	$9, %ax
	ja	.L433
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L434
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L1548
	movq	%rdx, 64(%rbx)
	movw	%r9w, (%rax)
	xorl	%r9d, %r9d
	movw	%r9w, 2(%rax)
.L434:
	addq	$1, 88(%rbx)
	cmpw	$0, (%r8)
	jne	.L440
	jmp	.L1550
	.p2align 4,,10
.L345:
	testb	$4, %r10b
	je	.L1554
	movzwl	146(%rbx), %eax
	leaq	146(%rbx), %rcx
	testw	%ax, %ax
	je	.L449
	movzwl	(%r8), %r9d
	cmpw	%r9w, %ax
	jne	.L450
	movl	$2, %eax
	jmp	.L451
	.p2align 4,,10
.L1428:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L450
.L451:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1428
.L449:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L454
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	jmp	.L453
	.p2align 4,,10
.L1429:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L453:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1429
.L454:
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	movl	96(%rbx), %r10d
	cltq
	leaq	(%rdx,%rax,2), %r8
	testl	$256, %r10d
	movq	%r8, 8(%rbx)
	jne	.L764
	movzwl	(%r8), %r9d
.L457:
	subl	$48, %r9d
	cmpw	$9, %r9w
	jbe	.L1555
.L763:
	testb	$32, %r10b
	je	.L470
	movzwl	214(%rbx), %eax
	leaq	214(%rbx), %rcx
	testw	%ax, %ax
	je	.L471
	cmpw	%ax, (%r8)
	jne	.L470
	movl	$2, %eax
	jmp	.L472
	.p2align 4,,10
.L1435:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L470
.L472:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1435
	movl	$2, %eax
	jmp	.L473
	.p2align 4,,10
.L1436:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L473:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1436
.L471:
	call	*%rsi
	cltq
	addq	%rax, %rax
	addq	%rax, 8(%rbx)
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L761
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L377
	movq	%rdx, 64(%rbx)
	movl	$46, (%rax)
.L761:
	addq	$1, 88(%rbx)
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	movl	96(%rbx), %r10d
	movq	8(%rbx), %r8
	.p2align 4,,10
.L470:
	movl	%r10d, %eax
	andl	$2, %eax
	je	.L476
	movzwl	(%r8), %r9d
	cmpw	$32, %r9w
	jne	.L1556
	leaq	.LC12(%rip), %rcx
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$1, %ah
	je	.L356
	movzwl	112(%rbx), %r10d
	leaq	112(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L1540
	movzwl	(%r8), %r9d
	movl	$2, %edx
	cmpw	%r10w, %r9w
	je	.L480
	jmp	.L1537
	.p2align 4,,10
.L1438:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L1537
.L480:
	movzwl	112(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1438
	movl	$2, %eax
.L481:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L481
.L342:
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3
	.p2align 4,,10
.L1554:
	movzwl	(%r8), %r9d
.L489:
	leal	-48(%r9), %eax
	cmpw	$9, %ax
	jbe	.L1557
	andl	$32, %r10d
	je	.L642
	movzwl	214(%rbx), %eax
	leaq	214(%rbx), %rcx
	testw	%ax, %ax
	je	.L643
	cmpw	%r9w, %ax
	jne	.L642
	movl	$2, %eax
	jmp	.L644
	.p2align 4,,10
.L1484:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L642
.L644:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1484
	movl	$2, %eax
	jmp	.L645
	.p2align 4,,10
.L1485:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L645:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1485
.L643:
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	64(%rbx), %rax
	movq	%r8, 8(%rbx)
	testq	%rax, %rax
	je	.L819
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L377
	movq	%rdx, 64(%rbx)
	movl	$46, (%rax)
.L819:
	addq	$1, 88(%rbx)
	jmp	.L648
	.p2align 4,,10
.L649:
	movl	96(%rbx), %r10d
	testl	$512, %r10d
	je	.L654
	movzwl	%r9w, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	.L654
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L655
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L1548
	movq	%rdx, 64(%rbx)
	xorl	%edx, %edx
	movw	%r9w, (%rax)
	movw	%dx, 2(%rax)
	movzwl	(%r8), %r9d
.L655:
	addq	$1, 88(%rbx)
	testw	%r9w, %r9w
	je	.L1550
.L657:
	addq	$2, %r8
	movq	%r8, 8(%rbx)
	movq	8(%rbx), %r8
.L648:
	movzwl	(%r8), %r9d
	leal	-48(%r9), %eax
	cmpw	$9, %ax
	ja	.L649
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L650
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L1548
	xorl	%ecx, %ecx
	movq	%rdx, 64(%rbx)
	movw	%r9w, (%rax)
	movw	%cx, 2(%rax)
.L650:
	addq	$1, 88(%rbx)
	cmpw	$0, (%r8)
	jne	.L657
	jmp	.L1550
	.p2align 4,,10
.L642:
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L1551:
	movzwl	(%r8), %eax
	cmpw	$32, %ax
	ja	.L332
	movabsq	$4294983168, %rdx
	btq	%rax, %rdx
	jnc	.L332
	testw	%ax, %ax
	je	.L1550
	movl	$1, %r9d
	jmp	.L334
	.p2align 4,,10
.L336:
	movq	%r9, %rax
	salq	%cl, %rax
	testq	%rdx, %rax
	je	.L1534
	testw	%cx, %cx
	je	.L1558
.L334:
	addq	$2, %r8
	movzwl	(%r8), %ecx
	cmpw	$32, %cx
	jbe	.L336
.L1534:
	movq	%r8, 8(%rbx)
	jmp	.L332
	.p2align 4,,10
.L450:
	movzwl	180(%rbx), %eax
	leaq	180(%rbx), %rcx
	testw	%ax, %ax
	je	.L491
	cmpw	%ax, %r9w
	jne	.L489
	movl	$2, %eax
	jmp	.L490
	.p2align 4,,10
.L1442:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L489
.L490:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1442
.L491:
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	movzwl	180(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L494
	cmpw	(%r8), %ax
	jne	.L342
	movl	$2, %eax
	jmp	.L493
	.p2align 4,,10
.L1443:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L493:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1443
.L494:
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	movl	96(%rbx), %r10d
	cltq
	leaq	(%rdx,%rax,2), %r8
	testl	$256, %r10d
	movq	%r8, 8(%rbx)
	jne	.L774
	movzwl	(%r8), %r9d
.L497:
	subl	$48, %r9d
	cmpw	$9, %r9w
	jbe	.L1559
.L773:
	testb	$32, %r10b
	je	.L510
	movzwl	214(%rbx), %eax
	leaq	214(%rbx), %rcx
	testw	%ax, %ax
	je	.L511
	cmpw	%ax, (%r8)
	jne	.L510
	movl	$2, %eax
	jmp	.L512
	.p2align 4,,10
.L1449:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L510
.L512:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1449
	movl	$2, %eax
	jmp	.L513
	.p2align 4,,10
.L1450:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L513:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1450
.L511:
	call	*%rsi
	cltq
	addq	%rax, %rax
	addq	%rax, 8(%rbx)
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L771
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L377
	movq	%rdx, 64(%rbx)
	movl	$46, (%rax)
.L771:
	addq	$1, 88(%rbx)
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	movl	96(%rbx), %r10d
	movq	8(%rbx), %r8
	.p2align 4,,10
.L510:
	movl	%r10d, %eax
	andl	$2, %eax
	je	.L516
	movzwl	(%r8), %r9d
	cmpw	$32, %r9w
	jne	.L1560
	leaq	.LC12(%rip), %rcx
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$1, %ah
	je	.L356
	movzwl	112(%rbx), %r10d
	leaq	112(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L1540
	movzwl	(%r8), %r9d
	movl	$2, %edx
	cmpw	%r10w, %r9w
	je	.L520
	jmp	.L1537
	.p2align 4,,10
.L1452:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L1537
.L520:
	movzwl	112(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1452
	movl	$2, %eax
.L521:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L521
	jmp	.L342
	.p2align 4,,10
.L1557:
	movq	__imp_lstrlenW(%rip), %rdi
	leaq	248(%rbx), %rbp
	movq	%rdi, %rsi
	.p2align 4,,10
.L804:
	leal	-48(%r9), %eax
	cmpw	$9, %ax
	jbe	.L1561
	movl	96(%rbx), %r10d
	testl	$512, %r10d
	je	.L534
	movzwl	%r9w, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	jns	.L535
.L534:
	testb	$64, %r10b
	jne	.L536
.L537:
	testb	$32, %r10b
	je	.L554
	movzwl	214(%rbx), %eax
	leaq	214(%rbx), %rcx
	testw	%ax, %ax
	je	.L555
	cmpw	%r9w, %ax
	jne	.L554
	movl	$2, %eax
	jmp	.L556
	.p2align 4,,10
.L1460:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L554
.L556:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1460
	movl	$2, %eax
	jmp	.L557
	.p2align 4,,10
.L1461:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L557:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1461
.L555:
	call	*__imp_lstrlenW(%rip)
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	64(%rbx), %rax
	movq	%r8, 8(%rbx)
	testq	%rax, %rax
	je	.L790
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L377
	movq	%rdx, 64(%rbx)
	movl	$46, (%rax)
.L790:
	addq	$1, 88(%rbx)
	jmp	.L560
	.p2align 4,,10
.L561:
	movl	96(%rbx), %r10d
	testl	$512, %r10d
	je	.L554
	movzwl	%r9w, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	.L554
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L566
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L1548
	movq	%rdx, 64(%rbx)
	movw	%r9w, (%rax)
	xorl	%r9d, %r9d
	movw	%r9w, 2(%rax)
	movzwl	(%r8), %r9d
.L566:
	addq	$1, 88(%rbx)
	testw	%r9w, %r9w
	je	.L1550
.L568:
	addq	$2, %r8
	movq	%r8, 8(%rbx)
	movq	8(%rbx), %r8
.L560:
	movzwl	(%r8), %r9d
	leal	-48(%r9), %eax
	cmpw	$9, %ax
	ja	.L561
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L562
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L1548
	xorl	%r10d, %r10d
	movq	%rdx, 64(%rbx)
	movw	%r9w, (%rax)
	movw	%r10w, 2(%rax)
.L562:
	addq	$1, 88(%rbx)
	cmpw	$0, (%r8)
	jne	.L568
.L1550:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movl	$-256, 8(%rax)
.L1546:
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	call	__cxa_throw
	.p2align 4,,10
.L1561:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.L530
	leaq	2(%rax), %rdx
	cmpq	40(%rbx), %rdx
	jnb	.L1548
	movq	%rdx, 24(%rbx)
	xorl	%edx, %edx
	movw	%r9w, (%rax)
	movw	%dx, 2(%rax)
.L530:
	addq	$1, 48(%rbx)
	cmpw	$0, (%r8)
	je	.L1550
.L540:
	addq	$2, %r8
	movq	%r8, 8(%rbx)
.L533:
	movzwl	(%r8), %r9d
	jmp	.L804
	.p2align 4,,10
.L536:
	movzwl	248(%rbx), %eax
	testw	%ax, %ax
	je	.L541
	cmpw	%r9w, %ax
	jne	.L542
	movl	$2, %eax
	jmp	.L543
	.p2align 4,,10
.L1456:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L542
.L543:
	movzwl	248(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1456
	movl	$2, %eax
	jmp	.L544
	.p2align 4,,10
.L1457:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L551
.L544:
	movzwl	248(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1457
.L541:
	movq	%rbp, %rcx
	call	*%rdi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
	jmp	.L533
	.p2align 4,,10
.L542:
	movzwl	282(%rbx), %eax
	leaq	282(%rbx), %rcx
	testw	%ax, %ax
	je	.L552
	cmpw	%r9w, %ax
	jne	.L537
	movl	$2, %eax
	jmp	.L548
	.p2align 4,,10
.L1458:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L537
.L548:
	movzwl	282(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1458
	movl	$2, %eax
	jmp	.L549
	.p2align 4,,10
.L1459:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L551
.L549:
	movzwl	282(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1459
.L552:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
	jmp	.L533
	.p2align 4,,10
.L535:
	movq	24(%rbx), %rax
	testq	%rax, %rax
	je	.L538
	leaq	2(%rax), %rdx
	cmpq	40(%rbx), %rdx
	jnb	.L1548
	xorl	%r11d, %r11d
	movq	%rdx, 24(%rbx)
	movw	%r9w, (%rax)
	movw	%r11w, 2(%rax)
	movzwl	(%r8), %r9d
.L538:
	addq	$1, 48(%rbx)
	testw	%r9w, %r9w
	jne	.L540
	jmp	.L1550
	.p2align 4,,10
.L554:
	movl	%r10d, %eax
	andl	$2, %eax
	je	.L569
	cmpw	$32, (%r8)
	jne	.L569
	leaq	.LC12(%rip), %rcx
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$1, %ah
	jne	.L816
.L574:
	testb	$8, %al
	je	.L356
	movzwl	146(%rbx), %edx
	leaq	146(%rbx), %rcx
	testw	%dx, %dx
	je	.L587
	movzwl	(%r8), %r9d
	cmpw	%dx, %r9w
	jne	.L588
	movl	$2, %edx
	jmp	.L589
	.p2align 4,,10
.L1466:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L588
.L589:
	movzwl	146(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1466
.L587:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L1540
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
.L591:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L591
	jmp	.L342
	.p2align 4,,10
.L569:
	testl	$256, %r10d
	je	.L572
	movzwl	112(%rbx), %edx
	leaq	112(%rbx), %rcx
	testw	%dx, %dx
	je	.L600
	cmpw	%dx, (%r8)
	jne	.L572
	movl	$2, %edx
	jmp	.L601
	.p2align 4,,10
.L1470:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r9w
	jne	.L572
.L601:
	movzwl	112(%rbx,%rdx), %r9d
	testw	%r9w, %r9w
	jne	.L1470
	movl	$2, %eax
	jmp	.L602
	.p2align 4,,10
.L1471:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L602:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1471
.L600:
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$8, %al
	je	.L356
	movzwl	146(%rbx), %edx
	leaq	146(%rbx), %rcx
	testw	%dx, %dx
	je	.L606
	movzwl	(%r8), %r9d
	cmpw	%dx, %r9w
	jne	.L607
	movl	$2, %edx
	jmp	.L608
	.p2align 4,,10
.L1472:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L607
.L608:
	movzwl	146(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1472
.L606:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L1540
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
.L610:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L610
	jmp	.L342
	.p2align 4,,10
.L425:
	movzwl	(%r11), %r9d
.L427:
	andl	$2, %r10d
	je	.L420
	cmpw	$32, %r9w
	jne	.L420
	leaq	.LC12(%rip), %rcx
	call	*%rsi
	movq	8(%rbx), %rdx
	testb	$1, 97(%rbx)
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
	je	.L418
	movzwl	112(%rbx), %eax
	leaq	112(%rbx), %rcx
	testw	%ax, %ax
	je	.L442
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L420
	movl	$2, %eax
	jmp	.L443
	.p2align 4,,10
.L1426:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L420
.L443:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1426
	movl	$2, %eax
	jmp	.L444
.L1427:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L444:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1427
.L442:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %rax
	movzwl	(%rax), %r9d
	movq	%rax, 8(%rbx)
	.p2align 4,,10
.L420:
	leaq	.LC13(%rip), %rcx
	cmpw	$41, %r9w
	jne	.L642
.L1540:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movzwl	(%r8), %r9d
	movq	%r8, 8(%rbx)
	andl	$2, %eax
.L359:
	testl	%eax, %eax
	jne	.L813
.L721:
	xorl	%eax, %eax
	testw	%r9w, %r9w
	sete	%al
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L1556:
	andl	$256, %r10d
	jne	.L812
	.p2align 4,,10
.L813:
	cmpw	$32, %r9w
	ja	.L721
	movabsq	$4294983168, %rdx
	btq	%r9, %rdx
	jnc	.L721
	testw	%r9w, %r9w
	je	.L722
	addq	$2, %r8
	movl	$1, %r10d
	jmp	.L725
	.p2align 4,,10
.L726:
	movq	%r10, %rax
	movl	%r9d, %ecx
	salq	%cl, %rax
	testq	%rdx, %rax
	je	.L1542
	addq	$2, %r8
	testw	%r9w, %r9w
	je	.L1562
.L725:
	movzwl	(%r8), %r9d
	movq	%r8, %r11
	cmpw	$32, %r9w
	jbe	.L726
.L1542:
	movq	%r8, 8(%rbx)
	jmp	.L721
	.p2align 4,,10
.L378:
	testb	$8, %r10b
	je	.L1541
	movzwl	146(%rbx), %eax
	leaq	146(%rbx), %rcx
	testw	%ax, %ax
	je	.L394
	cmpw	%ax, (%r8)
	jne	.L395
	movl	$2, %eax
	jmp	.L396
	.p2align 4,,10
.L1413:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L395
.L396:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1413
.L394:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L399
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	jmp	.L398
	.p2align 4,,10
.L1414:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L398:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1414
.L399:
	call	*%rsi
	movq	8(%rbx), %rdx
	movl	96(%rbx), %r10d
	cltq
	leaq	(%rdx,%rax,2), %r8
	testb	$8, %r10b
	movq	%r8, 8(%rbx)
	je	.L1541
.L395:
	movzwl	180(%rbx), %edx
	leaq	180(%rbx), %rcx
	testw	%dx, %dx
	je	.L401
	movzwl	(%r8), %r9d
	movl	$2, %eax
	cmpw	%dx, %r9w
	je	.L402
	jmp	.L1538
	.p2align 4,,10
.L1415:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L1538
.L402:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1415
.L401:
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	movzwl	180(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L1540
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	.p2align 4,,10
.L404:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L404
	jmp	.L342
	.p2align 4,,10
.L654:
	movl	%r10d, %eax
	andl	$2, %eax
	je	.L658
	cmpw	$32, %r9w
	jne	.L658
	leaq	.LC12(%rip), %rcx
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$1, %ah
	je	.L663
	movzwl	112(%rbx), %edx
	leaq	112(%rbx), %rcx
	testw	%dx, %dx
	je	.L662
	cmpw	%dx, (%r8)
	jne	.L663
	movl	$2, %edx
	jmp	.L664
	.p2align 4,,10
.L1486:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r9w
	jne	.L663
.L664:
	movzwl	112(%rbx,%rdx), %r9d
	testw	%r9w, %r9w
	jne	.L1486
	movl	$2, %eax
	jmp	.L665
.L1487:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L665:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1487
.L662:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$8, %al
	je	.L356
	movzwl	146(%rbx), %ecx
	leaq	146(%rbx), %rdx
	testw	%cx, %cx
	je	.L669
	movzwl	(%r8), %r9d
	cmpw	%cx, %r9w
	jne	.L670
	movl	$2, %ecx
	jmp	.L671
.L1488:
	addq	$2, %rcx
	cmpw	-2(%r8,%rcx), %r10w
	jne	.L670
.L671:
	movzwl	146(%rbx,%rcx), %r10d
	testw	%r10w, %r10w
	jne	.L1488
.L669:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
.L718:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	movl	96(%rbx), %eax
	movq	8(%rbx), %r8
	andl	$2, %eax
	movzwl	(%r8), %r9d
	jmp	.L359
	.p2align 4,,10
.L658:
	testl	$256, %r10d
	je	.L661
	movzwl	112(%rbx), %edx
	leaq	112(%rbx), %rcx
	testw	%dx, %dx
	je	.L686
	cmpw	%dx, %r9w
	jne	.L661
	movl	$2, %edx
	jmp	.L687
	.p2align 4,,10
.L1493:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r11w
	jne	.L661
.L687:
	movzwl	112(%rbx,%rdx), %r11d
	testw	%r11w, %r11w
	jne	.L1493
	movl	$2, %eax
	jmp	.L688
	.p2align 4,,10
.L1494:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L688:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1494
.L686:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$8, %al
	je	.L356
	movzwl	146(%rbx), %edx
	leaq	146(%rbx), %rcx
	testw	%dx, %dx
	je	.L692
	movzwl	(%r8), %r9d
	cmpw	%dx, %r9w
	jne	.L693
	movl	$2, %edx
	jmp	.L694
	.p2align 4,,10
.L1495:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L693
.L694:
	movzwl	146(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1495
.L692:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L1540
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
.L696:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L696
	jmp	.L342
	.p2align 4,,10
.L661:
	andl	$8, %r10d
	je	.L359
	movzwl	146(%rbx), %edx
	leaq	146(%rbx), %rcx
	testw	%dx, %dx
	je	.L702
	cmpw	%dx, %r9w
	jne	.L703
	movl	$2, %edx
	jmp	.L704
	.p2align 4,,10
.L1498:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L703
.L704:
	movzwl	146(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1498
.L702:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L707
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	jmp	.L706
	.p2align 4,,10
.L1499:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L706:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1499
.L707:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$1, %ah
	je	.L356
	movzwl	112(%rbx), %r10d
	leaq	112(%rbx), %rdx
	testw	%r10w, %r10w
	je	.L718
	movzwl	(%r8), %r9d
	movl	$2, %ecx
	cmpw	%r10w, %r9w
	je	.L710
	jmp	.L1537
	.p2align 4,,10
.L1500:
	addq	$2, %rcx
	cmpw	-2(%r8,%rcx), %r10w
	jne	.L1537
.L710:
	movzwl	112(%rbx,%rcx), %r10d
	testw	%r10w, %r10w
	jne	.L1500
	jmp	.L718
	.p2align 4,,10
.L572:
	andl	$8, %r10d
	je	.L1539
	movzwl	146(%rbx), %edx
	leaq	146(%rbx), %rcx
	testw	%dx, %dx
	je	.L619
	movzwl	(%r8), %r9d
	cmpw	%dx, %r9w
	jne	.L620
	movl	$2, %edx
	jmp	.L621
	.p2align 4,,10
.L1476:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L620
.L621:
	movzwl	146(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1476
.L619:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L624
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	jmp	.L623
	.p2align 4,,10
.L1477:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L623:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1477
.L624:
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$1, %ah
	je	.L356
	movzwl	112(%rbx), %r10d
	leaq	112(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L1540
	movzwl	(%r8), %r9d
	movl	$2, %edx
	cmpw	%r10w, %r9w
	je	.L627
	jmp	.L1537
	.p2align 4,,10
.L1478:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L1537
.L627:
	movzwl	112(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1478
	movl	$2, %eax
.L628:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L628
	jmp	.L342
	.p2align 4,,10
.L356:
	andl	$2, %eax
.L1539:
	movzwl	(%r8), %r9d
	jmp	.L359
	.p2align 4,,10
.L1552:
	movzwl	146(%rbx), %eax
	leaq	146(%rbx), %rcx
	testw	%ax, %ax
	je	.L348
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L349
	movl	$2, %eax
	jmp	.L350
	.p2align 4,,10
.L1403:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L349
.L350:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1403
.L348:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L354
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	jmp	.L353
	.p2align 4,,10
.L1404:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L353:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1404
.L354:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movzwl	(%r8), %eax
	movq	%r8, 8(%rbx)
	subl	$48, %eax
	cmpw	$9, %ax
	ja	.L730
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movq	8(%rbx), %r8
.L730:
	movl	96(%rbx), %eax
	testb	$32, %al
	je	.L356
	movzwl	214(%rbx), %r10d
	leaq	214(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L505
	movzwl	(%r8), %r9d
	movl	$2, %edx
	cmpw	%r10w, %r9w
	je	.L358
	jmp	.L1537
	.p2align 4,,10
.L1405:
	addq	$2, %rdx
	cmpw	%r10w, -2(%r8,%rdx)
	jne	.L1537
.L358:
	movzwl	214(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1405
	movl	$2, %eax
	jmp	.L360
.L1406:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L360:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1406
.L505:
	call	*%rsi
	cltq
	addq	%rax, %rax
	addq	%rax, 8(%rbx)
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L766
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L377
	movq	%rdx, 64(%rbx)
	movl	$46, (%rax)
.L766:
	addq	$1, 88(%rbx)
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	movl	96(%rbx), %eax
	movq	8(%rbx), %r8
	andl	$2, %eax
	movzwl	(%r8), %r9d
	jmp	.L359
	.p2align 4,,10
.L810:
	movzwl	112(%rbx), %eax
	leaq	112(%rbx), %rcx
	testw	%ax, %ax
	je	.L410
	movzwl	(%r11), %r8d
	cmpw	%ax, %r8w
	jne	.L411
	movl	$2, %eax
	jmp	.L412
	.p2align 4,,10
.L1418:
	addq	$2, %rax
	cmpw	-2(%r11,%rax), %dx
	jne	.L411
.L412:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1418
	movl	$2, %eax
	jmp	.L413
	.p2align 4,,10
.L1419:
	addq	$2, %rax
	cmpw	-2(%r11,%rax), %dx
	jne	.L342
.L413:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1419
.L410:
	call	*%rsi
	movq	8(%rbx), %rdx
	testb	$1, 96(%rbx)
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
	je	.L416
	cmpw	$32, (%r8)
	jne	.L416
	leaq	.LC12(%rip), %rcx
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
.L416:
	movzwl	(%r8), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	.L749
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movq	8(%rbx), %r8
.L749:
	testb	$32, 96(%rbx)
	je	.L418
	movzwl	214(%rbx), %eax
	leaq	214(%rbx), %rcx
	testw	%ax, %ax
	je	.L419
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L420
	movl	$2, %eax
	jmp	.L421
	.p2align 4,,10
.L1421:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L420
.L421:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1421
	movl	$2, %eax
	jmp	.L422
.L1422:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L422:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1422
.L419:
	call	*%rsi
	cltq
	addq	%rax, %rax
	addq	%rax, 8(%rbx)
	movq	64(%rbx), %rax
	testq	%rax, %rax
	je	.L747
	leaq	2(%rax), %rdx
	cmpq	80(%rbx), %rdx
	jnb	.L377
	movq	%rdx, 64(%rbx)
	movl	$46, (%rax)
.L747:
	addq	$1, 88(%rbx)
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	movq	8(%rbx), %rax
	movzwl	(%rax), %r9d
	jmp	.L420
	.p2align 4,,10
.L349:
	movzwl	180(%rbx), %eax
	leaq	180(%rbx), %rcx
	testw	%ax, %ax
	je	.L366
	cmpw	%ax, %r9w
	jne	.L364
	movl	$2, %eax
	jmp	.L365
	.p2align 4,,10
.L1407:
	addq	$2, %rax
	cmpw	%dx, -2(%r8,%rax)
	jne	.L364
.L365:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1407
.L366:
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	movzwl	180(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L369
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	jmp	.L368
	.p2align 4,,10
.L1408:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L368:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1408
.L369:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %rax
	movq	%rax, 8(%rbx)
	movzwl	(%rax), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	.L734
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L734:
	movl	96(%rbx), %eax
	movq	8(%rbx), %r8
	testb	$32, %al
	je	.L356
	movzwl	214(%rbx), %r10d
	leaq	214(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L505
	movzwl	(%r8), %r9d
	movl	$2, %edx
	cmpw	%r10w, %r9w
	je	.L373
	jmp	.L1537
	.p2align 4,,10
.L1409:
	addq	$2, %rdx
	cmpw	%r10w, -2(%r8,%rdx)
	jne	.L1537
.L373:
	movzwl	214(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1409
	movl	$2, %eax
	jmp	.L374
.L1410:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L374:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1410
	jmp	.L505
	.p2align 4,,10
.L764:
	movzwl	112(%rbx), %eax
	leaq	112(%rbx), %rcx
	testw	%ax, %ax
	je	.L456
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L457
	movl	$2, %eax
	jmp	.L458
	.p2align 4,,10
.L1430:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L457
.L458:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1430
	movl	$2, %eax
	jmp	.L459
	.p2align 4,,10
.L1431:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L459:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1431
.L456:
	call	*%rsi
	movq	8(%rbx), %rdx
	testb	$1, 96(%rbx)
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
	je	.L462
	cmpw	$32, (%r8)
	jne	.L462
	leaq	.LC12(%rip), %rcx
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
.L462:
	movzwl	(%r8), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	.L758
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movq	8(%rbx), %r8
.L758:
	movl	96(%rbx), %eax
	testb	$32, %al
	je	.L356
	movzwl	214(%rbx), %r10d
	leaq	214(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L505
	movzwl	(%r8), %r9d
	movl	$2, %edx
	cmpw	%r10w, %r9w
	je	.L466
	jmp	.L1537
	.p2align 4,,10
.L1433:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L1537
.L466:
	movzwl	214(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1433
	movl	$2, %eax
	jmp	.L467
.L1434:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L467:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1434
	jmp	.L505
	.p2align 4,,10
.L1541:
	movl	%r10d, %eax
	movzwl	(%r8), %r9d
	andl	$2, %eax
	jmp	.L359
	.p2align 4,,10
.L774:
	movzwl	112(%rbx), %eax
	leaq	112(%rbx), %rcx
	testw	%ax, %ax
	je	.L496
	movzwl	(%r8), %r9d
	cmpw	%ax, %r9w
	jne	.L497
	movl	$2, %eax
	jmp	.L498
	.p2align 4,,10
.L1444:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L497
.L498:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1444
	movl	$2, %eax
	jmp	.L499
	.p2align 4,,10
.L1445:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L499:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1445
.L496:
	call	*%rsi
	movq	8(%rbx), %rdx
	testb	$1, 96(%rbx)
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
	je	.L502
	cmpw	$32, (%r8)
	jne	.L502
	leaq	.LC12(%rip), %rcx
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movq	%r8, 8(%rbx)
.L502:
	movzwl	(%r8), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	.L768
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movq	8(%rbx), %r8
.L768:
	movl	96(%rbx), %eax
	testb	$32, %al
	je	.L356
	movzwl	214(%rbx), %r10d
	leaq	214(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L505
	movzwl	(%r8), %r9d
	movl	$2, %edx
	cmpw	%r10w, %r9w
	je	.L506
	jmp	.L1537
	.p2align 4,,10
.L1447:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L1537
.L506:
	movzwl	214(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1447
	movl	$2, %eax
	jmp	.L507
.L1448:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L507:
	movzwl	214(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1448
	jmp	.L505
	.p2align 4,,10
.L476:
	andl	$256, %r10d
	je	.L1543
.L812:
	movzwl	112(%rbx), %edx
	leaq	112(%rbx), %rcx
	testw	%dx, %dx
	je	.L1540
	movzwl	(%r8), %r9d
	cmpw	%dx, %r9w
	jne	.L359
	movl	$2, %edx
	jmp	.L485
	.p2align 4,,10
.L1440:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L359
.L485:
	movzwl	112(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1440
	movl	$2, %eax
	.p2align 4,,10
.L486:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L486
	jmp	.L342
.L816:
	movzwl	112(%rbx), %edx
	leaq	112(%rbx), %rcx
	testw	%dx, %dx
	je	.L573
	cmpw	%dx, (%r8)
	jne	.L574
	movl	$2, %edx
	jmp	.L575
	.p2align 4,,10
.L1462:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r9w
	jne	.L574
.L575:
	movzwl	112(%rbx,%rdx), %r9d
	testw	%r9w, %r9w
	jne	.L1462
	movl	$2, %eax
	jmp	.L576
.L1463:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L576:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1463
.L573:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$8, %al
	je	.L356
	movzwl	146(%rbx), %ecx
	leaq	146(%rbx), %rdx
	testw	%cx, %cx
	je	.L669
	movzwl	(%r8), %r9d
	cmpw	%cx, %r9w
	jne	.L581
	movl	$2, %ecx
	jmp	.L582
.L1464:
	addq	$2, %rcx
	cmpw	-2(%r8,%rcx), %r10w
	jne	.L581
.L582:
	movzwl	146(%rbx,%rcx), %r10d
	testw	%r10w, %r10w
	jne	.L1464
	jmp	.L669
	.p2align 4,,10
.L418:
	movzwl	(%r8), %r9d
	jmp	.L420
.L1538:
	movl	%r10d, %eax
.L1537:
	andl	$2, %eax
	jmp	.L359
.L1543:
	movzwl	(%r8), %r9d
	jmp	.L721
.L620:
	movzwl	180(%rbx), %edx
	leaq	180(%rbx), %rcx
	testw	%dx, %dx
	je	.L632
	cmpw	%dx, %r9w
	jne	.L359
	movl	$2, %edx
	jmp	.L631
	.p2align 4,,10
.L1480:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L359
.L631:
	movzwl	180(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1480
.L632:
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	movzwl	180(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L635
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	jmp	.L634
	.p2align 4,,10
.L1481:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L634:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1481
.L635:
	movq	__imp_lstrlenW(%rip), %rsi
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$1, %ah
	je	.L356
	movzwl	112(%rbx), %r10d
	leaq	112(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L1540
	movzwl	(%r8), %r9d
	movl	$2, %edx
	cmpw	%r10w, %r9w
	je	.L638
	jmp	.L1537
	.p2align 4,,10
.L1482:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L1537
.L638:
	movzwl	112(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1482
	movl	$2, %eax
.L639:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L639
	jmp	.L342
	.p2align 4,,10
.L516:
	andl	$256, %r10d
	je	.L1543
.L815:
	movzwl	112(%rbx), %edx
	leaq	112(%rbx), %rcx
	testw	%dx, %dx
	je	.L1540
	movzwl	(%r8), %r9d
	cmpw	%dx, %r9w
	jne	.L359
	movl	$2, %edx
	jmp	.L525
	.p2align 4,,10
.L1454:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L359
.L525:
	movzwl	112(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1454
	movl	$2, %eax
	.p2align 4,,10
.L526:
	movzwl	112(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L526
	jmp	.L342
.L1553:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	96(%rbx), %r10d
	movq	8(%rbx), %r11
	jmp	.L754
.L1555:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	96(%rbx), %r10d
	movq	8(%rbx), %r8
	jmp	.L763
.L703:
	movzwl	180(%rbx), %edx
	leaq	180(%rbx), %rcx
	testw	%dx, %dx
	je	.L713
	cmpw	%dx, %r9w
	jne	.L359
	movl	$2, %edx
	jmp	.L712
	.p2align 4,,10
.L1501:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L359
.L712:
	movzwl	180(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1501
.L713:
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	movzwl	180(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L716
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
	jmp	.L715
	.p2align 4,,10
.L1502:
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	jne	.L342
.L715:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	jne	.L1502
.L716:
	call	*%rsi
	movq	8(%rbx), %rdx
	cltq
	leaq	(%rdx,%rax,2), %r8
	movl	96(%rbx), %eax
	movq	%r8, 8(%rbx)
	testb	$1, %ah
	je	.L356
	movzwl	112(%rbx), %r10d
	leaq	112(%rbx), %rdx
	testw	%r10w, %r10w
	je	.L718
	movzwl	(%r8), %r9d
	movl	$2, %ecx
	cmpw	%r9w, %r10w
	je	.L719
	jmp	.L1537
	.p2align 4,,10
.L1503:
	addq	$2, %rcx
	cmpw	-2(%r8,%rcx), %r10w
	jne	.L1537
.L719:
	movzwl	112(%rbx,%rcx), %r10d
	testw	%r10w, %r10w
	jne	.L1503
	jmp	.L718
	.p2align 4,,10
.L1559:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	96(%rbx), %r10d
	movq	8(%rbx), %r8
	jmp	.L773
.L1560:
	andl	$256, %r10d
	jne	.L815
	jmp	.L813
.L663:
	testb	$8, %al
	je	.L356
	movzwl	146(%rbx), %edx
	leaq	146(%rbx), %rcx
	testw	%dx, %dx
	je	.L676
	movzwl	(%r8), %r9d
	cmpw	%dx, %r9w
	jne	.L677
	movl	$2, %edx
	jmp	.L678
	.p2align 4,,10
.L1490:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L677
.L678:
	movzwl	146(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1490
.L676:
	movq	104(%rbx), %rax
	movb	$1, (%rax)
	movzwl	146(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L1540
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
.L680:
	movzwl	146(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L680
	jmp	.L342
.L607:
	movzwl	180(%rbx), %r10d
	leaq	180(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L614
	cmpw	%r10w, %r9w
	movl	$2, %edx
	je	.L613
	jmp	.L1537
	.p2align 4,,10
.L1474:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L1537
.L613:
	movzwl	180(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1474
.L614:
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	movzwl	180(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L1540
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
.L616:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L616
	jmp	.L342
.L588:
	movzwl	180(%rbx), %r10d
	leaq	180(%rbx), %rcx
	testw	%r10w, %r10w
	je	.L595
	cmpw	%r10w, %r9w
	movl	$2, %edx
	je	.L594
	jmp	.L1537
	.p2align 4,,10
.L1468:
	addq	$2, %rdx
	cmpw	-2(%r8,%rdx), %r10w
	jne	.L1537
.L594:
	movzwl	180(%rbx,%rdx), %r10d
	testw	%r10w, %r10w
	jne	.L1468
.L595:
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	movzwl	180(%rbx), %eax
	movq	8(%rbx), %r8
	testw	%ax, %ax
	je	.L1540
	cmpw	%ax, (%r8)
	jne	.L342
	movl	$2, %eax
.L597:
	movzwl	180(%rbx,%rax), %edx
	testw	%dx, %dx
	je	.L1540
	addq	$2, %rax
	cmpw	-2(%r8,%rax), %dx
	je	.L597
	jmp	.L342
.L693:
	movzwl	180(%rbx), %r10d
	leaq	180(%rbx), %rdx
	testw	%r10w, %r10w
	je	.L700
	cmpw	%r10w, %r9w
	movl	$2, %ecx
	je	.L699
	jmp	.L1537
	.p2align 4,,10
.L1497:
	addq	$2, %rcx
	cmpw	-2(%r8,%rcx), %r10w
	jne	.L1537
.L699:
	movzwl	180(%rbx,%rcx), %r10d
	testw	%r10w, %r10w
	jne	.L1497
.L700:
	movq	104(%rbx), %rax
	movb	$-1, (%rax)
	jmp	.L718
.L677:
	movzwl	180(%rbx), %r10d
	leaq	180(%rbx), %rdx
	testw	%r10w, %r10w
	je	.L700
	cmpw	%r9w, %r10w
	movl	$2, %ecx
	je	.L683
	jmp	.L1537
	.p2align 4,,10
.L1492:
	addq	$2, %rcx
	cmpw	-2(%r8,%rcx), %r10w
	jne	.L1537
.L683:
	movzwl	180(%rbx,%rcx), %r10d
	testw	%r10w, %r10w
	jne	.L1492
	jmp	.L700
.L1548:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rdi, (%rax)
	call	__cxa_throw
.L581:
	movzwl	180(%rbx), %r10d
	leaq	180(%rbx), %rdx
	testw	%r10w, %r10w
	je	.L700
	cmpw	%r10w, %r9w
	movl	$2, %ecx
	je	.L584
	jmp	.L1537
	.p2align 4,,10
.L1465:
	addq	$2, %rcx
	cmpw	-2(%r8,%rcx), %r10w
	jne	.L1537
.L584:
	movzwl	180(%rbx,%rcx), %r10d
	testw	%r10w, %r10w
	jne	.L1465
	jmp	.L700
	.p2align 4,,10
.L551:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC3(%rip), %rdi
	movl	$-256, 8(%rax)
	jmp	.L1546
.L670:
	movzwl	180(%rbx), %r10d
	leaq	180(%rbx), %rdx
	testw	%r10w, %r10w
	je	.L700
	cmpw	%r10w, %r9w
	movl	$2, %ecx
	je	.L673
	jmp	.L1537
	.p2align 4,,10
.L1489:
	addq	$2, %rcx
	cmpw	-2(%r8,%rcx), %r10w
	jne	.L1537
.L673:
	movzwl	180(%rbx,%rcx), %r10d
	testw	%r10w, %r10w
	jne	.L1489
	jmp	.L700
.L1562:
	movq	%r11, 8(%rbx)
.L722:
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.2
.L1558:
	movq	%r8, 8(%rbx)
	jmp	.L1550
.L377:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1
	nop
	.seh_endproc
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6416:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, %rbx
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	movzbl	(%rbx), %eax
	leaq	_ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPyyy(%rip), %rdx
	andl	$10, %eax
	cmpb	$10, %al
	leaq	_ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPyyy(%rip), %rax
	cmovne	%rdx, %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE(%rip)
	xorl	%eax, %eax
	addq	$32, %rsp
	popq	%rbx
	ret
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
_ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
.LFB6407:
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
	subq	$440, %rsp
	.seh_stackalloc	440
	.seh_endprologue
	movq	%rcx, %r14
	movl	%edx, 520(%rsp)
	movq	%r8, %r13
	movq	%r9, %r15
	leaq	48(%rsp), %rbp
	movq	%rbp, %rcx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	movq	%r14, %rcx
	movq	__imp_lstrlenW(%rip), %r12
.LEHB1:
	call	*%r12
	movslq	%eax, %rsi
	movq	%rbp, %rcx
	addq	$1, %rsi
	movq	%rsi, %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	movq	%rsi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %rdi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	movq	%rax, %rbx
	addq	%rsi, %rsi
	xorl	%ecx, %ecx
	movq	%r14, 120(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringReaderE(%rip), %rax
	testq	%rdi, %rdi
	movq	%rdi, 136(%rsp)
	movq	%rax, 112(%rsp)
	leaq	(%rdi,%rsi), %rax
	cmove	%rcx, %rax
	addq	%rbx, %rsi
	testq	%rbx, %rbx
	movq	%rdi, 144(%rsp)
	cmove	%rcx, %rsi
	movq	%rbx, 176(%rsp)
	movq	%rax, 152(%rsp)
	movl	520(%rsp), %eax
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rdx
	movq	%rbx, 184(%rsp)
	leaq	312(%r13), %r14
	movq	%rdx, 128(%rsp)
	movq	$0, 160(%rsp)
	movq	%r14, %rcx
	movq	%rdx, 168(%rsp)
	movq	%rsi, 192(%rsp)
	movq	$0, 200(%rsp)
	movq	%r15, 216(%rsp)
	movl	%eax, 208(%rsp)
	movb	$1, (%r15)
	call	*%r12
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L1692
	leaq	112(%rsp), %rsi
	movq	%r14, %rdx
	movq	__imp_lstrcpyW(%rip), %r14
	leaq	112(%rsi), %rcx
	call	*%r14
	leaq	380(%r13), %rax
	movq	%rax, 40(%rsp)
	movq	%rax, %rcx
	call	*%r12
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L1693
	leaq	146(%rsi), %rcx
	movq	40(%rsp), %rdx
	call	*%r14
	leaq	346(%r13), %rax
	movq	%rax, 40(%rsp)
	movq	%rax, %rcx
	call	*%r12
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L1694
	leaq	180(%rsi), %rcx
	movq	40(%rsp), %rdx
	call	*%r14
	testl	$256, 520(%rsp)
	jne	.L1695
	leaq	108(%r13), %rax
	movq	%rax, 40(%rsp)
	movq	%rax, %rcx
	call	*%r12
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L1696
	leaq	214(%rsi), %rcx
	movq	40(%rsp), %rdx
	call	*%r14
	addq	$142, %r13
	movq	%r13, %rcx
	call	*%r12
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L1697
.L1577:
	leaq	248(%rsi), %rcx
	movq	%r13, %rdx
	call	*%r14
	leaq	248(%rsi), %rcx
	leaq	.LC11(%rip), %rdx
	call	*__imp_lstrcmpW(%rip)
	testl	%eax, %eax
	jne	.L1578
	leaq	282(%rsi), %rcx
	leaq	.LC12(%rip), %rdx
	call	*%r14
.L1579:
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movl	%eax, %esi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	testl	%esi, %esi
	je	.L1583
	movzwl	(%rdi), %eax
	testw	%ax, %ax
	jne	.L1582
	movzwl	(%rbx), %edx
	testw	%dx, %dx
	je	.L1583
	cmpw	$46, %dx
	je	.L1698
	cmpb	$0, (%r15)
	js	.L1632
	.p2align 4,,10
.L1590:
	movq	%rbx, %rcx
	call	*%r12
	cltq
	leaq	(%rbx,%rax,2), %rax
	cmpq	%rax, %rbx
	jb	.L1595
	jmp	.L1593
	.p2align 4,,10
.L1699:
	subq	$2, %rax
	cmpq	%rax, %rbx
	jnb	.L1593
.L1595:
	cmpw	$48, -2(%rax)
	je	.L1699
.L1593:
	xorl	%edx, %edx
	movw	%dx, (%rax)
	movzwl	(%rbx), %eax
	testw	%ax, %ax
	jne	.L1700
.L1596:
	cmpw	$0, (%rdi)
	jne	.L1598
	movb	$0, (%r15)
	movl	$48, (%rdi)
.L1598:
	cmpb	$0, (%r15)
	jns	.L1599
	testl	$16777216, 520(%rsp)
	je	.L1597
.L1599:
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movq	%rdi, %rcx
	call	*%r12
	movabsq	$-2912643801112034465, %rcx
	movslq	%eax, %rdx
	addq	$18, %rdx
	movq	%rdx, %rax
	mulq	%rcx
	movq	%rbp, %rcx
	shrq	$4, %rdx
	salq	$6, %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, %rbx
	movq	%rdi, %rcx
	call	*%r12
	movabsq	$-2912643801112034465, %rdx
	movslq	%eax, %r11
	movq	%r11, %rax
	mulq	%rdx
	shrq	$4, %rdx
	leaq	(%rdx,%rdx,8), %rax
	leaq	(%rdx,%rax,2), %rax
	movq	%r11, %rdx
	subq	%rax, %rdx
	je	.L1638
	leaq	8(%rbx), %r8
	xorl	%r10d, %r10d
	xorl	%eax, %eax
	movq	$-1, %rsi
	.p2align 4,,10
.L1602:
	movzwl	(%rdi,%r10,2), %ecx
	leaq	(%rax,%rax,4), %rax
	addq	%rax, %rax
	movl	%ecx, %r9d
	subl	$48, %r9d
	cmpw	$9, %r9w
	ja	.L1639
	subl	$48, %ecx
	movslq	%ecx, %rcx
.L1601:
	addq	$1, %r10
	addq	%rcx, %rax
	cmpq	%r10, %rdx
	jne	.L1602
	movq	%rax, (%rbx)
	leaq	(%rdi,%rdx,2), %rcx
	subq	%rdx, %r11
.L1600:
	testq	%r11, %r11
	je	.L1603
	movq	%r8, %r10
	movq	%r11, %r9
	movq	$-10, %rsi
	movq	$-1, %rax
	.p2align 4,,10
.L1623:
	movzwl	(%rcx), %edx
	addq	$8, %r10
	movl	%edx, %r12d
	subl	$48, %r12d
	cmpw	$9, %r12w
	ja	.L1640
	subl	$48, %edx
	movslq	%edx, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	addq	%rdx, %rdx
.L1604:
	movzwl	2(%rcx), %r12d
	movl	%r12d, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1641
	subl	$48, %r12d
	movslq	%r12d, %r12
.L1605:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	4(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1642
	subl	$48, %edx
	movslq	%edx, %rdx
.L1606:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	6(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1643
	subl	$48, %edx
	movslq	%edx, %rdx
.L1607:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	8(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1644
	subl	$48, %edx
	movslq	%edx, %rdx
.L1608:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	10(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1645
	subl	$48, %edx
	movslq	%edx, %rdx
.L1609:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	12(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1646
	subl	$48, %edx
	movslq	%edx, %rdx
.L1610:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	14(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1647
	subl	$48, %edx
	movslq	%edx, %rdx
.L1611:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	16(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1648
	subl	$48, %edx
	movslq	%edx, %rdx
.L1612:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	18(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1649
	subl	$48, %edx
	movslq	%edx, %rdx
.L1613:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	20(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1650
	subl	$48, %edx
	movslq	%edx, %rdx
.L1614:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	22(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1651
	subl	$48, %edx
	movslq	%edx, %rdx
.L1615:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	24(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1652
	subl	$48, %edx
	movslq	%edx, %rdx
.L1616:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	26(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1653
	subl	$48, %edx
	movslq	%edx, %rdx
.L1617:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	28(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1654
	subl	$48, %edx
	movslq	%edx, %rdx
.L1618:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	30(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1655
	subl	$48, %edx
	movslq	%edx, %rdx
.L1619:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	32(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1656
	subl	$48, %edx
	movslq	%edx, %rdx
.L1620:
	addq	%r12, %rdx
	leaq	(%rdx,%rdx,4), %rdx
	leaq	(%rdx,%rdx), %r12
	movzwl	34(%rcx), %edx
	movl	%edx, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1657
	subl	$48, %edx
	movslq	%edx, %rdx
.L1621:
	addq	%r12, %rdx
	movzwl	36(%rcx), %r12d
	leaq	(%rdx,%rdx,4), %rdx
	addq	%rdx, %rdx
	movl	%r12d, %r13d
	subl	$48, %r13d
	cmpw	$9, %r13w
	ja	.L1658
	subl	$48, %r12d
	movslq	%r12d, %r12
.L1622:
	addq	%r12, %rdx
	addq	$38, %rcx
	subq	$19, %r9
	movq	%rdx, -8(%r10)
	jne	.L1623
	movabsq	$3883525068149379288, %rax
	imulq	%rax, %r11
	addq	%r11, %r8
.L1603:
	subq	%rbx, %r8
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	movq	%r8, %r13
	sarq	$3, %r13
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movq	%r13, %rsi
	movq	%rbp, %rcx
	salq	$6, %rsi
	movq	%rsi, %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	544(%rsp), %rdi
	leaq	80(%rsp), %r15
	movq	%r15, %rcx
	movq	%rax, (%rdi)
	movq	64(%rax), %rdi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE1:
	leaq	64(%rsi), %rdx
	movq	%r15, %rcx
.LEHB2:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, %rsi
	movq	(%rbx), %rax
	subq	$1, %r13
	movl	$1, %r12d
	leaq	8(%rbx), %r14
	movq	%rax, (%rsi)
	je	.L1624
	.p2align 4,,10
.L1625:
	movq	(%r14), %r8
	movq	%r12, %rdx
	movq	%rsi, %rcx
	call	*_ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE(%rip)
	subq	%rsi, %rax
	addq	$8, %r14
	movq	%rax, %r12
	sarq	$3, %r12
	subq	$1, %r13
	jne	.L1625
.L1624:
	movq	%rsi, %rdx
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
.LEHE2:
	movq	%r12, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	544(%rsp), %rax
	movq	%rbp, %rcx
	movq	(%rax), %rdx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	movq	544(%rsp), %rax
	movq	(%rax), %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	544(%rsp), %rax
	movq	%rbp, %rcx
	movq	(%rax), %rdx
	testb	$1, 8(%rdx)
	je	.L1629
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	movq	544(%rsp), %rdi
	movq	%rax, (%rdi)
.L1630:
	movq	552(%rsp), %rax
	movl	$1, (%rax)
	.p2align 4,,10
.L1691:
	xorl	%ebx, %ebx
.L1581:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	addq	$440, %rsp
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
.L1695:
	leaq	4(%r13), %rax
	movq	%rax, 40(%rsp)
	movq	%rax, %rcx
	call	*%r12
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	ja	.L1701
	leaq	214(%rsi), %rcx
	movq	40(%rsp), %rdx
	call	*%r14
	addq	$38, %r13
	movq	%r13, %rcx
	call	*%r12
	addl	$1, %eax
	cltq
	cmpq	$17, %rax
	jbe	.L1577
	call	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y.part.4
	.p2align 4,,10
.L1583:
	movq	552(%rsp), %rax
	testl	$33554432, 520(%rsp)
	movl	$0, (%rax)
	je	.L1691
	movl	$-7, %ebx
	jmp	.L1581
	.p2align 4,,10
.L1578:
	leaq	248(%rsi), %rdx
	leaq	282(%rsi), %rcx
	call	*%r14
	jmp	.L1579
	.p2align 4,,10
.L1582:
	cmpb	$0, (%r15)
	js	.L1702
.L1586:
	cmpw	$48, %ax
	jne	.L1590
	movq	%rdi, %rax
	.p2align 4,,10
.L1588:
	addq	$2, %rax
	movzwl	(%rax), %edx
	cmpw	$48, %dx
	je	.L1588
	testw	%dx, %dx
	movw	%dx, (%rdi)
	je	.L1590
	movl	$2, %edx
	.p2align 4,,10
.L1591:
	movzwl	(%rax,%rdx), %ecx
	movw	%cx, (%rdi,%rdx)
	addq	$2, %rdx
	testw	%cx, %cx
	jne	.L1591
	jmp	.L1590
	.p2align 4,,10
.L1700:
	cmpw	$46, %ax
	je	.L1703
.L1597:
	movq	552(%rsp), %rax
	testl	$33554432, 520(%rsp)
	movl	$0, (%rax)
	je	.L1691
	movl	$-4, %ebx
	jmp	.L1581
	.p2align 4,,10
.L1702:
	cmpw	$0, (%rbx)
	je	.L1586
.L1632:
	testl	$16777216, 520(%rsp)
	jne	.L1586
	jmp	.L1597
	.p2align 4,,10
.L1629:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	jmp	.L1630
	.p2align 4,,10
.L1638:
	movq	%rbx, %r8
	movq	%rdi, %rcx
	jmp	.L1600
	.p2align 4,,10
.L1703:
	cmpw	$0, 2(%rbx)
	jne	.L1597
	jmp	.L1596
	.p2align 4,,10
.L1698:
	cmpw	$0, 2(%rbx)
	je	.L1583
	cmpb	$0, (%r15)
	jns	.L1590
	testl	$16777216, 520(%rsp)
	je	.L1597
	jmp	.L1590
	.p2align 4,,10
.L1656:
	movq	%rax, %rdx
	jmp	.L1620
	.p2align 4,,10
.L1655:
	movq	%rax, %rdx
	jmp	.L1619
	.p2align 4,,10
.L1654:
	movq	%rax, %rdx
	jmp	.L1618
	.p2align 4,,10
.L1653:
	movq	%rax, %rdx
	jmp	.L1617
	.p2align 4,,10
.L1652:
	movq	%rax, %rdx
	jmp	.L1616
	.p2align 4,,10
.L1651:
	movq	%rax, %rdx
	jmp	.L1615
	.p2align 4,,10
.L1650:
	movq	%rax, %rdx
	jmp	.L1614
	.p2align 4,,10
.L1649:
	movq	%rax, %rdx
	jmp	.L1613
	.p2align 4,,10
.L1648:
	movq	%rax, %rdx
	jmp	.L1612
	.p2align 4,,10
.L1647:
	movq	%rax, %rdx
	jmp	.L1611
	.p2align 4,,10
.L1646:
	movq	%rax, %rdx
	jmp	.L1610
	.p2align 4,,10
.L1645:
	movq	%rax, %rdx
	jmp	.L1609
	.p2align 4,,10
.L1640:
	movq	%rsi, %rdx
	jmp	.L1604
	.p2align 4,,10
.L1644:
	movq	%rax, %rdx
	jmp	.L1608
	.p2align 4,,10
.L1643:
	movq	%rax, %rdx
	jmp	.L1607
	.p2align 4,,10
.L1642:
	movq	%rax, %rdx
	jmp	.L1606
	.p2align 4,,10
.L1641:
	movq	%rax, %r12
	jmp	.L1605
	.p2align 4,,10
.L1658:
	movq	%rax, %r12
	jmp	.L1622
	.p2align 4,,10
.L1657:
	movq	%rax, %rdx
	jmp	.L1621
.L1639:
	movq	%rsi, %rcx
	jmp	.L1601
.L1701:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC8(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
	call	__cxa_throw
.L1696:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC9(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
	call	__cxa_throw
.L1697:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC10(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
	call	__cxa_throw
.L1694:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC7(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
	call	__cxa_throw
.L1693:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC6(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
	call	__cxa_throw
.L1692:
	leaq	.LC1(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC5(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdi
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
	call	__cxa_throw
.LEHE3:
.L1661:
	movq	%r15, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L1628:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
.L1660:
	movq	%rax, %rbx
	jmp	.L1628
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6407:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6407-.LLSDACSB6407
.LLSDACSB6407:
	.uleb128 .LEHB0-.LFB6407
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6407
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L1660-.LFB6407
	.uleb128 0
	.uleb128 .LEHB2-.LFB6407
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L1661-.LFB6407
	.uleb128 0
	.uleb128 .LEHB3-.LFB6407
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L1660-.LFB6407
	.uleb128 0
	.uleb128 .LEHB4-.LFB6407
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE6407:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC15:
	.ascii "\25_pen\0u\0m\0b\0e\0r\0_\0s\0t\0y\0l\0e\0s\0k01\212\357SU0\214"
	.ascii "0f0D0j0D0D}\177"
	.ascii "0\10T\217"
	.ascii "0[0n0\325"
	.ascii "0\351"
	.ascii "0\260"
	.ascii "0L0\7c\232[U0\214"
	.ascii "0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
.LFB6413:
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
	movl	%edx, %esi
	movq	%rcx, %rdi
	movq	%r8, %rbp
	movq	%r9, 280(%rsp)
	leaq	112(%rsp), %rax
	movq	%rax, %rcx
	movq	%rax, 48(%rsp)
.LEHB5:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE5:
	testl	$512, %esi
	je	.L1705
	testl	$-50332164, %esi
	jne	.L1760
	leaq	144(%rsp), %r15
	movq	%r15, %rcx
	movq	%r15, 56(%rsp)
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	movq	%rdi, %rcx
	movq	__imp_lstrlenW(%rip), %r12
.LEHB7:
	call	*%r12
	movslq	%eax, %rbx
	movq	%r15, %rcx
	addq	$1, %rbx
	movq	%rbx, %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	movq	%rbx, 32(%rsp)
	movq	%rax, %r9
	movq	%rbp, %r8
	movl	%esi, %edx
	movq	%rdi, %rcx
	movq	%rax, %r14
	movq	%rax, 96(%rsp)
	call	_ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	movq	%r14, %rdx
	movq	%r15, %rcx
	movl	%eax, %ebx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
.LEHE7:
	testl	%ebx, %ebx
	jne	.L1761
.L1707:
	movq	296(%rsp), %rax
	andl	$33554432, %esi
	movq	56(%rsp), %rcx
	movl	$0, (%rax)
	jne	.L1762
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L1759:
	movq	296(%rsp), %rax
	movl	(%rax), %eax
	testl	%eax, %eax
	je	.L1758
	movq	288(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	(%rax), %rdx
.LEHB8:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	288(%rsp), %rax
	movq	48(%rsp), %rcx
	movq	(%rax), %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE8:
	movq	296(%rsp), %rax
	movl	$1, (%rax)
.L1758:
	xorl	%ebx, %ebx
.L1710:
	movq	48(%rsp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
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
.L1761:
	movzwl	(%r14), %ecx
	testw	%cx, %cx
	je	.L1707
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cmpl	$7, %eax
	movq	280(%rsp), %rax
	jle	.L1711
	andl	$16777216, %esi
	jne	.L1712
.L1711:
	movb	$1, (%rax)
.L1713:
	movq	96(%rsp), %rdi
	movq	%rdi, %rcx
.LEHB9:
	call	*%r12
	movq	56(%rsp), %rcx
	sall	$2, %eax
	movslq	%eax, %rdx
	movl	%eax, 108(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	288(%rsp), %rsi
	movq	%rdi, %rcx
	movq	64(%rax), %rbx
	movq	%rax, (%rsi)
	call	*%r12
	movslq	%eax, %rsi
	movq	%rdi, %r8
	leaq	15(%rsi), %rdx
	movq	%rsi, 88(%rsp)
	shrq	$4, %rdx
	andl	$15, %eax
	leaq	-8(%rbx,%rdx,8), %rsi
	je	.L1714
	movzwl	(%rdi), %ecx
	leaq	-8(%rsi), %r10
	movslq	%eax, %r9
	leaq	2(%rdi), %rbx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movq	%r9, %r11
	movslq	%eax, %r8
	subq	$1, %r11
	je	.L1715
	.p2align 4,,10
.L1716:
	movzwl	(%rbx), %ecx
	addq	$2, %rbx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	salq	$4, %r8
	cltq
	addq	%rax, %r8
	subq	$1, %r11
	jne	.L1716
.L1715:
	movq	96(%rsp), %rax
	movq	%r8, (%rsi)
	movq	%r10, %rsi
	subq	%r9, 88(%rsp)
	leaq	(%rax,%r9,2), %r8
.L1714:
	cmpq	$0, 88(%rsp)
	movq	%rsi, %rdx
	je	.L1719
	.p2align 4,,10
.L1717:
	movzwl	(%r8), %ecx
	subq	$8, %rdx
	movq	%rdx, 80(%rsp)
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	2(%r8), %ecx
	movslq	%eax, %r9
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	4(%r8), %ecx
	movslq	%eax, %r15
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	6(%r8), %ecx
	movslq	%eax, %r14
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	8(%r8), %ecx
	movslq	%eax, %r13
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	10(%r8), %ecx
	movl	%eax, 68(%rsp)
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	12(%r8), %ecx
	movl	%eax, 72(%rsp)
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	14(%r8), %ecx
	movl	%eax, 76(%rsp)
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	16(%r8), %ecx
	movl	%eax, 104(%rsp)
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	18(%r8), %ecx
	movslq	%eax, %r12
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	20(%r8), %ecx
	movslq	%eax, %rbp
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	22(%r8), %ecx
	movslq	%eax, %rdi
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	24(%r8), %ecx
	movslq	%eax, %rsi
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	26(%r8), %ecx
	movslq	%eax, %rbx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	28(%r8), %ecx
	movslq	%eax, %r11
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movzwl	30(%r8), %ecx
	movslq	%eax, %r10
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	salq	$4, %r9
	cltq
	addq	%r9, %r15
	salq	$4, %r15
	addq	%r15, %r14
	salq	$4, %r14
	addq	%r13, %r14
	movslq	68(%rsp), %r13
	salq	$4, %r14
	movslq	76(%rsp), %r9
	movq	80(%rsp), %rdx
	leaq	(%r14,%r13), %rcx
	movslq	72(%rsp), %r13
	salq	$4, %rcx
	addq	%r13, %rcx
	salq	$4, %rcx
	addq	%r9, %rcx
	movslq	104(%rsp), %r9
	salq	$4, %rcx
	addq	%r9, %rcx
	salq	$4, %rcx
	addq	%rcx, %r12
	salq	$4, %r12
	addq	$32, %r8
	addq	%r12, %rbp
	salq	$4, %rbp
	addq	%rbp, %rdi
	salq	$4, %rdi
	addq	%rdi, %rsi
	salq	$4, %rsi
	addq	%rsi, %rbx
	salq	$4, %rbx
	addq	%rbx, %r11
	salq	$4, %r11
	addq	%r11, %r10
	salq	$4, %r10
	addq	%rax, %r10
	subq	$16, 88(%rsp)
	movq	%r10, 8(%rdx)
	jne	.L1717
.L1719:
	movq	288(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	(%rax), %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	96(%rsp), %rdx
	movq	56(%rsp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movq	280(%rsp), %rdi
	movq	288(%rsp), %rax
	cmpb	$0, (%rdi)
	movq	(%rax), %rax
	jns	.L1720
	movl	108(%rsp), %ecx
	movq	64(%rax), %r8
	movq	56(%rax), %r9
	andl	$63, %ecx
	jne	.L1763
.L1721:
	testq	%r9, %r9
	je	.L1720
	movl	$1, %edx
	xorl	%ecx, %ecx
	.p2align 4,,10
.L1722:
	movq	(%r8), %rax
	addb	$-1, %dl
	notq	%rax
	adcq	%rcx, %rax
	setc	%dl
	movq	%rax, (%r8)
	addq	$8, %r8
	subq	$1, %r9
	jne	.L1722
	movq	288(%rsp), %rax
	movq	(%rax), %rax
.L1720:
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	288(%rsp), %rax
	movq	56(%rsp), %rcx
	movq	(%rax), %rdx
	testb	$1, 8(%rdx)
	je	.L1723
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE9:
	movq	280(%rsp), %rax
	movq	288(%rsp), %rdi
	movb	$0, (%rax)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	movq	%rax, (%rdi)
.L1724:
	movq	296(%rsp), %rax
	movq	56(%rsp), %rcx
	movl	$1, (%rax)
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L1759
	.p2align 4,,10
.L1705:
	movq	296(%rsp), %rax
	movq	%rbp, %r8
	movl	%esi, %edx
	movq	%rdi, %rcx
	movq	280(%rsp), %r9
	movq	%rax, 40(%rsp)
	movq	288(%rsp), %rax
	movq	%rax, 32(%rsp)
.LEHB10:
	call	_ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
.LEHE10:
	testl	%eax, %eax
	movl	%eax, %ebx
	je	.L1759
	jmp	.L1710
	.p2align 4,,10
.L1723:
.LEHB11:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE11:
	jmp	.L1724
	.p2align 4,,10
.L1763:
	movq	$-1, %rdx
	salq	%cl, %rdx
	orq	%rdx, -8(%r8,%r9,8)
	movq	56(%rax), %r9
	jmp	.L1721
	.p2align 4,,10
.L1712:
	movb	$-1, (%rax)
	jmp	.L1713
	.p2align 4,,10
.L1762:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	$-7, %ebx
	jmp	.L1710
.L1760:
	leaq	.LC15(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movl	$-1, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rdi, (%rax)
.LEHB12:
	call	__cxa_throw
.LEHE12:
.L1733:
	movq	56(%rsp), %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L1727:
	movq	48(%rsp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L1732:
	movq	%rax, %rbx
	jmp	.L1727
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6413:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6413-.LLSDACSB6413
.LLSDACSB6413:
	.uleb128 .LEHB5-.LFB6413
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB6413
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L1732-.LFB6413
	.uleb128 0
	.uleb128 .LEHB7-.LFB6413
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L1733-.LFB6413
	.uleb128 0
	.uleb128 .LEHB8-.LFB6413
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L1732-.LFB6413
	.uleb128 0
	.uleb128 .LEHB9-.LFB6413
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L1733-.LFB6413
	.uleb128 0
	.uleb128 .LEHB10-.LFB6413
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L1732-.LFB6413
	.uleb128 0
	.uleb128 .LEHB11-.LFB6413
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L1733-.LFB6413
	.uleb128 0
	.uleb128 .LEHB12-.LFB6413
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L1732-.LFB6413
	.uleb128 0
	.uleb128 .LEHB13-.LFB6413
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE6413:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC16:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
.LC17:
	.ascii "s\0o\0u\0r\0c\0e\0\0\0"
	.align 2
.LC18:
	.ascii "o\0_\0s\0i\0g\0n\0\0\0"
	.align 2
.LC19:
	.ascii "o\0_\0a\0b\0s\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj
_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj:
.LFB6415:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$72, %rsp
	.seh_stackalloc	72
	.seh_endprologue
	movq	128(%rsp), %rsi
	movq	136(%rsp), %rbx
	testq	%rcx, %rcx
	je	.L1772
	testq	%r9, %r9
	je	.L1773
	testq	%rsi, %rsi
	je	.L1774
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rax
	testq	%r8, %r8
	movq	%rbx, 40(%rsp)
	cmove	%rax, %r8
	leaq	56(%rsp), %rax
	movq	%rax, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	testl	%eax, %eax
	jne	.L1775
	movq	56(%rsp), %rdx
	movq	%rdx, (%rsi)
	movl	$1, (%rbx)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L1775:
	movl	$0, (%rbx)
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L1774:
	leaq	.LC16(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rsi, 16(%rax)
	leaq	.LC19(%rip), %rsi
	movl	$-2, 8(%rax)
.L1771:
	movq	%rsi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movq	%rsi, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	call	__cxa_throw
.L1773:
	leaq	.LC16(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rsi, 16(%rax)
	leaq	.LC18(%rip), %rsi
	movl	$-2, 8(%rax)
	jmp	.L1771
.L1772:
	leaq	.LC16(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rsi, 16(%rax)
	leaq	.LC17(%rip), %rsi
	movl	$-2, 8(%rax)
	jmp	.L1771
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC20:
	.ascii "o\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
	.def	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj:
.LFB6414:
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
	subq	$104, %rsp
	.seh_stackalloc	104
	.seh_endprologue
	movq	192(%rsp), %rsi
	testq	%rcx, %rcx
	movq	%rcx, %rbp
	movl	%edx, %r13d
	movq	%r8, %rbx
	movq	%r9, %r12
	je	.L1788
	testq	%r9, %r9
	je	.L1789
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rax
	testq	%r8, %r8
	leaq	64(%rsp), %rdi
	cmove	%rax, %rbx
	movq	%rdi, %rcx
.LEHB14:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE14:
	movq	%rsi, 40(%rsp)
	movl	%r13d, %edx
	movq	%rbp, %rcx
	leaq	56(%rsp), %rax
	movq	%rbx, %r8
	movq	%rax, 32(%rsp)
	leaq	55(%rsp), %r9
.LEHB15:
	call	_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	testl	%eax, %eax
	movl	%eax, %ebx
	jne	.L1780
	movl	(%rsi), %eax
	testl	%eax, %eax
	jne	.L1781
.L1780:
	movl	$0, (%rsi)
.L1782:
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L1781:
	movq	56(%rsp), %rdx
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	cmpb	$0, 55(%rsp)
	js	.L1790
	movq	56(%rsp), %rdx
	movq	%rdi, %rcx
	movq	%rdx, (%r12)
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE15:
	movl	$1, (%rsi)
	jmp	.L1782
.L1790:
	movl	$0, (%rsi)
	movl	$-4, %ebx
	jmp	.L1782
.L1789:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC16(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC20(%rip), %rdx
	movl	$-2, 8(%rax)
.L1787:
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
.LEHB16:
	call	__cxa_throw
.L1788:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC16(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC17(%rip), %rdx
	movl	$-2, 8(%rax)
	jmp	.L1787
.L1785:
	movq	%rax, %rbx
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE16:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6414:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6414-.LLSDACSB6414
.LLSDACSB6414:
	.uleb128 .LEHB14-.LFB6414
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB6414
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L1785-.LFB6414
	.uleb128 0
	.uleb128 .LEHB16-.LFB6414
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE6414:
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
	.globl	_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal17ArgumentExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
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
	.globl	_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal22InternalErrorExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal12StringReaderE:
	.ascii "N8Palmtree4Math4Core8Internal12StringReaderE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal12StringReaderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal12StringReaderE
	.globl	_ZTSN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal12StringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal12StringWriterE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal12StringWriterE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal12StringWriterE
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal12StringReaderE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.quad	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.quad	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.quad	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.quad	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.globl	_ZTVN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal12StringWriterE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.quad	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.quad	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
.lcomm _ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE,8,8
.lcomm _ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE,484,32
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
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
