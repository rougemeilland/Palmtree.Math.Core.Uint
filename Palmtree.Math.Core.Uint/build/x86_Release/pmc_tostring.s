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
LFB6466:
	.cfi_startproc
	movl	20(%ecx), %ecx
	movl	(%ecx), %eax
	jmp	*8(%eax)
	.cfi_endproc
LFE6466:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv:
LFB6480:
	.cfi_startproc
	movl	20(%ecx), %eax
	movl	(%eax), %eax
	ret
	.cfi_endproc
LFE6480:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv:
LFB6488:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE6488:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE:
LFB6489:
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
LFE6489:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE:
LFB6492:
	.cfi_startproc
	ret	$8
	.cfi_endproc
LFE6492:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv:
LFB6496:
	.cfi_startproc
	movl	$6, %eax
	ret
	.cfi_endproc
LFE6496:
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
LFB6497:
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
LFE6497:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE:
LFB6501:
	.cfi_startproc
	ret	$8
	.cfi_endproc
LFE6501:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv:
LFB6505:
	.cfi_startproc
	movl	20(%ecx), %eax
	movl	104(%eax), %eax
	ret
	.cfi_endproc
LFE6505:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE:
LFB6509:
	.cfi_startproc
	ret	$8
	.cfi_endproc
LFE6509:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv:
LFB6513:
	.cfi_startproc
	movl	20(%ecx), %eax
	movl	104(%eax), %eax
	ret
	.cfi_endproc
LFE6513:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv:
LFB6521:
	.cfi_startproc
	movl	20(%ecx), %eax
	movl	(%eax), %eax
	ret
	.cfi_endproc
LFE6521:
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
LFB6491:
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
LFE6491:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw:
LFB6464:
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
LFE6464:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE:
LFB6482:
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
LFE6482:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE:
LFB6484:
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
LFE6484:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE:
LFB6490:
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
LFE6490:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE:
LFB6499:
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
LFE6499:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE:
LFB6507:
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
LFE6507:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE:
LFB6515:
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
LFE6515:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE:
LFB6517:
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
LFE6517:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE:
LFB6524:
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
LFE6524:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE:
LFB6526:
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
LFE6526:
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
LFB6555:
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
LFE6555:
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
LFB6557:
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
LFE6557:
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
LFB6558:
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
LFE6558:
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
LFB6481:
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
LFE6481:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE:
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
LFE6508:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE:
LFB6522:
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
LFE6522:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE:
LFB6514:
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
LFE6514:
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
LFB6567:
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
LFE6567:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE:
LFB6506:
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
LFE6506:
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
LFB6500:
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
LFE6500:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw:
LFB6465:
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
LFE6465:
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
LFB6576:
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
LFE6576:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB6470:
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
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%ecx, %ebx
	subl	$28, %esp
	.cfi_def_cfa_offset 48
	movl	16(%ecx), %eax
	movl	48(%esp), %esi
	movl	52(%esp), %ebp
	movl	56(%esp), %edi
	testl	%eax, %eax
	jns	L481
	movl	(%ecx), %eax
	call	*(%eax)
	movl	%eax, 16(%ebx)
L481:
	movl	%esi, %eax
	testb	$1, 4(%ebp)
	je	L482
	testb	%al, %al
	jne	L487
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, 4(%esp)
	movl	$0, (%esp)
	call	*12(%eax)
	.cfi_def_cfa_offset 40
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$8, %esp
	.cfi_def_cfa_offset 48
	movl	%edi, (%esp)
	call	*8(%eax)
	.cfi_def_cfa_offset 44
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 48
	movl	%edi, 4(%esp)
	movl	$0, (%esp)
	call	*20(%eax)
	.cfi_def_cfa_offset 40
	subl	$8, %esp
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
	ret	$12
	.p2align 4,,10
L482:
	.cfi_restore_state
	testb	%al, %al
	je	L488
	movsbl	%al, %esi
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	*12(%eax)
	.cfi_def_cfa_offset 40
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$8, %esp
	.cfi_def_cfa_offset 48
	movl	%edi, 4(%esp)
	movl	%ebp, (%esp)
	call	*4(%eax)
	.cfi_def_cfa_offset 40
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	subl	$8, %esp
	.cfi_def_cfa_offset 48
	movl	%edi, 4(%esp)
	movl	%esi, (%esp)
	call	*20(%eax)
	.cfi_def_cfa_offset 40
	subl	$8, %esp
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
	ret	$12
L487:
	.cfi_restore_state
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22
L488:
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
LFE6470:
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
LFB6541:
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
LFE6541:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4
	.def	__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE@4:
LFB6542:
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
LFE6542:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6543:
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
LFE6543:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB6483:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6483
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
	je	L496
	movl	-108(%ebp), %ecx
	movl	%eax, -80(%ebp)
	movl	$0, -72(%ebp)
	leal	(%eax,%ecx,2), %edx
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
	movl	%edx, -84(%ebp)
	movl	%edx, -76(%ebp)
	cmpl	%edx, %eax
	jnb	L510
	leal	-2(%edx), %eax
	xorl	%ecx, %ecx
	movl	%eax, -84(%ebp)
	movl	20(%edi), %eax
	movw	%cx, -2(%edx)
	movzwl	12(%edi), %edx
	movl	$1, -72(%ebp)
	cmpw	$67, %dx
	je	L528
	cmpw	$80, %dx
	je	L529
	addl	$104, %eax
	cmpw	$78, %dx
	sete	%dl
	jmp	L499
	.p2align 4,,10
L529:
	addl	$208, %eax
L528:
	movl	$1, %edx
L499:
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
	ja	L502
L531:
	movzwl	(%esi), %edx
	testw	%dx, %dx
	je	L502
	movzwl	%dx, %eax
	movl	%eax, -108(%ebp)
	movzbl	-44(%ebp), %eax
	andl	$-2, %eax
	orb	-109(%ebp), %al
	movb	%al, -44(%ebp)
	testb	$1, %al
	je	L503
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L530
L503:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
L505:
	subl	$2, %esi
	cmpl	%esi, 8(%ebp)
	jbe	L531
L502:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jle	L507
	movl	20(%edi), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	addl	$4, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %esi
	subl	$4, %esp
	testl	%esi, %esi
	je	L507
	.p2align 4,,10
L508:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	subl	$4, %esp
	subl	$1, %esi
	jne	L508
L507:
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
L530:
	.cfi_restore_state
	movl	-120(%ebp), %edx
	testl	%edx, %edx
	jle	L504
	movl	-116(%ebp), %ecx
	cmpl	%ecx, %edx
	jg	L504
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
	je	L505
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, -124(%ebp)
	movl	%eax, -120(%ebp)
	jmp	L505
	.p2align 4,,10
L504:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
	addl	$1, -116(%ebp)
	jmp	L505
L496:
	movl	$0, -84(%ebp)
	movl	$0, -80(%ebp)
	movl	$0, -76(%ebp)
	movl	$0, -72(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
L510:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE1:
L512:
	movl	%eax, %ebx
L509:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB2:
	call	__Unwind_Resume
LEHE2:
	.cfi_endproc
LFE6483:
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA6483:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6483-LLSDACSB6483
LLSDACSB6483:
	.uleb128 LEHB0-LFB6483
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6483
	.uleb128 LEHE1-LEHB1
	.uleb128 L512-LFB6483
	.uleb128 0
	.uleb128 LEHB2-LFB6483
	.uleb128 LEHE2-LEHB2
	.uleb128 0
	.uleb128 0
LLSDACSE6483:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE:
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
	je	L533
	movl	-108(%ebp), %ecx
	movl	%eax, -80(%ebp)
	movl	$0, -72(%ebp)
	leal	(%eax,%ecx,2), %edx
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
	movl	%edx, -84(%ebp)
	movl	%edx, -76(%ebp)
	cmpl	%edx, %eax
	jnb	L547
	leal	-2(%edx), %eax
	xorl	%ecx, %ecx
	movl	%eax, -84(%ebp)
	movl	20(%edi), %eax
	movw	%cx, -2(%edx)
	movzwl	12(%edi), %edx
	movl	$1, -72(%ebp)
	cmpw	$67, %dx
	je	L565
	cmpw	$80, %dx
	je	L566
	addl	$104, %eax
	cmpw	$78, %dx
	sete	%dl
	jmp	L536
	.p2align 4,,10
L566:
	addl	$208, %eax
L565:
	movl	$1, %edx
L536:
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
	ja	L539
L568:
	movzwl	(%esi), %edx
	testw	%dx, %dx
	je	L539
	movzwl	%dx, %eax
	movl	%eax, -108(%ebp)
	movzbl	-44(%ebp), %eax
	andl	$-2, %eax
	orb	-109(%ebp), %al
	movb	%al, -44(%ebp)
	testb	$1, %al
	je	L540
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L567
L540:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
L542:
	subl	$2, %esi
	cmpl	%esi, 8(%ebp)
	jbe	L568
L539:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jle	L544
	movl	20(%edi), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	addl	$4, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %esi
	subl	$4, %esp
	testl	%esi, %esi
	je	L544
	.p2align 4,,10
L545:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	subl	$4, %esp
	subl	$1, %esi
	jne	L545
L544:
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
L567:
	.cfi_restore_state
	movl	-120(%ebp), %edx
	testl	%edx, %edx
	jle	L541
	movl	-116(%ebp), %ecx
	cmpl	%ecx, %edx
	jg	L541
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
	je	L542
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, -124(%ebp)
	movl	%eax, -120(%ebp)
	jmp	L542
	.p2align 4,,10
L541:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
	addl	$1, -116(%ebp)
	jmp	L542
L533:
	movl	$0, -84(%ebp)
	movl	$0, -80(%ebp)
	movl	$0, -76(%ebp)
	movl	$0, -72(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
L547:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE4:
L549:
	movl	%eax, %ebx
L546:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB5:
	call	__Unwind_Resume
LEHE5:
	.cfi_endproc
LFE6525:
	.section	.gcc_except_table,"w"
LLSDA6525:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6525-LLSDACSB6525
LLSDACSB6525:
	.uleb128 LEHB3-LFB6525
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB4-LFB6525
	.uleb128 LEHE4-LEHB4
	.uleb128 L549-LFB6525
	.uleb128 0
	.uleb128 LEHB5-LFB6525
	.uleb128 LEHE5-LEHB5
	.uleb128 0
	.uleb128 0
LLSDACSE6525:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE:
LFB6516:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6516
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
	je	L570
	movl	-108(%ebp), %ecx
	movl	%eax, -80(%ebp)
	movl	$0, -72(%ebp)
	leal	(%eax,%ecx,2), %edx
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
	movl	%edx, -84(%ebp)
	movl	%edx, -76(%ebp)
	cmpl	%edx, %eax
	jnb	L584
	leal	-2(%edx), %eax
	xorl	%ecx, %ecx
	movl	%eax, -84(%ebp)
	movl	20(%edi), %eax
	movw	%cx, -2(%edx)
	movzwl	12(%edi), %edx
	movl	$1, -72(%ebp)
	cmpw	$67, %dx
	je	L602
	cmpw	$80, %dx
	je	L603
	addl	$104, %eax
	cmpw	$78, %dx
	sete	%dl
	jmp	L573
	.p2align 4,,10
L603:
	addl	$208, %eax
L602:
	movl	$1, %edx
L573:
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
	ja	L576
L605:
	movzwl	(%esi), %edx
	testw	%dx, %dx
	je	L576
	movzwl	%dx, %eax
	movl	%eax, -108(%ebp)
	movzbl	-44(%ebp), %eax
	andl	$-2, %eax
	orb	-109(%ebp), %al
	movb	%al, -44(%ebp)
	testb	$1, %al
	je	L577
	subl	$48, %edx
	cmpw	$9, %dx
	jbe	L604
L577:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
L579:
	subl	$2, %esi
	cmpl	%esi, 8(%ebp)
	jbe	L605
L576:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %eax
	subl	$4, %esp
	testl	%eax, %eax
	jle	L581
	movl	20(%edi), %eax
	movl	(%ebx), %edx
	movl	%ebx, %ecx
	addl	$108, %eax
	movl	%eax, (%esp)
	call	*4(%edx)
	movl	16(%edi), %esi
	subl	$4, %esp
	testl	%esi, %esi
	je	L581
	.p2align 4,,10
L582:
	movl	(%ebx), %eax
	movl	%ebx, %ecx
	movl	$48, (%esp)
	call	*(%eax)
	subl	$4, %esp
	subl	$1, %esi
	jne	L582
L581:
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
L604:
	.cfi_restore_state
	movl	-120(%ebp), %edx
	testl	%edx, %edx
	jle	L578
	movl	-116(%ebp), %ecx
	cmpl	%ecx, %edx
	jg	L578
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
	je	L579
	addl	$2, %edx
	subl	$48, %eax
	movl	%edx, -124(%ebp)
	movl	%eax, -120(%ebp)
	jmp	L579
	.p2align 4,,10
L578:
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	subl	$4, %esp
	addl	$1, -116(%ebp)
	jmp	L579
L570:
	movl	$0, -84(%ebp)
	movl	$0, -80(%ebp)
	movl	$0, -76(%ebp)
	movl	$0, -72(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE+8, -88(%ebp)
L584:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE7:
L586:
	movl	%eax, %ebx
L583:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB8:
	call	__Unwind_Resume
LEHE8:
	.cfi_endproc
LFE6516:
	.section	.gcc_except_table,"w"
LLSDA6516:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6516-LLSDACSB6516
LLSDACSB6516:
	.uleb128 LEHB6-LFB6516
	.uleb128 LEHE6-LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB7-LFB6516
	.uleb128 LEHE7-LEHB7
	.uleb128 L586-LFB6516
	.uleb128 0
	.uleb128 LEHB8-LFB6516
	.uleb128 LEHE8-LEHB8
	.uleb128 0
	.uleb128 0
LLSDACSE6516:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB6471:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6471
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
	je	L634
	movl	-80(%ebp), %esi
	leal	-60(%ebp), %edi
	.p2align 4,,10
L611:
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
L610:
	movl	-4(%eax,%ebx,4), %edx
	testl	%edx, %edx
	jne	L608
	subl	$1, %ebx
	jne	L610
	subl	-80(%ebp), %esi
	sarl	$2, %esi
L607:
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
	je	L616
	leal	(%eax,%edi,2), %ecx
	cmpl	%ecx, %eax
	jnb	L616
	xorl	%eax, %eax
	subl	$1, %esi
	leal	-2(%ecx), %edi
	movw	%ax, -2(%ecx)
	movl	-80(%ebp), %eax
	movl	%esi, -92(%ebp)
	movl	(%eax), %eax
	je	L617
	xorl	%edx, %edx
	movl	$10, %esi
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L621
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
	jnb	L622
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
	jnb	L623
	movl	-80(%ebp), %esi
	subl	$20, %ecx
	movl	%esi, -76(%ebp)
	movl	$10, %esi
	jmp	L624
	.p2align 4,,10
L631:
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
	jnb	L621
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
	jnb	L622
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
	jnb	L623
	movl	%edi, %ecx
	movl	-84(%ebp), %edi
	movl	%edi, -76(%ebp)
L624:
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
	jnb	L643
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
	jnb	L644
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
	jnb	L645
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
	jnb	L646
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
	jnb	L647
	movw	%dx, 2(%ecx)
	leal	2(%ecx), %edx
	addl	$48, %eax
	cmpl	%edx, %ebx
	jnb	L648
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	-76(%ebp), %eax
	addl	$4, %eax
	subl	$1, -92(%ebp)
	movl	%eax, -84(%ebp)
	jne	L631
	movl	-76(%ebp), %eax
	movl	-96(%ebp), %edi
	movl	4(%eax), %eax
L617:
	xorl	%esi, %esi
	movl	$10, %ecx
	.p2align 4,,10
L633:
	movl	%esi, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L649
	subl	$2, %edi
	movw	%dx, (%edi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L633
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
L608:
	.cfi_restore_state
	movl	%eax, %edx
	movl	-84(%ebp), %eax
	movl	%edx, -84(%ebp)
	movl	%eax, -76(%ebp)
	jmp	L611
	.p2align 4,,10
L616:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
	.p2align 4,,10
L634:
	xorl	%esi, %esi
	jmp	L607
L649:
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
L645:
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
L644:
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
L643:
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
L623:
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
L622:
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
L621:
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
L647:
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
L646:
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
L648:
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
L636:
	movl	%eax, %ebx
	jmp	L613
L635:
	movl	%eax, %ebx
	jmp	L614
L613:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L614:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB13:
	call	__Unwind_Resume
LEHE13:
	.cfi_endproc
LFE6471:
	.section	.gcc_except_table,"w"
LLSDA6471:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6471-LLSDACSB6471
LLSDACSB6471:
	.uleb128 LEHB9-LFB6471
	.uleb128 LEHE9-LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB10-LFB6471
	.uleb128 LEHE10-LEHB10
	.uleb128 L635-LFB6471
	.uleb128 0
	.uleb128 LEHB11-LFB6471
	.uleb128 LEHE11-LEHB11
	.uleb128 L636-LFB6471
	.uleb128 0
	.uleb128 LEHB12-LFB6471
	.uleb128 LEHE12-LEHB12
	.uleb128 L635-LFB6471
	.uleb128 0
	.uleb128 LEHB13-LFB6471
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE6471:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text.unlikely,"x"
LCOLDB17:
	.text
LHOTB17:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31:
LFB6572:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6572
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
	je	L652
	testb	%al, %al
	jne	L738
	movl	-92(%ebp), %eax
	movl	$1, %ecx
	movl	-84(%ebp), %esi
	movl	12(%ebp), %ebx
	testl	%eax, %eax
	cmovg	%eax, %ecx
	leal	1(%ecx), %edx
	.p2align 4,,10
L658:
	testl	%ebx, %ebx
	je	L739
	leal	2(%ebx), %eax
	cmpl	%eax, %esi
	jbe	L740
	movl	$48, (%ebx)
	movl	%eax, %ebx
L656:
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	$1, %ecx
	jne	L658
L737:
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
L652:
	.cfi_restore_state
	testb	%al, %al
	je	L741
	movl	$0, -80(%ebp)
	js	L742
L660:
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
	je	L707
	movl	-88(%ebp), %edi
	.p2align 4,,10
L669:
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
L668:
	movl	-4(%eax,%esi,4), %ecx
	testl	%ecx, %ecx
	jne	L666
	subl	$1, %esi
	jne	L668
	subl	-88(%ebp), %edi
	movl	%ebx, 12(%ebp)
	sarl	$2, %edi
	leal	1(%edi,%edi,8), %esi
L665:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%esi, (%esp)
	leal	-56(%ebp), %ecx
LEHB17:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, -76(%ebp)
	testl	%eax, %eax
	je	L674
	movl	-76(%ebp), %eax
	leal	(%eax,%esi,2), %ecx
	cmpl	%ecx, %eax
	jnb	L674
	xorl	%edx, %edx
	subl	$1, %edi
	leal	-2(%ecx), %esi
	movw	%dx, -2(%ecx)
	movl	-88(%ebp), %edx
	movl	%edi, -96(%ebp)
	movl	(%edx), %eax
	je	L675
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
	jnb	L679
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
	jnb	L680
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
	jnb	L681
	subl	$20, %ecx
	movl	-88(%ebp), %ebx
	jmp	L682
	.p2align 4,,10
L689:
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
	jnb	L679
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
	jnb	L680
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
	jnb	L681
	movl	%ebx, %ecx
	movl	%edi, %ebx
L682:
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
	jnb	L743
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
	jnb	L744
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
	jnb	L745
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
	jnb	L746
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
	jnb	L747
	movw	%dx, 2(%ecx)
	addl	$48, %eax
	leal	2(%ecx), %edx
	cmpl	%edx, -76(%ebp)
	jnb	L748
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	subl	$1, -96(%ebp)
	leal	4(%ebx), %edi
	jne	L689
	movl	4(%ebx), %eax
L675:
	movl	12(%ebp), %ebx
	xorl	%edi, %edi
	movl	$10, %ecx
	.p2align 4,,10
L691:
	movl	%edi, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%esi, -76(%ebp)
	jnb	L749
	subl	$2, %esi
	movw	%dx, (%esi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L691
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
	jl	L750
L695:
	movzwl	(%esi), %eax
	testw	%ax, %ax
	je	L693
	movl	-80(%ebp), %ecx
	movl	-84(%ebp), %edi
	movl	12(%ebp), %ebx
	leal	(%ecx,%ecx), %edx
	subl	%edx, %esi
	movl	%ecx, %edx
	.p2align 4,,10
L702:
	testl	%ebx, %ebx
	je	L751
	leal	2(%ebx), %ecx
	cmpl	%ecx, %edi
	jbe	L752
	movw	%ax, (%ebx)
	xorl	%eax, %eax
	movw	%ax, 2(%ebx)
	movl	%ecx, %ebx
L700:
	addl	$1, %edx
	movzwl	(%esi,%edx,2), %eax
	testw	%ax, %ax
	jne	L702
L736:
	movl	%edx, -80(%ebp)
L693:
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
L666:
	.cfi_restore_state
	movl	%eax, %ecx
	movl	%ebx, 12(%ebp)
	movl	-76(%ebp), %eax
	movl	%ecx, -76(%ebp)
	jmp	L669
	.p2align 4,,10
L751:
	addl	$1, %edx
	cmpw	$0, (%esi,%edx,2)
	jne	L700
	jmp	L736
	.p2align 4,,10
L739:
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	$1, %ecx
	jne	L656
	jmp	L737
	.p2align 4,,10
L742:
	movl	8(%ebp), %eax
	movzwl	346(%eax), %edx
	testw	%dx, %dx
	je	L660
	movl	8(%ebp), %esi
	movl	12(%ebp), %ebx
	movl	$1, %eax
	.p2align 4,,10
L664:
	testl	%ebx, %ebx
	je	L753
	leal	2(%ebx), %ecx
	cmpl	%ecx, -84(%ebp)
	jbe	L754
	movl	%eax, -76(%ebp)
	movw	%dx, (%ebx)
	xorl	%edx, %edx
	movw	%dx, 2(%ebx)
	movl	%ecx, %ebx
L662:
	movl	-76(%ebp), %eax
	addl	$1, %eax
	movzwl	344(%esi,%eax,2), %edx
	testw	%dx, %dx
	jne	L664
	movl	-76(%ebp), %eax
	movl	%ebx, 12(%ebp)
	movl	%eax, -80(%ebp)
	jmp	L660
	.p2align 4,,10
L753:
	leal	1(%eax), %ecx
	cmpw	$0, 344(%esi,%ecx,2)
	movl	%ecx, -76(%ebp)
	jne	L662
	movl	%ebx, 12(%ebp)
	movl	%eax, -80(%ebp)
	jmp	L660
	.p2align 4,,10
L750:
	movl	%esi, (%esp)
	call	*%edi
	movl	-92(%ebp), %ecx
	subl	$4, %esp
	subl	%eax, %ecx
	je	L695
	movl	-80(%ebp), %eax
	movl	-84(%ebp), %edi
	movl	12(%ebp), %ebx
	leal	1(%ecx,%eax), %edx
	.p2align 4,,10
L698:
	testl	%ebx, %ebx
	je	L696
	leal	2(%ebx), %eax
	cmpl	%eax, %edi
	jbe	L755
	movl	$48, (%ebx)
	movl	%eax, %ebx
L696:
	movl	%edx, %eax
	subl	%ecx, %eax
	subl	$1, %ecx
	jne	L698
	movl	%ebx, 12(%ebp)
	movl	%eax, -80(%ebp)
	jmp	L695
	.p2align 4,,10
L674:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE17:
	.p2align 4,,10
L707:
	xorl	%edi, %edi
	movl	$1, %esi
	jmp	L665
L741:
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
L738:
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE.part.22
LEHE18:
L749:
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
	call	___cxa_throw
L748:
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
L679:
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
L680:
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
L681:
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
L744:
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
L745:
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
L747:
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
L755:
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
LEHB20:
	call	___cxa_throw
LEHE20:
L752:
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
L754:
LEHB22:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
LEHE22:
L709:
	movl	%eax, %ebx
	jmp	L672
L710:
	movl	%eax, %ebx
	jmp	L671
	.section	.gcc_except_table,"w"
LLSDA6572:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6572-LLSDACSB6572
LLSDACSB6572:
	.uleb128 LEHB14-LFB6572
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB15-LFB6572
	.uleb128 LEHE15-LEHB15
	.uleb128 L709-LFB6572
	.uleb128 0
	.uleb128 LEHB16-LFB6572
	.uleb128 LEHE16-LEHB16
	.uleb128 L710-LFB6572
	.uleb128 0
	.uleb128 LEHB17-LFB6572
	.uleb128 LEHE17-LEHB17
	.uleb128 L709-LFB6572
	.uleb128 0
	.uleb128 LEHB18-LFB6572
	.uleb128 LEHE18-LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB19-LFB6572
	.uleb128 LEHE19-LEHB19
	.uleb128 L709-LFB6572
	.uleb128 0
	.uleb128 LEHB20-LFB6572
	.uleb128 LEHE20-LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB21-LFB6572
	.uleb128 LEHE21-LEHB21
	.uleb128 L709-LFB6572
	.uleb128 0
	.uleb128 LEHB22-LFB6572
	.uleb128 LEHE22-LEHB22
	.uleb128 0
	.uleb128 0
LLSDACSE6572:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6572
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31.cold.34;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31.cold.34:
L671:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L672:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB23:
	call	__Unwind_Resume
LEHE23:
	.cfi_endproc
LFE6572:
	.section	.gcc_except_table,"w"
LLSDAC6572:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6572-LLSDACSBC6572
LLSDACSBC6572:
	.uleb128 LEHB23-LCOLDB17
	.uleb128 LEHE23-LEHB23
	.uleb128 0
	.uleb128 0
LLSDACSEC6572:
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
LFB6540:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6540
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$220, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %edi
	movl	16(%ebp), %ebx
	movl	20(%ebp), %esi
	testl	%edi, %edi
	je	L1250
	movl	%edi, (%esp)
	testl	%ebx, %ebx
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, %eax
	cmove	%eax, %ebx
LEHB24:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movzbl	4(%edi), %eax
	movl	%eax, %edx
	notl	%edx
	movl	%edx, %ecx
	movl	12(%ebp), %edx
	andl	$1, %ecx
	movl	%ecx, -192(%ebp)
	testl	%edx, %edx
	je	L938
	movl	12(%ebp), %edx
	movzwl	(%edx), %ecx
	movw	%cx, -188(%ebp)
	testw	%cx, %cx
	je	L938
	leal	-65(%ecx), %edx
	cmpw	$25, %dx
	jbe	L760
	leal	-97(%ecx), %edx
	cmpw	$25, %dx
	jbe	L1251
L762:
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
L938:
	movl	$-1, %ecx
L770:
	movl	24(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%edi, %edx
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	movl	-192(%ebp), %eax
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj.constprop.31
L756:
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
	movl	12(%ebp), %ecx
	movzwl	2(%ecx), %edx
	movw	%dx, -196(%ebp)
	testw	%dx, %dx
	je	L1252
	movzwl	-196(%ebp), %ecx
	subl	$48, %ecx
	cmpw	$9, %cx
	ja	L762
L929:
	movl	12(%ebp), %edx
	cmpw	$0, 4(%edx)
	je	L1253
	movl	12(%ebp), %ecx
	movzwl	4(%ecx), %ecx
	leal	-48(%ecx), %edx
	cmpw	$9, %dx
	ja	L762
	movl	12(%ebp), %edx
	cmpw	$0, 6(%edx)
	jne	L762
	movzwl	-196(%ebp), %edx
	leal	-240(%edx,%edx,4), %edx
	leal	-48(%ecx,%edx,2), %ecx
	jmp	L763
	.p2align 4,,10
L1251:
	movl	12(%ebp), %edx
	movl	$-1, %ecx
	movzwl	2(%edx), %edx
	movw	%dx, -196(%ebp)
	testw	%dx, %dx
	jne	L1254
L763:
	movzwl	-188(%ebp), %edx
	andl	$1, %eax
	movb	%al, -196(%ebp)
	subl	$67, %edx
	cmpw	$53, %dx
	ja	L764
	movzwl	%dx, %edx
	jmp	*L766(,%edx,4)
	.section .rdata,"dr"
	.align 4
L766:
	.long	L773
	.long	L770
	.long	L772
	.long	L771
	.long	L770
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L769
	.long	L764
	.long	L768
	.long	L764
	.long	L767
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L765
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L773
	.long	L770
	.long	L772
	.long	L771
	.long	L770
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L769
	.long	L764
	.long	L768
	.long	L764
	.long	L767
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L764
	.long	L765
	.text
	.p2align 4,,10
L767:
	movl	24(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%edi, %edx
	xorl	%ecx, %ecx
	movl	%ebx, (%esp)
	movl	%eax, 8(%esp)
	movl	-192(%ebp), %eax
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
L768:
	.cfi_restore_state
	movl	24(%ebp), %eax
	testl	%esi, %esi
	movl	$0, %edx
	movl	%esi, -132(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -136(%ebp)
	leal	(%esi,%eax,2), %eax
	movl	%esi, -128(%ebp)
	cmovne	%eax, %edx
	movl	$80, %eax
	movl	$0, -120(%ebp)
	movl	$1000000000, -44(%ebp)
	movl	%edx, -188(%ebp)
	movl	%edx, -124(%ebp)
	movl	$9, -40(%ebp)
	movw	%ax, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	%ebx, -28(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE+8, -48(%ebp)
	cmpl	$-1, %ecx
	jne	L841
	movl	(%ebx), %edx
	movl	%edx, -32(%ebp)
L841:
	cmpb	$0, -196(%ebp)
	movl	308(%ebx), %edx
	je	L842
	cmpl	$2, %edx
	je	L843
	cmpl	$3, %edx
	je	L844
L1234:
	leal	-136(%ebp), %eax
	movl	%eax, -196(%ebp)
L845:
	movl	$48, (%esp)
	movl	-196(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-32(%ebp), %eax
	subl	$4, %esp
	movl	%eax, -204(%ebp)
	testl	%eax, %eax
	jle	L1255
	movl	-28(%ebp), %esi
	movl	-124(%ebp), %edi
	movl	-120(%ebp), %eax
	movl	-132(%ebp), %ecx
	movzwl	4(%esi), %ebx
	movl	%esi, -200(%ebp)
	movl	%edi, -192(%ebp)
	testw	%bx, %bx
	je	L859
	movb	$0, -188(%ebp)
	leal	(%eax,%eax), %edx
	xorl	%edi, %edi
	movl	%ecx, -208(%ebp)
	subl	%edx, %esi
	movl	%ecx, %edx
	.p2align 4,,10
L863:
	testl	%edx, %edx
	je	L860
	leal	2(%edx), %ecx
	cmpl	-192(%ebp), %ecx
	jnb	L1256
	movb	$1, -188(%ebp)
	xorl	%edi, %edi
	movw	%bx, (%edx)
	movw	%di, 2(%edx)
	movl	%ecx, %edx
L860:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	4(%esi,%eax,2), %ebx
	testw	%bx, %bx
	jne	L863
	cmpb	$0, -188(%ebp)
	movl	-208(%ebp), %ecx
	je	L864
	movl	%edx, -132(%ebp)
	movl	%edx, %ecx
L864:
	movl	%eax, -120(%ebp)
L859:
	movl	-192(%ebp), %edx
	movl	-204(%ebp), %ebx
	xorl	%esi, %esi
	xorl	%edi, %edi
	movl	%edx, -188(%ebp)
	addl	%eax, %ebx
	.p2align 4,,10
L868:
	testl	%ecx, %ecx
	je	L865
	leal	2(%ecx), %edx
	cmpl	-188(%ebp), %edx
	jnb	L1257
	movl	$48, (%ecx)
	movl	$1, %edi
	movl	%edx, %ecx
L865:
	addl	$1, %eax
	movl	$1, %esi
	cmpl	%ebx, %eax
	jne	L868
	movl	%edi, %ebx
	testb	%bl, %bl
	je	L869
	movl	%ecx, -132(%ebp)
L869:
	movl	%eax, -120(%ebp)
L858:
	movl	-200(%ebp), %eax
	movl	308(%eax), %eax
	cmpl	$1, %eax
	je	L870
	testl	%eax, %eax
	jle	L871
	cmpl	$3, %eax
	jle	L1247
L871:
	movl	$32, (%esp)
	movl	-196(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-28(%ebp), %eax
	subl	$4, %esp
	movzwl	414(%eax), %ecx
	movl	%eax, %edi
	testw	%cx, %cx
	je	L1247
	movl	-124(%ebp), %eax
	movl	-132(%ebp), %edx
	xorl	%esi, %esi
	movl	%eax, -192(%ebp)
	movl	-120(%ebp), %eax
	leal	(%eax,%eax), %ebx
	subl	%ebx, %edi
	movl	%edi, %ebx
	xorl	%edi, %edi
	movl	%ebx, -188(%ebp)
	jmp	L877
	.p2align 4,,10
L875:
	xorl	%esi, %esi
	movw	%cx, (%edx)
	movl	$1, %edi
	movw	%si, 2(%edx)
	movl	%ebx, %edx
L874:
	movl	-188(%ebp), %ebx
	addl	$1, %eax
	movl	$1, %esi
	movzwl	414(%ebx,%eax,2), %ecx
	testw	%cx, %cx
	je	L756
L877:
	testl	%edx, %edx
	je	L874
	leal	2(%edx), %ebx
	cmpl	-192(%ebp), %ebx
	jb	L875
	movl	%edi, %ebx
	testb	%bl, %bl
	je	L876
	movl	%edx, -132(%ebp)
	jmp	L876
	.p2align 4,,10
L769:
	movl	24(%ebp), %eax
	testl	%esi, %esi
	movl	%ecx, -56(%ebp)
	movl	%esi, -152(%ebp)
	leal	(%esi,%eax,2), %edx
	movl	$0, %eax
	movl	%ebx, -52(%ebp)
	cmove	%eax, %edx
	movl	%esi, -148(%ebp)
	movl	$78, %esi
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -156(%ebp)
	movl	%edx, -144(%ebp)
	movl	$0, -140(%ebp)
	movl	$1000000000, -68(%ebp)
	movl	$9, -64(%ebp)
	movw	%si, -60(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE+8, -72(%ebp)
	cmpl	$-1, %ecx
	jne	L826
	movl	104(%ebx), %edx
	movl	%edx, -56(%ebp)
L826:
	cmpb	$0, -196(%ebp)
	je	L827
	movl	$48, (%esp)
	leal	-156(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-56(%ebp), %eax
	subl	$4, %esp
	movl	%eax, -196(%ebp)
	testl	%eax, %eax
	jle	L1245
	movl	-52(%ebp), %edi
	movl	-152(%ebp), %ebx
	movl	-140(%ebp), %eax
	movl	-144(%ebp), %esi
	movzwl	108(%edi), %ecx
	movl	%ebx, -200(%ebp)
	testw	%cx, %cx
	je	L945
	leal	(%eax,%eax), %edx
	movb	$0, -192(%ebp)
	subl	%edx, %edi
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movb	%bl, -188(%ebp)
	.p2align 4,,10
L834:
	testl	%edx, %edx
	je	L831
	leal	2(%edx), %ebx
	cmpl	%esi, %ebx
	jnb	L1258
	movb	$1, -192(%ebp)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	%ebx, %edx
L831:
	addl	$1, %eax
	movb	$1, -188(%ebp)
	movzwl	108(%edi,%eax,2), %ecx
	testw	%cx, %cx
	jne	L834
	cmpb	$0, -192(%ebp)
	je	L946
	movl	%edx, -152(%ebp)
L835:
	movl	%eax, -140(%ebp)
L830:
	movl	-196(%ebp), %ecx
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	addl	%eax, %ecx
	movl	%ecx, -188(%ebp)
	jmp	L839
	.p2align 4,,10
L837:
	movl	$48, (%edx)
	movl	$1, %edi
	movl	%ecx, %edx
L836:
	addl	$1, %eax
	movl	$1, %ebx
	cmpl	-188(%ebp), %eax
	je	L756
L839:
	testl	%edx, %edx
	je	L836
	leal	2(%edx), %ecx
	cmpl	%esi, %ecx
	jb	L837
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L838
	movl	%edx, -152(%ebp)
L838:
	testb	%bl, %bl
	je	L817
L1233:
	movl	%eax, -140(%ebp)
	jmp	L817
	.p2align 4,,10
L771:
	movl	24(%ebp), %eax
	testl	%esi, %esi
	movl	%ecx, -80(%ebp)
	movl	%esi, -172(%ebp)
	leal	(%esi,%eax,2), %edx
	movl	$0, %eax
	movl	%ebx, -76(%ebp)
	cmove	%eax, %edx
	movl	%esi, -168(%ebp)
	movl	$70, %esi
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -176(%ebp)
	movl	%edx, -164(%ebp)
	movl	$0, -160(%ebp)
	movl	$1000000000, -92(%ebp)
	movl	$9, -88(%ebp)
	movw	%si, -84(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE+8, -96(%ebp)
	cmpl	$-1, %ecx
	jne	L808
	movl	104(%ebx), %edx
	movl	%edx, -80(%ebp)
L808:
	cmpb	$0, -196(%ebp)
	je	L809
	movl	$48, (%esp)
	leal	-176(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-80(%ebp), %eax
	subl	$4, %esp
	movl	%eax, -196(%ebp)
	testl	%eax, %eax
	jle	L1244
	movl	-76(%ebp), %edi
	movl	-172(%ebp), %ebx
	movl	-160(%ebp), %eax
	movl	-164(%ebp), %esi
	movzwl	108(%edi), %ecx
	movl	%ebx, -200(%ebp)
	testw	%cx, %cx
	je	L942
	leal	(%eax,%eax), %edx
	movb	$0, -192(%ebp)
	subl	%edx, %edi
	movl	%ebx, %edx
	xorl	%ebx, %ebx
	movb	%bl, -188(%ebp)
	.p2align 4,,10
L818:
	testl	%edx, %edx
	je	L813
	leal	2(%edx), %ebx
	cmpl	%esi, %ebx
	jnb	L1259
	movb	$1, -192(%ebp)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	%ebx, %edx
L813:
	addl	$1, %eax
	movb	$1, -188(%ebp)
	movzwl	108(%edi,%eax,2), %ecx
	testw	%cx, %cx
	jne	L818
	cmpb	$0, -192(%ebp)
	je	L943
	movl	%edx, -172(%ebp)
L819:
	movl	%eax, -160(%ebp)
L812:
	movl	-196(%ebp), %ecx
	xorl	%ebx, %ebx
	xorl	%edi, %edi
	addl	%eax, %ecx
	movl	%ecx, -188(%ebp)
	jmp	L824
	.p2align 4,,10
L821:
	movl	$48, (%edx)
	movl	$1, %edi
	movl	%ecx, %edx
L820:
	addl	$1, %eax
	movl	$1, %ebx
	cmpl	-188(%ebp), %eax
	je	L756
L824:
	testl	%edx, %edx
	je	L820
	leal	2(%edx), %ecx
	cmpl	%esi, %ecx
	jb	L821
	movl	%edi, %ecx
	testb	%cl, %cl
	je	L1249
	movl	%edx, -172(%ebp)
L1249:
	testb	%bl, %bl
	je	L817
	movl	%eax, -160(%ebp)
	jmp	L817
	.p2align 4,,10
L772:
	movl	24(%ebp), %eax
	testl	%esi, %esi
	movl	$0, %edx
	movl	%edi, 4(%esp)
	movl	%ecx, -32(%ebp)
	leal	-48(%ebp), %ecx
	leal	(%esi,%eax,2), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -72(%ebp)
	cmove	%edx, %eax
	movl	%esi, -68(%ebp)
	movl	%esi, -64(%ebp)
	movl	%eax, -60(%ebp)
	movzwl	-188(%ebp), %eax
	movl	$0, -56(%ebp)
	movw	%ax, -36(%ebp)
	leal	-72(%ebp), %eax
	movl	%eax, 8(%esp)
	movl	-192(%ebp), %eax
	movl	$1000000000, -44(%ebp)
	movl	%eax, (%esp)
	movl	$9, -40(%ebp)
	movl	%ebx, -28(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE+8, -48(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$12, %esp
L1243:
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
L765:
	.cfi_restore_state
	movl	24(%ebp), %eax
	testl	%ecx, %ecx
	movl	$1, %ebx
	movl	$0, %edx
	cmovg	%ecx, %ebx
	testl	%esi, %esi
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -116(%ebp)
	leal	(%esi,%eax,2), %ecx
	movl	%esi, -112(%ebp)
	cmovne	%ecx, %edx
	cmpb	$0, -196(%ebp)
	movl	%esi, -108(%ebp)
	movl	$0, -100(%ebp)
	movl	%edx, -104(%ebp)
	je	L909
	xorl	%ecx, %ecx
	xorl	%edi, %edi
	xorl	%eax, %eax
	movb	%cl, -188(%ebp)
	jmp	L914
	.p2align 4,,10
L911:
	movb	$1, -188(%ebp)
	movl	$48, (%esi)
	movl	%ecx, %esi
L910:
	addl	$1, %eax
	movl	$1, %edi
	cmpl	%eax, %ebx
	je	L756
L914:
	testl	%esi, %esi
	je	L910
	leal	2(%esi), %ecx
	cmpl	%ecx, %edx
	ja	L911
	movzbl	-188(%ebp), %ebx
	testb	%bl, %bl
	je	L912
	movl	%esi, -112(%ebp)
L912:
	movl	%edi, %ebx
	testb	%bl, %bl
	je	L817
	movl	%eax, -100(%ebp)
L817:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
	.p2align 4,,10
L773:
	movl	24(%ebp), %edx
	movl	$0, %eax
	testl	%esi, %esi
	movl	%esi, -68(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, -72(%ebp)
	leal	(%esi,%edx,2), %edx
	movl	%esi, -64(%ebp)
	cmove	%eax, %edx
	movl	$67, %eax
	movl	$0, -56(%ebp)
	movl	$1000000000, -44(%ebp)
	movl	%edx, -60(%ebp)
	movl	$9, -40(%ebp)
	movw	%ax, -36(%ebp)
	movl	%ecx, -32(%ebp)
	movl	%ebx, -28(%ebp)
	movl	$__ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE+8, -48(%ebp)
	cmpl	$-1, %ecx
	jne	L775
	movl	(%ebx), %edx
	movl	%edx, -32(%ebp)
L775:
	cmpb	$0, -196(%ebp)
	movl	100(%ebx), %edx
	je	L776
	cmpl	$2, %edx
	je	L777
	leal	-72(%ebp), %esi
	cmpl	$3, %edx
	je	L778
	cmpl	$1, %edx
	je	L778
	movzwl	312(%ebx), %eax
	leal	312(%ebx), %edi
	testw	%ax, %ax
	je	L778
	.p2align 4,,10
L779:
	movl	%eax, (%esp)
	movl	%esi, %ecx
	addl	$2, %edi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%edi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L779
L778:
	movl	$48, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-32(%ebp), %ebx
	subl	$4, %esp
	testl	%ebx, %ebx
	jle	L789
	movl	-28(%ebp), %eax
	leal	4(%eax), %edi
	movzwl	4(%eax), %eax
	testw	%ax, %ax
	je	L790
	.p2align 4,,10
L788:
	movl	%eax, (%esp)
	movl	%esi, %ecx
	addl	$2, %edi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%edi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L788
	movl	-32(%ebp), %ebx
	testl	%ebx, %ebx
	je	L789
	.p2align 4,,10
L790:
	movl	$48, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	subl	$1, %ebx
	jne	L790
L789:
	movl	-28(%ebp), %edx
	movl	100(%edx), %eax
	cmpl	$1, %eax
	je	L784
	cmpl	$3, %eax
	jne	L1243
	movl	$32, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-28(%ebp), %eax
	subl	$4, %esp
	leal	312(%eax), %ebx
	movzwl	312(%eax), %eax
	testw	%ax, %ax
	je	L1243
	.p2align 4,,10
L794:
	movl	%eax, (%esp)
	movl	%esi, %ecx
	addl	$2, %ebx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%ebx), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L794
	jmp	L1243
	.p2align 4,,10
L827:
	leal	-156(%ebp), %eax
	movl	%edi, (%esp)
	leal	-72(%ebp), %ecx
	movl	%eax, 4(%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$8, %esp
L1245:
	movl	-140(%ebp), %eax
	jmp	L756
	.p2align 4,,10
L809:
	leal	-176(%ebp), %eax
	movl	%edi, (%esp)
	leal	-96(%ebp), %ecx
	movl	%eax, 4(%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	subl	$8, %esp
L1244:
	movl	-160(%ebp), %eax
	jmp	L756
	.p2align 4,,10
L1254:
	movzwl	-196(%ebp), %edx
	leal	-48(%edx), %ecx
	cmpw	$9, %cx
	ja	L762
	jmp	L929
	.p2align 4,,10
L842:
	cmpl	$2, %edx
	je	L882
	cmpl	$3, %edx
	jne	L884
	movzwl	414(%ebx), %edx
	testw	%dx, %dx
	je	L890
	movb	$0, -192(%ebp)
	xorl	%eax, %eax
	movl	%edi, 8(%ebp)
	xorl	%edi, %edi
	.p2align 4,,10
L894:
	testl	%esi, %esi
	je	L891
	leal	2(%esi), %ecx
	cmpl	%ecx, -188(%ebp)
	jbe	L1236
	movb	$1, -192(%ebp)
	movw	%dx, (%esi)
	xorl	%edx, %edx
	movw	%dx, 2(%esi)
	movl	%ecx, %esi
L891:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	414(%ebx,%eax,2), %edx
	testw	%dx, %dx
	jne	L894
	cmpb	$0, -192(%ebp)
	movl	8(%ebp), %edi
	je	L895
	movl	%esi, -132(%ebp)
L895:
	movl	%eax, -120(%ebp)
L890:
	movl	$32, (%esp)
	leal	-136(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
L884:
	leal	-72(%ebp), %esi
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE24:
	movl	$100, 4(%esp)
	movl	%edi, (%esp)
LEHB25:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	movl	%esi, %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-136(%ebp), %eax
	leal	-48(%ebp), %ecx
	movl	%eax, 4(%esp)
	movl	%ebx, (%esp)
	movl	%eax, -196(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
LEHE25:
	subl	$8, %esp
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-28(%ebp), %ebx
	movl	308(%ebx), %eax
	cmpl	$1, %eax
	je	L896
	testl	%eax, %eax
	jle	L897
	cmpl	$3, %eax
	jg	L897
L1247:
	movl	-120(%ebp), %eax
	jmp	L756
	.p2align 4,,10
L776:
	cmpl	$2, %edx
	je	L795
	leal	-72(%ebp), %esi
	cmpl	$3, %edx
	je	L796
	cmpl	$1, %edx
	je	L796
	movzwl	312(%ebx), %eax
	leal	312(%ebx), %edx
	testw	%ax, %ax
	je	L796
	movl	%edx, %ebx
	.p2align 4,,10
L797:
	movl	%eax, (%esp)
	movl	%esi, %ecx
LEHB26:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	%ebx, %eax
	addl	$2, %eax
	subl	$4, %esp
	movl	%eax, %ebx
	movzwl	(%eax), %eax
	testw	%ax, %ax
	jne	L797
	.p2align 4,,10
L796:
	movl	%esi, 4(%esp)
	leal	-48(%ebp), %ecx
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	movl	-28(%ebp), %edx
	subl	$8, %esp
	movl	100(%edx), %eax
	cmpl	$1, %eax
	je	L801
	cmpl	$3, %eax
	jne	L1243
	movl	$32, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-28(%ebp), %eax
	subl	$4, %esp
	leal	312(%eax), %ebx
	movzwl	312(%eax), %eax
	testw	%ax, %ax
	je	L1243
	.p2align 4,,10
L804:
	movl	%eax, (%esp)
	movl	%esi, %ecx
	addl	$2, %ebx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%ebx), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L804
	jmp	L1243
	.p2align 4,,10
L844:
	movzwl	414(%ebx), %edx
	testw	%dx, %dx
	je	L851
	movb	$0, -192(%ebp)
	xorl	%edi, %edi
	xorl	%eax, %eax
	.p2align 4,,10
L855:
	testl	%esi, %esi
	je	L852
	leal	2(%esi), %ecx
	cmpl	%ecx, -188(%ebp)
	jbe	L1240
	movb	$1, -192(%ebp)
	movw	%dx, (%esi)
	xorl	%edx, %edx
	movw	%dx, 2(%esi)
	movl	%ecx, %esi
L852:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	414(%ebx,%eax,2), %edx
	testw	%dx, %dx
	jne	L855
	cmpb	$0, -192(%ebp)
	je	L856
	movl	%esi, -132(%ebp)
L856:
	movl	%eax, -120(%ebp)
L851:
	movl	$32, (%esp)
	leal	-136(%ebp), %eax
	movl	%eax, %ecx
	movl	%eax, -196(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	jmp	L845
	.p2align 4,,10
L784:
	movzwl	312(%edx), %eax
	leal	312(%edx), %ebx
	testw	%ax, %ax
	je	L1243
	.p2align 4,,10
L792:
	movl	%eax, (%esp)
	movl	%esi, %ecx
	addl	$2, %ebx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%ebx), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L792
	jmp	L1243
	.p2align 4,,10
L843:
	movzwl	414(%ebx), %edx
	testw	%dx, %dx
	je	L1234
	movb	$0, -192(%ebp)
	xorl	%edi, %edi
	xorl	%eax, %eax
	.p2align 4,,10
L849:
	testl	%esi, %esi
	je	L846
	leal	2(%esi), %ecx
	cmpl	%ecx, -188(%ebp)
	jbe	L1240
	movb	$1, -192(%ebp)
	xorl	%edi, %edi
	movw	%dx, (%esi)
	movw	%di, 2(%esi)
	movl	%ecx, %esi
L846:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	414(%ebx,%eax,2), %edx
	testw	%dx, %dx
	jne	L849
	cmpb	$0, -192(%ebp)
	je	L850
	movl	%esi, -132(%ebp)
L850:
	movl	%eax, -120(%ebp)
	jmp	L1234
	.p2align 4,,10
L777:
	movzwl	312(%ebx), %eax
	leal	312(%ebx), %edi
	leal	-72(%ebp), %esi
	testw	%ax, %ax
	je	L782
	.p2align 4,,10
L781:
	movl	%eax, (%esp)
	movl	%esi, %ecx
	addl	$2, %edi
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%edi), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L781
L782:
	movl	$32, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	jmp	L778
	.p2align 4,,10
L882:
	movzwl	414(%ebx), %edx
	testw	%dx, %dx
	je	L884
	movb	$0, -192(%ebp)
	xorl	%eax, %eax
	movl	%edi, 8(%ebp)
	xorl	%edi, %edi
	.p2align 4,,10
L888:
	testl	%esi, %esi
	je	L885
	leal	2(%esi), %ecx
	cmpl	%ecx, -188(%ebp)
	jbe	L1236
	movb	$1, -192(%ebp)
	xorl	%edi, %edi
	movw	%dx, (%esi)
	movw	%di, 2(%esi)
	movl	%ecx, %esi
L885:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	414(%ebx,%eax,2), %edx
	testw	%dx, %dx
	jne	L888
	cmpb	$0, -192(%ebp)
	movl	8(%ebp), %edi
	je	L889
	movl	%esi, -132(%ebp)
L889:
	movl	%eax, -120(%ebp)
	jmp	L884
	.p2align 4,,10
L801:
	movzwl	312(%edx), %eax
	leal	312(%edx), %ebx
	testw	%ax, %ax
	je	L1243
	.p2align 4,,10
L803:
	movl	%eax, (%esp)
	movl	%esi, %ecx
	addl	$2, %ebx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movzwl	(%ebx), %eax
	subl	$4, %esp
	testw	%ax, %ax
	jne	L803
	jmp	L1243
	.p2align 4,,10
L897:
	movl	$32, (%esp)
	movl	-196(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	-28(%ebp), %esi
	subl	$4, %esp
	movzwl	414(%esi), %ecx
	testw	%cx, %cx
	je	L1247
	movl	-124(%ebp), %eax
	movl	-132(%ebp), %edx
	xorl	%edi, %edi
	movl	%eax, -192(%ebp)
	movl	-120(%ebp), %eax
	leal	(%eax,%eax), %ebx
	subl	%ebx, %esi
	xorl	%ebx, %ebx
	movb	%bl, -188(%ebp)
	jmp	L903
	.p2align 4,,10
L901:
	movb	$1, -188(%ebp)
	xorl	%edi, %edi
	movw	%cx, (%edx)
	movw	%di, 2(%edx)
	movl	%ebx, %edx
L900:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	414(%esi,%eax,2), %ecx
	testw	%cx, %cx
	je	L756
L903:
	testl	%edx, %edx
	je	L900
	leal	2(%edx), %ebx
	cmpl	-192(%ebp), %ebx
	jb	L901
L1238:
	movzbl	-188(%ebp), %ebx
	testb	%bl, %bl
	jne	L1237
	jmp	L906
	.p2align 4,,10
L896:
	movzwl	414(%ebx), %ecx
	movl	-120(%ebp), %eax
	testw	%cx, %cx
	je	L756
	leal	(%eax,%eax), %esi
	movl	-124(%ebp), %edi
	movl	-132(%ebp), %edx
	subl	%esi, %ebx
	movl	%ebx, %esi
	xorl	%ebx, %ebx
	movl	%edi, -192(%ebp)
	xorl	%edi, %edi
	movb	%bl, -188(%ebp)
	movl	%esi, %ebx
	jmp	L907
	.p2align 4,,10
L905:
	movb	$1, -188(%ebp)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	%esi, %edx
L904:
	addl	$1, %eax
	movl	$1, %edi
	movzwl	414(%ebx,%eax,2), %ecx
	testw	%cx, %cx
	je	L756
L907:
	testl	%edx, %edx
	je	L904
	leal	2(%edx), %esi
	cmpl	-192(%ebp), %esi
	jb	L905
	jmp	L1238
	.p2align 4,,10
L795:
	leal	312(%ebx), %eax
	leal	-72(%ebp), %esi
	movl	%eax, %edx
	movzwl	312(%ebx), %eax
	movl	%edx, %ebx
	testw	%ax, %ax
	je	L800
	.p2align 4,,10
L799:
	movl	%eax, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	movl	%ebx, %eax
	addl	$2, %eax
	subl	$4, %esp
	movl	%eax, %ebx
	movzwl	(%eax), %eax
	testw	%ax, %ax
	jne	L799
L800:
	movl	$32, (%esp)
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	subl	$4, %esp
	jmp	L796
L764:
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
	.p2align 4,,10
L909:
	leal	-48(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE26:
	movl	20(%edi), %eax
	leal	-48(%ebp), %ecx
	movl	%eax, -192(%ebp)
	addl	$4, %eax
	movl	%eax, (%esp)
LEHB27:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	36(%edi), %esi
	movl	16(%edi), %ecx
	subl	$4, %esp
	movl	%eax, %edx
	movl	%eax, %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	-192(%ebp), %eax
	movl	%edx, %edi
	movl	%edi, -192(%ebp)
	addl	$35, %eax
	shrl	$5, %eax
	leal	-1(%edx,%eax,4), %edx
	leal	0(,%eax,8), %ecx
	cmpl	%edx, %edi
	ja	L951
	movzbl	(%edx), %edi
	testl	$240, %edi
	jne	L951
	testl	$8, %edi
	jne	L951
	leal	-1(%edx), %eax
	leal	-1(%ecx), %esi
	movl	%eax, -196(%ebp)
	movl	%edi, %eax
	testb	%al, %al
	jne	L915
	movl	-192(%ebp), %eax
	cmpl	%eax, -196(%ebp)
	jb	L915
	cmpb	$0, -1(%edx)
	js	L915
	movl	%eax, %esi
	leal	-1(%eax), %edi
	movzwl	-188(%ebp), %eax
	movw	%ax, -200(%ebp)
	movl	-196(%ebp), %eax
	movl	%ebx, -196(%ebp)
	movl	%esi, %ebx
	jmp	L916
	.p2align 4,,10
L917:
	movzbl	(%eax), %edx
	testb	$-16, %dl
	jne	L1229
	testb	$8, %dl
	jne	L1229
	subl	$3, %ecx
	subl	$1, %eax
	movl	%ecx, -188(%ebp)
	cmpl	%eax, %ebx
	ja	L953
	testb	%dl, %dl
	jne	L953
	cmpb	$0, (%eax)
	movl	%esi, %ecx
	js	L953
L916:
	leal	-2(%ecx), %esi
	cmpl	%edi, %eax
	jne	L917
L1229:
	movzwl	-200(%ebp), %eax
	movl	-196(%ebp), %ebx
	movw	%ax, -188(%ebp)
L915:
	movl	-192(%ebp), %eax
	leal	-48(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	leal	7(%esi), %edx
	subl	$4, %esp
	movl	%edx, %eax
	andl	$-8, %edx
	shrl	$3, %eax
	subl	%esi, %edx
	movl	%eax, -196(%ebp)
	movl	%edx, -200(%ebp)
	cmpl	%ebx, %esi
	jnb	L918
	subl	%esi, %ebx
	movl	-100(%ebp), %edx
	movl	-104(%ebp), %eax
	xorl	%esi, %esi
	movl	%ebx, %ecx
	xorl	%ebx, %ebx
	leal	(%ecx,%edx), %edi
	movzwl	-188(%ebp), %ecx
	movl	%eax, -204(%ebp)
	movl	-112(%ebp), %eax
	movw	%cx, -208(%ebp)
	movl	-204(%ebp), %ecx
	movl	%ecx, -188(%ebp)
	.p2align 4,,10
L923:
	testl	%eax, %eax
	je	L919
	leal	2(%eax), %ecx
	cmpl	-188(%ebp), %ecx
	jnb	L1260
	movl	$48, (%eax)
	movl	$1, %esi
	movl	%ecx, %eax
L919:
	addl	$1, %edx
	movl	$1, %ebx
	cmpl	%edx, %edi
	jne	L923
	movzwl	-208(%ebp), %edi
	movl	%esi, %ebx
	movw	%di, -188(%ebp)
	testb	%bl, %bl
	je	L924
	movl	%eax, -112(%ebp)
L924:
	movl	%edx, -100(%ebp)
L918:
	movl	-192(%ebp), %eax
	movl	-196(%ebp), %edi
	movl	$__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE, %esi
	cmpw	$88, -188(%ebp)
	movl	-200(%ebp), %edx
	leal	-4(%eax,%edi,4), %ebx
	movl	$__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE, %eax
	leal	-116(%ebp), %edi
	cmovne	%eax, %esi
	movl	%edi, (%esp)
	movl	(%ebx), %eax
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE.constprop.27
	jmp	L1242
	.p2align 4,,10
L926:
	movl	%edi, (%esp)
	movl	(%ebx), %eax
	movl	%esi, %ecx
	xorl	%edx, %edx
	call	__ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEjjPwPNS2_12StringWriterE.constprop.27
LEHE27:
L1242:
	subl	$4, %ebx
	cmpl	%ebx, -192(%ebp)
	jbe	L926
	movl	-100(%ebp), %eax
	leal	-48(%ebp), %ecx
	movl	%eax, -188(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-188(%ebp), %eax
	jmp	L756
	.p2align 4,,10
L1252:
	movl	$-1, %ecx
	jmp	L763
	.p2align 4,,10
L1253:
	movzwl	-196(%ebp), %ecx
	subl	$48, %ecx
	jmp	L763
	.p2align 4,,10
L1255:
	movl	-28(%ebp), %eax
	movl	%eax, -200(%ebp)
	jmp	L858
	.p2align 4,,10
L870:
	movl	-200(%ebp), %edi
	movl	-120(%ebp), %eax
	movzwl	414(%edi), %ecx
	testw	%cx, %cx
	je	L756
	movl	-124(%ebp), %esi
	leal	(%eax,%eax), %ebx
	movl	-132(%ebp), %edx
	subl	%ebx, %edi
	movl	%edi, %ebx
	movl	%esi, -196(%ebp)
	xorl	%esi, %esi
	xorl	%edi, %edi
	movl	%ebx, -188(%ebp)
	movl	%esi, %ebx
	movb	%bl, -192(%ebp)
	jmp	L881
	.p2align 4,,10
L879:
	movb	$1, -192(%ebp)
	movw	%cx, (%edx)
	xorl	%ecx, %ecx
	movw	%cx, 2(%edx)
	movl	%esi, %edx
L878:
	movl	-188(%ebp), %edi
	addl	$1, %eax
	movzwl	414(%edi,%eax,2), %ecx
	movl	$1, %edi
	testw	%cx, %cx
	je	L756
L881:
	testl	%edx, %edx
	je	L878
	leal	2(%edx), %esi
	cmpl	-196(%ebp), %esi
	jb	L879
	movzbl	-192(%ebp), %ebx
	testb	%bl, %bl
	jne	L1237
	jmp	L906
	.p2align 4,,10
L946:
	movl	-200(%ebp), %edx
	jmp	L835
L943:
	movl	-200(%ebp), %edx
	jmp	L819
L953:
	movzwl	-200(%ebp), %eax
	movl	-188(%ebp), %esi
	movl	-196(%ebp), %ebx
	movw	%ax, -188(%ebp)
	jmp	L915
L945:
	movl	-200(%ebp), %edx
	jmp	L830
L942:
	movl	-200(%ebp), %edx
	jmp	L812
L951:
	movl	%ecx, %esi
	jmp	L915
L1250:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC18, 8(%eax)
	movl	$LC19, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB28:
	call	___cxa_throw
LEHE28:
L1259:
	movzbl	-188(%ebp), %ebx
	cmpb	$0, -192(%ebp)
	movl	%ebx, %ecx
	je	L815
	movl	%edx, -172(%ebp)
L815:
	movl	%ecx, %ebx
	jmp	L1249
L1258:
	movzbl	-188(%ebp), %ebx
	cmpb	$0, -192(%ebp)
	movl	%ebx, %ecx
	je	L833
	movl	%edx, -152(%ebp)
L833:
	testb	%cl, %cl
	jne	L1233
	jmp	L817
L1260:
	movl	%esi, %ecx
	testb	%cl, %cl
	je	L921
	movl	%eax, -112(%ebp)
L921:
	testb	%bl, %bl
	je	L922
	movl	%edx, -100(%ebp)
L922:
LEHB29:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.11
LEHE29:
L1240:
	cmpb	$0, -192(%ebp)
	je	L906
	movl	%esi, -132(%ebp)
L906:
	movl	%edi, %ebx
	testb	%bl, %bl
	je	L817
L1231:
	movl	%eax, -120(%ebp)
	jmp	L817
L1256:
	cmpb	$0, -188(%ebp)
	je	L906
L1237:
	movl	%edx, -132(%ebp)
	jmp	L906
L1257:
	movl	%edi, %ebx
	testb	%bl, %bl
	je	L876
	movl	%ecx, -132(%ebp)
L876:
	movl	%esi, %ebx
	testb	%bl, %bl
	jne	L1231
	jmp	L817
L1236:
	movl	%edi, %ebx
	cmpb	$0, -192(%ebp)
	movb	%bl, -188(%ebp)
	je	L893
	movl	%esi, -132(%ebp)
L893:
	cmpb	$0, -188(%ebp)
	jne	L1231
	jmp	L817
L957:
	movl	%eax, %ebx
	jmp	L898
L958:
	movl	%eax, %ebx
	jmp	L928
	.section	.gcc_except_table,"w"
LLSDA6540:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6540-LLSDACSB6540
LLSDACSB6540:
	.uleb128 LEHB24-LFB6540
	.uleb128 LEHE24-LEHB24
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB25-LFB6540
	.uleb128 LEHE25-LEHB25
	.uleb128 L957-LFB6540
	.uleb128 0
	.uleb128 LEHB26-LFB6540
	.uleb128 LEHE26-LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB27-LFB6540
	.uleb128 LEHE27-LEHB27
	.uleb128 L958-LFB6540
	.uleb128 0
	.uleb128 LEHB28-LFB6540
	.uleb128 LEHE28-LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB29-LFB6540
	.uleb128 LEHE29-LEHB29
	.uleb128 L958-LFB6540
	.uleb128 0
LLSDACSE6540:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6540
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20.cold.35;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj@20.cold.35:
L898:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	movl	%esi, %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB30:
	call	__Unwind_Resume
L928:
	leal	-48(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
	call	__Unwind_Resume
LEHE30:
	.cfi_endproc
LFE6540:
	.section	.gcc_except_table,"w"
LLSDAC6540:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6540-LLSDACSBC6540
LLSDACSBC6540:
	.uleb128 LEHB30-LCOLDB22
	.uleb128 LEHE30-LEHB30
	.uleb128 0
	.uleb128 0
LLSDACSEC6540:
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
LFB6523:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6523
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
LEHB31:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE31:
	movl	8(%ebp), %eax
	movl	$100, 4(%esp)
	movl	%eax, (%esp)
LEHB32:
	call	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movl	%eax, (%esp)
	leal	-72(%ebp), %ecx
	movl	%eax, %edi
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE32:
	movl	20(%edi), %edx
	leal	-56(%ebp), %ecx
	leal	7(%edx), %eax
	shrl	$3, %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
LEHB33:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, -96(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE33:
	movl	20(%edi), %ebx
	leal	-40(%ebp), %ecx
	leal	32(%ebx), %esi
	movl	%esi, (%esp)
LEHB34:
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
	je	L1290
	movl	-96(%ebp), %esi
	leal	-76(%ebp), %edi
	.p2align 4,,10
L1266:
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
LEHE34:
	movl	-76(%ebp), %eax
	addl	$4, %esi
	subl	$4, %esp
	movl	%eax, -4(%esi)
	movl	-92(%ebp), %eax
	.p2align 4,,10
L1265:
	movl	-4(%eax,%ebx,4), %edx
	testl	%edx, %edx
	jne	L1263
	subl	$1, %ebx
	jne	L1265
	subl	-96(%ebp), %esi
	sarl	$2, %esi
L1262:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-104(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	8(%eax), %edi
	imull	%esi, %edi
	addl	$1, %edi
	movl	%edi, (%esp)
LEHB35:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, %ebx
	testl	%eax, %eax
	je	L1271
	leal	(%eax,%edi,2), %ecx
	cmpl	%ecx, %eax
	jnb	L1271
	xorl	%eax, %eax
	subl	$1, %esi
	leal	-2(%ecx), %edi
	movw	%ax, -2(%ecx)
	movl	-96(%ebp), %eax
	movl	%esi, -108(%ebp)
	movl	(%eax), %eax
	je	L1272
	xorl	%edx, %edx
	movl	$10, %esi
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %esi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1276
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
	jnb	L1277
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
	jnb	L1278
	movl	-96(%ebp), %esi
	subl	$20, %ecx
	movl	%esi, -92(%ebp)
	movl	$10, %esi
	jmp	L1279
	.p2align 4,,10
L1286:
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
	jnb	L1276
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
	jnb	L1277
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
	jnb	L1278
	movl	%edi, %ecx
	movl	-100(%ebp), %edi
	movl	%edi, -92(%ebp)
L1279:
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
	jnb	L1300
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
	jnb	L1301
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
	jnb	L1302
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
	jnb	L1303
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
	jnb	L1304
	movw	%dx, 2(%ecx)
	leal	2(%ecx), %edx
	addl	$48, %eax
	cmpl	%edx, %ebx
	jnb	L1305
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	-92(%ebp), %eax
	addl	$4, %eax
	subl	$1, -108(%ebp)
	movl	%eax, -100(%ebp)
	jne	L1286
	movl	-92(%ebp), %eax
	movl	-112(%ebp), %edi
	movl	4(%eax), %eax
L1272:
	xorl	%esi, %esi
	movl	$10, %ecx
	.p2align 4,,10
L1288:
	movl	%esi, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %ebx
	jnb	L1306
	subl	$2, %edi
	movw	%dx, (%edi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L1288
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
L1263:
	.cfi_restore_state
	movl	%eax, %edx
	movl	-100(%ebp), %eax
	movl	%edx, -100(%ebp)
	movl	%eax, -92(%ebp)
	jmp	L1266
	.p2align 4,,10
L1271:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
	.p2align 4,,10
L1290:
	xorl	%esi, %esi
	jmp	L1262
L1306:
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
L1302:
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
L1301:
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
L1300:
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
L1278:
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
L1304:
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
L1303:
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
L1305:
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
L1277:
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
L1276:
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
LEHE35:
L1291:
	movl	%eax, %ebx
	jmp	L1289
L1293:
	movl	%eax, %ebx
	jmp	L1268
L1292:
	movl	%eax, %ebx
	jmp	L1269
L1268:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1269:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1289:
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB36:
	call	__Unwind_Resume
LEHE36:
	.cfi_endproc
LFE6523:
	.section	.gcc_except_table,"w"
LLSDA6523:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6523-LLSDACSB6523
LLSDACSB6523:
	.uleb128 LEHB31-LFB6523
	.uleb128 LEHE31-LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB32-LFB6523
	.uleb128 LEHE32-LEHB32
	.uleb128 L1291-LFB6523
	.uleb128 0
	.uleb128 LEHB33-LFB6523
	.uleb128 LEHE33-LEHB33
	.uleb128 L1292-LFB6523
	.uleb128 0
	.uleb128 LEHB34-LFB6523
	.uleb128 LEHE34-LEHB34
	.uleb128 L1293-LFB6523
	.uleb128 0
	.uleb128 LEHB35-LFB6523
	.uleb128 LEHE35-LEHB35
	.uleb128 L1292-LFB6523
	.uleb128 0
	.uleb128 LEHB36-LFB6523
	.uleb128 LEHE36-LEHB36
	.uleb128 0
	.uleb128 0
LLSDACSE6523:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
LFB6498:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6498
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	%ecx, %ebx
	subl	$156, %esp
	movl	8(%ebp), %edi
	movl	%ecx, -108(%ebp)
	leal	-104(%ebp), %ecx
LEHB37:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE37:
	movl	%edi, (%esp)
LEHB38:
	call	__ZN8Palmtree4Math4Core8Internal19PMC_Floor_Log10_ImpEPNS2_19__tag_NUMBER_HEADERE
	movl	16(%ebx), %edx
	addl	$1, %eax
	leal	2(%edx), %ecx
	cmpl	%eax, %ecx
	ja	L1308
	subl	%edx, %eax
	movl	$5, (%esp)
	subl	$2, %eax
	movl	%eax, 4(%esp)
	call	__ZN8Palmtree4Math4Core8Internal27PMC_TimesOfExponentOf10_ImpEjj
	movl	%eax, (%esp)
	leal	-104(%ebp), %ecx
	movl	%eax, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, 4(%esp)
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movl	%eax, (%esp)
	leal	-104(%ebp), %ecx
	movl	%eax, %edi
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE38:
	movl	20(%edi), %edx
	leal	-88(%ebp), %ecx
	leal	7(%edx), %eax
	shrl	$3, %eax
	addl	%edx, %eax
	movl	%eax, (%esp)
LEHB39:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-72(%ebp), %ecx
	movl	%eax, -116(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE39:
	movl	20(%edi), %esi
	leal	-72(%ebp), %ecx
	leal	32(%esi), %ebx
	movl	%esi, -120(%ebp)
	movl	%ebx, (%esp)
LEHB40:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-72(%ebp), %ecx
	movl	%eax, -112(%ebp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	36(%edi), %esi
	movl	32(%edi), %ecx
	subl	$4, %esp
	movl	%eax, %ebx
	movl	-112(%ebp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	-120(%ebp), %esi
	addl	$63, %esi
	shrl	$5, %esi
	je	L1365
	movl	-116(%ebp), %edi
	.p2align 4,,10
L1313:
	movl	%ebx, (%esp)
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	leal	-40(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-108(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	4(%eax), %eax
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	movl	%ebx, (%esp)
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE40:
	movl	-40(%ebp), %eax
	addl	$4, %edi
	subl	$4, %esp
	movl	%eax, -4(%edi)
	movl	-112(%ebp), %eax
	.p2align 4,,10
L1312:
	movl	-4(%ebx,%esi,4), %edx
	testl	%edx, %edx
	jne	L1310
	subl	$1, %esi
	jne	L1312
	subl	-116(%ebp), %edi
	sarl	$2, %edi
L1309:
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-108(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	8(%eax), %ebx
	imull	%edi, %ebx
	addl	$1, %ebx
	movl	%ebx, (%esp)
LEHB41:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, %esi
	testl	%eax, %eax
	je	L1318
	leal	(%eax,%ebx,2), %ecx
	cmpl	%ecx, %eax
	jnb	L1318
	xorl	%ebx, %ebx
	leal	-2(%ecx), %eax
	subl	$1, %edi
	movw	%bx, -2(%ecx)
	movl	-116(%ebp), %ebx
	movl	%eax, -120(%ebp)
	movl	%edi, -124(%ebp)
	movl	(%ebx), %eax
	je	L1319
	movl	$10, %edi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	-120(%ebp), %esi
	jnb	L1323
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
	jnb	L1324
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
	jnb	L1325
	movl	-116(%ebp), %ebx
	subl	$20, %ecx
	movl	%ebx, -112(%ebp)
	movl	$10, %ebx
	jmp	L1326
	.p2align 4,,10
L1333:
	movl	-112(%ebp), %eax
	xorl	%edx, %edx
	movl	4(%eax), %eax
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %esi
	jnb	L1323
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
	jnb	L1324
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
	jnb	L1325
	movl	%edi, %ecx
	movl	-120(%ebp), %edi
	movl	%edi, -112(%ebp)
L1326:
	leal	12(%ecx), %edi
	movw	%dx, 12(%ecx)
	xorl	%edx, %edx
	movl	%ecx, -128(%ebp)
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1382
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
	jnb	L1383
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
	jnb	L1384
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
	jnb	L1385
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
	jnb	L1386
	movw	%dx, 2(%ecx)
	leal	2(%ecx), %edx
	addl	$48, %eax
	cmpl	%edx, %esi
	jnb	L1387
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	-112(%ebp), %eax
	addl	$4, %eax
	subl	$1, -124(%ebp)
	movl	%eax, -120(%ebp)
	jne	L1333
	movl	-128(%ebp), %eax
	movl	%eax, -120(%ebp)
	movl	-112(%ebp), %eax
	movl	4(%eax), %eax
L1319:
	movl	-120(%ebp), %edi
	xorl	%ebx, %ebx
	movl	$10, %ecx
	.p2align 4,,10
L1335:
	movl	%ebx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1388
	subl	$2, %edi
	movw	%dx, (%edi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L1335
	movl	-116(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	%edi, %ebx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	movl	-108(%ebp), %ecx
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
LEHE41:
	subl	$4, %esp
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1336:
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
L1308:
	.cfi_restore_state
	leal	-56(%ebp), %ecx
LEHB42:
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
	movl	%eax, -116(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE43:
	movl	20(%edi), %esi
	leal	-40(%ebp), %ecx
	leal	32(%esi), %ebx
	movl	%esi, -120(%ebp)
	movl	%ebx, (%esp)
LEHB44:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, -112(%ebp)
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	36(%edi), %esi
	movl	32(%edi), %ecx
	subl	$4, %esp
	movl	%eax, %ebx
	movl	-112(%ebp), %edi
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	movl	-120(%ebp), %esi
	addl	$63, %esi
	shrl	$5, %esi
	je	L1366
	movl	-116(%ebp), %edi
	.p2align 4,,10
L1342:
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPj
	subl	$4, %esp
	leal	-72(%ebp), %eax
	movl	%eax, 16(%esp)
	movl	-108(%ebp), %eax
	movl	%ebx, 12(%esp)
	movl	4(%eax), %eax
	movl	%esi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	-112(%ebp), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPjjjS3_S3_
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE44:
	movl	-72(%ebp), %eax
	addl	$4, %edi
	subl	$4, %esp
	movl	%eax, -4(%edi)
	movl	-112(%ebp), %eax
	.p2align 4,,10
L1341:
	movl	-4(%ebx,%esi,4), %edx
	testl	%edx, %edx
	jne	L1339
	subl	$1, %esi
	jne	L1341
	subl	-116(%ebp), %edi
	sarl	$2, %edi
L1338:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-108(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	8(%eax), %ebx
	imull	%edi, %ebx
	addl	$1, %ebx
	movl	%ebx, (%esp)
LEHB45:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	%eax, %esi
	testl	%eax, %eax
	je	L1347
	leal	(%eax,%ebx,2), %ecx
	cmpl	%ecx, %eax
	jnb	L1347
	leal	-2(%ecx), %eax
	movl	-116(%ebp), %ebx
	movl	%eax, -120(%ebp)
	xorl	%eax, %eax
	subl	$1, %edi
	movw	%ax, -2(%ecx)
	movl	(%ebx), %eax
	movl	%edi, -124(%ebp)
	je	L1348
	movl	$10, %edi
	xorl	%edx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %edi
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	-120(%ebp), %esi
	jnb	L1352
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
	jnb	L1353
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
	jnb	L1354
	movl	-116(%ebp), %ebx
	subl	$20, %ecx
	movl	%ebx, -112(%ebp)
	movl	$10, %ebx
	jmp	L1355
	.p2align 4,,10
L1362:
	movl	-112(%ebp), %eax
	xorl	%edx, %edx
	movl	4(%eax), %eax
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%ecx, %esi
	jnb	L1352
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
	jnb	L1353
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
	jnb	L1354
	movl	%edi, %ecx
	movl	-120(%ebp), %edi
	movl	%edi, -112(%ebp)
L1355:
	leal	12(%ecx), %edi
	movw	%dx, 12(%ecx)
	xorl	%edx, %edx
	movl	%ecx, -128(%ebp)
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ebx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1389
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
	jnb	L1390
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
	jnb	L1391
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
	jnb	L1392
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
	jnb	L1393
	movw	%dx, 2(%ecx)
	leal	2(%ecx), %edx
	addl	$48, %eax
	cmpl	%edx, %esi
	jnb	L1394
	movw	%ax, (%ecx)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	movl	-112(%ebp), %eax
	addl	$4, %eax
	subl	$1, -124(%ebp)
	movl	%eax, -120(%ebp)
	jne	L1362
	movl	-128(%ebp), %eax
	movl	%eax, -120(%ebp)
	movl	-112(%ebp), %eax
	movl	4(%eax), %eax
L1348:
	movl	-120(%ebp), %edi
	xorl	%ebx, %ebx
	movl	$10, %ecx
	.p2align 4,,10
L1364:
	movl	%ebx, %edx
/APP
 # 274 "../pmc_inline_func.h" 1
	divl %ecx
 # 0 "" 2
/NO_APP
	addl	$48, %edx
	cmpl	%edi, %esi
	jnb	L1395
	subl	$2, %edi
	movw	%dx, (%edi)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+12
	testl	%eax, %eax
	jne	L1364
	movl	-116(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	%edi, %ebx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	movl	-108(%ebp), %ecx
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
LEHE45:
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L1336
	.p2align 4,,10
L1310:
	movl	%ebx, -112(%ebp)
	movl	%eax, %ebx
	jmp	L1313
	.p2align 4,,10
L1339:
	movl	%ebx, -112(%ebp)
	movl	%eax, %ebx
	jmp	L1342
	.p2align 4,,10
L1366:
	xorl	%edi, %edi
	jmp	L1338
	.p2align 4,,10
L1365:
	xorl	%edi, %edi
	jmp	L1309
	.p2align 4,,10
L1318:
LEHB46:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
LEHE46:
	.p2align 4,,10
L1347:
LEHB47:
	call	__ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw.part.10
L1395:
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
LEHE47:
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
LEHB48:
	call	___cxa_throw
LEHE48:
L1352:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB49:
	call	___cxa_throw
LEHE49:
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
LEHB50:
	call	___cxa_throw
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
	call	___cxa_throw
L1385:
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
L1324:
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
L1325:
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
L1323:
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
LEHE50:
L1353:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB51:
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
L1389:
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
L1390:
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
L1391:
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
L1392:
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
L1393:
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
L1394:
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
LEHE51:
L1382:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB52:
	call	___cxa_throw
L1383:
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
L1384:
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
LEHE52:
L1370:
	movl	%eax, %ebx
	jmp	L1345
L1368:
	movl	%eax, %ebx
	jmp	L1316
L1371:
	movl	%eax, %ebx
	jmp	L1344
L1367:
	movl	%eax, %ebx
	jmp	L1337
L1369:
	movl	%eax, %ebx
	jmp	L1315
L1344:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1345:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1337:
	leal	-104(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB53:
	call	__Unwind_Resume
LEHE53:
L1315:
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1316:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L1337
	.cfi_endproc
LFE6498:
	.section	.gcc_except_table,"w"
LLSDA6498:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6498-LLSDACSB6498
LLSDACSB6498:
	.uleb128 LEHB37-LFB6498
	.uleb128 LEHE37-LEHB37
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB38-LFB6498
	.uleb128 LEHE38-LEHB38
	.uleb128 L1367-LFB6498
	.uleb128 0
	.uleb128 LEHB39-LFB6498
	.uleb128 LEHE39-LEHB39
	.uleb128 L1368-LFB6498
	.uleb128 0
	.uleb128 LEHB40-LFB6498
	.uleb128 LEHE40-LEHB40
	.uleb128 L1369-LFB6498
	.uleb128 0
	.uleb128 LEHB41-LFB6498
	.uleb128 LEHE41-LEHB41
	.uleb128 L1368-LFB6498
	.uleb128 0
	.uleb128 LEHB42-LFB6498
	.uleb128 LEHE42-LEHB42
	.uleb128 L1367-LFB6498
	.uleb128 0
	.uleb128 LEHB43-LFB6498
	.uleb128 LEHE43-LEHB43
	.uleb128 L1370-LFB6498
	.uleb128 0
	.uleb128 LEHB44-LFB6498
	.uleb128 LEHE44-LEHB44
	.uleb128 L1371-LFB6498
	.uleb128 0
	.uleb128 LEHB45-LFB6498
	.uleb128 LEHE45-LEHB45
	.uleb128 L1370-LFB6498
	.uleb128 0
	.uleb128 LEHB46-LFB6498
	.uleb128 LEHE46-LEHB46
	.uleb128 L1368-LFB6498
	.uleb128 0
	.uleb128 LEHB47-LFB6498
	.uleb128 LEHE47-LEHB47
	.uleb128 L1370-LFB6498
	.uleb128 0
	.uleb128 LEHB48-LFB6498
	.uleb128 LEHE48-LEHB48
	.uleb128 L1368-LFB6498
	.uleb128 0
	.uleb128 LEHB49-LFB6498
	.uleb128 LEHE49-LEHB49
	.uleb128 L1370-LFB6498
	.uleb128 0
	.uleb128 LEHB50-LFB6498
	.uleb128 LEHE50-LEHB50
	.uleb128 L1368-LFB6498
	.uleb128 0
	.uleb128 LEHB51-LFB6498
	.uleb128 LEHE51-LEHB51
	.uleb128 L1370-LFB6498
	.uleb128 0
	.uleb128 LEHB52-LFB6498
	.uleb128 LEHE52-LEHB52
	.uleb128 L1368-LFB6498
	.uleb128 0
	.uleb128 LEHB53-LFB6498
	.uleb128 LEHE53-LEHB53
	.uleb128 0
	.uleb128 0
LLSDACSE6498:
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
	.def	__ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_Floor_Log10_ImpEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal27PMC_TimesOfExponentOf10_ImpEjj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
