	.file	"pmc_getpropertyvalue.c"
	.text
	.p2align 4,,15
	.globl	_PMC_GetNumberType_X@8
	.def	_PMC_GetNumberType_X@8;	.scl	2;	.type	32;	.endef
_PMC_GetNumberType_X@8:
LFB94:
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
	movl	36(%esp), %esi
	testl	%ebx, %ebx
	je	L6
	testl	%esi, %esi
	je	L6
	movl	%ebx, (%esp)
	call	_CheckNumber
	testl	%eax, %eax
	jne	L1
	movzbl	24(%ebx), %ecx
	movl	%ecx, %ebx
	shrb	%bl
	andl	$1, %ebx
	movl	%ebx, %edx
	orl	$2, %edx
	testb	$4, %cl
	cmove	%ebx, %edx
	movl	%edx, %ebx
	orl	$8, %ebx
	testb	$8, %cl
	cmovne	%ebx, %edx
	movl	%edx, %ebx
	orl	$16, %ebx
	andl	$16, %ecx
	cmovne	%ebx, %edx
	movl	%edx, (%esi)
L1:
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
L6:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	L1
	.cfi_endproc
LFE94:
	.p2align 4,,15
	.globl	_Initialize_GetPropertyValue
	.def	_Initialize_GetPropertyValue;	.scl	2;	.type	32;	.endef
_Initialize_GetPropertyValue:
LFB95:
	.cfi_startproc
	xorl	%eax, %eax
	ret
	.cfi_endproc
LFE95:
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_CheckNumber;	.scl	2;	.type	32;	.endef
