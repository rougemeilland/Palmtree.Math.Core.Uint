	.file	"pmc_tostring.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv:
.LFB6474:
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
.LFB6476:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv:
.LFB6483:
	.seh_endprologue
	xorl	%eax, %eax
	movq	8(%rcx), %rdx
	cmpq	16(%rcx), %rdx
	jb	.L10
	movzwl	(%rdx), %eax
.L10:
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw:
.LFB6485:
	.seh_endprologue
	movq	16(%rcx), %r8
	movq	8(%rcx), %rax
	movzwl	(%rdx), %ecx
	testw	%cx, %cx
	je	.L17
	cmpq	%rax, %r8
	ja	.L21
	cmpw	%cx, (%rax)
	je	.L15
	jmp	.L21
	.p2align 4,,10
.L16:
	cmpq	%rax, %r8
	ja	.L21
	cmpw	(%rax), %cx
	jne	.L21
.L15:
	addq	$2, %rdx
	movzwl	(%rdx), %ecx
	subq	$2, %rax
	testw	%cx, %cx
	jne	.L16
.L17:
	movl	$1, %eax
	ret
	.p2align 4,,10
.L21:
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
.LFB6496:
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
	je	.L22
	.p2align 4,,10
.L24:
	movq	(%rsi), %rax
	addq	$2, %rbx
	movq	%rsi, %rcx
	call	*(%rax)
	movzwl	(%rbx), %edx
	testw	%dx, %dx
	jne	.L24
.L22:
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
.LFB6497:
	.seh_endprologue
	movq	16(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv:
.LFB6505:
	.seh_endprologue
	movq	8(%rcx), %rax
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv:
.LFB6634:
	.seh_endprologue
	movq	40(%rcx), %rcx
	movq	(%rcx), %rax
	rex.W jmp	*16(%rax)
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv:
.LFB6648:
	.seh_endprologue
	movq	32(%rcx), %rax
	movl	(%rax), %eax
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv:
.LFB6656:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE:
.LFB6657:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$1, %ebx
	movl	24(%rcx), %eax
	testl	%eax, %eax
	movq	%rdx, %rsi
	cmovg	24(%rcx), %ebx
	movslq	%ebx, %rbx
	.p2align 4,,10
.L35:
	movq	(%rsi), %rax
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	subq	$1, %rbx
	jne	.L35
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE:
.LFB6660:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv:
.LFB6664:
	.seh_endprologue
	movl	$6, %eax
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii "+\0"
	.ascii "0\0"
	.ascii "0\0"
	.ascii "0\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE:
.LFB6665:
	pushq	%rdi
	.seh_pushreg	%rdi
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rcx, %rdi
	movq	%rdx, %rbx
	movl	$48, %edx
	movq	%rbx, %rcx
	call	*(%rax)
	movl	24(%rdi), %eax
	testl	%eax, %eax
	jle	.L40
	movq	32(%rdi), %rax
	movq	%rbx, %rcx
	leaq	108(%rax), %rdx
	movq	(%rbx), %rax
	call	*8(%rax)
	movslq	24(%rdi), %rsi
	testq	%rsi, %rsi
	je	.L40
	.p2align 4,,10
.L41:
	movq	(%rbx), %rax
	movl	$48, %edx
	movq	%rbx, %rcx
	call	*(%rax)
	subq	$1, %rsi
	jne	.L41
.L40:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movzwl	20(%rdi), %edx
	call	*(%rax)
	movq	(%rbx), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rbx, %rcx
	movq	8(%rax), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	rex.W jmp	*%rax
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE:
.LFB6669:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv:
.LFB6673:
	.seh_endprologue
	movq	32(%rcx), %rax
	movl	104(%rax), %eax
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE:
.LFB6677:
	.seh_endprologue
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv:
.LFB6681:
	.seh_endprologue
	movq	32(%rcx), %rax
	movl	104(%rax), %eax
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv:
.LFB6689:
	.seh_endprologue
	movq	32(%rcx), %rax
	movl	(%rax), %eax
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
.LFB6331:
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
.LFB6332:
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
.LFB6354:
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
.LFB6355:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev:
.LFB6404:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev:
.LFB6405:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev:
.LFB6434:
	.seh_endprologue
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rax
	movq	%rax, (%rcx)
	jmp	_ZNSt9exceptionD2Ev
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev:
.LFB6435:
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
.LFB6414:
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
.LFB6415:
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
.LFB6444:
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
.LFB6445:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB6659:
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
	movq	__imp_lstrlenW(%rip), %rbp
	movl	24(%rcx), %r12d
	movq	%rcx, %rbx
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%rdx, %rcx
	call	*%rbp
	cmpl	%eax, %r12d
	jg	.L70
.L64:
	movq	(%rsi), %rax
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	movq	8(%rax), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	rex.W jmp	*%rax
	.p2align 4,,10
.L70:
	movl	24(%rbx), %ebx
	movq	%rdi, %rcx
	call	*%rbp
	subl	%eax, %ebx
	movslq	%ebx, %rbx
	testq	%rbx, %rbx
	je	.L64
	.p2align 4,,10
.L65:
	movq	(%rsi), %rax
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	subq	$1, %rbx
	jne	.L65
	jmp	.L64
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw:
.LFB6632:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	%rcx, %rbx
	movq	40(%rcx), %rcx
	movzwl	%dx, %esi
	testb	$1, 48(%rbx)
	movq	(%rcx), %rax
	je	.L72
	subl	$48, %edx
	cmpw	$9, %dx
	ja	.L72
	movl	72(%rbx), %edx
	testl	%edx, %edx
	jle	.L73
	cmpl	76(%rbx), %edx
	jg	.L73
	movq	56(%rbx), %rdx
	call	*8(%rax)
	movq	40(%rbx), %rcx
	movl	%esi, %edx
	movq	(%rcx), %rax
	call	*(%rax)
	movq	64(%rbx), %rdx
	movl	$1, 76(%rbx)
	movzwl	2(%rdx), %eax
	testw	%ax, %ax
	je	.L71
	addq	$2, %rdx
	subl	$48, %eax
	movq	%rdx, 64(%rbx)
	movl	%eax, 72(%rbx)
	jmp	.L71
	.p2align 4,,10
.L72:
	movq	(%rax), %rax
	movl	%esi, %edx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.p2align 4,,10
.L73:
	movl	%esi, %edx
	call	*(%rax)
	addl	$1, 76(%rbx)
.L71:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE:
.LFB6650:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	32(%rcx), %rax
	testb	%dl, %dl
	movq	%rcx, %rsi
	movq	%r8, %rbx
	js	.L82
	movl	100(%rax), %edx
	cmpl	$2, %edx
	je	.L90
	cmpl	$3, %edx
	je	.L81
	cmpl	$1, %edx
	je	.L81
	leaq	312(%rax), %rdx
.L104:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	8(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.p2align 4,,10
.L90:
	leaq	312(%rax), %rdx
.L107:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	(%rbx), %rax
	movl	$32, %edx
	movq	(%rax), %rax
.L105:
	movq	%rbx, %rcx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.p2align 4,,10
.L81:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L82:
	cmpl	$15, 96(%rax)
	ja	.L85
	movl	96(%rax), %edx
	leaq	.L87(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L87:
	.long	.L85-.L87
	.long	.L97-.L87
	.long	.L96-.L87
	.long	.L92-.L87
	.long	.L86-.L87
	.long	.L92-.L87
	.long	.L81-.L87
	.long	.L81-.L87
	.long	.L92-.L87
	.long	.L91-.L87
	.long	.L81-.L87
	.long	.L90-.L87
	.long	.L89-.L87
	.long	.L81-.L87
	.long	.L88-.L87
	.long	.L86-.L87
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.p2align 4,,10
.L92:
	leaq	346(%rax), %rdx
	jmp	.L104
	.p2align 4,,10
.L86:
	movq	(%r8), %rax
	movl	$40, %edx
	movq	(%rax), %rax
	jmp	.L105
	.p2align 4,,10
.L91:
	leaq	346(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
.L108:
	movq	32(%rsi), %rdx
	addq	$312, %rdx
	jmp	.L107
	.p2align 4,,10
.L97:
	leaq	346(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
.L106:
	movq	32(%rsi), %rdx
	addq	$312, %rdx
	jmp	.L104
	.p2align 4,,10
.L96:
	leaq	312(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	movq	32(%rsi), %rdx
	addq	$346, %rdx
	jmp	.L104
	.p2align 4,,10
.L89:
	leaq	312(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	movq	(%rbx), %rax
	movl	$32, %edx
	movq	%rbx, %rcx
	call	*(%rax)
	movq	32(%rsi), %rdx
	addq	$346, %rdx
	jmp	.L104
	.p2align 4,,10
.L88:
	movq	(%r8), %rax
	movl	$40, %edx
	movq	%r8, %rcx
	call	*(%rax)
	jmp	.L108
	.p2align 4,,10
.L85:
	movq	(%rbx), %rax
	movl	$40, %edx
	movq	%rbx, %rcx
	call	*(%rax)
	jmp	.L106
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE:
.LFB6652:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	32(%rcx), %rax
	testb	%dl, %dl
	movq	%rcx, %rsi
	movq	%r8, %rbx
	js	.L110
	movl	100(%rax), %edx
	cmpl	$1, %edx
	je	.L124
	cmpl	$3, %edx
	jne	.L109
.L112:
	movq	(%rbx), %rax
	movl	$32, %edx
	movq	%rbx, %rcx
	call	*(%rax)
.L129:
	movq	32(%rsi), %rdx
	addq	$312, %rdx
.L127:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	8(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.p2align 4,,10
.L109:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L124:
	leaq	312(%rax), %rdx
	jmp	.L127
	.p2align 4,,10
.L110:
	cmpl	$15, 96(%rax)
	ja	.L128
	movl	96(%rax), %edx
	leaq	.L116(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L116:
	.long	.L128-.L116
	.long	.L109-.L116
	.long	.L109-.L116
	.long	.L119-.L116
	.long	.L125-.L116
	.long	.L124-.L116
	.long	.L123-.L116
	.long	.L131-.L116
	.long	.L112-.L116
	.long	.L109-.L116
	.long	.L120-.L116
	.long	.L119-.L116
	.long	.L109-.L116
	.long	.L118-.L116
	.long	.L128-.L116
	.long	.L115-.L116
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.p2align 4,,10
.L119:
	leaq	346(%rax), %rdx
	jmp	.L127
	.p2align 4,,10
.L115:
	movq	(%r8), %rax
	movl	$32, %edx
	movq	%r8, %rcx
	call	*(%rax)
	movq	32(%rsi), %rdx
	addq	$312, %rdx
.L130:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
.L128:
	movq	(%rbx), %rax
	movl	$41, %edx
	movq	%rbx, %rcx
	movq	(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.p2align 4,,10
.L120:
	movq	(%r8), %rax
	movl	$32, %edx
	movq	%r8, %rcx
	call	*(%rax)
	movq	32(%rsi), %rax
.L131:
	leaq	312(%rax), %rdx
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	32(%rsi), %rdx
	addq	$346, %rdx
	jmp	.L127
	.p2align 4,,10
.L118:
	leaq	346(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	jmp	.L112
	.p2align 4,,10
.L125:
	leaq	312(%rax), %rdx
	jmp	.L130
	.p2align 4,,10
.L123:
	leaq	346(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	jmp	.L129
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE:
.LFB6658:
	.seh_endprologue
	testb	%dl, %dl
	js	.L134
	ret
	.p2align 4,,10
.L134:
	movq	(%r8), %rax
	movq	32(%rcx), %rdx
	movq	%r8, %rcx
	movq	8(%rax), %rax
	addq	$346, %rdx
	rex.W jmp	*%rax
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE:
.LFB6667:
	.seh_endprologue
	testb	%dl, %dl
	js	.L137
	ret
	.p2align 4,,10
.L137:
	movq	(%r8), %rax
	movq	32(%rcx), %rdx
	movq	%r8, %rcx
	movq	8(%rax), %rax
	addq	$346, %rdx
	rex.W jmp	*%rax
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE:
.LFB6675:
	.seh_endprologue
	testb	%dl, %dl
	js	.L140
	ret
	.p2align 4,,10
.L140:
	movq	(%r8), %rax
	movq	32(%rcx), %rdx
	movq	%r8, %rcx
	movq	8(%rax), %rax
	addq	$346, %rdx
	rex.W jmp	*%rax
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE:
.LFB6683:
	subq	$56, %rsp
	.seh_stackalloc	56
	.seh_endprologue
	testb	%dl, %dl
	js	.L147
.L141:
	addq	$56, %rsp
	ret
	.p2align 4,,10
.L147:
	movq	32(%rcx), %rdx
	movl	200(%rdx), %eax
	cmpl	$2, %eax
	je	.L143
	jg	.L144
	testl	%eax, %eax
	jne	.L146
	movq	(%r8), %rax
	movl	$40, %edx
	movq	%r8, %rcx
	movq	(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
.L144:
	cmpl	$4, %eax
	jle	.L141
.L146:
	movq	(%r8), %rax
	addq	$346, %rdx
	movq	%r8, %rcx
	movq	8(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.p2align 4,,10
.L143:
	movq	(%r8), %rax
	addq	$346, %rdx
	movq	%r8, %rcx
	movq	%r8, 40(%rsp)
	call	*8(%rax)
	movq	40(%rsp), %r8
	movl	$32, %edx
	movq	(%r8), %rax
	movq	%r8, %rcx
	movq	(%rax), %rax
	addq	$56, %rsp
	rex.W jmp	*%rax
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE:
.LFB6685:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	testb	%dl, %dl
	movq	%rcx, %rbx
	js	.L153
.L148:
	addq	$48, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L153:
	movq	32(%rcx), %rdx
	movl	96(%rdx), %eax
	cmpl	$3, %eax
	je	.L150
	cmpl	$4, %eax
	je	.L151
	testl	%eax, %eax
	jne	.L148
	movq	(%r8), %rax
	movl	$41, %edx
	movq	%r8, %rcx
	movq	(%rax), %rax
	addq	$48, %rsp
	popq	%rbx
	rex.W jmp	*%rax
	.p2align 4,,10
.L151:
	movq	(%r8), %rax
	movl	$32, %edx
	movq	%r8, %rcx
	movq	%r8, 40(%rsp)
	call	*(%rax)
	movq	32(%rbx), %rdx
	movq	40(%rsp), %r8
	addq	$346, %rdx
.L152:
	movq	(%r8), %rax
	movq	%r8, %rcx
	movq	8(%rax), %rax
	addq	$48, %rsp
	popq	%rbx
	rex.W jmp	*%rax
	.p2align 4,,10
.L150:
	addq	$346, %rdx
	jmp	.L152
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE:
.LFB6692:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	32(%rcx), %rax
	testb	%dl, %dl
	movq	%rcx, %rsi
	movq	%r8, %rbx
	js	.L155
	movl	308(%rax), %edx
	cmpl	$2, %edx
	je	.L164
	cmpl	$3, %edx
	jne	.L154
.L162:
	leaq	414(%rax), %rdx
.L169:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	(%rbx), %rax
	movl	$32, %edx
	movq	%rbx, %rcx
	movq	(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.p2align 4,,10
.L154:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L164:
	leaq	414(%rax), %rdx
.L168:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	8(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.p2align 4,,10
.L155:
	cmpl	$11, 304(%rax)
	ja	.L167
	movl	304(%rax), %edx
	leaq	.L160(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L160:
	.long	.L167-.L160
	.long	.L167-.L160
	.long	.L166-.L160
	.long	.L165-.L160
	.long	.L164-.L160
	.long	.L154-.L160
	.long	.L154-.L160
	.long	.L163-.L160
	.long	.L154-.L160
	.long	.L162-.L160
	.long	.L161-.L160
	.long	.L154-.L160
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.p2align 4,,10
.L167:
	leaq	346(%rax), %rdx
	jmp	.L168
	.p2align 4,,10
.L163:
	leaq	346(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	movq	32(%rsi), %rdx
	addq	$414, %rdx
	jmp	.L169
	.p2align 4,,10
.L161:
	leaq	414(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	movq	(%rbx), %rax
	movl	$32, %edx
	movq	%rbx, %rcx
	call	*(%rax)
.L170:
	movq	32(%rsi), %rdx
	addq	$346, %rdx
	jmp	.L168
	.p2align 4,,10
.L166:
	leaq	346(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	movq	32(%rsi), %rdx
	addq	$414, %rdx
	jmp	.L168
	.p2align 4,,10
.L165:
	leaq	414(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	jmp	.L170
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE:
.LFB6694:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	32(%rcx), %rax
	testb	%dl, %dl
	movq	%rcx, %rsi
	movq	%r8, %rbx
	js	.L172
	movl	308(%rax), %edx
	cmpl	$1, %edx
	je	.L184
	testl	%edx, %edx
	jle	.L185
	cmpl	$3, %edx
	jg	.L185
.L171:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L177:
	leaq	346(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	.p2align 4,,10
.L185:
	movq	(%rbx), %rax
	movl	$32, %edx
	movq	%rbx, %rcx
	call	*(%rax)
.L187:
	movq	32(%rsi), %rdx
	addq	$414, %rdx
.L186:
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	movq	8(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.p2align 4,,10
.L184:
	leaq	414(%rax), %rdx
	jmp	.L186
	.p2align 4,,10
.L172:
	cmpl	$11, 304(%rax)
	ja	.L185
	movl	304(%rax), %edx
	leaq	.L178(%rip), %rcx
	movslq	(%rcx,%rdx,4), %rdx
	addq	%rcx, %rdx
	jmp	*%rdx
	.section .rdata,"dr"
	.align 4
.L178:
	.long	.L185-.L178
	.long	.L184-.L178
	.long	.L171-.L178
	.long	.L171-.L178
	.long	.L179-.L178
	.long	.L182-.L178
	.long	.L188-.L178
	.long	.L171-.L178
	.long	.L180-.L178
	.long	.L179-.L178
	.long	.L171-.L178
	.long	.L177-.L178
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.p2align 4,,10
.L179:
	leaq	346(%rax), %rdx
	jmp	.L186
	.p2align 4,,10
.L180:
	movq	(%r8), %rax
	movl	$32, %edx
	movq	%r8, %rcx
	call	*(%rax)
	movq	32(%rsi), %rax
.L188:
	leaq	414(%rax), %rdx
	movq	(%rbx), %rax
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	32(%rsi), %rdx
	addq	$346, %rdx
	jmp	.L186
	.p2align 4,,10
.L182:
	leaq	346(%rax), %rdx
	movq	(%r8), %rax
	movq	%r8, %rcx
	call	*8(%rax)
	jmp	.L187
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC1:
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
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10:
.LFB6722:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC1(%rip), %rdx
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
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11;	.scl	3;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11,_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw:
.LFB6503:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rcx), %rax
	cmpq	16(%rcx), %rax
	jbe	.L192
	leaq	-2(%rax), %r8
	movq	%r8, 8(%rcx)
	movw	%dx, -2(%rax)
	addq	$1, 32(%rcx)
	addq	$40, %rsp
	ret
.L192:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
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
.LFB6494:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rcx), %rax
	testq	%rax, %rax
	je	.L194
	leaq	2(%rax), %r8
	cmpq	24(%rcx), %r8
	jnb	.L199
	movq	%r8, 8(%rcx)
	movw	%dx, (%rax)
	xorl	%edx, %edx
	movw	%dx, 2(%rax)
.L194:
	addq	$1, 32(%rcx)
	addq	$40, %rsp
	ret
.L199:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.align 8
.LC3:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0R\0e\0v\0e\0r\0s\0e\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv.part.12;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv.part.12
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv.part.12:
.LFB6724:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC2(%rip), %rdx
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv:
.LFB6484:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rcx), %rax
	cmpq	16(%rcx), %rax
	jb	.L203
	subq	$2, %rax
	movq	%rax, 8(%rcx)
	addq	$40, %rsp
	ret
.L203:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv.part.12
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.13;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.13
_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.13:
.LFB6725:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC2(%rip), %rdx
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv:
.LFB6475:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	8(%rcx), %rax
	cmpw	$0, (%rax)
	je	.L207
	addq	$2, %rax
	movq	%rax, 8(%rcx)
	addq	$40, %rsp
	ret
.L207:
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.13
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw:
.LFB6478:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movzwl	(%rdx), %eax
	testw	%ax, %ax
	movq	%rcx, %rbx
	movq	8(%rcx), %rcx
	je	.L209
	cmpw	(%rcx), %ax
	jne	.L210
	movl	$2, %eax
	jmp	.L211
	.p2align 4,,10
.L219:
	addq	$2, %rax
	cmpw	-2(%rcx,%rax), %r8w
	jne	.L210
.L211:
	movzwl	(%rdx,%rax), %r8d
	testw	%r8w, %r8w
	jne	.L219
.L209:
	movq	%rdx, %rcx
	call	*__imp_lstrlenW(%rip)
	cltq
	addq	%rax, %rax
	addq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
.L210:
	leaq	.LC2(%rip), %rbx
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rbx, 16(%rax)
	leaq	.LC5(%rip), %rbx
	movq	%rax, %rcx
	movq	%rbx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rbx
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, (%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0R\0e\0v\0e\0r\0s\0e\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw:
.LFB6486:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	16(%rcx), %r10
	movq	8(%rcx), %rax
	movq	%rcx, %rbx
	movzwl	(%rdx), %ecx
	testw	%cx, %cx
	je	.L221
	cmpq	%rax, %r10
	ja	.L222
	cmpw	(%rax), %cx
	jne	.L222
	movq	%rdx, %r8
	jmp	.L223
	.p2align 4,,10
.L231:
	cmpq	%rax, %r10
	ja	.L222
	cmpw	(%rax), %r9w
	jne	.L222
.L223:
	addq	$2, %r8
	movzwl	(%r8), %r9d
	subq	$2, %rax
	testw	%r9w, %r9w
	jne	.L231
.L221:
	movq	%rdx, %rcx
	call	*__imp_lstrlenW(%rip)
	cltq
	addq	%rax, %rax
	subq	%rax, 8(%rbx)
	addq	$32, %rsp
	popq	%rbx
	ret
.L222:
	leaq	.LC2(%rip), %rbx
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rbx, 16(%rax)
	leaq	.LC6(%rip), %rbx
	movq	%rax, %rcx
	movq	%rbx, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rbx
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, (%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE:
.LFB6649:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	movl	24(%rbx), %eax
	testl	%eax, %eax
	jle	.L232
	movq	32(%rbx), %rax
	movq	%rsi, %rcx
	leaq	4(%rax), %rdx
	movq	(%rsi), %rax
	call	*8(%rax)
	movslq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L232
	.p2align 4,,10
.L234:
	movq	(%rsi), %rax
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	subq	$1, %rbx
	jne	.L234
.L232:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE:
.LFB6674:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	movl	24(%rbx), %eax
	testl	%eax, %eax
	jle	.L239
	movq	32(%rbx), %rax
	movq	%rsi, %rcx
	leaq	108(%rax), %rdx
	movq	(%rsi), %rax
	call	*8(%rax)
	movslq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L239
	.p2align 4,,10
.L241:
	movq	(%rsi), %rax
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	subq	$1, %rbx
	jne	.L241
.L239:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE:
.LFB6690:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	movl	24(%rbx), %eax
	testl	%eax, %eax
	jle	.L246
	movq	32(%rbx), %rax
	movq	%rsi, %rcx
	leaq	4(%rax), %rdx
	movq	(%rsi), %rax
	call	*8(%rax)
	movslq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L246
	.p2align 4,,10
.L248:
	movq	(%rsi), %rax
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	subq	$1, %rbx
	jne	.L248
.L246:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE:
.LFB6682:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%rdx), %rax
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	movl	24(%rbx), %eax
	testl	%eax, %eax
	jle	.L253
	movq	32(%rbx), %rax
	movq	%rsi, %rcx
	leaq	108(%rax), %rdx
	movq	(%rsi), %rax
	call	*8(%rax)
	movslq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L253
	.p2align 4,,10
.L255:
	movq	(%rsi), %rax
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	subq	$1, %rbx
	jne	.L255
.L253:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "p\0m\0c\0_\0t\0o\0s\0t\0r\0i\0n\0g\0.\0c\0p\0p\0;\0F\0o\0r\0m\0a\0t\0t\0e\0r\0:\0:\0F\0o\0r\0m\0a\0t\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22:
.LFB6734:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	.LC2(%rip), %rdx
	leaq	.LC7(%rip), %rcx
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB6676:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	(%r8), %rax
	movq	%rcx, %rbx
	movq	%r8, %rsi
	movq	%r8, %rcx
	call	*8(%rax)
	movl	24(%rbx), %eax
	testl	%eax, %eax
	jle	.L261
	movq	32(%rbx), %rax
	movq	%rsi, %rcx
	leaq	108(%rax), %rdx
	movq	(%rsi), %rax
	call	*8(%rax)
	movslq	24(%rbx), %rbx
	testq	%rbx, %rbx
	je	.L261
	.p2align 4,,10
.L263:
	movq	(%rsi), %rax
	movl	$48, %edx
	movq	%rsi, %rcx
	call	*(%rax)
	subq	$1, %rbx
	jne	.L263
.L261:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC8:
	.ascii "%\0"
	.ascii "0\0"
	.ascii "3\0d\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB6668:
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
	movq	(%r8), %rax
	movq	%rdx, %r12
	movzwl	(%rdx), %edx
	movq	%rcx, %rbp
	movq	%r8, %rbx
	movq	(%rax), %rax
	leaq	2(%r12), %rdi
	testw	%dx, %dx
	jne	.L269
	movq	%r12, %rdi
	movl	$48, %edx
.L269:
	movq	%rbx, %rcx
	call	*%rax
	movl	24(%rbp), %eax
	testl	%eax, %eax
	jle	.L271
	movq	32(%rbp), %rax
	movq	%rbx, %rcx
	leaq	108(%rax), %rdx
	movq	(%rbx), %rax
	call	*8(%rax)
	movl	24(%rbp), %esi
	testl	%esi, %esi
	jle	.L271
	.p2align 4,,10
.L273:
	movq	(%rbx), %rax
	movl	$48, %edx
	movq	(%rax), %r8
	movzwl	(%rdi), %eax
	testw	%ax, %ax
	je	.L272
	addq	$2, %rdi
	movzwl	%ax, %edx
.L272:
	movq	%rbx, %rcx
	call	*%r8
	subl	$1, %esi
	jne	.L273
.L271:
	movq	(%rbx), %rax
	leaq	32(%rsp), %rsi
	movq	%rbx, %rcx
	movzwl	20(%rbp), %edx
	call	*(%rax)
	movq	32(%rbp), %rdx
	movq	%rbx, %rcx
	movq	(%rbx), %rax
	addq	$380, %rdx
	call	*8(%rax)
	movq	%r12, %rcx
	call	*__imp_lstrlenW(%rip)
	leaq	.LC8(%rip), %rdx
	movq	%rsi, %rcx
	leal	-1(%rax), %r8d
	movslq	%r8d, %r8
	call	*__imp_wsprintfW(%rip)
	movq	(%rbx), %rax
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	call	*8(%rax)
	nop
	addq	$80, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw:
.LFB6633:
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
	leaq	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw(%rip), %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rsi
	.p2align 4,,10
.L282:
	movzwl	(%rsi), %eax
	testw	%ax, %ax
	je	.L281
.L294:
	movq	(%rbx), %rdx
	addq	$2, %rsi
	movzwl	%ax, %ebp
	movq	(%rdx), %r8
	cmpq	%rdi, %r8
	jne	.L284
	movq	40(%rbx), %rcx
	testb	$1, 48(%rbx)
	movq	(%rcx), %r8
	je	.L285
	subl	$48, %eax
	cmpw	$9, %ax
	ja	.L285
	movl	72(%rbx), %eax
	testl	%eax, %eax
	jle	.L286
	cmpl	76(%rbx), %eax
	jg	.L286
	movq	56(%rbx), %rdx
	call	*8(%r8)
	movq	40(%rbx), %rcx
	movl	%ebp, %edx
	movq	(%rcx), %rax
	call	*(%rax)
	movq	64(%rbx), %rdx
	movl	$1, 76(%rbx)
	movzwl	2(%rdx), %eax
	testw	%ax, %ax
	je	.L282
	subl	$48, %eax
	addq	$2, %rdx
	movl	%eax, 72(%rbx)
	movzwl	(%rsi), %eax
	movq	%rdx, 64(%rbx)
	testw	%ax, %ax
	jne	.L294
.L281:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
	.p2align 4,,10
.L286:
	movl	%ebp, %edx
	call	*(%r8)
	addl	$1, 76(%rbx)
	jmp	.L282
	.p2align 4,,10
.L285:
	movl	%ebp, %edx
	call	*(%r8)
	jmp	.L282
	.p2align 4,,10
.L284:
	movl	%ebp, %edx
	movq	%rbx, %rcx
	call	*%r8
	jmp	.L282
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw:
.LFB6504:
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
	movq	%rdx, %rdi
	movq	%rcx, %rbx
	movq	%rdx, %rcx
	call	*__imp_lstrlenW(%rip)
	cltq
	leaq	(%rdi,%rax,2), %rsi
	cmpq	%rsi, %rdi
	jnb	.L295
	leaq	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw(%rip), %rbp
	jmp	.L297
	.p2align 4,,10
.L302:
	movq	8(%rbx), %rax
	cmpq	16(%rbx), %rax
	jbe	.L301
	leaq	-2(%rax), %rcx
	movq	%rcx, 8(%rbx)
	movw	%dx, -2(%rax)
	addq	$1, 32(%rbx)
	cmpq	%rsi, %rdi
	jnb	.L295
.L297:
	movq	(%rbx), %rax
	subq	$2, %rsi
	movzwl	(%rsi), %edx
	movq	(%rax), %rax
	cmpq	%rbp, %rax
	je	.L302
	movq	%rbx, %rcx
	call	*%rax
	cmpq	%rsi, %rdi
	jb	.L297
.L295:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L301:
	leaq	.LC1(%rip), %rdi
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
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE.constprop.27;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE.constprop.27
_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE.constprop.27:
.LFB6744:
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	testl	%edx, %edx
	movq	%rcx, %rax
	je	.L342
	leal	0(,%rdx,4), %ecx
	movl	$16, %r10d
	andl	$63, %ecx
	subl	%edx, %r10d
	rolq	%cl, %rax
	testb	$16, %r10b
	jne	.L304
	testb	$8, %r10b
	je	.L323
.L436:
	movq	8(%r9), %rdx
	testq	%rdx, %rdx
	je	.L324
	leaq	2(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rcx
	shrq	$60, %rcx
	movzwl	(%r8,%rcx,2), %ecx
	movq	%r11, 8(%r9)
	movw	%cx, (%rdx)
	xorl	%ecx, %ecx
	testq	%r11, %r11
	movw	%cx, 2(%rdx)
	movq	32(%r9), %rcx
	leaq	1(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L330
	leaq	4(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$8, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 2(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 4(%rdx)
	leaq	2(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L330
	leaq	6(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$12, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 4(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 6(%rdx)
	leaq	3(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L330
	leaq	8(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$16, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 6(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 8(%rdx)
	leaq	4(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L330
	leaq	10(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$20, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 8(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 10(%rdx)
	leaq	5(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L330
	leaq	12(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$24, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 10(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 12(%rdx)
	leaq	6(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L330
	leaq	14(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$32, %rax
	rolq	$28, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 12(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 14(%rdx)
	leaq	7(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L331
	leaq	16(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	xorl	%r11d, %r11d
	movw	%r11w, 16(%rdx)
	movw	%bx, 14(%rdx)
.L331:
	addq	$8, %rcx
	movq	%rcx, 32(%r9)
.L323:
	testb	$4, %r10b
	je	.L332
	movq	8(%r9), %rdx
	testq	%rdx, %rdx
	je	.L333
	leaq	2(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rcx
	shrq	$60, %rcx
	movzwl	(%r8,%rcx,2), %ecx
	movq	%r11, 8(%r9)
	movw	%cx, (%rdx)
	xorl	%ecx, %ecx
	testq	%r11, %r11
	movw	%cx, 2(%rdx)
	movq	32(%r9), %rcx
	leaq	1(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L335
	leaq	4(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$8, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 2(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 4(%rdx)
	leaq	2(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L335
	leaq	6(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$16, %rax
	rolq	$12, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 4(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 6(%rdx)
	leaq	3(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L336
	leaq	8(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	xorl	%r11d, %r11d
	movw	%r11w, 8(%rdx)
	movw	%bx, 6(%rdx)
.L336:
	addq	$4, %rcx
	movq	%rcx, 32(%r9)
.L332:
	testb	$2, %r10b
	je	.L337
	movq	8(%r9), %rdx
	testq	%rdx, %rdx
	je	.L338
	leaq	2(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rcx
	xorl	%ebx, %ebx
	rolq	$8, %rax
	shrq	$60, %rcx
	testq	%r11, %r11
	movzwl	(%r8,%rcx,2), %ecx
	movq	%r11, 8(%r9)
	movw	%bx, 2(%rdx)
	movw	%cx, (%rdx)
	movq	32(%r9), %rcx
	leaq	1(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L339
	leaq	4(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	xorl	%r11d, %r11d
	movw	%r11w, 4(%rdx)
	movw	%bx, 2(%rdx)
.L339:
	addq	$2, %rcx
	movq	%rcx, 32(%r9)
.L337:
	andl	$1, %r10d
	je	.L303
	movq	8(%r9), %rdx
	testq	%rdx, %rdx
	je	.L341
	leaq	2(%rdx), %rcx
	cmpq	24(%r9), %rcx
	jnb	.L309
	shrq	$60, %rax
	movzwl	(%r8,%rax,2), %eax
	movq	%rcx, 8(%r9)
	movw	%ax, (%rdx)
	xorl	%eax, %eax
	movw	%ax, 2(%rdx)
.L341:
	addq	$1, 32(%r9)
.L303:
	addq	$32, %rsp
	popq	%rbx
	ret
	.p2align 4,,10
.L342:
	movl	$16, %r10d
.L304:
	movq	8(%r9), %rdx
	testq	%rdx, %rdx
	je	.L306
	leaq	2(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rcx
	shrq	$60, %rcx
	movzwl	(%r8,%rcx,2), %ecx
	movq	%r11, 8(%r9)
	movw	%cx, (%rdx)
	xorl	%ecx, %ecx
	testq	%r11, %r11
	movw	%cx, 2(%rdx)
	movq	32(%r9), %rcx
	leaq	1(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	4(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$8, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 2(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 4(%rdx)
	leaq	2(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	6(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$12, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 4(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 6(%rdx)
	leaq	3(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	8(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$16, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 6(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 8(%rdx)
	leaq	4(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	10(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$20, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 8(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 10(%rdx)
	leaq	5(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	12(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$24, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 10(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 12(%rdx)
	leaq	6(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	14(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$28, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 12(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 14(%rdx)
	leaq	7(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	16(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rolq	$32, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 14(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 16(%rdx)
	leaq	8(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	18(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rorq	$28, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 16(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 18(%rdx)
	leaq	9(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	20(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rorq	$24, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 18(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 20(%rdx)
	leaq	10(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	22(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rorq	$20, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 20(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 22(%rdx)
	leaq	11(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	24(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rorq	$16, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 22(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 24(%rdx)
	leaq	12(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	26(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rorq	$12, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 24(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 26(%rdx)
	leaq	13(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L321
	leaq	28(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	rorq	$4, %rax
	rorq	$8, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	movw	%bx, 26(%rdx)
	xorl	%ebx, %ebx
	testq	%r11, %r11
	movw	%bx, 28(%rdx)
	leaq	14(%rcx), %rbx
	movq	%rbx, 32(%r9)
	je	.L322
	leaq	30(%rdx), %r11
	cmpq	24(%r9), %r11
	jnb	.L309
	movq	%rax, %rbx
	andl	$15, %ebx
	movzwl	(%r8,%rbx,2), %ebx
	movq	%r11, 8(%r9)
	xorl	%r11d, %r11d
	movw	%r11w, 30(%rdx)
	movw	%bx, 28(%rdx)
.L322:
	addq	$15, %rcx
	testb	$8, %r10b
	movq	%rcx, 32(%r9)
	je	.L323
	jmp	.L436
	.p2align 4,,10
.L306:
	movq	32(%r9), %rcx
.L321:
	rorq	$4, %rax
	jmp	.L322
	.p2align 4,,10
.L324:
	movq	32(%r9), %rcx
.L330:
	rolq	$32, %rax
	jmp	.L331
	.p2align 4,,10
.L333:
	movq	32(%r9), %rcx
.L335:
	rolq	$16, %rax
	jmp	.L336
	.p2align 4,,10
.L338:
	movq	32(%r9), %rcx
	rolq	$8, %rax
	jmp	.L339
.L309:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
	nop
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
.LFB6638:
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
	movl	24(%rcx), %eax
	testl	%eax, %eax
	movq	%rcx, %rbx
	movl	%edx, %esi
	movq	%r8, %rbp
	movq	%r9, %rdi
	jns	.L438
	movq	(%rcx), %rax
	call	*(%rax)
	movl	%eax, 24(%rbx)
.L438:
	testb	$1, 8(%rbp)
	je	.L439
	testb	%sil, %sil
	jne	.L443
	movq	(%rbx), %rax
	movq	%rdi, %r8
	xorl	%edx, %edx
	movq	%rbx, %rcx
	call	*24(%rax)
	movq	(%rbx), %rax
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	*16(%rax)
	movq	(%rbx), %rax
	movq	%rdi, %r8
	xorl	%edx, %edx
	movq	%rbx, %rcx
	movq	40(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	rex.W jmp	*%rax
	.p2align 4,,10
.L439:
	testb	%sil, %sil
	je	.L444
	movq	(%rbx), %rax
	movsbl	%sil, %esi
	movq	%rdi, %r8
	movq	%rbx, %rcx
	movl	%esi, %edx
	call	*24(%rax)
	movq	(%rbx), %rax
	movq	%rdi, %r8
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	call	*8(%rax)
	movq	(%rbx), %rax
	movq	%rdi, %r8
	movl	%esi, %edx
	movq	%rbx, %rcx
	movq	40(%rax), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	rex.W jmp	*%rax
.L443:
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22
.L444:
	leaq	.LC2(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rsi
	leaq	.LC7(%rip), %rdx
	movl	$-256, 8(%rax)
	movq	%rax, %rcx
	movq	%rdx, 24(%rax)
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rsi, (%rax)
	call	__cxa_throw
	nop
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC9:
	.ascii ".\0\0\0"
	.align 2
.LC10:
	.ascii ",\0\0\0"
	.align 2
.LC11:
	.ascii "3\0\0\0"
	.align 2
.LC12:
	.ascii "\244\0\0\0"
	.align 2
.LC13:
	.ascii "-\0\0\0"
	.align 2
.LC14:
	.ascii "%\0\0\0"
	.align 2
.LC15:
	.ascii "0 \0\0"
	.align 2
.LC16:
	.ascii "+\0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB6709:
	pushq	%rsi
	.seh_pushreg	%rsi
	pushq	%rbx
	.seh_pushreg	%rbx
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	movq	__imp_lstrcpyW(%rip), %rsi
	leaq	.LC9(%rip), %rdx
	movq	%rcx, %rbx
	movl	$2, (%rcx)
	leaq	4(%rcx), %rcx
	call	*%rsi
	leaq	38(%rbx), %rcx
	leaq	.LC10(%rip), %rdx
	call	*%rsi
	leaq	72(%rbx), %rcx
	leaq	.LC11(%rip), %rdx
	call	*%rsi
	leaq	108(%rbx), %rcx
	movl	$2, 104(%rbx)
	movq	$0, 96(%rbx)
	leaq	.LC9(%rip), %rdx
	call	*%rsi
	leaq	142(%rbx), %rcx
	leaq	.LC10(%rip), %rdx
	call	*%rsi
	leaq	176(%rbx), %rcx
	leaq	.LC11(%rip), %rdx
	call	*%rsi
	leaq	212(%rbx), %rcx
	movabsq	$-4294967295, %rax
	movl	$2, 208(%rbx)
	movq	%rax, 200(%rbx)
	leaq	.LC9(%rip), %rdx
	call	*%rsi
	leaq	246(%rbx), %rcx
	leaq	.LC10(%rip), %rdx
	call	*%rsi
	leaq	280(%rbx), %rcx
	leaq	.LC11(%rip), %rdx
	call	*%rsi
	leaq	312(%rbx), %rcx
	movq	$0, 304(%rbx)
	leaq	.LC12(%rip), %rdx
	call	*%rsi
	leaq	346(%rbx), %rcx
	leaq	.LC13(%rip), %rdx
	call	*%rsi
	leaq	414(%rbx), %rcx
	leaq	.LC14(%rip), %rdx
	call	*%rsi
	leaq	448(%rbx), %rcx
	leaq	.LC15(%rip), %rdx
	call	*%rsi
	leaq	380(%rbx), %rcx
	movq	%rsi, %rax
	leaq	.LC16(%rip), %rdx
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	rex.W jmp	*%rax
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB6710:
	.seh_endprologue
	jmp	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6711:
	subq	$40, %rsp
	.seh_stackalloc	40
	.seh_endprologue
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	xorl	%eax, %eax
	addq	$40, %rsp
	ret
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB6651:
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
	leaq	64(%rsp), %r13
	movq	%rdx, %rdi
	movq	%rcx, %rbp
	movq	%r13, %rcx
	movq	%r8, %rbx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	movq	%rdi, %rcx
	movq	__imp_lstrlenW(%rip), %r12
.LEHB1:
	call	*%r12
	cltq
	movq	%rdi, %rcx
	leaq	-2(%rdi,%rax,2), %rsi
	call	*%r12
	movl	24(%rbp), %edx
	movq	%r13, %rcx
	leal	2(%rdx,%rax,2), %r12d
	movslq	%r12d, %r12
	movq	%r12, %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	testq	%rax, %rax
	je	.L449
	leaq	(%rax,%r12,2), %rdx
	movq	%rax, 112(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE(%rip), %rcx
	cmpq	%rdx, %rax
	movq	%rdx, 104(%rsp)
	movq	%rdx, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	%rcx, 96(%rsp)
	jnb	.L463
	leaq	-2(%rdx), %rax
	xorl	%ecx, %ecx
	movq	%rax, 104(%rsp)
	movq	32(%rbp), %rax
	movw	%cx, -2(%rdx)
	movzwl	20(%rbp), %edx
	movq	$1, 128(%rsp)
	cmpw	$67, %dx
	je	.L480
	cmpw	$80, %dx
	je	.L481
	addq	$104, %rax
	cmpw	$78, %dx
	sete	%r12b
	jmp	.L452
	.p2align 4,,10
.L481:
	addq	$208, %rax
.L480:
	movl	$1, %r12d
.L452:
	leaq	38(%rax), %rcx
	andl	$1, %r12d
	movl	$0, 40(%rsp)
	movq	%rcx, 56(%rsp)
	leaq	72(%rax), %rcx
	movzwl	72(%rax), %eax
	movq	%rcx, 48(%rsp)
	leaq	96(%rsp), %r14
	subl	$48, %eax
	cmpq	%rsi, %rdi
	movl	%eax, 44(%rsp)
	ja	.L455
.L482:
	movzwl	(%rsi), %edx
	testw	%dx, %dx
	je	.L455
	movzbl	192(%rsp), %eax
	movzwl	%dx, %r15d
	andl	$-2, %eax
	orl	%r12d, %eax
	testb	$1, %al
	movb	%al, 192(%rsp)
	je	.L456
	subl	$48, %edx
	cmpw	$9, %dx
	ja	.L456
	movl	44(%rsp), %eax
	testl	%eax, %eax
	jle	.L457
	movl	40(%rsp), %ecx
	cmpl	%ecx, %eax
	jg	.L457
	movq	56(%rsp), %rdx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	movq	48(%rsp), %rcx
	movl	$1, 40(%rsp)
	movzwl	2(%rcx), %eax
	testw	%ax, %ax
	je	.L458
	addq	$2, %rcx
	subl	$48, %eax
	movq	%rcx, 48(%rsp)
	movl	%eax, 44(%rsp)
	jmp	.L458
	.p2align 4,,10
.L456:
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
.L458:
	subq	$2, %rsi
	cmpq	%rsi, %rdi
	jbe	.L482
.L455:
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movq	(%rbx), %r8
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	*8(%r8)
	movl	24(%rbp), %eax
	testl	%eax, %eax
	jle	.L460
	movq	32(%rbp), %rax
	movq	%rbx, %rcx
	leaq	4(%rax), %rdx
	movq	(%rbx), %rax
	call	*8(%rax)
	movslq	24(%rbp), %rsi
	testq	%rsi, %rsi
	je	.L460
	.p2align 4,,10
.L461:
	movq	(%rbx), %rax
	movl	$48, %edx
	movq	%rbx, %rcx
	call	*(%rax)
	subq	$1, %rsi
	jne	.L461
.L460:
	movq	%r13, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	nop
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
.L457:
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	addl	$1, 40(%rsp)
	jmp	.L458
.L449:
	movq	$0, 104(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE(%rip), %rax
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	%rax, 96(%rsp)
.L463:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
.LEHE1:
.L465:
	movq	%rax, %rbx
	movq	%r13, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6651:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6651-.LLSDACSB6651
.LLSDACSB6651:
	.uleb128 .LEHB0-.LFB6651
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6651
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L465-.LFB6651
	.uleb128 0
	.uleb128 .LEHB2-.LFB6651
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6651:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB6693:
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
	leaq	64(%rsp), %r13
	movq	%rdx, %rdi
	movq	%rcx, %rbp
	movq	%r13, %rcx
	movq	%r8, %rbx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	movq	%rdi, %rcx
	movq	__imp_lstrlenW(%rip), %r12
.LEHB4:
	call	*%r12
	cltq
	movq	%rdi, %rcx
	leaq	-2(%rdi,%rax,2), %rsi
	call	*%r12
	movl	24(%rbp), %edx
	movq	%r13, %rcx
	leal	2(%rdx,%rax,2), %r12d
	movslq	%r12d, %r12
	movq	%r12, %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	testq	%rax, %rax
	je	.L484
	leaq	(%rax,%r12,2), %rdx
	movq	%rax, 112(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE(%rip), %rcx
	cmpq	%rdx, %rax
	movq	%rdx, 104(%rsp)
	movq	%rdx, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	%rcx, 96(%rsp)
	jnb	.L498
	leaq	-2(%rdx), %rax
	xorl	%ecx, %ecx
	movq	%rax, 104(%rsp)
	movq	32(%rbp), %rax
	movw	%cx, -2(%rdx)
	movzwl	20(%rbp), %edx
	movq	$1, 128(%rsp)
	cmpw	$67, %dx
	je	.L515
	cmpw	$80, %dx
	je	.L516
	addq	$104, %rax
	cmpw	$78, %dx
	sete	%r12b
	jmp	.L487
	.p2align 4,,10
.L516:
	addq	$208, %rax
.L515:
	movl	$1, %r12d
.L487:
	leaq	38(%rax), %rcx
	andl	$1, %r12d
	movl	$0, 40(%rsp)
	movq	%rcx, 56(%rsp)
	leaq	72(%rax), %rcx
	movzwl	72(%rax), %eax
	movq	%rcx, 48(%rsp)
	leaq	96(%rsp), %r14
	subl	$48, %eax
	cmpq	%rsi, %rdi
	movl	%eax, 44(%rsp)
	ja	.L490
.L517:
	movzwl	(%rsi), %edx
	testw	%dx, %dx
	je	.L490
	movzbl	192(%rsp), %eax
	movzwl	%dx, %r15d
	andl	$-2, %eax
	orl	%r12d, %eax
	testb	$1, %al
	movb	%al, 192(%rsp)
	je	.L491
	subl	$48, %edx
	cmpw	$9, %dx
	ja	.L491
	movl	44(%rsp), %eax
	testl	%eax, %eax
	jle	.L492
	movl	40(%rsp), %ecx
	cmpl	%ecx, %eax
	jg	.L492
	movq	56(%rsp), %rdx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	movq	48(%rsp), %rcx
	movl	$1, 40(%rsp)
	movzwl	2(%rcx), %eax
	testw	%ax, %ax
	je	.L493
	addq	$2, %rcx
	subl	$48, %eax
	movq	%rcx, 48(%rsp)
	movl	%eax, 44(%rsp)
	jmp	.L493
	.p2align 4,,10
.L491:
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
.L493:
	subq	$2, %rsi
	cmpq	%rsi, %rdi
	jbe	.L517
.L490:
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movq	(%rbx), %r8
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	*8(%r8)
	movl	24(%rbp), %eax
	testl	%eax, %eax
	jle	.L495
	movq	32(%rbp), %rax
	movq	%rbx, %rcx
	leaq	4(%rax), %rdx
	movq	(%rbx), %rax
	call	*8(%rax)
	movslq	24(%rbp), %rsi
	testq	%rsi, %rsi
	je	.L495
	.p2align 4,,10
.L496:
	movq	(%rbx), %rax
	movl	$48, %edx
	movq	%rbx, %rcx
	call	*(%rax)
	subq	$1, %rsi
	jne	.L496
.L495:
	movq	%r13, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	nop
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
.L492:
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	addl	$1, 40(%rsp)
	jmp	.L493
.L484:
	movq	$0, 104(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE(%rip), %rax
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	%rax, 96(%rsp)
.L498:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
.LEHE4:
.L500:
	movq	%rax, %rbx
	movq	%r13, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6693:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6693-.LLSDACSB6693
.LLSDACSB6693:
	.uleb128 .LEHB3-.LFB6693
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6693
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L500-.LFB6693
	.uleb128 0
	.uleb128 .LEHB5-.LFB6693
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6693:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB6684:
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
	leaq	64(%rsp), %r13
	movq	%rdx, %rdi
	movq	%rcx, %rbp
	movq	%r13, %rcx
	movq	%r8, %rbx
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	movq	%rdi, %rcx
	movq	__imp_lstrlenW(%rip), %r12
.LEHB7:
	call	*%r12
	cltq
	movq	%rdi, %rcx
	leaq	-2(%rdi,%rax,2), %rsi
	call	*%r12
	movl	24(%rbp), %edx
	movq	%r13, %rcx
	leal	2(%rdx,%rax,2), %r12d
	movslq	%r12d, %r12
	movq	%r12, %rdx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	testq	%rax, %rax
	je	.L519
	leaq	(%rax,%r12,2), %rdx
	movq	%rax, 112(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE(%rip), %rcx
	cmpq	%rdx, %rax
	movq	%rdx, 104(%rsp)
	movq	%rdx, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	%rcx, 96(%rsp)
	jnb	.L533
	leaq	-2(%rdx), %rax
	xorl	%ecx, %ecx
	movq	%rax, 104(%rsp)
	movq	32(%rbp), %rax
	movw	%cx, -2(%rdx)
	movzwl	20(%rbp), %edx
	movq	$1, 128(%rsp)
	cmpw	$67, %dx
	je	.L550
	cmpw	$80, %dx
	je	.L551
	addq	$104, %rax
	cmpw	$78, %dx
	sete	%r12b
	jmp	.L522
	.p2align 4,,10
.L551:
	addq	$208, %rax
.L550:
	movl	$1, %r12d
.L522:
	leaq	38(%rax), %rcx
	andl	$1, %r12d
	movl	$0, 40(%rsp)
	movq	%rcx, 56(%rsp)
	leaq	72(%rax), %rcx
	movzwl	72(%rax), %eax
	movq	%rcx, 48(%rsp)
	leaq	96(%rsp), %r14
	subl	$48, %eax
	cmpq	%rsi, %rdi
	movl	%eax, 44(%rsp)
	ja	.L525
.L552:
	movzwl	(%rsi), %edx
	testw	%dx, %dx
	je	.L525
	movzbl	192(%rsp), %eax
	movzwl	%dx, %r15d
	andl	$-2, %eax
	orl	%r12d, %eax
	testb	$1, %al
	movb	%al, 192(%rsp)
	je	.L526
	subl	$48, %edx
	cmpw	$9, %dx
	ja	.L526
	movl	44(%rsp), %eax
	testl	%eax, %eax
	jle	.L527
	movl	40(%rsp), %ecx
	cmpl	%ecx, %eax
	jg	.L527
	movq	56(%rsp), %rdx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	movq	48(%rsp), %rcx
	movl	$1, 40(%rsp)
	movzwl	2(%rcx), %eax
	testw	%ax, %ax
	je	.L528
	addq	$2, %rcx
	subl	$48, %eax
	movq	%rcx, 48(%rsp)
	movl	%eax, 44(%rsp)
	jmp	.L528
	.p2align 4,,10
.L526:
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
.L528:
	subq	$2, %rsi
	cmpq	%rsi, %rdi
	jbe	.L552
.L525:
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movq	(%rbx), %r8
	movq	%rbx, %rcx
	movq	%rax, %rdx
	call	*8(%r8)
	movl	24(%rbp), %eax
	testl	%eax, %eax
	jle	.L530
	movq	32(%rbp), %rax
	movq	%rbx, %rcx
	leaq	108(%rax), %rdx
	movq	(%rbx), %rax
	call	*8(%rax)
	movslq	24(%rbp), %rsi
	testq	%rsi, %rsi
	je	.L530
	.p2align 4,,10
.L531:
	movq	(%rbx), %rax
	movl	$48, %edx
	movq	%rbx, %rcx
	call	*(%rax)
	subq	$1, %rsi
	jne	.L531
.L530:
	movq	%r13, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	nop
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
.L527:
	movl	%r15d, %edx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	addl	$1, 40(%rsp)
	jmp	.L528
.L519:
	movq	$0, 104(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE(%rip), %rax
	movq	$0, 112(%rsp)
	movq	$0, 120(%rsp)
	movq	$0, 128(%rsp)
	movq	%rax, 96(%rsp)
.L533:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
.LEHE7:
.L535:
	movq	%rax, %rbx
	movq	%r13, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6684:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6684-.LLSDACSB6684
.LLSDACSB6684:
	.uleb128 .LEHB6-.LFB6684
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6684
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L535-.LFB6684
	.uleb128 0
	.uleb128 .LEHB8-.LFB6684
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE6684:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
.LFB6639:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	.seh_endprologue
	leaq	80(%rsp), %r12
	movq	%rdx, %rdi
	movq	%rcx, %r15
	movq	%r8, 240(%rsp)
	movq	%r12, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	movq	32(%rdi), %rax
	movq	%r12, %rcx
	leaq	7(%rax), %rdx
	shrq	$3, %rdx
	addq	%rax, %rdx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	leaq	112(%rsp), %rbx
	movq	%rax, %r13
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE10:
	movq	32(%rdi), %rax
	movq	%rbx, %rcx
	leaq	64(%rax), %rsi
	movq	%rax, 56(%rsp)
	movq	%rsi, %rdx
.LEHB11:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rsi, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r14
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	64(%rdi), %rsi
	movq	%rax, %rbp
	movq	56(%rdi), %rcx
	movq	%r14, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	56(%rsp), %rdi
	addq	$127, %rdi
	shrq	$6, %rdi
	testq	%rdi, %rdi
	je	.L591
	leaq	72(%rsp), %rax
	movq	%r13, %rsi
	movq	%rax, 56(%rsp)
	.p2align 4,,10
.L558:
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
	movq	56(%rsp), %rax
	movq	%rbp, %r9
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	8(%r15), %r8
	movq	%rax, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
	movq	%rbp, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
.LEHE11:
	movq	72(%rsp), %rax
	addq	$8, %rsi
	movq	%rax, -8(%rsi)
	.p2align 4,,10
.L557:
	cmpq	$0, -8(%rbp,%rdi,8)
	jne	.L555
	subq	$1, %rdi
	jne	.L557
	subq	%r13, %rsi
	sarq	$3, %rsi
.L554:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movslq	16(%r15), %rdi
	movq	%r12, %rcx
	imulq	%rsi, %rdi
	addq	$1, %rdi
	movq	%rdi, %rdx
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	testq	%rax, %rax
	movq	%rax, %rbx
	je	.L563
	leaq	(%rax,%rdi,2), %rcx
	cmpq	%rcx, %rax
	jnb	.L563
	leaq	-2(%rcx), %rdi
	xorl	%eax, %eax
	subq	$1, %rsi
	movw	%ax, -2(%rcx)
	movq	0(%r13), %rax
	je	.L564
	xorl	%r8d, %r8d
	movl	$10, %r9d
	movq	%r8, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r9
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbx
	jnb	.L568
	leaq	-4(%rcx), %r10
	movw	%dx, -4(%rcx)
	movq	%r8, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r9
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%r10, %rbx
	jnb	.L569
	movw	%dx, -6(%rcx)
	movq	%r8, %rdx
	leaq	-6(%rcx), %r8
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r9
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%r8, %rbx
	jnb	.L570
	subq	$40, %rcx
	movq	%r13, %r11
	xorl	%r9d, %r9d
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %r10
	movl	$10, %r8d
	jmp	.L571
	.p2align 4,,10
.L588:
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rcx, %rbx
	jnb	.L568
	leaq	-2(%rcx), %r11
	movw	%dx, -2(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%r11, %rbx
	jnb	.L569
	movw	%dx, -4(%rcx)
	leaq	-38(%rcx), %r11
	subq	$4, %rcx
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rcx, %rbx
	jnb	.L570
	movq	%r11, %rcx
	movq	%rbp, %r11
.L571:
	leaq	32(%rcx), %rbp
	movw	%dx, 32(%rcx)
	movq	%r9, %rdx
	movq	%rcx, %rdi
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L599
	leaq	30(%rcx), %rbp
	movw	%dx, 30(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L600
	leaq	28(%rcx), %rbp
	movw	%dx, 28(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L601
	leaq	26(%rcx), %rbp
	movw	%dx, 26(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L602
	leaq	24(%rcx), %rbp
	movw	%dx, 24(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L603
	leaq	22(%rcx), %rbp
	movw	%dx, 22(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L604
	leaq	20(%rcx), %rbp
	movw	%dx, 20(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L605
	movw	%dx, 18(%rcx)
	lock addl	$10, 8(%r10)
	leaq	18(%rcx), %rbp
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L606
	leaq	16(%rcx), %rbp
	movw	%dx, 16(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L607
	leaq	14(%rcx), %rbp
	movw	%dx, 14(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L608
	leaq	12(%rcx), %rbp
	movw	%dx, 12(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L609
	leaq	10(%rcx), %rbp
	movw	%dx, 10(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L610
	movw	%dx, 8(%rcx)
	lock addl	$5, 8(%r10)
	leaq	8(%rcx), %rbp
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L611
	leaq	6(%rcx), %rbp
	movw	%dx, 6(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L612
	movw	%dx, 4(%rcx)
	lock addl	$2, 8(%r10)
	leaq	4(%rcx), %rbp
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rbp, %rbx
	jnb	.L613
	movw	%dx, 2(%rcx)
	leaq	2(%rcx), %rdx
	addl	$48, %eax
	cmpq	%rdx, %rbx
	jnb	.L614
	movw	%ax, (%rcx)
	lock addl	$1, 8(%r10)
	movq	8(%r11), %rax
	leaq	8(%r11), %rbp
	subq	$1, %rsi
	jne	.L588
.L564:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rcx
	xorl	%r9d, %r9d
	movl	$10, %r8d
	.p2align 4,,10
.L590:
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbx
	jnb	.L615
	subq	$2, %rdi
	movw	%dx, (%rdi)
	lock addl	$1, 8(%rcx)
	testq	%rax, %rax
	jne	.L590
	movq	%r13, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	movq	(%r15), %rax
	movq	%rdi, %rdx
	movq	%r15, %rcx
	movq	240(%rsp), %r8
	call	*32(%rax)
	movq	%rbx, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	nop
	addq	$152, %rsp
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
.L555:
	movq	%r14, %rax
	movq	%rbp, %r14
	movq	%rax, %rbp
	jmp	.L558
	.p2align 4,,10
.L563:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
	.p2align 4,,10
.L591:
	xorl	%esi, %esi
	jmp	.L554
.L615:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L607:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L606:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L605:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L604:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L603:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L602:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L601:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L600:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L611:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L610:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L609:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L608:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L613:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L612:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L599:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L570:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L569:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L568:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L614:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.LEHE12:
.L593:
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L561:
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
.LEHB13:
	call	_Unwind_Resume
.LEHE13:
.L592:
	movq	%rax, %rsi
	jmp	.L561
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6639:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6639-.LLSDACSB6639
.LLSDACSB6639:
	.uleb128 .LEHB9-.LFB6639
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6639
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L592-.LFB6639
	.uleb128 0
	.uleb128 .LEHB11-.LFB6639
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L593-.LFB6639
	.uleb128 0
	.uleb128 .LEHB12-.LFB6639
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L592-.LFB6639
	.uleb128 0
	.uleb128 .LEHB13-.LFB6639
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE6639:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
.LFB6691:
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
	leaq	32(%rsp), %rbx
	movq	%rdx, %rsi
	movq	%rcx, %rdi
	movq	%rbx, %rcx
	movq	%r8, %rbp
.LEHB14:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE14:
	movl	$100, %edx
	movq	%rsi, %rcx
.LEHB15:
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbp, %r8
	movq	%rsi, %rdx
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE15:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	nop
	addq	$72, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	ret
.L618:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
.LEHB16:
	call	_Unwind_Resume
	nop
.LEHE16:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6691:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6691-.LLSDACSB6691
.LLSDACSB6691:
	.uleb128 .LEHB14-.LFB6691
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB6691
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L618-.LFB6691
	.uleb128 0
	.uleb128 .LEHB16-.LFB6691
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE6691:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
.LFB6666:
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
	subq	$152, %rsp
	.seh_stackalloc	152
	.seh_endprologue
	leaq	48(%rsp), %r15
	movq	%rcx, 224(%rsp)
	movq	%rdx, %r14
	leaq	80(%rsp), %rbp
	movq	%r15, %rcx
	movq	%r8, 240(%rsp)
.LEHB17:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE17:
	movq	%rbp, %rcx
	movq	24(%r14), %rbx
	movq	64(%r14), %rsi
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
	movq	%rbx, %rdi
	movq	%rbp, %rcx
	salq	$6, %rdi
	movq	%rdi, %rdx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rdi, %rdx
	movq	%rbp, %rcx
	movq	%rax, %r12
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
.LEHE19:
	movq	%rax, %r13
	movq	%r12, %rdi
	movq	%rbx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	xorl	%esi, %esi
	testq	%rbx, %rbx
	je	.L621
	leaq	112(%rsp), %rdi
	.p2align 4,,10
.L622:
	cmpq	$0, -8(%r12,%rbx,8)
	jne	.L623
	subq	$1, %rbx
	jne	.L622
.L621:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	224(%rsp), %rax
	movslq	24(%rax), %rdx
	leal	2(%rdx), %eax
	cltq
	cmpq	%rsi, %rax
	ja	.L640
	leaq	112(%rsp), %rbx
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rdi
	movq	%rbx, %rcx
.LEHB20:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE20:
	movl	$10, %ecx
.LEHB21:
	call	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	$5, %edx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.LEHE21:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rdx
	movq	%r15, %rcx
.LEHB22:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rsi, %rdx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movq	%rax, %rdx
	movq	%r15, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	240(%rsp), %r8
	movq	%rbx, %rdx
	movq	224(%rsp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE22:
.L632:
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	nop
	addq	$152, %rsp
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
.L623:
	movq	%r13, %rdx
	movq	%rbp, %rcx
.LEHB23:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
	movq	%rdi, 32(%rsp)
	movq	%r13, %r9
	movq	%rbx, %rdx
	movq	%r12, %rcx
	movl	$10, %r8d
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
.LEHE23:
	movq	%r12, %rax
	addl	$1, %esi
	movq	%r13, %r12
	movq	%rax, %r13
	jmp	.L622
	.p2align 4,,10
.L640:
	movq	240(%rsp), %r8
	movq	%r14, %rdx
	movq	224(%rsp), %rcx
.LEHB24:
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE24:
	jmp	.L632
.L636:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rbx
	jmp	.L629
.L635:
	movq	%rbp, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L629:
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB25:
	call	_Unwind_Resume
.LEHE25:
.L634:
	movq	%rax, %rbx
	jmp	.L629
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6666:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6666-.LLSDACSB6666
.LLSDACSB6666:
	.uleb128 .LEHB17-.LFB6666
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB6666
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L634-.LFB6666
	.uleb128 0
	.uleb128 .LEHB19-.LFB6666
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L635-.LFB6666
	.uleb128 0
	.uleb128 .LEHB20-.LFB6666
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L634-.LFB6666
	.uleb128 0
	.uleb128 .LEHB21-.LFB6666
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L636-.LFB6666
	.uleb128 0
	.uleb128 .LEHB22-.LFB6666
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L634-.LFB6666
	.uleb128 0
	.uleb128 .LEHB23-.LFB6666
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L635-.LFB6666
	.uleb128 0
	.uleb128 .LEHB24-.LFB6666
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L634-.LFB6666
	.uleb128 0
	.uleb128 .LEHB25-.LFB6666
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE6666:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31
_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31:
.LFB6740:
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
	subq	$168, %rsp
	.seh_stackalloc	168
	.seh_endprologue
	movq	272(%rsp), %rbx
	movq	280(%rsp), %rax
	movq	%rdx, %rdi
	testq	%rbx, %rbx
	leaq	(%rbx,%rax,2), %rdx
	movl	$0, %eax
	cmovne	%rdx, %rax
	testl	%r8d, %r8d
	movq	%rax, %r14
	movl	$0, %eax
	cmovns	%r8d, %eax
	testb	$1, 8(%rdi)
	movl	%eax, 60(%rsp)
	je	.L643
	testb	%cl, %cl
	jne	.L734
	movslq	60(%rsp), %rax
	movl	$1, %r8d
	testl	%eax, %eax
	cmovg	%rax, %r8
	leaq	1(%r8), %rdx
	.p2align 4,,10
.L649:
	testq	%rbx, %rbx
	je	.L735
	leaq	2(%rbx), %rax
	cmpq	%rax, %r14
	jbe	.L736
	movl	$48, (%rbx)
	movq	%rax, %rbx
.L647:
	movq	%rdx, %r15
	subq	%r8, %r15
	subq	$1, %r8
	jne	.L649
.L641:
	movq	%r15, %rax
	addq	$168, %rsp
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
.L643:
	testb	%cl, %cl
	je	.L737
	movl	$0, %r15d
	js	.L738
.L651:
	leaq	96(%rsp), %rsi
	movq	%rsi, %rcx
	movq	%rsi, 64(%rsp)
.LEHB26:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE26:
	movq	32(%rdi), %rax
	movq	%rsi, %rcx
	leaq	7(%rax), %rdx
	shrq	$3, %rdx
	addq	%rax, %rdx
.LEHB27:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	leaq	128(%rsp), %r12
	movq	%rax, 48(%rsp)
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE27:
	movq	32(%rdi), %rsi
	movq	%r12, %rcx
	movq	%rsi, 72(%rsp)
	addq	$64, %rsi
	movq	%rsi, %rdx
.LEHB28:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rsi, %rdx
	movq	%r12, %rcx
	movq	%rax, %r13
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	64(%rdi), %rsi
	movq	%rax, %rbp
	movq	56(%rdi), %rcx
	movq	%r13, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	72(%rsp), %rsi
	addq	$127, %rsi
	shrq	$6, %rsi
	testq	%rsi, %rsi
	je	.L708
	movq	48(%rsp), %rdi
	leaq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	.p2align 4,,10
.L660:
	movq	%rbp, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
	movq	72(%rsp), %rax
	movq	%rbp, %r9
	movq	%rsi, %rdx
	movq	%r13, %rcx
	movabsq	$-8446744073709551616, %r8
	movq	%rax, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
	movq	%rbp, %rdx
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
.LEHE28:
	movq	88(%rsp), %rax
	addq	$8, %rdi
	movq	%rax, -8(%rdi)
	.p2align 4,,10
.L659:
	cmpq	$0, -8(%rbp,%rsi,8)
	jne	.L657
	subq	$1, %rsi
	jne	.L659
	subq	48(%rsp), %rdi
	sarq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rax
	leaq	1(%rdi,%rax,2), %rsi
.L656:
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	64(%rsp), %rcx
	movq	%rsi, %rdx
.LEHB29:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L665
	leaq	(%rax,%rsi,2), %rcx
	cmpq	%rcx, %rax
	jnb	.L665
	movq	48(%rsp), %rax
	leaq	-2(%rcx), %rsi
	xorl	%edx, %edx
	subq	$1, %rdi
	movw	%dx, -2(%rcx)
	movq	%rdi, %r12
	movq	(%rax), %rax
	je	.L666
	xorl	%r8d, %r8d
	movl	$10, %r9d
	movq	%r8, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r9
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rsi, %rbp
	jnb	.L670
	leaq	-4(%rcx), %r10
	movw	%dx, -4(%rcx)
	movq	%r8, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r9
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%r10, %rbp
	jnb	.L671
	movw	%dx, -6(%rcx)
	movq	%r8, %rdx
	leaq	-6(%rcx), %r8
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r9
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%r8, %rbp
	jnb	.L672
	subq	$40, %rcx
	movq	48(%rsp), %r11
	xorl	%r9d, %r9d
	movl	$10, %r8d
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %r10
	jmp	.L673
	.p2align 4,,10
.L690:
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rcx, %rbp
	jnb	.L670
	leaq	-2(%rcx), %r11
	movw	%dx, -2(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%r11, %rbp
	jnb	.L671
	movw	%dx, -4(%rcx)
	leaq	-38(%rcx), %r11
	subq	$4, %rcx
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rcx, %rbp
	jnb	.L672
	movq	%r11, %rcx
	movq	%rdi, %r11
.L673:
	leaq	32(%rcx), %rdi
	movw	%dx, 32(%rcx)
	movq	%r9, %rdx
	movq	%rcx, %rsi
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L739
	leaq	30(%rcx), %rdi
	movw	%dx, 30(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L740
	leaq	28(%rcx), %rdi
	movw	%dx, 28(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L741
	leaq	26(%rcx), %rdi
	movw	%dx, 26(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L742
	leaq	24(%rcx), %rdi
	movw	%dx, 24(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L743
	leaq	22(%rcx), %rdi
	movw	%dx, 22(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L744
	leaq	20(%rcx), %rdi
	movw	%dx, 20(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L745
	movw	%dx, 18(%rcx)
	lock addl	$10, 8(%r10)
	leaq	18(%rcx), %rdi
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L746
	leaq	16(%rcx), %rdi
	movw	%dx, 16(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L747
	leaq	14(%rcx), %rdi
	movw	%dx, 14(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L748
	leaq	12(%rcx), %rdi
	movw	%dx, 12(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L749
	leaq	10(%rcx), %rdi
	movw	%dx, 10(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L750
	movw	%dx, 8(%rcx)
	lock addl	$5, 8(%r10)
	leaq	8(%rcx), %rdi
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L751
	leaq	6(%rcx), %rdi
	movw	%dx, 6(%rcx)
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L752
	movw	%dx, 4(%rcx)
	lock addl	$2, 8(%r10)
	leaq	4(%rcx), %rdi
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rdi, %rbp
	jnb	.L753
	movw	%dx, 2(%rcx)
	leaq	2(%rcx), %rdx
	addl	$48, %eax
	cmpq	%rdx, %rbp
	jnb	.L754
	movw	%ax, (%rcx)
	lock addl	$1, 8(%r10)
	movq	8(%r11), %rax
	leaq	8(%r11), %rdi
	subq	$1, %r12
	jne	.L690
.L666:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rcx
	xorl	%r9d, %r9d
	movl	$10, %r8d
	.p2align 4,,10
.L692:
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rsi, %rbp
	jnb	.L755
	subq	$2, %rsi
	movw	%dx, (%rsi)
	lock addl	$1, 8(%rcx)
	testq	%rax, %rax
	jne	.L692
	movq	48(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	movq	%rsi, %rcx
	movq	__imp_lstrlenW(%rip), %rdi
	call	*%rdi
	cmpl	60(%rsp), %eax
	jl	.L756
.L696:
	movzwl	(%rsi), %eax
	testw	%ax, %ax
	je	.L694
	movq	%r15, %rdx
	negq	%rdx
	leaq	(%rsi,%rdx,2), %rcx
	.p2align 4,,10
.L703:
	testq	%rbx, %rbx
	je	.L757
	leaq	2(%rbx), %rdx
	cmpq	%rdx, %r14
	jbe	.L758
	movw	%ax, (%rbx)
	xorl	%eax, %eax
	movw	%ax, 2(%rbx)
	movq	%rdx, %rbx
.L701:
	addq	$1, %r15
	movzwl	(%rcx,%r15,2), %eax
	testw	%ax, %ax
	jne	.L703
.L694:
	movq	64(%rsp), %rsi
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L641
	.p2align 4,,10
.L657:
	movq	%r13, %rax
	movq	%rbp, %r13
	movq	%rax, %rbp
	jmp	.L660
	.p2align 4,,10
.L735:
	movq	%rdx, %r15
	subq	%r8, %r15
	subq	$1, %r8
	jne	.L647
	jmp	.L641
	.p2align 4,,10
.L757:
	addq	$1, %r15
	cmpw	$0, (%rcx,%r15,2)
	jne	.L701
	jmp	.L694
	.p2align 4,,10
.L738:
	movzwl	346(%r9), %edx
	testw	%dx, %dx
	je	.L651
	movl	$1, %eax
	jmp	.L655
	.p2align 4,,10
.L652:
	leaq	2(%rbx), %rcx
	cmpq	%rcx, %r14
	jbe	.L759
	xorl	%r8d, %r8d
	movw	%dx, (%rbx)
	movq	%rax, %r15
	movw	%r8w, 2(%rbx)
	movq	%rcx, %rbx
.L653:
	leaq	1(%r15), %rax
	movzwl	344(%r9,%rax,2), %edx
	testw	%dx, %dx
	je	.L651
.L655:
	testq	%rbx, %rbx
	jne	.L652
	leaq	1(%rax), %r15
	cmpw	$0, 344(%r9,%r15,2)
	jne	.L653
	movq	%rax, %r15
	jmp	.L651
	.p2align 4,,10
.L756:
	movq	%rsi, %rcx
	call	*%rdi
	movl	60(%rsp), %r8d
	subl	%eax, %r8d
	movslq	%r8d, %r8
	testq	%r8, %r8
	je	.L696
	leaq	1(%r8,%r15), %rdx
	.p2align 4,,10
.L699:
	testq	%rbx, %rbx
	je	.L697
	leaq	2(%rbx), %rax
	cmpq	%rax, %r14
	jbe	.L760
	movl	$48, (%rbx)
	movq	%rax, %rbx
.L697:
	movq	%rdx, %rax
	subq	%r8, %rax
	subq	$1, %r8
	jne	.L699
	movq	%rax, %r15
	jmp	.L696
	.p2align 4,,10
.L665:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
.LEHE29:
	.p2align 4,,10
.L708:
	xorl	%edi, %edi
	movl	$1, %esi
	jmp	.L656
.L737:
	leaq	.LC2(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	.LC7(%rip), %rsi
	movq	%rax, %rcx
	movq	%rsi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rsi
	movl	$-256, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rsi, (%rax)
.LEHB30:
	call	__cxa_throw
.L734:
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22
.LEHE30:
.L755:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
.LEHB31:
	call	__cxa_throw
.L739:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L740:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L741:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L742:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L743:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L744:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L745:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L754:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L670:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L671:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L672:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L746:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L747:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L748:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L749:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L750:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L751:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L752:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.L753:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.LEHE31:
.L736:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
.LEHB32:
	call	__cxa_throw
.LEHE32:
.L758:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
.LEHB33:
	call	__cxa_throw
.L760:
	leaq	.LC1(%rip), %rsi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %r8
	movq	%rsi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rsi
	movq	%rax, %rcx
	movl	$-8, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rsi, (%rax)
	call	__cxa_throw
.LEHE33:
.L759:
.LEHB34:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
.L710:
	movq	%rax, %rbx
	jmp	.L663
.L711:
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L663:
	movq	64(%rsp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE34:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6740:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6740-.LLSDACSB6740
.LLSDACSB6740:
	.uleb128 .LEHB26-.LFB6740
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB6740
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L710-.LFB6740
	.uleb128 0
	.uleb128 .LEHB28-.LFB6740
	.uleb128 .LEHE28-.LEHB28
	.uleb128 .L711-.LFB6740
	.uleb128 0
	.uleb128 .LEHB29-.LFB6740
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L710-.LFB6740
	.uleb128 0
	.uleb128 .LEHB30-.LFB6740
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB31-.LFB6740
	.uleb128 .LEHE31-.LEHB31
	.uleb128 .L710-.LFB6740
	.uleb128 0
	.uleb128 .LEHB32-.LFB6740
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB6740
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L710-.LFB6740
	.uleb128 0
	.uleb128 .LEHB34-.LFB6740
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE6740:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
.LC18:
	.ascii "x\0\0\0"
	.align 8
.LC19:
	.ascii "\253"
	.ascii "0\271"
	.ascii "0\277"
	.ascii "0\340"
	.ascii "0\370f\17_k0\210"
	.ascii "0\213"
	.ascii "0T\0o\0S\0t\0r\0i\0n\0g\0o0\265"
	.ascii "0\335"
	.ascii "0\374"
	.ascii "0\310"
	.ascii "0U0\214"
	.ascii "0f0D0~0[0\223"
	.ascii "0\2"
	.ascii "0\0\0"
	.align 2
.LC20:
	.ascii "*g\345wn0\370f\17_\7c\232[P[g0Y0\2"
	.ascii "0\0\0"
	.text
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.def	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB6708:
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
	subq	$408, %rsp
	.seh_stackalloc	408
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rbp
	movq	%rdx, %rdi
	movq	%r8, %rsi
	movq	%r9, %rbx
	je	.L1353
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rax
	testq	%r8, %r8
	cmove	%rax, %rsi
.LEHB35:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movzbl	8(%rbp), %eax
	movl	%eax, %r10d
	notl	%r10d
	andl	$1, %r10d
	testq	%rdi, %rdi
	je	.L968
	movzwl	(%rdi), %r12d
	testw	%r12w, %r12w
	je	.L968
	leal	-65(%r12), %edx
	cmpw	$25, %dx
	jbe	.L765
	leal	-97(%r12), %edx
	cmpw	$25, %dx
	jbe	.L1354
.L767:
	leaq	.LC19(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movl	$-10, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rdi, (%rax)
	call	__cxa_throw
	.p2align 4,,10
.L968:
	movl	$-1, %r8d
.L775:
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rbp, %rdx
	movl	%r10d, %ecx
	movq	512(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31
.L761:
	addq	$408, %rsp
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
.L765:
	movzwl	2(%rdi), %edx
	testw	%dx, %dx
	je	.L1355
.L1319:
	leal	-48(%rdx), %ecx
	cmpw	$9, %cx
	ja	.L767
	cmpw	$0, 4(%rdi)
	je	.L1356
	movzwl	4(%rdi), %ecx
	leal	-48(%rcx), %r8d
	cmpw	$9, %r8w
	ja	.L767
	cmpw	$0, 6(%rdi)
	jne	.L767
	leal	-240(%rdx,%rdx,4), %edx
	leal	-48(%rcx,%rdx,2), %r8d
	jmp	.L768
	.p2align 4,,10
.L1354:
	movzwl	2(%rdi), %edx
	movl	$-1, %r8d
	testw	%dx, %dx
	jne	.L1319
.L768:
	andl	$1, %eax
	movl	%eax, %edx
	leal	-67(%r12), %eax
	cmpw	$53, %ax
	ja	.L769
	leaq	.L771(%rip), %rcx
	movzwl	%ax, %eax
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L771:
	.long	.L778-.L771
	.long	.L775-.L771
	.long	.L777-.L771
	.long	.L776-.L771
	.long	.L775-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L774-.L771
	.long	.L769-.L771
	.long	.L773-.L771
	.long	.L769-.L771
	.long	.L772-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L770-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L778-.L771
	.long	.L775-.L771
	.long	.L777-.L771
	.long	.L776-.L771
	.long	.L775-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L774-.L771
	.long	.L769-.L771
	.long	.L773-.L771
	.long	.L769-.L771
	.long	.L772-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L769-.L771
	.long	.L770-.L771
	.text
	.p2align 4,,10
.L772:
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	xorl	%r8d, %r8d
	movq	%rbp, %rdx
	movq	512(%rsp), %rax
	movl	%r10d, %ecx
	movq	%rax, 40(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31
	jmp	.L761
	.p2align 4,,10
.L773:
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rdi
	testq	%rbx, %rbx
	movq	512(%rsp), %rax
	movl	$80, %r12d
	movq	%rdi, 256(%rsp)
	movabsq	$-8446744073709551616, %rdi
	movq	%rdi, 312(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE(%rip), %rdi
	movq	%rbx, 264(%rsp)
	leaq	(%rbx,%rax,2), %rcx
	movl	$0, %eax
	movq	%rbx, 272(%rsp)
	cmovne	%rcx, %rax
	cmpl	$-1, %r8d
	movq	$0, 288(%rsp)
	movl	$19, 320(%rsp)
	movq	%rax, 280(%rsp)
	movw	%r12w, 324(%rsp)
	movl	%r8d, 328(%rsp)
	movq	%rsi, 336(%rsp)
	movq	%rdi, 304(%rsp)
	jne	.L883
	movl	(%rsi), %ecx
	movl	%ecx, 328(%rsp)
.L883:
	testb	%dl, %dl
	movl	308(%rsi), %ecx
	je	.L884
	cmpl	$2, %ecx
	je	.L885
	cmpl	$3, %ecx
	je	.L886
.L1340:
	leaq	256(%rsp), %r15
.L887:
	movl	$48, %edx
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	328(%rsp), %r10d
	movq	336(%rsp), %r11
	testl	%r10d, %r10d
	jle	.L900
	movzwl	4(%r11), %r8d
	movq	280(%rsp), %rbx
	movq	264(%rsp), %rcx
	movq	288(%rsp), %rax
	testw	%r8w, %r8w
	je	.L901
	movq	%rax, %rdx
	xorl	%esi, %esi
	xorl	%ebp, %ebp
	negq	%rdx
	leaq	(%r11,%rdx,2), %rdi
	movq	%rcx, %rdx
	.p2align 4,,10
.L905:
	testq	%rdx, %rdx
	je	.L902
	leaq	2(%rdx), %r9
	cmpq	%rbx, %r9
	jnb	.L1357
	xorl	%esi, %esi
	movw	%r8w, (%rdx)
	movl	$1, %ebp
	movw	%si, 2(%rdx)
	movq	%r9, %rdx
.L902:
	addq	$1, %rax
	movl	$1, %esi
	movzwl	4(%rdi,%rax,2), %r8d
	testw	%r8w, %r8w
	jne	.L905
	testb	%bpl, %bpl
	je	.L906
	movq	%rdx, 264(%rsp)
	movq	%rdx, %rcx
.L906:
	movq	%rax, 288(%rsp)
.L901:
	movslq	%r10d, %r8
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	addq	%rax, %r8
	.p2align 4,,10
.L910:
	testq	%rcx, %rcx
	je	.L907
	leaq	2(%rcx), %rdx
	cmpq	%rbx, %rdx
	jnb	.L1358
	movl	$48, (%rcx)
	movl	$1, %r10d
	movq	%rdx, %rcx
.L907:
	addq	$1, %rax
	movl	$1, %r9d
	cmpq	%r8, %rax
	jne	.L910
	testb	%r10b, %r10b
	je	.L911
	movq	%rcx, 264(%rsp)
.L911:
	movq	%rax, 288(%rsp)
.L900:
	movl	308(%r11), %eax
	cmpl	$1, %eax
	je	.L912
	testl	%eax, %eax
	jle	.L913
	cmpl	$3, %eax
	jle	.L1349
.L913:
	movq	%r15, %rcx
	movl	$32, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	336(%rsp), %r8
	movzwl	414(%r8), %ecx
	testw	%cx, %cx
	je	.L1349
	movq	288(%rsp), %rax
	xorl	%r11d, %r11d
	movq	280(%rsp), %rbx
	movq	264(%rsp), %rdx
	movq	%rax, %r9
	negq	%r9
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L919
	.p2align 4,,10
.L917:
	xorl	%r11d, %r11d
	movw	%cx, (%rdx)
	movw	%r11w, 2(%rdx)
	movq	%r8, %rdx
	movl	$1, %r11d
.L916:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	414(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L761
.L919:
	testq	%rdx, %rdx
	je	.L916
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L917
.L1342:
	testb	%r11b, %r11b
	je	.L937
	movq	%rdx, 264(%rsp)
.L937:
	testb	%r9b, %r9b
	je	.L788
.L1322:
	movq	%rax, 288(%rsp)
	jmp	.L788
	.p2align 4,,10
.L774:
	movq	512(%rsp), %rax
	testq	%rbx, %rbx
	movl	$0, %edx
	movl	$78, %r13d
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rdi
	movq	%rbx, 312(%rsp)
	movq	%rdi, 304(%rsp)
	movq	%rbx, 320(%rsp)
	leaq	(%rbx,%rax,2), %rax
	movq	$0, 336(%rsp)
	cmove	%rdx, %rax
	movl	%r8d, 376(%rsp)
	movl	$19, 368(%rsp)
	movq	%rax, 328(%rsp)
	movabsq	$-8446744073709551616, %rax
	movq	%rax, 360(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE(%rip), %rax
	movw	%r13w, 372(%rsp)
	movq	%rsi, 384(%rsp)
.L1348:
	leaq	352(%rsp), %rcx
	movq	%rbp, %r8
	movl	%r10d, %edx
	movq	%rax, 352(%rsp)
	leaq	304(%rsp), %r9
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	movq	336(%rsp), %rax
	jmp	.L761
	.p2align 4,,10
.L776:
	movq	512(%rsp), %rax
	testq	%rbx, %rbx
	movl	$0, %edx
	movl	$70, %r14d
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rdi
	movq	%rbx, 312(%rsp)
	movq	%rdi, 304(%rsp)
	movq	%rbx, 320(%rsp)
	leaq	(%rbx,%rax,2), %rax
	movq	$0, 336(%rsp)
	cmove	%rdx, %rax
	movl	%r8d, 376(%rsp)
	movl	$19, 368(%rsp)
	movq	%rax, 328(%rsp)
	movabsq	$-8446744073709551616, %rax
	movq	%rax, 360(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE(%rip), %rax
	movw	%r14w, 372(%rsp)
	movq	%rsi, 384(%rsp)
	jmp	.L1348
	.p2align 4,,10
.L777:
	movq	512(%rsp), %rax
	testq	%rbx, %rbx
	movl	$0, %ecx
	movq	%rbx, 168(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rdi
	movq	%rbx, 176(%rsp)
	movq	%rdi, 160(%rsp)
	movq	$0, 192(%rsp)
	leaq	(%rbx,%rax,2), %rax
	movq	%rsi, 240(%rsp)
	cmove	%rcx, %rax
	cmpl	$-1, %r8d
	movl	$19, 224(%rsp)
	movw	%r12w, 228(%rsp)
	movq	%rax, 184(%rsp)
	movabsq	$-8446744073709551616, %rax
	movq	%rax, 216(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE(%rip), %rax
	movq	%rax, 208(%rsp)
	movl	$6, %eax
	cmove	%eax, %r8d
	testb	%dl, %dl
	movl	%r8d, 232(%rsp)
	je	.L850
	leaq	160(%rsp), %rbx
	movl	$48, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	232(%rsp), %r9d
	testl	%r9d, %r9d
	jle	.L851
	movq	240(%rsp), %rax
	movq	184(%rsp), %r10
	movq	168(%rsp), %rbp
	movq	192(%rsp), %rdx
	movzwl	108(%rax), %ecx
	testw	%cx, %cx
	je	.L971
	movq	%rdx, %r8
	xorl	%r11d, %r11d
	xorl	%edi, %edi
	negq	%r8
	leaq	(%rax,%r8,2), %rsi
	movq	%rbp, %rax
	.p2align 4,,10
.L856:
	testq	%rax, %rax
	je	.L853
	leaq	2(%rax), %r8
	cmpq	%r10, %r8
	jnb	.L1359
	movw	%cx, (%rax)
	xorl	%ecx, %ecx
	movl	$1, %edi
	movw	%cx, 2(%rax)
	movq	%r8, %rax
.L853:
	addq	$1, %rdx
	movl	$1, %r11d
	movzwl	108(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L856
	testb	%dil, %dil
	je	.L972
	movq	%rax, 168(%rsp)
.L857:
	movq	%rdx, 192(%rsp)
.L852:
	movslq	%r9d, %r8
	xorl	%r11d, %r11d
	xorl	%r9d, %r9d
	addq	%rdx, %r8
	.p2align 4,,10
.L861:
	testq	%rax, %rax
	je	.L858
	leaq	2(%rax), %rcx
	cmpq	%r10, %rcx
	jnb	.L1360
	movl	$48, (%rax)
	movl	$1, %r11d
	movq	%rcx, %rax
.L858:
	addq	$1, %rdx
	movl	$1, %r9d
	cmpq	%r8, %rdx
	jne	.L861
	testb	%r11b, %r11b
	je	.L862
	movq	%rax, 168(%rsp)
.L862:
	movq	%rdx, 192(%rsp)
.L851:
	movzwl	228(%rsp), %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	192(%rsp), %rax
	xorl	%r9d, %r9d
	xorl	%r11d, %r11d
	leaq	.LC0(%rip), %rcx
	movq	184(%rsp), %rbx
	movq	168(%rsp), %rdx
	movq	%rax, %r8
	negq	%r8
	leaq	(%rcx,%r8,2), %r10
	movl	$43, %ecx
	jmp	.L867
	.p2align 4,,10
.L864:
	xorl	%r15d, %r15d
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%r15w, 2(%rdx)
	movq	%r8, %rdx
.L863:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L761
.L867:
	testq	%rdx, %rdx
	je	.L863
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L864
	testb	%r11b, %r11b
	je	.L865
	movq	%rdx, 168(%rsp)
.L865:
	testb	%r9b, %r9b
	je	.L788
	movq	%rax, 192(%rsp)
	jmp	.L788
	.p2align 4,,10
.L770:
	movq	512(%rsp), %rax
	testl	%r8d, %r8d
	movl	$1, %r13d
	movq	%rbx, 360(%rsp)
	cmovg	%r8d, %r13d
	testq	%rbx, %rbx
	movq	%rbx, 368(%rsp)
	movq	$0, 384(%rsp)
	leaq	(%rbx,%rax,2), %rcx
	movl	$0, %eax
	cmove	%rax, %rcx
	testb	%dl, %dl
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rax
	movq	%rcx, 376(%rsp)
	movq	%rax, 352(%rsp)
	je	.L940
	movslq	%r13d, %r8
	xorl	%r9d, %r9d
	xorl	%eax, %eax
	xorl	%r10d, %r10d
	jmp	.L945
	.p2align 4,,10
.L942:
	movl	$48, (%rbx)
	movl	$1, %r10d
	movq	%rdx, %rbx
.L941:
	addq	$1, %rax
	movl	$1, %r9d
	cmpq	%rax, %r8
	je	.L761
.L945:
	testq	%rbx, %rbx
	je	.L941
	leaq	2(%rbx), %rdx
	cmpq	%rdx, %rcx
	ja	.L942
	testb	%r10b, %r10b
	je	.L943
	movq	%rbx, 360(%rsp)
.L943:
	testb	%r9b, %r9b
	je	.L788
	movq	%rax, 384(%rsp)
.L788:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
	.p2align 4,,10
.L778:
	movq	512(%rsp), %rax
	testq	%rbx, %rbx
	movq	%rbx, 72(%rsp)
	movl	$67, %r10d
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rdi
	movq	%rbx, 80(%rsp)
	movq	%rdi, 64(%rsp)
	movabsq	$-8446744073709551616, %rdi
	movq	%rdi, 120(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE(%rip), %rdi
	leaq	(%rbx,%rax,2), %rcx
	movl	$0, %eax
	movq	$0, 96(%rsp)
	cmovne	%rcx, %rax
	cmpl	$-1, %r8d
	movl	$19, 128(%rsp)
	movw	%r10w, 132(%rsp)
	movq	%rax, 88(%rsp)
	movl	%r8d, 136(%rsp)
	movq	%rsi, 144(%rsp)
	movq	%rdi, 112(%rsp)
	jne	.L780
	movl	(%rsi), %ecx
	movl	%ecx, 136(%rsp)
.L780:
	testb	%dl, %dl
	movl	100(%rsi), %ecx
	je	.L781
	cmpl	$2, %ecx
	je	.L782
	cmpl	$3, %ecx
	je	.L1330
	cmpl	$1, %ecx
	je	.L1330
	movzwl	312(%rsi), %ecx
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	testw	%cx, %cx
	je	.L1330
	.p2align 4,,10
.L789:
	testq	%rbx, %rbx
	je	.L784
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1332
	xorl	%r9d, %r9d
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%r9w, 2(%rbx)
	movq	%r8, %rbx
.L784:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	312(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L789
	testb	%r10b, %r10b
	je	.L790
	movq	%rbx, 72(%rsp)
.L790:
	movq	%rdx, 96(%rsp)
.L1330:
	leaq	64(%rsp), %rbx
.L783:
	movl	$48, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	136(%rsp), %r10d
	movq	144(%rsp), %r11
	testl	%r10d, %r10d
	jle	.L799
	movzwl	4(%r11), %r8d
	movq	88(%rsp), %rsi
	movq	96(%rsp), %rax
	movq	72(%rsp), %rcx
	testw	%r8w, %r8w
	je	.L800
	movq	%rax, %rdx
	xorl	%edi, %edi
	xorl	%r12d, %r12d
	negq	%rdx
	leaq	(%r11,%rdx,2), %rbp
	movq	%rcx, %rdx
	.p2align 4,,10
.L804:
	testq	%rdx, %rdx
	je	.L801
	leaq	2(%rdx), %r9
	cmpq	%rsi, %r9
	jnb	.L1361
	xorl	%r15d, %r15d
	movw	%r8w, (%rdx)
	movl	$1, %r12d
	movw	%r15w, 2(%rdx)
	movq	%r9, %rdx
.L801:
	addq	$1, %rax
	movl	$1, %edi
	movzwl	4(%rbp,%rax,2), %r8d
	testw	%r8w, %r8w
	jne	.L804
	testb	%r12b, %r12b
	je	.L805
	movq	%rdx, 72(%rsp)
	movq	%rdx, %rcx
.L805:
	movq	%rax, 96(%rsp)
.L800:
	movslq	%r10d, %r8
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	addq	%rax, %r8
	.p2align 4,,10
.L809:
	testq	%rcx, %rcx
	je	.L806
	leaq	2(%rcx), %rdx
	cmpq	%rsi, %rdx
	jnb	.L1362
	movl	$48, (%rcx)
	movl	$1, %r10d
	movq	%rdx, %rcx
.L806:
	addq	$1, %rax
	movl	$1, %r9d
	cmpq	%r8, %rax
	jne	.L809
	testb	%r10b, %r10b
	je	.L810
	movq	%rcx, 72(%rsp)
.L810:
	movq	%rax, 96(%rsp)
.L799:
	movl	100(%r11), %eax
	cmpl	$1, %eax
	je	.L811
	cmpl	$3, %eax
	jne	.L1347
	movq	%rbx, %rcx
	movl	$32, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	144(%rsp), %r8
	movzwl	312(%r8), %ecx
	testw	%cx, %cx
	je	.L1347
	movq	96(%rsp), %rax
	xorl	%r11d, %r11d
	movq	88(%rsp), %rbx
	movq	72(%rsp), %rdx
	movq	%rax, %r9
	negq	%r9
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L822
	.p2align 4,,10
.L820:
	xorl	%r13d, %r13d
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%r13w, 2(%rdx)
	movq	%r8, %rdx
.L819:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	312(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L761
.L822:
	testq	%rdx, %rdx
	je	.L819
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L820
.L1335:
	testb	%r11b, %r11b
	je	.L845
	movq	%rdx, 72(%rsp)
	jmp	.L845
	.p2align 4,,10
.L781:
	cmpl	$2, %ecx
	je	.L823
	cmpl	$3, %ecx
	je	.L1333
	cmpl	$1, %ecx
	je	.L1333
	movzwl	312(%rsi), %ecx
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	testw	%cx, %cx
	je	.L1333
	.p2align 4,,10
.L828:
	testq	%rbx, %rbx
	je	.L825
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1332
	xorl	%r12d, %r12d
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%r12w, 2(%rbx)
	movq	%r8, %rbx
.L825:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	312(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L828
	testb	%r10b, %r10b
	je	.L829
	movq	%rbx, 72(%rsp)
.L829:
	movq	%rdx, 96(%rsp)
	.p2align 4,,10
.L1333:
	leaq	64(%rsp), %rbx
.L824:
	leaq	112(%rsp), %rcx
	movq	%rbx, %r8
	movq	%rbp, %rdx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	movq	144(%rsp), %r8
	movl	100(%r8), %eax
	cmpl	$1, %eax
	je	.L836
	cmpl	$3, %eax
	jne	.L1347
	movq	%rbx, %rcx
	movl	$32, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	144(%rsp), %r8
	movzwl	312(%r8), %ecx
	testw	%cx, %cx
	je	.L1347
	movq	96(%rsp), %rax
	xorl	%r11d, %r11d
	movq	88(%rsp), %rbx
	movq	72(%rsp), %rdx
	movq	%rax, %r9
	negq	%r9
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L846
	.p2align 4,,10
.L844:
	xorl	%r9d, %r9d
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%r9w, 2(%rdx)
	movq	%r8, %rdx
.L843:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	312(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L761
.L846:
	testq	%rdx, %rdx
	je	.L843
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L844
	jmp	.L1335
	.p2align 4,,10
.L850:
	leaq	256(%rsp), %r15
	leaq	304(%rsp), %r14
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE35:
	movq	%r14, %rcx
	movq	24(%rbp), %rbx
	movq	64(%rbp), %rsi
.LEHB36:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE36:
	movq	%rbx, %rdi
	movq	%r14, %rcx
	salq	$6, %rdi
	movq	%rdi, %rdx
.LEHB37:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rdi, %rdx
	movq	%r14, %rcx
	movq	%rax, %r13
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
.LEHE37:
	movq	%rax, %r12
	movq	%r13, %rdi
	movq	%rbx, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	xorl	%esi, %esi
	testq	%rbx, %rbx
	je	.L868
	leaq	352(%rsp), %rdi
	.p2align 4,,10
.L869:
	cmpq	$0, -8(%r13,%rbx,8)
	jne	.L870
	subq	$1, %rbx
	jne	.L869
.L868:
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movslq	232(%rsp), %rdx
	leal	2(%rdx), %eax
	cltq
	cmpq	%rsi, %rax
	ja	.L1363
	subq	%rdx, %rsi
	leaq	-2(%rsi), %rdi
	leaq	352(%rsp), %rsi
	movq	%rsi, %rcx
.LEHB38:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE38:
	movl	$10, %ecx
.LEHB39:
	call	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movq	%rax, %rdx
	movq	%rsi, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rdi, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, %rdx
	movq	%rsi, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	$5, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.LEHE39:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rdx
	movq	%r15, %rcx
.LEHB40:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, %rdx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movq	%rax, %rdx
	movq	%r15, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	208(%rsp), %rcx
	movq	%rbx, %rdx
	leaq	160(%rsp), %r8
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE40:
.L879:
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	192(%rsp), %rax
	jmp	.L761
	.p2align 4,,10
.L884:
	cmpl	$2, %ecx
	je	.L924
	cmpl	$3, %ecx
	je	.L925
.L926:
	leaq	352(%rsp), %rsi
	movq	%rsi, %rcx
.LEHB41:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE41:
	movl	$100, %edx
	movq	%rbp, %rcx
.LEHB42:
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, %rdx
	movq	%rsi, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	256(%rsp), %r15
	movq	%rbx, %rdx
	leaq	304(%rsp), %rcx
	movq	%r15, %r8
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE42:
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	336(%rsp), %r8
	movl	308(%r8), %eax
	cmpl	$1, %eax
	je	.L931
	testl	%eax, %eax
	jle	.L932
	cmpl	$3, %eax
	jg	.L932
.L1349:
	movq	288(%rsp), %rax
	jmp	.L761
	.p2align 4,,10
.L1363:
	leaq	208(%rsp), %rcx
	movq	%rbp, %rdx
	leaq	160(%rsp), %r8
.LEHB43:
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE43:
	jmp	.L879
	.p2align 4,,10
.L886:
	movzwl	414(%rsi), %ecx
	testw	%cx, %cx
	je	.L893
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L897:
	testq	%rbx, %rbx
	je	.L894
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1339
	xorl	%edi, %edi
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%di, 2(%rbx)
	movq	%r8, %rbx
.L894:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	414(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L897
	testb	%r10b, %r10b
	je	.L898
	movq	%rbx, 264(%rsp)
.L898:
	movq	%rdx, 288(%rsp)
.L893:
	leaq	256(%rsp), %r15
	movl	$32, %edx
	movq	%r15, %rcx
.LEHB44:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	jmp	.L887
	.p2align 4,,10
.L925:
	movzwl	414(%rsi), %edx
	leaq	414(%rsi), %rbx
	leaq	256(%rsp), %r15
	testw	%dx, %dx
	je	.L930
	.p2align 4,,10
.L929:
	addq	$2, %rbx
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%rbx), %edx
	testw	%dx, %dx
	jne	.L929
.L930:
	movl	$32, %edx
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	jmp	.L926
	.p2align 4,,10
.L885:
	movzwl	414(%rsi), %ecx
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	testw	%cx, %cx
	je	.L1340
	.p2align 4,,10
.L891:
	testq	%rbx, %rbx
	je	.L888
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1339
	xorl	%ebp, %ebp
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%bp, 2(%rbx)
	movq	%r8, %rbx
.L888:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	414(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L891
	testb	%r10b, %r10b
	je	.L892
	movq	%rbx, 264(%rsp)
.L892:
	movq	%rdx, 288(%rsp)
	jmp	.L1340
	.p2align 4,,10
.L782:
	movzwl	312(%rsi), %ecx
	testw	%cx, %cx
	je	.L791
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L796:
	testq	%rbx, %rbx
	je	.L792
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1332
	movw	%cx, (%rbx)
	xorl	%ecx, %ecx
	movl	$1, %r10d
	movw	%cx, 2(%rbx)
	movq	%r8, %rbx
.L792:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	312(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L796
	testb	%r10b, %r10b
	je	.L797
	movq	%rbx, 72(%rsp)
.L797:
	movq	%rdx, 96(%rsp)
.L791:
	leaq	64(%rsp), %rbx
	movl	$32, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	jmp	.L783
	.p2align 4,,10
.L823:
	movzwl	312(%rsi), %ecx
	testw	%cx, %cx
	je	.L830
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L834:
	testq	%rbx, %rbx
	je	.L831
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1332
	xorl	%edi, %edi
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%di, 2(%rbx)
	movq	%r8, %rbx
.L831:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	312(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L834
	testb	%r10b, %r10b
	je	.L835
	movq	%rbx, 72(%rsp)
.L835:
	movq	%rdx, 96(%rsp)
.L830:
	leaq	64(%rsp), %rbx
	movl	$32, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	jmp	.L824
	.p2align 4,,10
.L932:
	movl	$32, %edx
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	336(%rsp), %rax
	movzwl	414(%rax), %edx
	leaq	414(%rax), %rbx
	testw	%dx, %dx
	je	.L1349
	.p2align 4,,10
.L934:
	addq	$2, %rbx
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%rbx), %edx
	testw	%dx, %dx
	jne	.L934
	jmp	.L1349
	.p2align 4,,10
.L924:
	movzwl	414(%rsi), %edx
	leaq	414(%rsi), %rbx
	leaq	256(%rsp), %r15
	testw	%dx, %dx
	je	.L926
	.p2align 4,,10
.L927:
	addq	$2, %rbx
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%rbx), %edx
	testw	%dx, %dx
	jne	.L927
	jmp	.L926
	.p2align 4,,10
.L931:
	movzwl	414(%r8), %ecx
	movq	288(%rsp), %rax
	testw	%cx, %cx
	je	.L761
	movq	%rax, %r9
	movq	280(%rsp), %rbx
	xorl	%r11d, %r11d
	negq	%r9
	movq	264(%rsp), %rdx
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L938
	.p2align 4,,10
.L936:
	movw	%cx, (%rdx)
	xorl	%ecx, %ecx
	movl	$1, %r11d
	movw	%cx, 2(%rdx)
	movq	%r8, %rdx
.L935:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	414(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L761
.L938:
	testq	%rdx, %rdx
	je	.L935
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L936
	jmp	.L1342
.L769:
	leaq	.LC20(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE(%rip), %rdi
	movq	%rax, %rcx
	movl	$-7, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE(%rip), %rdx
	movq	$0, 24(%rax)
	movq	%rdi, (%rax)
	call	__cxa_throw
.LEHE44:
	.p2align 4,,10
.L870:
	movq	%r12, %rdx
	movq	%r14, %rcx
.LEHB45:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
	movq	%rdi, 32(%rsp)
	movq	%r12, %r9
	movq	%rbx, %rdx
	movq	%r13, %rcx
	movl	$10, %r8d
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
.LEHE45:
	movq	%r13, %rax
	addl	$1, %esi
	movq	%r12, %r13
	movq	%rax, %r12
	jmp	.L869
	.p2align 4,,10
.L1347:
	movq	96(%rsp), %rax
	jmp	.L761
	.p2align 4,,10
.L940:
	leaq	304(%rsp), %r14
	movq	%r14, %rcx
.LEHB46:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE46:
	movq	32(%rbp), %rbx
	movq	%r14, %rcx
	leaq	4(%rbx), %rdx
.LEHB47:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, %r15
	movq	64(%rbp), %rsi
	movq	%rax, %rdi
	movq	24(%rbp), %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	addq	$67, %rbx
	shrq	$6, %rbx
	leaq	-1(%rax,%rbx,8), %rdx
	movq	%rbx, %rcx
	salq	$4, %rcx
	cmpq	%rdx, %rax
	ja	.L980
	movzbl	(%rdx), %r8d
	testb	$-16, %r8b
	jne	.L980
	testb	$8, %r8b
	jne	.L980
	leaq	-1(%rcx), %rbx
	testb	%r8b, %r8b
	leaq	-1(%rdx), %rax
	jne	.L946
	cmpq	%r15, %rax
	jb	.L946
	cmpb	$0, -1(%rdx)
	js	.L946
	leaq	-1(%r15), %r8
	jmp	.L947
	.p2align 4,,10
.L948:
	movzbl	(%rax), %edx
	testb	$-16, %dl
	jne	.L946
	testb	$8, %dl
	jne	.L946
	leaq	-3(%rcx), %r9
	subq	$1, %rax
	testb	%dl, %dl
	jne	.L982
	cmpq	%rax, %r15
	ja	.L982
	cmpb	$0, (%rax)
	movq	%rbx, %rcx
	js	.L982
.L947:
	leaq	-2(%rcx), %rbx
	cmpq	%rax, %r8
	jne	.L948
	.p2align 4,,10
.L946:
	movq	%r15, %rdx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	leaq	15(%rbx), %rsi
	movslq	%r13d, %r8
	shrq	$4, %rsi
	movl	%esi, %edx
	sall	$4, %edx
	subl	%ebx, %edx
	cmpq	%r8, %rbx
	jnb	.L949
	movq	384(%rsp), %rcx
	subq	%rbx, %r8
	xorl	%r10d, %r10d
	xorl	%r11d, %r11d
	movq	376(%rsp), %rbx
	movq	360(%rsp), %rax
	addq	%rcx, %r8
	.p2align 4,,10
.L954:
	testq	%rax, %rax
	je	.L950
	leaq	2(%rax), %r9
	cmpq	%rbx, %r9
	jnb	.L1364
	movl	$48, (%rax)
	movl	$1, %r11d
	movq	%r9, %rax
.L950:
	addq	$1, %rcx
	movl	$1, %r10d
	cmpq	%rcx, %r8
	jne	.L954
	testb	%r11b, %r11b
	je	.L955
	movq	%rax, 360(%rsp)
.L955:
	movq	%rcx, 384(%rsp)
.L949:
	leaq	-8(%r15,%rsi,8), %rbx
	cmpw	$88, %r12w
	leaq	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE(%rip), %rdi
	movq	(%rbx), %rcx
	leaq	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE(%rip), %rax
	cmovne	%rax, %rdi
	leaq	352(%rsp), %rsi
	movq	%rdi, %r8
	movq	%rsi, %r9
	call	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE.constprop.27
	jmp	.L1344
	.p2align 4,,10
.L957:
	movq	(%rbx), %rcx
	movq	%rsi, %r9
	movq	%rdi, %r8
	xorl	%edx, %edx
	call	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE.constprop.27
.LEHE47:
.L1344:
	subq	$8, %rbx
	cmpq	%rbx, %r15
	jbe	.L957
	movq	384(%rsp), %rax
	movq	%r14, %rcx
	movq	%rax, 56(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	56(%rsp), %rax
	jmp	.L761
	.p2align 4,,10
.L1355:
	movl	$-1, %r8d
	jmp	.L768
	.p2align 4,,10
.L1356:
	movzwl	%dx, %r8d
	subl	$48, %r8d
	jmp	.L768
	.p2align 4,,10
.L811:
	movzwl	312(%r11), %ecx
	movq	96(%rsp), %rax
	testw	%cx, %cx
	je	.L761
	movq	%rax, %r8
	movq	88(%rsp), %rbx
	xorl	%r9d, %r9d
	negq	%r8
	movq	72(%rsp), %rdx
	leaq	(%r11,%r8,2), %r10
	xorl	%r11d, %r11d
	jmp	.L817
	.p2align 4,,10
.L815:
	xorl	%r14d, %r14d
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%r14w, 2(%rdx)
	movq	%r8, %rdx
.L814:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	312(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L761
.L817:
	testq	%rdx, %rdx
	je	.L814
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L815
	jmp	.L1335
	.p2align 4,,10
.L912:
	movzwl	414(%r11), %ecx
	movq	288(%rsp), %rax
	testw	%cx, %cx
	je	.L761
	movq	%rax, %r8
	movq	280(%rsp), %rbx
	xorl	%r9d, %r9d
	negq	%r8
	movq	264(%rsp), %rdx
	leaq	(%r11,%r8,2), %r10
	xorl	%r11d, %r11d
	jmp	.L923
	.p2align 4,,10
.L921:
	xorl	%r9d, %r9d
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%r9w, 2(%rdx)
	movq	%r8, %rdx
.L920:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	414(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L761
.L923:
	testq	%rdx, %rdx
	je	.L920
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L921
	jmp	.L1342
	.p2align 4,,10
.L836:
	movzwl	312(%r8), %ecx
	movq	96(%rsp), %rax
	testw	%cx, %cx
	je	.L761
	movq	%rax, %r9
	movq	88(%rsp), %rbx
	xorl	%r11d, %r11d
	negq	%r9
	movq	72(%rsp), %rdx
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L841
	.p2align 4,,10
.L839:
	xorl	%r11d, %r11d
	movw	%cx, (%rdx)
	movw	%r11w, 2(%rdx)
	movq	%r8, %rdx
	movl	$1, %r11d
.L838:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	312(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L761
.L841:
	testq	%rdx, %rdx
	je	.L838
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L839
	jmp	.L1335
	.p2align 4,,10
.L972:
	movq	%rbp, %rax
	jmp	.L857
.L982:
	movq	%r9, %rbx
	jmp	.L946
.L971:
	movq	%rbp, %rax
	jmp	.L852
.L980:
	movq	%rcx, %rbx
	jmp	.L946
.L1353:
	leaq	.LC17(%rip), %rdi
	movl	$32, %ecx
	call	__cxa_allocate_exception
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %r8
	movq	%rdi, 16(%rax)
	leaq	.LC18(%rip), %rdi
	movq	%rax, %rcx
	movq	%rdi, 24(%rax)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdi
	movl	$-2, 8(%rax)
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rdi, (%rax)
.LEHB48:
	call	__cxa_throw
.LEHE48:
.L1364:
	testb	%r11b, %r11b
	je	.L952
	movq	%rax, 360(%rsp)
.L952:
	testb	%r10b, %r10b
	je	.L953
	movq	%rcx, 384(%rsp)
.L953:
.LEHB49:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
.LEHE49:
.L1332:
	testb	%r10b, %r10b
	je	.L833
	movq	%rbx, 72(%rsp)
.L833:
	testb	%r9b, %r9b
	je	.L788
	movq	%rdx, 96(%rsp)
	jmp	.L788
.L1362:
	testb	%r10b, %r10b
	je	.L845
	movq	%rcx, 72(%rsp)
.L845:
	testb	%r9b, %r9b
	je	.L788
.L1328:
	movq	%rax, 96(%rsp)
	jmp	.L788
.L1361:
	testb	%r12b, %r12b
	je	.L803
	movq	%rdx, 72(%rsp)
.L803:
	testb	%dil, %dil
	jne	.L1328
	jmp	.L788
.L1359:
	testb	%dil, %dil
	je	.L855
	movq	%rax, 168(%rsp)
.L855:
	testb	%r11b, %r11b
	je	.L788
.L1324:
	movq	%rdx, 192(%rsp)
	jmp	.L788
.L1339:
	testb	%r10b, %r10b
	je	.L896
	movq	%rbx, 264(%rsp)
.L896:
	testb	%r9b, %r9b
	je	.L788
	movq	%rdx, 288(%rsp)
	jmp	.L788
.L1360:
	testb	%r11b, %r11b
	je	.L860
	movq	%rax, 168(%rsp)
.L860:
	testb	%r9b, %r9b
	jne	.L1324
	jmp	.L788
.L1358:
	testb	%r10b, %r10b
	je	.L937
	movq	%rcx, 264(%rsp)
	jmp	.L937
.L1357:
	testb	%bpl, %bpl
	je	.L904
	movq	%rdx, 264(%rsp)
.L904:
	testb	%sil, %sil
	jne	.L1322
	jmp	.L788
.L989:
	movq	%rax, %rbx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
.LEHB50:
	call	_Unwind_Resume
.L987:
	movq	%r14, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L876:
	movq	%r15, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
.L986:
	movq	%rax, %rbx
	jmp	.L876
.L988:
	movq	%rsi, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L876
.L990:
	movq	%rax, %rbx
	movq	%r14, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE50:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6708:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6708-.LLSDACSB6708
.LLSDACSB6708:
	.uleb128 .LEHB35-.LFB6708
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB6708
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L986-.LFB6708
	.uleb128 0
	.uleb128 .LEHB37-.LFB6708
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L987-.LFB6708
	.uleb128 0
	.uleb128 .LEHB38-.LFB6708
	.uleb128 .LEHE38-.LEHB38
	.uleb128 .L986-.LFB6708
	.uleb128 0
	.uleb128 .LEHB39-.LFB6708
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L988-.LFB6708
	.uleb128 0
	.uleb128 .LEHB40-.LFB6708
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L986-.LFB6708
	.uleb128 0
	.uleb128 .LEHB41-.LFB6708
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB6708
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L989-.LFB6708
	.uleb128 0
	.uleb128 .LEHB43-.LFB6708
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L986-.LFB6708
	.uleb128 0
	.uleb128 .LEHB44-.LFB6708
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB6708
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L987-.LFB6708
	.uleb128 0
	.uleb128 .LEHB46-.LFB6708
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB47-.LFB6708
	.uleb128 .LEHE47-.LEHB47
	.uleb128 .L990-.LFB6708
	.uleb128 0
	.uleb128 .LEHB48-.LFB6708
	.uleb128 .LEHE48-.LEHB48
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB49-.LFB6708
	.uleb128 .LEHE49-.LEHB49
	.uleb128 .L990-.LFB6708
	.uleb128 0
	.uleb128 .LEHB50-.LFB6708
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
.LLSDACSE6708:
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
	.globl	_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal15FormatExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE
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
	.globl	_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21NotSupportedExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
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
	.globl	_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal19ReverseStringWriterE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.quad	_ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.data
	.align 32
_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0A\0B\0C\0D\0E\0F\0\0\0"
	.align 32
_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0a\0b\0c\0d\0e\0f\0\0\0"
.lcomm _ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE,484,32
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE:
	.quad	_ZN8Palmtree4Math4Core8Internal15statistics_infoE
