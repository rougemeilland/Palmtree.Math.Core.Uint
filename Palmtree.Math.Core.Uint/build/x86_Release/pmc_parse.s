	.file	"pmc_parse.cpp"
	.text
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv:
LFB760:
	.cfi_startproc
	movl	4(%ecx), %eax
	movzwl	(%eax), %eax
	ret
	.cfi_endproc
LFE760:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw:
LFB762:
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
LFE762:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw:
LFB782:
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
	je	L11
	movl	%ecx, %esi
	.p2align 4,,10
L13:
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
	jne	L13
L11:
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
LFE782:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv:
LFB783:
	.cfi_startproc
	movl	8(%ecx), %eax
	ret
	.cfi_endproc
LFE783:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
LFB617:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE617:
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
LFB618:
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
LFE618:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
LFB640:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE640:
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
LFB641:
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
LFE641:
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev:
LFB630:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE630:
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev:
LFB631:
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
LFE631:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
LFB730:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE730:
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
LFB731:
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
LFE731:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev:
LFB700:
	.cfi_startproc
	movl	$__ZTVN8Palmtree4Math4Core8Internal9ExceptionE+8, (%ecx)
	jmp	__ZNSt9exceptionD2Ev
	.cfi_endproc
LFE700:
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.def	__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev:
LFB701:
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
LFE701:
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPjjj:
LFB6238:
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
	subl	$20, %esp
	.cfi_def_cfa_offset 40
	movl	44(%esp), %ebp
	movl	48(%esp), %edi
	shrl	$5, %ebp
	movl	%ebp, (%esp)
	je	L44
	movl	40(%esp), %ebx
	movl	$1000000000, %esi
	.p2align 4,,10
L37:
	movl	(%ebx), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, (%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	4(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 4(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	8(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 8(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	12(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 12(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	16(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 16(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	20(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 20(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	24(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 24(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	28(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 28(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	32(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 32(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	36(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 36(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	40(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 40(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	44(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 44(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	48(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 48(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	52(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 52(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	56(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 56(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	60(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 60(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	64(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 64(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	68(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 68(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	72(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 72(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	76(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 76(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	80(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 80(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	84(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 84(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	88(%ebx), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 88(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	92(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 92(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	96(%ebx), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 96(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	100(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 100(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	104(%ebx), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 104(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	108(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 108(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	112(%ebx), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 112(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	116(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%edx, %edi
	setc	%cl
	movl	%eax, 116(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edi
	movl	120(%ebx), %eax
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 120(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	movl	124(%ebx), %eax
	movl	%edx, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%cl
	movl	%eax, 124(%ebx)
	movl	%ecx, %eax
	addb	$-1, %al
	movl	$0, %eax
	adcl	%eax, %edx
	subl	$-128, %ebx
	subl	$1, %ebp
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$32, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testl	%ebp, %ebp
	jne	L37
	movl	(%esp), %ecx
	sall	$7, %ecx
	addl	40(%esp), %ecx
L36:
	testb	$16, 44(%esp)
	jne	L65
	testb	$8, 44(%esp)
	jne	L66
L39:
	testb	$4, 44(%esp)
	jne	L67
L40:
	testb	$2, 44(%esp)
	jne	L68
L41:
	testb	$1, 44(%esp)
	jne	L69
L42:
	testl	%edi, %edi
	je	L35
	movl	%edi, (%ecx)
	addl	$4, %ecx
L35:
	addl	$20, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%ecx, %eax
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
L65:
	.cfi_restore_state
	movl	$1000000000, %esi
	movl	(%ecx), %eax
	movl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 12(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	16(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 16(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	20(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 20(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	24(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 24(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	28(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 28(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	32(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 32(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	36(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 36(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	40(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 40(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	44(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 44(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	48(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 48(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	52(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 52(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	56(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%ebp, %edi
	setc	%bl
	movl	%eax, 56(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	60(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 60(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	adcl	%edi, %edx
	addl	$64, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$16, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$8, 44(%esp)
	je	L39
L66:
	movl	$1000000000, %esi
	movl	(%ecx), %eax
	movl	$0, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 12(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	16(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 16(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	20(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	movl	$0, %ebp
	setc	%bl
	movl	%eax, 20(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	24(%ecx), %eax
	adcl	%ebp, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%ebp, %edi
	setc	%bl
	movl	%eax, 24(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	movl	28(%ecx), %eax
	adcl	%ebp, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 28(%ecx)
	movl	%ebx, %eax
	addb	$-1, %al
	adcl	%edi, %edx
	addl	$32, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$8, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$4, 44(%esp)
	je	L40
L67:
	movl	(%ecx), %eax
	movl	$1000000000, %ebx
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	xorl	%esi, %esi
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	movl	%edx, %edi
	setc	%bl
	movl	%eax, 4(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	8(%ecx), %eax
	adcl	%esi, %edi
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, 8(%ecx)
	movl	%ebx, %eax
	movl	$1000000000, %ebx
	addb	$-1, %al
	movl	12(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 12(%ecx)
	addb	$-1, %bl
	adcl	%esi, %edx
	addl	$16, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$4, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$2, 44(%esp)
	je	L41
L68:
	movl	(%ecx), %eax
	movl	$1000000000, %ebx
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	movl	%eax, %esi
	setc	%al
	movl	%esi, (%ecx)
	xorl	%esi, %esi
	addb	$-1, %al
	movl	4(%ecx), %eax
	adcl	%esi, %edx
	movl	%edx, %ebp
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %ebx
 # 0 "" 2
/NO_APP
	addl	%ebp, %eax
	setc	%bl
	movl	%eax, 4(%ecx)
	addb	$-1, %bl
	adcl	%esi, %edx
	addl	$8, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$1, 44(%esp)
	je	L42
L69:
	movl	(%ecx), %eax
	movl	$1000000000, %edx
/APP
 # 215 "../pmc_inline_func.h" 1
	mull %edx
 # 0 "" 2
/NO_APP
	addl	%edi, %eax
	setc	%bl
	movl	%eax, (%ecx)
	addb	$-1, %bl
	adcl	$0, %edx
	addl	$4, %ecx
	movl	%edx, %edi
	movl	%edx, 16(%esp)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	jmp	L42
	.p2align 4,,10
L44:
	movl	40(%esp), %ecx
	jmp	L36
	.cfi_endproc
LFE6238:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPjjj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPjjj:
LFB6239:
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
	subl	$24, %esp
	.cfi_def_cfa_offset 44
	movl	48(%esp), %eax
	movl	52(%esp), %edi
	shrl	$5, %eax
	movl	%eax, 4(%esp)
	je	L79
	movl	44(%esp), %ebx
	movl	%eax, (%esp)
	movl	$1000000000, %ecx
	xorl	%eax, %eax
	.p2align 4,,10
L72:
	movl	(%ebx), %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%esi, %edi
	setc	%dl
	movl	%edi, (%ebx)
	addb	$-1, %dl
	movl	4(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 4(%ebx)
	addb	$-1, %dl
	movl	8(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 8(%ebx)
	addb	$-1, %dl
	movl	12(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 12(%ebx)
	addb	$-1, %dl
	movl	16(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 16(%ebx)
	addb	$-1, %dl
	movl	20(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 20(%ebx)
	addb	$-1, %dl
	movl	24(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 24(%ebx)
	addb	$-1, %dl
	movl	28(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 28(%ebx)
	addb	$-1, %dl
	movl	32(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 32(%ebx)
	addb	$-1, %dl
	movl	36(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 36(%ebx)
	addb	$-1, %dl
	movl	40(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 40(%ebx)
	addb	$-1, %dl
	movl	44(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 44(%ebx)
	addb	$-1, %dl
	movl	48(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 48(%ebx)
	addb	$-1, %dl
	movl	52(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 52(%ebx)
	addb	$-1, %dl
	movl	56(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 56(%ebx)
	addb	$-1, %dl
	movl	60(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 60(%ebx)
	addb	$-1, %dl
	movl	64(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 64(%ebx)
	addb	$-1, %dl
	movl	68(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 68(%ebx)
	addb	$-1, %dl
	movl	72(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 72(%ebx)
	addb	$-1, %dl
	movl	76(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 76(%ebx)
	addb	$-1, %dl
	movl	80(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 80(%ebx)
	addb	$-1, %dl
	movl	84(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 84(%ebx)
	addb	$-1, %dl
	movl	88(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 88(%ebx)
	addb	$-1, %dl
	movl	92(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 92(%ebx)
	addb	$-1, %dl
	movl	96(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 96(%ebx)
	addb	$-1, %dl
	movl	100(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 100(%ebx)
	addb	$-1, %dl
	movl	104(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 104(%ebx)
	addb	$-1, %dl
	movl	108(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 108(%ebx)
	addb	$-1, %dl
	movl	112(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 112(%ebx)
	addb	$-1, %dl
	movl	116(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 116(%ebx)
	addb	$-1, %dl
	movl	120(%ebx), %edx
	adcl	%eax, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 120(%ebx)
	addb	$-1, %dl
	movl	124(%ebx), %edx
	adcl	%eax, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 124(%ebx)
	addb	$-1, %dl
	adcl	%eax, %edi
	subl	$-128, %ebx
	movl	%edi, 20(%esp)
	subl	$1, (%esp)
	movl	(%esp), %esi
	lock addl	$32, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testl	%esi, %esi
	jne	L72
	movl	4(%esp), %eax
	sall	$7, %eax
	addl	44(%esp), %eax
L71:
	testb	$16, 48(%esp)
	jne	L100
	testb	$8, 48(%esp)
	jne	L101
L74:
	testb	$4, 48(%esp)
	jne	L102
L75:
	testb	$2, 48(%esp)
	jne	L103
L76:
	testb	$1, 48(%esp)
	jne	L104
L77:
	testl	%edi, %edi
	je	L70
	movl	%edi, (%eax)
	addl	$4, %eax
L70:
	addl	$24, %esp
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
L100:
	.cfi_restore_state
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	movl	16(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 16(%eax)
	addb	$-1, %dl
	movl	20(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 20(%eax)
	addb	$-1, %dl
	movl	24(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 24(%eax)
	addb	$-1, %dl
	movl	28(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 28(%eax)
	addb	$-1, %dl
	movl	32(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 32(%eax)
	addb	$-1, %dl
	movl	36(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 36(%eax)
	addb	$-1, %dl
	movl	40(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 40(%eax)
	addb	$-1, %dl
	movl	44(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 44(%eax)
	addb	$-1, %dl
	movl	48(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 48(%eax)
	addb	$-1, %dl
	movl	52(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 52(%eax)
	addb	$-1, %dl
	movl	56(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 56(%eax)
	addb	$-1, %dl
	movl	60(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 60(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$64, %eax
	movl	%edi, 20(%esp)
	lock addl	$16, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$8, 48(%esp)
	je	L74
L101:
	movl	$1000000000, %ecx
	movl	(%eax), %edx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	movl	16(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %edi
 # 0 "" 2
/NO_APP
	addl	%ebp, %esi
	setc	%dl
	movl	%esi, 16(%eax)
	addb	$-1, %dl
	movl	20(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 20(%eax)
	addb	$-1, %dl
	movl	24(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 24(%eax)
	addb	$-1, %dl
	movl	28(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 28(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$32, %eax
	movl	%edi, 20(%esp)
	lock addl	$8, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$4, 48(%esp)
	je	L75
L102:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	movl	%edi, (%eax)
	xorl	%ebx, %ebx
	movl	%esi, %edi
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %edi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %esi, %ebp
 # 0 "" 2
/NO_APP
	addl	%edi, %esi
	setc	%dl
	movl	%esi, 4(%eax)
	addb	$-1, %dl
	movl	8(%eax), %edx
	adcl	%ebx, %ebp
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %edi, %esi
 # 0 "" 2
/NO_APP
	addl	%ebp, %edi
	setc	%dl
	movl	%edi, 8(%eax)
	addb	$-1, %dl
	movl	12(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%ecx, %esi
	setc	%dl
	movl	%esi, 12(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$16, %eax
	movl	%edi, 20(%esp)
	lock addl	$4, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$2, 48(%esp)
	je	L76
L103:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ebx, %esi
 # 0 "" 2
/NO_APP
	addl	%ebx, %edi
	setc	%dl
	xorl	%ebx, %ebx
	movl	%edi, (%eax)
	addb	$-1, %dl
	movl	4(%eax), %edx
	adcl	%ebx, %esi
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %edi
 # 0 "" 2
/NO_APP
	addl	%esi, %ecx
	setc	%dl
	movl	%ecx, 4(%eax)
	addb	$-1, %dl
	adcl	%ebx, %edi
	addl	$8, %eax
	movl	%edi, 20(%esp)
	lock addl	$2, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	testb	$1, 48(%esp)
	je	L77
L104:
	movl	(%eax), %edx
	movl	$1000000000, %ecx
/APP
 # 240 "../pmc_inline_func.h" 1
	mulxl %ecx, %ecx, %esi
 # 0 "" 2
/NO_APP
	addl	%ecx, %edi
	setc	%dl
	movl	%edi, (%eax)
	movl	%esi, %edi
	addb	$-1, %dl
	adcl	$0, %edi
	addl	$4, %eax
	movl	%edi, 20(%esp)
	lock addl	$1, __ZN8Palmtree4Math4Core8Internal15statistics_infoE+4
	jmp	L77
	.p2align 4,,10
L79:
	movl	44(%esp), %eax
	jmp	L71
	.cfi_endproc
LFE6239:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw:
LFB6221:
	.cfi_startproc
	leal	-48(%eax), %ecx
	movzwl	%ax, %edx
	cmpw	$9, %cx
	jbe	L110
	leal	-97(%eax), %ecx
	cmpw	$5, %cx
	jbe	L111
	subl	$65, %eax
	subl	$55, %edx
	cmpw	$6, %ax
	movl	$-1, %eax
	cmovb	%edx, %eax
	ret
	.p2align 4,,10
L111:
	leal	-87(%edx), %eax
	ret
	.p2align 4,,10
L110:
	leal	-48(%edx), %eax
	ret
	.cfi_endproc
LFE6221:
	.section .rdata,"dr"
	.align 4
LC0:
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
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1:
LFB6252:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6252:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.def	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw:
LFB780:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$8, %esp
	.cfi_def_cfa_offset 16
	movl	4(%ecx), %eax
	movl	16(%esp), %ebx
	testl	%eax, %eax
	je	L115
	leal	2(%eax), %edx
	cmpl	12(%ecx), %edx
	jnb	L121
	movl	%edx, 4(%ecx)
	xorl	%edx, %edx
	movw	%bx, (%eax)
	movw	%dx, 2(%eax)
L115:
	addl	$1, 16(%ecx)
	addl	$8, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$4
L121:
	.cfi_restore_state
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1
	.cfi_endproc
LFE780:
	.section .rdata,"dr"
	.align 2
LC1:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.align 4
LC2:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.2;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.2:
LFB6253:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6253:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv:
LFB761:
	.cfi_startproc
	movl	4(%ecx), %eax
	cmpw	$0, (%eax)
	je	L129
	addl	$2, %eax
	movl	%eax, 4(%ecx)
	ret
L129:
	subl	$12, %esp
	.cfi_def_cfa_offset 16
	call	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv.part.2
	.cfi_endproc
LFE761:
	.section .rdata,"dr"
	.align 4
LC3:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3:
LFB6254:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC3, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6254:
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.def	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw:
LFB764:
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
	je	L133
	cmpw	(%esi), %ax
	jne	L134
	movl	$2, %eax
	jmp	L135
	.p2align 4,,10
L143:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L134
L135:
	movzwl	(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L143
L133:
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
L134:
	.cfi_restore_state
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3
	.cfi_endproc
LFE764:
	.section .rdata,"dr"
	.align 4
LC4:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "5\0\0\0"
	.text
	.align 2
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j.part.4;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j.part.4:
LFB6255:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC4, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6255:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "1\0\0\0"
	.align 4
LC6:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "2\0\0\0"
	.align 4
LC7:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "3\0\0\0"
	.align 4
LC8:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "4\0\0\0"
	.align 4
LC9:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "6\0\0\0"
	.align 4
LC10:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "7\0\0\0"
	.align 2
LC11:
	.ascii "\240\0\0\0"
	.align 2
LC12:
	.ascii " \0\0\0"
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj:
LFB6245:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%edx, %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movl	%ecx, %esi
	movl	$0, %ecx
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	leal	312(%esi), %ebx
	subl	$316, %esp
	.cfi_def_cfa_offset 336
	movl	__imp__lstrlenW@4, %edi
	movl	336(%esp), %edx
	movl	%eax, 48(%esp)
	movl	340(%esp), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringReaderE+8, 44(%esp)
	testl	%edx, %edx
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, 52(%esp)
	leal	(%edx,%eax,2), %eax
	movl	%edx, 56(%esp)
	cmove	%ecx, %eax
	movl	%edx, 60(%esp)
	movl	$0, 68(%esp)
	movl	%eax, 64(%esp)
	leal	43(%esp), %eax
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, 72(%esp)
	movl	$0, 76(%esp)
	movl	$0, 80(%esp)
	movl	$0, 84(%esp)
	movl	$0, 88(%esp)
	movl	%eax, 96(%esp)
	movl	%ebp, 92(%esp)
	movb	$1, 43(%esp)
	movl	%ebx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	ja	L248
	leal	100(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	__imp__lstrcpyW@8, %ebx
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 328
	leal	380(%esi), %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	movl	24(%esp), %edx
	ja	L249
	leal	134(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 328
	leal	346(%esi), %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%edx, (%esp)
	movl	%edx, 24(%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	movl	24(%esp), %edx
	ja	L250
	leal	168(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	andl	$256, %ebp
	jne	L251
	leal	108(%esi), %ebp
	movl	%ebp, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	ja	L252
	leal	202(%esp), %eax
	movl	%ebp, 4(%esp)
	addl	$142, %esi
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%esi, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	ja	L253
L157:
	leal	236(%esp), %ebp
	movl	%esi, 4(%esp)
	movl	%ebp, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	$LC11, 4(%esp)
	movl	%ebp, (%esp)
	call	*__imp__lstrcmpW@8
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	testl	%eax, %eax
	jne	L158
	movl	$LC12, 4(%esp)
L242:
	leal	270(%esp), %eax
	movl	%eax, 24(%esp)
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	48(%esp), %ebx
	movzwl	(%ebx), %esi
	testb	$1, 92(%esp)
	jne	L254
L160:
	leal	-48(%esi), %eax
	movl	%ebp, 28(%esp)
	cmpw	$9, %ax
	jbe	L255
	.p2align 4,,10
L165:
	movl	92(%esp), %ebp
	testl	$512, %ebp
	je	L170
	movzwl	%si, %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	jns	L171
L170:
	testl	$64, %ebp
	je	L239
	movzwl	236(%esp), %eax
	testw	%ax, %ax
	je	L177
	cmpw	%ax, %si
	jne	L178
	xorl	%eax, %eax
	jmp	L179
	.p2align 4,,10
L232:
	addl	$2, %eax
	cmpw	(%ebx,%eax), %dx
	jne	L178
L179:
	movzwl	238(%esp,%eax), %edx
	testw	%dx, %dx
	jne	L232
	xorl	%eax, %eax
	jmp	L180
	.p2align 4,,10
L233:
	addl	$2, %eax
	cmpw	(%ebx,%eax), %dx
	jne	L188
L180:
	movzwl	238(%esp,%eax), %edx
	testw	%dx, %dx
	jne	L233
L177:
	movl	28(%esp), %eax
L244:
	movl	%eax, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	movl	48(%esp), %edx
	leal	(%edx,%eax,2), %ebx
	movl	%ebx, 48(%esp)
L169:
	movzwl	(%ebx), %esi
	leal	-48(%esi), %eax
	cmpw	$9, %ax
	ja	L165
L255:
	movl	56(%esp), %eax
	testl	%eax, %eax
	je	L166
	leal	2(%eax), %edx
	cmpl	64(%esp), %edx
	jnb	L246
	xorl	%ecx, %ecx
	movl	%edx, 56(%esp)
	movw	%si, (%eax)
	movw	%cx, 2(%eax)
L166:
	addl	$1, 68(%esp)
	cmpw	$0, (%ebx)
	je	L247
L176:
	addl	$2, %ebx
	movl	%ebx, 48(%esp)
	jmp	L169
	.p2align 4,,10
L251:
	leal	4(%esi), %ebp
	movl	%ebp, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	ja	L256
	leal	202(%esp), %eax
	movl	%ebp, 4(%esp)
	addl	$38, %esi
	movl	%eax, (%esp)
	call	*%ebx
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%esi, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	jbe	L157
	call	__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j.part.4
	.p2align 4,,10
L178:
	movzwl	270(%esp), %ecx
	testw	%cx, %cx
	je	L184
	cmpw	%cx, %si
	jne	L239
	xorl	%eax, %eax
	jmp	L185
	.p2align 4,,10
L234:
	addl	$2, %eax
	cmpw	(%ebx,%eax), %dx
	jne	L195
L185:
	movzwl	272(%esp,%eax), %edx
	testw	%dx, %dx
	jne	L234
	xorl	%eax, %eax
	jmp	L186
	.p2align 4,,10
L235:
	addl	$2, %eax
	cmpw	(%ebx,%eax), %dx
	jne	L188
L186:
	movzwl	272(%esp,%eax), %edx
	testw	%dx, %dx
	jne	L235
L184:
	movl	24(%esp), %eax
	jmp	L244
	.p2align 4,,10
L195:
	movl	%ebp, %edx
	movl	%ecx, %esi
	andl	$2, %edx
	jne	L257
L190:
	xorl	%eax, %eax
	testw	%si, %si
	sete	%al
	addl	$316, %esp
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
L239:
	.cfi_restore_state
	movl	%ebp, %edx
	andl	$2, %edx
	je	L190
L257:
	leal	-9(%esi), %ecx
	cmpw	$23, %cx
	ja	L190
	movl	$1, %eax
	sall	%cl, %eax
	testl	$8388639, %eax
	je	L190
	addl	$2, %ebx
	movl	$1, %edx
	jmp	L191
	.p2align 4,,10
L192:
	movl	%edx, %eax
	addl	$2, %ebx
	sall	%cl, %eax
	testl	$8388639, %eax
	je	L190
L191:
	movzwl	(%ebx), %esi
	leal	-9(%esi), %ecx
	cmpw	$23, %cx
	jbe	L192
	jmp	L190
	.p2align 4,,10
L171:
	movl	56(%esp), %eax
	testl	%eax, %eax
	je	L174
	leal	2(%eax), %edx
	cmpl	64(%esp), %edx
	jnb	L246
	movl	%edx, 56(%esp)
	xorl	%edx, %edx
	movw	%si, (%eax)
	movw	%dx, 2(%eax)
	movzwl	(%ebx), %esi
L174:
	addl	$1, 68(%esp)
	testw	%si, %si
	jne	L176
L247:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
L245:
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.p2align 4,,10
L158:
	movl	%ebp, 4(%esp)
	jmp	L242
	.p2align 4,,10
L254:
	leal	-9(%esi), %ecx
	cmpw	$23, %cx
	ja	L160
	movl	$1, %eax
	movl	$1, %edx
	sall	%cl, %eax
	movl	%eax, %ecx
	leal	2(%ebx), %eax
	andl	$8388639, %ecx
	je	L160
	movl	%edi, 28(%esp)
	jmp	L162
	.p2align 4,,10
L163:
	movl	%edx, %edi
	leal	2(%ebx), %eax
	sall	%cl, %edi
	movl	%edi, %ecx
	andl	$8388639, %ecx
	je	L243
L162:
	movzwl	(%eax), %esi
	movl	%eax, %ebx
	leal	-9(%esi), %ecx
	cmpw	$23, %cx
	jbe	L163
L243:
	movl	28(%esp), %edi
	movl	%ebx, 48(%esp)
	jmp	L160
	.p2align 4,,10
L188:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC3, 12(%eax)
	jmp	L245
L246:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L248:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC5, 12(%eax)
	jmp	L245
L250:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC7, 12(%eax)
	jmp	L245
L249:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC6, 12(%eax)
	jmp	L245
L256:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC8, 12(%eax)
	jmp	L245
L253:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC10, 12(%eax)
	jmp	L245
L252:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC9, 12(%eax)
	jmp	L245
	.cfi_endproc
LFE6245:
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	.def	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv:
LFB6230:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	leal	192(%ecx), %eax
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	4(%ecx), %esi
	movl	%eax, 28(%esp)
	.p2align 4,,10
L259:
	movzwl	(%esi), %edi
	leal	-48(%edi), %eax
	cmpw	$9, %ax
	jbe	L319
	movl	48(%ebx), %ebp
	testl	$512, %ebp
	je	L265
	movzwl	%di, %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	jns	L266
L265:
	andl	$64, %ebp
	jne	L267
L258:
	addl	$44, %esp
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
L319:
	.cfi_restore_state
	movl	12(%ebx), %eax
	testl	%eax, %eax
	je	L261
	leal	2(%eax), %edx
	cmpl	20(%ebx), %edx
	jnb	L316
	xorl	%ecx, %ecx
	movl	%edx, 12(%ebx)
	movw	%di, (%eax)
	movw	%cx, 2(%eax)
L261:
	addl	$1, 24(%ebx)
	cmpw	$0, (%esi)
	je	L318
L271:
	addl	$2, %esi
	movl	%esi, 4(%ebx)
	jmp	L259
	.p2align 4,,10
L267:
	movzwl	192(%ebx), %eax
	testw	%ax, %ax
	je	L272
	cmpw	%ax, %di
	jne	L273
	movl	$2, %eax
	jmp	L274
	.p2align 4,,10
L309:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L273
L274:
	movzwl	192(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L309
	movl	$2, %eax
	jmp	L275
	.p2align 4,,10
L310:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L282
L275:
	movzwl	192(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L310
L272:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
L315:
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	jmp	L259
	.p2align 4,,10
L273:
	movzwl	226(%ebx), %eax
	leal	226(%ebx), %edx
	testw	%ax, %ax
	je	L283
	cmpw	%ax, %di
	jne	L258
	movl	$2, %eax
	jmp	L279
	.p2align 4,,10
L311:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %cx
	jne	L258
L279:
	movzwl	226(%ebx,%eax), %ecx
	testw	%cx, %cx
	jne	L311
	movl	$2, %eax
	jmp	L280
	.p2align 4,,10
L312:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %cx
	jne	L282
L280:
	movzwl	226(%ebx,%eax), %ecx
	testw	%cx, %cx
	jne	L312
L283:
	movl	%edx, (%esp)
	jmp	L315
	.p2align 4,,10
L266:
	movl	12(%ebx), %eax
	testl	%eax, %eax
	je	L269
	leal	2(%eax), %edx
	cmpl	20(%ebx), %edx
	jnb	L316
	movl	%edx, 12(%ebx)
	xorl	%edx, %edx
	movw	%di, (%eax)
	movw	%dx, 2(%eax)
	movzwl	(%esi), %edi
L269:
	addl	$1, 24(%ebx)
	testw	%di, %di
	jne	L271
L318:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
L317:
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.p2align 4,,10
L282:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC3, 12(%eax)
	jmp	L317
L316:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6230:
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	.def	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv:
LFB6231:
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
	jmp	L321
	.p2align 4,,10
L322:
	testb	$2, 49(%ebx)
	je	L320
	movzwl	%di, %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	L320
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L329
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L342
	movl	%edx, 32(%ebx)
	xorl	%edx, %edx
	movw	%di, (%eax)
	movw	%dx, 2(%eax)
	movzwl	(%esi), %edi
L329:
	addl	$1, 44(%ebx)
	testw	%di, %di
	je	L343
L331:
	addl	$2, %esi
	movl	%esi, 4(%ebx)
L321:
	movl	4(%ebx), %esi
	movzwl	(%esi), %edi
	leal	-48(%edi), %eax
	cmpw	$9, %ax
	ja	L322
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L323
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L342
	xorl	%ecx, %ecx
	movl	%edx, 32(%ebx)
	movw	%di, (%eax)
	movw	%cx, 2(%eax)
L323:
	addl	$1, 44(%ebx)
	cmpw	$0, (%esi)
	jne	L331
L343:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.p2align 4,,10
L320:
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
	ret
L342:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6231:
	.section .rdata,"dr"
	.align 2
LC13:
	.ascii ")\0\0\0"
	.align 2
LC14:
	.ascii "(\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv,"x"
	.linkonce discard
	.align 2
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
	.def	__ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv:
LFB6228:
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
	subl	$44, %esp
	.cfi_def_cfa_offset 64
	movl	48(%ecx), %ebp
	movl	4(%ecx), %esi
	testl	$1, %ebp
	jne	L1608
L345:
	testl	$256, %ebp
	je	L348
	movzwl	56(%ebx), %eax
	leal	56(%ebx), %ecx
	testw	%ax, %ax
	je	L349
	cmpw	%ax, (%esi)
	jne	L348
	movl	$2, %eax
	jmp	L350
	.p2align 4,,10
L1399:
	addl	$2, %eax
	cmpw	%dx, -2(%esi,%eax)
	jne	L348
L350:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1399
	movl	$2, %eax
	jmp	L351
	.p2align 4,,10
L1400:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L351:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1400
L349:
	movl	__imp__lstrlenW@4, %eax
	movl	%ecx, (%esp)
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$1, %edi
	je	L753
	cmpw	$32, (%esi)
	jne	L753
	movl	$LC12, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
L753:
	testl	$4, %edi
	jne	L1609
	movzwl	(%esi), %ebp
L375:
	subl	$48, %ebp
	cmpw	$9, %bp
	ja	L748
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	48(%ebx), %edi
	movl	4(%ebx), %esi
L748:
	testl	$32, %edi
	je	L389
	movzwl	158(%ebx), %eax
	leal	158(%ebx), %ecx
	testw	%ax, %ax
	je	L390
	cmpw	%ax, (%esi)
	jne	L389
	movl	$2, %eax
	jmp	L391
	.p2align 4,,10
L1409:
	addl	$2, %eax
	cmpw	%dx, -2(%esi,%eax)
	jne	L389
L391:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1409
	movl	$2, %eax
	jmp	L392
	.p2align 4,,10
L1410:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L392:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1410
L390:
	movl	%ecx, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	32(%ebx), %eax
	movl	%esi, 4(%ebx)
	testl	%eax, %eax
	je	L746
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L388
	movl	%edx, 32(%ebx)
	movl	$46, (%eax)
L746:
	addl	$1, 44(%ebx)
	jmp	L395
	.p2align 4,,10
L396:
	movl	48(%ebx), %edi
	testl	$512, %edi
	je	L389
	movzwl	%bp, %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	L389
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L401
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L1605
	movl	%edx, 32(%ebx)
	xorl	%edx, %edx
	movw	%bp, (%eax)
	movw	%dx, 2(%eax)
	movzwl	(%esi), %ebp
L401:
	addl	$1, 44(%ebx)
	testw	%bp, %bp
	je	L1607
L403:
	addl	$2, %esi
	movl	%esi, 4(%ebx)
	movl	4(%ebx), %esi
L395:
	movzwl	(%esi), %ebp
	leal	-48(%ebp), %eax
	cmpw	$9, %ax
	ja	L396
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L397
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L1605
	xorl	%ecx, %ecx
	movl	%edx, 32(%ebx)
	movw	%bp, (%eax)
	movw	%cx, 2(%eax)
L397:
	addl	$1, 44(%ebx)
	cmpw	$0, (%esi)
	jne	L403
	jmp	L1607
	.p2align 4,,10
L348:
	testl	$16, %ebp
	je	L356
	cmpw	$40, (%esi)
	jne	L356
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movl	4(%ebx), %eax
	cmpw	$40, (%eax)
	jne	L353
	movl	__imp__lstrlenW@4, %eax
	movl	$LC14, (%esp)
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %esi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %edi
	movl	%edi, 4(%ebx)
	testl	$256, %esi
	jne	L818
	movzwl	(%edi), %ebp
L422:
	subl	$48, %ebp
	cmpw	$9, %bp
	jbe	L1610
L762:
	testl	$32, %esi
	je	L436
	movzwl	158(%ebx), %eax
	leal	158(%ebx), %ecx
	movl	%ecx, 28(%esp)
	testw	%ax, %ax
	je	L437
	movzwl	(%edi), %ebp
	cmpw	%ax, %bp
	jne	L438
	movl	%edi, %edx
	movl	%ecx, %eax
	jmp	L439
	.p2align 4,,10
L1421:
	cmpw	(%edx), %cx
	jne	L438
L439:
	addl	$2, %eax
	movzwl	(%eax), %ecx
	addl	$2, %edx
	testw	%cx, %cx
	jne	L1421
	movl	$2, %eax
	jmp	L440
	.p2align 4,,10
L1422:
	addl	$2, %eax
	cmpw	-2(%edi,%eax), %dx
	jne	L353
L440:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1422
L437:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %edi
	movl	32(%ebx), %eax
	movl	%edi, 4(%ebx)
	testl	%eax, %eax
	je	L760
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L388
	movl	%edx, 32(%ebx)
	movl	$46, (%eax)
L760:
	addl	$1, 44(%ebx)
	jmp	L443
	.p2align 4,,10
L444:
	movl	48(%ebx), %esi
	testl	$512, %esi
	je	L438
	movzwl	%bp, %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	L438
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L449
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L1605
	xorl	%esi, %esi
	movl	%edx, 32(%ebx)
	movw	%bp, (%eax)
	movw	%si, 2(%eax)
	movzwl	(%edi), %ebp
L449:
	addl	$1, 44(%ebx)
	testw	%bp, %bp
	je	L1607
L451:
	addl	$2, %edi
	movl	%edi, 4(%ebx)
	movl	4(%ebx), %edi
L443:
	movzwl	(%edi), %ebp
	leal	-48(%ebp), %eax
	cmpw	$9, %ax
	ja	L444
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L445
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L1605
	movl	%edx, 32(%ebx)
	movw	%bp, (%eax)
	xorl	%ebp, %ebp
	movw	%bp, 2(%eax)
L445:
	addl	$1, 44(%ebx)
	cmpw	$0, (%edi)
	jne	L451
	jmp	L1607
	.p2align 4,,10
L356:
	testl	$4, %ebp
	je	L1611
	movzwl	90(%ebx), %eax
	leal	90(%ebx), %ecx
	testw	%ax, %ax
	je	L460
	movzwl	(%esi), %edi
	cmpw	%ax, %di
	jne	L461
	movl	$2, %eax
	jmp	L462
	.p2align 4,,10
L1426:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L461
L462:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1426
L460:
	movl	52(%ebx), %eax
	movb	$1, (%eax)
	movzwl	90(%ebx), %eax
	movl	4(%ebx), %esi
	testw	%ax, %ax
	je	L465
	cmpw	%ax, (%esi)
	jne	L353
	movl	$2, %eax
	jmp	L464
	.p2align 4,,10
L1427:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L464:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1427
L465:
	movl	__imp__lstrlenW@4, %eax
	movl	%ecx, (%esp)
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testb	$1, %ch
	jne	L772
	movzwl	(%esi), %ebp
L468:
	subl	$48, %ebp
	cmpw	$9, %bp
	jbe	L1612
L771:
	testb	$32, %cl
	je	L481
	movzwl	158(%ebx), %eax
	leal	158(%ebx), %edi
	testw	%ax, %ax
	je	L482
	cmpw	%ax, (%esi)
	jne	L481
	movl	$2, %eax
	jmp	L483
	.p2align 4,,10
L1433:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L481
L483:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1433
	movl	$2, %eax
	jmp	L484
	.p2align 4,,10
L1434:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L484:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1434
L482:
	movl	%edi, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	addl	%eax, %eax
	addl	%eax, 4(%ebx)
	movl	32(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	testl	%eax, %eax
	je	L769
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L388
	movl	%edx, 32(%ebx)
	movl	$46, (%eax)
L769:
	addl	$1, 44(%ebx)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	movl	48(%ebx), %ecx
	movl	4(%ebx), %esi
	.p2align 4,,10
L481:
	movl	%ecx, %eax
	andl	$2, %eax
	je	L487
	movzwl	(%esi), %ebp
	cmpw	$32, %bp
	jne	L1613
	movl	$LC12, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$256, %edi
	je	L367
	leal	56(%ebx), %eax
	movl	%eax, %ecx
	movzwl	56(%ebx), %eax
	testw	%ax, %ax
	je	L490
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L491
	jmp	L1593
	.p2align 4,,10
L1436:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %ax
	jne	L1593
L491:
	movzwl	56(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1436
	movl	$2, %eax
	jmp	L492
L1437:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L492:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1437
L490:
	movl	%ecx, %eax
L1599:
	movl	%eax, (%esp)
	jmp	L1595
	.p2align 4,,10
L1611:
	movzwl	(%esi), %edi
L500:
	leal	-48(%edi), %eax
	cmpw	$9, %ax
	jbe	L812
	andl	$32, %ebp
	je	L653
	movzwl	158(%ebx), %eax
	leal	158(%ebx), %ecx
	testw	%ax, %ax
	je	L654
	cmpw	%di, %ax
	jne	L653
	movl	$2, %eax
	jmp	L655
	.p2align 4,,10
L1482:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L653
L655:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1482
	movl	$2, %eax
	jmp	L656
	.p2align 4,,10
L1483:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L656:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1483
L654:
	movl	__imp__lstrlenW@4, %eax
	movl	%ecx, (%esp)
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	32(%ebx), %eax
	movl	%esi, 4(%ebx)
	testl	%eax, %eax
	je	L827
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L388
	movl	%edx, 32(%ebx)
	movl	$46, (%eax)
L827:
	addl	$1, 44(%ebx)
	jmp	L659
	.p2align 4,,10
L660:
	movl	48(%ebx), %edi
	testl	$512, %edi
	je	L665
	movzwl	%bp, %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	L665
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L666
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L1605
	movl	%edx, 32(%ebx)
	xorl	%edx, %edx
	movw	%bp, (%eax)
	movw	%dx, 2(%eax)
	movzwl	(%esi), %ebp
L666:
	addl	$1, 44(%ebx)
	testw	%bp, %bp
	je	L1607
L668:
	addl	$2, %esi
	movl	%esi, 4(%ebx)
	movl	4(%ebx), %esi
L659:
	movzwl	(%esi), %ebp
	leal	-48(%ebp), %eax
	cmpw	$9, %ax
	ja	L660
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L661
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L1605
	xorl	%ecx, %ecx
	movl	%edx, 32(%ebx)
	movw	%bp, (%eax)
	movw	%cx, 2(%eax)
L661:
	addl	$1, 44(%ebx)
	cmpw	$0, (%esi)
	jne	L668
	jmp	L1607
	.p2align 4,,10
L1614:
	movl	12(%ebx), %eax
	testl	%eax, %eax
	je	L541
	leal	2(%eax), %edx
	cmpl	20(%ebx), %edx
	jnb	L1605
	xorl	%ecx, %ecx
	movl	%edx, 12(%ebx)
	movw	%di, (%eax)
	movw	%cx, 2(%eax)
L541:
	addl	$1, 24(%ebx)
	cmpw	$0, (%esi)
	je	L1607
L551:
	addl	$2, %esi
	movl	%esi, 4(%ebx)
L544:
	movzwl	(%esi), %edi
L812:
	leal	-48(%edi), %eax
	cmpw	$9, %ax
	jbe	L1614
	movl	48(%ebx), %ebp
	testl	$512, %ebp
	je	L545
	movzwl	%di, %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	jns	L546
L545:
	testl	$64, %ebp
	jne	L547
L548:
	testl	$32, %ebp
	je	L565
	movzwl	158(%ebx), %eax
	leal	158(%ebx), %ecx
	testw	%ax, %ax
	je	L566
	cmpw	%di, %ax
	jne	L565
	movl	$2, %eax
	jmp	L567
	.p2align 4,,10
L1458:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L565
L567:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1458
	movl	$2, %eax
	jmp	L568
	.p2align 4,,10
L1459:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L568:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1459
L566:
	movl	%ecx, (%esp)
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	32(%ebx), %eax
	movl	%esi, 4(%ebx)
	testl	%eax, %eax
	je	L798
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L388
	movl	%edx, 32(%ebx)
	movl	$46, (%eax)
L798:
	addl	$1, 44(%ebx)
	jmp	L571
	.p2align 4,,10
L572:
	movl	48(%ebx), %ebp
	testl	$512, %ebp
	je	L565
	movzwl	%di, %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	testl	%eax, %eax
	js	L565
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L577
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L1605
	movl	%edx, 32(%ebx)
	movw	%di, (%eax)
	xorl	%edi, %edi
	movw	%di, 2(%eax)
	movzwl	(%esi), %edi
L577:
	addl	$1, 44(%ebx)
	testw	%di, %di
	je	L1607
L579:
	addl	$2, %esi
	movl	%esi, 4(%ebx)
	movl	4(%ebx), %esi
L571:
	movzwl	(%esi), %edi
	leal	-48(%edi), %eax
	cmpw	$9, %ax
	ja	L572
	movl	32(%ebx), %eax
	testl	%eax, %eax
	je	L573
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L1605
	xorl	%ebp, %ebp
	movl	%edx, 32(%ebx)
	movw	%di, (%eax)
	movw	%bp, 2(%eax)
L573:
	addl	$1, 44(%ebx)
	cmpw	$0, (%esi)
	jne	L579
L1607:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC2, 12(%eax)
L1603:
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.p2align 4,,10
L653:
	addl	$44, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	xorl	%eax, %eax
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
L547:
	.cfi_restore_state
	movzwl	192(%ebx), %eax
	leal	192(%ebx), %edx
	testw	%ax, %ax
	je	L563
	cmpw	%di, %ax
	jne	L553
	movl	$2, %eax
	jmp	L554
	.p2align 4,,10
L1454:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %cx
	jne	L553
L554:
	movzwl	192(%ebx,%eax), %ecx
	testw	%cx, %cx
	jne	L1454
	movl	$2, %eax
	jmp	L555
	.p2align 4,,10
L1455:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %cx
	jne	L562
L555:
	movzwl	192(%ebx,%eax), %ecx
	testw	%cx, %cx
	jne	L1455
L563:
	movl	%edx, (%esp)
	call	*__imp__lstrlenW@4
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	jmp	L544
	.p2align 4,,10
L553:
	movzwl	226(%ebx), %eax
	leal	226(%ebx), %edx
	testw	%ax, %ax
	je	L563
	cmpw	%di, %ax
	jne	L548
	movl	$2, %eax
	jmp	L559
	.p2align 4,,10
L1456:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %cx
	jne	L548
L559:
	movzwl	226(%ebx,%eax), %ecx
	testw	%cx, %cx
	jne	L1456
	movl	$2, %eax
	jmp	L560
	.p2align 4,,10
L1457:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %cx
	jne	L562
L560:
	movzwl	226(%ebx,%eax), %ecx
	testw	%cx, %cx
	jne	L1457
	jmp	L563
	.p2align 4,,10
L546:
	movl	12(%ebx), %eax
	testl	%eax, %eax
	je	L549
	leal	2(%eax), %edx
	cmpl	20(%ebx), %edx
	jnb	L1605
	movl	%edx, 12(%ebx)
	xorl	%edx, %edx
	movw	%di, (%eax)
	movw	%dx, 2(%eax)
	movzwl	(%esi), %edi
L549:
	addl	$1, 24(%ebx)
	testw	%di, %di
	jne	L551
	jmp	L1607
	.p2align 4,,10
L1608:
	movzwl	(%esi), %eax
	leal	-9(%eax), %ecx
	cmpw	$23, %cx
	ja	L345
	movl	$1, %eax
	movl	$1, %edx
	sall	%cl, %eax
	testl	$8388639, %eax
	jne	L346
	jmp	L345
	.p2align 4,,10
L347:
	movl	%edx, %eax
	sall	%cl, %eax
	testl	$8388639, %eax
	je	L1591
L346:
	addl	$2, %esi
	movzwl	(%esi), %eax
	leal	-9(%eax), %ecx
	cmpw	$23, %cx
	jbe	L347
L1591:
	movl	%esi, 4(%ebx)
	jmp	L345
	.p2align 4,,10
L461:
	leal	124(%ebx), %eax
	movl	%eax, 24(%esp)
	movzwl	124(%ebx), %eax
	testw	%ax, %ax
	je	L502
	cmpw	%di, %ax
	jne	L500
	movl	%esi, %edx
	leal	124(%ebx), %eax
	jmp	L501
	.p2align 4,,10
L1440:
	cmpw	(%edx), %cx
	jne	L500
L501:
	addl	$2, %eax
	movzwl	(%eax), %ecx
	addl	$2, %edx
	testw	%cx, %cx
	jne	L1440
L502:
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movzwl	124(%ebx), %eax
	movl	4(%ebx), %ecx
	testw	%ax, %ax
	je	L505
	cmpw	(%ecx), %ax
	jne	L353
	movl	$2, %eax
	jmp	L504
	.p2align 4,,10
L1441:
	addl	$2, %eax
	cmpw	-2(%ecx,%eax), %dx
	jne	L353
L504:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1441
L505:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	movl	__imp__lstrlenW@4, %eax
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %ecx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testb	$1, %ch
	jne	L782
	movzwl	(%esi), %ebp
L508:
	subl	$48, %ebp
	cmpw	$9, %bp
	jbe	L1615
L781:
	testb	$32, %cl
	je	L521
	movzwl	158(%ebx), %eax
	leal	158(%ebx), %edi
	testw	%ax, %ax
	je	L522
	cmpw	(%esi), %ax
	jne	L521
	movl	$2, %eax
	jmp	L523
	.p2align 4,,10
L1447:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L521
L523:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1447
	movl	$2, %eax
	jmp	L524
	.p2align 4,,10
L1448:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L524:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1448
L522:
	movl	%edi, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	addl	%eax, %eax
	addl	%eax, 4(%ebx)
	movl	32(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	testl	%eax, %eax
	je	L779
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L388
	movl	%edx, 32(%ebx)
	movl	$46, (%eax)
L779:
	addl	$1, 44(%ebx)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	movl	48(%ebx), %ecx
	movl	4(%ebx), %esi
	.p2align 4,,10
L521:
	movl	%ecx, %eax
	andl	$2, %eax
	je	L527
	movzwl	(%esi), %ebp
	cmpw	$32, %bp
	jne	L1616
	movl	$LC12, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$256, %edi
	je	L367
	leal	56(%ebx), %eax
	movl	%eax, %ecx
	movzwl	56(%ebx), %eax
	testw	%ax, %ax
	je	L490
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L531
	jmp	L1593
	.p2align 4,,10
L1450:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %ax
	jne	L1593
L531:
	movzwl	56(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1450
	movl	$2, %eax
	jmp	L532
L1451:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L532:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1451
	movl	%ecx, %eax
	jmp	L1599
	.p2align 4,,10
L565:
	movl	%ebp, %eax
	andl	$2, %eax
	je	L580
	cmpw	$32, (%esi)
	jne	L580
	movl	__imp__lstrlenW@4, %eax
	movl	$LC12, (%esp)
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$256, %edi
	jne	L824
L585:
	testl	$8, %edi
	je	L367
	movzwl	90(%ebx), %eax
	leal	90(%ebx), %ecx
	testw	%ax, %ax
	je	L598
	movzwl	(%esi), %ebp
	cmpw	%ax, %bp
	jne	L599
	movl	$2, %eax
	jmp	L600
	.p2align 4,,10
L1464:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L599
L600:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1464
L598:
	movl	52(%ebx), %eax
	movb	$1, (%eax)
	movzwl	90(%ebx), %eax
	movl	4(%ebx), %esi
	testw	%ax, %ax
	je	L692
	cmpw	%ax, (%esi)
	jne	L353
	movl	$2, %eax
	jmp	L602
L1465:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L602:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1465
L692:
	movl	%ecx, (%esp)
	jmp	L1595
	.p2align 4,,10
L580:
	testl	$256, %ebp
	je	L583
	movzwl	56(%ebx), %edx
	leal	56(%ebx), %edi
	testw	%dx, %dx
	je	L611
	cmpw	%dx, (%esi)
	jne	L583
	movl	$2, %edx
	jmp	L612
	.p2align 4,,10
L1468:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L583
L612:
	movzwl	56(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1468
	movl	$2, %eax
	jmp	L613
	.p2align 4,,10
L1469:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L613:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1469
L611:
	movl	__imp__lstrlenW@4, %eax
	movl	%edi, (%esp)
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$8, %edi
	je	L367
	movzwl	90(%ebx), %edx
	leal	90(%ebx), %eax
	testw	%dx, %dx
	je	L617
	movzwl	(%esi), %ebp
	cmpw	%dx, %bp
	jne	L618
	movl	$2, %edx
	jmp	L619
	.p2align 4,,10
L1470:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L618
L619:
	movzwl	90(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1470
L617:
	movl	52(%ebx), %edx
	movb	$1, (%edx)
	movzwl	90(%ebx), %edx
	movl	4(%ebx), %esi
	testw	%dx, %dx
	je	L1599
	cmpw	%dx, (%esi)
	jne	L353
	movl	$2, %edx
	jmp	L621
L1471:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L353
L621:
	movzwl	90(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1471
	jmp	L1599
	.p2align 4,,10
L436:
	movzwl	(%edi), %ebp
L438:
	andl	$2, %esi
	je	L431
	cmpw	$32, %bp
	jne	L431
	movl	$LC12, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testb	$1, 49(%ebx)
	je	L429
	movzwl	56(%ebx), %eax
	leal	56(%ebx), %edi
	testw	%ax, %ax
	je	L453
	movzwl	(%esi), %ebp
	cmpw	%ax, %bp
	jne	L431
	movl	%esi, %edx
	movl	%edi, %eax
	jmp	L454
	.p2align 4,,10
L1424:
	cmpw	(%edx), %cx
	jne	L431
L454:
	addl	$2, %eax
	movzwl	(%eax), %ecx
	addl	$2, %edx
	testw	%cx, %cx
	jne	L1424
	movl	$2, %eax
	jmp	L455
L1425:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L455:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1425
L453:
	movl	%edi, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %eax
	movl	%eax, 4(%ebx)
	movzwl	(%eax), %ebp
	.p2align 4,,10
L431:
	cmpw	$41, %bp
	jne	L653
	movl	$LC13, (%esp)
L1595:
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	48(%ebx), %eax
	movl	%esi, 4(%ebx)
	movzwl	(%esi), %ebp
	andl	$2, %eax
L370:
	testl	%eax, %eax
	jne	L821
L732:
	xorl	%eax, %eax
	testw	%bp, %bp
	sete	%al
	addl	$44, %esp
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
L1613:
	.cfi_restore_state
	andb	$1, %ch
	jne	L820
	.p2align 4,,10
L821:
	leal	-9(%ebp), %ecx
	cmpw	$23, %cx
	ja	L732
	movl	$1, %eax
	movl	$1, %edx
	sall	%cl, %eax
	testl	$8388639, %eax
	jne	L733
	jmp	L732
	.p2align 4,,10
L734:
	movl	%edx, %eax
	sall	%cl, %eax
	testl	$8388639, %eax
	je	L1600
L733:
	addl	$2, %esi
	movzwl	(%esi), %ebp
	leal	-9(%ebp), %ecx
	cmpw	$23, %cx
	jbe	L734
L1600:
	movl	%esi, 4(%ebx)
	jmp	L732
	.p2align 4,,10
L389:
	testl	$8, %edi
	je	L367
	movzwl	90(%ebx), %eax
	leal	90(%ebx), %ecx
	testw	%ax, %ax
	je	L405
	cmpw	%ax, (%esi)
	jne	L406
	movl	$2, %eax
	jmp	L407
	.p2align 4,,10
L1411:
	addl	$2, %eax
	cmpw	%dx, -2(%esi,%eax)
	jne	L406
L407:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1411
L405:
	movl	52(%ebx), %eax
	movb	$1, (%eax)
	movzwl	90(%ebx), %eax
	movl	4(%ebx), %esi
	testw	%ax, %ax
	je	L410
	cmpw	%ax, (%esi)
	jne	L353
	movl	$2, %eax
	jmp	L409
	.p2align 4,,10
L1412:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L409:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1412
L410:
	movl	%ecx, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$8, %edi
	je	L367
L406:
	movzwl	124(%ebx), %edx
	leal	124(%ebx), %ecx
	testw	%dx, %dx
	je	L412
	movzwl	(%esi), %ebp
	movl	$2, %eax
	cmpw	%dx, %bp
	je	L413
	jmp	L1593
	.p2align 4,,10
L1413:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L1593
L413:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1413
L412:
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movzwl	124(%ebx), %eax
	movl	4(%ebx), %esi
	testw	%ax, %ax
	je	L692
	cmpw	%ax, (%esi)
	jne	L353
	movl	$2, %eax
	jmp	L415
	.p2align 4,,10
L1414:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L415:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1414
	jmp	L692
	.p2align 4,,10
L367:
	movl	%edi, %eax
	andl	$2, %eax
L1597:
	movzwl	(%esi), %ebp
	jmp	L370
	.p2align 4,,10
L665:
	movl	%edi, %eax
	andl	$2, %eax
	je	L669
	cmpw	$32, %bp
	jne	L669
	movl	$LC12, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$256, %edi
	je	L674
	movzwl	56(%ebx), %eax
	leal	56(%ebx), %ecx
	testw	%ax, %ax
	je	L673
	cmpw	(%esi), %ax
	jne	L674
	movl	$2, %eax
	jmp	L675
	.p2align 4,,10
L1484:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L674
L675:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1484
	movl	$2, %eax
	jmp	L676
L1485:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L676:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1485
L673:
	movl	%ecx, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$8, %edi
	je	L367
	movzwl	90(%ebx), %eax
	leal	90(%ebx), %ecx
	testw	%ax, %ax
	je	L680
	movzwl	(%esi), %ebp
	cmpw	%ax, %bp
	jne	L681
	movl	$2, %edx
	jmp	L682
L1486:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %ax
	jne	L681
L682:
	movzwl	90(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1486
L680:
	movl	52(%ebx), %eax
	movb	$1, (%eax)
	movl	%ecx, (%esp)
	jmp	L1598
	.p2align 4,,10
L669:
	testl	$256, %edi
	je	L672
	movzwl	56(%ebx), %edx
	leal	56(%ebx), %ecx
	movl	%ecx, 28(%esp)
	testw	%dx, %dx
	je	L697
	cmpw	%dx, %bp
	jne	L672
	movl	$2, %edx
	jmp	L698
	.p2align 4,,10
L1491:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L672
L698:
	movzwl	56(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1491
	movl	$2, %eax
	jmp	L699
	.p2align 4,,10
L1492:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L699:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1492
L697:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$8, %edi
	je	L367
	movzwl	90(%ebx), %edx
	leal	90(%ebx), %eax
	testw	%dx, %dx
	je	L703
	movzwl	(%esi), %ebp
	cmpw	%dx, %bp
	jne	L704
	movl	$2, %edx
	jmp	L705
	.p2align 4,,10
L1493:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L704
L705:
	movzwl	90(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1493
L703:
	movl	52(%ebx), %edx
	movb	$1, (%edx)
	movzwl	90(%ebx), %edx
	movl	4(%ebx), %esi
	testw	%dx, %dx
	je	L1599
	cmpw	%dx, (%esi)
	jne	L353
	movl	$2, %edx
	jmp	L707
L1494:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L353
L707:
	movzwl	90(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1494
	jmp	L1599
	.p2align 4,,10
L672:
	andl	$8, %edi
	je	L370
	movzwl	90(%ebx), %edx
	leal	90(%ebx), %edi
	testw	%dx, %dx
	je	L713
	cmpw	%dx, %bp
	jne	L714
	movl	$2, %edx
	jmp	L715
	.p2align 4,,10
L1496:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L714
L715:
	movzwl	90(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1496
L713:
	movl	52(%ebx), %eax
	movb	$1, (%eax)
	movzwl	90(%ebx), %eax
	movl	4(%ebx), %ecx
	testw	%ax, %ax
	je	L718
	cmpw	%ax, (%ecx)
	jne	L353
	movl	$2, %eax
	jmp	L717
	.p2align 4,,10
L1497:
	addl	$2, %eax
	cmpw	-2(%ecx,%eax), %dx
	jne	L353
L717:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1497
L718:
	movl	%edi, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$256, %edi
	je	L367
	movzwl	56(%ebx), %ecx
	leal	56(%ebx), %eax
	testw	%cx, %cx
	je	L729
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%cx, %bp
	je	L721
	jmp	L1593
	.p2align 4,,10
L1498:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L1593
L721:
	movzwl	56(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1498
L729:
	movl	%eax, (%esp)
L1598:
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.cfi_def_cfa_offset 60
	movl	48(%ebx), %eax
	movl	4(%ebx), %esi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	andl	$2, %eax
	movzwl	(%esi), %ebp
	jmp	L370
	.p2align 4,,10
L583:
	andl	$8, %ebp
	je	L1597
	movzwl	90(%ebx), %edx
	leal	90(%ebx), %edi
	testw	%dx, %dx
	je	L630
	movzwl	(%esi), %ebp
	cmpw	%dx, %bp
	jne	L631
	movl	$2, %edx
	jmp	L632
	.p2align 4,,10
L1474:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L631
L632:
	movzwl	90(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1474
L630:
	movl	52(%ebx), %eax
	movb	$1, (%eax)
	movzwl	90(%ebx), %eax
	movl	4(%ebx), %ecx
	testw	%ax, %ax
	je	L635
	cmpw	%ax, (%ecx)
	jne	L353
	movl	$2, %eax
	jmp	L634
	.p2align 4,,10
L1475:
	addl	$2, %eax
	cmpw	-2(%ecx,%eax), %dx
	jne	L353
L634:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1475
L635:
	movl	__imp__lstrlenW@4, %eax
	movl	%edi, (%esp)
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$256, %edi
	je	L367
	leal	56(%ebx), %eax
	movl	%eax, %ecx
	movzwl	56(%ebx), %eax
	testw	%ax, %ax
	je	L490
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L638
	jmp	L1593
	.p2align 4,,10
L1476:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %ax
	jne	L1593
L638:
	movzwl	56(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1476
	movl	$2, %eax
	jmp	L639
L1477:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L639:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1477
	movl	%ecx, %eax
	jmp	L1599
	.p2align 4,,10
L1609:
	movzwl	90(%ebx), %eax
	leal	90(%ebx), %ecx
	testw	%ax, %ax
	je	L359
	movzwl	(%esi), %ebp
	cmpw	%ax, %bp
	jne	L360
	movl	$2, %eax
	jmp	L361
	.p2align 4,,10
L1401:
	addl	$2, %eax
	cmpw	%dx, -2(%esi,%eax)
	jne	L360
L361:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1401
L359:
	movl	52(%ebx), %eax
	movb	$1, (%eax)
	movzwl	90(%ebx), %eax
	movl	4(%ebx), %esi
	testw	%ax, %ax
	je	L365
	cmpw	%ax, (%esi)
	jne	L353
	movl	$2, %eax
	jmp	L364
	.p2align 4,,10
L1402:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L364:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1402
L365:
	movl	%ecx, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movzwl	(%esi), %eax
	movl	%esi, 4(%ebx)
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L738
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	4(%ebx), %esi
L738:
	movl	48(%ebx), %edi
	testl	$32, %edi
	je	L367
	leal	158(%ebx), %eax
	movl	%eax, %ecx
	movzwl	158(%ebx), %eax
	testw	%ax, %ax
	je	L516
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L369
	jmp	L1593
	.p2align 4,,10
L1403:
	addl	$2, %edx
	cmpw	%ax, -2(%esi,%edx)
	jne	L1593
L369:
	movzwl	158(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1403
	movl	$2, %eax
	jmp	L371
L1404:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L371:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1404
L516:
	movl	%ecx, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	addl	%eax, %eax
	addl	%eax, 4(%ebx)
	movl	32(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	testl	%eax, %eax
	je	L774
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L388
	movl	%edx, 32(%ebx)
	movl	$46, (%eax)
L774:
	addl	$1, 44(%ebx)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	movl	48(%ebx), %eax
	movl	4(%ebx), %esi
	andl	$2, %eax
	movzwl	(%esi), %ebp
	jmp	L370
	.p2align 4,,10
L818:
	movzwl	56(%ebx), %eax
	leal	56(%ebx), %ecx
	movl	%ecx, 28(%esp)
	testw	%ax, %ax
	je	L421
	movzwl	(%edi), %ebp
	cmpw	%ax, %bp
	jne	L422
	movl	%edi, %edx
	movl	%ecx, %eax
	jmp	L423
	.p2align 4,,10
L1416:
	cmpw	(%edx), %cx
	jne	L422
L423:
	addl	$2, %eax
	movzwl	(%eax), %ecx
	addl	$2, %edx
	testw	%cx, %cx
	jne	L1416
	movl	$2, %eax
	jmp	L424
	.p2align 4,,10
L1417:
	addl	$2, %eax
	cmpw	-2(%edi,%eax), %dx
	jne	L353
L424:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1417
L421:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testb	$1, 48(%ebx)
	je	L427
	cmpw	$32, (%esi)
	jne	L427
	movl	$LC12, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
L427:
	movzwl	(%esi), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L757
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	4(%ebx), %esi
L757:
	testb	$32, 48(%ebx)
	je	L429
	movzwl	158(%ebx), %eax
	leal	158(%ebx), %edi
	testw	%ax, %ax
	je	L430
	movzwl	(%esi), %ebp
	cmpw	%ax, %bp
	jne	L431
	movl	%esi, %edx
	movl	%edi, %eax
	jmp	L432
	.p2align 4,,10
L1419:
	cmpw	(%edx), %cx
	jne	L431
L432:
	addl	$2, %eax
	movzwl	(%eax), %ecx
	addl	$2, %edx
	testw	%cx, %cx
	jne	L1419
	movl	$2, %eax
	jmp	L433
L1420:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L433:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1420
L430:
	movl	%edi, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	addl	%eax, %eax
	addl	%eax, 4(%ebx)
	movl	32(%ebx), %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	testl	%eax, %eax
	je	L755
	leal	2(%eax), %edx
	cmpl	40(%ebx), %edx
	jnb	L388
	movl	%edx, 32(%ebx)
	movl	$46, (%eax)
L755:
	addl	$1, 44(%ebx)
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	movl	4(%ebx), %eax
	movzwl	(%eax), %ebp
	jmp	L431
	.p2align 4,,10
L360:
	leal	124(%ebx), %eax
	movl	%eax, 28(%esp)
	movzwl	124(%ebx), %eax
	testw	%ax, %ax
	je	L377
	cmpw	%ax, %bp
	jne	L375
	leal	124(%ebx), %eax
	movl	%esi, %edx
	jmp	L376
	.p2align 4,,10
L1405:
	cmpw	%cx, (%edx)
	jne	L375
L376:
	addl	$2, %eax
	movzwl	(%eax), %ecx
	addl	$2, %edx
	testw	%cx, %cx
	jne	L1405
L377:
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movzwl	124(%ebx), %eax
	movl	4(%ebx), %ecx
	testw	%ax, %ax
	je	L380
	cmpw	%ax, (%ecx)
	jne	L353
	movl	$2, %eax
	jmp	L379
	.p2align 4,,10
L1406:
	addl	$2, %eax
	cmpw	-2(%ecx,%eax), %dx
	jne	L353
L379:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1406
L380:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %eax
	movl	%eax, 4(%ebx)
	movzwl	(%eax), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L742
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
L742:
	movl	48(%ebx), %edi
	movl	4(%ebx), %esi
	testl	$32, %edi
	je	L367
	leal	158(%ebx), %eax
	movl	%eax, %ecx
	movzwl	158(%ebx), %eax
	testw	%ax, %ax
	je	L516
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L384
	jmp	L1593
	.p2align 4,,10
L1407:
	addl	$2, %edx
	cmpw	%ax, -2(%esi,%edx)
	jne	L1593
L384:
	movzwl	158(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1407
	movl	$2, %eax
	jmp	L385
L1408:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L385:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1408
	jmp	L516
	.p2align 4,,10
L772:
	movzwl	56(%ebx), %eax
	leal	56(%ebx), %edi
	movl	%edi, 28(%esp)
	testw	%ax, %ax
	je	L467
	movzwl	(%esi), %ebp
	cmpw	%ax, %bp
	jne	L468
	movl	%esi, %edx
	movl	%edi, %eax
	jmp	L469
	.p2align 4,,10
L1428:
	cmpw	(%edx), %di
	jne	L468
L469:
	addl	$2, %eax
	movzwl	(%eax), %edi
	addl	$2, %edx
	testw	%di, %di
	jne	L1428
	movl	$2, %eax
	jmp	L470
	.p2align 4,,10
L1429:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L470:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1429
L467:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testb	$1, 48(%ebx)
	je	L473
	cmpw	$32, (%esi)
	jne	L473
	movl	$LC12, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
L473:
	movzwl	(%esi), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L766
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	4(%ebx), %esi
L766:
	movl	48(%ebx), %edi
	testl	$32, %edi
	je	L367
	leal	158(%ebx), %eax
	movl	%eax, %ecx
	movzwl	158(%ebx), %eax
	testw	%ax, %ax
	je	L516
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L477
	jmp	L1593
	.p2align 4,,10
L1431:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %ax
	jne	L1593
L477:
	movzwl	158(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1431
	movl	$2, %eax
	jmp	L478
L1432:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L478:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1432
	jmp	L516
	.p2align 4,,10
L1593:
	movl	%edi, %eax
	andl	$2, %eax
	jmp	L370
	.p2align 4,,10
L487:
	andb	$1, %ch
	je	L1601
L820:
	movzwl	56(%ebx), %edx
	leal	56(%ebx), %edi
	testw	%dx, %dx
	je	L535
	movzwl	(%esi), %ebp
	cmpw	%dx, %bp
	jne	L370
	movl	$2, %edx
	jmp	L496
	.p2align 4,,10
L1438:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L370
L496:
	movzwl	56(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1438
	movl	$2, %eax
	jmp	L497
	.p2align 4,,10
L1439:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L497:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1439
L535:
	movl	%edi, (%esp)
	jmp	L1595
	.p2align 4,,10
L782:
	movzwl	56(%ebx), %eax
	leal	56(%ebx), %edi
	movl	%edi, 28(%esp)
	testw	%ax, %ax
	je	L507
	movzwl	(%esi), %ebp
	cmpw	%bp, %ax
	jne	L508
	movl	%esi, %edx
	movl	%edi, %eax
	jmp	L509
	.p2align 4,,10
L1442:
	cmpw	(%edx), %di
	jne	L508
L509:
	addl	$2, %eax
	movzwl	(%eax), %edi
	addl	$2, %edx
	testw	%di, %di
	jne	L1442
	movl	$2, %eax
	jmp	L510
	.p2align 4,,10
L1443:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L510:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1443
L507:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testb	$1, 48(%ebx)
	je	L513
	cmpw	$32, (%esi)
	jne	L513
	movl	$LC12, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
L513:
	movzwl	(%esi), %eax
	subl	$48, %eax
	cmpw	$9, %ax
	ja	L776
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	4(%ebx), %esi
L776:
	movl	48(%ebx), %edi
	testl	$32, %edi
	je	L367
	leal	158(%ebx), %eax
	movl	%eax, %ecx
	movzwl	158(%ebx), %eax
	testw	%ax, %ax
	je	L516
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L517
	jmp	L1593
	.p2align 4,,10
L1445:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %ax
	jne	L1593
L517:
	movzwl	158(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1445
	movl	$2, %eax
	jmp	L518
L1446:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L518:
	movzwl	158(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1446
	jmp	L516
	.p2align 4,,10
L824:
	movzwl	56(%ebx), %eax
	leal	56(%ebx), %ecx
	testw	%ax, %ax
	je	L584
	cmpw	%ax, (%esi)
	jne	L585
	movl	$2, %eax
	jmp	L586
	.p2align 4,,10
L1460:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L585
L586:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1460
	movl	$2, %eax
	jmp	L587
L1461:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L587:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1461
L584:
	movl	%ecx, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$8, %edi
	je	L367
	movzwl	90(%ebx), %edx
	leal	90(%ebx), %eax
	testw	%dx, %dx
	je	L591
	movzwl	(%esi), %ebp
	cmpw	%dx, %bp
	jne	L592
	movl	$2, %edx
	jmp	L593
L1462:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L592
L593:
	movzwl	90(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1462
L591:
	movl	52(%ebx), %edx
	movb	$1, (%edx)
	jmp	L729
L353:
	call	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw.part.3
	.p2align 4,,10
L429:
	movzwl	(%esi), %ebp
	jmp	L431
L1601:
	movzwl	(%esi), %ebp
	jmp	L732
L631:
	movzwl	124(%ebx), %edx
	leal	124(%ebx), %edi
	testw	%dx, %dx
	je	L643
	cmpw	%dx, %bp
	jne	L370
	movl	$2, %edx
	jmp	L642
	.p2align 4,,10
L1478:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L370
L642:
	movzwl	124(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1478
L643:
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movzwl	124(%ebx), %eax
	movl	4(%ebx), %ecx
	testw	%ax, %ax
	je	L646
	cmpw	%ax, (%ecx)
	jne	L353
	movl	$2, %eax
	jmp	L645
	.p2align 4,,10
L1479:
	addl	$2, %eax
	cmpw	-2(%ecx,%eax), %dx
	jne	L353
L645:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1479
L646:
	movl	__imp__lstrlenW@4, %eax
	movl	%edi, (%esp)
	movl	%eax, 24(%esp)
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$256, %edi
	je	L367
	leal	56(%ebx), %eax
	movl	%eax, %ecx
	movzwl	56(%ebx), %eax
	testw	%ax, %ax
	je	L490
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L649
	jmp	L1593
	.p2align 4,,10
L1480:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %ax
	jne	L1593
L649:
	movzwl	56(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1480
	movl	$2, %eax
	jmp	L650
L1481:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L650:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1481
	movl	%ecx, %eax
	jmp	L1599
	.p2align 4,,10
L527:
	andb	$1, %ch
	je	L1601
L823:
	movzwl	56(%ebx), %edx
	leal	56(%ebx), %edi
	testw	%dx, %dx
	je	L535
	movzwl	(%esi), %ebp
	cmpw	%bp, %dx
	jne	L370
	movl	$2, %edx
	jmp	L536
	.p2align 4,,10
L1452:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L370
L536:
	movzwl	56(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1452
	movl	$2, %eax
	jmp	L537
	.p2align 4,,10
L1453:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L537:
	movzwl	56(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1453
	jmp	L535
L1610:
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	48(%ebx), %esi
	movl	4(%ebx), %edi
	jmp	L762
L714:
	movzwl	124(%ebx), %edx
	leal	124(%ebx), %edi
	testw	%dx, %dx
	je	L724
	cmpw	%bp, %dx
	jne	L370
	movl	$2, %edx
	jmp	L723
	.p2align 4,,10
L1499:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L370
L723:
	movzwl	124(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1499
L724:
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movzwl	124(%ebx), %eax
	movl	4(%ebx), %ecx
	testw	%ax, %ax
	je	L727
	cmpw	%ax, (%ecx)
	jne	L353
	movl	$2, %eax
	jmp	L726
	.p2align 4,,10
L1500:
	addl	$2, %eax
	cmpw	-2(%ecx,%eax), %dx
	jne	L353
L726:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1500
L727:
	movl	%edi, (%esp)
	movl	24(%esp), %eax
	call	*%eax
	.cfi_def_cfa_offset 60
	movl	4(%ebx), %edx
	movl	48(%ebx), %edi
	subl	$4, %esp
	.cfi_def_cfa_offset 64
	leal	(%edx,%eax,2), %esi
	movl	%esi, 4(%ebx)
	testl	$256, %edi
	je	L367
	movzwl	56(%ebx), %ecx
	leal	56(%ebx), %eax
	testw	%cx, %cx
	je	L729
	movzwl	(%esi), %ebp
	movl	$2, %edx
	cmpw	%cx, %bp
	je	L730
	jmp	L1593
	.p2align 4,,10
L1501:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L1593
L730:
	movzwl	56(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1501
	jmp	L729
	.p2align 4,,10
L1612:
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	48(%ebx), %ecx
	movl	4(%ebx), %esi
	jmp	L771
L1615:
	movl	%ebx, %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	movl	48(%ebx), %ecx
	movl	4(%ebx), %esi
	jmp	L781
L1616:
	andb	$1, %ch
	jne	L823
	jmp	L821
L674:
	testl	$8, %edi
	je	L367
	movzwl	90(%ebx), %eax
	leal	90(%ebx), %ecx
	testw	%ax, %ax
	je	L687
	movzwl	(%esi), %ebp
	cmpw	%bp, %ax
	jne	L688
	movl	$2, %eax
	jmp	L689
	.p2align 4,,10
L1488:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L688
L689:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1488
L687:
	movl	52(%ebx), %eax
	movb	$1, (%eax)
	movzwl	90(%ebx), %eax
	movl	4(%ebx), %esi
	testw	%ax, %ax
	je	L692
	cmpw	%ax, (%esi)
	jne	L353
	movl	$2, %eax
	jmp	L691
L1489:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L691:
	movzwl	90(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1489
	jmp	L692
L618:
	movzwl	124(%ebx), %edx
	leal	124(%ebx), %ecx
	testw	%dx, %dx
	je	L625
	movl	$2, %eax
	cmpw	%dx, %bp
	je	L624
	jmp	L1593
	.p2align 4,,10
L1472:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L1593
L624:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1472
L625:
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movzwl	124(%ebx), %eax
	movl	4(%ebx), %esi
	testw	%ax, %ax
	je	L692
	cmpw	%ax, (%esi)
	jne	L353
	movl	$2, %eax
	jmp	L627
L1473:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L627:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1473
	jmp	L692
L599:
	movzwl	124(%ebx), %edx
	leal	124(%ebx), %ecx
	testw	%dx, %dx
	je	L606
	movl	$2, %eax
	cmpw	%dx, %bp
	je	L605
	jmp	L1593
	.p2align 4,,10
L1466:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L1593
L605:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1466
L606:
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movzwl	124(%ebx), %eax
	movl	4(%ebx), %esi
	testw	%ax, %ax
	je	L692
	cmpw	%ax, (%esi)
	jne	L353
	movl	$2, %eax
	jmp	L608
L1467:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L353
L608:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1467
	jmp	L692
L688:
	movzwl	124(%ebx), %edx
	leal	124(%ebx), %ecx
	testw	%dx, %dx
	je	L711
	movl	$2, %eax
	cmpw	%bp, %dx
	je	L694
	jmp	L1593
	.p2align 4,,10
L1490:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L1593
L694:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1490
L711:
	movl	52(%ebx), %eax
	movb	$-1, (%eax)
	movl	%ecx, (%esp)
	jmp	L1598
L704:
	movzwl	124(%ebx), %edx
	leal	124(%ebx), %ecx
	testw	%dx, %dx
	je	L711
	movl	$2, %eax
	cmpw	%dx, %bp
	je	L710
	jmp	L1593
	.p2align 4,,10
L1495:
	addl	$2, %eax
	cmpw	-2(%esi,%eax), %dx
	jne	L1593
L710:
	movzwl	124(%ebx,%eax), %edx
	testw	%dx, %dx
	jne	L1495
	jmp	L711
L1605:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-8, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L592:
	movzwl	124(%ebx), %eax
	leal	124(%ebx), %ecx
	testw	%ax, %ax
	je	L711
	movl	$2, %edx
	cmpw	%ax, %bp
	je	L595
	jmp	L1593
	.p2align 4,,10
L1463:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %ax
	jne	L1593
L595:
	movzwl	124(%ebx,%edx), %eax
	testw	%ax, %ax
	jne	L1463
	jmp	L711
L681:
	movzwl	124(%ebx), %ecx
	leal	124(%ebx), %eax
	testw	%cx, %cx
	je	L685
	movl	$2, %edx
	cmpw	%cx, %bp
	je	L684
	jmp	L1593
	.p2align 4,,10
L1487:
	addl	$2, %edx
	cmpw	-2(%esi,%edx), %cx
	jne	L1593
L684:
	movzwl	124(%ebx,%edx), %ecx
	testw	%cx, %cx
	jne	L1487
L685:
	movl	52(%ebx), %edx
	movb	$-1, (%edx)
	jmp	L729
	.p2align 4,,10
L562:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC3, 12(%eax)
	jmp	L1603
L388:
	call	__ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw.part.1
	.cfi_endproc
LFE6228:
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjS9_j;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjS9_j:
LFB6232:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%edx, %ebp
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	xorl	%edi, %edi
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	movl	%ecx, %ebx
	subl	$316, %esp
	.cfi_def_cfa_offset 336
	movl	340(%esp), %ecx
	movl	%eax, 48(%esp)
	movl	344(%esp), %eax
	movl	348(%esp), %edx
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringReaderE+8, 44(%esp)
	testl	%ecx, %ecx
	movl	336(%esp), %esi
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, 52(%esp)
	leal	(%ecx,%eax,2), %eax
	movl	%ecx, 56(%esp)
	cmove	%edi, %eax
	testl	%edx, %edx
	movb	$1, (%esi)
	movl	%esi, 96(%esp)
	leal	312(%ebx), %esi
	movl	%eax, 64(%esp)
	movl	352(%esp), %eax
	movl	%ecx, 60(%esp)
	leal	(%edx,%eax,2), %eax
	movl	$0, 68(%esp)
	cmove	%edi, %eax
	movl	%edx, 76(%esp)
	movl	__imp__lstrlenW@4, %edi
	movl	$__ZTVN8Palmtree4Math4Core8Internal12StringWriterE+8, 72(%esp)
	movl	%edx, 80(%esp)
	movl	%eax, 84(%esp)
	movl	$0, 88(%esp)
	movl	%ebp, 92(%esp)
	movl	%esi, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	ja	L1635
	leal	100(%esp), %eax
	movl	%esi, 4(%esp)
	movl	__imp__lstrcpyW@8, %esi
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 328
	leal	380(%ebx), %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%edx, (%esp)
	movl	%edx, 28(%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	movl	28(%esp), %edx
	ja	L1636
	leal	134(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 328
	leal	346(%ebx), %edx
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%edx, (%esp)
	movl	%edx, 28(%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	movl	28(%esp), %edx
	ja	L1637
	leal	168(%esp), %eax
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	andl	$256, %ebp
	jne	L1638
	leal	108(%ebx), %ebp
	movl	%ebp, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	ja	L1639
	leal	202(%esp), %eax
	movl	%ebp, 4(%esp)
	addl	$142, %ebx
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%ebx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	ja	L1640
L1628:
	movl	%ebx, 4(%esp)
	leal	236(%esp), %ebx
	movl	%ebx, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	$LC11, 4(%esp)
	movl	%ebx, (%esp)
	call	*__imp__lstrcmpW@8
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	testl	%eax, %eax
	jne	L1629
	leal	270(%esp), %eax
	movl	$LC12, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
L1630:
	leal	44(%esp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
	addl	$316, %esp
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
L1638:
	.cfi_restore_state
	leal	4(%ebx), %ebp
	movl	%ebp, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	ja	L1641
	leal	202(%esp), %eax
	movl	%ebp, 4(%esp)
	addl	$38, %ebx
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	movl	%ebx, (%esp)
	call	*%edi
	.cfi_def_cfa_offset 332
	addl	$1, %eax
	subl	$4, %esp
	.cfi_def_cfa_offset 336
	cmpl	$17, %eax
	jbe	L1628
	call	__ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjSA_j.part.4
	.p2align 4,,10
L1629:
	leal	270(%esp), %eax
	movl	%ebx, 4(%esp)
	movl	%eax, (%esp)
	call	*%esi
	.cfi_def_cfa_offset 328
	subl	$8, %esp
	.cfi_def_cfa_offset 336
	jmp	L1630
L1637:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC7, 12(%eax)
L1634:
	movl	$__ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1636:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC6, 12(%eax)
	jmp	L1634
L1635:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC5, 12(%eax)
	jmp	L1634
L1639:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC9, 12(%eax)
	jmp	L1634
L1640:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC10, 12(%eax)
	jmp	L1634
L1641:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-256, 4(%eax)
	movl	$LC1, 8(%eax)
	movl	$LC8, 12(%eax)
	jmp	L1634
	.cfi_endproc
LFE6232:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6250:
	.cfi_startproc
	subl	$28, %esp
	.cfi_def_cfa_offset 32
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	movl	32(%esp), %eax
	movl	$__ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPjjj, %edx
	movzbl	(%eax), %eax
	andl	$10, %eax
	cmpb	$10, %al
	movl	$__ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPjjj, %eax
	cmovne	%edx, %eax
	movl	%eax, __ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE
	xorl	%eax, %eax
	addl	$28, %esp
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6250:
	.section .rdata,"dr"
	.align 4
LC15:
	.ascii "\25_pen\0u\0m\0b\0e\0r\0_\0s\0t\0y\0l\0e\0s\0k01\212\357SU0\214"
	.ascii "0f0D0j0D0D}\177"
	.ascii "0\10T\217"
	.ascii "0[0n0\325"
	.ascii "0\351"
	.ascii "0\260"
	.ascii "0L0\7c\232[U0\214"
	.ascii "0~0W0_0\2"
	.ascii "0\0\0"
	.section	.text.unlikely,"x"
LCOLDB16:
	.text
LHOTB16:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
LFB6247:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6247
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	movl	%eax, %esi
	pushl	%ebx
	.cfi_offset 3, -20
	movl	%edx, %ebx
	subl	$156, %esp
	movl	%ecx, -92(%ebp)
	leal	-88(%ebp), %ecx
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	testb	$2, %bh
	je	L1647
	testl	$-50332164, %ebx
	jne	L1796
	leal	-72(%ebp), %ecx
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE1:
	movl	__imp__lstrlenW@4, %eax
	movl	%esi, (%esp)
	movl	%eax, -96(%ebp)
LEHB2:
	call	*%eax
	subl	$4, %esp
	leal	1(%eax), %edi
	leal	-72(%ebp), %ecx
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	movl	-92(%ebp), %ecx
	movl	%eax, -120(%ebp)
	movl	%ebx, %edx
	movl	%edi, 4(%esp)
	movl	%eax, %edi
	movl	%eax, (%esp)
	movl	%esi, %eax
	call	__ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwj
	movl	%edi, (%esp)
	leal	-72(%ebp), %ecx
	movl	%eax, %esi
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	subl	$4, %esp
	testl	%esi, %esi
	jne	L1797
L1649:
	movl	16(%ebp), %eax
	andl	$33554432, %ebx
	leal	-72(%ebp), %ecx
	movl	$0, (%eax)
	jne	L1791
L1794:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	jne	L1798
L1790:
	xorl	%ebx, %ebx
L1652:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
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
L1797:
	.cfi_restore_state
	movzwl	(%edi), %eax
	testw	%ax, %ax
	je	L1649
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cmpl	$7, %eax
	movl	8(%ebp), %eax
	jle	L1653
	andl	$16777216, %ebx
	jne	L1654
L1653:
	movb	$1, (%eax)
L1655:
	movl	-120(%ebp), %esi
	movl	-96(%ebp), %edi
	movl	%esi, (%esp)
	call	*%edi
	sall	$2, %eax
	subl	$4, %esp
	leal	-72(%ebp), %ecx
	movl	%eax, (%esp)
	movl	%eax, -124(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	12(%ebp), %edx
	subl	$4, %esp
	movl	36(%eax), %ebx
	movl	%eax, (%edx)
	movl	%esi, (%esp)
	call	*%edi
	movl	%eax, %edx
	leal	7(%eax), %eax
	subl	$4, %esp
	shrl	$3, %eax
	movl	%edx, -92(%ebp)
	leal	-4(%ebx,%eax,4), %edi
	movl	%edx, %eax
	movl	%esi, %ebx
	andl	$7, %eax
	movl	%eax, -96(%ebp)
	je	L1656
	movzwl	(%ebx), %eax
	leal	-4(%edi), %esi
	movl	%esi, -100(%ebp)
	movl	%ebx, %esi
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	-96(%ebp), %ecx
	addl	$2, %esi
	movl	%eax, %ebx
	subl	$1, %ecx
	je	L1657
	movl	%edi, -104(%ebp)
	movl	%esi, %edi
	movl	%ecx, %esi
	.p2align 4,,10
L1658:
	movzwl	(%edi), %eax
	sall	$4, %ebx
	addl	$2, %edi
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	addl	%eax, %ebx
	subl	$1, %esi
	jne	L1658
	movl	-104(%ebp), %edi
L1657:
	movl	-96(%ebp), %eax
	subl	%eax, -92(%ebp)
	movl	-120(%ebp), %esi
	movl	%ebx, (%edi)
	movl	-100(%ebp), %edi
	leal	(%esi,%eax,2), %esi
L1656:
	movl	-92(%ebp), %ecx
	testl	%ecx, %ecx
	je	L1661
	movl	-92(%ebp), %eax
	movl	%edi, %edx
	movl	%eax, -116(%ebp)
	.p2align 4,,10
L1659:
	movzwl	(%esi), %eax
	subl	$4, %edx
	addl	$16, %esi
	movl	%edx, -112(%ebp)
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	%eax, -92(%ebp)
	movzwl	-14(%esi), %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	%eax, -96(%ebp)
	movzwl	-12(%esi), %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	%eax, -100(%ebp)
	movzwl	-10(%esi), %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	%eax, -104(%ebp)
	movzwl	-8(%esi), %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	%eax, %edi
	movzwl	-6(%esi), %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	%eax, -108(%ebp)
	movzwl	-4(%esi), %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	%eax, %ebx
	movzwl	-2(%esi), %eax
	call	__ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	movl	-92(%ebp), %ecx
	movl	-112(%ebp), %edx
	sall	$4, %ecx
	addl	-96(%ebp), %ecx
	sall	$4, %ecx
	addl	-100(%ebp), %ecx
	sall	$4, %ecx
	addl	-104(%ebp), %ecx
	sall	$4, %ecx
	addl	%ecx, %edi
	sall	$4, %edi
	addl	-108(%ebp), %edi
	sall	$4, %edi
	addl	%edi, %ebx
	sall	$4, %ebx
	addl	%eax, %ebx
	subl	$8, -116(%ebp)
	movl	%ebx, 4(%edx)
	jne	L1659
L1661:
	movl	12(%ebp), %eax
	leal	-72(%ebp), %ecx
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	-120(%ebp), %eax
	subl	$4, %esp
	leal	-72(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movl	12(%ebp), %eax
	subl	$4, %esp
	movl	(%eax), %esi
	movl	8(%ebp), %eax
	cmpb	$0, (%eax)
	jns	L1662
	movl	-124(%ebp), %ecx
	movl	36(%esi), %edx
	movl	32(%esi), %ebx
	andl	$31, %ecx
	jne	L1799
L1663:
	testl	%ebx, %ebx
	je	L1662
	movl	$1, %esi
	xorl	%ecx, %ecx
	movl	%esi, %eax
	movl	%edx, %esi
	movl	%eax, %edx
	.p2align 4,,10
L1664:
	movl	(%esi), %eax
	addb	$-1, %dl
	notl	%eax
	adcl	%ecx, %eax
	setc	%dl
	movl	%eax, (%esi)
	addl	$4, %esi
	subl	$1, %ebx
	jne	L1664
	movl	12(%ebp), %eax
	movl	(%eax), %esi
L1662:
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	12(%ebp), %eax
	leal	-72(%ebp), %ecx
	movl	(%eax), %eax
	testb	$1, 4(%eax)
	movl	%eax, (%esp)
	je	L1665
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE2:
	movl	8(%ebp), %eax
	subl	$4, %esp
	movb	$0, (%eax)
	movl	12(%ebp), %eax
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L1666:
	movl	16(%ebp), %eax
	leal	-72(%ebp), %ecx
	movl	$1, (%eax)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	16(%ebp), %eax
	movl	(%eax), %eax
	testl	%eax, %eax
	je	L1790
	.p2align 4,,10
L1798:
	movl	12(%ebp), %eax
	leal	-88(%ebp), %ecx
	movl	(%eax), %eax
	movl	%eax, (%esp)
LEHB3:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	12(%ebp), %eax
	subl	$4, %esp
	leal	-88(%ebp), %ecx
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	16(%ebp), %eax
	subl	$4, %esp
	movl	$1, (%eax)
	jmp	L1790
	.p2align 4,,10
L1647:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE3:
	movl	__imp__lstrlenW@4, %eax
	movl	%esi, (%esp)
	movl	%eax, -96(%ebp)
LEHB4:
	call	*%eax
	subl	$4, %esp
	leal	1(%eax), %edi
	leal	-56(%ebp), %ecx
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	movl	%eax, -100(%ebp)
	movl	%edi, (%esp)
	movl	%edi, -104(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj
	movl	-104(%ebp), %edx
	subl	$4, %esp
	movl	%eax, %edi
	movl	-92(%ebp), %ecx
	movl	%eax, 12(%esp)
	movl	-100(%ebp), %eax
	movl	%edx, 16(%esp)
	movl	%edx, 8(%esp)
	movl	8(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%esi, %eax
	movl	%edx, (%esp)
	movl	%ebx, %edx
	call	__ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwjS9_j
	movl	%eax, %esi
	movl	-100(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
LEHE4:
	subl	$4, %esp
	testl	%esi, %esi
	jne	L1672
L1676:
	movl	16(%ebp), %eax
	andl	$33554432, %ebx
	movl	$0, (%eax)
	jne	L1800
L1795:
	leal	-56(%ebp), %ecx
	jmp	L1794
	.p2align 4,,10
L1672:
	movl	-100(%ebp), %eax
	movzwl	(%eax), %eax
	testw	%ax, %ax
	jne	L1675
	movzwl	(%edi), %edx
	testw	%dx, %dx
	je	L1676
	cmpw	$46, %dx
	je	L1801
	movl	8(%ebp), %esi
	cmpb	$0, (%esi)
	jns	L1683
L1716:
	testl	$16777216, %ebx
	jne	L1679
	.p2align 4,,10
L1786:
	movl	16(%ebp), %eax
	andl	$33554432, %ebx
	movl	$0, (%eax)
	je	L1795
	leal	-56(%ebp), %ecx
	movl	$-4, %ebx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L1652
	.p2align 4,,10
L1665:
LEHB5:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE5:
	subl	$4, %esp
	jmp	L1666
	.p2align 4,,10
L1675:
	movl	8(%ebp), %esi
	cmpb	$0, (%esi)
	js	L1802
L1679:
	cmpw	$48, %ax
	je	L1719
L1683:
	movl	%edi, (%esp)
	movl	-96(%ebp), %eax
LEHB6:
	call	*%eax
	leal	(%edi,%eax,2), %eax
	subl	$4, %esp
	cmpl	%eax, %edi
	jnb	L1686
	cmpw	$48, -2(%eax)
	movl	-96(%ebp), %esi
	je	L1687
	jmp	L1686
	.p2align 4,,10
L1688:
	cmpw	$48, -2(%eax)
	jne	L1782
L1687:
	subl	$2, %eax
	cmpl	%eax, %edi
	jb	L1688
L1782:
	movl	%esi, -96(%ebp)
L1686:
	xorl	%edx, %edx
	movw	%dx, (%eax)
	movzwl	(%edi), %eax
	testw	%ax, %ax
	je	L1689
	cmpw	$46, %ax
	jne	L1786
	cmpw	$0, 2(%edi)
	jne	L1786
	.p2align 4,,10
L1689:
	movl	-100(%ebp), %eax
	cmpw	$0, (%eax)
	jne	L1691
	movl	8(%ebp), %esi
	movb	$0, (%esi)
	movl	$48, (%eax)
L1691:
	movl	8(%ebp), %eax
	cmpb	$0, (%eax)
	jns	L1692
	testl	$16777216, %ebx
	je	L1786
L1692:
	movl	%edi, (%esp)
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movl	-100(%ebp), %esi
	subl	$4, %esp
	movl	-96(%ebp), %ebx
	movl	%esi, (%esp)
	call	*%ebx
	leal	8(%eax), %edx
	movl	$954437177, %ecx
	subl	$4, %esp
	movl	%edx, %eax
	mull	%ecx
	leal	-56(%ebp), %ecx
	shrl	%edx
	sall	$5, %edx
	movl	%edx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	subl	$4, %esp
	movl	%eax, %edi
	movl	%eax, -96(%ebp)
	movl	%esi, (%esp)
	call	*%ebx
	movl	$954437177, %edx
	movl	%eax, %ecx
	movl	%eax, -108(%ebp)
	subl	$4, %esp
	mull	%edx
	movl	%edx, %ebx
	movl	%ecx, %edx
	shrl	%ebx
	leal	(%ebx,%ebx,8), %eax
	subl	%eax, %edx
	movl	%edx, %ecx
	je	L1720
	movl	%ecx, -92(%ebp)
	leal	4(%edi), %eax
	movl	%esi, %ebx
	movl	$-1, %edi
	movl	%eax, -104(%ebp)
	leal	(%esi,%edx,2), %eax
	xorl	%edx, %edx
	.p2align 4,,10
L1695:
	addl	$2, %ebx
	leal	(%edx,%edx,4), %ecx
	movzwl	-2(%ebx), %edx
	movl	%edx, %esi
	subl	$48, %edx
	subl	$48, %esi
	cmpw	$10, %si
	cmovnb	%edi, %edx
	leal	(%edx,%ecx,2), %edx
	cmpl	%eax, %ebx
	jne	L1695
	movl	-96(%ebp), %esi
	movl	-92(%ebp), %ebx
	subl	%ebx, -108(%ebp)
	movl	%edx, (%esi)
L1693:
	movl	-108(%ebp), %ebx
	testl	%ebx, %ebx
	je	L1696
	movl	%ebx, -92(%ebp)
	movl	-104(%ebp), %esi
	movl	$-1, %edx
	.p2align 4,,10
L1706:
	movzwl	(%eax), %ebx
	addl	$4, %esi
	movl	%ebx, %ecx
	subl	$48, %ecx
	cmpw	$9, %cx
	ja	L1722
	leal	-240(%ebx,%ebx,4), %ecx
	addl	%ecx, %ecx
L1697:
	movzwl	2(%eax), %ebx
	movl	%ebx, %edi
	subl	$48, %ebx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%edx, %ebx
	addl	%ebx, %ecx
	leal	(%ecx,%ecx,4), %ebx
	movzwl	4(%eax), %ecx
	movl	%ecx, %edi
	subl	$48, %ecx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%edx, %ecx
	leal	(%ecx,%ebx,2), %ecx
	leal	(%ecx,%ecx,4), %ebx
	movzwl	6(%eax), %ecx
	movl	%ecx, %edi
	subl	$48, %ecx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%edx, %ecx
	leal	(%ecx,%ebx,2), %ecx
	leal	(%ecx,%ecx,4), %ebx
	movzwl	8(%eax), %ecx
	movl	%ecx, %edi
	subl	$48, %ecx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%edx, %ecx
	leal	(%ecx,%ebx,2), %ecx
	leal	(%ecx,%ecx,4), %ebx
	movzwl	10(%eax), %ecx
	movl	%ecx, %edi
	subl	$48, %ecx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%edx, %ecx
	leal	(%ecx,%ebx,2), %ecx
	leal	(%ecx,%ecx,4), %ebx
	movzwl	12(%eax), %ecx
	movl	%ecx, %edi
	subl	$48, %ecx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%edx, %ecx
	leal	(%ecx,%ebx,2), %ecx
	leal	(%ecx,%ecx,4), %ebx
	movzwl	14(%eax), %ecx
	movl	%ecx, %edi
	subl	$48, %ecx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%edx, %ecx
	leal	(%ecx,%ebx,2), %ecx
	leal	(%ecx,%ecx,4), %ebx
	movzwl	16(%eax), %ecx
	movl	%ecx, %edi
	subl	$48, %ecx
	subl	$48, %edi
	cmpw	$10, %di
	cmovnb	%edx, %ecx
	addl	$18, %eax
	subl	$9, -92(%ebp)
	leal	(%ecx,%ebx,2), %ecx
	movl	%ecx, -4(%esi)
	jne	L1706
	imull	$-477218588, -108(%ebp), %eax
	addl	%eax, -104(%ebp)
L1696:
	movl	-96(%ebp), %eax
	movl	-104(%ebp), %edi
	leal	-56(%ebp), %ecx
	movl	%eax, (%esp)
	subl	%eax, %edi
	sarl	$2, %edi
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
	movl	-100(%ebp), %esi
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	movl	%edi, %ebx
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	sall	$5, %ebx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	movl	12(%ebp), %esi
	subl	$4, %esp
	leal	-40(%ebp), %ecx
	movl	%eax, (%esi)
	movl	36(%eax), %esi
	movl	%esi, -100(%ebp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE6:
	addl	$32, %ebx
	leal	-40(%ebp), %ecx
	movl	%ebx, (%esp)
LEHB7:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj
	movl	-96(%ebp), %edx
	movl	%eax, %esi
	subl	$4, %esp
	movl	$1, %ebx
	movl	(%edx), %eax
	movl	%eax, (%esi)
	leal	4(%edx), %eax
	movl	%eax, -92(%ebp)
	subl	$1, %edi
	je	L1707
	.p2align 4,,10
L1708:
	movl	-92(%ebp), %eax
	movl	(%eax), %eax
	movl	%ebx, 4(%esp)
	movl	%esi, (%esp)
	movl	%eax, 8(%esp)
	call	*__ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE
	movl	%eax, %ebx
	addl	$4, -92(%ebp)
	subl	%esi, %ebx
	sarl	$2, %ebx
	subl	$1, %edi
	jne	L1708
L1707:
	movl	%esi, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj
LEHE7:
	subl	$4, %esp
	movl	-100(%ebp), %edi
	movl	%ebx, %ecx
/APP
 # 1773 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsd
 # 0 "" 2
/NO_APP
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	12(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	(%eax), %eax
	movl	%eax, (%esp)
LEHB8:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	-96(%ebp), %eax
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj
	movl	12(%ebp), %eax
	subl	$4, %esp
	movl	(%eax), %eax
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	12(%ebp), %eax
	leal	-56(%ebp), %ecx
	movl	(%eax), %eax
	testb	$1, 4(%eax)
	movl	%eax, (%esp)
	je	L1712
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	12(%ebp), %eax
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, (%eax)
L1713:
	movl	16(%ebp), %eax
	movl	$1, (%eax)
	jmp	L1795
	.p2align 4,,10
L1799:
	movl	$-1, %edi
	sall	%cl, %edi
	orl	%edi, -4(%edx,%ebx,4)
	movl	32(%esi), %ebx
	jmp	L1663
	.p2align 4,,10
L1654:
	movb	$-1, (%eax)
	jmp	L1655
	.p2align 4,,10
L1719:
	movl	-100(%ebp), %eax
	movl	-96(%ebp), %esi
	.p2align 4,,10
L1681:
	addl	$2, %eax
	movzwl	(%eax), %edx
	cmpw	$48, %dx
	je	L1681
	movl	%esi, -96(%ebp)
	movl	-100(%ebp), %esi
	movw	%dx, (%esi)
	testw	%dx, %dx
	je	L1683
	movl	-96(%ebp), %ecx
	movl	$2, %edx
	movl	%ecx, -92(%ebp)
	.p2align 4,,10
L1684:
	movzwl	(%eax,%edx), %ecx
	movw	%cx, (%esi,%edx)
	addl	$2, %edx
	testw	%cx, %cx
	jne	L1684
	movl	-92(%ebp), %eax
	movl	%eax, -96(%ebp)
	jmp	L1683
	.p2align 4,,10
L1802:
	cmpw	$0, (%edi)
	je	L1679
	jmp	L1716
L1800:
	leal	-56(%ebp), %ecx
L1791:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	$-7, %ebx
	jmp	L1652
	.p2align 4,,10
L1712:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE8:
	subl	$4, %esp
	jmp	L1713
	.p2align 4,,10
L1720:
	movl	-96(%ebp), %eax
	movl	%eax, -104(%ebp)
	movl	-100(%ebp), %eax
	jmp	L1693
	.p2align 4,,10
L1801:
	cmpw	$0, 2(%edi)
	je	L1676
	movl	8(%ebp), %eax
	cmpb	$0, (%eax)
	jns	L1683
	testl	$16777216, %ebx
	je	L1786
	jmp	L1683
	.p2align 4,,10
L1722:
	movl	$-10, %ecx
	jmp	L1697
L1796:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-1, 4(%eax)
	movl	$LC15, 8(%eax)
	movl	$0, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB9:
	call	___cxa_throw
LEHE9:
L1734:
	movl	%eax, %ebx
	jmp	L1711
L1735:
	movl	%eax, %ebx
	jmp	L1710
L1732:
	movl	%eax, %ebx
	jmp	L1669
L1733:
	movl	%eax, %ebx
	jmp	L1668
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA6247:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6247-LLSDACSB6247
LLSDACSB6247:
	.uleb128 LEHB0-LFB6247
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6247
	.uleb128 LEHE1-LEHB1
	.uleb128 L1732-LFB6247
	.uleb128 0
	.uleb128 LEHB2-LFB6247
	.uleb128 LEHE2-LEHB2
	.uleb128 L1733-LFB6247
	.uleb128 0
	.uleb128 LEHB3-LFB6247
	.uleb128 LEHE3-LEHB3
	.uleb128 L1732-LFB6247
	.uleb128 0
	.uleb128 LEHB4-LFB6247
	.uleb128 LEHE4-LEHB4
	.uleb128 L1734-LFB6247
	.uleb128 0
	.uleb128 LEHB5-LFB6247
	.uleb128 LEHE5-LEHB5
	.uleb128 L1733-LFB6247
	.uleb128 0
	.uleb128 LEHB6-LFB6247
	.uleb128 LEHE6-LEHB6
	.uleb128 L1734-LFB6247
	.uleb128 0
	.uleb128 LEHB7-LFB6247
	.uleb128 LEHE7-LEHB7
	.uleb128 L1735-LFB6247
	.uleb128 0
	.uleb128 LEHB8-LFB6247
	.uleb128 LEHE8-LEHB8
	.uleb128 L1734-LFB6247
	.uleb128 0
	.uleb128 LEHB9-LFB6247
	.uleb128 LEHE9-LEHB9
	.uleb128 L1732-LFB6247
	.uleb128 0
LLSDACSE6247:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6247
	.def	__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj.cold.5;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj.cold.5:
L1710:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1711:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L1669:
	leal	-88(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB10:
	call	__Unwind_Resume
LEHE10:
L1668:
	leal	-72(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L1669
	.cfi_endproc
LFE6247:
	.section	.gcc_except_table,"w"
LLSDAC6247:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6247-LLSDACSBC6247
LLSDACSBC6247:
	.uleb128 LEHB10-LCOLDB16
	.uleb128 LEHE10-LEHB10
	.uleb128 0
	.uleb128 0
LLSDACSEC6247:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE16:
	.text
LHOTE16:
	.section .rdata,"dr"
	.align 4
LC17:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC18:
	.ascii "s\0o\0u\0r\0c\0e\0\0\0"
	.align 2
LC19:
	.ascii "o\0_\0s\0i\0g\0n\0\0\0"
	.align 2
LC20:
	.ascii "o\0_\0a\0b\0s\0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24
	.def	__ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj@24:
LFB6249:
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
	subl	$32, %esp
	.cfi_def_cfa_offset 48
	movl	48(%esp), %eax
	movl	56(%esp), %ecx
	movl	60(%esp), %edx
	movl	64(%esp), %esi
	movl	68(%esp), %ebx
	testl	%eax, %eax
	je	L1812
	testl	%edx, %edx
	je	L1813
	testl	%esi, %esi
	je	L1814
	testl	%ecx, %ecx
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, %edi
	movl	%edx, (%esp)
	movl	52(%esp), %edx
	cmove	%edi, %ecx
	leal	28(%esp), %edi
	movl	%ebx, 8(%esp)
	movl	%edi, 4(%esp)
	call	__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	testl	%eax, %eax
	jne	L1815
	movl	28(%esp), %edx
	movl	%edx, (%esi)
	movl	$1, (%ebx)
	addl	$32, %esp
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
	ret	$24
	.p2align 4,,10
L1815:
	.cfi_restore_state
	movl	$0, (%ebx)
	addl	$32, %esp
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
	ret	$24
L1814:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC17, 8(%eax)
	movl	$LC20, 12(%eax)
L1811:
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L1813:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC17, 8(%eax)
	movl	$LC19, 12(%eax)
	jmp	L1811
L1812:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC17, 8(%eax)
	movl	$LC18, 12(%eax)
	jmp	L1811
	.cfi_endproc
LFE6249:
	.section .rdata,"dr"
	.align 2
LC21:
	.ascii "o\0\0\0"
	.section	.text.unlikely,"x"
LCOLDB22:
	.text
LHOTB22:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20:
LFB6248:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6248
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$60, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %edx
	movl	16(%ebp), %ebx
	movl	20(%ebp), %edi
	movl	24(%ebp), %esi
	testl	%edx, %edx
	je	L1829
	testl	%edi, %edi
	je	L1830
	movl	$__ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE, %eax
	testl	%ebx, %ebx
	leal	-40(%ebp), %ecx
	cmove	%eax, %ebx
LEHB11:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE11:
	leal	-44(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	12(%ebp), %edx
	movl	%eax, 4(%esp)
	leal	-45(%ebp), %eax
	movl	%ebx, %ecx
	movl	%eax, (%esp)
	movl	8(%ebp), %eax
LEHB12:
	call	__ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	movl	%eax, %ebx
	testl	%eax, %eax
	jne	L1820
	movl	(%esi), %eax
	testl	%eax, %eax
	jne	L1821
L1820:
	movl	$0, (%esi)
L1822:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	leal	-12(%ebp), %esp
	movl	%ebx, %eax
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
L1821:
	.cfi_restore_state
	movl	-44(%ebp), %eax
	leal	-40(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	cmpb	$0, -45(%ebp)
	js	L1831
	movl	-44(%ebp), %eax
	leal	-40(%ebp), %ecx
	movl	%eax, (%edi)
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE12:
	subl	$4, %esp
	movl	$1, (%esi)
	jmp	L1822
L1831:
	movl	$0, (%esi)
	movl	$-4, %ebx
	jmp	L1822
L1830:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC17, 8(%eax)
	movl	$LC21, 12(%eax)
L1828:
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB13:
	call	___cxa_throw
LEHE13:
L1829:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC17, 8(%eax)
	movl	$LC18, 12(%eax)
	jmp	L1828
L1825:
	movl	%eax, %ebx
	jmp	L1824
	.section	.gcc_except_table,"w"
LLSDA6248:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6248-LLSDACSB6248
LLSDACSB6248:
	.uleb128 LEHB11-LFB6248
	.uleb128 LEHE11-LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB12-LFB6248
	.uleb128 LEHE12-LEHB12
	.uleb128 L1825-LFB6248
	.uleb128 0
	.uleb128 LEHB13-LFB6248
	.uleb128 LEHE13-LEHB13
	.uleb128 0
	.uleb128 0
LLSDACSE6248:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6248
	.def	__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20.cold.6;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj@20.cold.6:
L1824:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB14:
	call	__Unwind_Resume
LEHE14:
	.cfi_endproc
LFE6248:
	.section	.gcc_except_table,"w"
LLSDAC6248:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6248-LLSDACSBC6248
LLSDACSBC6248:
	.uleb128 LEHB14-LCOLDB22
	.uleb128 LEHE14-LEHB14
	.uleb128 0
	.uleb128 0
LLSDACSEC6248:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE22:
	.text
LHOTE22:
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
	.globl	__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal17ArgumentExceptionE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.long	__ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.long	__ZTIN8Palmtree4Math4Core8Internal9ExceptionE
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
	.globl	__ZTSN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 32
__ZTSN8Palmtree4Math4Core8Internal12StringReaderE:
	.ascii "N8Palmtree4Math4Core8Internal12StringReaderE\0"
	.globl	__ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 4
__ZTIN8Palmtree4Math4Core8Internal12StringReaderE:
	.long	__ZTVN10__cxxabiv117__class_type_infoE+8
	.long	__ZTSN8Palmtree4Math4Core8Internal12StringReaderE
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.long	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.long	__ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
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
	.globl	__ZTVN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 4
__ZTVN8Palmtree4Math4Core8Internal12StringReaderE:
	.long	0
	.long	__ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.long	__ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.long	__ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.long	__ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.long	__ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
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
.lcomm __ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE,4,4
.lcomm __ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE,484,32
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPj;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
