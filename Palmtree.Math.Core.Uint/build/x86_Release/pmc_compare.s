	.file	"pmc_compare.cpp"
	.text
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
	.text
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
LFB6150:
	.cfi_startproc
	testb	$1, 4(%eax)
	je	L9
	xorl	%ecx, %ecx
	testl	%edx, %edx
	setne	%cl
	negl	%ecx
L17:
	movl	%ecx, %eax
	ret
	.p2align 4,,10
L9:
	movl	$1, %ecx
	testl	%edx, %edx
	je	L17
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %edx, %ebx
 # 0 "" 2
/NO_APP
	addl	$1, %ebx
	cmpl	%ebx, 20(%eax)
	ja	L8
	movl	$-1, %ecx
	jb	L8
	movl	36(%eax), %eax
	movl	$1, %ecx
	cmpl	(%eax), %edx
	jb	L8
	seta	%cl
	movzbl	%cl, %ecx
	negl	%ecx
L8:
	movl	%ecx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
LFE6150:
	.p2align 4,,15
	.def	__ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy.part.1;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy.part.1:
LFB6159:
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
	movl	20(%eax), %edi
	testl	%ecx, %ecx
	jne	L21
	testl	%edx, %edx
	je	L22
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %edx, %ecx
 # 0 "" 2
/NO_APP
	addl	$1, %ecx
	movl	$1, %ebx
	cmpl	%ecx, %edi
	ja	L20
	movl	$-1, %ebx
	jb	L20
L24:
	movl	36(%eax), %eax
	movl	$1, %ebx
	cmpl	(%eax), %edx
	jb	L20
L35:
	seta	%bl
	movzbl	%bl, %ebx
	negl	%ebx
L20:
	movl	%ebx, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L21:
	.cfi_restore_state
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl %ecx, %esi
 # 0 "" 2
/NO_APP
	addl	$33, %esi
	movl	$1, %ebx
	cmpl	%esi, %edi
	ja	L20
	movl	$-1, %ebx
	jb	L20
	movl	36(%eax), %eax
	movl	$1, %ebx
	cmpl	4(%eax), %ecx
	jb	L20
	movl	$-1, %ebx
	ja	L20
	movl	$1, %ebx
	cmpl	(%eax), %edx
	jnb	L35
	jmp	L20
	.p2align 4,,10
L22:
	movl	$1, %ebx
	testl	%edi, %edi
	je	L24
	jmp	L20
	.cfi_endproc
LFE6159:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal11Compare_ImpEPjS3_j
	.def	__ZN8Palmtree4Math4Core8Internal11Compare_ImpEPjS3_j;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal11Compare_ImpEPjS3_j:
LFB6149:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	movl	20(%esp), %eax
	movl	12(%esp), %ebx
	movl	16(%esp), %ecx
	leal	0(,%eax,4), %edx
	addl	%edx, %ebx
	addl	%edx, %ecx
	testl	%eax, %eax
	je	L40
	subl	$1, %eax
	movl	-4(%ecx), %esi
	cmpl	%esi, -4(%ebx)
	ja	L43
	jb	L44
	negl	%edx
	addl	%edx, %ebx
	addl	%ecx, %edx
	jmp	L38
	.p2align 4,,10
L39:
	subl	$1, %eax
	movl	(%edx,%eax,4), %ecx
	cmpl	%ecx, (%ebx,%eax,4)
	ja	L43
	jb	L44
L38:
	testl	%eax, %eax
	jne	L39
L36:
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L43:
	.cfi_restore_state
	movl	$1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,10
L44:
	.cfi_restore_state
	movl	$-1, %eax
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
L40:
	.cfi_restore_state
	xorl	%eax, %eax
	jmp	L36
	.cfi_endproc
LFE6149:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
LC1:
	.ascii "v\0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB6151:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %ebx
	testl	%ebx, %ebx
	je	L49
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	32(%esp), %edx
	movl	%ebx, %eax
	call	__ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	negl	%eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
L49:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC1, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6151:
	.section .rdata,"dr"
	.align 2
LC2:
	.ascii "u\0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB6152:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L53
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	36(%esp), %edx
	movl	%ebx, %eax
	call	__ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
L53:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC2, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6152:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB6154:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	40(%esp), %ebx
	movl	32(%esp), %edi
	movl	36(%esp), %esi
	testl	%ebx, %ebx
	je	L61
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 4(%ebx)
	jne	L62
	movl	%esi, %edx
	movl	$-1, %eax
	orl	%edi, %edx
	je	L54
	movl	%edi, %edx
	movl	%esi, %ecx
	movl	%ebx, %eax
	call	__ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy.part.1
	negl	%eax
L54:
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
	ret	$12
	.p2align 4,,10
L62:
	.cfi_restore_state
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
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
	ret	$12
L61:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC1, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6154:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB6155:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %edi
	movl	40(%esp), %esi
	testl	%ebx, %ebx
	je	L70
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 4(%ebx)
	jne	L71
	movl	%esi, %edx
	movl	$1, %eax
	orl	%edi, %edx
	je	L63
	movl	%edi, %edx
	movl	%esi, %ecx
	movl	%ebx, %eax
	call	__ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy.part.1
L63:
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
	ret	$12
	.p2align 4,,10
L71:
	.cfi_restore_state
	xorl	%eax, %eax
	orl	%esi, %edi
	setne	%al
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	negl	%eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret	$12
L70:
	.cfi_restore_state
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC2, 12(%eax)
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
	.cfi_endproc
LFE6155:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB6156:
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
	subl	$16, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	movl	36(%esp), %esi
	testl	%ebx, %ebx
	je	L89
	testl	%esi, %esi
	je	L90
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%esi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 4(%ebx)
	je	L75
	movzbl	4(%esi), %eax
	notl	%eax
	andl	$1, %eax
	negl	%eax
L72:
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
	ret	$8
	.p2align 4,,10
L75:
	.cfi_restore_state
	movl	$1, %eax
	testb	$1, 4(%esi)
	jne	L72
	movl	20(%esi), %edi
	cmpl	%edi, 20(%ebx)
	ja	L72
	movl	$-1, %eax
	jb	L72
	movl	16(%ebx), %edx
	movl	36(%ebx), %ecx
	leal	0(,%edx,4), %edi
	addl	%edi, %ecx
	movl	%ecx, %ebx
	movl	36(%esi), %ecx
	addl	%edi, %ecx
	testl	%edx, %edx
	je	L82
	subl	$1, %edx
	movl	-4(%ecx), %esi
	cmpl	%esi, -4(%ebx)
	ja	L85
	jb	L72
	negl	%edi
	addl	%edi, %ebx
	leal	(%ecx,%edi), %eax
	jmp	L77
	.p2align 4,,10
L78:
	subl	$1, %edx
	movl	(%eax,%edx,4), %ecx
	cmpl	%ecx, (%ebx,%edx,4)
	ja	L85
	jb	L86
L77:
	testl	%edx, %edx
	jne	L78
L82:
	xorl	%eax, %eax
	jmp	L72
	.p2align 4,,10
L85:
	movl	$1, %eax
	jmp	L72
	.p2align 4,,10
L86:
	movl	$-1, %eax
	jmp	L72
L90:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC1, 12(%eax)
L88:
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
	call	___cxa_throw
L89:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC2, 12(%eax)
	jmp	L88
	.cfi_endproc
LFE6156:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6157:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE6157:
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
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	__ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	__ZdlPvj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	___cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	___cxa_throw;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
