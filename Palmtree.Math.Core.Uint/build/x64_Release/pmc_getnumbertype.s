	.file	"pmc_getnumbertype.c"
	.text
	.p2align 4,,15
	.globl	PMC_GetNumberType_X
	.def	PMC_GetNumberType_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GetNumberType_X
PMC_GetNumberType_X:
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
	je	.L6
	testq	%rdx, %rdx
	je	.L6
	call	CheckNumber
	testl	%eax, %eax
	jne	.L1
	movzbl	(%rbx), %edx
	movl	%edx, %ecx
	andl	$3, %ecx
	movl	%ecx, %r8d
	orl	$8, %r8d
	testb	$4, %dl
	cmovne	%r8d, %ecx
	movl	%ecx, %r8d
	orl	$16, %r8d
	andl	$8, %edx
	cmovne	%r8d, %ecx
	movl	%ecx, (%rsi)
.L1:
	addq	$40, %rsp
	popq	%rbx
	popq	%rsi
	ret
	.p2align 4,,10
.L6:
	movl	$-1, %eax
	jmp	.L1
	.seh_endproc
	.p2align 4,,15
	.globl	Initialize_GetPropertyValue
	.def	Initialize_GetPropertyValue;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_GetPropertyValue
Initialize_GetPropertyValue:
	.seh_endprologue
	xorl	%eax, %eax
	ret
	.seh_endproc
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
