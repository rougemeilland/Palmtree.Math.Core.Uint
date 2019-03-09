	.file	"pmc_bitwiseand.cpp"
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
	.globl	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE@8:
LFB6181:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	36(%esp), %ebx
	testl	%ebx, %ebx
	je	L13
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 4(%ebx)
	jne	L11
	movl	32(%esp), %eax
	testl	%eax, %eax
	jne	L14
L11:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L14:
	.cfi_restore_state
	movl	36(%ebx), %eax
	movl	32(%esp), %edx
	andl	(%eax), %edx
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%edx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
L13:
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
LFE6181:
	.section .rdata,"dr"
	.align 2
LC2:
	.ascii "u\0\0\0"
	.text
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj@8:
LFB6182:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	subl	$24, %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %ebx
	testl	%ebx, %ebx
	je	L20
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 4(%ebx)
	jne	L18
	movl	36(%esp), %eax
	testl	%eax, %eax
	jne	L21
L18:
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
	.p2align 4,,10
L21:
	.cfi_restore_state
	movl	36(%ebx), %eax
	movl	36(%esp), %edx
	andl	(%eax), %edx
	addl	$24, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	movl	%edx, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret	$8
L20:
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
LFE6182:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE@12:
LFB6183:
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
	movl	32(%esp), %esi
	movl	36(%esp), %edi
	testl	%ebx, %ebx
	je	L29
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 4(%ebx)
	jne	L26
	movl	%esi, %eax
	orl	%edi, %eax
	je	L26
	xorl	%edx, %edx
	cmpl	$1, 16(%ebx)
	movl	36(%ebx), %eax
	jbe	L25
	andl	4(%eax), %edi
	movl	%edi, %edx
L25:
	andl	(%eax), %esi
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
L26:
	.cfi_restore_state
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	xorl	%edx, %edx
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
L29:
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
LFE6183:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy@12:
LFB6184:
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
	movl	40(%esp), %edi
	testl	%ebx, %ebx
	je	L37
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 4(%ebx)
	jne	L34
	movl	%esi, %eax
	orl	%edi, %eax
	je	L34
	xorl	%edx, %edx
	cmpl	$1, 16(%ebx)
	movl	36(%ebx), %eax
	jbe	L33
	andl	4(%eax), %edi
	movl	%edi, %edx
L33:
	andl	(%eax), %esi
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	movl	%esi, %eax
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
L34:
	.cfi_restore_state
	addl	$16, %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 16
	xorl	%eax, %eax
	xorl	%edx, %edx
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
L37:
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
LFE6184:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	__ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE:
LFB6187:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE6187:
	.section	.text.unlikely,"x"
LCOLDB3:
	.text
LHOTB3:
	.p2align 4,,15
	.globl	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8;	.scl	2;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8:
LFB6186:
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDA6186
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	subl	$76, %esp
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	movl	8(%ebp), %ebx
	movl	12(%ebp), %edi
	testl	%ebx, %ebx
	je	L81
	testl	%edi, %edi
	je	L82
	movl	%ebx, (%esp)
LEHB0:
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE0:
	testb	$1, 4(%ebx)
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -60(%ebp)
	jne	L42
	testb	$1, 4(%edi)
	je	L83
L42:
	movl	-60(%ebp), %edi
	leal	-56(%ebp), %ecx
	movl	%edi, (%esp)
LEHB1:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	movl	%edi, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	-60(%ebp), %eax
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
L83:
	.cfi_restore_state
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
LEHE1:
	movl	20(%edi), %edx
	cmpl	%edx, 20(%ebx)
	leal	-40(%ebp), %ecx
	cmovbe	20(%ebx), %edx
	movl	%edx, (%esp)
	movl	%edx, %esi
LEHB2:
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj
	leal	31(%esi), %edx
	subl	$4, %esp
	movl	%eax, -60(%ebp)
	movl	36(%eax), %esi
	movl	%edx, %ecx
	movl	36(%edi), %edi
	movl	36(%ebx), %eax
	shrl	$5, %ecx
	shrl	$10, %edx
	movl	%ecx, -64(%ebp)
	je	L57
	movl	%esi, -72(%ebp)
	sall	$7, %edx
	movl	%esi, %ecx
	movl	%edx, -68(%ebp)
	leal	(%eax,%edx), %ebx
	movl	%edi, %edx
	.p2align 4,,10
L44:
	movl	(%eax), %esi
	andl	(%edx), %esi
	movl	%esi, (%ecx)
	movl	4(%eax), %esi
	andl	4(%edx), %esi
	movl	%esi, 4(%ecx)
	movl	8(%eax), %esi
	andl	8(%edx), %esi
	movl	%esi, 8(%ecx)
	movl	12(%eax), %esi
	andl	12(%edx), %esi
	movl	%esi, 12(%ecx)
	movl	16(%eax), %esi
	andl	16(%edx), %esi
	movl	%esi, 16(%ecx)
	movl	20(%eax), %esi
	andl	20(%edx), %esi
	movl	%esi, 20(%ecx)
	movl	24(%eax), %esi
	andl	24(%edx), %esi
	movl	%esi, 24(%ecx)
	movl	28(%eax), %esi
	andl	28(%edx), %esi
	movl	%esi, 28(%ecx)
	movl	32(%eax), %esi
	andl	32(%edx), %esi
	movl	%esi, 32(%ecx)
	movl	36(%eax), %esi
	andl	36(%edx), %esi
	movl	%esi, 36(%ecx)
	movl	40(%eax), %esi
	andl	40(%edx), %esi
	movl	%esi, 40(%ecx)
	movl	44(%eax), %esi
	andl	44(%edx), %esi
	movl	%esi, 44(%ecx)
	movl	48(%eax), %esi
	andl	48(%edx), %esi
	movl	%esi, 48(%ecx)
	movl	52(%eax), %esi
	andl	52(%edx), %esi
	movl	%esi, 52(%ecx)
	movl	56(%eax), %esi
	andl	56(%edx), %esi
	movl	%esi, 56(%ecx)
	movl	60(%eax), %esi
	andl	60(%edx), %esi
	movl	%esi, 60(%ecx)
	movl	64(%eax), %esi
	andl	64(%edx), %esi
	movl	%esi, 64(%ecx)
	movl	68(%eax), %esi
	andl	68(%edx), %esi
	movl	%esi, 68(%ecx)
	movl	72(%eax), %esi
	andl	72(%edx), %esi
	movl	%esi, 72(%ecx)
	movl	76(%eax), %esi
	andl	76(%edx), %esi
	movl	%esi, 76(%ecx)
	movl	80(%eax), %esi
	andl	80(%edx), %esi
	movl	%esi, 80(%ecx)
	movl	84(%eax), %esi
	andl	84(%edx), %esi
	movl	%esi, 84(%ecx)
	movl	88(%eax), %esi
	andl	88(%edx), %esi
	movl	%esi, 88(%ecx)
	movl	92(%eax), %esi
	andl	92(%edx), %esi
	movl	%esi, 92(%ecx)
	movl	96(%eax), %esi
	andl	96(%edx), %esi
	movl	%esi, 96(%ecx)
	movl	100(%eax), %esi
	andl	100(%edx), %esi
	movl	%esi, 100(%ecx)
	movl	104(%eax), %esi
	andl	104(%edx), %esi
	movl	%esi, 104(%ecx)
	movl	108(%eax), %esi
	andl	108(%edx), %esi
	movl	%esi, 108(%ecx)
	movl	112(%eax), %esi
	andl	112(%edx), %esi
	movl	%esi, 112(%ecx)
	movl	116(%eax), %esi
	andl	116(%edx), %esi
	movl	%esi, 116(%ecx)
	movl	120(%eax), %esi
	andl	120(%edx), %esi
	movl	%esi, 120(%ecx)
	movl	124(%eax), %esi
	andl	124(%edx), %esi
	subl	$-128, %eax
	subl	$-128, %edx
	subl	$-128, %ecx
	movl	%esi, -4(%ecx)
	cmpl	%ebx, %eax
	jne	L44
	movl	-68(%ebp), %eax
	movl	-72(%ebp), %esi
	addl	%eax, %edi
	addl	%eax, %esi
L43:
	testb	$16, -64(%ebp)
	je	L45
	movl	(%ebx), %eax
	andl	(%edi), %eax
	addl	$64, %ebx
	addl	$64, %edi
	movl	%eax, (%esi)
	movl	-60(%ebx), %eax
	addl	$64, %esi
	andl	-60(%edi), %eax
	movl	%eax, -60(%esi)
	movl	-56(%ebx), %eax
	andl	-56(%edi), %eax
	movl	%eax, -56(%esi)
	movl	-52(%ebx), %eax
	andl	-52(%edi), %eax
	movl	%eax, -52(%esi)
	movl	-48(%ebx), %eax
	andl	-48(%edi), %eax
	movl	%eax, -48(%esi)
	movl	-44(%ebx), %eax
	andl	-44(%edi), %eax
	movl	%eax, -44(%esi)
	movl	-40(%ebx), %eax
	andl	-40(%edi), %eax
	movl	%eax, -40(%esi)
	movl	-36(%ebx), %eax
	andl	-36(%edi), %eax
	movl	%eax, -36(%esi)
	movl	-32(%ebx), %eax
	andl	-32(%edi), %eax
	movl	%eax, -32(%esi)
	movl	-28(%ebx), %eax
	andl	-28(%edi), %eax
	movl	%eax, -28(%esi)
	movl	-24(%ebx), %eax
	andl	-24(%edi), %eax
	movl	%eax, -24(%esi)
	movl	-20(%ebx), %eax
	andl	-20(%edi), %eax
	movl	%eax, -20(%esi)
	movl	-16(%ebx), %eax
	andl	-16(%edi), %eax
	movl	%eax, -16(%esi)
	movl	-12(%ebx), %eax
	andl	-12(%edi), %eax
	movl	%eax, -12(%esi)
	movl	-8(%ebx), %eax
	andl	-8(%edi), %eax
	movl	%eax, -8(%esi)
	movl	-4(%ebx), %eax
	andl	-4(%edi), %eax
	movl	%eax, -4(%esi)
L45:
	testb	$8, -64(%ebp)
	je	L46
	movl	(%ebx), %eax
	andl	(%edi), %eax
	addl	$32, %ebx
	addl	$32, %edi
	movl	%eax, (%esi)
	movl	-28(%ebx), %eax
	addl	$32, %esi
	andl	-28(%edi), %eax
	movl	%eax, -28(%esi)
	movl	-24(%ebx), %eax
	andl	-24(%edi), %eax
	movl	%eax, -24(%esi)
	movl	-20(%ebx), %eax
	andl	-20(%edi), %eax
	movl	%eax, -20(%esi)
	movl	-16(%ebx), %eax
	andl	-16(%edi), %eax
	movl	%eax, -16(%esi)
	movl	-12(%ebx), %eax
	andl	-12(%edi), %eax
	movl	%eax, -12(%esi)
	movl	-8(%ebx), %eax
	andl	-8(%edi), %eax
	movl	%eax, -8(%esi)
	movl	-4(%ebx), %eax
	andl	-4(%edi), %eax
	movl	%eax, -4(%esi)
L46:
	testb	$4, -64(%ebp)
	je	L47
	movl	(%ebx), %eax
	andl	(%edi), %eax
	addl	$16, %ebx
	addl	$16, %edi
	movl	%eax, (%esi)
	movl	-12(%ebx), %eax
	addl	$16, %esi
	andl	-12(%edi), %eax
	movl	%eax, -12(%esi)
	movl	-8(%ebx), %eax
	andl	-8(%edi), %eax
	movl	%eax, -8(%esi)
	movl	-4(%ebx), %eax
	andl	-4(%edi), %eax
	movl	%eax, -4(%esi)
L47:
	testb	$2, -64(%ebp)
	je	L48
	movl	(%ebx), %eax
	andl	(%edi), %eax
	addl	$8, %ebx
	addl	$8, %edi
	movl	%eax, (%esi)
	movl	-4(%ebx), %eax
	addl	$8, %esi
	andl	-4(%edi), %eax
	movl	%eax, -4(%esi)
L48:
	testb	$1, -64(%ebp)
	jne	L84
L49:
	movl	-60(%ebp), %ebx
	leal	-40(%ebp), %ecx
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
	movl	%ebx, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	testb	$1, 4(%ebx)
	jne	L85
	movl	-60(%ebp), %eax
	leal	-40(%ebp), %ecx
	movl	%eax, (%esp)
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	subl	$4, %esp
L51:
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	L42
	.p2align 4,,10
L85:
	movl	%ebx, (%esp)
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
LEHE2:
	subl	$4, %esp
	movl	$__ZN8Palmtree4Math4Core8Internal11number_zeroE, -60(%ebp)
	jmp	L51
	.p2align 4,,10
L84:
	movl	(%ebx), %eax
	andl	(%edi), %eax
	movl	%eax, (%esi)
	jmp	L49
	.p2align 4,,10
L57:
	movl	%eax, %ebx
	jmp	L43
L82:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC1, 12(%eax)
L80:
	movl	$__ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE+8, (%eax)
	movl	$__ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev, 8(%esp)
	movl	$__ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE, 4(%esp)
	movl	%eax, (%esp)
LEHB3:
	call	___cxa_throw
LEHE3:
L81:
	movl	$16, (%esp)
	call	___cxa_allocate_exception
	movl	$-2, 4(%eax)
	movl	$LC0, 8(%eax)
	movl	$LC2, 12(%eax)
	jmp	L80
L59:
	movl	%eax, %ebx
	jmp	L54
L60:
	movl	%eax, %ebx
	jmp	L53
	.def	___gxx_personality_v0;	.scl	2;	.type	32;	.endef
	.section	.gcc_except_table,"w"
LLSDA6186:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSE6186-LLSDACSB6186
LLSDACSB6186:
	.uleb128 LEHB0-LFB6186
	.uleb128 LEHE0-LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 LEHB1-LFB6186
	.uleb128 LEHE1-LEHB1
	.uleb128 L59-LFB6186
	.uleb128 0
	.uleb128 LEHB2-LFB6186
	.uleb128 LEHE2-LEHB2
	.uleb128 L60-LFB6186
	.uleb128 0
	.uleb128 LEHB3-LFB6186
	.uleb128 LEHE3-LEHB3
	.uleb128 0
	.uleb128 0
LLSDACSE6186:
	.text
	.cfi_endproc
	.section	.text.unlikely,"x"
	.cfi_startproc
	.cfi_personality 0,___gxx_personality_v0
	.cfi_lsda 0,LLSDAC6186
	.def	__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8.cold.0;	.scl	3;	.type	32;	.endef
__ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_@8.cold.0:
L53:
	.cfi_def_cfa 5, 8
	.cfi_offset 3, -20
	.cfi_offset 5, -8
	.cfi_offset 6, -16
	.cfi_offset 7, -12
	leal	-40(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
L54:
	leal	-56(%ebp), %ecx
	call	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, (%esp)
LEHB4:
	call	__Unwind_Resume
LEHE4:
	.cfi_endproc
LFE6186:
	.section	.gcc_except_table,"w"
LLSDAC6186:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 LLSDACSEC6186-LLSDACSBC6186
LLSDACSBC6186:
	.uleb128 LEHB4-LCOLDB3
	.uleb128 LEHE4-LEHB4
	.uleb128 0
	.uleb128 0
LLSDACSEC6186:
	.section	.text.unlikely,"x"
	.text
	.section	.text.unlikely,"x"
LCOLDE3:
	.text
LHOTE3:
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
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEj;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
