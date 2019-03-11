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
.LFB6632:
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
.LFB6646:
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
.LFB6654:
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
.LFB6655:
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
.LFB6658:
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
.LFB6662:
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
.LFB6663:
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
.LFB6667:
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
.LFB6671:
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
.LFB6675:
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
.LFB6679:
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
.LFB6687:
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
.LFB6657:
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
.LFB6630:
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
.LFB6648:
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
.LFB6656:
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
.LFB6665:
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
.LFB6673:
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
.LFB6681:
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
.LFB6683:
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
.LFB6690:
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
.LFB6721:
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
.LFB6723:
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
.LFB6724:
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
.LFB6647:
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
.LFB6672:
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
.LFB6688:
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
.LFB6680:
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
.LFB6733:
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
.LFB6674:
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
.LFB6666:
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
.LFB6631:
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
.LFB6742:
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
.LFB6636:
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
.LFB6707:
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
.LFB6708:
	.seh_endprologue
	jmp	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.seh_endproc
	.p2align 4,,15
	.globl	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB6709:
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
.LFB6649:
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
.LLSDA6649:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6649-.LLSDACSB6649
.LLSDACSB6649:
	.uleb128 .LEHB0-.LFB6649
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB6649
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L465-.LFB6649
	.uleb128 0
	.uleb128 .LEHB2-.LFB6649
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE6649:
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
.LFB6691:
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
.LLSDA6691:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6691-.LLSDACSB6691
.LLSDACSB6691:
	.uleb128 .LEHB3-.LFB6691
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB6691
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L500-.LFB6691
	.uleb128 0
	.uleb128 .LEHB5-.LFB6691
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE6691:
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
.LFB6682:
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
.LLSDA6682:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6682-.LLSDACSB6682
.LLSDACSB6682:
	.uleb128 .LEHB6-.LFB6682
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB6682
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L535-.LFB6682
	.uleb128 0
	.uleb128 .LEHB8-.LFB6682
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE6682:
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
.LFB6637:
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
.LLSDA6637:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6637-.LLSDACSB6637
.LLSDACSB6637:
	.uleb128 .LEHB9-.LFB6637
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB6637
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L592-.LFB6637
	.uleb128 0
	.uleb128 .LEHB11-.LFB6637
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L593-.LFB6637
	.uleb128 0
	.uleb128 .LEHB12-.LFB6637
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L592-.LFB6637
	.uleb128 0
	.uleb128 .LEHB13-.LFB6637
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE6637:
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
.LFB6689:
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
.LLSDA6689:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6689-.LLSDACSB6689
.LLSDACSB6689:
	.uleb128 .LEHB14-.LFB6689
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB6689
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L618-.LFB6689
	.uleb128 0
	.uleb128 .LEHB16-.LFB6689
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE6689:
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
.LFB6664:
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
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	leaq	32(%rsp), %rbx
	movq	%rdx, %rdi
	movq	%rcx, %rsi
	movq	%rbx, %rcx
	movq	%r8, %rbp
.LEHB17:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE17:
	movq	%rdi, %rcx
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_Floor_Log10_ImpEPNS2_19__tag_NUMBER_HEADERE
	movslq	24(%rsi), %rcx
	movl	%eax, %eax
	addq	$1, %rax
	leal	2(%rcx), %edx
	movslq	%edx, %rdx
	cmpq	%rax, %rdx
	ja	.L627
	subq	%rcx, %rax
	movl	$5, %ecx
	leaq	-2(%rax), %rdx
	call	_ZN8Palmtree4Math4Core8Internal27PMC_TimesOfExponentOf10_ImpEjy
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %r12
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%r12, %rdx
	movq	%rdi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movq	%rax, %rdx
	movq	%rbx, %rcx
	movq	%rax, %rdi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
.L627:
	movq	%rbp, %r8
	movq	%rdi, %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE18:
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	nop
	addq	$64, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	ret
.L624:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6664:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6664-.LLSDACSB6664
.LLSDACSB6664:
	.uleb128 .LEHB17-.LFB6664
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB6664
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L624-.LFB6664
	.uleb128 0
	.uleb128 .LEHB19-.LFB6664
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE6664:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.text
	.p2align 4,,15
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31
_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31:
.LFB6738:
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
	je	.L630
	testb	%cl, %cl
	jne	.L721
	movslq	60(%rsp), %rax
	movl	$1, %r8d
	testl	%eax, %eax
	cmovg	%rax, %r8
	leaq	1(%r8), %rdx
	.p2align 4,,10
.L636:
	testq	%rbx, %rbx
	je	.L722
	leaq	2(%rbx), %rax
	cmpq	%rax, %r14
	jbe	.L723
	movl	$48, (%rbx)
	movq	%rax, %rbx
.L634:
	movq	%rdx, %r15
	subq	%r8, %r15
	subq	$1, %r8
	jne	.L636
.L628:
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
.L630:
	testb	%cl, %cl
	je	.L724
	movl	$0, %r15d
	js	.L725
.L638:
	leaq	96(%rsp), %rsi
	movq	%rsi, %rcx
	movq	%rsi, 64(%rsp)
.LEHB20:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE20:
	movq	32(%rdi), %rax
	movq	%rsi, %rcx
	leaq	7(%rax), %rdx
	shrq	$3, %rdx
	addq	%rax, %rdx
.LEHB21:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	leaq	128(%rsp), %r12
	movq	%rax, 48(%rsp)
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE21:
	movq	32(%rdi), %rsi
	movq	%r12, %rcx
	movq	%rsi, 72(%rsp)
	addq	$64, %rsi
	movq	%rsi, %rdx
.LEHB22:
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
	je	.L695
	movq	48(%rsp), %rdi
	leaq	88(%rsp), %rax
	movq	%rax, 72(%rsp)
	.p2align 4,,10
.L647:
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
.LEHE22:
	movq	88(%rsp), %rax
	addq	$8, %rdi
	movq	%rax, -8(%rdi)
	.p2align 4,,10
.L646:
	cmpq	$0, -8(%rbp,%rsi,8)
	jne	.L644
	subq	$1, %rsi
	jne	.L646
	subq	48(%rsp), %rdi
	sarq	$3, %rdi
	leaq	(%rdi,%rdi,8), %rax
	leaq	1(%rdi,%rax,2), %rsi
.L643:
	movq	%r12, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	64(%rsp), %rcx
	movq	%rsi, %rdx
.LEHB23:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	testq	%rax, %rax
	movq	%rax, %rbp
	je	.L652
	leaq	(%rax,%rsi,2), %rcx
	cmpq	%rcx, %rax
	jnb	.L652
	movq	48(%rsp), %rax
	leaq	-2(%rcx), %rsi
	xorl	%edx, %edx
	subq	$1, %rdi
	movw	%dx, -2(%rcx)
	movq	%rdi, %r12
	movq	(%rax), %rax
	je	.L653
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
	jnb	.L657
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
	jnb	.L658
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
	jnb	.L659
	subq	$40, %rcx
	movq	48(%rsp), %r11
	xorl	%r9d, %r9d
	movl	$10, %r8d
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %r10
	jmp	.L660
	.p2align 4,,10
.L677:
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rcx, %rbp
	jnb	.L657
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
	jnb	.L658
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
	jnb	.L659
	movq	%r11, %rcx
	movq	%rdi, %r11
.L660:
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
	jnb	.L726
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
	jnb	.L727
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
	jnb	.L728
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
	jnb	.L729
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
	jnb	.L730
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
	jnb	.L731
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
	jnb	.L732
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
	jnb	.L733
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
	jnb	.L734
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
	jnb	.L735
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
	jnb	.L736
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
	jnb	.L737
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
	jnb	.L738
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
	jnb	.L739
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
	jnb	.L740
	movw	%dx, 2(%rcx)
	leaq	2(%rcx), %rdx
	addl	$48, %eax
	cmpq	%rdx, %rbp
	jnb	.L741
	movw	%ax, (%rcx)
	lock addl	$1, 8(%r10)
	movq	8(%r11), %rax
	leaq	8(%r11), %rdi
	subq	$1, %r12
	jne	.L677
.L653:
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rcx
	xorl	%r9d, %r9d
	movl	$10, %r8d
	.p2align 4,,10
.L679:
	movq	%r9, %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq %r8
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpq	%rsi, %rbp
	jnb	.L742
	subq	$2, %rsi
	movw	%dx, (%rsi)
	lock addl	$1, 8(%rcx)
	testq	%rax, %rax
	jne	.L679
	movq	48(%rsp), %rdx
	movq	64(%rsp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	movq	%rsi, %rcx
	movq	__imp_lstrlenW(%rip), %rdi
	call	*%rdi
	cmpl	60(%rsp), %eax
	jl	.L743
.L683:
	movzwl	(%rsi), %eax
	testw	%ax, %ax
	je	.L681
	movq	%r15, %rdx
	negq	%rdx
	leaq	(%rsi,%rdx,2), %rcx
	.p2align 4,,10
.L690:
	testq	%rbx, %rbx
	je	.L744
	leaq	2(%rbx), %rdx
	cmpq	%rdx, %r14
	jbe	.L745
	movw	%ax, (%rbx)
	xorl	%eax, %eax
	movw	%ax, 2(%rbx)
	movq	%rdx, %rbx
.L688:
	addq	$1, %r15
	movzwl	(%rcx,%r15,2), %eax
	testw	%ax, %ax
	jne	.L690
.L681:
	movq	64(%rsp), %rsi
	movq	%rbp, %rdx
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movq	%rsi, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L628
	.p2align 4,,10
.L644:
	movq	%r13, %rax
	movq	%rbp, %r13
	movq	%rax, %rbp
	jmp	.L647
	.p2align 4,,10
.L722:
	movq	%rdx, %r15
	subq	%r8, %r15
	subq	$1, %r8
	jne	.L634
	jmp	.L628
	.p2align 4,,10
.L744:
	addq	$1, %r15
	cmpw	$0, (%rcx,%r15,2)
	jne	.L688
	jmp	.L681
	.p2align 4,,10
.L725:
	movzwl	346(%r9), %edx
	testw	%dx, %dx
	je	.L638
	movl	$1, %eax
	jmp	.L642
	.p2align 4,,10
.L639:
	leaq	2(%rbx), %rcx
	cmpq	%rcx, %r14
	jbe	.L746
	xorl	%r8d, %r8d
	movw	%dx, (%rbx)
	movq	%rax, %r15
	movw	%r8w, 2(%rbx)
	movq	%rcx, %rbx
.L640:
	leaq	1(%r15), %rax
	movzwl	344(%r9,%rax,2), %edx
	testw	%dx, %dx
	je	.L638
.L642:
	testq	%rbx, %rbx
	jne	.L639
	leaq	1(%rax), %r15
	cmpw	$0, 344(%r9,%r15,2)
	jne	.L640
	movq	%rax, %r15
	jmp	.L638
	.p2align 4,,10
.L743:
	movq	%rsi, %rcx
	call	*%rdi
	movl	60(%rsp), %r8d
	subl	%eax, %r8d
	movslq	%r8d, %r8
	testq	%r8, %r8
	je	.L683
	leaq	1(%r8,%r15), %rdx
	.p2align 4,,10
.L686:
	testq	%rbx, %rbx
	je	.L684
	leaq	2(%rbx), %rax
	cmpq	%rax, %r14
	jbe	.L747
	movl	$48, (%rbx)
	movq	%rax, %rbx
.L684:
	movq	%rdx, %rax
	subq	%r8, %rax
	subq	$1, %r8
	jne	.L686
	movq	%rax, %r15
	jmp	.L683
	.p2align 4,,10
.L652:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
.LEHE23:
	.p2align 4,,10
.L695:
	xorl	%edi, %edi
	movl	$1, %esi
	jmp	.L643
.L724:
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
.LEHB24:
	call	__cxa_throw
.L721:
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22
.LEHE24:
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
.LEHB25:
	call	__cxa_throw
.L726:
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
.L727:
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
.L728:
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
.L729:
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
.L730:
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
.L731:
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
.L732:
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
.L657:
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
.L658:
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
.L659:
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
.L733:
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
.L734:
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
.L735:
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
	call	__cxa_throw
.L737:
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
.L738:
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
.LEHE25:
.L723:
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
.LEHB26:
	call	__cxa_throw
.LEHE26:
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
.LEHB27:
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
.LEHE27:
.L746:
.LEHB28:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
.L697:
	movq	%rax, %rbx
	jmp	.L650
.L698:
	movq	%r12, %rcx
	movq	%rax, %rbx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L650:
	movq	64(%rsp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE28:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6738:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6738-.LLSDACSB6738
.LLSDACSB6738:
	.uleb128 .LEHB20-.LFB6738
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB6738
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L697-.LFB6738
	.uleb128 0
	.uleb128 .LEHB22-.LFB6738
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L698-.LFB6738
	.uleb128 0
	.uleb128 .LEHB23-.LFB6738
	.uleb128 .LEHE23-.LEHB23
	.uleb128 .L697-.LFB6738
	.uleb128 0
	.uleb128 .LEHB24-.LFB6738
	.uleb128 .LEHE24-.LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB25-.LFB6738
	.uleb128 .LEHE25-.LEHB25
	.uleb128 .L697-.LFB6738
	.uleb128 0
	.uleb128 .LEHB26-.LFB6738
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB6738
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L697-.LFB6738
	.uleb128 0
	.uleb128 .LEHB28-.LFB6738
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE6738:
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
.LFB6706:
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
	subq	$304, %rsp
	.seh_stackalloc	304
	.seh_endprologue
	testq	%rcx, %rcx
	movq	%rcx, %rdi
	movq	%rdx, %r12
	movq	%r8, %rsi
	movq	%r9, %rbx
	je	.L1325
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rax
	testq	%r8, %r8
	cmove	%rax, %rsi
.LEHB29:
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movzbl	8(%rdi), %eax
	movl	%eax, %r10d
	notl	%r10d
	andl	$1, %r10d
	testq	%r12, %r12
	je	.L944
	movzwl	(%r12), %ebp
	testw	%bp, %bp
	je	.L944
	leal	-65(%rbp), %edx
	cmpw	$25, %dx
	jbe	.L752
	leal	-97(%rbp), %edx
	cmpw	$25, %dx
	jbe	.L1326
.L754:
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
.L944:
	movl	$-1, %r8d
.L762:
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	movq	%rdi, %rdx
	movl	%r10d, %ecx
	movq	400(%rsp), %rax
	movq	%rax, 40(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31
.L748:
	addq	$304, %rsp
	popq	%rbx
	popq	%rsi
	popq	%rdi
	popq	%rbp
	popq	%r12
	popq	%r13
	popq	%r14
	ret
	.p2align 4,,10
.L752:
	movzwl	2(%r12), %edx
	testw	%dx, %dx
	je	.L1327
.L1291:
	leal	-48(%rdx), %ecx
	cmpw	$9, %cx
	ja	.L754
	cmpw	$0, 4(%r12)
	je	.L1328
	movzwl	4(%r12), %ecx
	leal	-48(%rcx), %r8d
	cmpw	$9, %r8w
	ja	.L754
	cmpw	$0, 6(%r12)
	jne	.L754
	leal	-240(%rdx,%rdx,4), %edx
	leal	-48(%rcx,%rdx,2), %r8d
	jmp	.L755
	.p2align 4,,10
.L1326:
	movzwl	2(%r12), %edx
	movl	$-1, %r8d
	testw	%dx, %dx
	jne	.L1291
.L755:
	andl	$1, %eax
	movl	%eax, %edx
	leal	-67(%rbp), %eax
	cmpw	$53, %ax
	ja	.L756
	leaq	.L758(%rip), %rcx
	movzwl	%ax, %eax
	movslq	(%rcx,%rax,4), %rax
	addq	%rcx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L758:
	.long	.L765-.L758
	.long	.L762-.L758
	.long	.L764-.L758
	.long	.L763-.L758
	.long	.L762-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L761-.L758
	.long	.L756-.L758
	.long	.L760-.L758
	.long	.L756-.L758
	.long	.L759-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L757-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L765-.L758
	.long	.L762-.L758
	.long	.L764-.L758
	.long	.L763-.L758
	.long	.L762-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L761-.L758
	.long	.L756-.L758
	.long	.L760-.L758
	.long	.L756-.L758
	.long	.L759-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L756-.L758
	.long	.L757-.L758
	.text
	.p2align 4,,10
.L759:
	movq	%rbx, 32(%rsp)
	movq	%rsi, %r9
	xorl	%r8d, %r8d
	movq	%rdi, %rdx
	movq	400(%rsp), %rax
	movl	%r10d, %ecx
	movq	%rax, 40(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy.constprop.31
	jmp	.L748
	.p2align 4,,10
.L760:
	movq	400(%rsp), %rax
	testq	%rbx, %rbx
	movq	%rbx, 168(%rsp)
	movq	%rbx, 176(%rsp)
	movq	$0, 192(%rsp)
	movl	$19, 224(%rsp)
	leaq	(%rbx,%rax,2), %rcx
	movl	$0, %eax
	movl	%r8d, 232(%rsp)
	cmovne	%rcx, %rax
	cmpl	$-1, %r8d
	movq	%rsi, 240(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rcx
	movq	%rax, 184(%rsp)
	movq	%rcx, 160(%rsp)
	movabsq	$-8446744073709551616, %rcx
	movq	%rcx, 216(%rsp)
	movl	$80, %ecx
	movw	%cx, 228(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE(%rip), %rcx
	movq	%rcx, 208(%rsp)
	jne	.L847
	movl	(%rsi), %ecx
	movl	%ecx, 232(%rsp)
.L847:
	testb	%dl, %dl
	movl	308(%rsi), %ecx
	je	.L848
	cmpl	$2, %ecx
	je	.L849
	cmpl	$3, %ecx
	je	.L850
.L1309:
	leaq	160(%rsp), %rbx
.L851:
	movl	$48, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	232(%rsp), %r10d
	movq	240(%rsp), %r11
	testl	%r10d, %r10d
	jle	.L864
	movzwl	4(%r11), %r8d
	movq	184(%rsp), %rsi
	movq	168(%rsp), %rcx
	movq	192(%rsp), %rax
	testw	%r8w, %r8w
	je	.L865
	movq	%rax, %rdx
	xorl	%edi, %edi
	xorl	%r12d, %r12d
	negq	%rdx
	leaq	(%r11,%rdx,2), %rbp
	movq	%rcx, %rdx
	.p2align 4,,10
.L869:
	testq	%rdx, %rdx
	je	.L866
	leaq	2(%rdx), %r9
	cmpq	%rsi, %r9
	jnb	.L1329
	xorl	%r12d, %r12d
	movw	%r8w, (%rdx)
	movw	%r12w, 2(%rdx)
	movq	%r9, %rdx
	movl	$1, %r12d
.L866:
	addq	$1, %rax
	movl	$1, %edi
	movzwl	4(%rbp,%rax,2), %r8d
	testw	%r8w, %r8w
	jne	.L869
	testb	%r12b, %r12b
	je	.L870
	movq	%rdx, 168(%rsp)
	movq	%rdx, %rcx
.L870:
	movq	%rax, 192(%rsp)
.L865:
	movslq	%r10d, %r8
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	addq	%rax, %r8
	.p2align 4,,10
.L874:
	testq	%rcx, %rcx
	je	.L871
	leaq	2(%rcx), %rdx
	cmpq	%rsi, %rdx
	jnb	.L1330
	movl	$48, (%rcx)
	movl	$1, %r10d
	movq	%rdx, %rcx
.L871:
	addq	$1, %rax
	movl	$1, %r9d
	cmpq	%r8, %rax
	jne	.L874
	testb	%r10b, %r10b
	je	.L875
	movq	%rcx, 168(%rsp)
.L875:
	movq	%rax, 192(%rsp)
.L864:
	movl	308(%r11), %eax
	cmpl	$1, %eax
	je	.L876
	testl	%eax, %eax
	jle	.L877
	cmpl	$3, %eax
	jle	.L1321
.L877:
	movq	%rbx, %rcx
	movl	$32, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	240(%rsp), %r8
	movzwl	414(%r8), %ecx
	testw	%cx, %cx
	je	.L1321
	movq	192(%rsp), %rax
	xorl	%r11d, %r11d
	movq	184(%rsp), %rbx
	movq	168(%rsp), %rdx
	movq	%rax, %r9
	negq	%r9
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L883
	.p2align 4,,10
.L881:
	xorl	%edi, %edi
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%di, 2(%rdx)
	movq	%r8, %rdx
.L880:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	414(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L748
.L883:
	testq	%rdx, %rdx
	je	.L880
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L881
.L1313:
	testb	%r11b, %r11b
	je	.L912
	movq	%rdx, 168(%rsp)
	jmp	.L912
	.p2align 4,,10
.L761:
	movq	400(%rsp), %rax
	testq	%rbx, %rbx
	movl	$0, %ecx
	movl	$78, %r9d
	movq	%rbx, 216(%rsp)
	movq	%rbx, 224(%rsp)
	movq	$0, 240(%rsp)
	leaq	(%rbx,%rax,2), %rax
	movl	%r8d, 280(%rsp)
	cmove	%rcx, %rax
	cmpl	$-1, %r8d
	movl	$19, 272(%rsp)
	movw	%r9w, 276(%rsp)
	movq	%rax, 232(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rcx
	movabsq	$-8446744073709551616, %rax
	movq	%rax, 264(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE(%rip), %rax
	movq	%rcx, 208(%rsp)
	movq	%rsi, 288(%rsp)
	movq	%rax, 256(%rsp)
	jne	.L838
	movl	104(%rsi), %eax
	movl	%eax, 280(%rsp)
.L838:
	testb	%dl, %dl
	je	.L839
	leaq	208(%rsp), %rbx
	movl	$48, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movslq	280(%rsp), %rsi
	testl	%esi, %esi
	jle	.L1320
	movq	288(%rsp), %rax
	movzwl	108(%rax), %edx
	leaq	108(%rax), %rdi
	testw	%dx, %dx
	je	.L845
	.p2align 4,,10
.L843:
	addq	$2, %rdi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%rdi), %edx
	testw	%dx, %dx
	jne	.L843
	movslq	280(%rsp), %rsi
	testq	%rsi, %rsi
	je	.L1320
	.p2align 4,,10
.L845:
	movl	$48, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subq	$1, %rsi
	jne	.L845
	jmp	.L1320
	.p2align 4,,10
.L763:
	movq	400(%rsp), %rax
	testq	%rbx, %rbx
	movl	$0, %edx
	movl	$70, %r11d
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rcx
	movq	%rbx, 216(%rsp)
	movq	%rcx, 208(%rsp)
	movq	%rbx, 224(%rsp)
	leaq	(%rbx,%rax,2), %rax
	movq	$0, 240(%rsp)
	cmove	%rdx, %rax
	movl	%r8d, 280(%rsp)
	movl	$19, 272(%rsp)
	movq	%rax, 232(%rsp)
	movabsq	$-8446744073709551616, %rax
	movq	%rax, 264(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE(%rip), %rax
	movw	%r11w, 276(%rsp)
	movq	%rsi, 288(%rsp)
.L1319:
	leaq	256(%rsp), %rcx
	movq	%rdi, %r8
	movl	%r10d, %edx
	movq	%rax, 256(%rsp)
	leaq	208(%rsp), %r9
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.L1320:
	movq	240(%rsp), %rax
	jmp	.L748
	.p2align 4,,10
.L764:
	movq	400(%rsp), %rax
	testq	%rbx, %rbx
	movl	$0, %edx
	movq	%rbx, 216(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rcx
	movq	%rbx, 224(%rsp)
	movq	%rcx, 208(%rsp)
	movq	$0, 240(%rsp)
	leaq	(%rbx,%rax,2), %rax
	movw	%bp, 276(%rsp)
	cmove	%rdx, %rax
	movl	%r8d, 280(%rsp)
	movl	$19, 272(%rsp)
	movq	%rax, 232(%rsp)
	movabsq	$-8446744073709551616, %rax
	movq	%rax, 264(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE(%rip), %rax
	movq	%rsi, 288(%rsp)
	jmp	.L1319
	.p2align 4,,10
.L757:
	movq	400(%rsp), %rax
	testl	%r8d, %r8d
	movl	$1, %r12d
	movq	%rbx, 264(%rsp)
	cmovg	%r8d, %r12d
	testq	%rbx, %rbx
	movq	%rbx, 272(%rsp)
	movq	$0, 288(%rsp)
	leaq	(%rbx,%rax,2), %rcx
	movl	$0, %eax
	cmove	%rax, %rcx
	testb	%dl, %dl
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rax
	movq	%rcx, 280(%rsp)
	movq	%rax, 256(%rsp)
	je	.L915
	movslq	%r12d, %r8
	xorl	%r9d, %r9d
	xorl	%eax, %eax
	xorl	%r10d, %r10d
	jmp	.L920
	.p2align 4,,10
.L917:
	movl	$48, (%rbx)
	movl	$1, %r10d
	movq	%rdx, %rbx
.L916:
	addq	$1, %rax
	movl	$1, %r9d
	cmpq	%rax, %r8
	je	.L748
.L920:
	testq	%rbx, %rbx
	je	.L916
	leaq	2(%rbx), %rdx
	cmpq	%rdx, %rcx
	ja	.L917
	testb	%r10b, %r10b
	je	.L918
	movq	%rbx, 264(%rsp)
.L918:
	testb	%r9b, %r9b
	je	.L775
	movq	%rax, 288(%rsp)
.L775:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
	.p2align 4,,10
.L765:
	movq	400(%rsp), %rax
	testq	%rbx, %rbx
	movl	$67, %r11d
	movq	%rbx, 72(%rsp)
	movq	%rbx, 80(%rsp)
	movq	$0, 96(%rsp)
	movl	$19, 128(%rsp)
	leaq	(%rbx,%rax,2), %rcx
	movl	$0, %eax
	movw	%r11w, 132(%rsp)
	cmovne	%rcx, %rax
	cmpl	$-1, %r8d
	movl	%r8d, 136(%rsp)
	movq	%rsi, 144(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rcx
	movq	%rax, 88(%rsp)
	movq	%rcx, 64(%rsp)
	movabsq	$-8446744073709551616, %rcx
	movq	%rcx, 120(%rsp)
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE(%rip), %rcx
	movq	%rcx, 112(%rsp)
	jne	.L767
	movl	(%rsi), %ecx
	movl	%ecx, 136(%rsp)
.L767:
	testb	%dl, %dl
	movl	100(%rsi), %ecx
	je	.L768
	cmpl	$2, %ecx
	je	.L769
	cmpl	$3, %ecx
	je	.L1301
	cmpl	$1, %ecx
	je	.L1301
	movzwl	312(%rsi), %ecx
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	testw	%cx, %cx
	je	.L1301
	.p2align 4,,10
.L776:
	testq	%rbx, %rbx
	je	.L771
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1303
	xorl	%r10d, %r10d
	movw	%cx, (%rbx)
	movw	%r10w, 2(%rbx)
	movq	%r8, %rbx
	movl	$1, %r10d
.L771:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	312(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L776
	testb	%r10b, %r10b
	je	.L777
	movq	%rbx, 72(%rsp)
.L777:
	movq	%rdx, 96(%rsp)
.L1301:
	leaq	64(%rsp), %rbx
.L770:
	movl	$48, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	136(%rsp), %r10d
	movq	144(%rsp), %r11
	testl	%r10d, %r10d
	jle	.L786
	movzwl	4(%r11), %r8d
	movq	88(%rsp), %rsi
	movq	72(%rsp), %rcx
	movq	96(%rsp), %rax
	testw	%r8w, %r8w
	je	.L787
	movq	%rax, %rdx
	xorl	%edi, %edi
	xorl	%r12d, %r12d
	negq	%rdx
	leaq	(%r11,%rdx,2), %rbp
	movq	%rcx, %rdx
	.p2align 4,,10
.L791:
	testq	%rdx, %rdx
	je	.L788
	leaq	2(%rdx), %r9
	cmpq	%rsi, %r9
	jnb	.L1331
	movw	%r8w, (%rdx)
	xorl	%r8d, %r8d
	movl	$1, %r12d
	movw	%r8w, 2(%rdx)
	movq	%r9, %rdx
.L788:
	addq	$1, %rax
	movl	$1, %edi
	movzwl	4(%rbp,%rax,2), %r8d
	testw	%r8w, %r8w
	jne	.L791
	testb	%r12b, %r12b
	je	.L792
	movq	%rdx, 72(%rsp)
	movq	%rdx, %rcx
.L792:
	movq	%rax, 96(%rsp)
.L787:
	movslq	%r10d, %r8
	xorl	%r9d, %r9d
	xorl	%r10d, %r10d
	addq	%rax, %r8
	.p2align 4,,10
.L796:
	testq	%rcx, %rcx
	je	.L793
	leaq	2(%rcx), %rdx
	cmpq	%rsi, %rdx
	jnb	.L1332
	movl	$48, (%rcx)
	movl	$1, %r10d
	movq	%rdx, %rcx
.L793:
	addq	$1, %rax
	movl	$1, %r9d
	cmpq	%r8, %rax
	jne	.L796
	testb	%r10b, %r10b
	je	.L797
	movq	%rcx, 72(%rsp)
.L797:
	movq	%rax, 96(%rsp)
.L786:
	movl	100(%r11), %eax
	cmpl	$1, %eax
	je	.L798
	cmpl	$3, %eax
	jne	.L1318
	movq	%rbx, %rcx
	movl	$32, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	144(%rsp), %r8
	movzwl	312(%r8), %ecx
	testw	%cx, %cx
	je	.L1318
	movq	96(%rsp), %rax
	xorl	%r11d, %r11d
	movq	88(%rsp), %rbx
	movq	72(%rsp), %rdx
	movq	%rax, %r9
	negq	%r9
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L809
	.p2align 4,,10
.L807:
	xorl	%r13d, %r13d
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%r13w, 2(%rdx)
	movq	%r8, %rdx
.L806:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	312(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L748
.L809:
	testq	%rdx, %rdx
	je	.L806
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L807
.L1306:
	testb	%r11b, %r11b
	je	.L832
	movq	%rdx, 72(%rsp)
	jmp	.L832
	.p2align 4,,10
.L848:
	cmpl	$2, %ecx
	je	.L888
	cmpl	$3, %ecx
	jne	.L890
	movzwl	414(%rsi), %ecx
	testw	%cx, %cx
	je	.L896
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L900:
	testq	%rbx, %rbx
	je	.L897
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1311
	xorl	%r10d, %r10d
	movw	%cx, (%rbx)
	movw	%r10w, 2(%rbx)
	movq	%r8, %rbx
	movl	$1, %r10d
.L897:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	414(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L900
	testb	%r10b, %r10b
	je	.L901
	movq	%rbx, 168(%rsp)
.L901:
	movq	%rdx, 192(%rsp)
.L896:
	leaq	160(%rsp), %rcx
	movl	$32, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
.L890:
	leaq	256(%rsp), %rbp
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE29:
	movl	$100, %edx
	movq	%rdi, %rcx
.LEHB30:
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, %rdx
	movq	%rbp, %rcx
	movq	%rax, %rsi
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	leaq	160(%rsp), %rbx
	movq	%rsi, %rdx
	leaq	208(%rsp), %rcx
	movq	%rbx, %r8
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE30:
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	240(%rsp), %r8
	movl	308(%r8), %eax
	cmpl	$1, %eax
	je	.L902
	testl	%eax, %eax
	jle	.L903
	cmpl	$3, %eax
	jg	.L903
.L1321:
	movq	192(%rsp), %rax
	jmp	.L748
	.p2align 4,,10
.L768:
	cmpl	$2, %ecx
	je	.L810
	cmpl	$3, %ecx
	je	.L1304
	cmpl	$1, %ecx
	je	.L1304
	movzwl	312(%rsi), %ecx
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	testw	%cx, %cx
	je	.L1304
	.p2align 4,,10
.L815:
	testq	%rbx, %rbx
	je	.L812
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1303
	xorl	%r12d, %r12d
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%r12w, 2(%rbx)
	movq	%r8, %rbx
.L812:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	312(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L815
	testb	%r10b, %r10b
	je	.L816
	movq	%rbx, 72(%rsp)
.L816:
	movq	%rdx, 96(%rsp)
	.p2align 4,,10
.L1304:
	leaq	64(%rsp), %rbx
.L811:
	leaq	112(%rsp), %rcx
	movq	%rbx, %r8
	movq	%rdi, %rdx
.LEHB31:
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	movq	144(%rsp), %r8
	movl	100(%r8), %eax
	cmpl	$1, %eax
	je	.L823
	cmpl	$3, %eax
	jne	.L1318
	movq	%rbx, %rcx
	movl	$32, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	144(%rsp), %r8
	movzwl	312(%r8), %ecx
	testw	%cx, %cx
	je	.L1318
	movq	96(%rsp), %rax
	xorl	%r11d, %r11d
	movq	88(%rsp), %rbx
	movq	72(%rsp), %rdx
	movq	%rax, %r9
	negq	%r9
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L833
	.p2align 4,,10
.L831:
	xorl	%esi, %esi
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%si, 2(%rdx)
	movq	%r8, %rdx
.L830:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	312(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L748
.L833:
	testq	%rdx, %rdx
	je	.L830
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L831
	jmp	.L1306
	.p2align 4,,10
.L839:
	leaq	256(%rsp), %rcx
	movq	%rdi, %rdx
	leaq	208(%rsp), %r8
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	jmp	.L1320
	.p2align 4,,10
.L850:
	movzwl	414(%rsi), %ecx
	testw	%cx, %cx
	je	.L857
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L861:
	testq	%rbx, %rbx
	je	.L858
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1311
	xorl	%r13d, %r13d
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%r13w, 2(%rbx)
	movq	%r8, %rbx
.L858:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	414(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L861
	testb	%r10b, %r10b
	je	.L862
	movq	%rbx, 168(%rsp)
.L862:
	movq	%rdx, 192(%rsp)
.L857:
	leaq	160(%rsp), %rbx
	movl	$32, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	jmp	.L851
	.p2align 4,,10
.L849:
	movzwl	414(%rsi), %ecx
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	testw	%cx, %cx
	je	.L1309
	.p2align 4,,10
.L855:
	testq	%rbx, %rbx
	je	.L852
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1311
	xorl	%r14d, %r14d
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%r14w, 2(%rbx)
	movq	%r8, %rbx
.L852:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	414(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L855
	testb	%r10b, %r10b
	je	.L856
	movq	%rbx, 168(%rsp)
.L856:
	movq	%rdx, 192(%rsp)
	jmp	.L1309
	.p2align 4,,10
.L769:
	movzwl	312(%rsi), %ecx
	testw	%cx, %cx
	je	.L778
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L783:
	testq	%rbx, %rbx
	je	.L779
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1303
	xorl	%r9d, %r9d
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%r9w, 2(%rbx)
	movq	%r8, %rbx
.L779:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	312(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L783
	testb	%r10b, %r10b
	je	.L784
	movq	%rbx, 72(%rsp)
.L784:
	movq	%rdx, 96(%rsp)
.L778:
	leaq	64(%rsp), %rbx
	movl	$32, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	jmp	.L770
	.p2align 4,,10
.L902:
	movzwl	414(%r8), %ecx
	movq	192(%rsp), %rax
	testw	%cx, %cx
	je	.L748
	movq	%rax, %r9
	movq	184(%rsp), %rbx
	xorl	%r11d, %r11d
	negq	%r9
	movq	168(%rsp), %rdx
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L913
	.p2align 4,,10
.L911:
	movw	%cx, (%rdx)
	xorl	%ecx, %ecx
	movl	$1, %r11d
	movw	%cx, 2(%rdx)
	movq	%r8, %rdx
.L910:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	414(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L748
.L913:
	testq	%rdx, %rdx
	je	.L910
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L911
	jmp	.L1313
	.p2align 4,,10
.L810:
	movzwl	312(%rsi), %ecx
	testw	%cx, %cx
	je	.L817
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L821:
	testq	%rbx, %rbx
	je	.L818
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1303
	xorl	%ebp, %ebp
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%bp, 2(%rbx)
	movq	%r8, %rbx
.L818:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	312(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L821
	testb	%r10b, %r10b
	je	.L822
	movq	%rbx, 72(%rsp)
.L822:
	movq	%rdx, 96(%rsp)
.L817:
	leaq	64(%rsp), %rbx
	movl	$32, %edx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	jmp	.L811
	.p2align 4,,10
.L888:
	movzwl	414(%rsi), %ecx
	testw	%cx, %cx
	je	.L890
	xorl	%r9d, %r9d
	xorl	%edx, %edx
	xorl	%r10d, %r10d
	.p2align 4,,10
.L894:
	testq	%rbx, %rbx
	je	.L891
	leaq	2(%rbx), %r8
	cmpq	%r8, %rax
	jbe	.L1311
	xorl	%r11d, %r11d
	movw	%cx, (%rbx)
	movl	$1, %r10d
	movw	%r11w, 2(%rbx)
	movq	%r8, %rbx
.L891:
	addq	$1, %rdx
	movl	$1, %r9d
	movzwl	414(%rsi,%rdx,2), %ecx
	testw	%cx, %cx
	jne	.L894
	testb	%r10b, %r10b
	je	.L895
	movq	%rbx, 168(%rsp)
.L895:
	movq	%rdx, 192(%rsp)
	jmp	.L890
	.p2align 4,,10
.L903:
	movq	%rbx, %rcx
	movl	$32, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movq	240(%rsp), %r8
	movzwl	414(%r8), %ecx
	testw	%cx, %cx
	je	.L1321
	movq	192(%rsp), %rax
	xorl	%r11d, %r11d
	movq	184(%rsp), %rbx
	movq	168(%rsp), %rdx
	movq	%rax, %r9
	negq	%r9
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L909
	.p2align 4,,10
.L907:
	xorl	%r9d, %r9d
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%r9w, 2(%rdx)
	movq	%r8, %rdx
.L906:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	414(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L748
.L909:
	testq	%rdx, %rdx
	je	.L906
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L907
	jmp	.L1313
.L756:
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
	.p2align 4,,10
.L1318:
	movq	96(%rsp), %rax
	jmp	.L748
	.p2align 4,,10
.L915:
	leaq	208(%rsp), %rbx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE31:
	movq	32(%rdi), %r14
	movq	%rbx, %rcx
	leaq	4(%r14), %rdx
.LEHB32:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	64(%rdi), %rsi
	movq	%rax, %r13
	movq	24(%rdi), %rcx
	movq	%rax, %rdi
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	addq	$67, %r14
	shrq	$6, %r14
	leaq	-1(%rax,%r14,8), %rdx
	movq	%r14, %rcx
	salq	$4, %rcx
	cmpq	%rdx, %rax
	ja	.L953
	movzbl	(%rdx), %r8d
	testb	$-16, %r8b
	jne	.L953
	testb	$8, %r8b
	jne	.L953
	leaq	-1(%rcx), %rsi
	testb	%r8b, %r8b
	leaq	-1(%rdx), %rax
	jne	.L921
	cmpq	%r13, %rax
	jb	.L921
	cmpb	$0, -1(%rdx)
	js	.L921
	leaq	-1(%r13), %r8
	jmp	.L922
	.p2align 4,,10
.L923:
	movzbl	(%rax), %edx
	testb	$-16, %dl
	jne	.L921
	testb	$8, %dl
	jne	.L921
	leaq	-3(%rcx), %r9
	subq	$1, %rax
	testb	%dl, %dl
	jne	.L955
	cmpq	%rax, %r13
	ja	.L955
	cmpb	$0, (%rax)
	movq	%rsi, %rcx
	js	.L955
.L922:
	leaq	-2(%rcx), %rsi
	cmpq	%r8, %rax
	jne	.L923
	.p2align 4,,10
.L921:
	movq	%r13, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	leaq	15(%rsi), %rdi
	movslq	%r12d, %r8
	shrq	$4, %rdi
	movl	%edi, %edx
	sall	$4, %edx
	subl	%esi, %edx
	cmpq	%r8, %rsi
	jnb	.L924
	movq	288(%rsp), %rcx
	subq	%rsi, %r8
	xorl	%r10d, %r10d
	xorl	%r11d, %r11d
	movq	280(%rsp), %rsi
	movq	264(%rsp), %rax
	addq	%rcx, %r8
	.p2align 4,,10
.L929:
	testq	%rax, %rax
	je	.L925
	leaq	2(%rax), %r9
	cmpq	%rsi, %r9
	jnb	.L1333
	movl	$48, (%rax)
	movl	$1, %r11d
	movq	%r9, %rax
.L925:
	addq	$1, %rcx
	movl	$1, %r10d
	cmpq	%rcx, %r8
	jne	.L929
	testb	%r11b, %r11b
	je	.L930
	movq	%rax, 264(%rsp)
.L930:
	movq	%rcx, 288(%rsp)
.L924:
	leaq	-8(%r13,%rdi,8), %rsi
	cmpw	$88, %bp
	leaq	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE(%rip), %rdi
	movq	(%rsi), %rcx
	leaq	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE(%rip), %rax
	cmovne	%rax, %rdi
	leaq	256(%rsp), %rbp
	movq	%rdi, %r8
	movq	%rbp, %r9
	call	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE.constprop.27
	jmp	.L1315
	.p2align 4,,10
.L932:
	movq	(%rsi), %rcx
	movq	%rbp, %r9
	movq	%rdi, %r8
	xorl	%edx, %edx
	call	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE.constprop.27
.LEHE32:
.L1315:
	subq	$8, %rsi
	cmpq	%rsi, %r13
	jbe	.L932
	movq	288(%rsp), %rax
	movq	%rbx, %rcx
	movq	%rax, 56(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	56(%rsp), %rax
	jmp	.L748
	.p2align 4,,10
.L1327:
	movl	$-1, %r8d
	jmp	.L755
	.p2align 4,,10
.L1328:
	movzwl	%dx, %r8d
	subl	$48, %r8d
	jmp	.L755
	.p2align 4,,10
.L798:
	movzwl	312(%r11), %ecx
	movq	96(%rsp), %rax
	testw	%cx, %cx
	je	.L748
	movq	%rax, %r8
	movq	88(%rsp), %rbx
	xorl	%r9d, %r9d
	negq	%r8
	movq	72(%rsp), %rdx
	leaq	(%r11,%r8,2), %r10
	xorl	%r11d, %r11d
	jmp	.L804
	.p2align 4,,10
.L802:
	xorl	%r14d, %r14d
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%r14w, 2(%rdx)
	movq	%r8, %rdx
.L801:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	312(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L748
.L804:
	testq	%rdx, %rdx
	je	.L801
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L802
	jmp	.L1306
	.p2align 4,,10
.L876:
	movzwl	414(%r11), %ecx
	movq	192(%rsp), %rax
	testw	%cx, %cx
	je	.L748
	movq	%rax, %r8
	movq	184(%rsp), %rbx
	xorl	%r9d, %r9d
	negq	%r8
	movq	168(%rsp), %rdx
	leaq	(%r11,%r8,2), %r10
	xorl	%r11d, %r11d
	jmp	.L887
	.p2align 4,,10
.L885:
	xorl	%esi, %esi
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%si, 2(%rdx)
	movq	%r8, %rdx
.L884:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	414(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L748
.L887:
	testq	%rdx, %rdx
	je	.L884
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L885
	jmp	.L1313
	.p2align 4,,10
.L823:
	movzwl	312(%r8), %ecx
	movq	96(%rsp), %rax
	testw	%cx, %cx
	je	.L748
	movq	%rax, %r9
	movq	88(%rsp), %rbx
	xorl	%r11d, %r11d
	negq	%r9
	movq	72(%rsp), %rdx
	leaq	(%r8,%r9,2), %r10
	xorl	%r9d, %r9d
	jmp	.L828
	.p2align 4,,10
.L826:
	xorl	%edi, %edi
	movw	%cx, (%rdx)
	movl	$1, %r11d
	movw	%di, 2(%rdx)
	movq	%r8, %rdx
.L825:
	addq	$1, %rax
	movl	$1, %r9d
	movzwl	312(%r10,%rax,2), %ecx
	testw	%cx, %cx
	je	.L748
.L828:
	testq	%rdx, %rdx
	je	.L825
	leaq	2(%rdx), %r8
	cmpq	%rbx, %r8
	jb	.L826
	jmp	.L1306
	.p2align 4,,10
.L955:
	movq	%r9, %rsi
	jmp	.L921
.L953:
	movq	%rcx, %rsi
	jmp	.L921
.L1325:
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
.LEHB33:
	call	__cxa_throw
.LEHE33:
.L1303:
	testb	%r10b, %r10b
	je	.L820
	movq	%rbx, 72(%rsp)
.L820:
	testb	%r9b, %r9b
	je	.L775
	movq	%rdx, 96(%rsp)
	jmp	.L775
.L1332:
	testb	%r10b, %r10b
	je	.L832
	movq	%rcx, 72(%rsp)
.L832:
	testb	%r9b, %r9b
	je	.L775
.L1300:
	movq	%rax, 96(%rsp)
	jmp	.L775
.L1331:
	testb	%r12b, %r12b
	je	.L790
	movq	%rdx, 72(%rsp)
.L790:
	testb	%dil, %dil
	jne	.L1300
	jmp	.L775
.L1330:
	testb	%r10b, %r10b
	je	.L912
	movq	%rcx, 168(%rsp)
.L912:
	testb	%r9b, %r9b
	je	.L775
.L1293:
	movq	%rax, 192(%rsp)
	jmp	.L775
.L1329:
	testb	%r12b, %r12b
	je	.L868
	movq	%rdx, 168(%rsp)
.L868:
	testb	%dil, %dil
	jne	.L1293
	jmp	.L775
.L1333:
	testb	%r11b, %r11b
	je	.L927
	movq	%rax, 264(%rsp)
.L927:
	testb	%r10b, %r10b
	je	.L928
	movq	%rcx, 288(%rsp)
.L928:
.LEHB34:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
.LEHE34:
.L1311:
	testb	%r10b, %r10b
	je	.L899
	movq	%rbx, 168(%rsp)
.L899:
	testb	%r9b, %r9b
	je	.L775
	movq	%rdx, 192(%rsp)
	jmp	.L775
.L960:
	movq	%rax, %rsi
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rsi, %rcx
.LEHB35:
	call	_Unwind_Resume
.L959:
	movq	%rax, %rbx
	movq	%rbp, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rcx
	call	_Unwind_Resume
	nop
.LEHE35:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA6706:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6706-.LLSDACSB6706
.LLSDACSB6706:
	.uleb128 .LEHB29-.LFB6706
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB6706
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L959-.LFB6706
	.uleb128 0
	.uleb128 .LEHB31-.LFB6706
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB6706
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L960-.LFB6706
	.uleb128 0
	.uleb128 .LEHB33-.LFB6706
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB6706
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L960-.LFB6706
	.uleb128 0
	.uleb128 .LEHB35-.LFB6706
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE6706:
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
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_Floor_Log10_ImpEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal27PMC_TimesOfExponentOf10_ImpEjy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE:
	.quad	_ZN8Palmtree4Math4Core8Internal15statistics_infoE
