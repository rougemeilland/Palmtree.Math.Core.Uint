	.file	"TEST_op_DivRem.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_EQUALS_MEMORY;	.scl	3;	.type	32;	.endef
	.seh_proc	_EQUALS_MEMORY
_EQUALS_MEMORY:
.LFB4273:
	.file 1 "../pmc_uint_debug.h"
	.loc 1 155 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 1 156 8
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L4
	.loc 1 157 16
	movl	$-1, %eax
	jmp	.L3
.L6:
	.loc 1 160 13
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	.loc 1 160 25
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 160 12
	cmpb	%al, %dl
	je	.L5
	.loc 1 161 20
	movl	$-1, %eax
	jmp	.L3
.L5:
	.loc 1 162 9
	addq	$1, 16(%rbp)
	.loc 1 163 9
	addq	$1, 32(%rbp)
	.loc 1 164 9
	subq	$1, 24(%rbp)
.L4:
	.loc 1 158 11
	cmpq	$0, 24(%rbp)
	jne	.L6
	.loc 1 166 12
	movl	$0, %eax
.L3:
	.loc 1 167 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4273:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "P\0M\0C\0_\0F\0r\0o\0m\0B\0y\0t\0e\0A\0r\0r\0a\0y\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 8
.LC1:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0I\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC2:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0I\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 2
.LC3:
	.ascii "FUn0$PL0\0N\364\201W0j0D0\0\0"
	.align 2
.LC4:
	.ascii "pRYOn0$PL0\0N\364\201W0j0D0\0\0"
	.text
	.globl	TEST_PMC_DivRem_I_X
	.def	TEST_PMC_DivRem_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_I_X
TEST_PMC_DivRem_I_X:
.LFB4274:
	.file 2 "../TEST_op_DivRem.c"
	.loc 2 33 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movl	%r9d, 56(%rbp)
	.loc 2 39 132
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 39 84
	movq	40(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 39 82
	leaq	-16(%rbp), %r8
	movq	72(%rbp), %rdx
	movq	64(%rbp), %rcx
	call	*%rax
.LVL0:
	movl	%eax, -4(%rbp)
	.loc 2 39 2
	cmpl	$0, -4(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 39 19
	movl	48(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 39 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 40 148
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC2(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 40 82
	movq	40(%rbp), %rax
	movq	232(%rax), %rax
	.loc 2 40 80
	movq	-16(%rbp), %rdx
	leaq	-24(%rbp), %r9
	leaq	-20(%rbp), %r8
	movl	56(%rbp), %ecx
	call	*%rax
.LVL1:
	movl	%eax, -8(%rbp)
	.loc 2 40 2
	movl	-8(%rbp), %eax
	cmpl	80(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 40 19
	movl	48(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 40 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 41 5
	cmpl	$0, 80(%rbp)
	jne	.L8
	.loc 2 43 3
	movl	-20(%rbp), %eax
	cmpl	%eax, 88(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 43 20
	movl	48(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 43 3
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 44 9
	movl	-24(%rbp), %eax
	cmpl	%eax, 96(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 44 26
	movl	48(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 44 9
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
.L8:
	.loc 2 46 5
	cmpl	$0, -4(%rbp)
	jne	.L10
	.loc 2 47 5
	movq	40(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 47 3
	movq	-16(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
.L10:
	.loc 2 48 1
	nop
	addq	$64, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4274:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0L\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC6:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0L\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	TEST_PMC_DivRem_L_X
	.def	TEST_PMC_DivRem_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_L_X
TEST_PMC_DivRem_L_X:
.LFB4275:
	.loc 2 51 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movl	%r8d, 48(%rbp)
	movq	%r9, 56(%rbp)
	.loc 2 57 132
	movl	-4(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 57 84
	movq	40(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 57 82
	leaq	-16(%rbp), %r8
	movq	72(%rbp), %rdx
	movq	64(%rbp), %rcx
	call	*%rax
.LVL3:
	movl	%eax, -4(%rbp)
	.loc 2 57 2
	cmpl	$0, -4(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 57 19
	movl	48(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 57 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 58 148
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC6(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 58 82
	movq	40(%rbp), %rax
	movq	240(%rax), %rax
	.loc 2 58 80
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %r9
	leaq	-24(%rbp), %r8
	movq	56(%rbp), %rcx
	call	*%rax
.LVL4:
	movl	%eax, -8(%rbp)
	.loc 2 58 2
	movl	-8(%rbp), %eax
	cmpl	80(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 58 19
	movl	48(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 58 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 59 5
	cmpl	$0, 80(%rbp)
	jne	.L12
	.loc 2 61 3
	movq	-24(%rbp), %rax
	cmpq	%rax, 88(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 61 20
	movl	48(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 61 3
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
	.loc 2 62 9
	movq	-32(%rbp), %rax
	cmpq	%rax, 96(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 62 26
	movl	48(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 62 9
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	TEST_Assert
.L12:
	.loc 2 64 5
	cmpl	$0, -4(%rbp)
	jne	.L14
	.loc 2 65 5
	movq	40(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 65 3
	movq	-16(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL5:
.L14:
	.loc 2 66 1
	nop
	addq	$64, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4275:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0X\0_\0I\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC8:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0X\0_\0I\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 8
.LC9:
	.ascii "P\0M\0C\0_\0T\0o\0B\0y\0t\0e\0A\0r\0r\0a\0y\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	TEST_PMC_DivRem_X_I
	.def	TEST_PMC_DivRem_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_X_I
TEST_PMC_DivRem_X_I:
.LFB4276:
	.loc 2 69 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$336, %rsp
	.seh_stackalloc	336
	.cfi_def_cfa_offset 368
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 240
	.seh_endprologue
	movq	%rcx, 240(%rbp)
	movq	%rdx, 248(%rbp)
	movl	%r8d, 256(%rbp)
	movq	%r9, 264(%rbp)
	.loc 2 78 135
	movl	204(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 78 87
	movq	248(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 78 85
	leaq	184(%rbp), %r8
	movq	272(%rbp), %rdx
	movq	264(%rbp), %rcx
	call	*%rax
.LVL6:
	movl	%eax, 204(%rbp)
	.loc 2 78 5
	cmpl	$0, 204(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 78 22
	movl	256(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 78 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 79 146
	movl	200(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC8(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 79 87
	movq	248(%rbp), %rax
	movq	248(%rax), %rax
	.loc 2 79 85
	movq	184(%rbp), %rcx
	leaq	-92(%rbp), %r9
	leaq	176(%rbp), %r8
	movl	280(%rbp), %edx
	call	*%rax
.LVL7:
	movl	%eax, 200(%rbp)
	.loc 2 79 5
	movl	200(%rbp), %eax
	cmpl	288(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 79 22
	movl	256(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 79 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 80 8
	cmpl	$0, 288(%rbp)
	jne	.L16
	.loc 2 82 171
	movl	196(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 82 89
	movq	248(%rbp), %rax
	movq	56(%rax), %r10
	.loc 2 82 87
	movq	176(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL8:
	movl	%eax, 196(%rbp)
	.loc 2 82 9
	cmpl	$0, 196(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 82 26
	movl	256(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 82 9
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 83 77
	movq	-88(%rbp), %rdx
	movq	304(%rbp), %r8
	movq	296(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 83 9
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 83 26
	movl	256(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 83 9
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 84 9
	movl	-92(%rbp), %eax
	cmpl	%eax, 312(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 84 26
	movl	256(%rbp), %eax
	movl	$5, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 84 9
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
.L16:
	.loc 2 86 8
	cmpl	$0, 200(%rbp)
	jne	.L17
	.loc 2 87 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 87 9
	movq	176(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL9:
.L17:
	.loc 2 88 8
	cmpl	$0, 204(%rbp)
	jne	.L19
	.loc 2 89 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 89 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL10:
.L19:
	.loc 2 90 1
	nop
	addq	$336, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -312
	ret
	.cfi_endproc
.LFE4276:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0X\0_\0L\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC11:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0X\0_\0L\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	TEST_PMC_DivRem_X_L
	.def	TEST_PMC_DivRem_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_X_L
TEST_PMC_DivRem_X_L:
.LFB4277:
	.loc 2 93 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$336, %rsp
	.seh_stackalloc	336
	.cfi_def_cfa_offset 368
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 240
	.seh_endprologue
	movq	%rcx, 240(%rbp)
	movq	%rdx, 248(%rbp)
	movl	%r8d, 256(%rbp)
	movq	%r9, 264(%rbp)
	.loc 2 102 135
	movl	204(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 102 87
	movq	248(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 102 85
	leaq	184(%rbp), %r8
	movq	272(%rbp), %rdx
	movq	264(%rbp), %rcx
	call	*%rax
.LVL11:
	movl	%eax, 204(%rbp)
	.loc 2 102 5
	cmpl	$0, 204(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 102 22
	movl	256(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 102 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 103 146
	movl	200(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC11(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 103 87
	movq	248(%rbp), %rax
	movq	256(%rax), %rax
	.loc 2 103 85
	movq	184(%rbp), %rcx
	leaq	-96(%rbp), %r9
	leaq	176(%rbp), %r8
	movq	280(%rbp), %rdx
	call	*%rax
.LVL12:
	movl	%eax, 200(%rbp)
	.loc 2 103 5
	movl	200(%rbp), %eax
	cmpl	288(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 103 22
	movl	256(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 103 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 104 8
	cmpl	$0, 288(%rbp)
	jne	.L21
	.loc 2 106 171
	movl	196(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 106 89
	movq	248(%rbp), %rax
	movq	56(%rax), %r10
	.loc 2 106 87
	movq	176(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL13:
	movl	%eax, 196(%rbp)
	.loc 2 106 9
	cmpl	$0, 196(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 106 26
	movl	256(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 106 9
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 107 77
	movq	-88(%rbp), %rdx
	movq	304(%rbp), %r8
	movq	296(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 107 9
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 107 26
	movl	256(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 107 9
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 108 9
	movq	-96(%rbp), %rax
	cmpq	%rax, 312(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 108 26
	movl	256(%rbp), %eax
	movl	$5, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 108 9
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
.L21:
	.loc 2 110 8
	cmpl	$0, 200(%rbp)
	jne	.L22
	.loc 2 111 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 111 9
	movq	176(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL14:
.L22:
	.loc 2 112 8
	cmpl	$0, 204(%rbp)
	jne	.L24
	.loc 2 113 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 113 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL15:
.L24:
	.loc 2 114 1
	nop
	addq	$336, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -312
	ret
	.cfi_endproc
.LFE4277:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC12:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0X\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC13:
	.ascii "P\0M\0C\0_\0D\0i\0v\0R\0e\0m\0_\0X\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	TEST_PMC_DivRem_X_X
	.def	TEST_PMC_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_DivRem_X_X
TEST_PMC_DivRem_X_X:
.LFB4278:
	.loc 2 117 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 24
	.cfi_offset 4, -24
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 32
	.cfi_offset 3, -32
	subq	$624, %rsp
	.seh_stackalloc	624
	.cfi_def_cfa_offset 656
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 528
	.seh_endprologue
	movq	%rcx, 528(%rbp)
	movq	%rdx, 536(%rbp)
	movl	%r8d, 544(%rbp)
	movq	%r9, 552(%rbp)
	.loc 2 130 132
	movl	492(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 130 84
	movq	536(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 130 82
	leaq	472(%rbp), %r8
	movq	560(%rbp), %rdx
	movq	552(%rbp), %rcx
	call	*%rax
.LVL16:
	movl	%eax, 492(%rbp)
	.loc 2 130 2
	cmpl	$0, 492(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 130 19
	movl	544(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 130 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 131 132
	movl	488(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 131 84
	movq	536(%rbp), %rax
	movq	48(%rax), %rax
	.loc 2 131 82
	leaq	464(%rbp), %r8
	movq	576(%rbp), %rdx
	movq	568(%rbp), %rcx
	call	*%rax
.LVL17:
	movl	%eax, 488(%rbp)
	.loc 2 131 2
	cmpl	$0, 488(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 131 19
	movl	544(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 131 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 132 138
	movl	484(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC13(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 132 86
	movq	536(%rbp), %rax
	movq	264(%rax), %rax
	.loc 2 132 84
	movq	464(%rbp), %rdx
	movq	472(%rbp), %rcx
	leaq	448(%rbp), %r9
	leaq	456(%rbp), %r8
	call	*%rax
.LVL18:
	movl	%eax, 484(%rbp)
	.loc 2 132 2
	movl	484(%rbp), %eax
	cmpl	584(%rbp), %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 132 19
	movl	544(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 132 2
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 133 5
	cmpl	$0, 584(%rbp)
	jne	.L26
	.loc 2 135 165
	movl	480(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 135 83
	movq	536(%rbp), %rax
	movq	56(%rax), %r10
	.loc 2 135 81
	movq	456(%rbp), %rcx
	leaq	184(%rbp), %rdx
	leaq	192(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL19:
	movl	%eax, 480(%rbp)
	.loc 2 135 3
	cmpl	$0, 480(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 135 20
	movl	544(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 135 3
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 136 165
	movl	480(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 136 83
	movq	536(%rbp), %rax
	movq	56(%rax), %r10
	.loc 2 136 81
	movq	448(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL20:
	movl	%eax, 480(%rbp)
	.loc 2 136 3
	cmpl	$0, 480(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 136 20
	movl	544(%rbp), %eax
	movl	$5, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 136 3
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 137 71
	movq	184(%rbp), %rdx
	movq	600(%rbp), %r8
	movq	592(%rbp), %rcx
	leaq	192(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 137 3
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 137 20
	movl	544(%rbp), %eax
	movl	$6, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 137 3
	leaq	.LC3(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
	.loc 2 138 71
	movq	-88(%rbp), %rdx
	movq	616(%rbp), %r8
	movq	608(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 138 3
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 138 20
	movl	544(%rbp), %eax
	movl	$7, %r8d
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestLabel
	.loc 2 138 3
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	528(%rbp), %rcx
	call	TEST_Assert
.L26:
	.loc 2 140 5
	cmpl	$0, 484(%rbp)
	jne	.L27
	.loc 2 142 5
	movq	536(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 142 3
	movq	456(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL21:
	.loc 2 143 5
	movq	536(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 143 3
	movq	448(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL22:
.L27:
	.loc 2 145 5
	cmpl	$0, 488(%rbp)
	jne	.L28
	.loc 2 146 5
	movq	536(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 146 3
	movq	464(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL23:
.L28:
	.loc 2 147 5
	cmpl	$0, 492(%rbp)
	jne	.L30
	.loc 2 148 5
	movq	536(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 148 3
	movq	472(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL24:
.L30:
	.loc 2 149 1
	nop
	addq	$624, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -600
	ret
	.cfi_endproc
.LFE4278:
	.seh_endproc
.Letext0:
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 30 "../pmc.h"
	.file 31 "../pmc_uint.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x61ca
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../TEST_op_DivRem.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0x23
	.byte	0x2a
	.long	0xde
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x3
	.byte	0x62
	.byte	0x18
	.long	0x11e
	.uleb128 0x4
	.long	0x109
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x11e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x28
	.long	0x164
	.uleb128 0x6
	.byte	0x8
	.long	0x16a
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x3
	.word	0x1bc
	.byte	0x10
	.long	0x314
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x3
	.word	0x1bd
	.byte	0x7
	.long	0x139
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x3
	.word	0x1be
	.byte	0x10
	.long	0x461
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x3
	.word	0x1bf
	.byte	0x10
	.long	0x461
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x3
	.word	0x1c0
	.byte	0x11
	.long	0x471
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x3
	.word	0x1c1
	.byte	0x9
	.long	0x496
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x5
	.long	0x4a6
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x3
	.word	0x1c8
	.byte	0x7
	.long	0x139
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x3
	.word	0x1c9
	.byte	0x7
	.long	0x139
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x3
	.word	0x1ca
	.byte	0x8
	.long	0x45b
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x8
	.long	0x45b
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x3
	.word	0x1cc
	.byte	0x8
	.long	0x45b
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x3
	.word	0x1cd
	.byte	0x11
	.long	0x4bd
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x8
	.long	0x45b
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x13
	.long	0x4c3
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x19
	.long	0x4c9
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x3
	.word	0x1d1
	.byte	0x18
	.long	0x4cf
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x3
	.word	0x1d2
	.byte	0x18
	.long	0x4cf
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x3
	.word	0x1d3
	.byte	0x1a
	.long	0x4fb
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x3
	.word	0x1a9
	.byte	0x25
	.long	0x32c
	.uleb128 0x6
	.byte	0x8
	.long	0x332
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x3
	.word	0x1ac
	.byte	0x10
	.long	0x388
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x3
	.word	0x1ad
	.byte	0x12
	.long	0x14c
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x3
	.word	0x1ae
	.byte	0x12
	.long	0x314
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x3
	.word	0x1af
	.byte	0x3
	.long	0x347
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3
	.word	0x1b3
	.byte	0x10
	.long	0x3f0
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x12
	.long	0x11e
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x3
	.word	0x1b5
	.byte	0x12
	.long	0x11e
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x3
	.word	0x1b6
	.byte	0x12
	.long	0x11e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x3
	.word	0x1b7
	.byte	0x3
	.long	0x3a1
	.uleb128 0xd
	.byte	0x20
	.byte	0x3
	.word	0x1c2
	.byte	0x3
	.long	0x44f
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x3
	.word	0x1c3
	.byte	0xb
	.long	0x44f
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x3
	.word	0x1c4
	.byte	0xe
	.long	0x455
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x3
	.word	0x1c5
	.byte	0xa
	.long	0x45b
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x3
	.word	0x1c6
	.byte	0xa
	.long	0x45b
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc7
	.uleb128 0x6
	.byte	0x8
	.long	0x109
	.uleb128 0x6
	.byte	0x8
	.long	0x139
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x481
	.long	0x481
	.uleb128 0xf
	.long	0xde
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3f0
	.long	0x4a6
	.uleb128 0xf
	.long	0xde
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x3ff
	.long	0x4b6
	.uleb128 0xf
	.long	0xde
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4b6
	.uleb128 0x6
	.byte	0x8
	.long	0x11e
	.uleb128 0x6
	.byte	0x8
	.long	0x134
	.uleb128 0x6
	.byte	0x8
	.long	0x4e6
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4d5
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4eb
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x2e
	.long	0x511
	.uleb128 0x6
	.byte	0x8
	.long	0x517
	.uleb128 0x10
	.long	0x522
	.uleb128 0x11
	.long	0x139
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x4
	.byte	0x41
	.byte	0xa
	.long	0x56e
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x4
	.byte	0x42
	.byte	0x13
	.long	0x481
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x4
	.byte	0x43
	.byte	0x9
	.long	0x139
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x4
	.byte	0x44
	.byte	0xd
	.long	0x501
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x522
	.long	0x579
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x4
	.byte	0x47
	.byte	0x1e
	.long	0x56e
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x4
	.byte	0x48
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x4
	.byte	0x49
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x4
	.byte	0x4a
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x4
	.byte	0x4b
	.byte	0xe
	.long	0x139
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x5
	.byte	0x8d
	.byte	0x19
	.long	0x481
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x461
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x6
	.byte	0x2b
	.byte	0x1c
	.long	0x61c
	.uleb128 0x6
	.byte	0x8
	.long	0x4c3
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x6
	.byte	0x3b
	.byte	0x1c
	.long	0x61c
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1c
	.long	0x61c
	.uleb128 0xe
	.long	0x4e6
	.long	0x65a
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x64f
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x6
	.byte	0x50
	.byte	0x1e
	.long	0x65a
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x6
	.byte	0x51
	.byte	0x1e
	.long	0x65a
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x6
	.byte	0x52
	.byte	0x19
	.long	0x14c
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x6
	.byte	0x53
	.byte	0x19
	.long	0x314
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x6
	.byte	0x54
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x6
	.byte	0x55
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x6
	.byte	0x56
	.byte	0x28
	.long	0x16a
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x6
	.byte	0x57
	.byte	0x1a
	.long	0x388
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x6
	.byte	0xcb
	.byte	0x10
	.long	0x45b
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4d5
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x7
	.byte	0x13
	.byte	0x10
	.long	0x7a7
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x7
	.byte	0x14
	.byte	0x11
	.long	0x481
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x7
	.byte	0x15
	.byte	0x12
	.long	0x11e
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x7
	.byte	0x16
	.byte	0x12
	.long	0x11e
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x7
	.byte	0x17
	.byte	0x11
	.long	0x7a7
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d5
	.long	0x7b7
	.uleb128 0xf
	.long	0xde
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x7
	.byte	0x18
	.byte	0x3
	.long	0x75b
	.uleb128 0x4
	.long	0x7b7
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x7
	.byte	0x53
	.byte	0xe
	.long	0x7b7
	.uleb128 0x4
	.long	0x7c9
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x7
	.byte	0x5b
	.byte	0xe
	.long	0x7b7
	.uleb128 0x4
	.long	0x7da
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x7
	.byte	0x62
	.byte	0xe
	.long	0x7b7
	.uleb128 0x4
	.long	0x7ed
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x81f
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x119
	.uleb128 0xe
	.long	0x44f
	.long	0x836
	.uleb128 0xf
	.long	0xde
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x8
	.byte	0xac
	.byte	0x2b
	.long	0x826
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x8
	.byte	0xad
	.byte	0x29
	.long	0x139
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0x8
	.word	0x119
	.byte	0x10
	.long	0x45b
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0x8
	.word	0x11d
	.byte	0x13
	.long	0x889
	.uleb128 0x6
	.byte	0x8
	.long	0x88f
	.uleb128 0x6
	.byte	0x8
	.long	0x44f
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0x8
	.word	0x121
	.byte	0x16
	.long	0x8ac
	.uleb128 0x6
	.byte	0x8
	.long	0x8b2
	.uleb128 0x6
	.byte	0x8
	.long	0x455
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0x8
	.word	0x127
	.byte	0x13
	.long	0x889
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0x8
	.word	0x12c
	.byte	0x16
	.long	0x8ac
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0x8
	.word	0x132
	.byte	0x12
	.long	0x88f
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0x8
	.word	0x137
	.byte	0x15
	.long	0x8b2
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0x8
	.word	0x13c
	.byte	0x19
	.long	0x600
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0x8
	.word	0x141
	.byte	0x19
	.long	0x600
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0x8
	.word	0x146
	.byte	0x19
	.long	0x600
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0x8
	.word	0x14b
	.byte	0x19
	.long	0x600
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0x8
	.word	0x150
	.byte	0x19
	.long	0x600
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0x9
	.byte	0x35
	.byte	0x17
	.long	0x461
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x17
	.long	0x7c4
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x17
	.long	0x7c4
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5e7
	.uleb128 0xe
	.long	0x4d5
	.long	0x1eed
	.uleb128 0xf
	.long	0xde
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xc
	.byte	0x29
	.byte	0x16
	.long	0x1ec7
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x16
	.long	0x1ec7
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xd
	.byte	0x57
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xd
	.byte	0xbd
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0xd
	.word	0x16d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0xe
	.word	0x16e
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0xe
	.word	0x255
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0xe
	.word	0x294
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0xe
	.word	0x2d2
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0xe
	.word	0x32d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0xe
	.word	0x3b2
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xe
	.word	0x469
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0xe
	.word	0x4cc
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0xe
	.word	0x547
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xe
	.word	0x59e
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0xe
	.word	0x60c
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0xe
	.word	0x668
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0xe
	.word	0x706
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0xe
	.word	0x7a2
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0xe
	.word	0x84d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xe
	.word	0x991
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xe
	.word	0xa3b
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xe
	.word	0xabd
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xe
	.word	0xb7f
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xe
	.word	0xc99
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xe
	.word	0xcee
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xe
	.word	0xd56
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xe
	.word	0xe1c
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0xe
	.word	0xe9f
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0xe
	.word	0xfc3
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0xe
	.word	0x106d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0xe
	.word	0x1113
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0xe
	.word	0x11ae
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0xe
	.word	0x1221
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xe
	.word	0x1289
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0xe
	.word	0x1312
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xe
	.word	0x138c
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xe
	.word	0x1441
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xe
	.word	0x14af
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xe
	.word	0x151e
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0xe
	.word	0x158a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0xe
	.word	0x1608
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0xe
	.word	0x1666
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xe
	.word	0x16d1
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0xe
	.word	0x172c
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xe
	.word	0x1798
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xe
	.word	0x17fd
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0xe
	.word	0x1868
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0xe
	.word	0x18d9
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0xe
	.word	0x194a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xe
	.word	0x1b24
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0xe
	.word	0x1bb2
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0xe
	.word	0x1c07
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0xe
	.word	0x1c4a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xe
	.word	0x1d09
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0xf
	.byte	0xd
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0xf
	.byte	0xe
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0xf
	.byte	0xf
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0xf
	.byte	0x10
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0xf
	.byte	0x11
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0xf
	.byte	0x12
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0xf
	.byte	0x13
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0xf
	.byte	0x14
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0xf
	.byte	0x15
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0xf
	.byte	0x16
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0xf
	.byte	0x17
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0xf
	.byte	0x18
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0xf
	.byte	0x19
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0xf
	.byte	0x1a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0xf
	.byte	0x1b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0xf
	.byte	0x1c
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0xf
	.byte	0x1d
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0xf
	.byte	0x1e
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0xf
	.byte	0x1f
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0xf
	.byte	0x20
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0xf
	.byte	0x21
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0xf
	.byte	0x22
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0xf
	.byte	0x23
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0xf
	.byte	0x24
	.byte	0x14
	.long	0x7d5
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0xf
	.byte	0x25
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0xf
	.byte	0x26
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0xf
	.byte	0x27
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0xf
	.byte	0x28
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0xf
	.byte	0x2b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0xf
	.byte	0x2c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0xf
	.byte	0x2d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0xf
	.byte	0x2e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0xf
	.byte	0x2f
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0xf
	.byte	0x30
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0xf
	.byte	0x31
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0xf
	.byte	0x32
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0xf
	.byte	0x33
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0xf
	.byte	0x34
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0xf
	.byte	0x35
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0xf
	.byte	0x36
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0xf
	.byte	0x37
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0xf
	.byte	0x38
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0xf
	.byte	0x39
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0xf
	.byte	0x3a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0xf
	.byte	0x3b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0xf
	.byte	0x3c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0xf
	.byte	0x3e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0xf
	.byte	0x3f
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0xf
	.byte	0x40
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0xf
	.byte	0x41
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0xf
	.byte	0x42
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0xf
	.byte	0x43
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0xf
	.byte	0x44
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0xf
	.byte	0x45
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0xf
	.byte	0x46
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0xf
	.byte	0x47
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0xf
	.byte	0x48
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0xf
	.byte	0x49
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0xf
	.byte	0x4f
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0xf
	.byte	0x50
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0xf
	.byte	0x51
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0xf
	.byte	0x52
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0xf
	.byte	0x53
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0xf
	.byte	0x54
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0xf
	.byte	0x55
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0xf
	.byte	0x56
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0xf
	.byte	0x57
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0xf
	.byte	0x58
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0xf
	.byte	0x59
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0xf
	.byte	0x5a
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0xf
	.byte	0x5b
	.byte	0x16
	.long	0x7e8
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0xf
	.byte	0x5c
	.byte	0x15
	.long	0x7c4
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x1ec7
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x1ec7
	.uleb128 0x18
	.ascii "IID_IMallocSpy\0"
	.byte	0x11
	.word	0x1dbd
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x11
	.word	0x1f3a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x11
	.word	0x204a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x11
	.word	0x20e8
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x11
	.word	0x218e
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x11
	.word	0x2269
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x11
	.word	0x22be
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x11
	.word	0x236a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x11
	.word	0x2558
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x11
	.word	0x25b5
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x11
	.word	0x2658
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x11
	.word	0x2841
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x11
	.word	0x28f1
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x11
	.word	0x29b1
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x11
	.word	0x2ac0
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x11
	.word	0x2b6c
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x11
	.word	0x2c08
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x11
	.word	0x2cb3
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x11
	.word	0x2d73
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x11
	.word	0x2ea9
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x11
	.word	0x2f2e
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x11
	.word	0x2ff4
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x11
	.word	0x3118
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x11
	.word	0x31d3
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x11
	.word	0x325d
	.byte	0x14
	.long	0x7fb
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x11
	.word	0x325f
	.byte	0x14
	.long	0x7fb
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x11
	.word	0x3261
	.byte	0x14
	.long	0x7fb
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x11
	.word	0x3263
	.byte	0x14
	.long	0x7fb
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x11
	.word	0x3265
	.byte	0x14
	.long	0x7fb
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x11
	.word	0x3267
	.byte	0x14
	.long	0x7fb
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x11
	.word	0x3269
	.byte	0x14
	.long	0x7fb
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x11
	.word	0x326b
	.byte	0x14
	.long	0x7fb
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x11
	.word	0x3273
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x11
	.word	0x32d5
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x11
	.word	0x3389
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x11
	.word	0x33ee
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x11
	.word	0x3492
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x11
	.word	0x34f7
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x11
	.word	0x354e
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x11
	.word	0x35d5
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x11
	.word	0x364d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x11
	.word	0x36bc
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x11
	.word	0x3710
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x11
	.word	0x3786
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x11
	.word	0x37e5
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x11
	.word	0x3848
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x11
	.word	0x38f2
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x11
	.word	0x398a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x12
	.byte	0xab
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x12
	.word	0x162
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x12
	.word	0x229
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x12
	.word	0x2d4
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x12
	.word	0x33c
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x12
	.word	0x39c
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x12
	.word	0x417
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x12
	.word	0x4fe
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x12
	.word	0x6fe
	.byte	0x16
	.long	0x1ec7
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x12
	.word	0x6ff
	.byte	0x16
	.long	0x1ec7
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x12
	.word	0x724
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x12
	.word	0x79a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x12
	.word	0x8bf
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x12
	.word	0x976
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x12
	.word	0xa1c
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x12
	.word	0xaf8
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x12
	.word	0xbf1
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x12
	.word	0xc91
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x12
	.word	0xda4
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x12
	.word	0xdf9
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x12
	.word	0xf2a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x12
	.word	0xfd2
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x12
	.word	0x105b
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x12
	.word	0x10ff
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x12
	.word	0x1176
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x13
	.byte	0x4d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x14
	.byte	0xf1
	.byte	0x16
	.long	0x1ec7
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x14
	.byte	0xf2
	.byte	0x16
	.long	0x1ec7
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x14
	.word	0x33b
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x14
	.word	0x562
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x14
	.word	0x7b2
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x14
	.word	0x8ba
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x14
	.word	0x9b6
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x14
	.word	0xa87
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x14
	.word	0xb35
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x14
	.word	0xbd9
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x14
	.word	0xe50
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x14
	.word	0x10d6
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x14
	.word	0x123d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x14
	.word	0x1361
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x14
	.word	0x13da
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x14
	.word	0x147d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x14
	.word	0x1520
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x14
	.word	0x1575
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x14
	.word	0x15d0
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x14
	.word	0x1684
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x14
	.word	0x1820
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x14
	.word	0x187a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x18
	.long	0x1ec7
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x15
	.byte	0xec
	.byte	0x18
	.long	0x1ec7
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x15
	.byte	0xfc
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x15
	.word	0x100
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x15
	.word	0x127
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x15
	.word	0x1fd
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x15
	.word	0x266
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x15
	.word	0x375
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x15
	.word	0x3b0
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x15
	.word	0x404
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x15
	.word	0x496
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x15
	.word	0x50f
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x15
	.word	0x5a6
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x15
	.word	0x625
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x15
	.word	0x69e
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x15
	.word	0x717
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x15
	.word	0x792
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x15
	.word	0x80b
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x15
	.word	0x87f
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x15
	.word	0x8f8
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x15
	.word	0x961
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x15
	.word	0x9a6
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x15
	.word	0xa3d
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x15
	.word	0xa5c
	.byte	0x16
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x15
	.word	0xa60
	.byte	0x16
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x15
	.word	0xa67
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x15
	.word	0xacd
	.byte	0x16
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x15
	.word	0xad4
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x15
	.word	0xb0d
	.byte	0x16
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x15
	.word	0xb14
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x15
	.word	0xb4a
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x15
	.word	0xbb2
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x15
	.word	0xc24
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x15
	.word	0xc82
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x15
	.word	0xce5
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x15
	.word	0xd11
	.byte	0x14
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x15
	.word	0xd2e
	.byte	0x16
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x16
	.word	0x17e
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x16
	.word	0x17f
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x16
	.word	0x180
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x16
	.word	0x181
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x16
	.word	0x182
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x16
	.word	0x183
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x16
	.word	0x184
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x185
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x16
	.word	0x186
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x16
	.word	0x187
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x16
	.word	0x188
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x16
	.word	0x189
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x16
	.word	0x18a
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x16
	.word	0x193
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x16
	.word	0x194
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x16
	.word	0x195
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x16
	.word	0x196
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x16
	.word	0x197
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x16
	.word	0x198
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x16
	.word	0x199
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x16
	.word	0x19a
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x16
	.word	0x19b
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x19c
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x16
	.word	0x19d
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x16
	.word	0x19e
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x16
	.word	0x19f
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x16
	.word	0x250
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x16
	.word	0x321
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x16
	.word	0x37f
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x16
	.word	0x3e0
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x16
	.word	0x575
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x16
	.word	0x6a5
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x16
	.word	0x764
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x16
	.word	0x7d0
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x16
	.word	0x841
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x16
	.word	0x8c1
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x16
	.word	0x93b
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x16
	.word	0x9bf
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x16
	.word	0xa30
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x16
	.word	0xa9b
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x16
	.word	0x10a5
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x16
	.word	0x1112
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x16
	.word	0x1179
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x16
	.word	0x11f8
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x16
	.word	0x1335
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x16
	.word	0x133f
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x16
	.word	0x144d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x16
	.word	0x14ac
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x16
	.word	0x1526
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x16
	.word	0x15bf
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x16
	.word	0x1684
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x16
	.word	0x181a
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x16
	.word	0x18bd
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x16
	.word	0x193f
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x16
	.word	0x1a48
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x16
	.word	0x1ab2
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x16
	.word	0x1b4e
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x16
	.word	0x1cb2
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x16
	.word	0x1cb3
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x16
	.word	0x1ccb
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x16
	.word	0x1d69
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x16
	.word	0x210f
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x16
	.word	0x22c4
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x16
	.word	0x269c
	.byte	0x12
	.long	0x7d5
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x16
	.word	0x26cc
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x16
	.word	0x2778
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x16
	.word	0x27e6
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x16
	.word	0x28a6
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x16
	.word	0x2933
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x16
	.word	0x2941
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x16
	.word	0x29a5
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x16
	.word	0x2a0d
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x17
	.word	0x1b7
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x17
	.word	0x304
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x17
	.word	0x3a6
	.byte	0x13
	.long	0x7c4
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x17
	.word	0x444
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x18
	.byte	0x15
	.byte	0x12
	.long	0x7d5
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x19
	.byte	0xc
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x19
	.byte	0xd
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x19
	.byte	0xe
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x19
	.byte	0xf
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x19
	.byte	0x10
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x19
	.byte	0x11
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x19
	.byte	0x12
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x19
	.byte	0x13
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x19
	.byte	0x14
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x19
	.byte	0x15
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x19
	.byte	0x16
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x19
	.byte	0x17
	.byte	0x13
	.long	0x7c4
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1a
	.byte	0xa1
	.byte	0x12
	.long	0x48e4
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1a
	.byte	0xa2
	.byte	0xb
	.long	0x5e9
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1a
	.byte	0xa3
	.byte	0xb
	.long	0x5e9
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1a
	.byte	0xa4
	.byte	0x5
	.long	0x489f
	.uleb128 0x4
	.long	0x48e4
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x3c
	.long	0x48fd
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x4b
	.long	0x48fd
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x5a
	.long	0x48fd
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7c4
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7c4
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x1d
	.byte	0x27
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x12
	.long	0x461
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x2a
	.long	0xde
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x1e
	.byte	0x55
	.byte	0x11
	.long	0x498a
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x1e
	.byte	0x59
	.byte	0x12
	.long	0x499a
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x1e
	.byte	0x5a
	.byte	0x12
	.long	0x49ab
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1e
	.byte	0x65
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0x1e
	.byte	0x67
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x1e
	.byte	0x69
	.byte	0xd
	.long	0x139
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x6b
	.byte	0x10
	.long	0x4ac3
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1e
	.byte	0x6d
	.byte	0xa
	.long	0x140
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1e
	.byte	0x6e
	.byte	0xa
	.long	0x140
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1e
	.byte	0x6f
	.byte	0xa
	.long	0x140
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1e
	.byte	0x70
	.byte	0xa
	.long	0x140
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1e
	.byte	0x71
	.byte	0x3
	.long	0x4a47
	.uleb128 0x12
	.ascii "__tag_PMC_CURRENCY_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x1e
	.byte	0x73
	.byte	0x10
	.long	0x4b5d
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x1e
	.byte	0x75
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x1e
	.byte	0x76
	.byte	0xd
	.long	0x4b5d
	.byte	0x4
	.uleb128 0x19
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x77
	.byte	0xd
	.long	0x4b5d
	.byte	0xa
	.uleb128 0x19
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x78
	.byte	0xd
	.long	0x4b6d
	.byte	0x10
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0x1e
	.byte	0x79
	.byte	0x9
	.long	0x139
	.byte	0x28
	.uleb128 0x19
	.secrel32	.LASF6
	.byte	0x1e
	.byte	0x7a
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.byte	0
	.uleb128 0xe
	.long	0x109
	.long	0x4b6d
	.uleb128 0xf
	.long	0xde
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.long	0x109
	.long	0x4b7d
	.uleb128 0xf
	.long	0xde
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CURRENCY_NUMBER_FORMAT_INFO\0"
	.byte	0x1e
	.byte	0x7b
	.byte	0x3
	.long	0x4adf
	.uleb128 0x12
	.ascii "__tag_PMC_GENERIC_NUMBER_FORMAT_INFO\0"
	.byte	0x2c
	.byte	0x1e
	.byte	0x7d
	.byte	0x10
	.long	0x4c15
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x1e
	.byte	0x7f
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x80
	.byte	0xd
	.long	0x4b5d
	.byte	0x4
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x1e
	.byte	0x81
	.byte	0xd
	.long	0x4b5d
	.byte	0xa
	.uleb128 0x19
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x82
	.byte	0xd
	.long	0x4b6d
	.byte	0x10
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0x1e
	.byte	0x83
	.byte	0x9
	.long	0x139
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.ascii "PMC_GENERIC_NUMBER_FORMAT_INFO\0"
	.byte	0x1e
	.byte	0x84
	.byte	0x3
	.long	0x4ba5
	.uleb128 0x12
	.ascii "__tag_PMC_PERCENT_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x1e
	.byte	0x86
	.byte	0x10
	.long	0x4cb9
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x1e
	.byte	0x88
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF3
	.byte	0x1e
	.byte	0x89
	.byte	0xd
	.long	0x4b5d
	.byte	0x4
	.uleb128 0x19
	.secrel32	.LASF2
	.byte	0x1e
	.byte	0x8a
	.byte	0xd
	.long	0x4b5d
	.byte	0xa
	.uleb128 0x19
	.secrel32	.LASF4
	.byte	0x1e
	.byte	0x8b
	.byte	0xd
	.long	0x4b6d
	.byte	0x10
	.uleb128 0x19
	.secrel32	.LASF5
	.byte	0x1e
	.byte	0x8c
	.byte	0x9
	.long	0x139
	.byte	0x28
	.uleb128 0x19
	.secrel32	.LASF6
	.byte	0x1e
	.byte	0x8d
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PMC_PERCENT_NUMBER_FORMAT_INFO\0"
	.byte	0x1e
	.byte	0x8e
	.byte	0x3
	.long	0x4c3c
	.uleb128 0x12
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.byte	0xc0
	.byte	0x1e
	.byte	0x90
	.byte	0x10
	.long	0x4dc3
	.uleb128 0x13
	.ascii "Currency\0"
	.byte	0x1e
	.byte	0x92
	.byte	0x25
	.long	0x4b7d
	.byte	0
	.uleb128 0x13
	.ascii "Number\0"
	.byte	0x1e
	.byte	0x93
	.byte	0x24
	.long	0x4c15
	.byte	0x30
	.uleb128 0x13
	.ascii "Percent\0"
	.byte	0x1e
	.byte	0x94
	.byte	0x24
	.long	0x4cb9
	.byte	0x5c
	.uleb128 0x13
	.ascii "CurrencySymbol\0"
	.byte	0x1e
	.byte	0x95
	.byte	0xd
	.long	0x4b5d
	.byte	0x8c
	.uleb128 0x13
	.ascii "NativeDigits\0"
	.byte	0x1e
	.byte	0x96
	.byte	0xd
	.long	0x4b6d
	.byte	0x92
	.uleb128 0x13
	.ascii "NegativeSign\0"
	.byte	0x1e
	.byte	0x97
	.byte	0xd
	.long	0x4b5d
	.byte	0xa8
	.uleb128 0x13
	.ascii "PositiveSign\0"
	.byte	0x1e
	.byte	0x98
	.byte	0xd
	.long	0x4b5d
	.byte	0xae
	.uleb128 0x13
	.ascii "PercentSymbol\0"
	.byte	0x1e
	.byte	0x99
	.byte	0xd
	.long	0x4b5d
	.byte	0xb4
	.uleb128 0x13
	.ascii "PerMilleSymbol\0"
	.byte	0x1e
	.byte	0x9a
	.byte	0xd
	.long	0x4b5d
	.byte	0xba
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x1e
	.byte	0x9b
	.byte	0x3
	.long	0x4ce0
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x26
	.byte	0x16
	.long	0x4e54
	.uleb128 0x1a
	.ascii "IS_ZERO\0"
	.byte	0x1f
	.byte	0x28
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "IS_ONE\0"
	.byte	0x1f
	.byte	0x29
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "IS_EVEN\0"
	.byte	0x1f
	.byte	0x2a
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x1f
	.byte	0x2b
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x4de2
	.uleb128 0x1b
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x24
	.byte	0xb
	.long	0x4e97
	.uleb128 0x1c
	.ascii "FLAGS\0"
	.byte	0x1f
	.byte	0x2c
	.byte	0xb
	.long	0x4e54
	.uleb128 0x1c
	.ascii "__dummy\0"
	.byte	0x1f
	.byte	0x30
	.byte	0x13
	.long	0x49df
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x1f
	.byte	0x35
	.byte	0x2a
	.long	0x4eaf
	.uleb128 0x6
	.byte	0x8
	.long	0x4e59
	.uleb128 0x1d
	.ascii "__tag_PMC_UINT_ENTRY_POINTS\0"
	.word	0x238
	.byte	0x1f
	.byte	0x37
	.byte	0x14
	.long	0x55e1
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x1f
	.byte	0x3a
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x1f
	.byte	0x3b
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x1f
	.byte	0x3c
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x1f
	.byte	0x3d
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x1f
	.byte	0x3e
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.ascii "GetStatisticsInfo\0"
	.byte	0x1f
	.byte	0x41
	.byte	0x12
	.long	0x55f2
	.byte	0x8
	.uleb128 0x13
	.ascii "From_I\0"
	.byte	0x1f
	.byte	0x44
	.byte	0x1d
	.long	0x5612
	.byte	0x10
	.uleb128 0x13
	.ascii "From_L\0"
	.byte	0x1f
	.byte	0x47
	.byte	0x1d
	.long	0x562c
	.byte	0x18
	.uleb128 0x13
	.ascii "Dispose\0"
	.byte	0x1f
	.byte	0x4a
	.byte	0x12
	.long	0x563d
	.byte	0x20
	.uleb128 0x13
	.ascii "GetConstantValue_I\0"
	.byte	0x1f
	.byte	0x4d
	.byte	0x1d
	.long	0x5657
	.byte	0x28
	.uleb128 0x13
	.ascii "FromByteArray\0"
	.byte	0x1f
	.byte	0x50
	.byte	0x1d
	.long	0x5676
	.byte	0x30
	.uleb128 0x13
	.ascii "ToByteArray\0"
	.byte	0x1f
	.byte	0x51
	.byte	0x1d
	.long	0x56a0
	.byte	0x38
	.uleb128 0x13
	.ascii "Clone_X\0"
	.byte	0x1f
	.byte	0x54
	.byte	0x1d
	.long	0x56ba
	.byte	0x40
	.uleb128 0x13
	.ascii "To_X_I\0"
	.byte	0x1f
	.byte	0x57
	.byte	0x1d
	.long	0x56da
	.byte	0x48
	.uleb128 0x13
	.ascii "To_X_L\0"
	.byte	0x1f
	.byte	0x58
	.byte	0x1d
	.long	0x56fa
	.byte	0x50
	.uleb128 0x13
	.ascii "InitializeNumberFormatInfo\0"
	.byte	0x1f
	.byte	0x5b
	.byte	0x12
	.long	0x5711
	.byte	0x58
	.uleb128 0x13
	.ascii "ToString\0"
	.byte	0x1f
	.byte	0x5c
	.byte	0x1e
	.long	0x573f
	.byte	0x60
	.uleb128 0x13
	.ascii "TryParse\0"
	.byte	0x1f
	.byte	0x5d
	.byte	0x1d
	.long	0x5763
	.byte	0x68
	.uleb128 0x13
	.ascii "Add_I_X\0"
	.byte	0x1f
	.byte	0x60
	.byte	0x1d
	.long	0x5782
	.byte	0x70
	.uleb128 0x13
	.ascii "Add_L_X\0"
	.byte	0x1f
	.byte	0x61
	.byte	0x1d
	.long	0x57a1
	.byte	0x78
	.uleb128 0x13
	.ascii "Add_X_I\0"
	.byte	0x1f
	.byte	0x62
	.byte	0x1d
	.long	0x57c0
	.byte	0x80
	.uleb128 0x13
	.ascii "Add_X_L\0"
	.byte	0x1f
	.byte	0x63
	.byte	0x1d
	.long	0x57df
	.byte	0x88
	.uleb128 0x13
	.ascii "Add_X_X\0"
	.byte	0x1f
	.byte	0x64
	.byte	0x1d
	.long	0x57fe
	.byte	0x90
	.uleb128 0x13
	.ascii "Subtruct_I_X\0"
	.byte	0x1f
	.byte	0x67
	.byte	0x1d
	.long	0x581d
	.byte	0x98
	.uleb128 0x13
	.ascii "Subtruct_L_X\0"
	.byte	0x1f
	.byte	0x68
	.byte	0x1d
	.long	0x583c
	.byte	0xa0
	.uleb128 0x13
	.ascii "Subtruct_X_I\0"
	.byte	0x1f
	.byte	0x69
	.byte	0x1d
	.long	0x57c0
	.byte	0xa8
	.uleb128 0x13
	.ascii "Subtruct_X_L\0"
	.byte	0x1f
	.byte	0x6a
	.byte	0x1d
	.long	0x57df
	.byte	0xb0
	.uleb128 0x13
	.ascii "Subtruct_X_X\0"
	.byte	0x1f
	.byte	0x6b
	.byte	0x1d
	.long	0x57fe
	.byte	0xb8
	.uleb128 0x13
	.ascii "Multiply_I_X\0"
	.byte	0x1f
	.byte	0x6e
	.byte	0x1d
	.long	0x5782
	.byte	0xc0
	.uleb128 0x13
	.ascii "Multiply_L_X\0"
	.byte	0x1f
	.byte	0x6f
	.byte	0x1d
	.long	0x57a1
	.byte	0xc8
	.uleb128 0x13
	.ascii "Multiply_X_I\0"
	.byte	0x1f
	.byte	0x70
	.byte	0x1d
	.long	0x57c0
	.byte	0xd0
	.uleb128 0x13
	.ascii "Multiply_X_L\0"
	.byte	0x1f
	.byte	0x71
	.byte	0x1d
	.long	0x57df
	.byte	0xd8
	.uleb128 0x13
	.ascii "Multiply_X_X\0"
	.byte	0x1f
	.byte	0x72
	.byte	0x1d
	.long	0x57fe
	.byte	0xe0
	.uleb128 0x13
	.ascii "DivRem_I_X\0"
	.byte	0x1f
	.byte	0x75
	.byte	0x1d
	.long	0x5860
	.byte	0xe8
	.uleb128 0x13
	.ascii "DivRem_L_X\0"
	.byte	0x1f
	.byte	0x76
	.byte	0x1d
	.long	0x5884
	.byte	0xf0
	.uleb128 0x13
	.ascii "DivRem_X_I\0"
	.byte	0x1f
	.byte	0x77
	.byte	0x1d
	.long	0x58a8
	.byte	0xf8
	.uleb128 0x1e
	.ascii "DivRem_X_L\0"
	.byte	0x1f
	.byte	0x78
	.byte	0x1d
	.long	0x58cc
	.word	0x100
	.uleb128 0x1e
	.ascii "DivRem_X_X\0"
	.byte	0x1f
	.byte	0x79
	.byte	0x1d
	.long	0x58f0
	.word	0x108
	.uleb128 0x1e
	.ascii "LeftShift_X_I\0"
	.byte	0x1f
	.byte	0x7c
	.byte	0x1d
	.long	0x57c0
	.word	0x110
	.uleb128 0x1e
	.ascii "RightShift_X_I\0"
	.byte	0x1f
	.byte	0x7f
	.byte	0x1d
	.long	0x57c0
	.word	0x118
	.uleb128 0x1e
	.ascii "BitwiseAnd_I_X\0"
	.byte	0x1f
	.byte	0x82
	.byte	0x1d
	.long	0x581d
	.word	0x120
	.uleb128 0x1e
	.ascii "BitwiseAnd_L_X\0"
	.byte	0x1f
	.byte	0x83
	.byte	0x1d
	.long	0x583c
	.word	0x128
	.uleb128 0x1e
	.ascii "BitwiseAnd_X_I\0"
	.byte	0x1f
	.byte	0x84
	.byte	0x1d
	.long	0x590f
	.word	0x130
	.uleb128 0x1e
	.ascii "BitwiseAnd_X_L\0"
	.byte	0x1f
	.byte	0x85
	.byte	0x1d
	.long	0x592e
	.word	0x138
	.uleb128 0x1e
	.ascii "BitwiseAnd_X_X\0"
	.byte	0x1f
	.byte	0x86
	.byte	0x1d
	.long	0x57fe
	.word	0x140
	.uleb128 0x1e
	.ascii "BitwiseOr_I_X\0"
	.byte	0x1f
	.byte	0x89
	.byte	0x1d
	.long	0x5782
	.word	0x148
	.uleb128 0x1e
	.ascii "BitwiseOr_L_X\0"
	.byte	0x1f
	.byte	0x8a
	.byte	0x1d
	.long	0x57a1
	.word	0x150
	.uleb128 0x1e
	.ascii "BitwiseOr_X_I\0"
	.byte	0x1f
	.byte	0x8b
	.byte	0x1d
	.long	0x57c0
	.word	0x158
	.uleb128 0x1e
	.ascii "BitwiseOr_X_L\0"
	.byte	0x1f
	.byte	0x8c
	.byte	0x1d
	.long	0x57df
	.word	0x160
	.uleb128 0x1e
	.ascii "BitwiseOr_X_X\0"
	.byte	0x1f
	.byte	0x8d
	.byte	0x1d
	.long	0x57fe
	.word	0x168
	.uleb128 0x1e
	.ascii "ExclusiveOr_I_X\0"
	.byte	0x1f
	.byte	0x90
	.byte	0x1d
	.long	0x5782
	.word	0x170
	.uleb128 0x1e
	.ascii "ExclusiveOr_L_X\0"
	.byte	0x1f
	.byte	0x91
	.byte	0x1d
	.long	0x57a1
	.word	0x178
	.uleb128 0x1e
	.ascii "ExclusiveOr_X_I\0"
	.byte	0x1f
	.byte	0x92
	.byte	0x1d
	.long	0x57c0
	.word	0x180
	.uleb128 0x1e
	.ascii "ExclusiveOr_X_L\0"
	.byte	0x1f
	.byte	0x93
	.byte	0x1d
	.long	0x57df
	.word	0x188
	.uleb128 0x1e
	.ascii "ExclusiveOr_X_X\0"
	.byte	0x1f
	.byte	0x94
	.byte	0x1d
	.long	0x57fe
	.word	0x190
	.uleb128 0x1e
	.ascii "Compare_I_X\0"
	.byte	0x1f
	.byte	0x97
	.byte	0x1d
	.long	0x5953
	.word	0x198
	.uleb128 0x1e
	.ascii "Compare_L_X\0"
	.byte	0x1f
	.byte	0x98
	.byte	0x1d
	.long	0x5972
	.word	0x1a0
	.uleb128 0x1e
	.ascii "Compare_X_I\0"
	.byte	0x1f
	.byte	0x99
	.byte	0x1d
	.long	0x5991
	.word	0x1a8
	.uleb128 0x1e
	.ascii "Compare_X_L\0"
	.byte	0x1f
	.byte	0x9a
	.byte	0x1d
	.long	0x59b0
	.word	0x1b0
	.uleb128 0x1e
	.ascii "Compare_X_X\0"
	.byte	0x1f
	.byte	0x9b
	.byte	0x1d
	.long	0x59cf
	.word	0x1b8
	.uleb128 0x1e
	.ascii "Equals_I_X\0"
	.byte	0x1f
	.byte	0x9e
	.byte	0x1d
	.long	0x5953
	.word	0x1c0
	.uleb128 0x1e
	.ascii "Equals_L_X\0"
	.byte	0x1f
	.byte	0x9f
	.byte	0x1d
	.long	0x5972
	.word	0x1c8
	.uleb128 0x1e
	.ascii "Equals_X_I\0"
	.byte	0x1f
	.byte	0xa0
	.byte	0x1d
	.long	0x5991
	.word	0x1d0
	.uleb128 0x1e
	.ascii "Equals_X_L\0"
	.byte	0x1f
	.byte	0xa1
	.byte	0x1d
	.long	0x59b0
	.word	0x1d8
	.uleb128 0x1e
	.ascii "Equals_X_X\0"
	.byte	0x1f
	.byte	0xa2
	.byte	0x1d
	.long	0x59cf
	.word	0x1e0
	.uleb128 0x1e
	.ascii "GreatestCommonDivisor_I_X\0"
	.byte	0x1f
	.byte	0xa5
	.byte	0x1d
	.long	0x5782
	.word	0x1e8
	.uleb128 0x1e
	.ascii "GreatestCommonDivisor_L_X\0"
	.byte	0x1f
	.byte	0xa6
	.byte	0x1d
	.long	0x57a1
	.word	0x1f0
	.uleb128 0x1e
	.ascii "GreatestCommonDivisor_X_I\0"
	.byte	0x1f
	.byte	0xa7
	.byte	0x1d
	.long	0x57c0
	.word	0x1f8
	.uleb128 0x1e
	.ascii "GreatestCommonDivisor_X_L\0"
	.byte	0x1f
	.byte	0xa8
	.byte	0x1d
	.long	0x57df
	.word	0x200
	.uleb128 0x1e
	.ascii "GreatestCommonDivisor_X_X\0"
	.byte	0x1f
	.byte	0xa9
	.byte	0x1d
	.long	0x57fe
	.word	0x208
	.uleb128 0x1e
	.ascii "Pow_X_I\0"
	.byte	0x1f
	.byte	0xac
	.byte	0x1d
	.long	0x57c0
	.word	0x210
	.uleb128 0x1e
	.ascii "ModPow_X_X_X\0"
	.byte	0x1f
	.byte	0xaf
	.byte	0x1d
	.long	0x59f3
	.word	0x218
	.uleb128 0x1e
	.ascii "FromByteArrayForSINT\0"
	.byte	0x1f
	.byte	0xb2
	.byte	0x1d
	.long	0x5a17
	.word	0x220
	.uleb128 0x1e
	.ascii "ToByteArrayForSINT\0"
	.byte	0x1f
	.byte	0xb3
	.byte	0x1d
	.long	0x5a40
	.word	0x228
	.uleb128 0x1e
	.ascii "TryParseForSINT\0"
	.byte	0x1f
	.byte	0xb4
	.byte	0x1d
	.long	0x5a69
	.word	0x230
	.byte	0
	.uleb128 0x10
	.long	0x55ec
	.uleb128 0x11
	.long	0x55ec
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4ac3
	.uleb128 0x6
	.byte	0x8
	.long	0x55e1
	.uleb128 0x1f
	.long	0x49f1
	.long	0x560c
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4e97
	.uleb128 0x6
	.byte	0x8
	.long	0x55f8
	.uleb128 0x1f
	.long	0x49f1
	.long	0x562c
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5618
	.uleb128 0x10
	.long	0x563d
	.uleb128 0x11
	.long	0x4e97
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5632
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5657
	.uleb128 0x11
	.long	0x4a09
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5643
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5676
	.uleb128 0x11
	.long	0x755
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x565d
	.uleb128 0x1f
	.long	0x49f1
	.long	0x569a
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x755
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0x569a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xcf
	.uleb128 0x6
	.byte	0x8
	.long	0x567c
	.uleb128 0x1f
	.long	0x49f1
	.long	0x56ba
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x56a6
	.uleb128 0x1f
	.long	0x49f1
	.long	0x56d4
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x56d4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49cd
	.uleb128 0x6
	.byte	0x8
	.long	0x56c0
	.uleb128 0x1f
	.long	0x49f1
	.long	0x56f4
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x56f4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49df
	.uleb128 0x6
	.byte	0x8
	.long	0x56e0
	.uleb128 0x10
	.long	0x570b
	.uleb128 0x11
	.long	0x570b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4dc3
	.uleb128 0x6
	.byte	0x8
	.long	0x5700
	.uleb128 0x1f
	.long	0x49f1
	.long	0x573f
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x455
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0xc7
	.uleb128 0x11
	.long	0x139
	.uleb128 0x11
	.long	0x570b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5717
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5763
	.uleb128 0x11
	.long	0x455
	.uleb128 0x11
	.long	0x4a29
	.uleb128 0x11
	.long	0x570b
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5745
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5782
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5769
	.uleb128 0x1f
	.long	0x49f1
	.long	0x57a1
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5788
	.uleb128 0x1f
	.long	0x49f1
	.long	0x57c0
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x57a7
	.uleb128 0x1f
	.long	0x49f1
	.long	0x57df
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x57c6
	.uleb128 0x1f
	.long	0x49f1
	.long	0x57fe
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x57e5
	.uleb128 0x1f
	.long	0x49f1
	.long	0x581d
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x56d4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5804
	.uleb128 0x1f
	.long	0x49f1
	.long	0x583c
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x56f4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5823
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5860
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x56d4
	.uleb128 0x11
	.long	0x56d4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5842
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5884
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x56f4
	.uleb128 0x11
	.long	0x56f4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5866
	.uleb128 0x1f
	.long	0x49f1
	.long	0x58a8
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x560c
	.uleb128 0x11
	.long	0x56d4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x588a
	.uleb128 0x1f
	.long	0x49f1
	.long	0x58cc
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x560c
	.uleb128 0x11
	.long	0x56f4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58ae
	.uleb128 0x1f
	.long	0x49f1
	.long	0x58f0
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x560c
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58d2
	.uleb128 0x1f
	.long	0x49f1
	.long	0x590f
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x56d4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58f6
	.uleb128 0x1f
	.long	0x49f1
	.long	0x592e
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x56f4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5915
	.uleb128 0x1f
	.long	0x49f1
	.long	0x594d
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x594d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49bc
	.uleb128 0x6
	.byte	0x8
	.long	0x5934
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5972
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x594d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5959
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5991
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x49cd
	.uleb128 0x11
	.long	0x594d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5978
	.uleb128 0x1f
	.long	0x49f1
	.long	0x59b0
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x49df
	.uleb128 0x11
	.long	0x594d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5997
	.uleb128 0x1f
	.long	0x49f1
	.long	0x59cf
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x594d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x59b6
	.uleb128 0x1f
	.long	0x49f1
	.long	0x59f3
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x59d5
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5a17
	.uleb128 0x11
	.long	0x755
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0x44f
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x59f9
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5a40
	.uleb128 0x11
	.long	0xc7
	.uleb128 0x11
	.long	0x4e97
	.uleb128 0x11
	.long	0x755
	.uleb128 0x11
	.long	0xcf
	.uleb128 0x11
	.long	0x569a
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5a1d
	.uleb128 0x1f
	.long	0x49f1
	.long	0x5a69
	.uleb128 0x11
	.long	0x455
	.uleb128 0x11
	.long	0x4a29
	.uleb128 0x11
	.long	0x570b
	.uleb128 0x11
	.long	0x44f
	.uleb128 0x11
	.long	0x560c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5a46
	.uleb128 0x3
	.ascii "PMC_UINT_ENTRY_POINTS\0"
	.byte	0x1f
	.byte	0xb5
	.byte	0x7
	.long	0x4eb5
	.uleb128 0x12
	.ascii "__tag_PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x10
	.byte	0x1
	.byte	0x25
	.byte	0x10
	.long	0x5acf
	.uleb128 0x13
	.ascii "log\0"
	.byte	0x1
	.byte	0x27
	.byte	0x27
	.long	0x5adf
	.byte	0
	.uleb128 0x13
	.ascii "pause\0"
	.byte	0x1
	.byte	0x28
	.byte	0x28
	.long	0x819
	.byte	0x8
	.byte	0
	.uleb128 0x1f
	.long	0x139
	.long	0x5adf
	.uleb128 0x11
	.long	0x820
	.uleb128 0x20
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5acf
	.uleb128 0x3
	.ascii "PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x1
	.byte	0x29
	.byte	0x3
	.long	0x5a8d
	.uleb128 0x21
	.ascii "TEST_PMC_DivRem_X_X\0"
	.byte	0x2
	.byte	0x74
	.byte	0x6
	.quad	.LFB4278
	.quad	.LFE4278-.LFB4278
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cd7
	.uleb128 0x22
	.ascii "env\0"
	.byte	0x2
	.byte	0x74
	.byte	0x31
	.long	0x5cd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "ep\0"
	.byte	0x2
	.byte	0x74
	.byte	0x4d
	.long	0x5cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "no\0"
	.byte	0x2
	.byte	0x74
	.byte	0x55
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x74
	.byte	0x67
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x74
	.byte	0x75
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x74
	.byte	0x8f
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x74
	.byte	0x9d
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x74
	.byte	0xb9
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x74
	.byte	0xdc
	.long	0x755
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x74
	.byte	0xf2
	.long	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x24
	.ascii "desired_r_buf\0"
	.byte	0x2
	.byte	0x74
	.word	0x114
	.long	0x755
	.uleb128 0x3
	.byte	0x91
	.sleb128 80
	.uleb128 0x24
	.ascii "desired_r_buf_size\0"
	.byte	0x2
	.byte	0x74
	.word	0x12a
	.long	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 88
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x2
	.byte	0x76
	.byte	0x12
	.long	0x4e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x2
	.byte	0x77
	.byte	0x12
	.long	0x4e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x2
	.byte	0x78
	.byte	0x12
	.long	0x4e97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x2
	.byte	0x79
	.byte	0x12
	.long	0x4e97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x26
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x7a
	.byte	0x10
	.long	0x1edd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x26
	.secrel32	.LASF13
	.byte	0x2
	.byte	0x7b
	.byte	0x9
	.long	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x25
	.ascii "actual_r_buf\0"
	.byte	0x2
	.byte	0x7c
	.byte	0x10
	.long	0x1edd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -608
	.uleb128 0x25
	.ascii "actual_r_buf_size\0"
	.byte	0x2
	.byte	0x7d
	.byte	0x9
	.long	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -616
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x7e
	.byte	0x12
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.secrel32	.LASF15
	.byte	0x2
	.byte	0x7f
	.byte	0x12
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.secrel32	.LASF16
	.byte	0x2
	.byte	0x80
	.byte	0x12
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x25
	.ascii "q_r_result\0"
	.byte	0x2
	.byte	0x81
	.byte	0x12
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5ae5
	.uleb128 0x6
	.byte	0x8
	.long	0x5a6f
	.uleb128 0x21
	.ascii "TEST_PMC_DivRem_X_L\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x6
	.quad	.LFB4277
	.quad	.LFE4277-.LFB4277
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e20
	.uleb128 0x22
	.ascii "env\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x31
	.long	0x5cd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "ep\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x4d
	.long	0x5cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "no\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x55
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x67
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x5c
	.byte	0x75
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x91
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x5c
	.byte	0xa4
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x5c
	.byte	0xc7
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x5c
	.byte	0xdd
	.long	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x27
	.secrel32	.LASF17
	.byte	0x2
	.byte	0x5c
	.word	0x102
	.long	0xde
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x2
	.byte	0x5e
	.byte	0x15
	.long	0x4e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x2
	.byte	0x5f
	.byte	0x15
	.long	0x4e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x60
	.byte	0x13
	.long	0x1edd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x26
	.secrel32	.LASF13
	.byte	0x2
	.byte	0x61
	.byte	0xc
	.long	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x62
	.byte	0x15
	.long	0xde
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x63
	.byte	0x15
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x26
	.secrel32	.LASF15
	.byte	0x2
	.byte	0x64
	.byte	0x15
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.secrel32	.LASF19
	.byte	0x2
	.byte	0x65
	.byte	0x15
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x21
	.ascii "TEST_PMC_DivRem_X_I\0"
	.byte	0x2
	.byte	0x44
	.byte	0x6
	.quad	.LFB4276
	.quad	.LFE4276-.LFB4276
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f5d
	.uleb128 0x22
	.ascii "env\0"
	.byte	0x2
	.byte	0x44
	.byte	0x31
	.long	0x5cd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "ep\0"
	.byte	0x2
	.byte	0x44
	.byte	0x4d
	.long	0x5cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "no\0"
	.byte	0x2
	.byte	0x44
	.byte	0x55
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x44
	.byte	0x67
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x44
	.byte	0x75
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x22
	.ascii "v\0"
	.byte	0x2
	.byte	0x44
	.byte	0x91
	.long	0x461
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x44
	.byte	0xa4
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x44
	.byte	0xc7
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x44
	.byte	0xdd
	.long	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x27
	.secrel32	.LASF17
	.byte	0x2
	.byte	0x44
	.word	0x102
	.long	0x461
	.uleb128 0x3
	.byte	0x91
	.sleb128 72
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x2
	.byte	0x46
	.byte	0x15
	.long	0x4e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x2
	.byte	0x47
	.byte	0x15
	.long	0x4e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.secrel32	.LASF12
	.byte	0x2
	.byte	0x48
	.byte	0x13
	.long	0x1edd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x26
	.secrel32	.LASF13
	.byte	0x2
	.byte	0x49
	.byte	0xc
	.long	0xcf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x4a
	.byte	0x15
	.long	0x461
	.uleb128 0x3
	.byte	0x91
	.sleb128 -332
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x4b
	.byte	0x15
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x26
	.secrel32	.LASF15
	.byte	0x2
	.byte	0x4c
	.byte	0x15
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x26
	.secrel32	.LASF19
	.byte	0x2
	.byte	0x4d
	.byte	0x15
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x21
	.ascii "TEST_PMC_DivRem_L_X\0"
	.byte	0x2
	.byte	0x32
	.byte	0x6
	.quad	.LFB4275
	.quad	.LFE4275-.LFB4275
	.uleb128 0x1
	.byte	0x9c
	.long	0x605b
	.uleb128 0x22
	.ascii "env\0"
	.byte	0x2
	.byte	0x32
	.byte	0x31
	.long	0x5cd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "ep\0"
	.byte	0x2
	.byte	0x32
	.byte	0x4d
	.long	0x5cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "no\0"
	.byte	0x2
	.byte	0x32
	.byte	0x55
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x2
	.byte	0x32
	.byte	0x69
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x32
	.byte	0x7a
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x32
	.byte	0x88
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x32
	.byte	0xa4
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x23
	.secrel32	.LASF20
	.byte	0x2
	.byte	0x32
	.byte	0xca
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x23
	.secrel32	.LASF17
	.byte	0x2
	.byte	0x32
	.byte	0xe6
	.long	0xde
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x2
	.byte	0x34
	.byte	0x12
	.long	0x4e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.secrel32	.LASF21
	.byte	0x2
	.byte	0x35
	.byte	0x12
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x36
	.byte	0x15
	.long	0xde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x37
	.byte	0x15
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.secrel32	.LASF16
	.byte	0x2
	.byte	0x38
	.byte	0x12
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x21
	.ascii "TEST_PMC_DivRem_I_X\0"
	.byte	0x2
	.byte	0x20
	.byte	0x6
	.quad	.LFB4274
	.quad	.LFE4274-.LFB4274
	.uleb128 0x1
	.byte	0x9c
	.long	0x6159
	.uleb128 0x22
	.ascii "env\0"
	.byte	0x2
	.byte	0x20
	.byte	0x31
	.long	0x5cd7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "ep\0"
	.byte	0x2
	.byte	0x20
	.byte	0x4d
	.long	0x5cdd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "no\0"
	.byte	0x2
	.byte	0x20
	.byte	0x55
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "u\0"
	.byte	0x2
	.byte	0x20
	.byte	0x69
	.long	0x461
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x22
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x20
	.byte	0x7b
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x20
	.byte	0x89
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x20
	.byte	0xa5
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x23
	.secrel32	.LASF20
	.byte	0x2
	.byte	0x20
	.byte	0xcb
	.long	0x461
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x23
	.secrel32	.LASF17
	.byte	0x2
	.byte	0x20
	.byte	0xe7
	.long	0x461
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x2
	.byte	0x22
	.byte	0x12
	.long	0x4e97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x26
	.secrel32	.LASF21
	.byte	0x2
	.byte	0x23
	.byte	0x12
	.long	0x461
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x24
	.byte	0x15
	.long	0x461
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x25
	.byte	0x15
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x26
	.secrel32	.LASF16
	.byte	0x2
	.byte	0x26
	.byte	0x12
	.long	0x49f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x28
	.ascii "_EQUALS_MEMORY\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x15
	.long	0x139
	.quad	.LFB4273
	.quad	.LFE4273-.LFB4273
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x22
	.ascii "buffer1\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x33
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.ascii "count1\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x43
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x22
	.ascii "buffer2\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x5a
	.long	0x755
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x22
	.ascii "count2\0"
	.byte	0x1
	.byte	0x9a
	.byte	0x6a
	.long	0xcf
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x11
	.byte	0x1
	.uleb128 0x25
	.uleb128 0x8
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1b
	.uleb128 0x8
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x10
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x2
	.uleb128 0x24
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5
	.uleb128 0x16
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x9
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xa
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0xb
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xc
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x13
	.byte	0x1
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x14
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x15
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x16
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x17
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x18
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xd
	.uleb128 0xb
	.uleb128 0xc
	.uleb128 0xb
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x17
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1f
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
	.uleb128 0x34
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x27
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0x5
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x2c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF19:
	.ascii "q_result\0"
.LASF8:
	.ascii "v_buf_size\0"
.LASF21:
	.ascii "actual_q\0"
.LASF18:
	.ascii "actual_r\0"
.LASF1:
	.ascii "DecimalDigits\0"
.LASF7:
	.ascii "u_buf_size\0"
.LASF10:
	.ascii "desired_q_buf\0"
.LASF17:
	.ascii "desired_r\0"
.LASF12:
	.ascii "actual_q_buf\0"
.LASF15:
	.ascii "u_result\0"
.LASF0:
	.ascii "refcount\0"
.LASF4:
	.ascii "GroupSizes\0"
.LASF13:
	.ascii "actual_q_buf_size\0"
.LASF3:
	.ascii "GroupSeparator\0"
.LASF20:
	.ascii "desired_q\0"
.LASF14:
	.ascii "result\0"
.LASF9:
	.ascii "desired_return_code\0"
.LASF16:
	.ascii "v_result\0"
.LASF2:
	.ascii "DecimalSeparator\0"
.LASF11:
	.ascii "desired_q_buf_size\0"
.LASF5:
	.ascii "NegativePattern\0"
.LASF6:
	.ascii "PositivePattern\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
