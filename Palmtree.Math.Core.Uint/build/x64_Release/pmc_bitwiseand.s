	.file	"pmc_bitwiseand.cpp"
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
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6347:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rdx, %rdx
	movl	%ecx, %esi
	movq	%rdx, %rbx
	je	.L10
	movq	%rdx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 8(%rbx)
	jne	.L9
	testl	%esi, %esi
	jne	.L11
.L9:
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L11:
	movq	64(%rbx), %rax
	andl	(%rax), %esi
	movl	%esi, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L10:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "u\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB6348:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movl	%edx, %esi
	je	.L16
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 8(%rbx)
	jne	.L15
	testl	%esi, %esi
	jne	.L17
.L15:
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L17:
	movq	64(%rbx), %rax
	andl	(%rax), %esi
	movl	%esi, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L16:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6349:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rdx, %rdx
	movq	%rcx, %rsi
	movq	%rdx, %rbx
	je	.L22
	movq	%rdx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 8(%rbx)
	jne	.L21
	testq	%rsi, %rsi
	jne	.L23
.L21:
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L23:
	movq	64(%rbx), %rax
	andq	(%rax), %rsi
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L22:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB6350:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	je	.L28
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 8(%rbx)
	jne	.L27
	testq	%rsi, %rsi
	jne	.L29
.L27:
	xorl	%eax, %eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L29:
	movq	64(%rbx), %rax
	andq	(%rax), %rsi
	movq	%rsi, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L28:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	call	__cxa_throw
	nop
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6353:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB6352:
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
	testq	%rcx, %rcx
	movq	%rcx, %rbp
	movq	%rdx, %r12
	je	.L74
	testq	%rdx, %rdx
	je	.L75
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	32(%rsp), %rsi
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	testb	$1, 8(%rbp)
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jne	.L34
	testb	$1, 8(%r12)
	je	.L76
.L34:
	movq	%rbx, %rdx
	movq	%rsi, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	addq	$104, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	ret
	.p2align 4,,10
.L76:
	leaq	64(%rsp), %rdi
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE1:
	movq	32(%r12), %r13
	movq	%rdi, %rcx
	cmpq	%r13, 32(%rbp)
	cmovbe	32(%rbp), %r13
	movq	%r13, %rdx
.LEHB2:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	leaq	63(%r13), %r11
	movq	%rax, %rbx
	movq	64(%rax), %r9
	movq	%r11, %r13
	shrq	$11, %r11
	movq	64(%r12), %r10
	shrq	$6, %r13
	testq	%r11, %r11
	movq	64(%rbp), %rax
	je	.L49
	salq	$8, %r11
	movq	%r9, %rcx
	movq	%r10, %rdx
	leaq	(%rax,%r11), %r8
	.p2align 4,,10
.L36:
	movq	(%rax), %rbp
	andq	(%rdx), %rbp
	movq	%rbp, (%rcx)
	movq	8(%rax), %rbp
	andq	8(%rdx), %rbp
	movq	%rbp, 8(%rcx)
	movq	16(%rax), %rbp
	andq	16(%rdx), %rbp
	movq	%rbp, 16(%rcx)
	movq	24(%rax), %rbp
	andq	24(%rdx), %rbp
	movq	%rbp, 24(%rcx)
	movq	32(%rax), %rbp
	andq	32(%rdx), %rbp
	movq	%rbp, 32(%rcx)
	movq	40(%rax), %rbp
	andq	40(%rdx), %rbp
	movq	%rbp, 40(%rcx)
	movq	48(%rax), %rbp
	andq	48(%rdx), %rbp
	movq	%rbp, 48(%rcx)
	movq	56(%rax), %rbp
	andq	56(%rdx), %rbp
	movq	%rbp, 56(%rcx)
	movq	64(%rax), %rbp
	andq	64(%rdx), %rbp
	movq	%rbp, 64(%rcx)
	movq	72(%rax), %rbp
	andq	72(%rdx), %rbp
	movq	%rbp, 72(%rcx)
	movq	80(%rax), %rbp
	andq	80(%rdx), %rbp
	movq	%rbp, 80(%rcx)
	movq	88(%rax), %rbp
	andq	88(%rdx), %rbp
	movq	%rbp, 88(%rcx)
	movq	96(%rax), %rbp
	andq	96(%rdx), %rbp
	movq	%rbp, 96(%rcx)
	movq	104(%rax), %rbp
	andq	104(%rdx), %rbp
	movq	%rbp, 104(%rcx)
	movq	112(%rax), %rbp
	andq	112(%rdx), %rbp
	movq	%rbp, 112(%rcx)
	movq	120(%rax), %rbp
	andq	120(%rdx), %rbp
	movq	%rbp, 120(%rcx)
	movq	128(%rax), %rbp
	andq	128(%rdx), %rbp
	movq	%rbp, 128(%rcx)
	movq	136(%rax), %rbp
	andq	136(%rdx), %rbp
	movq	%rbp, 136(%rcx)
	movq	144(%rax), %rbp
	andq	144(%rdx), %rbp
	movq	%rbp, 144(%rcx)
	movq	152(%rax), %rbp
	andq	152(%rdx), %rbp
	movq	%rbp, 152(%rcx)
	movq	160(%rax), %rbp
	andq	160(%rdx), %rbp
	movq	%rbp, 160(%rcx)
	movq	168(%rax), %rbp
	andq	168(%rdx), %rbp
	movq	%rbp, 168(%rcx)
	movq	176(%rax), %rbp
	andq	176(%rdx), %rbp
	movq	%rbp, 176(%rcx)
	movq	184(%rax), %rbp
	andq	184(%rdx), %rbp
	movq	%rbp, 184(%rcx)
	movq	192(%rax), %rbp
	andq	192(%rdx), %rbp
	movq	%rbp, 192(%rcx)
	movq	200(%rax), %rbp
	andq	200(%rdx), %rbp
	movq	%rbp, 200(%rcx)
	movq	208(%rax), %rbp
	andq	208(%rdx), %rbp
	movq	%rbp, 208(%rcx)
	movq	216(%rax), %rbp
	andq	216(%rdx), %rbp
	movq	%rbp, 216(%rcx)
	movq	224(%rax), %rbp
	andq	224(%rdx), %rbp
	movq	%rbp, 224(%rcx)
	movq	232(%rax), %rbp
	andq	232(%rdx), %rbp
	movq	%rbp, 232(%rcx)
	movq	240(%rax), %rbp
	andq	240(%rdx), %rbp
	movq	%rbp, 240(%rcx)
	movq	248(%rax), %rbp
	andq	248(%rdx), %rbp
	addq	$256, %rax
	addq	$256, %rdx
	addq	$256, %rcx
	movq	%rbp, -8(%rcx)
	cmpq	%r8, %rax
	jne	.L36
	addq	%r11, %r10
	addq	%r11, %r9
.L35:
	testb	$16, %r13b
	je	.L37
	movq	(%r8), %rax
	subq	$-128, %r10
	subq	$-128, %r8
	subq	$-128, %r9
	andq	-128(%r10), %rax
	movq	%rax, -128(%r9)
	movq	-120(%r8), %rax
	andq	-120(%r10), %rax
	movq	%rax, -120(%r9)
	movq	-112(%r8), %rax
	andq	-112(%r10), %rax
	movq	%rax, -112(%r9)
	movq	-104(%r8), %rax
	andq	-104(%r10), %rax
	movq	%rax, -104(%r9)
	movq	-96(%r8), %rax
	andq	-96(%r10), %rax
	movq	%rax, -96(%r9)
	movq	-88(%r8), %rax
	andq	-88(%r10), %rax
	movq	%rax, -88(%r9)
	movq	-80(%r8), %rax
	andq	-80(%r10), %rax
	movq	%rax, -80(%r9)
	movq	-72(%r8), %rax
	andq	-72(%r10), %rax
	movq	%rax, -72(%r9)
	movq	-64(%r8), %rax
	andq	-64(%r10), %rax
	movq	%rax, -64(%r9)
	movq	-56(%r8), %rax
	andq	-56(%r10), %rax
	movq	%rax, -56(%r9)
	movq	-48(%r8), %rax
	andq	-48(%r10), %rax
	movq	%rax, -48(%r9)
	movq	-40(%r8), %rax
	andq	-40(%r10), %rax
	movq	%rax, -40(%r9)
	movq	-32(%r8), %rax
	andq	-32(%r10), %rax
	movq	%rax, -32(%r9)
	movq	-24(%r8), %rax
	andq	-24(%r10), %rax
	movq	%rax, -24(%r9)
	movq	-16(%r8), %rax
	andq	-16(%r10), %rax
	movq	%rax, -16(%r9)
	movq	-8(%r8), %rax
	andq	-8(%r10), %rax
	movq	%rax, -8(%r9)
.L37:
	testb	$8, %r13b
	je	.L38
	movq	(%r8), %rax
	addq	$64, %r10
	addq	$64, %r8
	addq	$64, %r9
	andq	-64(%r10), %rax
	movq	%rax, -64(%r9)
	movq	-56(%r8), %rax
	andq	-56(%r10), %rax
	movq	%rax, -56(%r9)
	movq	-48(%r8), %rax
	andq	-48(%r10), %rax
	movq	%rax, -48(%r9)
	movq	-40(%r8), %rax
	andq	-40(%r10), %rax
	movq	%rax, -40(%r9)
	movq	-32(%r8), %rax
	andq	-32(%r10), %rax
	movq	%rax, -32(%r9)
	movq	-24(%r8), %rax
	andq	-24(%r10), %rax
	movq	%rax, -24(%r9)
	movq	-16(%r8), %rax
	andq	-16(%r10), %rax
	movq	%rax, -16(%r9)
	movq	-8(%r8), %rax
	andq	-8(%r10), %rax
	movq	%rax, -8(%r9)
.L38:
	testb	$4, %r13b
	je	.L39
	movq	(%r8), %rax
	addq	$32, %r10
	addq	$32, %r8
	addq	$32, %r9
	andq	-32(%r10), %rax
	movq	%rax, -32(%r9)
	movq	-24(%r8), %rax
	andq	-24(%r10), %rax
	movq	%rax, -24(%r9)
	movq	-16(%r8), %rax
	andq	-16(%r10), %rax
	movq	%rax, -16(%r9)
	movq	-8(%r8), %rax
	andq	-8(%r10), %rax
	movq	%rax, -8(%r9)
.L39:
	testb	$2, %r13b
	je	.L40
	movq	(%r8), %rax
	addq	$16, %r10
	addq	$16, %r8
	addq	$16, %r9
	andq	-16(%r10), %rax
	movq	%rax, -16(%r9)
	movq	-8(%r8), %rax
	andq	-8(%r10), %rax
	movq	%rax, -8(%r9)
.L40:
	andl	$1, %r13d
	jne	.L77
.L41:
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 8(%rbx)
	movq	%rbx, %rdx
	movq	%rdi, %rcx
	je	.L42
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L43
	.p2align 4,,10
.L42:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE2:
.L43:
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L34
	.p2align 4,,10
.L77:
	movq	(%r8), %rax
	andq	(%r10), %rax
	movq	%rax, (%r9)
	jmp	.L41
	.p2align 4,,10
.L49:
	movq	%rax, %r8
	jmp	.L35
.L75:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC1(%rip), %rdi
	movl	$-2, 8(%rax)
.L73:
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
.LEHB3:
	call	__cxa_throw
.L74:
	leaq	.LC0(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rdi, 16(%rax)
	leaq	.LC2(%rip), %rdi
	movl	$-2, 8(%rax)
	jmp	.L73
.L51:
	movq	%rax, %rbx
	jmp	.L46
.L52:
	movq	%rdi, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L46:
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE3:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6352:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6352-.LLSDACSB6352
.LLSDACSB6352:
	.uleb128 .LEHB0-.LFB6352
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6352
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L51-.LFB6352
	.uleb128 0
	.uleb128 .LEHB2-.LFB6352
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L52-.LFB6352
	.uleb128 0
	.uleb128 .LEHB3-.LFB6352
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
.LLSDACSE6352:
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
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.quad	_ZN8Palmtree4Math4Core8Internal11number_zeroE
