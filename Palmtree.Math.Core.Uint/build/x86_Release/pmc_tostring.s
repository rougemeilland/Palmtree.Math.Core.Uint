	.file	"pmc_tostring.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv:
LFB1001:
	.cfi_startproc
	movl	4(%ecx), %eax
	movzwl	(%eax), %eax
	ret
	.cfi_endproc
LFE1001:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw:
LFB1003:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %ebx
	movl	4(%ecx), %ecx
	movzwl	(%ebx), %eax
	testw	%ax, %ax
	je	L7
	cmpw	(%ecx), %ax
	jne	L9
	movl	$2, %eax
	jmp	L5
	.p2align 4,,10
L6:
	addl	$2, %eax
	cmpw	-2(%ecx,%eax), %dx
	jne	L9
L5:
	movzwl	(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L6
L7:
	movl	$1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
	.p2align 4,,10
L9:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE1003:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv:
LFB1010:
	.cfi_startproc
	movl	4(%ecx), %edx
	xorl	%eax, %eax
	cmpl	8(%ecx), %edx
	jb	L11
	movzwl	(%edx), %eax
L11:
	ret
	.cfi_endproc
LFE1010:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw:
LFB1012:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	8(%esp), %edx
	movl	8(%ecx), %ebx
	movl	4(%ecx), %eax
	movzwl	(%edx), %ecx
	testw	%cx, %cx
	je	L18
	cmpl	%eax, %ebx
	ja	L22
	cmpw	%cx, (%eax)
	je	L16
	jmp	L22
	.p2align 4,,10
L17:
	cmpl	%eax, %ebx
	ja	L22
	cmpw	(%eax), %cx
	jne	L22
L16:
	addl	$2, %edx
	movzwl	(%edx), %ecx
	subl	$2, %eax
	testw	%cx, %cx
	jne	L17
L18:
	movl	$1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
	.p2align 4,,10
L22:
	.cfi_restore_state
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE1012:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw:
LFB1023:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movzwl	(%ebx), %eax
	testw	%ax, %ax
	je	L24
	movl	%ecx, %esi
	.p2align 4,,10
L26:
	movl	(%esi), %edx
	addl	$2, %ebx
	movl	%eax, (%esp)
	movl	%esi, %ecx
	call	*(%edx)
	.cfi_def_cfa_offset 28
	movzwl	(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testw	%ax, %ax
	jne	L26
L24:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE1023:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv:
LFB1024:
	.cfi_startproc
	movl	8(%ecx), %eax
	ret
	.cfi_endproc
LFE1024:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv:
LFB1032:
	.cfi_startproc
	movl	4(%ecx), %eax
	ret
	.cfi_endproc
LFE1032:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv:
LFB6468:
	.cfi_startproc
	movl	20(%ecx), %ecx
	movl	(%ecx), %eax
	jmp	*8(%eax)
	.cfi_endproc
LFE6468:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv:
LFB6482:
	.cfi_startproc
	movl	20(%ecx), %eax
	movl	(%eax), %eax
	ret
	.cfi_endproc
LFE6482:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv:
LFB6490:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE6490:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE:
LFB6491:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	$1, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	16(%ecx), %eax
	movl	32(%esp), %esi
	testl	%eax, %eax
	cmovg	16(%ecx), %ebx
	.p2align 4,,10
L38:
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	subl	$1, %ebx
	jne	L38
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE6491:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE:
LFB6494:
	.cfi_startproc
	ret	$8
	.cfi_endproc
LFE6494:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv:
LFB6498:
	.cfi_startproc
	movl	$6, %eax
	ret
	.cfi_endproc
LFE6498:
	.section .rdata,"dr"
	.align 2
LC0:
	.ascii "+\0"
	.ascii "0\0"
	.ascii "0\0"
	.ascii "0\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE:
LFB6499:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	movl	%ecx, %edi
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	16(%edi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	jle	L44
	movl	20(%edi), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	addl	$108, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	16(%edi), %esi
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%esi, %esi
	je	L44
	.p2align 4,,10
L45:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	subl	$1, %esi
	jne	L45
L44:
	movl	(%ebx), %eax
	movzwl	12(%edi), %edx
	movl	%ebx, %ecx
	movl	%edx, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	$LC0, 32(%esp)
	movl	4(%eax), %eax
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	*%eax
	.cfi_endproc
LFE6499:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE:
LFB6503:
	.cfi_startproc
	ret	$8
	.cfi_endproc
LFE6503:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv:
LFB6507:
	.cfi_startproc
	movl	20(%ecx), %eax
	movl	104(%eax), %eax
	ret
	.cfi_endproc
LFE6507:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE:
LFB6511:
	.cfi_startproc
	ret	$8
	.cfi_endproc
LFE6511:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv:
LFB6515:
	.cfi_startproc
	movl	20(%ecx), %eax
	movl	104(%eax), %eax
	ret
	.cfi_endproc
LFE6515:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv:
LFB6523:
	.cfi_startproc
	movl	20(%ecx), %eax
	movl	(%eax), %eax
	ret
	.cfi_endproc
LFE6523:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
LFB858:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE858:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
LFB859:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE859:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
LFB881:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE881:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
LFB882:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE882:
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev:
LFB931:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE931:
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev:
LFB932:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE932:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev:
LFB961:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE961:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev:
LFB962:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE962:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev:
LFB941:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE941:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev:
LFB942:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE942:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
LFB971:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE971:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
LFB972:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	movl	%ecx, %ebx
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	call	__ZNSt9exceptionD2Ev
	movl	%ebx, (%esp)
	movl	$16, 4(%esp)
	call	__ZdlPvj
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE972:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB6493:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	movl	%ecx, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	16(%ecx), %ebx
	movl	__imp__lstrlenW@4, %ebp
	movl	48(%esp), %eax
	movl	52(%esp), %esi
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 44
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	cmpl	%eax, %ebx
	jg	L82
L75:
	movl	(%esi), %eax
	movl	48(%esp), %edx
	movl	%esi, %ecx
	movl	%edx, (%esp)
	call	*4(%eax)
	.cfi_def_cfa_offset 44
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L82:
	.cfi_restore_state
	movl	48(%esp), %eax
	movl	16(%edi), %ebx
	movl	%eax, (%esp)
	call	*%ebp
	.cfi_def_cfa_offset 44
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	subl	%eax, %ebx
	je	L75
	.p2align 4,,10
L76:
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 44
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	subl	$1, %ebx
	jne	L76
	jmp	L75
	.cfi_endproc
LFE6493:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw:
LFB6466:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%ecx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	20(%ecx), %ecx
	movl	32(%esp), %eax
	movl	(%ecx), %esi
	movzwl	%ax, %edi
	testb	$1, 24(%ebx)
	je	L84
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L84
	movl	36(%ebx), %eax
	testl	%eax, %eax
	jle	L85
	cmpl	40(%ebx), %eax
	jg	L85
	movl	28(%ebx), %eax
	movl	%eax, (%esp)
	call	*4(%esi)
	.cfi_def_cfa_offset 28
	movl	20(%ebx), %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	(%ecx), %eax
	movl	%edi, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	32(%ebx), %edx
	movl	$1, 40(%ebx)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movzwl	2(%edx), %eax
	testw	%ax, %ax
	je	L83
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, 32(%ebx)
	movl	%eax, 36(%ebx)
	jmp	L83
	.p2align 4,,10
L84:
	movl	%edi, 32(%esp)
	movl	(%esi), %eax
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	jmp	*%eax
	.p2align 4,,10
L85:
	.cfi_restore_state
	movl	%edi, (%esp)
	call	*(%esi)
	.cfi_def_cfa_offset 28
	addl	$1, 40(%ebx)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L83:
	addl	$16, %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE6466:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE:
LFB6484:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	20(%ecx), %eax
	cmpb	$0, 32(%esp)
	movl	36(%esp), %ebx
	js	L95
	movl	100(%eax), %edx
	cmpl	$2, %edx
	je	L103
	cmpl	$3, %edx
	je	L94
	cmpl	$1, %edx
	je	L94
	movl	(%ebx), %edx
L118:
	addl	$312, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L94:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L103:
	.cfi_restore_state
	movl	(%ebx), %edx
L119:
	addl	$312, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L95:
	.cfi_restore_state
	cmpl	$15, 96(%eax)
	movl	%ecx, %esi
	ja	L98
	movl	96(%eax), %edx
	jmp	*L100(,%edx,4)
	.section .rdata,"dr"
	.align 4
L100:
	.long	L98
	.long	L110
	.long	L109
	.long	L105
	.long	L99
	.long	L105
	.long	L94
	.long	L94
	.long	L105
	.long	L104
	.long	L94
	.long	L103
	.long	L102
	.long	L94
	.long	L101
	.long	L99
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.p2align 4,,10
L105:
	movl	(%ebx), %edx
L121:
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L99:
	.cfi_restore_state
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$40, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L94
	.p2align 4,,10
L104:
	movl	(%ebx), %edx
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
L120:
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	jmp	L119
	.p2align 4,,10
L110:
	movl	(%ebx), %edx
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
L123:
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	jmp	L118
	.p2align 4,,10
L109:
	movl	(%ebx), %edx
	addl	$312, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
L122:
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	jmp	L121
	.p2align 4,,10
L102:
	movl	(%ebx), %edx
	addl	$312, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	jmp	L122
	.p2align 4,,10
L101:
	.cfi_restore_state
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$40, (%esp)
	call	*(%eax)
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	jmp	L120
	.p2align 4,,10
L98:
	.cfi_restore_state
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$40, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	jmp	L123
	.cfi_endproc
LFE6484:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE:
LFB6486:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	20(%ecx), %eax
	cmpb	$0, 32(%esp)
	movl	36(%esp), %ebx
	js	L125
	movl	100(%eax), %edx
	cmpl	$1, %edx
	je	L139
	cmpl	$3, %edx
	jne	L124
L145:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
L147:
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L143:
	addl	$312, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L124:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L139:
	.cfi_restore_state
	movl	(%ebx), %edx
	jmp	L143
	.p2align 4,,10
L125:
	cmpl	$15, 96(%eax)
	ja	L144
	movl	96(%eax), %edx
	jmp	*L131(,%edx,4)
	.section .rdata,"dr"
	.align 4
L131:
	.long	L144
	.long	L124
	.long	L124
	.long	L134
	.long	L140
	.long	L139
	.long	L138
	.long	L137
	.long	L145
	.long	L124
	.long	L135
	.long	L134
	.long	L124
	.long	L133
	.long	L144
	.long	L130
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.p2align 4,,10
L134:
	movl	(%ebx), %edx
L146:
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L130:
	.cfi_restore_state
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L148:
	addl	$312, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L144:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$41, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L138:
	.cfi_restore_state
	movl	(%ebx), %edx
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_remember_state
	.cfi_def_cfa_offset 28
	jmp	L147
	.p2align 4,,10
L133:
	.cfi_restore_state
	movl	(%ebx), %edx
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L145
	.p2align 4,,10
L135:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L149:
	addl	$312, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L146
	.p2align 4,,10
L137:
	movl	(%ebx), %edx
	jmp	L149
	.p2align 4,,10
L140:
	movl	(%ebx), %edx
	jmp	L148
	.cfi_endproc
LFE6486:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE:
LFB6492:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	cmpb	$0, 32(%esp)
	jns	L150
	movl	36(%esp), %eax
	movl	(%eax), %edx
	movl	20(%ecx), %eax
	movl	36(%esp), %ecx
	addl	$346, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L150:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret	$8
	.cfi_endproc
LFE6492:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE:
LFB6501:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	cmpb	$0, 32(%esp)
	jns	L153
	movl	36(%esp), %eax
	movl	(%eax), %edx
	movl	20(%ecx), %eax
	movl	36(%esp), %ecx
	addl	$346, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L153:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret	$8
	.cfi_endproc
LFE6501:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE:
LFB6509:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	cmpb	$0, 32(%esp)
	jns	L156
	movl	36(%esp), %eax
	movl	(%eax), %edx
	movl	20(%ecx), %eax
	movl	36(%esp), %ecx
	addl	$346, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L156:
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret	$8
	.cfi_endproc
LFE6509:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE:
LFB6517:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	cmpb	$0, 32(%esp)
	js	L166
L159:
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L166:
	.cfi_restore_state
	movl	20(%ecx), %edx
	movl	200(%edx), %eax
	cmpl	$2, %eax
	je	L161
	jg	L162
	testl	%eax, %eax
	jne	L164
	movl	36(%esp), %eax
	movl	36(%esp), %ecx
	movl	(%eax), %eax
	movl	$40, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L162:
	.cfi_restore_state
	cmpl	$4, %eax
	jle	L159
L164:
	movl	36(%esp), %eax
	addl	$346, %edx
	movl	36(%esp), %ecx
	movl	(%eax), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L161:
	.cfi_restore_state
	movl	36(%esp), %eax
	addl	$346, %edx
	movl	36(%esp), %ecx
	movl	(%eax), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %eax
	movl	36(%esp), %ecx
	movl	(%eax), %eax
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret	$8
	.cfi_endproc
LFE6517:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE:
LFB6519:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	cmpb	$0, 32(%esp)
	js	L172
L167:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L172:
	.cfi_restore_state
	movl	20(%ecx), %edx
	movl	%ecx, %ebx
	movl	96(%edx), %eax
	cmpl	$3, %eax
	je	L169
	cmpl	$4, %eax
	je	L170
	testl	%eax, %eax
	jne	L167
	movl	36(%esp), %eax
	movl	36(%esp), %ecx
	movl	(%eax), %eax
	movl	$41, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L170:
	.cfi_restore_state
	movl	36(%esp), %eax
	movl	36(%esp), %ecx
	movl	(%eax), %eax
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %eax
	movl	36(%esp), %ecx
	movl	(%eax), %edx
	movl	20(%ebx), %eax
	addl	$346, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L169:
	.cfi_restore_state
	movl	36(%esp), %eax
	addl	$346, %edx
	movl	36(%esp), %ecx
	movl	(%eax), %eax
	movl	%edx, (%esp)
	call	*4(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$24, %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.cfi_endproc
LFE6519:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE:
LFB6526:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	20(%ecx), %eax
	cmpb	$0, 32(%esp)
	movl	36(%esp), %ebx
	js	L174
	movl	308(%eax), %edx
	cmpl	$2, %edx
	je	L183
	cmpl	$3, %edx
	jne	L173
L181:
	movl	(%ebx), %edx
L188:
	addl	$414, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L173:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L183:
	.cfi_restore_state
	movl	(%ebx), %edx
L189:
	addl	$414, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L174:
	.cfi_restore_state
	cmpl	$11, 304(%eax)
	ja	L186
	movl	304(%eax), %edx
	movl	%ecx, %esi
	jmp	*L179(,%edx,4)
	.section .rdata,"dr"
	.align 4
L179:
	.long	L186
	.long	L186
	.long	L185
	.long	L184
	.long	L183
	.long	L173
	.long	L173
	.long	L182
	.long	L173
	.long	L181
	.long	L180
	.long	L173
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.p2align 4,,10
L186:
	movl	(%ebx), %edx
L191:
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L182:
	.cfi_restore_state
	movl	(%ebx), %edx
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L188
	.p2align 4,,10
L180:
	movl	(%ebx), %edx
	addl	$414, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
L190:
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	jmp	L191
	.p2align 4,,10
L185:
	movl	(%ebx), %edx
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L189
	.p2align 4,,10
L184:
	movl	(%ebx), %edx
	addl	$414, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	jmp	L190
	.cfi_endproc
LFE6526:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE:
LFB6528:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	20(%ecx), %eax
	cmpb	$0, 32(%esp)
	movl	36(%esp), %ebx
	js	L193
	movl	308(%eax), %edx
	cmpl	$1, %edx
	je	L205
	testl	%edx, %edx
	jle	L208
	cmpl	$3, %edx
	jg	L208
L192:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L198:
	.cfi_restore_state
	movl	(%ebx), %edx
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	.p2align 4,,10
L208:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
L209:
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
L210:
	addl	$414, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L205:
	.cfi_restore_state
	movl	(%ebx), %edx
	jmp	L210
	.p2align 4,,10
L193:
	cmpl	$11, 304(%eax)
	ja	L208
	movl	304(%eax), %edx
	jmp	*L199(,%edx,4)
	.section .rdata,"dr"
	.align 4
L199:
	.long	L208
	.long	L205
	.long	L192
	.long	L192
	.long	L200
	.long	L203
	.long	L202
	.long	L192
	.long	L201
	.long	L200
	.long	L192
	.long	L198
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.p2align 4,,10
L200:
	movl	(%ebx), %edx
L207:
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L202:
	.cfi_restore_state
	movl	(%ebx), %edx
L211:
	addl	$414, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L207
	.p2align 4,,10
L201:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$32, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	(%ebx), %edx
	movl	20(%esi), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L211
	.p2align 4,,10
L203:
	movl	(%ebx), %edx
	addl	$346, %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	jmp	L209
	.cfi_endproc
LFE6528:
	.section .rdata,"dr"
	.align 4
LC1:
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
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10:
LFB6556:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6556:
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11;	.scl	3;	.type	32;	.endef
	.set	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11,__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw:
LFB1030:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$8, %esp
	.cfi_def_cfa_offset 16
	movl	4(%ecx), %eax
	movl	16(%esp), %edx
	cmpl	8(%ecx), %eax
	jbe	L217
	leal	-2(%eax), %ebx
	movl	%ebx, 4(%ecx)
	movw	%dx, -2(%eax)
	addl	$1, 16(%ecx)
	addl	$8, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
L217:
	.cfi_restore_state
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
	.cfi_endproc
LFE1030:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw:
LFB1021:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$8, %esp
	.cfi_def_cfa_offset 16
	movl	4(%ecx), %eax
	movl	16(%esp), %ebx
	testl	%eax, %eax
	je	L219
	leal	2(%eax), %edx
	cmpl	12(%ecx), %edx
	jnb	L225
	movl	%edx, 4(%ecx)
	xorl	%edx, %edx
	movw	%bx, (%eax)
	movw	%dx, 2(%eax)
L219:
	addl	$1, 16(%ecx)
	addl	$8, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
L225:
	.cfi_restore_state
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
	.cfi_endproc
LFE1021:
	.section .rdata,"dr"
	.align 2
LC2:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.align 4
LC3:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0R\0e\0v\0e\0r\0s\0e\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv.part.12;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv.part.12:
LFB6558:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$LC3, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6558:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv:
LFB1011:
	.cfi_startproc
	movl	4(%ecx), %eax
	cmpl	8(%ecx), %eax
	jb	L233
	subl	$2, %eax
	movl	%eax, 4(%ecx)
	ret
L233:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv.part.12
	.cfi_endproc
LFE1011:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.13;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.13:
LFB6559:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$LC4, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6559:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv:
LFB1002:
	.cfi_startproc
	movl	4(%ecx), %eax
	cmpw	$0, (%eax)
	je	L241
	addl	$2, %eax
	movl	%eax, 4(%ecx)
	ret
L241:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.13
	.cfi_endproc
LFE1002:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw:
LFB1005:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	movl	%ecx, %edi
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	4(%ecx), %esi
	movl	32(%esp), %ebx
	movzwl	(%ebx), %eax
	testw	%ax, %ax
	je	L243
	cmpw	(%esi), %ax
	jne	L244
	movl	$2, %eax
	jmp	L245
	.p2align 4,,10
L253:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L244
L245:
	movzwl	(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L253
L243:
	movl	%ebx, (%esp)
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	%eax, %eax
	addl	%eax, 4(%edi)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
L244:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$LC5, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE1005:
	.section .rdata,"dr"
	.align 4
LC6:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0R\0e\0v\0e\0r\0s\0e\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw:
LFB1013:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	movl	%ecx, %edi
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	8(%edi), %esi
	movl	4(%edi), %eax
	movl	32(%esp), %ecx
	movzwl	(%ecx), %edx
	testw	%dx, %dx
	je	L256
	cmpl	%eax, %esi
	ja	L257
	cmpw	(%eax), %dx
	jne	L257
	movl	%ecx, %edx
	jmp	L258
	.p2align 4,,10
L266:
	cmpl	%eax, %esi
	ja	L257
	cmpw	(%eax), %bx
	jne	L257
L258:
	addl	$2, %edx
	movzwl	(%edx), %ebx
	subl	$2, %eax
	testw	%bx, %bx
	jne	L266
L256:
	movl	%ecx, (%esp)
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	addl	%eax, %eax
	subl	%eax, 4(%edi)
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
L257:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$LC6, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE1013:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE:
LFB6483:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	jle	L268
	movl	20(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, %ecx
	addl	$4, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%ebx, %ebx
	je	L268
	.p2align 4,,10
L270:
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	subl	$1, %ebx
	jne	L270
L268:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE6483:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB6510:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %esi
	movl	32(%esp), %edx
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	%edx, (%esp)
	call	*4(%eax)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	jle	L276
	movl	20(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, %ecx
	addl	$108, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%ebx, %ebx
	je	L276
	.p2align 4,,10
L278:
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	subl	$1, %ebx
	jne	L278
L276:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$8
	.cfi_endproc
LFE6510:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE:
LFB6524:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	jle	L284
	movl	20(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, %ecx
	addl	$4, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%ebx, %ebx
	je	L284
	.p2align 4,,10
L286:
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	subl	$1, %ebx
	jne	L286
L284:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE6524:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE:
LFB6516:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	jle	L292
	movl	20(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, %ecx
	addl	$108, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%ebx, %ebx
	je	L292
	.p2align 4,,10
L294:
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	subl	$1, %ebx
	jne	L294
L292:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE6516:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "p\0m\0c\0_\0t\0o\0s\0t\0r\0i\0n\0g\0.\0c\0p\0p\0;\0F\0o\0r\0m\0a\0t\0t\0e\0r\0:\0:\0F\0o\0r\0m\0a\0t\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22:
LFB6568:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$LC7, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6568:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE:
LFB6508:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	%ecx, %ebx
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%eax, %eax
	jle	L302
	movl	20(%ebx), %eax
	movl	(%esi), %edx
	movl	%esi, %ecx
	addl	$108, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	16(%ebx), %ebx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	testl	%ebx, %ebx
	je	L302
	.p2align 4,,10
L304:
	movl	(%esi), %eax
	movl	%esi, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	subl	$1, %ebx
	jne	L304
L302:
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE6508:
	.section .rdata,"dr"
	.align 2
LC8:
	.ascii "%\0"
	.ascii "0\0"
	.ascii "3\0d\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB6502:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%ecx, %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	84(%esp), %ebx
	movl	80(%esp), %edi
	movl	(%ebx), %eax
	movl	(%eax), %edx
	movl	80(%esp), %eax
	movzwl	(%eax), %eax
	testw	%ax, %ax
	je	L316
	addl	$2, %edi
L311:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	*%edx
	.cfi_def_cfa_offset 76
	movl	16(%ebp), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	testl	%eax, %eax
	jle	L313
	movl	20(%ebp), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	addl	$108, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 76
	movl	16(%ebp), %esi
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	testl	%esi, %esi
	jle	L313
	.p2align 4,,10
L315:
	movl	(%ebx), %eax
	movzwl	(%edi), %ecx
	movl	(%eax), %edx
	movl	$48, %eax
	testw	%cx, %cx
	je	L314
	addl	$2, %edi
	movzwl	%cx, %eax
L314:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	call	*%edx
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	subl	$1, %esi
	jne	L315
L313:
	movl	(%ebx), %eax
	movzwl	12(%ebp), %edx
	movl	%ebx, %ecx
	movl	%edx, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 76
	movl	20(%ebp), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	addl	$380, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %eax
	movl	%eax, (%esp)
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	subl	$1, %eax
	leal	26(%esp), %esi
	movl	%eax, 8(%esp)
	movl	%esi, (%esp)
	movl	$LC8, 4(%esp)
	call	*__imp__wsprintfW
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%esi, (%esp)
	call	*4(%eax)
	.cfi_def_cfa_offset 76
	subl	$4, %esp
	.cfi_def_cfa_offset 80
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L316:
	.cfi_restore_state
	movl	$48, %eax
	jmp	L311
	.cfi_endproc
LFE6502:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw:
LFB6467:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%ecx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	.p2align 4,,10
L325:
	movzwl	(%esi), %eax
	testw	%ax, %ax
	je	L324
L338:
	movl	(%ebx), %edx
	addl	$2, %esi
	movzwl	%ax, %edi
	movl	(%edx), %edx
	cmpl	$__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw, %edx
	jne	L327
	movl	20(%ebx), %ecx
	movl	(%ecx), %edx
	testb	$1, 24(%ebx)
	je	L328
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L328
	movl	36(%ebx), %eax
	testl	%eax, %eax
	jle	L329
	cmpl	40(%ebx), %eax
	jg	L329
	movl	28(%ebx), %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	.cfi_def_cfa_offset 28
	movl	20(%ebx), %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movl	(%ecx), %eax
	movl	%edi, (%esp)
	call	*(%eax)
	.cfi_def_cfa_offset 28
	movl	32(%ebx), %edx
	movl	$1, 40(%ebx)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	movzwl	2(%edx), %eax
	testw	%ax, %ax
	je	L325
	subl	$48, %eax
	addl	$2, %edx
	movl	%eax, 36(%ebx)
	movzwl	(%esi), %eax
	movl	%edx, 32(%ebx)
	testw	%ax, %ax
	jne	L338
L324:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
	.p2align 4,,10
L329:
	.cfi_restore_state
	movl	%edi, (%esp)
	call	*(%edx)
	.cfi_def_cfa_offset 28
	addl	$1, 40(%ebx)
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L325
	.p2align 4,,10
L328:
	movl	%edi, (%esp)
	call	*(%edx)
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L325
	.p2align 4,,10
L327:
	movl	%edi, (%esp)
	movl	%ebx, %ecx
	call	*%edx
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	jmp	L325
	.cfi_endproc
LFE6467:
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw:
LFB1031:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	movl	%ecx, %ebx
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edi
	movl	%edi, (%esp)
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 28
	leal	(%edi,%eax,2), %esi
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%esi, %edi
	jb	L341
	jmp	L339
	.p2align 4,,10
L347:
	movl	4(%ebx), %eax
	cmpl	8(%ebx), %eax
	jbe	L346
	leal	-2(%eax), %ecx
	movl	%ecx, 4(%ebx)
	movw	%dx, -2(%eax)
	addl	$1, 16(%ebx)
	cmpl	%esi, %edi
	jnb	L339
L341:
	movl	(%ebx), %eax
	subl	$2, %esi
	movzwl	(%esi), %edx
	movl	(%eax), %eax
	cmpl	$__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw, %eax
	je	L347
	movl	%edx, (%esp)
	movl	%ebx, %ecx
	call	*%eax
	.cfi_def_cfa_offset 28
	subl	$4, %esp
	.cfi_def_cfa_offset 32
	cmpl	%esi, %edi
	jb	L341
L339:
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$4
L346:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE1031:
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE.constprop.27;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE.constprop.27:
LFB6578:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%ecx, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	subl	$60, %esp
	.cfi_def_cfa_offset 80
	movl	80(%esp), %ebx
	testl	%edx, %edx
	je	L387
	leal	0(,%edx,4), %ecx
	andl	$31, %ecx
	roll	%cl, %eax
	movl	%eax, %ebp
	movl	$8, %eax
	subl	%edx, %eax
	testb	$16, %al
	movl	%eax, 12(%esp)
	movl	%ebp, %eax
	je	L350
	shrl	$28, %eax
	movl	4(%ebx), %edx
	leal	(%esi,%eax,2), %eax
	movl	%eax, 20(%esp)
	testl	%edx, %edx
	je	L351
	leal	2(%edx), %eax
	cmpl	12(%ebx), %eax
	jnb	L354
	movl	20(%esp), %ecx
	movzwl	(%ecx), %ecx
	movl	%eax, 4(%ebx)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	16(%ebx), %ecx
	leal	1(%ecx), %edi
	movl	%ecx, 16(%esp)
	movl	%edi, 16(%ebx)
	movl	%ebp, %edi
	roll	$9, %edi
	andl	$30, %edi
	addl	%esi, %edi
	testl	%eax, %eax
	je	L358
	leal	4(%edx), %eax
	cmpl	12(%ebx), %eax
	jnb	L354
	movl	%edi, 28(%esp)
	movzwl	(%edi), %edi
	movl	%eax, 4(%ebx)
	movw	%di, 2(%edx)
	xorl	%edi, %edi
	movw	%di, 4(%edx)
	leal	2(%ecx), %edi
	movl	%edi, 16(%ebx)
	movl	%ebp, %edi
	roll	$13, %edi
	andl	$30, %edi
	addl	%esi, %edi
	testl	%eax, %eax
	je	L358
	leal	6(%edx), %eax
	cmpl	12(%ebx), %eax
	jnb	L354
	movl	%edi, 32(%esp)
	movzwl	(%edi), %edi
	movl	%eax, 4(%ebx)
	movw	%di, 4(%edx)
	xorl	%edi, %edi
	movw	%di, 6(%edx)
	leal	3(%ecx), %edi
	movl	%edi, 16(%ebx)
	movl	%ebp, %edi
	rorl	$15, %edi
	andl	$30, %edi
	addl	%esi, %edi
	testl	%eax, %eax
	je	L358
	leal	8(%edx), %eax
	cmpl	12(%ebx), %eax
	jnb	L354
	movl	%edi, 36(%esp)
	movzwl	(%edi), %edi
	movl	%eax, 4(%ebx)
	movw	%di, 6(%edx)
	xorl	%edi, %edi
	movw	%di, 8(%edx)
	leal	4(%ecx), %edi
	movl	%edi, 16(%ebx)
	movl	%ebp, %edi
	rorl	$12, %edi
	andl	$15, %edi
	leal	(%esi,%edi,2), %edi
	testl	%eax, %eax
	je	L358
	leal	10(%edx), %eax
	cmpl	12(%ebx), %eax
	jnb	L354
	movl	%edi, 40(%esp)
	movzwl	(%edi), %edi
	movl	%eax, 4(%ebx)
	movw	%di, 8(%edx)
	xorl	%edi, %edi
	movw	%di, 10(%edx)
	leal	5(%ecx), %edi
	movl	%edi, 16(%ebx)
	movl	%ebp, %edi
	rorl	$8, %edi
	andl	$15, %edi
	leal	(%esi,%edi,2), %edi
	testl	%eax, %eax
	je	L358
	leal	12(%edx), %ecx
	cmpl	12(%ebx), %ecx
	jnb	L354
	movzwl	(%edi), %eax
	movl	%ecx, 4(%ebx)
	movl	%edi, 44(%esp)
	xorl	%edi, %edi
	movw	%ax, 10(%edx)
	movl	16(%esp), %eax
	movw	%di, 12(%edx)
	addl	$6, %eax
	movl	%eax, 16(%ebx)
	movl	%ebp, %eax
	rorl	$4, %eax
	movl	%eax, %edi
	andl	$15, %edi
	leal	(%esi,%edi,2), %edi
	movl	%edi, 24(%esp)
	testl	%ecx, %ecx
	je	L367
	leal	14(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	24(%esp), %ecx
	movzwl	(%ecx), %ecx
	movl	%edi, 4(%ebx)
	movw	%cx, 12(%edx)
	xorl	%ecx, %ecx
	movw	%cx, 14(%edx)
	movl	16(%esp), %ecx
	addl	$7, %ecx
	movl	%ecx, 16(%ebx)
	testl	%edi, %edi
	je	L367
	leal	16(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	xorl	%ecx, %ecx
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%cx, 16(%edx)
	movl	16(%esp), %ecx
	movw	%bp, 14(%edx)
	leal	8(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L367
	leal	18(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	20(%esp), %ebp
	movzwl	0(%ebp), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 16(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 18(%edx)
	leal	9(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L367
	leal	20(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	28(%esp), %ebp
	movzwl	0(%ebp), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 18(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 20(%edx)
	leal	10(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L367
	leal	22(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	32(%esp), %ebp
	movzwl	0(%ebp), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 20(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 22(%edx)
	leal	11(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L367
	leal	24(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	36(%esp), %ebp
	movzwl	0(%ebp), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 22(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 24(%edx)
	leal	12(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L367
	leal	26(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	40(%esp), %ebp
	movzwl	0(%ebp), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 24(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 26(%edx)
	leal	13(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L367
	leal	28(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	44(%esp), %ebp
	movzwl	0(%ebp), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 26(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 28(%edx)
	leal	14(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L367
	leal	30(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	24(%esp), %ecx
	movzwl	(%ecx), %ebp
	movl	%edi, 4(%ebx)
	xorl	%edi, %edi
	movw	%di, 30(%edx)
	movw	%bp, 28(%edx)
L367:
	movl	16(%esp), %ecx
	addl	$15, %ecx
	movl	%ecx, 16(%ebx)
L350:
	testb	$8, 12(%esp)
	jne	L349
L368:
	testb	$4, 12(%esp)
	je	L377
	movl	4(%ebx), %edx
	testl	%edx, %edx
	je	L378
	leal	2(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ecx
	shrl	$28, %ecx
	movzwl	(%esi,%ecx,2), %ecx
	movl	%edi, 4(%ebx)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	16(%ebx), %ecx
	leal	1(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L380
	leal	4(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	roll	$8, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 2(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 4(%edx)
	leal	2(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L380
	leal	6(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	roll	$16, %eax
	roll	$12, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 4(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 6(%edx)
	leal	3(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L381
	leal	8(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	xorl	%edi, %edi
	movw	%di, 8(%edx)
	movw	%bp, 6(%edx)
L381:
	addl	$4, %ecx
	movl	%ecx, 16(%ebx)
L377:
	testb	$2, 12(%esp)
	je	L382
	movl	4(%ebx), %edx
	testl	%edx, %edx
	je	L383
	leal	2(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ecx
	xorl	%ebp, %ebp
	roll	$8, %eax
	shrl	$28, %ecx
	movzwl	(%esi,%ecx,2), %ecx
	movl	%edi, 4(%ebx)
	movw	%bp, 2(%edx)
	movw	%cx, (%edx)
	movl	16(%ebx), %ecx
	leal	1(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L384
	leal	4(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	xorl	%edi, %edi
	movw	%di, 4(%edx)
	movw	%bp, 2(%edx)
L384:
	addl	$2, %ecx
	movl	%ecx, 16(%ebx)
L382:
	testb	$1, 12(%esp)
	je	L348
	movl	4(%ebx), %edx
	testl	%edx, %edx
	je	L386
	leal	2(%edx), %ecx
	cmpl	12(%ebx), %ecx
	jnb	L354
	shrl	$28, %eax
	movzwl	(%esi,%eax,2), %eax
	movl	%ecx, 4(%ebx)
	movw	%ax, (%edx)
	xorl	%eax, %eax
	movw	%ax, 2(%edx)
L386:
	addl	$1, 16(%ebx)
L348:
	addl	$60, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L387:
	.cfi_restore_state
	movl	$8, 12(%esp)
L349:
	movl	4(%ebx), %edx
	testl	%edx, %edx
	je	L369
	leal	2(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ecx
	shrl	$28, %ecx
	movzwl	(%esi,%ecx,2), %ecx
	movl	%edi, 4(%ebx)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	16(%ebx), %ecx
	leal	1(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L376
	leal	4(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	roll	$8, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 2(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 4(%edx)
	leal	2(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L376
	leal	6(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	roll	$12, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 4(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 6(%edx)
	leal	3(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L376
	leal	8(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	roll	$16, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 6(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 8(%edx)
	leal	4(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L376
	leal	10(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	rorl	$12, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 8(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 10(%edx)
	leal	5(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L376
	leal	12(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	rorl	$8, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 10(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 12(%edx)
	leal	6(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L376
	leal	14(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	rorl	$4, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	movw	%bp, 12(%edx)
	xorl	%ebp, %ebp
	movw	%bp, 14(%edx)
	leal	7(%ecx), %ebp
	movl	%ebp, 16(%ebx)
	testl	%edi, %edi
	je	L376
	leal	16(%edx), %edi
	cmpl	12(%ebx), %edi
	jnb	L354
	movl	%eax, %ebp
	andl	$15, %ebp
	movzwl	(%esi,%ebp,2), %ebp
	movl	%edi, 4(%ebx)
	xorl	%edi, %edi
	movw	%di, 16(%edx)
	movw	%bp, 14(%edx)
L376:
	addl	$8, %ecx
	movl	%ecx, 16(%ebx)
	jmp	L368
	.p2align 4,,10
L369:
	movl	16(%ebx), %ecx
	jmp	L376
	.p2align 4,,10
L351:
	movl	16(%ebx), %eax
	movl	%eax, 16(%esp)
L358:
	movl	%ebp, %eax
	rorl	$4, %eax
	jmp	L367
	.p2align 4,,10
L378:
	movl	16(%ebx), %ecx
L380:
	roll	$16, %eax
	jmp	L381
	.p2align 4,,10
L383:
	movl	16(%ebx), %ecx
	roll	$8, %eax
	jmp	L384
L354:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
	.cfi_endproc
LFE6578:
	.section .rdata,"dr"
	.align 2
LC9:
	.ascii ".\0\0\0"
	.align 2
LC10:
	.ascii ",\0\0\0"
	.align 2
LC11:
	.ascii "3\0\0\0"
	.align 2
LC12:
	.ascii "\244\0\0\0"
	.align 2
LC13:
	.ascii "-\0\0\0"
	.align 2
LC14:
	.ascii "%\0\0\0"
	.align 2
LC15:
	.ascii "0 \0\0"
	.align 2
LC16:
	.ascii "+\0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
LFB6543:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	subl	$20, %esp
	.cfi_def_cfa_offset 32
	movl	__imp__lstrcpyW@8, %esi
	movl	32(%esp), %ebx
	leal	4(%ebx), %eax
	movl	$2, (%ebx)
	movl	$LC9, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	38(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC10, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	72(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC11, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	108(%ebx), %eax
	movl	$0, 96(%ebx)
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$0, 100(%ebx)
	movl	$2, 104(%ebx)
	movl	$LC9, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	142(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC10, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	176(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC11, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	212(%ebx), %eax
	movl	$1, 200(%ebx)
	movl	$-1, 204(%ebx)
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$2, 208(%ebx)
	movl	$LC9, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	246(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC10, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	280(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC11, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	312(%ebx), %eax
	movl	$0, 304(%ebx)
	movl	$0, 308(%ebx)
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC12, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	346(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC13, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	414(%ebx), %eax
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC14, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	leal	448(%ebx), %eax
	addl	$380, %ebx
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	$LC15, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	movl	%ebx, (%esp)
	movl	$LC16, 4(%esp)
	call	*%esi
	.cfi_def_cfa_offset 24
	subl	$8, %esp
	.cfi_def_cfa_offset 32
	addl	$20, %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6543:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4
	.def	__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4:
LFB6544:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret	$4
	.cfi_endproc
LFE6544:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6545:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	xorl	%eax, %eax
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6545:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB6485:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6485
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	.cfi_offset 7, -12
	movl	%ecx, %edi
	pushl	%esi
	leal	-104(%ebp), %ecx
	pushl	%ebx
	subl	$140, %esp
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	movl	%eax, -108(%ebp)
LEHB1:
	call	*%eax
	movl	8(%ebp), %esi
	movl	8(%ebp), %ecx
	subl	$4, %esp
	leal	-2(%esi,%eax,2), %esi
	movl	%ecx, (%esp)
	movl	-108(%ebp), %eax
	call	*%eax
	movl	16(%edi), %edx
	subl	$4, %esp
	leal	-104(%ebp), %ecx
	leal	2(%edx,%eax,2), %eax
	movl	%eax, (%esp)
	movl	%eax, -108(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	testl	%eax, %eax
	je	L487
	movl	-108(%ebp), %ecx
	movl	%eax, -80(%ebp)
	movl	$0, -72(%ebp)
	leal	(%eax,%ecx,2), %edx
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
	movl	%edx, -84(%ebp)
	movl	%edx, -76(%ebp)
	cmpl	%edx, %eax
	jnb	L501
	leal	-2(%edx), %eax
	xorl	%ecx, %ecx
	movl	%eax, -84(%ebp)
	movl	20(%edi), %eax
	movw	%cx, -2(%edx)
	movzwl	12(%edi), %edx
	movl	$1, -72(%ebp)
	cmpw	$67, %dx
	je	L519
	cmpw	$80, %dx
	je	L520
	addl	$104, %eax
	cmpw	$78, %dx
	sete	%dl
	jmp	L490
	.p2align 4,,10
L520:
	addl	$208, %eax
L519:
	movl	$1, %edx
L490:
	leal	38(%eax), %ecx
	andl	$1, %edx
	movl	$0, -116(%ebp)
	movl	%ecx, -128(%ebp)
	leal	72(%eax), %ecx
	movzwl	72(%eax), %eax
	movl	%ecx, -124(%ebp)
	subl	$48, %eax
	movb	%dl, -109(%ebp)
	movl	%eax, -120(%ebp)
	cmpl	%esi, 8(%ebp)
	ja	L493
L522:
	movzwl	(%esi), %edx
	testw	%dx, %dx
	je	L493
	movzwl	%dx, %eax
	movl	%eax, -108(%ebp)
	movzbl	-44(%ebp), %eax
	andl	$-2, %eax
	orb	-109(%ebp), %al
	movb	%al, -44(%ebp)
	testb	$1, %al
	je	L494
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L521
L494:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
L496:
	subl	$2, %esi
	cmpl	%esi, 8(%ebp)
	jbe	L522
L493:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jle	L498
	movl	20(%edi), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	addl	$4, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %esi
	subl	$4, %esp
	testl	%esi, %esi
	je	L498
	.p2align 4,,10
L499:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	subl	$4, %esp
	subl	$1, %esi
	jne	L499
L498:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.p2align 4,,10
L521:
	.cfi_restore_state
	movl	-120(%ebp), %edx
	testl	%edx, %edx
	jle	L495
	movl	-116(%ebp), %ecx
	cmpl	%ecx, %edx
	jg	L495
	movl	-128(%ebp), %edx
	leal	-88(%ebp), %ecx
	movl	%edx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	movl	-108(%ebp), %eax
	subl	$4, %esp
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	movl	-124(%ebp), %edx
	subl	$4, %esp
	movl	$1, -116(%ebp)
	movzwl	2(%edx), %eax
	testw	%ax, %ax
	je	L496
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, -124(%ebp)
	movl	%eax, -120(%ebp)
	jmp	L496
	.p2align 4,,10
L495:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
	addl	$1, -116(%ebp)
	jmp	L496
L487:
	movl	$0, -84(%ebp)
	movl	$0, -80(%ebp)
	movl	$0, -76(%ebp)
	movl	$0, -72(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
L501:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE1:
L503:
	movl	%eax, %ebx
L500:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
	.cfi_endproc
LFE6485:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA6485:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6485-LLSDACSB6485
LLSDACSB6485:
	.uleb128 LEHB0-LFB6485
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6485
	.uleb128 LEHE1-LEHB1
	.uleb128 L503-LFB6485
	.uleb128 0
	.uleb128 LEHB2-LFB6485
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE6485:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB6527:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6527
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	.cfi_offset 7, -12
	movl	%ecx, %edi
	pushl	%esi
	leal	-104(%ebp), %ecx
	pushl	%ebx
	subl	$140, %esp
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	movl	%eax, -108(%ebp)
LEHB4:
	call	*%eax
	movl	8(%ebp), %esi
	movl	8(%ebp), %ecx
	subl	$4, %esp
	leal	-2(%esi,%eax,2), %esi
	movl	%ecx, (%esp)
	movl	-108(%ebp), %eax
	call	*%eax
	movl	16(%edi), %edx
	subl	$4, %esp
	leal	-104(%ebp), %ecx
	leal	2(%edx,%eax,2), %eax
	movl	%eax, (%esp)
	movl	%eax, -108(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	testl	%eax, %eax
	je	L524
	movl	-108(%ebp), %ecx
	movl	%eax, -80(%ebp)
	movl	$0, -72(%ebp)
	leal	(%eax,%ecx,2), %edx
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
	movl	%edx, -84(%ebp)
	movl	%edx, -76(%ebp)
	cmpl	%edx, %eax
	jnb	L538
	leal	-2(%edx), %eax
	xorl	%ecx, %ecx
	movl	%eax, -84(%ebp)
	movl	20(%edi), %eax
	movw	%cx, -2(%edx)
	movzwl	12(%edi), %edx
	movl	$1, -72(%ebp)
	cmpw	$67, %dx
	je	L556
	cmpw	$80, %dx
	je	L557
	addl	$104, %eax
	cmpw	$78, %dx
	sete	%dl
	jmp	L527
	.p2align 4,,10
L557:
	addl	$208, %eax
L556:
	movl	$1, %edx
L527:
	leal	38(%eax), %ecx
	andl	$1, %edx
	movl	$0, -116(%ebp)
	movl	%ecx, -128(%ebp)
	leal	72(%eax), %ecx
	movzwl	72(%eax), %eax
	movl	%ecx, -124(%ebp)
	subl	$48, %eax
	movb	%dl, -109(%ebp)
	movl	%eax, -120(%ebp)
	cmpl	%esi, 8(%ebp)
	ja	L530
L559:
	movzwl	(%esi), %edx
	testw	%dx, %dx
	je	L530
	movzwl	%dx, %eax
	movl	%eax, -108(%ebp)
	movzbl	-44(%ebp), %eax
	andl	$-2, %eax
	orb	-109(%ebp), %al
	movb	%al, -44(%ebp)
	testb	$1, %al
	je	L531
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L558
L531:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
L533:
	subl	$2, %esi
	cmpl	%esi, 8(%ebp)
	jbe	L559
L530:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jle	L535
	movl	20(%edi), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	addl	$4, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %esi
	subl	$4, %esp
	testl	%esi, %esi
	je	L535
	.p2align 4,,10
L536:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	subl	$4, %esp
	subl	$1, %esi
	jne	L536
L535:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.p2align 4,,10
L558:
	.cfi_restore_state
	movl	-120(%ebp), %edx
	testl	%edx, %edx
	jle	L532
	movl	-116(%ebp), %ecx
	cmpl	%ecx, %edx
	jg	L532
	movl	-128(%ebp), %edx
	leal	-88(%ebp), %ecx
	movl	%edx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	movl	-108(%ebp), %eax
	subl	$4, %esp
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	movl	-124(%ebp), %edx
	subl	$4, %esp
	movl	$1, -116(%ebp)
	movzwl	2(%edx), %eax
	testw	%ax, %ax
	je	L533
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, -124(%ebp)
	movl	%eax, -120(%ebp)
	jmp	L533
	.p2align 4,,10
L532:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
	addl	$1, -116(%ebp)
	jmp	L533
L524:
	movl	$0, -84(%ebp)
	movl	$0, -80(%ebp)
	movl	$0, -76(%ebp)
	movl	$0, -72(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
L538:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE4:
L540:
	movl	%eax, %ebx
L537:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
	.cfi_endproc
LFE6527:
	.section	.gcc_except_table,"w"
LLSDA6527:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6527-LLSDACSB6527
LLSDACSB6527:
	.uleb128 LEHB3-LFB6527
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB6527
	.uleb128 LEHE4-LEHB4
	.uleb128 L540-LFB6527
	.uleb128 0
	.uleb128 LEHB5-LFB6527
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE6527:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB6518:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6518
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	.cfi_offset 7, -12
	movl	%ecx, %edi
	pushl	%esi
	leal	-104(%ebp), %ecx
	pushl	%ebx
	subl	$140, %esp
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
LEHB6:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	movl	%eax, -108(%ebp)
LEHB7:
	call	*%eax
	movl	8(%ebp), %esi
	movl	8(%ebp), %ecx
	subl	$4, %esp
	leal	-2(%esi,%eax,2), %esi
	movl	%ecx, (%esp)
	movl	-108(%ebp), %eax
	call	*%eax
	movl	16(%edi), %edx
	subl	$4, %esp
	leal	-104(%ebp), %ecx
	leal	2(%edx,%eax,2), %eax
	movl	%eax, (%esp)
	movl	%eax, -108(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	testl	%eax, %eax
	je	L561
	movl	-108(%ebp), %ecx
	movl	%eax, -80(%ebp)
	movl	$0, -72(%ebp)
	leal	(%eax,%ecx,2), %edx
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
	movl	%edx, -84(%ebp)
	movl	%edx, -76(%ebp)
	cmpl	%edx, %eax
	jnb	L575
	leal	-2(%edx), %eax
	xorl	%ecx, %ecx
	movl	%eax, -84(%ebp)
	movl	20(%edi), %eax
	movw	%cx, -2(%edx)
	movzwl	12(%edi), %edx
	movl	$1, -72(%ebp)
	cmpw	$67, %dx
	je	L593
	cmpw	$80, %dx
	je	L594
	addl	$104, %eax
	cmpw	$78, %dx
	sete	%dl
	jmp	L564
	.p2align 4,,10
L594:
	addl	$208, %eax
L593:
	movl	$1, %edx
L564:
	leal	38(%eax), %ecx
	andl	$1, %edx
	movl	$0, -116(%ebp)
	movl	%ecx, -128(%ebp)
	leal	72(%eax), %ecx
	movzwl	72(%eax), %eax
	movl	%ecx, -124(%ebp)
	subl	$48, %eax
	movb	%dl, -109(%ebp)
	movl	%eax, -120(%ebp)
	cmpl	%esi, 8(%ebp)
	ja	L567
L596:
	movzwl	(%esi), %edx
	testw	%dx, %dx
	je	L567
	movzwl	%dx, %eax
	movl	%eax, -108(%ebp)
	movzbl	-44(%ebp), %eax
	andl	$-2, %eax
	orb	-109(%ebp), %al
	movb	%al, -44(%ebp)
	testb	$1, %al
	je	L568
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L595
L568:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
L570:
	subl	$2, %esi
	cmpl	%esi, 8(%ebp)
	jbe	L596
L567:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jle	L572
	movl	20(%edi), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	addl	$108, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %esi
	subl	$4, %esp
	testl	%esi, %esi
	je	L572
	.p2align 4,,10
L573:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	subl	$4, %esp
	subl	$1, %esi
	jne	L573
L572:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.p2align 4,,10
L595:
	.cfi_restore_state
	movl	-120(%ebp), %edx
	testl	%edx, %edx
	jle	L569
	movl	-116(%ebp), %ecx
	cmpl	%ecx, %edx
	jg	L569
	movl	-128(%ebp), %edx
	leal	-88(%ebp), %ecx
	movl	%edx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	movl	-108(%ebp), %eax
	subl	$4, %esp
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	movl	-124(%ebp), %edx
	subl	$4, %esp
	movl	$1, -116(%ebp)
	movzwl	2(%edx), %eax
	testw	%ax, %ax
	je	L570
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, -124(%ebp)
	movl	%eax, -120(%ebp)
	jmp	L570
	.p2align 4,,10
L569:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
	addl	$1, -116(%ebp)
	jmp	L570
L561:
	movl	$0, -84(%ebp)
	movl	$0, -80(%ebp)
	movl	$0, -76(%ebp)
	movl	$0, -72(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
L575:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE7:
L577:
	movl	%eax, %ebx
L574:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
	.cfi_endproc
LFE6518:
	.section	.gcc_except_table,"w"
LLSDA6518:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6518-LLSDACSB6518
LLSDACSB6518:
	.uleb128 LEHB6-LFB6518
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB6518
	.uleb128 LEHE7-LEHB7
	.uleb128 L577-LFB6518
	.uleb128 0
	.uleb128 LEHB8-LFB6518
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE6518:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB6473:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6473
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$124, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	%ecx, -88(%ebp)
	leal	-56(%ebp), %ecx
LEHB9:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE9:
	leal	-56(%ebp), %ecx
	movl	20(%edi), %edx
	leal	7(%edx), %eax
	shrl	$3, %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
LEHB10:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, -80(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE10:
	movl	20(%edi), %ebx
	leal	-40(%ebp), %ecx
	leal	32(%ebx), %esi
	movl	%esi, (%esp)
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, -84(%ebp)
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	36(%edi), %esi
	movl	32(%edi), %ecx
	subl	$4, %esp
	movl	%eax, -76(%ebp)
	movl	-84(%ebp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	addl	$63, %ebx
	shrl	$5, %ebx
	je	L625
	movl	-80(%ebp), %esi
	leal	-60(%ebp), %edi
	.p2align 4,,10
L602:
	movl	-76(%ebp), %eax
	leal	-40(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	movl	-76(%ebp), %eax
	movl	-88(%ebp), %edx
	subl	$4, %esp
	movl	%edi, 16(%esp)
	movl	%eax, 12(%esp)
	movl	4(%edx), %eax
	movl	-84(%ebp), %edx
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	movl	-76(%ebp), %eax
	leal	-40(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE11:
	movl	-60(%ebp), %eax
	addl	$4, %esi
	subl	$4, %esp
	movl	%eax, -4(%esi)
	movl	-76(%ebp), %eax
	.p2align 4,,10
L601:
	movl	-4(%eax,%ebx,4), %edx
	testl	%edx, %edx
	jne	L599
	subl	$1, %ebx
	jne	L601
	subl	-80(%ebp), %esi
	sarl	$2, %esi
L598:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-88(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	8(%eax), %edi
	imull	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%esp)
LEHB12:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L607
	leal	(%eax,%edi,2), %ecx
	cmpl	%ecx, %eax
	jnb	L607
	xorl	%eax, %eax
	subl	$1, %esi
	leal	-2(%ecx), %edi
	movw	%ax, -2(%ecx)
	movl	-80(%ebp), %eax
	movl	%esi, -92(%ebp)
	movl	(%eax), %eax
	je	L608
	xorl	%edx, %edx
	movl	$10, %esi
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L612
	leal	-4(%ecx), %edi
	movw	%dx, -4(%ecx)
	movl	$10, %esi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L613
	movl	$10, %esi
	movw	%dx, -6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	leal	-6(%ecx), %esi
	addl	$48, %edx
	cmpl	%esi, %ebx
	jnb	L614
	movl	-80(%ebp), %esi
	subl	$20, %ecx
	movl	%esi, -76(%ebp)
	movl	$10, %esi
	jmp	L615
	.p2align 4,,10
L622:
	movl	-76(%ebp), %eax
	xorl	%edx, %edx
	movl	4(%eax), %eax
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %ebx
	jnb	L612
	leal	-2(%ecx), %edi
	movw	%dx, -2(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L613
	movw	%dx, -4(%ecx)
	leal	-18(%ecx), %edi
	subl	$4, %ecx
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %ebx
	jnb	L614
	movl	%edi, %ecx
	movl	-84(%ebp), %edi
	movl	%edi, -76(%ebp)
L615:
	leal	12(%ecx), %edi
	movw	%dx, 12(%ecx)
	xorl	%edx, %edx
	movl	%ecx, -96(%ebp)
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L634
	leal	10(%ecx), %edi
	movw	%dx, 10(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L635
	movw	%dx, 8(%ecx)
	lock addl	$5, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	8(%ecx), %edi
	cmpl	%edi, %ebx
	jnb	L636
	leal	6(%ecx), %edi
	movw	%dx, 6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L637
	movw	%dx, 4(%ecx)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	4(%ecx), %edi
	cmpl	%edi, %ebx
	jnb	L638
	movw	%dx, 2(%ecx)
	leal	2(%ecx), %edx
	addl	$48, %eax
	cmpl	%edx, %ebx
	jnb	L639
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	-76(%ebp), %eax
	addl	$4, %eax
	subl	$1, -92(%ebp)
	movl	%eax, -84(%ebp)
	jne	L622
	movl	-76(%ebp), %eax
	movl	-96(%ebp), %edi
	movl	4(%eax), %eax
L608:
	xorl	%esi, %esi
	movl	$10, %ecx
	.p2align 4,,10
L624:
	movl	%esi, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L640
	subl	$2, %edi
	movw	%dx, (%edi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L624
	movl	-80(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	movl	-88(%ebp), %ecx
	movl	12(%ebp), %edx
	subl	$4, %esp
	movl	(%ecx), %eax
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	call	*16(%eax)
	subl	$8, %esp
	leal	-56(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.p2align 4,,10
L599:
	.cfi_restore_state
	movl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, -84(%ebp)
	movl	%eax, -76(%ebp)
	jmp	L602
	.p2align 4,,10
L607:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
	.p2align 4,,10
L625:
	xorl	%esi, %esi
	jmp	L598
L640:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L636:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L635:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L634:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L614:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L613:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L612:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L638:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L637:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L639:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE12:
L627:
	movl	%eax, %ebx
	jmp	L604
L626:
	movl	%eax, %ebx
	jmp	L605
L604:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L605:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
	.cfi_endproc
LFE6473:
	.section	.gcc_except_table,"w"
LLSDA6473:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6473-LLSDACSB6473
LLSDACSB6473:
	.uleb128 LEHB9-LFB6473
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB6473
	.uleb128 LEHE10-LEHB10
	.uleb128 L626-LFB6473
	.uleb128 0
	.uleb128 LEHB11-LFB6473
	.uleb128 LEHE11-LEHB11
	.uleb128 L627-LFB6473
	.uleb128 0
	.uleb128 LEHB12-LFB6473
	.uleb128 LEHE12-LEHB12
	.uleb128 L626-LFB6473
	.uleb128 0
	.uleb128 LEHB13-LFB6473
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE6473:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text.unlikely,"x"
LCOLDB17:
	.text
LHOTB17:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31:
LFB6574:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6574
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	.cfi_offset 7, -12
	movl	%edx, %edi
	xorl	%edx, %edx
	pushl	%esi
	pushl	%ebx
	subl	$124, %esp
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	12(%ebp), %ebx
	movl	16(%ebp), %esi
	testl	%ebx, %ebx
	leal	(%ebx,%esi,2), %esi
	cmove	%edx, %esi
	testl	%ecx, %ecx
	cmovns	%ecx, %edx
	movl	%esi, -84(%ebp)
	movl	%edx, -92(%ebp)
	testb	$1, 4(%edi)
	je	L643
	testb	%al, %al
	jne	L729
	movl	-92(%ebp), %eax
	movl	$1, %ecx
	movl	-84(%ebp), %esi
	movl	12(%ebp), %ebx
	testl	%eax, %eax
	cmovg	%eax, %ecx
	leal	1(%ecx), %edx
	.p2align 4,,10
L649:
	testl	%ebx, %ebx
	je	L730
	leal	2(%ebx), %eax
	cmpl	%eax, %esi
	jbe	L731
	movl	$48, (%ebx)
	movl	%eax, %ebx
L647:
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	$1, %ecx
	jne	L649
L728:
	movl	%eax, -80(%ebp)
	movl	-80(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L643:
	.cfi_restore_state
	testb	%al, %al
	je	L732
	movl	$0, -80(%ebp)
	js	L733
L651:
	leal	-56(%ebp), %ecx
LEHB14:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE14:
	movl	20(%edi), %edx
	leal	-56(%ebp), %ecx
	leal	7(%edx), %eax
	shrl	$3, %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
LEHB15:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, -88(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE15:
	movl	20(%edi), %esi
	leal	-40(%ebp), %ecx
	movl	%esi, -96(%ebp)
	addl	$32, %esi
	movl	%esi, (%esp)
LEHB16:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, %ebx
	movl	%eax, -76(%ebp)
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	36(%edi), %esi
	movl	32(%edi), %ecx
	subl	$4, %esp
	movl	%ebx, %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	-96(%ebp), %esi
	addl	$63, %esi
	shrl	$5, %esi
	je	L698
	movl	-88(%ebp), %edi
	.p2align 4,,10
L660:
	movl	%eax, (%esp)
	leal	-40(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	leal	-60(%ebp), %ecx
	movl	%ecx, 16(%esp)
	movl	-76(%ebp), %ecx
	movl	%ebx, 12(%esp)
	movl	$1000000000, 8(%esp)
	movl	%esi, 4(%esp)
	movl	%ecx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE16:
	movl	-60(%ebp), %eax
	addl	$4, %edi
	subl	$4, %esp
	movl	%eax, -4(%edi)
	movl	%ebx, %eax
	movl	12(%ebp), %ebx
	.p2align 4,,10
L659:
	movl	-4(%eax,%esi,4), %ecx
	testl	%ecx, %ecx
	jne	L657
	subl	$1, %esi
	jne	L659
	subl	-88(%ebp), %edi
	movl	%ebx, 12(%ebp)
	sarl	$2, %edi
	leal	1(%edi,%edi,8), %esi
L656:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%esi, (%esp)
	leal	-56(%ebp), %ecx
LEHB17:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, -76(%ebp)
	testl	%eax, %eax
	je	L665
	movl	-76(%ebp), %eax
	leal	(%eax,%esi,2), %ecx
	cmpl	%ecx, %eax
	jnb	L665
	xorl	%edx, %edx
	subl	$1, %edi
	leal	-2(%ecx), %esi
	movw	%dx, -2(%ecx)
	movl	-88(%ebp), %edx
	movl	%edi, -96(%ebp)
	movl	(%edx), %eax
	je	L666
	xorl	%edi, %edi
	movl	$10, %ebx
	movl	%edi, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%esi, -76(%ebp)
	jnb	L670
	movw	%dx, -4(%ecx)
	movl	$10, %ebx
	movl	%edi, %edx
	leal	-4(%ecx), %esi
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%esi, -76(%ebp)
	jnb	L671
	movw	%dx, -6(%ecx)
	movl	$10, %ebx
	movl	%edi, %edx
	leal	-6(%ecx), %esi
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%esi, -76(%ebp)
	jnb	L672
	subl	$20, %ecx
	movl	-88(%ebp), %ebx
	jmp	L673
	.p2align 4,,10
L680:
	movl	4(%ebx), %eax
	xorl	%edx, %edx
	movl	$10, %esi
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, -76(%ebp)
	jnb	L670
	movw	%dx, -2(%ecx)
	leal	-2(%ecx), %ebx
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ebx, -76(%ebp)
	jnb	L671
	movw	%dx, -4(%ecx)
	leal	-18(%ecx), %ebx
	xorl	%edx, %edx
	subl	$4, %ecx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, -76(%ebp)
	jnb	L672
	movl	%ebx, %ecx
	movl	%edi, %ebx
L673:
	movl	$10, %edi
	movw	%dx, 12(%ecx)
	movl	%ecx, %esi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	leal	12(%ecx), %edi
	addl	$48, %edx
	cmpl	%edi, -76(%ebp)
	jnb	L734
	movl	$10, %edi
	movw	%dx, 10(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	leal	10(%ecx), %edi
	addl	$48, %edx
	cmpl	%edi, -76(%ebp)
	jnb	L735
	movw	%dx, 8(%ecx)
	lock addl	$5, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	$10, %edi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	8(%ecx), %edi
	cmpl	%edi, -76(%ebp)
	jnb	L736
	movl	$10, %edi
	movw	%dx, 6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	leal	6(%ecx), %edi
	addl	$48, %edx
	cmpl	%edi, -76(%ebp)
	jnb	L737
	movw	%dx, 4(%ecx)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	$10, %edi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	4(%ecx), %edi
	cmpl	%edi, -76(%ebp)
	jnb	L738
	movw	%dx, 2(%ecx)
	addl	$48, %eax
	leal	2(%ecx), %edx
	cmpl	%edx, -76(%ebp)
	jnb	L739
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	subl	$1, -96(%ebp)
	leal	4(%ebx), %edi
	jne	L680
	movl	4(%ebx), %eax
L666:
	movl	12(%ebp), %ebx
	xorl	%edi, %edi
	movl	$10, %ecx
	.p2align 4,,10
L682:
	movl	%edi, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%esi, -76(%ebp)
	jnb	L740
	subl	$2, %esi
	movw	%dx, (%esi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L682
	movl	-88(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	%ebx, 12(%ebp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	subl	$4, %esp
	movl	__imp__lstrlenW@4, %edi
	movl	%esi, (%esp)
	call	*%edi
	subl	$4, %esp
	cmpl	-92(%ebp), %eax
	jl	L741
L686:
	movzwl	(%esi), %eax
	testw	%ax, %ax
	je	L684
	movl	-80(%ebp), %ecx
	movl	-84(%ebp), %edi
	movl	12(%ebp), %ebx
	leal	(%ecx,%ecx), %edx
	subl	%edx, %esi
	movl	%ecx, %edx
	.p2align 4,,10
L693:
	testl	%ebx, %ebx
	je	L742
	leal	2(%ebx), %ecx
	cmpl	%ecx, %edi
	jbe	L743
	movw	%ax, (%ebx)
	xorl	%eax, %eax
	movw	%ax, 2(%ebx)
	movl	%ecx, %ebx
L691:
	addl	$1, %edx
	movzwl	(%esi,%edx,2), %eax
	testw	%ax, %ax
	jne	L693
L727:
	movl	%edx, -80(%ebp)
L684:
	movl	-76(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-80(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,10
L657:
	.cfi_restore_state
	movl	%eax, %ecx
	movl	%ebx, 12(%ebp)
	movl	-76(%ebp), %eax
	movl	%ecx, -76(%ebp)
	jmp	L660
	.p2align 4,,10
L742:
	addl	$1, %edx
	cmpw	$0, (%esi,%edx,2)
	jne	L691
	jmp	L727
	.p2align 4,,10
L730:
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	$1, %ecx
	jne	L647
	jmp	L728
	.p2align 4,,10
L733:
	movl	8(%ebp), %eax
	movzwl	346(%eax), %edx
	testw	%dx, %dx
	je	L651
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	$1, %eax
	.p2align 4,,10
L655:
	testl	%ebx, %ebx
	je	L744
	leal	2(%ebx), %ecx
	cmpl	%ecx, -84(%ebp)
	jbe	L745
	movl	%eax, -76(%ebp)
	movw	%dx, (%ebx)
	xorl	%edx, %edx
	movw	%dx, 2(%ebx)
	movl	%ecx, %ebx
L653:
	movl	-76(%ebp), %eax
	addl	$1, %eax
	movzwl	344(%esi,%eax,2), %edx
	testw	%dx, %dx
	jne	L655
	movl	-76(%ebp), %eax
	movl	%ebx, 12(%ebp)
	movl	%eax, -80(%ebp)
	jmp	L651
	.p2align 4,,10
L744:
	leal	1(%eax), %ecx
	cmpw	$0, 344(%esi,%ecx,2)
	movl	%ecx, -76(%ebp)
	jne	L653
	movl	%ebx, 12(%ebp)
	movl	%eax, -80(%ebp)
	jmp	L651
	.p2align 4,,10
L741:
	movl	%esi, (%esp)
	call	*%edi
	movl	-92(%ebp), %ecx
	subl	$4, %esp
	subl	%eax, %ecx
	je	L686
	movl	-80(%ebp), %eax
	movl	-84(%ebp), %edi
	movl	12(%ebp), %ebx
	leal	1(%ecx,%eax), %edx
	.p2align 4,,10
L689:
	testl	%ebx, %ebx
	je	L687
	leal	2(%ebx), %eax
	cmpl	%eax, %edi
	jbe	L746
	movl	$48, (%ebx)
	movl	%eax, %ebx
L687:
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	$1, %ecx
	jne	L689
	movl	%ebx, 12(%ebp)
	movl	%eax, -80(%ebp)
	jmp	L686
	.p2align 4,,10
L665:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE17:
	.p2align 4,,10
L698:
	xorl	%edi, %edi
	movl	$1, %esi
	jmp	L656
L732:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC2, 8(%eax)
	movl	$LC7, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB18:
	call	___cxa_throw
L729:
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22
LEHE18:
L740:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB19:
	call	___cxa_throw
L734:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L739:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L670:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L671:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L672:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L735:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L736:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L737:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L738:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L746:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE19:
L731:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB20:
	call	___cxa_throw
LEHE20:
L743:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB21:
	call	___cxa_throw
LEHE21:
L745:
LEHB22:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
LEHE22:
L700:
	movl	%eax, %ebx
	jmp	L663
L701:
	movl	%eax, %ebx
	jmp	L662
	.section	.gcc_except_table,"w"
LLSDA6574:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6574-LLSDACSB6574
LLSDACSB6574:
	.uleb128 LEHB14-LFB6574
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB6574
	.uleb128 LEHE15-LEHB15
	.uleb128 L700-LFB6574
	.uleb128 0
	.uleb128 LEHB16-LFB6574
	.uleb128 LEHE16-LEHB16
	.uleb128 L701-LFB6574
	.uleb128 0
	.uleb128 LEHB17-LFB6574
	.uleb128 LEHE17-LEHB17
	.uleb128 L700-LFB6574
	.uleb128 0
	.uleb128 LEHB18-LFB6574
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB6574
	.uleb128 LEHE19-LEHB19
	.uleb128 L700-LFB6574
	.uleb128 0
	.uleb128 LEHB20-LFB6574
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB6574
	.uleb128 LEHE21-LEHB21
	.uleb128 L700-LFB6574
	.uleb128 0
	.uleb128 LEHB22-LFB6574
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE6574:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6574
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31.cold.35;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31.cold.35:
L662:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L663:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB23:
	call	__Unwind_Resume
LEHE23:
	.cfi_endproc
LFE6574:
	.section	.gcc_except_table,"w"
LLSDAC6574:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6574-LLSDACSBC6574
LLSDACSBC6574:
	.uleb128 LEHB23-LCOLDB17
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSEC6574:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE17:
	.text
LHOTE17:
	.section .rdata,"dr"
	.align 4
LC18:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC19:
	.ascii "x\0\0\0"
	.align 4
LC20:
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
LC21:
	.ascii "*g\345wn0\370f\17_\7c\232[P[g0Y0\2"
	.ascii "0\0\0"
	.section	.text.unlikely,"x"
LCOLDB22:
	.text
LHOTB22:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20:
LFB6542:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6542
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$284, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ecx
	movl	12(%ebp), %edi
	movl	16(%ebp), %esi
	movl	20(%ebp), %ebx
	testl	%ecx, %ecx
	je	L1302
	testl	%esi, %esi
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, %eax
	cmove	%eax, %esi
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB24:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	8(%ebp), %eax
	movzbl	4(%eax), %eax
	movl	%eax, %edx
	notl	%edx
	movl	%edx, %ecx
	andl	$1, %ecx
	movl	%ecx, -240(%ebp)
	testl	%edi, %edi
	je	L954
	movzwl	(%edi), %ecx
	movw	%cx, -236(%ebp)
	testw	%cx, %cx
	je	L954
	leal	-65(%ecx), %edx
	cmpw	$25, %dx
	jbe	L751
	leal	-97(%ecx), %edx
	cmpw	$25, %dx
	jbe	L1303
L753:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-10, 4(%eax)
	movl	$LC20, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.p2align 4,,10
L954:
	movl	$-1, %ecx
L761:
	movl	24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	-240(%ebp), %eax
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31
L747:
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.p2align 4,,10
L751:
	.cfi_restore_state
	movzwl	2(%edi), %edx
	movw	%dx, -244(%ebp)
	testw	%dx, %dx
	je	L1304
L1274:
	movzwl	-244(%ebp), %edx
	leal	-48(%edx), %ecx
	cmpw	$9, %cx
	ja	L753
	cmpw	$0, 4(%edi)
	je	L1305
	movzwl	4(%edi), %ecx
	leal	-48(%ecx), %edx
	cmpw	$9, %dx
	ja	L753
	cmpw	$0, 6(%edi)
	jne	L753
	movzwl	-244(%ebp), %edx
	leal	-240(%edx,%edx,4), %edx
	leal	-48(%ecx,%edx,2), %ecx
	jmp	L754
	.p2align 4,,10
L1303:
	movzwl	2(%edi), %edx
	movl	$-1, %ecx
	movw	%dx, -244(%ebp)
	testw	%dx, %dx
	jne	L1274
L754:
	movzwl	-236(%ebp), %edi
	andl	$1, %eax
	leal	-67(%edi), %edx
	cmpw	$53, %dx
	ja	L755
	movzwl	%dx, %edx
	jmp	*L757(,%edx,4)
	.section .rdata,"dr"
	.align 4
L757:
	.long	L764
	.long	L761
	.long	L763
	.long	L762
	.long	L761
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L760
	.long	L755
	.long	L759
	.long	L755
	.long	L758
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L756
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L764
	.long	L761
	.long	L763
	.long	L762
	.long	L761
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L760
	.long	L755
	.long	L759
	.long	L755
	.long	L758
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L755
	.long	L756
	.text
	.p2align 4,,10
L758:
	movl	24(%ebp), %eax
	movl	8(%ebp), %edx
	movl	%ebx, 4(%esp)
	xorl	%ecx, %ecx
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	movl	-240(%ebp), %eax
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.p2align 4,,10
L759:
	.cfi_restore_state
	movl	24(%ebp), %edi
	testl	%ebx, %ebx
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -72(%ebp)
	movl	%ebx, -68(%ebp)
	leal	(%ebx,%edi,2), %edx
	movl	$0, %edi
	movl	%ebx, -64(%ebp)
	cmove	%edi, %edx
	movl	$0, -56(%ebp)
	movl	$1000000000, -44(%ebp)
	movl	%edx, -60(%ebp)
	movl	$80, %edx
	movl	$9, -40(%ebp)
	movw	%dx, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	%esi, -28(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE+8, -48(%ebp)
	cmpl	$-1, %ecx
	jne	L896
	movl	(%esi), %edx
	movl	%edx, -32(%ebp)
L896:
	movl	308(%esi), %edx
	testb	%al, %al
	je	L897
	cmpl	$2, %edx
	je	L898
	leal	-72(%ebp), %ebx
	cmpl	$3, %edx
	jne	L900
	movzwl	414(%esi), %eax
	leal	414(%esi), %edi
	leal	-72(%ebp), %ebx
	testw	%ax, %ax
	je	L904
	.p2align 4,,10
L903:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	addl	$2, %edi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%edi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L903
L904:
	movl	$32, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
L900:
	movl	$48, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-32(%ebp), %esi
	subl	$4, %esp
	testl	%esi, %esi
	jle	L911
	movl	-28(%ebp), %eax
	leal	4(%eax), %edi
	movzwl	4(%eax), %eax
	testw	%ax, %ax
	je	L912
	.p2align 4,,10
L910:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	addl	$2, %edi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%edi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L910
	movl	-32(%ebp), %esi
	testl	%esi, %esi
	je	L911
	.p2align 4,,10
L912:
	movl	$48, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	subl	$1, %esi
	jne	L912
L911:
	movl	-28(%ebp), %edx
	movl	308(%edx), %eax
	cmpl	$1, %eax
	je	L906
	testl	%eax, %eax
	jle	L907
	cmpl	$3, %eax
	jg	L907
L908:
	movl	-56(%ebp), %eax
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$20
	.p2align 4,,10
L760:
	.cfi_restore_state
	movl	24(%ebp), %edi
	testl	%ebx, %ebx
	movl	%ecx, -32(%ebp)
	movl	%ebx, -156(%ebp)
	leal	(%ebx,%edi,2), %edx
	movl	$0, %edi
	movl	%esi, -28(%ebp)
	cmove	%edi, %edx
	movl	%ebx, -152(%ebp)
	movl	$78, %ebx
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -160(%ebp)
	movl	%edx, -148(%ebp)
	movl	$0, -144(%ebp)
	movl	$1000000000, -44(%ebp)
	movl	$9, -40(%ebp)
	movw	%bx, -36(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE+8, -48(%ebp)
	cmpl	$-1, %ecx
	jne	L881
	movl	104(%esi), %edx
	movl	%edx, -32(%ebp)
L881:
	testb	%al, %al
	je	L882
	movl	$48, (%esp)
	leal	-160(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-32(%ebp), %eax
	subl	$4, %esp
	movl	%eax, -244(%ebp)
	testl	%eax, %eax
	jle	L1298
	movl	-28(%ebp), %edi
	movl	-156(%ebp), %ebx
	movl	-148(%ebp), %esi
	movl	-144(%ebp), %eax
	movzwl	108(%edi), %ecx
	movl	%ebx, -248(%ebp)
	testw	%cx, %cx
	je	L964
	leal	(%eax,%eax), %edx
	movb	$0, -240(%ebp)
	subl	%edx, %edi
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movb	%bl, -236(%ebp)
	.p2align 4,,10
L889:
	testl	%edx, %edx
	je	L886
	leal	2(%edx), %ebx
	cmpl	%esi, %ebx
	jnb	L1306
	movb	$1, -240(%ebp)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	%ebx, %edx
L886:
	addl	$1, %eax
	movb	$1, -236(%ebp)
	movzwl	108(%edi,%eax,2), %ecx
	testw	%cx, %cx
	jne	L889
	cmpb	$0, -240(%ebp)
	je	L965
	movl	%edx, -156(%ebp)
L890:
	movl	%eax, -144(%ebp)
L885:
	movl	-244(%ebp), %ecx
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	addl	%eax, %ecx
	movl	%ecx, -236(%ebp)
	jmp	L894
	.p2align 4,,10
L892:
	movl	$48, (%edx)
	movl	$1, %edi
	movl	%ecx, %edx
L891:
	addl	$1, %eax
	movl	$1, %ebx
	cmpl	%eax, -236(%ebp)
	je	L747
L894:
	testl	%edx, %edx
	je	L891
	leal	2(%edx), %ecx
	cmpl	%esi, %ecx
	jb	L892
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L893
	movl	%edx, -156(%ebp)
L893:
	testb	%bl, %bl
	je	L774
L1282:
	movl	%eax, -144(%ebp)
	jmp	L774
	.p2align 4,,10
L762:
	movl	24(%ebp), %edi
	testl	%ebx, %ebx
	movl	%ecx, -56(%ebp)
	movl	%ebx, -176(%ebp)
	leal	(%ebx,%edi,2), %edx
	movl	$0, %edi
	movl	%esi, -52(%ebp)
	cmove	%edi, %edx
	movl	%ebx, -172(%ebp)
	movl	$70, %ebx
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -180(%ebp)
	movl	%edx, -168(%ebp)
	movl	$0, -164(%ebp)
	movl	$1000000000, -68(%ebp)
	movl	$9, -64(%ebp)
	movw	%bx, -60(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE+8, -72(%ebp)
	cmpl	$-1, %ecx
	jne	L866
	movl	104(%esi), %edx
	movl	%edx, -56(%ebp)
L866:
	testb	%al, %al
	je	L867
	movl	$48, (%esp)
	leal	-180(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-56(%ebp), %eax
	subl	$4, %esp
	movl	%eax, -244(%ebp)
	testl	%eax, %eax
	jle	L1297
	movl	-52(%ebp), %edi
	movl	-176(%ebp), %ebx
	movl	-168(%ebp), %esi
	movl	-164(%ebp), %eax
	movzwl	108(%edi), %ecx
	movl	%ebx, -248(%ebp)
	testw	%cx, %cx
	je	L961
	leal	(%eax,%eax), %edx
	movb	$0, -240(%ebp)
	subl	%edx, %edi
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movb	%bl, -236(%ebp)
	.p2align 4,,10
L874:
	testl	%edx, %edx
	je	L871
	leal	2(%edx), %ebx
	cmpl	%esi, %ebx
	jnb	L1307
	movb	$1, -240(%ebp)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	%ebx, %edx
L871:
	addl	$1, %eax
	movb	$1, -236(%ebp)
	movzwl	108(%edi,%eax,2), %ecx
	testw	%cx, %cx
	jne	L874
	cmpb	$0, -240(%ebp)
	je	L962
	movl	%edx, -176(%ebp)
L875:
	movl	%eax, -164(%ebp)
L870:
	movl	-244(%ebp), %ecx
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	addl	%eax, %ecx
	movl	%ecx, -236(%ebp)
	jmp	L879
	.p2align 4,,10
L877:
	movl	$48, (%edx)
	movl	$1, %edi
	movl	%ecx, %edx
L876:
	addl	$1, %eax
	movl	$1, %ebx
	cmpl	-236(%ebp), %eax
	je	L747
L879:
	testl	%edx, %edx
	je	L876
	leal	2(%edx), %ecx
	cmpl	%esi, %ecx
	jb	L877
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L878
	movl	%edx, -176(%ebp)
L878:
	testb	%bl, %bl
	je	L774
L1284:
	movl	%eax, -164(%ebp)
	jmp	L774
	.p2align 4,,10
L763:
	movl	24(%ebp), %edi
	testl	%ebx, %ebx
	movl	%esi, -76(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -200(%ebp)
	leal	(%ebx,%edi,2), %edx
	movl	$0, %edi
	movl	%ebx, -196(%ebp)
	cmove	%edi, %edx
	cmpl	$-1, %ecx
	movzwl	-236(%ebp), %edi
	movl	%ebx, -192(%ebp)
	movl	$0, -184(%ebp)
	movl	%edx, -188(%ebp)
	movl	$6, %edx
	cmove	%edx, %ecx
	movl	$1000000000, -92(%ebp)
	movl	$9, -88(%ebp)
	movw	%di, -84(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE+8, -96(%ebp)
	movl	%ecx, -80(%ebp)
	testb	%al, %al
	je	L836
	movl	$48, (%esp)
	leal	-200(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-80(%ebp), %eax
	subl	$4, %esp
	movl	%eax, -244(%ebp)
	testl	%eax, %eax
	jle	L837
	movl	-76(%ebp), %edi
	movl	-196(%ebp), %ebx
	movl	-188(%ebp), %esi
	movl	-184(%ebp), %edx
	movzwl	108(%edi), %ecx
	movl	%ebx, -248(%ebp)
	testw	%cx, %cx
	je	L957
	leal	(%edx,%edx), %eax
	movb	$0, -240(%ebp)
	subl	%eax, %edi
	movl	%ebx, %eax
	xorl	%ebx, %ebx
	movb	%bl, -236(%ebp)
	.p2align 4,,10
L842:
	testl	%eax, %eax
	je	L839
	leal	2(%eax), %ebx
	cmpl	%esi, %ebx
	jnb	L1308
	movb	$1, -240(%ebp)
	movw	%cx, (%eax)
	xorl	%ecx, %ecx
	movw	%cx, 2(%eax)
	movl	%ebx, %eax
L839:
	addl	$1, %edx
	movb	$1, -236(%ebp)
	movzwl	108(%edi,%edx,2), %ecx
	testw	%cx, %cx
	jne	L842
	cmpb	$0, -240(%ebp)
	je	L958
	movl	%eax, -196(%ebp)
L843:
	movl	%edx, -184(%ebp)
L838:
	movl	-244(%ebp), %ecx
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	addl	%edx, %ecx
	movl	%ecx, -236(%ebp)
	.p2align 4,,10
L847:
	testl	%eax, %eax
	je	L844
	leal	2(%eax), %ecx
	cmpl	%esi, %ecx
	jnb	L1309
	movl	$48, (%eax)
	movl	$1, %edi
	movl	%ecx, %eax
L844:
	addl	$1, %edx
	movl	$1, %ebx
	cmpl	-236(%ebp), %edx
	jne	L847
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L848
	movl	%eax, -196(%ebp)
L848:
	movl	%edx, -184(%ebp)
L837:
	movzwl	-84(%ebp), %eax
	leal	-200(%ebp), %ecx
	xorl	%edi, %edi
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-188(%ebp), %eax
	movl	-196(%ebp), %edx
	movl	$43, %ecx
	subl	$4, %esp
	movl	%eax, -240(%ebp)
	movl	-184(%ebp), %eax
	leal	(%eax,%eax), %esi
	negl	%esi
	leal	LC0(%esi), %ebx
	xorl	%esi, %esi
	movl	%ebx, -236(%ebp)
	jmp	L853
	.p2align 4,,10
L850:
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movl	$1, %edi
	movw	%cx, 2(%edx)
	movl	%ebx, %edx
L849:
	movl	-236(%ebp), %esi
	addl	$1, %eax
	movzwl	(%esi,%eax,2), %ecx
	movl	$1, %esi
	testw	%cx, %cx
	je	L747
L853:
	testl	%edx, %edx
	je	L849
	leal	2(%edx), %ebx
	cmpl	-240(%ebp), %ebx
	jb	L850
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L851
	movl	%edx, -196(%ebp)
L851:
	movl	%esi, %ecx
	testb	%cl, %cl
	je	L774
	movl	%eax, -184(%ebp)
	jmp	L774
	.p2align 4,,10
L764:
	movl	24(%ebp), %edi
	testl	%ebx, %ebx
	movl	$0, %edx
	movl	%ebx, -216(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -220(%ebp)
	leal	(%ebx,%edi,2), %edi
	movl	%ebx, -212(%ebp)
	cmovne	%edi, %edx
	movl	$1000000000, -116(%ebp)
	movl	$0, -204(%ebp)
	movl	%edx, -236(%ebp)
	movl	%edx, -208(%ebp)
	movl	$67, %edx
	movl	$9, -112(%ebp)
	movw	%dx, -108(%ebp)
	movl	%ecx, -104(%ebp)
	movl	%esi, -100(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE+8, -120(%ebp)
	cmpl	$-1, %ecx
	jne	L766
	movl	(%esi), %edx
	movl	%edx, -104(%ebp)
L766:
	movl	100(%esi), %edx
	testb	%al, %al
	je	L767
	cmpl	$2, %edx
	je	L768
	cmpl	$3, %edx
	je	L1285
	cmpl	$1, %edx
	je	L1285
	movzwl	312(%esi), %edx
	testw	%dx, %dx
	je	L1285
	movb	$0, -240(%ebp)
	xorl	%edi, %edi
	xorl	%eax, %eax
	.p2align 4,,10
L775:
	testl	%ebx, %ebx
	je	L770
	leal	2(%ebx), %ecx
	cmpl	%ecx, -236(%ebp)
	jbe	L1289
	movb	$1, -240(%ebp)
	xorl	%edi, %edi
	movw	%dx, (%ebx)
	movw	%di, 2(%ebx)
	movl	%ecx, %ebx
L770:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	312(%esi,%eax,2), %edx
	testw	%dx, %dx
	jne	L775
	cmpb	$0, -240(%ebp)
	je	L776
	movl	%ebx, -216(%ebp)
L776:
	movl	%eax, -204(%ebp)
L1285:
	leal	-220(%ebp), %eax
	movl	%eax, -244(%ebp)
L769:
	movl	$48, (%esp)
	movl	-244(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-104(%ebp), %eax
	subl	$4, %esp
	movl	%eax, -252(%ebp)
	testl	%eax, %eax
	jle	L1310
	movl	-100(%ebp), %esi
	movl	-208(%ebp), %eax
	movl	-216(%ebp), %ecx
	movzwl	4(%esi), %ebx
	movl	%eax, -240(%ebp)
	movl	%esi, -248(%ebp)
	movl	-204(%ebp), %eax
	testw	%bx, %bx
	je	L786
	movb	$0, -236(%ebp)
	leal	(%eax,%eax), %edx
	xorl	%edi, %edi
	movl	%ecx, -256(%ebp)
	subl	%edx, %esi
	movl	%ecx, %edx
	.p2align 4,,10
L790:
	testl	%edx, %edx
	je	L787
	leal	2(%edx), %ecx
	cmpl	-240(%ebp), %ecx
	jnb	L1311
	movb	$1, -236(%ebp)
	xorl	%edi, %edi
	movw	%bx, (%edx)
	movw	%di, 2(%edx)
	movl	%ecx, %edx
L787:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	4(%esi,%eax,2), %ebx
	testw	%bx, %bx
	jne	L790
	cmpb	$0, -236(%ebp)
	movl	-256(%ebp), %ecx
	je	L791
	movl	%edx, -216(%ebp)
	movl	%edx, %ecx
L791:
	movl	%eax, -204(%ebp)
L786:
	movl	-240(%ebp), %edx
	movl	-252(%ebp), %ebx
	xorl	%esi, %esi
	xorl	%edi, %edi
	movl	%edx, -236(%ebp)
	addl	%eax, %ebx
	.p2align 4,,10
L795:
	testl	%ecx, %ecx
	je	L792
	leal	2(%ecx), %edx
	cmpl	-236(%ebp), %edx
	jnb	L1312
	movl	$48, (%ecx)
	movl	$1, %edi
	movl	%edx, %ecx
L792:
	addl	$1, %eax
	movl	$1, %esi
	cmpl	%ebx, %eax
	jne	L795
	movl	%edi, %ebx
	testb	%bl, %bl
	je	L796
	movl	%ecx, -216(%ebp)
L796:
	movl	%eax, -204(%ebp)
L785:
	movl	-248(%ebp), %eax
	movl	100(%eax), %eax
	cmpl	$1, %eax
	je	L797
	cmpl	$3, %eax
	jne	L1296
	movl	$32, (%esp)
	movl	-244(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-100(%ebp), %esi
	subl	$4, %esp
	movzwl	312(%esi), %ecx
	testw	%cx, %cx
	je	L1296
	movl	-208(%ebp), %eax
	movl	-216(%ebp), %edx
	xorl	%edi, %edi
	movl	%eax, -240(%ebp)
	movl	-204(%ebp), %eax
	leal	(%eax,%eax), %ebx
	subl	%ebx, %esi
	xorl	%ebx, %ebx
	movb	%bl, -236(%ebp)
	jmp	L808
	.p2align 4,,10
L806:
	movb	$1, -236(%ebp)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	%ebx, %edx
L805:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	312(%esi,%eax,2), %ecx
	testw	%cx, %cx
	je	L747
L808:
	testl	%edx, %edx
	je	L805
	leal	2(%edx), %ebx
	cmpl	-240(%ebp), %ebx
	jb	L806
L1290:
	movzbl	-236(%ebp), %ecx
	testb	%cl, %cl
	je	L831
L1288:
	movl	%edx, -216(%ebp)
L831:
	movl	%edi, %ecx
	testb	%cl, %cl
	jne	L1281
	jmp	L774
	.p2align 4,,10
L756:
	testl	%ecx, %ecx
	movl	$1, %edx
	movl	24(%ebp), %esi
	movl	%ebx, -136(%ebp)
	cmovg	%ecx, %edx
	testl	%ebx, %ebx
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -140(%ebp)
	leal	(%ebx,%esi,2), %ecx
	movl	%ebx, -132(%ebp)
	movl	%edx, -244(%ebp)
	movl	$0, %edx
	cmove	%edx, %ecx
	movl	$0, -124(%ebp)
	movl	%ecx, -128(%ebp)
	testb	%al, %al
	je	L925
	movl	-244(%ebp), %edx
	xorl	%esi, %esi
	xorl	%eax, %eax
	xorl	%edi, %edi
	movl	%edx, -236(%ebp)
	jmp	L930
	.p2align 4,,10
L927:
	movl	$48, (%ebx)
	movl	$1, %edi
	movl	%edx, %ebx
L926:
	addl	$1, %eax
	movl	$1, %esi
	cmpl	%eax, -236(%ebp)
	je	L747
L930:
	testl	%ebx, %ebx
	je	L926
	leal	2(%ebx), %edx
	cmpl	%edx, %ecx
	ja	L927
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L928
	movl	%ebx, -136(%ebp)
L928:
	movl	%esi, %ecx
	testb	%cl, %cl
	je	L774
	movl	%eax, -124(%ebp)
L774:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
	.p2align 4,,10
L867:
	leal	-180(%ebp), %eax
	leal	-72(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$8, %esp
L1297:
	movl	-164(%ebp), %eax
	jmp	L747
	.p2align 4,,10
L882:
	leal	-160(%ebp), %eax
	leal	-48(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$8, %esp
L1298:
	movl	-144(%ebp), %eax
	jmp	L747
	.p2align 4,,10
L767:
	cmpl	$2, %edx
	je	L809
	cmpl	$3, %edx
	je	L1286
	cmpl	$1, %edx
	je	L1286
	movzwl	312(%esi), %edx
	testw	%dx, %dx
	je	L1286
	movb	$0, -240(%ebp)
	xorl	%edi, %edi
	xorl	%eax, %eax
	.p2align 4,,10
L814:
	testl	%ebx, %ebx
	je	L811
	leal	2(%ebx), %ecx
	cmpl	%ecx, -236(%ebp)
	jbe	L1289
	movb	$1, -240(%ebp)
	movw	%dx, (%ebx)
	xorl	%edx, %edx
	movw	%dx, 2(%ebx)
	movl	%ecx, %ebx
L811:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	312(%esi,%eax,2), %edx
	testw	%dx, %dx
	jne	L814
	cmpb	$0, -240(%ebp)
	je	L815
	movl	%ebx, -216(%ebp)
L815:
	movl	%eax, -204(%ebp)
	.p2align 4,,10
L1286:
	leal	-220(%ebp), %eax
	movl	%eax, -244(%ebp)
L810:
	movl	-244(%ebp), %eax
	leal	-120(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	movl	-100(%ebp), %ebx
	subl	$8, %esp
	movl	100(%ebx), %eax
	cmpl	$1, %eax
	je	L822
	cmpl	$3, %eax
	jne	L1296
	movl	$32, (%esp)
	movl	-244(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-100(%ebp), %esi
	subl	$4, %esp
	movzwl	312(%esi), %ecx
	testw	%cx, %cx
	je	L1296
	movl	-208(%ebp), %eax
	movl	-216(%ebp), %edx
	xorl	%edi, %edi
	movl	%eax, -240(%ebp)
	movl	-204(%ebp), %eax
	leal	(%eax,%eax), %ebx
	subl	%ebx, %esi
	xorl	%ebx, %ebx
	movb	%bl, -236(%ebp)
	jmp	L832
	.p2align 4,,10
L830:
	movb	$1, -236(%ebp)
	xorl	%edi, %edi
	movw	%cx, (%edx)
	movw	%di, 2(%edx)
	movl	%ebx, %edx
L829:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	312(%esi,%eax,2), %ecx
	testw	%cx, %cx
	je	L747
L832:
	testl	%edx, %edx
	je	L829
	leal	2(%edx), %ebx
	cmpl	-240(%ebp), %ebx
	jb	L830
	jmp	L1290
	.p2align 4,,10
L836:
	leal	-120(%ebp), %ecx
	leal	-72(%ebp), %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE24:
	movl	8(%ebp), %eax
	movl	%ebx, %ecx
	movl	16(%eax), %edi
	movl	36(%eax), %esi
LEHB25:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE25:
	movl	%edi, -244(%ebp)
	sall	$5, %edi
	movl	%ebx, %ecx
	movl	%edi, (%esp)
LEHB26:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%ebx, %ecx
	movl	%eax, -240(%ebp)
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
LEHE26:
	movl	%eax, -236(%ebp)
	movl	-244(%ebp), %eax
	subl	$4, %esp
	movl	-240(%ebp), %edi
	movl	%eax, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	xorl	%esi, %esi
	testl	%eax, %eax
	je	L854
	leal	1073741823(%eax), %edi
	.p2align 4,,10
L855:
	movl	-240(%ebp), %eax
	movl	(%eax,%edi,4), %eax
	testl	%eax, %eax
	jne	L856
	subl	$1, -244(%ebp)
	je	L854
	movl	-244(%ebp), %eax
	leal	1073741823(%eax), %edi
	jmp	L855
	.p2align 4,,10
L854:
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-80(%ebp), %eax
	leal	2(%eax), %edx
	cmpl	%esi, %edx
	ja	L1313
	leal	-48(%ebp), %edi
	subl	%eax, %esi
	movl	%edi, %ecx
	subl	$2, %esi
	movl	%edi, -248(%ebp)
LEHB27:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE27:
	movl	$10, (%esp)
LEHB28:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, (%esp)
	movl	%edi, %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	movl	%edi, %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
LEHE28:
	movl	%eax, %ebx
	movl	%edi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
	leal	-120(%ebp), %ecx
LEHB29:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	8(%ebp), %eax
	subl	$4, %esp
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movl	%eax, (%esp)
	leal	-120(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-200(%ebp), %eax
	leal	-96(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
LEHE29:
	jmp	L1291
	.p2align 4,,10
L897:
	cmpl	$2, %edx
	je	L916
	cmpl	$3, %edx
	je	L917
L918:
	leal	-96(%ebp), %ecx
LEHB30:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE30:
	movl	8(%ebp), %eax
	movl	$100, 4(%esp)
	movl	%eax, (%esp)
LEHB31:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	leal	-96(%ebp), %ecx
	movl	%eax, %esi
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-72(%ebp), %ebx
	leal	-48(%ebp), %eax
	movl	%esi, (%esp)
	movl	%eax, %ecx
	movl	%eax, %esi
	movl	%ebx, 4(%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
LEHE31:
	subl	$8, %esp
	leal	-96(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-240(%ebp), %eax
	movl	%ebx, 4(%esp)
	movl	%esi, %ecx
	movl	%eax, (%esp)
LEHB32:
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
LEHE32:
	subl	$8, %esp
	jmp	L908
	.p2align 4,,10
L1313:
	leal	-200(%ebp), %eax
	leal	-96(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
LEHB33:
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
LEHE33:
L1291:
	subl	$8, %esp
	leal	-120(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-184(%ebp), %eax
	jmp	L747
	.p2align 4,,10
L917:
	movzwl	414(%esi), %eax
	leal	414(%esi), %edi
	leal	-72(%ebp), %ebx
	testw	%ax, %ax
	je	L922
	.p2align 4,,10
L921:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	addl	$2, %edi
LEHB34:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%edi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L921
L922:
	movl	$32, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	jmp	L918
	.p2align 4,,10
L907:
	movl	$32, (%esp)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-28(%ebp), %eax
	subl	$4, %esp
	leal	414(%eax), %esi
	movzwl	414(%eax), %eax
	testw	%ax, %ax
	je	L908
	.p2align 4,,10
L913:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	addl	$2, %esi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%esi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L913
	jmp	L908
	.p2align 4,,10
L906:
	movzwl	414(%edx), %eax
	leal	414(%edx), %esi
	testw	%ax, %ax
	je	L908
	.p2align 4,,10
L915:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	addl	$2, %esi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%esi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L915
	jmp	L908
	.p2align 4,,10
L898:
	movzwl	414(%esi), %eax
	leal	414(%esi), %edi
	leal	-72(%ebp), %ebx
	testw	%ax, %ax
	je	L900
	.p2align 4,,10
L901:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	addl	$2, %edi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%edi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L901
	jmp	L900
	.p2align 4,,10
L768:
	movzwl	312(%esi), %edx
	testw	%dx, %dx
	je	L777
	movb	$0, -240(%ebp)
	xorl	%edi, %edi
	xorl	%eax, %eax
	.p2align 4,,10
L782:
	testl	%ebx, %ebx
	je	L778
	leal	2(%ebx), %ecx
	cmpl	%ecx, -236(%ebp)
	jbe	L1289
	movb	$1, -240(%ebp)
	movw	%dx, (%ebx)
	xorl	%edx, %edx
	movw	%dx, 2(%ebx)
	movl	%ecx, %ebx
L778:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	312(%esi,%eax,2), %edx
	testw	%dx, %dx
	jne	L782
	cmpb	$0, -240(%ebp)
	je	L783
	movl	%ebx, -216(%ebp)
L783:
	movl	%eax, -204(%ebp)
L777:
	movl	$32, (%esp)
	leal	-220(%ebp), %eax
	movl	%eax, %ecx
	movl	%eax, -244(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	jmp	L769
	.p2align 4,,10
L809:
	movzwl	312(%esi), %edx
	testw	%dx, %dx
	je	L816
	movb	$0, -240(%ebp)
	xorl	%edi, %edi
	xorl	%eax, %eax
	.p2align 4,,10
L820:
	testl	%ebx, %ebx
	je	L817
	leal	2(%ebx), %ecx
	cmpl	%ecx, -236(%ebp)
	jbe	L1289
	movb	$1, -240(%ebp)
	xorl	%edi, %edi
	movw	%dx, (%ebx)
	movw	%di, 2(%ebx)
	movl	%ecx, %ebx
L817:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	312(%esi,%eax,2), %edx
	testw	%dx, %dx
	jne	L820
	cmpb	$0, -240(%ebp)
	je	L821
	movl	%ebx, -216(%ebp)
L821:
	movl	%eax, -204(%ebp)
L816:
	movl	$32, (%esp)
	leal	-220(%ebp), %eax
	movl	%eax, %ecx
	movl	%eax, -244(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	jmp	L810
	.p2align 4,,10
L916:
	movzwl	414(%esi), %eax
	leal	414(%esi), %edi
	leal	-72(%ebp), %ebx
	testw	%ax, %ax
	je	L918
	.p2align 4,,10
L919:
	movl	%eax, (%esp)
	movl	%ebx, %ecx
	addl	$2, %edi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%edi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L919
	jmp	L918
L755:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-7, 4(%eax)
	movl	$LC21, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE34:
	.p2align 4,,10
L856:
	movl	-236(%ebp), %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
LEHB35:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	movl	-244(%ebp), %ecx
	subl	$4, %esp
	leal	-48(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-236(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	-240(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	%ecx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
LEHE35:
	movl	-240(%ebp), %eax
	movl	-236(%ebp), %edx
	addl	$1, %esi
	movl	%edx, -240(%ebp)
	movl	%eax, -236(%ebp)
	jmp	L855
	.p2align 4,,10
L1296:
	movl	-204(%ebp), %eax
	jmp	L747
	.p2align 4,,10
L925:
	leal	-48(%ebp), %esi
	movl	%esi, %ecx
	movl	%esi, -248(%ebp)
LEHB36:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE36:
	movl	8(%ebp), %eax
	movl	%esi, %ecx
	movl	20(%eax), %ebx
	leal	4(%ebx), %eax
	movl	%eax, (%esp)
LEHB37:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	8(%ebp), %edi
	movl	8(%ebp), %esi
	subl	$4, %esp
	movl	%eax, -240(%ebp)
	movl	16(%edi), %ecx
	movl	36(%esi), %esi
	movl	%eax, %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	addl	$35, %ebx
	movl	%eax, %edi
	shrl	$5, %ebx
	leal	-1(%eax,%ebx,4), %edx
	leal	0(,%ebx,8), %ecx
	cmpl	%edx, %eax
	ja	L970
	movzbl	(%edx), %esi
	testl	$240, %esi
	jne	L970
	testl	$8, %esi
	jne	L970
	leal	-1(%edx), %eax
	leal	-1(%ecx), %ebx
	movl	%eax, -252(%ebp)
	movl	%esi, %eax
	testb	%al, %al
	jne	L931
	movl	%edi, %esi
	cmpl	%edi, -252(%ebp)
	jb	L931
	cmpb	$0, -1(%edx)
	js	L931
	movzwl	-236(%ebp), %eax
	leal	-1(%edi), %edi
	movl	%esi, -236(%ebp)
	movw	%ax, -256(%ebp)
	movl	-252(%ebp), %eax
	jmp	L932
	.p2align 4,,10
L933:
	movzbl	(%eax), %edx
	testb	$-16, %dl
	jne	L1279
	testb	$8, %dl
	jne	L1279
	leal	-3(%ecx), %esi
	subl	$1, %eax
	cmpl	%eax, -236(%ebp)
	ja	L972
	testb	%dl, %dl
	jne	L972
	cmpb	$0, (%eax)
	movl	%ebx, %ecx
	js	L972
L932:
	leal	-2(%ecx), %ebx
	cmpl	%edi, %eax
	jne	L933
L1279:
	movzwl	-256(%ebp), %eax
	movw	%ax, -236(%ebp)
L931:
	movl	-240(%ebp), %eax
	movl	-248(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	leal	7(%ebx), %edx
	subl	$4, %esp
	movl	%edx, %eax
	andl	$-8, %edx
	shrl	$3, %eax
	subl	%ebx, %edx
	movl	%eax, -252(%ebp)
	movl	-244(%ebp), %eax
	movl	%edx, -256(%ebp)
	cmpl	%eax, %ebx
	jnb	L934
	movl	%eax, %ecx
	movl	-124(%ebp), %edx
	movl	-136(%ebp), %eax
	xorl	%esi, %esi
	subl	%ebx, %ecx
	movl	-128(%ebp), %ebx
	xorl	%edi, %edi
	addl	%edx, %ecx
	movl	%ecx, -244(%ebp)
	movzwl	-236(%ebp), %ecx
	movl	%ebx, -236(%ebp)
	movw	%cx, -258(%ebp)
	movl	-244(%ebp), %ecx
	.p2align 4,,10
L939:
	testl	%eax, %eax
	je	L935
	leal	2(%eax), %ebx
	cmpl	-236(%ebp), %ebx
	jnb	L1314
	movl	$48, (%eax)
	movl	$1, %edi
	movl	%ebx, %eax
L935:
	addl	$1, %edx
	movl	$1, %esi
	cmpl	%edx, %ecx
	jne	L939
	movzwl	-258(%ebp), %esi
	movl	%edi, %ecx
	movw	%si, -236(%ebp)
	testb	%cl, %cl
	je	L940
	movl	%eax, -136(%ebp)
L940:
	movl	%edx, -124(%ebp)
L934:
	movl	-240(%ebp), %eax
	movl	-252(%ebp), %esi
	leal	-140(%ebp), %edi
	cmpw	$88, -236(%ebp)
	movl	-256(%ebp), %edx
	movl	%edi, (%esp)
	leal	-4(%eax,%esi,4), %ebx
	movl	$__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE, %eax
	movl	$__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE, %esi
	cmovne	%eax, %esi
	movl	(%ebx), %eax
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE.constprop.27
	jmp	L1293
	.p2align 4,,10
L942:
	movl	%edi, (%esp)
	movl	(%ebx), %eax
	movl	%esi, %ecx
	xorl	%edx, %edx
	call	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE.constprop.27
LEHE37:
L1293:
	subl	$4, %ebx
	cmpl	%ebx, -240(%ebp)
	jbe	L942
	movl	-124(%ebp), %eax
	movl	-248(%ebp), %ecx
	movl	%eax, -236(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-236(%ebp), %eax
	jmp	L747
	.p2align 4,,10
L1304:
	movl	$-1, %ecx
	jmp	L754
	.p2align 4,,10
L1305:
	movzwl	-244(%ebp), %ecx
	subl	$48, %ecx
	jmp	L754
	.p2align 4,,10
L1310:
	movl	-100(%ebp), %eax
	movl	%eax, -248(%ebp)
	jmp	L785
	.p2align 4,,10
L797:
	movl	-248(%ebp), %esi
	movl	-204(%ebp), %eax
	movzwl	312(%esi), %ecx
	testw	%cx, %cx
	je	L747
	leal	(%eax,%eax), %ebx
	movl	-208(%ebp), %edi
	movl	-216(%ebp), %edx
	subl	%ebx, %esi
	movl	%esi, %ebx
	xorl	%esi, %esi
	movl	%edi, -244(%ebp)
	xorl	%edi, %edi
	movl	%ebx, -236(%ebp)
	movl	%esi, %ebx
	movb	%bl, -240(%ebp)
	jmp	L803
	.p2align 4,,10
L801:
	movb	$1, -240(%ebp)
	xorl	%ebx, %ebx
	movw	%cx, (%edx)
	movw	%bx, 2(%edx)
	movl	%esi, %edx
L800:
	movl	-236(%ebp), %esi
	addl	$1, %eax
	movl	$1, %edi
	movzwl	312(%esi,%eax,2), %ecx
	testw	%cx, %cx
	je	L747
L803:
	testl	%edx, %edx
	je	L800
	leal	2(%edx), %esi
	cmpl	-244(%ebp), %esi
	jb	L801
L1300:
	movzbl	-240(%ebp), %ecx
	testb	%cl, %cl
	jne	L1288
	jmp	L831
	.p2align 4,,10
L822:
	movzwl	312(%ebx), %ecx
	movl	-204(%ebp), %eax
	testw	%cx, %cx
	je	L747
	movl	-208(%ebp), %esi
	movl	-216(%ebp), %edx
	xorl	%edi, %edi
	movl	%esi, -244(%ebp)
	leal	(%eax,%eax), %esi
	subl	%esi, %ebx
	xorl	%esi, %esi
	movl	%ebx, -236(%ebp)
	movl	%esi, %ebx
	movb	%bl, -240(%ebp)
	jmp	L827
	.p2align 4,,10
L825:
	movb	$1, -240(%ebp)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	%esi, %edx
L824:
	movl	-236(%ebp), %esi
	addl	$1, %eax
	movl	$1, %edi
	movzwl	312(%esi,%eax,2), %ecx
	testw	%cx, %cx
	je	L747
L827:
	testl	%edx, %edx
	je	L824
	leal	2(%edx), %esi
	cmpl	-244(%ebp), %esi
	jb	L825
	jmp	L1300
	.p2align 4,,10
L958:
	movl	-248(%ebp), %eax
	jmp	L843
L962:
	movl	-248(%ebp), %edx
	jmp	L875
L965:
	movl	-248(%ebp), %edx
	jmp	L890
L972:
	movzwl	-256(%ebp), %eax
	movl	%esi, %ebx
	movw	%ax, -236(%ebp)
	jmp	L931
L961:
	movl	-248(%ebp), %edx
	jmp	L870
L957:
	movl	-248(%ebp), %eax
	jmp	L838
L964:
	movl	-248(%ebp), %edx
	jmp	L885
L970:
	movl	%ecx, %ebx
	jmp	L931
L1302:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC18, 8(%eax)
	movl	$LC19, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB38:
	call	___cxa_throw
LEHE38:
L1312:
	movl	%edi, %ebx
	testb	%bl, %bl
	je	L794
	movl	%ecx, -216(%ebp)
L794:
	movl	%esi, %ecx
	testb	%cl, %cl
	je	L774
L1281:
	movl	%eax, -204(%ebp)
	jmp	L774
L1289:
	cmpb	$0, -240(%ebp)
	je	L831
	movl	%ebx, -216(%ebp)
	jmp	L831
L1307:
	movzbl	-236(%ebp), %ecx
	cmpb	$0, -240(%ebp)
	movl	%ecx, %ebx
	je	L873
	movl	%edx, -176(%ebp)
L873:
	testb	%bl, %bl
	jne	L1284
	jmp	L774
L1308:
	movzbl	-236(%ebp), %ecx
	cmpb	$0, -240(%ebp)
	movl	%ecx, %ebx
	je	L841
	movl	%eax, -196(%ebp)
L841:
	testb	%bl, %bl
	je	L774
L1283:
	movl	%edx, -184(%ebp)
	jmp	L774
L1306:
	movzbl	-236(%ebp), %ecx
	cmpb	$0, -240(%ebp)
	movl	%ecx, %ebx
	je	L888
	movl	%edx, -156(%ebp)
L888:
	testb	%bl, %bl
	jne	L1282
	jmp	L774
L1314:
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L937
	movl	%eax, -136(%ebp)
L937:
	movl	%esi, %eax
	testb	%al, %al
	je	L938
	movl	%edx, -124(%ebp)
L938:
LEHB39:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
LEHE39:
L1309:
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L846
	movl	%eax, -196(%ebp)
L846:
	testb	%bl, %bl
	jne	L1283
	jmp	L774
L1311:
	movl	%edi, %ebx
	cmpb	$0, -236(%ebp)
	movb	%bl, -240(%ebp)
	je	L789
	movl	%edx, -216(%ebp)
L789:
	movzbl	-240(%ebp), %ecx
	testb	%cl, %cl
	jne	L1281
	jmp	L774
L980:
	movl	%eax, %ebx
	jmp	L944
L978:
	movl	%eax, %ebx
	jmp	L863
L977:
	movl	%eax, %esi
	jmp	L860
L979:
	movl	%eax, %ebx
	jmp	L923
L976:
	movl	%eax, %ebx
	jmp	L861
	.section	.gcc_except_table,"w"
LLSDA6542:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6542-LLSDACSB6542
LLSDACSB6542:
	.uleb128 LEHB24-LFB6542
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB25-LFB6542
	.uleb128 LEHE25-LEHB25
	.uleb128 L976-LFB6542
	.uleb128 0
	.uleb128 LEHB26-LFB6542
	.uleb128 LEHE26-LEHB26
	.uleb128 L977-LFB6542
	.uleb128 0
	.uleb128 LEHB27-LFB6542
	.uleb128 LEHE27-LEHB27
	.uleb128 L976-LFB6542
	.uleb128 0
	.uleb128 LEHB28-LFB6542
	.uleb128 LEHE28-LEHB28
	.uleb128 L978-LFB6542
	.uleb128 0
	.uleb128 LEHB29-LFB6542
	.uleb128 LEHE29-LEHB29
	.uleb128 L976-LFB6542
	.uleb128 0
	.uleb128 LEHB30-LFB6542
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB31-LFB6542
	.uleb128 LEHE31-LEHB31
	.uleb128 L979-LFB6542
	.uleb128 0
	.uleb128 LEHB32-LFB6542
	.uleb128 LEHE32-LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB33-LFB6542
	.uleb128 LEHE33-LEHB33
	.uleb128 L976-LFB6542
	.uleb128 0
	.uleb128 LEHB34-LFB6542
	.uleb128 LEHE34-LEHB34
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB35-LFB6542
	.uleb128 LEHE35-LEHB35
	.uleb128 L977-LFB6542
	.uleb128 0
	.uleb128 LEHB36-LFB6542
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB37-LFB6542
	.uleb128 LEHE37-LEHB37
	.uleb128 L980-LFB6542
	.uleb128 0
	.uleb128 LEHB38-LFB6542
	.uleb128 LEHE38-LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB39-LFB6542
	.uleb128 LEHE39-LEHB39
	.uleb128 L980-LFB6542
	.uleb128 0
LLSDACSE6542:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6542
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20.cold.36;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20.cold.36:
L944:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	-248(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB40:
	call	__Unwind_Resume
L863:
	movl	-248(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L861:
	leal	-120(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
	call	__Unwind_Resume
L860:
	movl	%ebx, %ecx
	movl	%esi, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L861
L923:
	leal	-96(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
	call	__Unwind_Resume
LEHE40:
	.cfi_endproc
LFE6542:
	.section	.gcc_except_table,"w"
LLSDAC6542:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6542-LLSDACSBC6542
LLSDACSBC6542:
	.uleb128 LEHB40-LCOLDB22
	.uleb128 LEHE40-LEHB40
	.uleb128 0
	.uleb128 0
LLSDACSEC6542:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE22:
	.text
LHOTE22:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB6525:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6525
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$140, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -104(%ebp)
	leal	-72(%ebp), %ecx
LEHB41:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE41:
	movl	8(%ebp), %eax
	movl	$100, 4(%esp)
	movl	%eax, (%esp)
LEHB42:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	leal	-72(%ebp), %ecx
	movl	%eax, %edi
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE42:
	movl	20(%edi), %edx
	leal	-56(%ebp), %ecx
	leal	7(%edx), %eax
	shrl	$3, %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
LEHB43:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, -96(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE43:
	movl	20(%edi), %ebx
	leal	-40(%ebp), %ecx
	leal	32(%ebx), %esi
	movl	%esi, (%esp)
LEHB44:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, -100(%ebp)
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	36(%edi), %esi
	movl	32(%edi), %ecx
	subl	$4, %esp
	movl	%eax, -92(%ebp)
	movl	-100(%ebp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	addl	$63, %ebx
	shrl	$5, %ebx
	je	L1344
	movl	-96(%ebp), %esi
	leal	-76(%ebp), %edi
	.p2align 4,,10
L1320:
	movl	-92(%ebp), %eax
	leal	-40(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	movl	-92(%ebp), %eax
	movl	-104(%ebp), %edx
	subl	$4, %esp
	movl	%edi, 16(%esp)
	movl	%eax, 12(%esp)
	movl	4(%edx), %eax
	movl	-100(%ebp), %edx
	movl	%ebx, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%edx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	movl	-92(%ebp), %eax
	leal	-40(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE44:
	movl	-76(%ebp), %eax
	addl	$4, %esi
	subl	$4, %esp
	movl	%eax, -4(%esi)
	movl	-92(%ebp), %eax
	.p2align 4,,10
L1319:
	movl	-4(%eax,%ebx,4), %edx
	testl	%edx, %edx
	jne	L1317
	subl	$1, %ebx
	jne	L1319
	subl	-96(%ebp), %esi
	sarl	$2, %esi
L1316:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-104(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	8(%eax), %edi
	imull	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%esp)
LEHB45:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L1325
	leal	(%eax,%edi,2), %ecx
	cmpl	%ecx, %eax
	jnb	L1325
	xorl	%eax, %eax
	subl	$1, %esi
	leal	-2(%ecx), %edi
	movw	%ax, -2(%ecx)
	movl	-96(%ebp), %eax
	movl	%esi, -108(%ebp)
	movl	(%eax), %eax
	je	L1326
	xorl	%edx, %edx
	movl	$10, %esi
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1330
	leal	-4(%ecx), %edi
	movw	%dx, -4(%ecx)
	movl	$10, %esi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1331
	movl	$10, %esi
	movw	%dx, -6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	leal	-6(%ecx), %esi
	addl	$48, %edx
	cmpl	%esi, %ebx
	jnb	L1332
	movl	-96(%ebp), %esi
	subl	$20, %ecx
	movl	%esi, -92(%ebp)
	movl	$10, %esi
	jmp	L1333
	.p2align 4,,10
L1340:
	movl	-92(%ebp), %eax
	xorl	%edx, %edx
	movl	4(%eax), %eax
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %ebx
	jnb	L1330
	leal	-2(%ecx), %edi
	movw	%dx, -2(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1331
	movw	%dx, -4(%ecx)
	leal	-18(%ecx), %edi
	subl	$4, %ecx
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %ebx
	jnb	L1332
	movl	%edi, %ecx
	movl	-100(%ebp), %edi
	movl	%edi, -92(%ebp)
L1333:
	leal	12(%ecx), %edi
	movw	%dx, 12(%ecx)
	xorl	%edx, %edx
	movl	%ecx, -112(%ebp)
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1354
	leal	10(%ecx), %edi
	movw	%dx, 10(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1355
	movw	%dx, 8(%ecx)
	lock addl	$5, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	8(%ecx), %edi
	cmpl	%edi, %ebx
	jnb	L1356
	leal	6(%ecx), %edi
	movw	%dx, 6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1357
	movw	%dx, 4(%ecx)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	4(%ecx), %edi
	cmpl	%edi, %ebx
	jnb	L1358
	movw	%dx, 2(%ecx)
	leal	2(%ecx), %edx
	addl	$48, %eax
	cmpl	%edx, %ebx
	jnb	L1359
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	-92(%ebp), %eax
	addl	$4, %eax
	subl	$1, -108(%ebp)
	movl	%eax, -100(%ebp)
	jne	L1340
	movl	-92(%ebp), %eax
	movl	-112(%ebp), %edi
	movl	4(%eax), %eax
L1326:
	xorl	%esi, %esi
	movl	$10, %ecx
	.p2align 4,,10
L1342:
	movl	%esi, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1360
	subl	$2, %edi
	movw	%dx, (%edi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L1342
	movl	-96(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	movl	-104(%ebp), %ecx
	movl	12(%ebp), %edx
	subl	$4, %esp
	movl	(%ecx), %eax
	movl	%edx, 4(%esp)
	movl	%edi, (%esp)
	call	*16(%eax)
	subl	$8, %esp
	leal	-56(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.p2align 4,,10
L1317:
	.cfi_restore_state
	movl	%eax, %edx
	movl	-100(%ebp), %eax
	movl	%edx, -100(%ebp)
	movl	%eax, -92(%ebp)
	jmp	L1320
	.p2align 4,,10
L1325:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
	.p2align 4,,10
L1344:
	xorl	%esi, %esi
	jmp	L1316
L1360:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1356:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1355:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1354:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1332:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1358:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1357:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1359:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1331:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1330:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE45:
L1345:
	movl	%eax, %ebx
	jmp	L1343
L1347:
	movl	%eax, %ebx
	jmp	L1322
L1346:
	movl	%eax, %ebx
	jmp	L1323
L1322:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1323:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1343:
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB46:
	call	__Unwind_Resume
LEHE46:
	.cfi_endproc
LFE6525:
	.section	.gcc_except_table,"w"
LLSDA6525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6525-LLSDACSB6525
LLSDACSB6525:
	.uleb128 LEHB41-LFB6525
	.uleb128 LEHE41-LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB42-LFB6525
	.uleb128 LEHE42-LEHB42
	.uleb128 L1345-LFB6525
	.uleb128 0
	.uleb128 LEHB43-LFB6525
	.uleb128 LEHE43-LEHB43
	.uleb128 L1346-LFB6525
	.uleb128 0
	.uleb128 LEHB44-LFB6525
	.uleb128 LEHE44-LEHB44
	.uleb128 L1347-LFB6525
	.uleb128 0
	.uleb128 LEHB45-LFB6525
	.uleb128 LEHE45-LEHB45
	.uleb128 L1346-LFB6525
	.uleb128 0
	.uleb128 LEHB46-LFB6525
	.uleb128 LEHE46-LEHB46
	.uleb128 0
	.uleb128 0
LLSDACSE6525:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB6500:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6500
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$188, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, -144(%ebp)
	leal	-136(%ebp), %ecx
LEHB47:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE47:
	movl	8(%ebp), %eax
	leal	-120(%ebp), %ecx
	movl	16(%eax), %ebx
	movl	36(%eax), %esi
LEHB48:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE48:
	movl	%ebx, %edi
	leal	-120(%ebp), %ecx
	sall	$5, %edi
	movl	%edi, (%esp)
LEHB49:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-120(%ebp), %ecx
	movl	%eax, -140(%ebp)
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
LEHE49:
	subl	$4, %esp
	movl	%eax, -148(%ebp)
	movl	-140(%ebp), %edi
	movl	%ebx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	xorl	%esi, %esi
	testl	%ebx, %ebx
	je	L1362
L1452:
	leal	1073741823(%ebx), %edi
	.p2align 4,,10
L1363:
	movl	-140(%ebp), %eax
	movl	(%eax,%edi,4), %ecx
	testl	%ecx, %ecx
	jne	L1364
	subl	$1, %ebx
	jne	L1452
L1362:
	leal	-120(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-144(%ebp), %eax
	movl	16(%eax), %eax
	leal	2(%eax), %edx
	cmpl	%esi, %edx
	ja	L1453
	subl	%eax, %esi
	leal	-104(%ebp), %ecx
	subl	$2, %esi
LEHB50:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE50:
	movl	$10, (%esp)
LEHB51:
	call	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movl	%eax, (%esp)
	leal	-104(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%esi, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	leal	-104(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	$5, 4(%esp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
LEHE51:
	movl	%eax, %ebx
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
	leal	-136(%ebp), %ecx
LEHB52:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	8(%ebp), %eax
	subl	$4, %esp
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movl	%eax, (%esp)
	leal	-136(%ebp), %ecx
	movl	%eax, %edi
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE52:
	movl	20(%edi), %edx
	leal	-88(%ebp), %ecx
	leal	7(%edx), %eax
	shrl	$3, %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
LEHB53:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-72(%ebp), %ecx
	movl	%eax, -148(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE53:
	movl	20(%edi), %ebx
	leal	-72(%ebp), %ecx
	movl	%ebx, -152(%ebp)
	addl	$32, %ebx
	movl	%ebx, (%esp)
LEHB54:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-72(%ebp), %ecx
	movl	%eax, -140(%ebp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	36(%edi), %esi
	movl	32(%edi), %ecx
	subl	$4, %esp
	movl	%eax, %ebx
	movl	-140(%ebp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	-152(%ebp), %esi
	addl	$63, %esi
	shrl	$5, %esi
	je	L1428
	movl	-148(%ebp), %edi
	.p2align 4,,10
L1376:
	movl	%ebx, (%esp)
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-144(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	4(%eax), %eax
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	-140(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	movl	%ebx, (%esp)
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE54:
	movl	-40(%ebp), %eax
	addl	$4, %edi
	subl	$4, %esp
	movl	%eax, -4(%edi)
	movl	-140(%ebp), %eax
	.p2align 4,,10
L1375:
	movl	-4(%ebx,%esi,4), %edx
	testl	%edx, %edx
	jne	L1373
	subl	$1, %esi
	jne	L1375
	subl	-148(%ebp), %edi
	sarl	$2, %edi
L1372:
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-144(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	8(%eax), %ebx
	imull	%edi, %ebx
	addl	$1, %ebx
	movl	%ebx, (%esp)
LEHB55:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, %esi
	testl	%eax, %eax
	je	L1381
	leal	(%eax,%ebx,2), %ecx
	cmpl	%ecx, %eax
	jnb	L1381
	xorl	%ebx, %ebx
	leal	-2(%ecx), %eax
	subl	$1, %edi
	movw	%bx, -2(%ecx)
	movl	-148(%ebp), %ebx
	movl	%eax, -152(%ebp)
	movl	%edi, -156(%ebp)
	movl	(%ebx), %eax
	je	L1382
	movl	$10, %edi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	-152(%ebp), %esi
	jnb	L1386
	leal	-4(%ecx), %ebx
	movw	%dx, -4(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ebx, %esi
	jnb	L1387
	leal	-6(%ecx), %ebx
	movw	%dx, -6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ebx, %esi
	jnb	L1388
	movl	-148(%ebp), %ebx
	subl	$20, %ecx
	movl	%ebx, -140(%ebp)
	movl	$10, %ebx
	jmp	L1389
	.p2align 4,,10
L1396:
	movl	-140(%ebp), %eax
	xorl	%edx, %edx
	movl	4(%eax), %eax
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %esi
	jnb	L1386
	leal	-2(%ecx), %edi
	movw	%dx, -2(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1387
	movw	%dx, -4(%ecx)
	leal	-18(%ecx), %edi
	subl	$4, %ecx
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %esi
	jnb	L1388
	movl	%edi, %ecx
	movl	-152(%ebp), %edi
	movl	%edi, -140(%ebp)
L1389:
	leal	12(%ecx), %edi
	movw	%dx, 12(%ecx)
	xorl	%edx, %edx
	movl	%ecx, -160(%ebp)
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1454
	leal	10(%ecx), %edi
	movw	%dx, 10(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1455
	movw	%dx, 8(%ecx)
	lock addl	$5, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	8(%ecx), %edi
	cmpl	%edi, %esi
	jnb	L1456
	leal	6(%ecx), %edi
	movw	%dx, 6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1457
	movw	%dx, 4(%ecx)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	4(%ecx), %edi
	cmpl	%edi, %esi
	jnb	L1458
	movw	%dx, 2(%ecx)
	leal	2(%ecx), %edx
	addl	$48, %eax
	cmpl	%edx, %esi
	jnb	L1459
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	-140(%ebp), %eax
	addl	$4, %eax
	subl	$1, -156(%ebp)
	movl	%eax, -152(%ebp)
	jne	L1396
	movl	-160(%ebp), %eax
	movl	%eax, -152(%ebp)
	movl	-140(%ebp), %eax
	movl	4(%eax), %eax
L1382:
	movl	-152(%ebp), %edi
	xorl	%ebx, %ebx
	movl	$10, %ecx
	.p2align 4,,10
L1398:
	movl	%ebx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1460
	subl	$2, %edi
	movw	%dx, (%edi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L1398
	movl	-148(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%edi, %ebx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	movl	-144(%ebp), %ecx
	movl	12(%ebp), %edi
	subl	$4, %esp
	movl	(%ecx), %eax
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
	call	*16(%eax)
	subl	$8, %esp
	leal	-88(%ebp), %ecx
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
LEHE55:
	subl	$4, %esp
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L1399
	.p2align 4,,10
L1453:
	leal	-56(%ebp), %ecx
LEHB56:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE56:
	movl	8(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	20(%eax), %edx
	leal	7(%edx), %eax
	shrl	$3, %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
LEHB57:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, -148(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE57:
	movl	8(%ebp), %ebx
	leal	-40(%ebp), %ecx
	movl	20(%ebx), %esi
	leal	32(%esi), %ebx
	movl	%esi, -152(%ebp)
	movl	%ebx, (%esp)
LEHB58:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, %edi
	movl	%eax, -140(%ebp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	8(%ebp), %edx
	subl	$4, %esp
	movl	%eax, %ebx
	movl	36(%edx), %esi
	movl	32(%edx), %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	-152(%ebp), %esi
	addl	$63, %esi
	shrl	$5, %esi
	je	L1429
	movl	-148(%ebp), %edi
	.p2align 4,,10
L1404:
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	leal	-72(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-144(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	4(%eax), %eax
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	-140(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE58:
	movl	-72(%ebp), %eax
	addl	$4, %edi
	subl	$4, %esp
	movl	%eax, -4(%edi)
	movl	-140(%ebp), %eax
	.p2align 4,,10
L1403:
	movl	-4(%ebx,%esi,4), %edx
	testl	%edx, %edx
	jne	L1401
	subl	$1, %esi
	jne	L1403
	subl	-148(%ebp), %edi
	sarl	$2, %edi
L1400:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-144(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	8(%eax), %ebx
	imull	%edi, %ebx
	addl	$1, %ebx
	movl	%ebx, (%esp)
LEHB59:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, %esi
	testl	%eax, %eax
	je	L1409
	leal	(%eax,%ebx,2), %ecx
	cmpl	%ecx, %eax
	jnb	L1409
	leal	-2(%ecx), %eax
	movl	-148(%ebp), %ebx
	movl	%eax, -152(%ebp)
	xorl	%eax, %eax
	subl	$1, %edi
	movw	%ax, -2(%ecx)
	movl	(%ebx), %eax
	movl	%edi, -156(%ebp)
	je	L1410
	movl	$10, %edi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	-152(%ebp), %esi
	jnb	L1414
	leal	-4(%ecx), %ebx
	movw	%dx, -4(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ebx, %esi
	jnb	L1415
	leal	-6(%ecx), %ebx
	movw	%dx, -6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ebx, %esi
	jnb	L1416
	movl	-148(%ebp), %ebx
	subl	$20, %ecx
	movl	%ebx, -140(%ebp)
	movl	$10, %ebx
	jmp	L1417
	.p2align 4,,10
L1424:
	movl	-140(%ebp), %eax
	xorl	%edx, %edx
	movl	4(%eax), %eax
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%esi, %ecx
	jbe	L1414
	leal	-2(%ecx), %edi
	movw	%dx, -2(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1415
	movw	%dx, -4(%ecx)
	leal	-18(%ecx), %edi
	subl	$4, %ecx
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %esi
	jnb	L1416
	movl	%edi, %ecx
	movl	-152(%ebp), %edi
	movl	%edi, -140(%ebp)
L1417:
	leal	12(%ecx), %edi
	movw	%dx, 12(%ecx)
	xorl	%edx, %edx
	movl	%ecx, -160(%ebp)
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1461
	leal	10(%ecx), %edi
	movw	%dx, 10(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1462
	movw	%dx, 8(%ecx)
	lock addl	$5, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	8(%ecx), %edi
	cmpl	%edi, %esi
	jnb	L1463
	leal	6(%ecx), %edi
	movw	%dx, 6(%ecx)
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1464
	movw	%dx, 4(%ecx)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	leal	4(%ecx), %edi
	cmpl	%edi, %esi
	jnb	L1465
	movw	%dx, 2(%ecx)
	leal	2(%ecx), %edx
	addl	$48, %eax
	cmpl	%edx, %esi
	jnb	L1466
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	-140(%ebp), %eax
	addl	$4, %eax
	subl	$1, -156(%ebp)
	movl	%eax, -152(%ebp)
	jne	L1424
	movl	-160(%ebp), %eax
	movl	%eax, -152(%ebp)
	movl	-140(%ebp), %eax
	movl	4(%eax), %eax
L1410:
	movl	-152(%ebp), %edi
	xorl	%ebx, %ebx
	movl	$10, %ecx
	.p2align 4,,10
L1426:
	movl	%ebx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1467
	subl	$2, %edi
	movw	%dx, (%edi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L1426
	movl	-148(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	%edi, %ebx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	movl	-144(%ebp), %ecx
	movl	12(%ebp), %edi
	subl	$4, %esp
	movl	(%ecx), %eax
	movl	%edi, 4(%esp)
	movl	%ebx, (%esp)
	call	*16(%eax)
	subl	$8, %esp
	leal	-56(%ebp), %ecx
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
LEHE59:
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1399:
	leal	-136(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret	$8
	.p2align 4,,10
L1364:
	.cfi_restore_state
	movl	-148(%ebp), %eax
	leal	-120(%ebp), %ecx
	movl	%eax, (%esp)
LEHB60:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	leal	-40(%ebp), %edx
	movl	-148(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	-140(%ebp), %edx
	movl	%eax, 12(%esp)
	movl	$10, 8(%esp)
	movl	%ebx, 4(%esp)
	movl	%edx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
LEHE60:
	movl	-140(%ebp), %eax
	movl	-148(%ebp), %ecx
	addl	$1, %esi
	movl	%ecx, -140(%ebp)
	movl	%eax, -148(%ebp)
	jmp	L1363
	.p2align 4,,10
L1373:
	movl	%ebx, -140(%ebp)
	movl	%eax, %ebx
	jmp	L1376
	.p2align 4,,10
L1401:
	movl	%ebx, -140(%ebp)
	movl	%eax, %ebx
	jmp	L1404
	.p2align 4,,10
L1428:
	xorl	%edi, %edi
	jmp	L1372
	.p2align 4,,10
L1429:
	xorl	%edi, %edi
	jmp	L1400
	.p2align 4,,10
L1409:
LEHB61:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE61:
	.p2align 4,,10
L1381:
LEHB62:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
L1460:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE62:
L1467:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB63:
	call	___cxa_throw
LEHE63:
L1386:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB64:
	call	___cxa_throw
L1454:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1455:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1456:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1459:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE64:
L1414:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB65:
	call	___cxa_throw
L1416:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1461:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1462:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE65:
L1458:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB66:
	call	___cxa_throw
L1457:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE66:
L1463:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB67:
	call	___cxa_throw
L1464:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1465:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1466:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE67:
L1387:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB68:
	call	___cxa_throw
L1388:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
LEHE68:
L1415:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB69:
	call	___cxa_throw
LEHE69:
L1434:
	movl	%eax, %ebx
	jmp	L1378
L1436:
	movl	%eax, %ebx
	jmp	L1406
L1435:
	movl	%eax, %ebx
	jmp	L1407
L1378:
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1379:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1369:
	leal	-136(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB70:
	call	__Unwind_Resume
LEHE70:
L1406:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1407:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L1369
L1431:
	movl	%eax, %ebx
	jmp	L1368
L1430:
	movl	%eax, %ebx
	jmp	L1369
L1368:
	leal	-120(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L1369
L1433:
	movl	%eax, %ebx
	jmp	L1379
L1432:
	movl	%eax, %ebx
L1371:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L1369
	.cfi_endproc
LFE6500:
	.section	.gcc_except_table,"w"
LLSDA6500:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6500-LLSDACSB6500
LLSDACSB6500:
	.uleb128 LEHB47-LFB6500
	.uleb128 LEHE47-LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB48-LFB6500
	.uleb128 LEHE48-LEHB48
	.uleb128 L1430-LFB6500
	.uleb128 0
	.uleb128 LEHB49-LFB6500
	.uleb128 LEHE49-LEHB49
	.uleb128 L1431-LFB6500
	.uleb128 0
	.uleb128 LEHB50-LFB6500
	.uleb128 LEHE50-LEHB50
	.uleb128 L1430-LFB6500
	.uleb128 0
	.uleb128 LEHB51-LFB6500
	.uleb128 LEHE51-LEHB51
	.uleb128 L1432-LFB6500
	.uleb128 0
	.uleb128 LEHB52-LFB6500
	.uleb128 LEHE52-LEHB52
	.uleb128 L1430-LFB6500
	.uleb128 0
	.uleb128 LEHB53-LFB6500
	.uleb128 LEHE53-LEHB53
	.uleb128 L1433-LFB6500
	.uleb128 0
	.uleb128 LEHB54-LFB6500
	.uleb128 LEHE54-LEHB54
	.uleb128 L1434-LFB6500
	.uleb128 0
	.uleb128 LEHB55-LFB6500
	.uleb128 LEHE55-LEHB55
	.uleb128 L1433-LFB6500
	.uleb128 0
	.uleb128 LEHB56-LFB6500
	.uleb128 LEHE56-LEHB56
	.uleb128 L1430-LFB6500
	.uleb128 0
	.uleb128 LEHB57-LFB6500
	.uleb128 LEHE57-LEHB57
	.uleb128 L1435-LFB6500
	.uleb128 0
	.uleb128 LEHB58-LFB6500
	.uleb128 LEHE58-LEHB58
	.uleb128 L1436-LFB6500
	.uleb128 0
	.uleb128 LEHB59-LFB6500
	.uleb128 LEHE59-LEHB59
	.uleb128 L1435-LFB6500
	.uleb128 0
	.uleb128 LEHB60-LFB6500
	.uleb128 LEHE60-LEHB60
	.uleb128 L1431-LFB6500
	.uleb128 0
	.uleb128 LEHB61-LFB6500
	.uleb128 LEHE61-LEHB61
	.uleb128 L1435-LFB6500
	.uleb128 0
	.uleb128 LEHB62-LFB6500
	.uleb128 LEHE62-LEHB62
	.uleb128 L1433-LFB6500
	.uleb128 0
	.uleb128 LEHB63-LFB6500
	.uleb128 LEHE63-LEHB63
	.uleb128 L1435-LFB6500
	.uleb128 0
	.uleb128 LEHB64-LFB6500
	.uleb128 LEHE64-LEHB64
	.uleb128 L1433-LFB6500
	.uleb128 0
	.uleb128 LEHB65-LFB6500
	.uleb128 LEHE65-LEHB65
	.uleb128 L1435-LFB6500
	.uleb128 0
	.uleb128 LEHB66-LFB6500
	.uleb128 LEHE66-LEHB66
	.uleb128 L1433-LFB6500
	.uleb128 0
	.uleb128 LEHB67-LFB6500
	.uleb128 LEHE67-LEHB67
	.uleb128 L1435-LFB6500
	.uleb128 0
	.uleb128 LEHB68-LFB6500
	.uleb128 LEHE68-LEHB68
	.uleb128 L1433-LFB6500
	.uleb128 0
	.uleb128 LEHB69-LFB6500
	.uleb128 LEHE69-LEHB69
	.uleb128 L1435-LFB6500
	.uleb128 0
	.uleb128 LEHB70-LFB6500
	.uleb128 LEHE70-LEHB70
	.uleb128 0
	.uleb128 0
LLSDACSE6500:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.globl	__ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTSSt9exception:
	.ascii "St9exception\0"
	.globl	__ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 4
__ZTISt9exception:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSSt9exception
	.globl	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal9ExceptionE:
	.long	__ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.long	0
	.long	1
	.long	__ZTISt9exception
	.long	0
	.globl	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal15FormatExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21NotSupportedExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal22InternalErrorExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	__ZTSN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal12StringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal12StringWriterE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal12StringWriterE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal19ReverseStringWriterE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.long	__ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal9ExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.long	__ZNKSt9exception4whatEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal12StringWriterE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.long	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.long	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	.long	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.globl	__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.long	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.data
	.align 32
__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE:
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
__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE:
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
.lcomm __ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE,484,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
