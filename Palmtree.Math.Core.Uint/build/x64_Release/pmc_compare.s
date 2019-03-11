	.file	"pmc_compare.cpp"
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
	.def	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB6316:
	.seh_endprologue
	testb	$1, 8(%rcx)
	je	.L7
	xorl	%eax, %eax
	testl	%edx, %edx
	setne	%al
	negl	%eax
.L6:
	ret
	.p2align 4,,10
.L7:
	testl	%edx, %edx
	movl	$1, %eax
	je	.L6
	movl	$31, %r8d
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %edx, %r9d
 # 0 "" 2
/NO_APP
	subl	%r9d, %r8d
	movl	$32, %r9d
	movslq	%r8d, %r8
	subq	%r8, %r9
	cmpq	%r9, 32(%rcx)
	ja	.L6
	movl	$-1, %eax
	jb	.L6
	movq	64(%rcx), %rcx
	movl	%edx, %edx
	movl	$1, %eax
	cmpq	%rdx, (%rcx)
	ja	.L6
	sbbl	%eax, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
.LFB6319:
	.seh_endprologue
	testb	$1, 8(%rcx)
	je	.L15
	xorl	%eax, %eax
	testq	%rdx, %rdx
	setne	%al
	negl	%eax
.L14:
	ret
	.p2align 4,,10
.L15:
	testq	%rdx, %rdx
	movl	$1, %eax
	je	.L14
	movl	$63, %r8d
/APP
 # 472 "../pmc_inline_func.h" 1
	bsrq %rdx, %r9
 # 0 "" 2
/NO_APP
	subl	%r9d, %r8d
	movl	$64, %r9d
	movslq	%r8d, %r8
	subq	%r8, %r9
	cmpq	%r9, 32(%rcx)
	ja	.L14
	movl	$-1, %eax
	jb	.L14
	movq	64(%rcx), %rcx
	movl	$1, %eax
	cmpq	(%rcx), %rdx
	jb	.L14
	seta	%al
	movzbl	%al, %eax
	negl	%eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y
	.def	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y
_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y:
.LFB6315:
	.seh_endprologue
	leaq	0(,%r8,8), %rax
	addq	%rax, %rcx
	addq	%rax, %rdx
	testq	%r8, %r8
	je	.L26
	movq	-8(%rdx), %r10
	leaq	-1(%r8), %rax
	cmpq	%r10, -8(%rcx)
	ja	.L29
	jb	.L30
	negq	%r8
	salq	$3, %r8
	addq	%r8, %rcx
	addq	%r8, %rdx
	jmp	.L24
	.p2align 4,,10
.L25:
	subq	$1, %rax
	movq	(%rdx,%rax,8), %r9
	cmpq	%r9, (%rcx,%rax,8)
	ja	.L29
	jb	.L30
.L24:
	testq	%rax, %rax
	jne	.L25
	ret
	.p2align 4,,10
.L29:
	movl	$1, %eax
	ret
	.p2align 4,,10
.L30:
	movl	$-1, %eax
	ret
.L26:
	xorl	%eax, %eax
	ret
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
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6317:
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
	je	.L33
	movq	%rdx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	negl	%eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L33:
	leaq	.LC0(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC1(%rip), %rdx
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rsi, (%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "u\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB6318:
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
	je	.L36
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, %edx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.L36:
	leaq	.LC0(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC2(%rip), %rdx
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rsi, (%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB6320:
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
	je	.L39
	movq	%rdx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	negl	%eax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
.L39:
	leaq	.LC0(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC1(%rip), %rdx
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rsi, (%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB6321:
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
	je	.L42
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
.L42:
	leaq	.LC0(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC2(%rip), %rdx
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rsi, (%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
.LFB6322:
	.seh_endprologue
	movzbl	8(%rdx), %eax
	movl	%eax, %r8d
	andl	$1, %r8d
	testb	$1, 8(%rcx)
	jne	.L56
	testb	%r8b, %r8b
	movl	$1, %eax
	jne	.L43
	movq	32(%rdx), %r11
	cmpq	%r11, 32(%rcx)
	ja	.L43
	movl	$-1, %eax
	jb	.L43
	movq	24(%rcx), %r9
	movq	64(%rcx), %r11
	leaq	0(,%r9,8), %r8
	addq	%r8, %r11
	addq	64(%rdx), %r8
	testq	%r9, %r9
	movq	%r11, %rcx
	je	.L51
	movq	-8(%r8), %r11
	leaq	-1(%r9), %rdx
	cmpq	%r11, -8(%rcx)
	ja	.L54
	jb	.L43
	negq	%r9
	leaq	0(,%r9,8), %rax
	addq	%rax, %rcx
	addq	%r8, %rax
	jmp	.L46
	.p2align 4,,10
.L47:
	subq	$1, %rdx
	movq	(%rax,%rdx,8), %r10
	cmpq	%r10, (%rcx,%rdx,8)
	ja	.L54
	jb	.L55
.L46:
	testq	%rdx, %rdx
	jne	.L47
.L51:
	xorl	%eax, %eax
.L43:
	ret
	.p2align 4,,10
.L56:
	notl	%eax
	andl	$1, %eax
	negl	%eax
	ret
	.p2align 4,,10
.L54:
	movl	$1, %eax
	ret
	.p2align 4,,10
.L55:
	movl	$-1, %eax
	ret
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB6323:
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
	je	.L61
	testq	%rdx, %rdx
	je	.L62
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	jmp	_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
.L61:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC2(%rip), %rdx
	movl	$-2, 8(%rax)
.L60:
	movq	%rdx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rax, %rcx
	movq	%rdx, (%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	call	__cxa_throw
.L62:
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC0(%rip), %rdx
	movq	%rdx, 16(%rax)
	leaq	.LC1(%rip), %rdx
	movl	$-2, 8(%rax)
	jmp	.L60
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6324:
	.seh_endprologue
	xorl	%eax, %eax
	ret
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
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
