	.file	"TEST_op_BitwiseOr.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_EQUALS_MEMORY;	.scl	3;	.type	32;	.endef
	.seh_proc	_EQUALS_MEMORY
_EQUALS_MEMORY:
.LFB4273:
	.file 1 "../pmc_uint_debug.h"
	.loc 1 147 1
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
	.loc 1 148 8
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	je	.L4
	.loc 1 149 16
	movl	$-1, %eax
	jmp	.L3
.L6:
	.loc 1 152 13
	movq	16(%rbp), %rax
	movzbl	(%rax), %edx
	.loc 1 152 25
	movq	32(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 1 152 12
	cmpb	%al, %dl
	je	.L5
	.loc 1 153 20
	movl	$-1, %eax
	jmp	.L3
.L5:
	.loc 1 154 9
	addq	$1, 16(%rbp)
	.loc 1 155 9
	addq	$1, 32(%rbp)
	.loc 1 156 9
	subq	$1, 24(%rbp)
.L4:
	.loc 1 150 11
	cmpq	$0, 24(%rbp)
	jne	.L6
	.loc 1 158 12
	movl	$0, %eax
.L3:
	.loc 1 159 1
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
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0I\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC2:
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0I\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 8
.LC3:
	.ascii "P\0M\0C\0_\0T\0o\0B\0y\0t\0e\0A\0r\0r\0a\0y\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 2
.LC4:
	.ascii "\307"
	.ascii "0\374"
	.ascii "0\277"
	.ascii "0n0\205Q\271[L0\0N\364\201W0j0D0\0\0"
	.text
	.globl	TEST_PMC_BitwiseOr_I_X
	.def	TEST_PMC_BitwiseOr_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_BitwiseOr_I_X
TEST_PMC_BitwiseOr_I_X:
.LFB4274:
	.file 2 "../TEST_op_BitwiseOr.c"
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
	movl	%r9d, 264(%rbp)
	.loc 2 41 138
	movl	204(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 41 90
	movq	248(%rbp), %rax
	movq	56(%rax), %rax
	.loc 2 41 88
	leaq	184(%rbp), %r8
	movq	280(%rbp), %rdx
	movq	272(%rbp), %rcx
	call	*%rax
.LVL0:
	movl	%eax, 204(%rbp)
	.loc 2 41 5
	cmpl	$0, 204(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 41 22
	movl	256(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 41 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 42 125
	movl	200(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC2(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 42 90
	movq	248(%rbp), %rax
	movq	328(%rax), %rax
	.loc 2 42 88
	movq	184(%rbp), %rdx
	leaq	176(%rbp), %r8
	movl	264(%rbp), %ecx
	call	*%rax
.LVL1:
	movl	%eax, 200(%rbp)
	.loc 2 42 5
	cmpl	$0, 200(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 42 22
	movl	256(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 42 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 43 170
	movl	196(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC3(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 43 88
	movq	248(%rbp), %rax
	movq	64(%rax), %r10
	.loc 2 43 86
	movq	176(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL2:
	movl	%eax, 196(%rbp)
	.loc 2 43 5
	cmpl	$0, 196(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 43 22
	movl	256(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 43 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 44 76
	movq	-88(%rbp), %rdx
	movq	296(%rbp), %r8
	movq	288(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 44 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 44 22
	movl	256(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC1(%rip), %rcx
	call	FormatTestLabel
	.loc 2 44 5
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 45 8
	cmpl	$0, 200(%rbp)
	jne	.L8
	.loc 2 46 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 46 9
	movq	176(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL3:
.L8:
	.loc 2 47 8
	cmpl	$0, 204(%rbp)
	jne	.L10
	.loc 2 48 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 48 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL4:
.L10:
	.loc 2 49 1
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
.LFE4274:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0L\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC6:
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0L\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	TEST_PMC_BitwiseOr_L_X
	.def	TEST_PMC_BitwiseOr_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_BitwiseOr_L_X
TEST_PMC_BitwiseOr_L_X:
.LFB4275:
	.loc 2 52 1
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
	.loc 2 60 138
	movl	204(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 60 90
	movq	248(%rbp), %rax
	movq	56(%rax), %rax
	.loc 2 60 88
	leaq	184(%rbp), %r8
	movq	280(%rbp), %rdx
	movq	272(%rbp), %rcx
	call	*%rax
.LVL5:
	movl	%eax, 204(%rbp)
	.loc 2 60 5
	cmpl	$0, 204(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 60 22
	movl	256(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 60 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 61 125
	movl	200(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC6(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 61 90
	movq	248(%rbp), %rax
	movq	336(%rax), %rax
	.loc 2 61 88
	movq	184(%rbp), %rdx
	leaq	176(%rbp), %r8
	movq	264(%rbp), %rcx
	call	*%rax
.LVL6:
	movl	%eax, 200(%rbp)
	.loc 2 61 5
	cmpl	$0, 200(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 61 22
	movl	256(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 61 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 62 170
	movl	196(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC3(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 62 88
	movq	248(%rbp), %rax
	movq	64(%rax), %r10
	.loc 2 62 86
	movq	176(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL7:
	movl	%eax, 196(%rbp)
	.loc 2 62 5
	cmpl	$0, 196(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 62 22
	movl	256(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 62 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 63 76
	movq	-88(%rbp), %rdx
	movq	296(%rbp), %r8
	movq	288(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 63 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 63 22
	movl	256(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC5(%rip), %rcx
	call	FormatTestLabel
	.loc 2 63 5
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 64 8
	cmpl	$0, 200(%rbp)
	jne	.L12
	.loc 2 65 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 65 9
	movq	176(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL8:
.L12:
	.loc 2 66 8
	cmpl	$0, 204(%rbp)
	jne	.L14
	.loc 2 67 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 67 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL9:
.L14:
	.loc 2 68 1
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
.LFE4275:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0X\0_\0I\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC8:
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0X\0_\0I\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 8
.LC9:
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0X\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.text
	.globl	TEST_PMC_BitwiseOr_X_I
	.def	TEST_PMC_BitwiseOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_BitwiseOr_X_I
TEST_PMC_BitwiseOr_X_I:
.LFB4276:
	.loc 2 71 1
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
	.loc 2 79 138
	movl	204(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 79 90
	movq	248(%rbp), %rax
	movq	56(%rax), %rax
	.loc 2 79 88
	leaq	184(%rbp), %r8
	movq	272(%rbp), %rdx
	movq	264(%rbp), %rcx
	call	*%rax
.LVL10:
	movl	%eax, 204(%rbp)
	.loc 2 79 5
	cmpl	$0, 204(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 79 22
	movl	256(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 79 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 80 125
	movl	200(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC8(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 80 90
	movq	248(%rbp), %rax
	movq	344(%rax), %rax
	.loc 2 80 88
	movq	184(%rbp), %rcx
	leaq	176(%rbp), %r8
	movl	280(%rbp), %edx
	call	*%rax
.LVL11:
	movl	%eax, 200(%rbp)
	.loc 2 80 5
	cmpl	$0, 200(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 80 22
	movl	256(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC7(%rip), %rcx
	call	FormatTestLabel
	.loc 2 80 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 81 170
	movl	196(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC3(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 81 88
	movq	248(%rbp), %rax
	movq	64(%rax), %r10
	.loc 2 81 86
	movq	176(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL12:
	movl	%eax, 196(%rbp)
	.loc 2 81 5
	cmpl	$0, 196(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 81 22
	movl	256(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 81 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 82 76
	movq	-88(%rbp), %rdx
	movq	296(%rbp), %r8
	movq	288(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 82 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 82 22
	movl	256(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 82 5
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 83 8
	cmpl	$0, 200(%rbp)
	jne	.L16
	.loc 2 84 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 84 9
	movq	176(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL13:
.L16:
	.loc 2 85 8
	cmpl	$0, 204(%rbp)
	jne	.L18
	.loc 2 86 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 86 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL14:
.L18:
	.loc 2 87 1
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
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0X\0_\0L\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 8
.LC11:
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0X\0_\0L\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	TEST_PMC_BitwiseOr_X_L
	.def	TEST_PMC_BitwiseOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_BitwiseOr_X_L
TEST_PMC_BitwiseOr_X_L:
.LFB4277:
	.loc 2 90 1
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
	.loc 2 98 138
	movl	204(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 98 90
	movq	248(%rbp), %rax
	movq	56(%rax), %rax
	.loc 2 98 88
	leaq	184(%rbp), %r8
	movq	272(%rbp), %rdx
	movq	264(%rbp), %rcx
	call	*%rax
.LVL15:
	movl	%eax, 204(%rbp)
	.loc 2 98 5
	cmpl	$0, 204(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 98 22
	movl	256(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 98 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 99 125
	movl	200(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC11(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 99 90
	movq	248(%rbp), %rax
	movq	352(%rax), %rax
	.loc 2 99 88
	movq	184(%rbp), %rcx
	leaq	176(%rbp), %r8
	movq	280(%rbp), %rdx
	call	*%rax
.LVL16:
	movl	%eax, 200(%rbp)
	.loc 2 99 5
	cmpl	$0, 200(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 99 22
	movl	256(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC10(%rip), %rcx
	call	FormatTestLabel
	.loc 2 99 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 100 170
	movl	196(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC3(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 100 88
	movq	248(%rbp), %rax
	movq	64(%rax), %r10
	.loc 2 100 86
	movq	176(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL17:
	movl	%eax, 196(%rbp)
	.loc 2 100 5
	cmpl	$0, 196(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 100 22
	movl	256(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 100 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 101 76
	movq	-88(%rbp), %rdx
	movq	296(%rbp), %r8
	movq	288(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 101 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 101 22
	movl	256(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 101 5
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	240(%rbp), %rcx
	call	TEST_Assert
	.loc 2 102 8
	cmpl	$0, 200(%rbp)
	jne	.L20
	.loc 2 103 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 103 9
	movq	176(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL18:
.L20:
	.loc 2 104 8
	cmpl	$0, 204(%rbp)
	jne	.L22
	.loc 2 105 11
	movq	248(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 105 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL19:
.L22:
	.loc 2 106 1
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
	.ascii "P\0M\0C\0_\0B\0i\0t\0w\0i\0s\0e\0O\0r\0_\0X\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	TEST_PMC_BitwiseOr_X_X
	.def	TEST_PMC_BitwiseOr_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	TEST_PMC_BitwiseOr_X_X
TEST_PMC_BitwiseOr_X_X:
.LFB4278:
	.loc 2 109 1
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
	subq	$352, %rsp
	.seh_stackalloc	352
	.cfi_def_cfa_offset 384
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 256
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	movl	%r8d, 272(%rbp)
	movq	%r9, 280(%rbp)
	.loc 2 119 138
	movl	220(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 119 90
	movq	264(%rbp), %rax
	movq	56(%rax), %rax
	.loc 2 119 88
	leaq	200(%rbp), %r8
	movq	288(%rbp), %rdx
	movq	280(%rbp), %rcx
	call	*%rax
.LVL20:
	movl	%eax, 220(%rbp)
	.loc 2 119 5
	cmpl	$0, 220(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 119 22
	movl	272(%rbp), %eax
	movl	$1, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 119 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	256(%rbp), %rcx
	call	TEST_Assert
	.loc 2 120 138
	movl	216(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC0(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 120 90
	movq	264(%rbp), %rax
	movq	56(%rax), %rax
	.loc 2 120 88
	leaq	192(%rbp), %r8
	movq	304(%rbp), %rdx
	movq	296(%rbp), %rcx
	call	*%rax
.LVL21:
	movl	%eax, 216(%rbp)
	.loc 2 120 5
	cmpl	$0, 216(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 120 22
	movl	272(%rbp), %eax
	movl	$2, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 120 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	256(%rbp), %rcx
	call	TEST_Assert
	.loc 2 121 125
	movl	212(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC12(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 121 90
	movq	264(%rbp), %rax
	movq	360(%rax), %rax
	.loc 2 121 88
	movq	192(%rbp), %rdx
	movq	200(%rbp), %rcx
	leaq	184(%rbp), %r8
	call	*%rax
.LVL22:
	movl	%eax, 212(%rbp)
	.loc 2 121 5
	cmpl	$0, 212(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 121 22
	movl	272(%rbp), %eax
	movl	$3, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 121 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	256(%rbp), %rcx
	call	TEST_Assert
	.loc 2 122 170
	movl	208(%rbp), %eax
	movl	%eax, %edx
	leaq	.LC3(%rip), %rcx
	call	FormatTestMesssage
	movq	%rax, %rsi
	.loc 2 122 88
	movq	264(%rbp), %rax
	movq	64(%rax), %r10
	.loc 2 122 86
	movq	184(%rbp), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r9
	movl	$256, %r8d
	movq	%rax, %rdx
	call	*%r10
.LVL23:
	movl	%eax, 208(%rbp)
	.loc 2 122 5
	cmpl	$0, 208(%rbp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 122 22
	movl	272(%rbp), %eax
	movl	$4, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 122 5
	movq	%rsi, %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	256(%rbp), %rcx
	call	TEST_Assert
	.loc 2 123 76
	movq	-88(%rbp), %rdx
	movq	320(%rbp), %r8
	movq	312(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_EQUALS_MEMORY
	.loc 2 123 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 123 22
	movl	272(%rbp), %eax
	movl	$5, %r8d
	movl	%eax, %edx
	leaq	.LC9(%rip), %rcx
	call	FormatTestLabel
	.loc 2 123 5
	leaq	.LC4(%rip), %r9
	movl	%ebx, %r8d
	movq	%rax, %rdx
	movq	256(%rbp), %rcx
	call	TEST_Assert
	.loc 2 124 8
	cmpl	$0, 212(%rbp)
	jne	.L24
	.loc 2 125 11
	movq	264(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 125 9
	movq	184(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL24:
.L24:
	.loc 2 126 8
	cmpl	$0, 216(%rbp)
	jne	.L25
	.loc 2 127 11
	movq	264(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 127 9
	movq	192(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL25:
.L25:
	.loc 2 128 8
	cmpl	$0, 220(%rbp)
	jne	.L27
	.loc 2 129 11
	movq	264(%rbp), %rax
	movq	32(%rax), %rax
	.loc 2 129 9
	movq	200(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL26:
.L27:
	.loc 2 130 1
	nop
	addq	$352, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rsi
	.cfi_restore 4
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -328
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
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x5dd0
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../TEST_op_BitwiseOr.c\0"
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
	.long	0xe1
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
	.long	0x121
	.uleb128 0x4
	.long	0x10c
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x121
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
	.long	0x167
	.uleb128 0x6
	.byte	0x8
	.long	0x16d
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x3
	.word	0x1bc
	.byte	0x10
	.long	0x317
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x3
	.word	0x1bd
	.byte	0x7
	.long	0x13c
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x3
	.word	0x1be
	.byte	0x10
	.long	0x464
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x3
	.word	0x1bf
	.byte	0x10
	.long	0x464
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x3
	.word	0x1c0
	.byte	0x11
	.long	0x474
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x3
	.word	0x1c1
	.byte	0x9
	.long	0x499
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x5
	.long	0x4a9
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x3
	.word	0x1c8
	.byte	0x7
	.long	0x13c
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x3
	.word	0x1c9
	.byte	0x7
	.long	0x13c
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x3
	.word	0x1ca
	.byte	0x8
	.long	0x45e
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x8
	.long	0x45e
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x3
	.word	0x1cc
	.byte	0x8
	.long	0x45e
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x3
	.word	0x1cd
	.byte	0x11
	.long	0x4c0
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x8
	.long	0x45e
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x13
	.long	0x4c6
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x19
	.long	0x4cc
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x3
	.word	0x1d1
	.byte	0x18
	.long	0x4d2
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x3
	.word	0x1d2
	.byte	0x18
	.long	0x4d2
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x3
	.word	0x1d3
	.byte	0x1a
	.long	0x4fe
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x3
	.word	0x1a9
	.byte	0x25
	.long	0x32f
	.uleb128 0x6
	.byte	0x8
	.long	0x335
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x3
	.word	0x1ac
	.byte	0x10
	.long	0x38b
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x3
	.word	0x1ad
	.byte	0x12
	.long	0x14f
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x3
	.word	0x1ae
	.byte	0x12
	.long	0x317
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x3
	.word	0x1af
	.byte	0x3
	.long	0x34a
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3
	.word	0x1b3
	.byte	0x10
	.long	0x3f3
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x12
	.long	0x121
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x3
	.word	0x1b5
	.byte	0x12
	.long	0x121
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x3
	.word	0x1b6
	.byte	0x12
	.long	0x121
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x3
	.word	0x1b7
	.byte	0x3
	.long	0x3a4
	.uleb128 0xd
	.byte	0x20
	.byte	0x3
	.word	0x1c2
	.byte	0x3
	.long	0x452
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x3
	.word	0x1c3
	.byte	0xb
	.long	0x452
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x3
	.word	0x1c4
	.byte	0xe
	.long	0x458
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x3
	.word	0x1c5
	.byte	0xa
	.long	0x45e
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x3
	.word	0x1c6
	.byte	0xa
	.long	0x45e
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xca
	.uleb128 0x6
	.byte	0x8
	.long	0x10c
	.uleb128 0x6
	.byte	0x8
	.long	0x13c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x484
	.long	0x484
	.uleb128 0xf
	.long	0xe1
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3f3
	.long	0x4a9
	.uleb128 0xf
	.long	0xe1
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x402
	.long	0x4b9
	.uleb128 0xf
	.long	0xe1
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4b9
	.uleb128 0x6
	.byte	0x8
	.long	0x121
	.uleb128 0x6
	.byte	0x8
	.long	0x137
	.uleb128 0x6
	.byte	0x8
	.long	0x4e9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4d8
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4ee
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x2e
	.long	0x514
	.uleb128 0x6
	.byte	0x8
	.long	0x51a
	.uleb128 0x10
	.long	0x525
	.uleb128 0x11
	.long	0x13c
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x4
	.byte	0x41
	.byte	0xa
	.long	0x571
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x4
	.byte	0x42
	.byte	0x13
	.long	0x484
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x4
	.byte	0x43
	.byte	0x9
	.long	0x13c
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x4
	.byte	0x44
	.byte	0xd
	.long	0x504
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x525
	.long	0x57c
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x4
	.byte	0x47
	.byte	0x1e
	.long	0x571
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x4
	.byte	0x48
	.byte	0xe
	.long	0x13c
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x4
	.byte	0x49
	.byte	0xe
	.long	0x13c
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x4
	.byte	0x4a
	.byte	0xe
	.long	0x13c
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x4
	.byte	0x4b
	.byte	0xe
	.long	0x13c
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x5
	.byte	0x8d
	.byte	0x19
	.long	0x484
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x464
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x6
	.byte	0x2b
	.byte	0x1c
	.long	0x61f
	.uleb128 0x6
	.byte	0x8
	.long	0x4c6
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x6
	.byte	0x3b
	.byte	0x1c
	.long	0x61f
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1c
	.long	0x61f
	.uleb128 0xe
	.long	0x4e9
	.long	0x65d
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x652
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x6
	.byte	0x50
	.byte	0x1e
	.long	0x65d
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x6
	.byte	0x51
	.byte	0x1e
	.long	0x65d
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x6
	.byte	0x52
	.byte	0x19
	.long	0x14f
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x6
	.byte	0x53
	.byte	0x19
	.long	0x317
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x6
	.byte	0x54
	.byte	0xe
	.long	0x13c
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x6
	.byte	0x55
	.byte	0xe
	.long	0x13c
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x6
	.byte	0x56
	.byte	0x28
	.long	0x16d
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x6
	.byte	0x57
	.byte	0x1a
	.long	0x38b
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x6
	.byte	0xcb
	.byte	0x10
	.long	0x45e
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
	.long	0x4d8
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x7
	.byte	0x13
	.byte	0x10
	.long	0x7aa
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x7
	.byte	0x14
	.byte	0x11
	.long	0x484
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x7
	.byte	0x15
	.byte	0x12
	.long	0x121
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x7
	.byte	0x16
	.byte	0x12
	.long	0x121
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x7
	.byte	0x17
	.byte	0x11
	.long	0x7aa
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d8
	.long	0x7ba
	.uleb128 0xf
	.long	0xe1
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x7
	.byte	0x18
	.byte	0x3
	.long	0x75e
	.uleb128 0x4
	.long	0x7ba
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x7
	.byte	0x53
	.byte	0xe
	.long	0x7ba
	.uleb128 0x4
	.long	0x7cc
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x7
	.byte	0x5b
	.byte	0xe
	.long	0x7ba
	.uleb128 0x4
	.long	0x7dd
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x7
	.byte	0x62
	.byte	0xe
	.long	0x7ba
	.uleb128 0x4
	.long	0x7f0
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
	.long	0x822
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x11c
	.uleb128 0xe
	.long	0x452
	.long	0x839
	.uleb128 0xf
	.long	0xe1
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x8
	.byte	0xac
	.byte	0x2b
	.long	0x829
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x8
	.byte	0xad
	.byte	0x29
	.long	0x13c
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0x8
	.word	0x119
	.byte	0x10
	.long	0x45e
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0x8
	.word	0x11d
	.byte	0x13
	.long	0x88c
	.uleb128 0x6
	.byte	0x8
	.long	0x892
	.uleb128 0x6
	.byte	0x8
	.long	0x452
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0x8
	.word	0x121
	.byte	0x16
	.long	0x8af
	.uleb128 0x6
	.byte	0x8
	.long	0x8b5
	.uleb128 0x6
	.byte	0x8
	.long	0x458
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0x8
	.word	0x127
	.byte	0x13
	.long	0x88c
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0x8
	.word	0x12c
	.byte	0x16
	.long	0x8af
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0x8
	.word	0x132
	.byte	0x12
	.long	0x892
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0x8
	.word	0x137
	.byte	0x15
	.long	0x8b5
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0x8
	.word	0x13c
	.byte	0x19
	.long	0x603
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0x8
	.word	0x141
	.byte	0x19
	.long	0x603
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0x8
	.word	0x146
	.byte	0x19
	.long	0x603
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0x8
	.word	0x14b
	.byte	0x19
	.long	0x603
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0x8
	.word	0x150
	.byte	0x19
	.long	0x603
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0x9
	.byte	0x35
	.byte	0x17
	.long	0x464
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13a9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13aa
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xa
	.word	0x13ab
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xa
	.word	0x13ac
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xa
	.word	0x13ad
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xa
	.word	0x13ae
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xa
	.word	0x13af
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xa
	.word	0x13b0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xa
	.word	0x13b1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xa
	.word	0x13b3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xa
	.word	0x13b4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13b5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xa
	.word	0x13b6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xa
	.word	0x13b7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xa
	.word	0x13b8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13b9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xa
	.word	0x13ba
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13bd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xa
	.word	0x13be
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xa
	.word	0x13bf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xa
	.word	0x13c0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xa
	.word	0x13c1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xa
	.word	0x13c2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xa
	.word	0x13c3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xa
	.word	0x13c4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xa
	.word	0x13c5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xa
	.word	0x13c6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xa
	.word	0x13c7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xa
	.word	0x13c8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xa
	.word	0x13c9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ca
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xa
	.word	0x13cb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xa
	.word	0x13cc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xa
	.word	0x13cd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xa
	.word	0x13ce
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xa
	.word	0x13cf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xa
	.word	0x13d0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xa
	.word	0x13d1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xa
	.word	0x13d2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xa
	.word	0x13d3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xa
	.word	0x13d4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xa
	.word	0x13d5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xa
	.word	0x13d8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xa
	.word	0x13d9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xa
	.word	0x13da
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xa
	.word	0x13db
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xa
	.word	0x13dc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xa
	.word	0x13dd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xa
	.word	0x13de
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xa
	.word	0x13df
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xa
	.word	0x13e0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xa
	.word	0x13e1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xa
	.word	0x13e2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xa
	.word	0x13e3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xa
	.word	0x13e4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xa
	.word	0x13e5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xa
	.word	0x13e6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xa
	.word	0x13e7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x13e8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xa
	.word	0x13e9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xa
	.word	0x13ea
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xa
	.word	0x13eb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xa
	.word	0x13ec
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xa
	.word	0x13ed
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xa
	.word	0x13ee
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ef
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13f0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x13f1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x13f2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xa
	.word	0x13f3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xa
	.word	0x13f4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xa
	.word	0x13f5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xa
	.word	0x13f6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xa
	.word	0x13f7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xa
	.word	0x13f8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xa
	.word	0x13f9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xa
	.word	0x13fa
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xa
	.word	0x13fb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13fe
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xa
	.word	0x13ff
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xa
	.word	0x1400
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xa
	.word	0x1401
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xa
	.word	0x1402
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xa
	.word	0x1403
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xa
	.word	0x1404
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xa
	.word	0x1405
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1406
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x1407
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xa
	.word	0x1408
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xa
	.word	0x1409
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xa
	.word	0x140a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xa
	.word	0x140b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xa
	.word	0x140c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xa
	.word	0x140d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xa
	.word	0x140e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xa
	.word	0x140f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xa
	.word	0x1410
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xa
	.word	0x1411
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xa
	.word	0x1412
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xa
	.word	0x1413
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xa
	.word	0x1414
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xa
	.word	0x1415
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xa
	.word	0x1416
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xa
	.word	0x1417
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xa
	.word	0x1418
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xa
	.word	0x1419
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xa
	.word	0x141b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xa
	.word	0x141c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xa
	.word	0x141d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xa
	.word	0x141e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xa
	.word	0x141f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xa
	.word	0x1420
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xa
	.word	0x1421
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xa
	.word	0x1422
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1620
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1621
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1622
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1623
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xa
	.word	0x1624
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xa
	.word	0x1625
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xa
	.word	0x1626
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xa
	.word	0x1627
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xa
	.word	0x1628
	.byte	0x17
	.long	0x7c7
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xa
	.word	0x1629
	.byte	0x17
	.long	0x7c7
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xb
	.byte	0x42
	.byte	0x11
	.long	0x5ea
	.uleb128 0xe
	.long	0x4d8
	.long	0x1ef0
	.uleb128 0xf
	.long	0xe1
	.byte	0xff
	.byte	0
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xc
	.byte	0x29
	.byte	0x16
	.long	0x1eca
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x16
	.long	0x1eca
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xd
	.byte	0x57
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xd
	.byte	0xbd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0xd
	.word	0x16d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0xe
	.word	0x16e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0xe
	.word	0x255
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0xe
	.word	0x294
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0xe
	.word	0x2d2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0xe
	.word	0x32d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0xe
	.word	0x3b2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xe
	.word	0x469
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0xe
	.word	0x4cc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0xe
	.word	0x547
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xe
	.word	0x59e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0xe
	.word	0x60c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0xe
	.word	0x668
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0xe
	.word	0x706
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0xe
	.word	0x7a2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0xe
	.word	0x84d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xe
	.word	0x991
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xe
	.word	0xa3b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xe
	.word	0xabd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xe
	.word	0xb7f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xe
	.word	0xc99
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xe
	.word	0xcee
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xe
	.word	0xd56
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xe
	.word	0xe1c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0xe
	.word	0xe9f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0xe
	.word	0xfc3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0xe
	.word	0x106d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0xe
	.word	0x1113
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0xe
	.word	0x11ae
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0xe
	.word	0x1221
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xe
	.word	0x1289
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0xe
	.word	0x1312
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xe
	.word	0x138c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xe
	.word	0x1441
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xe
	.word	0x14af
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xe
	.word	0x151e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0xe
	.word	0x158a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0xe
	.word	0x1608
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0xe
	.word	0x1666
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xe
	.word	0x16d1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0xe
	.word	0x172c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xe
	.word	0x1798
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xe
	.word	0x17fd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0xe
	.word	0x1868
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0xe
	.word	0x18d9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0xe
	.word	0x194a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xe
	.word	0x1b24
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0xe
	.word	0x1bb2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0xe
	.word	0x1c07
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0xe
	.word	0x1c4a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xe
	.word	0x1d09
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0xf
	.byte	0xd
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0xf
	.byte	0xe
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0xf
	.byte	0xf
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0xf
	.byte	0x10
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0xf
	.byte	0x11
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0xf
	.byte	0x12
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0xf
	.byte	0x13
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0xf
	.byte	0x14
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0xf
	.byte	0x15
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0xf
	.byte	0x16
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0xf
	.byte	0x17
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0xf
	.byte	0x18
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0xf
	.byte	0x19
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0xf
	.byte	0x1a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0xf
	.byte	0x1b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0xf
	.byte	0x1c
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0xf
	.byte	0x1d
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0xf
	.byte	0x1e
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0xf
	.byte	0x1f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0xf
	.byte	0x20
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0xf
	.byte	0x21
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0xf
	.byte	0x22
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0xf
	.byte	0x23
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0xf
	.byte	0x24
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0xf
	.byte	0x25
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0xf
	.byte	0x26
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0xf
	.byte	0x27
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0xf
	.byte	0x28
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0xf
	.byte	0x2b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0xf
	.byte	0x2c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0xf
	.byte	0x2d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0xf
	.byte	0x2e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0xf
	.byte	0x2f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0xf
	.byte	0x30
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0xf
	.byte	0x31
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0xf
	.byte	0x32
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0xf
	.byte	0x33
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0xf
	.byte	0x34
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0xf
	.byte	0x35
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0xf
	.byte	0x36
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0xf
	.byte	0x37
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0xf
	.byte	0x38
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0xf
	.byte	0x39
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0xf
	.byte	0x3a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0xf
	.byte	0x3b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0xf
	.byte	0x3c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0xf
	.byte	0x3e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0xf
	.byte	0x3f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0xf
	.byte	0x40
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0xf
	.byte	0x41
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0xf
	.byte	0x42
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0xf
	.byte	0x43
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0xf
	.byte	0x44
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0xf
	.byte	0x45
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0xf
	.byte	0x46
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0xf
	.byte	0x47
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0xf
	.byte	0x48
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0xf
	.byte	0x49
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0xf
	.byte	0x4f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0xf
	.byte	0x50
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0xf
	.byte	0x51
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0xf
	.byte	0x52
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0xf
	.byte	0x53
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0xf
	.byte	0x54
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0xf
	.byte	0x55
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0xf
	.byte	0x56
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0xf
	.byte	0x57
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0xf
	.byte	0x58
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0xf
	.byte	0x59
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0xf
	.byte	0x5a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0xf
	.byte	0x5b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0xf
	.byte	0x5c
	.byte	0x15
	.long	0x7c7
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x1eca
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x1eca
	.uleb128 0x18
	.ascii "IID_IMallocSpy\0"
	.byte	0x11
	.word	0x1dbd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x11
	.word	0x1f3a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x11
	.word	0x204a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x11
	.word	0x20e8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x11
	.word	0x218e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x11
	.word	0x2269
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x11
	.word	0x22be
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x11
	.word	0x236a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x11
	.word	0x2558
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x11
	.word	0x25b5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x11
	.word	0x2658
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x11
	.word	0x2841
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x11
	.word	0x28f1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x11
	.word	0x29b1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x11
	.word	0x2ac0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x11
	.word	0x2b6c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x11
	.word	0x2c08
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x11
	.word	0x2cb3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x11
	.word	0x2d73
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x11
	.word	0x2ea9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x11
	.word	0x2f2e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x11
	.word	0x2ff4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x11
	.word	0x3118
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x11
	.word	0x31d3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x11
	.word	0x325d
	.byte	0x14
	.long	0x7fe
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x11
	.word	0x325f
	.byte	0x14
	.long	0x7fe
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x11
	.word	0x3261
	.byte	0x14
	.long	0x7fe
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x11
	.word	0x3263
	.byte	0x14
	.long	0x7fe
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x11
	.word	0x3265
	.byte	0x14
	.long	0x7fe
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x11
	.word	0x3267
	.byte	0x14
	.long	0x7fe
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x11
	.word	0x3269
	.byte	0x14
	.long	0x7fe
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x11
	.word	0x326b
	.byte	0x14
	.long	0x7fe
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x11
	.word	0x3273
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x11
	.word	0x32d5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x11
	.word	0x3389
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x11
	.word	0x33ee
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x11
	.word	0x3492
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x11
	.word	0x34f7
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x11
	.word	0x354e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x11
	.word	0x35d5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x11
	.word	0x364d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x11
	.word	0x36bc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x11
	.word	0x3710
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x11
	.word	0x3786
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x11
	.word	0x37e5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x11
	.word	0x3848
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x11
	.word	0x38f2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x11
	.word	0x398a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x12
	.byte	0xab
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x12
	.word	0x162
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x12
	.word	0x229
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x12
	.word	0x2d4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x12
	.word	0x33c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x12
	.word	0x39c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x12
	.word	0x417
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x12
	.word	0x4fe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x12
	.word	0x6fe
	.byte	0x16
	.long	0x1eca
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x12
	.word	0x6ff
	.byte	0x16
	.long	0x1eca
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x12
	.word	0x724
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x12
	.word	0x79a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x12
	.word	0x8bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x12
	.word	0x976
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x12
	.word	0xa1c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x12
	.word	0xaf8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x12
	.word	0xbf1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x12
	.word	0xc91
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x12
	.word	0xda4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x12
	.word	0xdf9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x12
	.word	0xf2a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x12
	.word	0xfd2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x12
	.word	0x105b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x12
	.word	0x10ff
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x12
	.word	0x1176
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x13
	.byte	0x4d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x14
	.byte	0xf1
	.byte	0x16
	.long	0x1eca
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x14
	.byte	0xf2
	.byte	0x16
	.long	0x1eca
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x14
	.word	0x33b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x14
	.word	0x562
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x14
	.word	0x7b2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x14
	.word	0x8ba
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x14
	.word	0x9b6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x14
	.word	0xa87
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x14
	.word	0xb35
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x14
	.word	0xbd9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x14
	.word	0xe50
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x14
	.word	0x10d6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x14
	.word	0x123d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x14
	.word	0x1361
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x14
	.word	0x13da
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x14
	.word	0x147d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x14
	.word	0x1520
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x14
	.word	0x1575
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x14
	.word	0x15d0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x14
	.word	0x1684
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x14
	.word	0x1820
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x14
	.word	0x187a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x18
	.long	0x1eca
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x15
	.byte	0xec
	.byte	0x18
	.long	0x1eca
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x15
	.byte	0xfc
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x15
	.word	0x100
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x15
	.word	0x127
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x15
	.word	0x1fd
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x15
	.word	0x266
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x15
	.word	0x375
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x15
	.word	0x3b0
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x15
	.word	0x404
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x15
	.word	0x496
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x15
	.word	0x50f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x15
	.word	0x5a6
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x15
	.word	0x625
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x15
	.word	0x69e
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x15
	.word	0x717
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x15
	.word	0x792
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x15
	.word	0x80b
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x15
	.word	0x87f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x15
	.word	0x8f8
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x15
	.word	0x961
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x15
	.word	0x9a6
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x15
	.word	0xa3d
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x15
	.word	0xa5c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x15
	.word	0xa60
	.byte	0x16
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x15
	.word	0xa67
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x15
	.word	0xacd
	.byte	0x16
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x15
	.word	0xad4
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x15
	.word	0xb0d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x15
	.word	0xb14
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x15
	.word	0xb4a
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x15
	.word	0xbb2
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x15
	.word	0xc24
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x15
	.word	0xc82
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x15
	.word	0xce5
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x15
	.word	0xd11
	.byte	0x14
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x15
	.word	0xd2e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x16
	.word	0x17e
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x16
	.word	0x17f
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x16
	.word	0x180
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x16
	.word	0x181
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x16
	.word	0x182
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x16
	.word	0x183
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x16
	.word	0x184
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x185
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x16
	.word	0x186
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x16
	.word	0x187
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x16
	.word	0x188
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x16
	.word	0x189
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x16
	.word	0x18a
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x16
	.word	0x193
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x16
	.word	0x194
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x16
	.word	0x195
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x16
	.word	0x196
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x16
	.word	0x197
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x16
	.word	0x198
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x16
	.word	0x199
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x16
	.word	0x19a
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x16
	.word	0x19b
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x19c
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x16
	.word	0x19d
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x16
	.word	0x19e
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x16
	.word	0x19f
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x16
	.word	0x250
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x16
	.word	0x321
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x16
	.word	0x37f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x16
	.word	0x3e0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x16
	.word	0x575
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x16
	.word	0x6a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x16
	.word	0x764
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x16
	.word	0x7d0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x16
	.word	0x841
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x16
	.word	0x8c1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x16
	.word	0x93b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x16
	.word	0x9bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x16
	.word	0xa30
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x16
	.word	0xa9b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x16
	.word	0x10a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x16
	.word	0x1112
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x16
	.word	0x1179
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x16
	.word	0x11f8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x16
	.word	0x1335
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x16
	.word	0x133f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x16
	.word	0x144d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x16
	.word	0x14ac
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x16
	.word	0x1526
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x16
	.word	0x15bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x16
	.word	0x1684
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x16
	.word	0x181a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x16
	.word	0x18bd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x16
	.word	0x193f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x16
	.word	0x1a48
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x16
	.word	0x1ab2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x16
	.word	0x1b4e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x16
	.word	0x1cb2
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x16
	.word	0x1cb3
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x16
	.word	0x1ccb
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x16
	.word	0x1d69
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x16
	.word	0x210f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x16
	.word	0x22c4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x16
	.word	0x269c
	.byte	0x12
	.long	0x7d8
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x16
	.word	0x26cc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x16
	.word	0x2778
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x16
	.word	0x27e6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x16
	.word	0x28a6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x16
	.word	0x2933
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x16
	.word	0x2941
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x16
	.word	0x29a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x16
	.word	0x2a0d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x17
	.word	0x1b7
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x17
	.word	0x304
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x17
	.word	0x3a6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x17
	.word	0x444
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x18
	.byte	0x15
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x19
	.byte	0xc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x19
	.byte	0xd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x19
	.byte	0xe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x19
	.byte	0xf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x19
	.byte	0x10
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x19
	.byte	0x11
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x19
	.byte	0x12
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x19
	.byte	0x13
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x19
	.byte	0x14
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x19
	.byte	0x15
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x19
	.byte	0x16
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x19
	.byte	0x17
	.byte	0x13
	.long	0x7c7
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1a
	.byte	0xa1
	.byte	0x12
	.long	0x48e7
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1a
	.byte	0xa2
	.byte	0xb
	.long	0x5ec
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1a
	.byte	0xa3
	.byte	0xb
	.long	0x5ec
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1a
	.byte	0xa4
	.byte	0x5
	.long	0x48a2
	.uleb128 0x4
	.long	0x48e7
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x3c
	.long	0x4900
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x4b
	.long	0x4900
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x5a
	.long	0x4900
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x1d
	.byte	0x27
	.byte	0xd
	.long	0x13c
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x12
	.long	0x464
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x2a
	.long	0xe1
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x1e
	.byte	0x5a
	.byte	0x11
	.long	0x498d
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x1e
	.byte	0x5e
	.byte	0x12
	.long	0x499d
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x1e
	.byte	0x5f
	.byte	0x12
	.long	0x49ae
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1e
	.byte	0x6a
	.byte	0xd
	.long	0x13c
	.uleb128 0x3
	.ascii "PMC_NUMBER_TYPE_CODE\0"
	.byte	0x1e
	.byte	0x6c
	.byte	0xd
	.long	0x13c
	.uleb128 0x3
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0x1e
	.byte	0x6e
	.byte	0xd
	.long	0x13c
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x1e
	.byte	0x70
	.byte	0xd
	.long	0x13c
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x1e
	.byte	0x72
	.byte	0x8
	.long	0x4a96
	.uleb128 0x13
	.ascii "dummy\0"
	.byte	0x1e
	.byte	0x77
	.byte	0xf
	.long	0x49e2
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x1e
	.byte	0x7c
	.byte	0x27
	.long	0x4aae
	.uleb128 0x6
	.byte	0x8
	.long	0x4a67
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x8a
	.byte	0x10
	.long	0x4b30
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1e
	.byte	0x8c
	.byte	0xa
	.long	0x143
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1e
	.byte	0x8d
	.byte	0xa
	.long	0x143
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1e
	.byte	0x8e
	.byte	0xa
	.long	0x143
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1e
	.byte	0x8f
	.byte	0xa
	.long	0x143
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1e
	.byte	0x90
	.byte	0x3
	.long	0x4ab4
	.uleb128 0x12
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x1e
	.byte	0x92
	.byte	0x10
	.long	0x4bfe
	.uleb128 0x13
	.ascii "DecimalDigits\0"
	.byte	0x1e
	.byte	0x94
	.byte	0x9
	.long	0x13c
	.byte	0
	.uleb128 0x13
	.ascii "GroupSeparator\0"
	.byte	0x1e
	.byte	0x95
	.byte	0xd
	.long	0x4bfe
	.byte	0x4
	.uleb128 0x13
	.ascii "DecimalSeparator\0"
	.byte	0x1e
	.byte	0x96
	.byte	0xd
	.long	0x4bfe
	.byte	0xa
	.uleb128 0x13
	.ascii "PositiveSign\0"
	.byte	0x1e
	.byte	0x97
	.byte	0xd
	.long	0x4bfe
	.byte	0x10
	.uleb128 0x13
	.ascii "NegativeSign\0"
	.byte	0x1e
	.byte	0x98
	.byte	0xd
	.long	0x4bfe
	.byte	0x16
	.uleb128 0x13
	.ascii "GroupSizes\0"
	.byte	0x1e
	.byte	0x99
	.byte	0xa
	.long	0x4c0e
	.byte	0x1c
	.byte	0
	.uleb128 0xe
	.long	0x10c
	.long	0x4c0e
	.uleb128 0xf
	.long	0xe1
	.byte	0x2
	.byte	0
	.uleb128 0xe
	.long	0xca
	.long	0x4c1e
	.uleb128 0xf
	.long	0xe1
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x1e
	.byte	0x9a
	.byte	0x3
	.long	0x4b4c
	.uleb128 0x19
	.ascii "__tag_PMC_UINT_ENTRY_POINTS\0"
	.word	0x220
	.byte	0x1e
	.byte	0x9c
	.byte	0x10
	.long	0x531b
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x1e
	.byte	0x9f
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x1e
	.byte	0xa0
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x1e
	.byte	0xa1
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xe
	.long	0x464
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x13
	.ascii "GetStatisticsInfo\0"
	.byte	0x1e
	.byte	0xa6
	.byte	0xe
	.long	0x532c
	.byte	0x8
	.uleb128 0x13
	.ascii "From_I\0"
	.byte	0x1e
	.byte	0xa9
	.byte	0x19
	.long	0x534c
	.byte	0x10
	.uleb128 0x13
	.ascii "From_L\0"
	.byte	0x1e
	.byte	0xac
	.byte	0x19
	.long	0x5366
	.byte	0x18
	.uleb128 0x13
	.ascii "Dispose\0"
	.byte	0x1e
	.byte	0xaf
	.byte	0xe
	.long	0x5377
	.byte	0x20
	.uleb128 0x13
	.ascii "GetNumberType_X\0"
	.byte	0x1e
	.byte	0xb2
	.byte	0x19
	.long	0x5397
	.byte	0x28
	.uleb128 0x13
	.ascii "GetConstantValue_I\0"
	.byte	0x1e
	.byte	0xb5
	.byte	0x19
	.long	0x53b1
	.byte	0x30
	.uleb128 0x13
	.ascii "FromByteArray\0"
	.byte	0x1e
	.byte	0xb8
	.byte	0x19
	.long	0x53d0
	.byte	0x38
	.uleb128 0x13
	.ascii "ToByteArray\0"
	.byte	0x1e
	.byte	0xb9
	.byte	0x19
	.long	0x53fa
	.byte	0x40
	.uleb128 0x13
	.ascii "Clone_X\0"
	.byte	0x1e
	.byte	0xbc
	.byte	0x19
	.long	0x5414
	.byte	0x48
	.uleb128 0x13
	.ascii "To_X_I\0"
	.byte	0x1e
	.byte	0xbf
	.byte	0x19
	.long	0x5434
	.byte	0x50
	.uleb128 0x13
	.ascii "To_X_L\0"
	.byte	0x1e
	.byte	0xc0
	.byte	0x19
	.long	0x5454
	.byte	0x58
	.uleb128 0x13
	.ascii "ToString\0"
	.byte	0x1e
	.byte	0xc3
	.byte	0x19
	.long	0x5488
	.byte	0x60
	.uleb128 0x13
	.ascii "TryParse\0"
	.byte	0x1e
	.byte	0xc6
	.byte	0x19
	.long	0x54ac
	.byte	0x68
	.uleb128 0x13
	.ascii "Add_I_X\0"
	.byte	0x1e
	.byte	0xc9
	.byte	0x19
	.long	0x54cb
	.byte	0x70
	.uleb128 0x13
	.ascii "Add_L_X\0"
	.byte	0x1e
	.byte	0xca
	.byte	0x19
	.long	0x54ea
	.byte	0x78
	.uleb128 0x13
	.ascii "Add_X_I\0"
	.byte	0x1e
	.byte	0xcb
	.byte	0x19
	.long	0x5509
	.byte	0x80
	.uleb128 0x13
	.ascii "Add_X_L\0"
	.byte	0x1e
	.byte	0xcc
	.byte	0x19
	.long	0x5528
	.byte	0x88
	.uleb128 0x13
	.ascii "Add_X_X\0"
	.byte	0x1e
	.byte	0xcd
	.byte	0x19
	.long	0x5547
	.byte	0x90
	.uleb128 0x13
	.ascii "Subtruct_I_X\0"
	.byte	0x1e
	.byte	0xd0
	.byte	0x19
	.long	0x5566
	.byte	0x98
	.uleb128 0x13
	.ascii "Subtruct_L_X\0"
	.byte	0x1e
	.byte	0xd1
	.byte	0x19
	.long	0x5585
	.byte	0xa0
	.uleb128 0x13
	.ascii "Subtruct_X_I\0"
	.byte	0x1e
	.byte	0xd2
	.byte	0x19
	.long	0x5509
	.byte	0xa8
	.uleb128 0x13
	.ascii "Subtruct_X_L\0"
	.byte	0x1e
	.byte	0xd3
	.byte	0x19
	.long	0x5528
	.byte	0xb0
	.uleb128 0x13
	.ascii "Subtruct_X_X\0"
	.byte	0x1e
	.byte	0xd4
	.byte	0x19
	.long	0x5547
	.byte	0xb8
	.uleb128 0x13
	.ascii "Multiply_I_X\0"
	.byte	0x1e
	.byte	0xd7
	.byte	0x19
	.long	0x54cb
	.byte	0xc0
	.uleb128 0x13
	.ascii "Multiply_L_X\0"
	.byte	0x1e
	.byte	0xd8
	.byte	0x19
	.long	0x54ea
	.byte	0xc8
	.uleb128 0x13
	.ascii "Multiply_X_I\0"
	.byte	0x1e
	.byte	0xd9
	.byte	0x19
	.long	0x5509
	.byte	0xd0
	.uleb128 0x13
	.ascii "Multiply_X_L\0"
	.byte	0x1e
	.byte	0xda
	.byte	0x19
	.long	0x5528
	.byte	0xd8
	.uleb128 0x13
	.ascii "Multiply_X_X\0"
	.byte	0x1e
	.byte	0xdb
	.byte	0x19
	.long	0x5547
	.byte	0xe0
	.uleb128 0x13
	.ascii "DivRem_I_X\0"
	.byte	0x1e
	.byte	0xde
	.byte	0x19
	.long	0x55a9
	.byte	0xe8
	.uleb128 0x13
	.ascii "DivRem_L_X\0"
	.byte	0x1e
	.byte	0xdf
	.byte	0x19
	.long	0x55cd
	.byte	0xf0
	.uleb128 0x13
	.ascii "DivRem_X_I\0"
	.byte	0x1e
	.byte	0xe0
	.byte	0x19
	.long	0x55f1
	.byte	0xf8
	.uleb128 0x1b
	.ascii "DivRem_X_L\0"
	.byte	0x1e
	.byte	0xe1
	.byte	0x19
	.long	0x5615
	.word	0x100
	.uleb128 0x1b
	.ascii "DivRem_X_X\0"
	.byte	0x1e
	.byte	0xe2
	.byte	0x19
	.long	0x5639
	.word	0x108
	.uleb128 0x1b
	.ascii "LeftShift_X_I\0"
	.byte	0x1e
	.byte	0xe5
	.byte	0x19
	.long	0x5509
	.word	0x110
	.uleb128 0x1b
	.ascii "RightShift_X_I\0"
	.byte	0x1e
	.byte	0xe8
	.byte	0x19
	.long	0x5509
	.word	0x118
	.uleb128 0x1b
	.ascii "BitwiseAnd_I_X\0"
	.byte	0x1e
	.byte	0xeb
	.byte	0x19
	.long	0x5566
	.word	0x120
	.uleb128 0x1b
	.ascii "BitwiseAnd_L_X\0"
	.byte	0x1e
	.byte	0xec
	.byte	0x19
	.long	0x5585
	.word	0x128
	.uleb128 0x1b
	.ascii "BitwiseAnd_X_I\0"
	.byte	0x1e
	.byte	0xed
	.byte	0x19
	.long	0x5658
	.word	0x130
	.uleb128 0x1b
	.ascii "BitwiseAnd_X_L\0"
	.byte	0x1e
	.byte	0xee
	.byte	0x19
	.long	0x5677
	.word	0x138
	.uleb128 0x1b
	.ascii "BitwiseAnd_X_X\0"
	.byte	0x1e
	.byte	0xef
	.byte	0x19
	.long	0x5547
	.word	0x140
	.uleb128 0x1b
	.ascii "BitwiseOr_I_X\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x19
	.long	0x54cb
	.word	0x148
	.uleb128 0x1b
	.ascii "BitwiseOr_L_X\0"
	.byte	0x1e
	.byte	0xf3
	.byte	0x19
	.long	0x54ea
	.word	0x150
	.uleb128 0x1b
	.ascii "BitwiseOr_X_I\0"
	.byte	0x1e
	.byte	0xf4
	.byte	0x19
	.long	0x5509
	.word	0x158
	.uleb128 0x1b
	.ascii "BitwiseOr_X_L\0"
	.byte	0x1e
	.byte	0xf5
	.byte	0x19
	.long	0x5528
	.word	0x160
	.uleb128 0x1b
	.ascii "BitwiseOr_X_X\0"
	.byte	0x1e
	.byte	0xf6
	.byte	0x19
	.long	0x5547
	.word	0x168
	.uleb128 0x1b
	.ascii "ExclusiveOr_I_X\0"
	.byte	0x1e
	.byte	0xf9
	.byte	0x19
	.long	0x54cb
	.word	0x170
	.uleb128 0x1b
	.ascii "ExclusiveOr_L_X\0"
	.byte	0x1e
	.byte	0xfa
	.byte	0x19
	.long	0x54ea
	.word	0x178
	.uleb128 0x1b
	.ascii "ExclusiveOr_X_I\0"
	.byte	0x1e
	.byte	0xfb
	.byte	0x19
	.long	0x5509
	.word	0x180
	.uleb128 0x1b
	.ascii "ExclusiveOr_X_L\0"
	.byte	0x1e
	.byte	0xfc
	.byte	0x19
	.long	0x5528
	.word	0x188
	.uleb128 0x1b
	.ascii "ExclusiveOr_X_X\0"
	.byte	0x1e
	.byte	0xfd
	.byte	0x19
	.long	0x5547
	.word	0x190
	.uleb128 0xa
	.ascii "Compare_I_X\0"
	.byte	0x1e
	.word	0x100
	.byte	0x19
	.long	0x569c
	.word	0x198
	.uleb128 0xa
	.ascii "Compare_L_X\0"
	.byte	0x1e
	.word	0x101
	.byte	0x19
	.long	0x56bb
	.word	0x1a0
	.uleb128 0xa
	.ascii "Compare_X_I\0"
	.byte	0x1e
	.word	0x102
	.byte	0x19
	.long	0x56da
	.word	0x1a8
	.uleb128 0xa
	.ascii "Compare_X_L\0"
	.byte	0x1e
	.word	0x103
	.byte	0x19
	.long	0x56f9
	.word	0x1b0
	.uleb128 0xa
	.ascii "Compare_X_X\0"
	.byte	0x1e
	.word	0x104
	.byte	0x19
	.long	0x5718
	.word	0x1b8
	.uleb128 0xa
	.ascii "Equals_I_X\0"
	.byte	0x1e
	.word	0x107
	.byte	0x19
	.long	0x569c
	.word	0x1c0
	.uleb128 0xa
	.ascii "Equals_L_X\0"
	.byte	0x1e
	.word	0x108
	.byte	0x19
	.long	0x56bb
	.word	0x1c8
	.uleb128 0xa
	.ascii "Equals_X_I\0"
	.byte	0x1e
	.word	0x109
	.byte	0x19
	.long	0x56da
	.word	0x1d0
	.uleb128 0xa
	.ascii "Equals_X_L\0"
	.byte	0x1e
	.word	0x10a
	.byte	0x19
	.long	0x56f9
	.word	0x1d8
	.uleb128 0xa
	.ascii "Equals_X_X\0"
	.byte	0x1e
	.word	0x10b
	.byte	0x19
	.long	0x5718
	.word	0x1e0
	.uleb128 0xa
	.ascii "GreatestCommonDivisor_I_X\0"
	.byte	0x1e
	.word	0x10e
	.byte	0x19
	.long	0x54cb
	.word	0x1e8
	.uleb128 0xa
	.ascii "GreatestCommonDivisor_L_X\0"
	.byte	0x1e
	.word	0x10f
	.byte	0x19
	.long	0x54ea
	.word	0x1f0
	.uleb128 0xa
	.ascii "GreatestCommonDivisor_X_I\0"
	.byte	0x1e
	.word	0x110
	.byte	0x19
	.long	0x5509
	.word	0x1f8
	.uleb128 0xa
	.ascii "GreatestCommonDivisor_X_L\0"
	.byte	0x1e
	.word	0x111
	.byte	0x19
	.long	0x5528
	.word	0x200
	.uleb128 0xa
	.ascii "GreatestCommonDivisor_X_X\0"
	.byte	0x1e
	.word	0x112
	.byte	0x19
	.long	0x5547
	.word	0x208
	.uleb128 0xa
	.ascii "Pow_X_I\0"
	.byte	0x1e
	.word	0x115
	.byte	0x19
	.long	0x5509
	.word	0x210
	.uleb128 0xa
	.ascii "ModPow_X_X_X\0"
	.byte	0x1e
	.word	0x118
	.byte	0x19
	.long	0x573c
	.word	0x218
	.byte	0
	.uleb128 0x10
	.long	0x5326
	.uleb128 0x11
	.long	0x5326
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4b30
	.uleb128 0x6
	.byte	0x8
	.long	0x531b
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5346
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4a96
	.uleb128 0x6
	.byte	0x8
	.long	0x5332
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5366
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5352
	.uleb128 0x10
	.long	0x5377
	.uleb128 0x11
	.long	0x4a96
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x536c
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5391
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5391
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4a0c
	.uleb128 0x6
	.byte	0x8
	.long	0x537d
	.uleb128 0x1c
	.long	0x49f4
	.long	0x53b1
	.uleb128 0x11
	.long	0x4a29
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x539d
	.uleb128 0x1c
	.long	0x49f4
	.long	0x53d0
	.uleb128 0x11
	.long	0x758
	.uleb128 0x11
	.long	0xd2
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x53b7
	.uleb128 0x1c
	.long	0x49f4
	.long	0x53f4
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x758
	.uleb128 0x11
	.long	0xd2
	.uleb128 0x11
	.long	0x53f4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xd2
	.uleb128 0x6
	.byte	0x8
	.long	0x53d6
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5414
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5400
	.uleb128 0x1c
	.long	0x49f4
	.long	0x542e
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x542e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49d0
	.uleb128 0x6
	.byte	0x8
	.long	0x541a
	.uleb128 0x1c
	.long	0x49f4
	.long	0x544e
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x544e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49e2
	.uleb128 0x6
	.byte	0x8
	.long	0x543a
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5482
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x458
	.uleb128 0x11
	.long	0xd2
	.uleb128 0x11
	.long	0xca
	.uleb128 0x11
	.long	0x13c
	.uleb128 0x11
	.long	0x5482
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c1e
	.uleb128 0x6
	.byte	0x8
	.long	0x545a
	.uleb128 0x1c
	.long	0x49f4
	.long	0x54ac
	.uleb128 0x11
	.long	0x458
	.uleb128 0x11
	.long	0x4a49
	.uleb128 0x11
	.long	0x5482
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x548e
	.uleb128 0x1c
	.long	0x49f4
	.long	0x54cb
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x54b2
	.uleb128 0x1c
	.long	0x49f4
	.long	0x54ea
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x54d1
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5509
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x54f0
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5528
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x550f
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5547
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x552e
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5566
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x542e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x554d
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5585
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x544e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x556c
	.uleb128 0x1c
	.long	0x49f4
	.long	0x55a9
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x542e
	.uleb128 0x11
	.long	0x542e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x558b
	.uleb128 0x1c
	.long	0x49f4
	.long	0x55cd
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x544e
	.uleb128 0x11
	.long	0x544e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x55af
	.uleb128 0x1c
	.long	0x49f4
	.long	0x55f1
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x5346
	.uleb128 0x11
	.long	0x542e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x55d3
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5615
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x5346
	.uleb128 0x11
	.long	0x544e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x55f7
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5639
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5346
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x561b
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5658
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x542e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x563f
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5677
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x544e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x565e
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5696
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5696
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x49bf
	.uleb128 0x6
	.byte	0x8
	.long	0x567d
	.uleb128 0x1c
	.long	0x49f4
	.long	0x56bb
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5696
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x56a2
	.uleb128 0x1c
	.long	0x49f4
	.long	0x56da
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x49d0
	.uleb128 0x11
	.long	0x5696
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x56c1
	.uleb128 0x1c
	.long	0x49f4
	.long	0x56f9
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x49e2
	.uleb128 0x11
	.long	0x5696
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x56e0
	.uleb128 0x1c
	.long	0x49f4
	.long	0x5718
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5696
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x56ff
	.uleb128 0x1c
	.long	0x49f4
	.long	0x573c
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x4a96
	.uleb128 0x11
	.long	0x5346
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x571e
	.uleb128 0x5
	.ascii "PMC_UINT_ENTRY_POINTS\0"
	.byte	0x1e
	.word	0x11a
	.byte	0x3
	.long	0x4c3f
	.uleb128 0x12
	.ascii "__tag_PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x10
	.byte	0x1
	.byte	0x23
	.byte	0x10
	.long	0x57a3
	.uleb128 0x13
	.ascii "log\0"
	.byte	0x1
	.byte	0x25
	.byte	0x27
	.long	0x57b3
	.byte	0
	.uleb128 0x13
	.ascii "pause\0"
	.byte	0x1
	.byte	0x26
	.byte	0x28
	.long	0x81c
	.byte	0x8
	.byte	0
	.uleb128 0x1c
	.long	0x13c
	.long	0x57b3
	.uleb128 0x11
	.long	0x823
	.uleb128 0x1d
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x57a3
	.uleb128 0x3
	.ascii "PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x1
	.byte	0x27
	.byte	0x3
	.long	0x5761
	.uleb128 0x1e
	.ascii "TEST_PMC_BitwiseOr_X_X\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x6
	.quad	.LFB4278
	.quad	.LFE4278-.LFB4278
	.uleb128 0x1
	.byte	0x9c
	.long	0x5917
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x34
	.long	0x5917
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x50
	.long	0x591d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x58
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x6a
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x6c
	.byte	0x78
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x92
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x2
	.byte	0x6c
	.byte	0xa0
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x6c
	.byte	0xba
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x2
	.byte	0x6c
	.byte	0xd0
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x2
	.byte	0x6e
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x2
	.byte	0x6f
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x2
	.byte	0x70
	.byte	0x15
	.long	0x4a96
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x71
	.byte	0x13
	.long	0x1ee0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -336
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x72
	.byte	0xc
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x73
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x22
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x74
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x75
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x76
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x57b9
	.uleb128 0x6
	.byte	0x8
	.long	0x5742
	.uleb128 0x1e
	.ascii "TEST_PMC_BitwiseOr_X_L\0"
	.byte	0x2
	.byte	0x59
	.byte	0x6
	.quad	.LFB4277
	.quad	.LFE4277-.LFB4277
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a32
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x59
	.byte	0x34
	.long	0x5917
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x59
	.byte	0x50
	.long	0x591d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x59
	.byte	0x58
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x59
	.byte	0x6a
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x59
	.byte	0x78
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "v\0"
	.byte	0x2
	.byte	0x59
	.byte	0x94
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x59
	.byte	0xa5
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x2
	.byte	0x59
	.byte	0xbb
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x2
	.byte	0x5b
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x2
	.byte	0x5c
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x5d
	.byte	0x13
	.long	0x1ee0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x5e
	.byte	0xc
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x5f
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x60
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x61
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1e
	.ascii "TEST_PMC_BitwiseOr_X_I\0"
	.byte	0x2
	.byte	0x46
	.byte	0x6
	.quad	.LFB4276
	.quad	.LFE4276-.LFB4276
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b41
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x46
	.byte	0x34
	.long	0x5917
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x46
	.byte	0x50
	.long	0x591d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x46
	.byte	0x58
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u_buf\0"
	.byte	0x2
	.byte	0x46
	.byte	0x6a
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x20
	.secrel32	.LASF1
	.byte	0x2
	.byte	0x46
	.byte	0x78
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "v\0"
	.byte	0x2
	.byte	0x46
	.byte	0x94
	.long	0x464
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x46
	.byte	0xa5
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x2
	.byte	0x46
	.byte	0xbb
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x21
	.ascii "u\0"
	.byte	0x2
	.byte	0x48
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x2
	.byte	0x49
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x4a
	.byte	0x13
	.long	0x1ee0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x4b
	.byte	0xc
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x4c
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x4d
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x4e
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1e
	.ascii "TEST_PMC_BitwiseOr_L_X\0"
	.byte	0x2
	.byte	0x33
	.byte	0x6
	.quad	.LFB4275
	.quad	.LFE4275-.LFB4275
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c50
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x33
	.byte	0x34
	.long	0x5917
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x33
	.byte	0x50
	.long	0x591d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x33
	.byte	0x58
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u\0"
	.byte	0x2
	.byte	0x33
	.byte	0x6c
	.long	0xe1
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x33
	.byte	0x7e
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x2
	.byte	0x33
	.byte	0x8c
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x33
	.byte	0xa7
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x2
	.byte	0x33
	.byte	0xbd
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x2
	.byte	0x35
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x2
	.byte	0x36
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x37
	.byte	0x13
	.long	0x1ee0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x38
	.byte	0xc
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x39
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x3a
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x3b
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1e
	.ascii "TEST_PMC_BitwiseOr_I_X\0"
	.byte	0x2
	.byte	0x20
	.byte	0x6
	.quad	.LFB4274
	.quad	.LFE4274-.LFB4274
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d5f
	.uleb128 0x1f
	.ascii "env\0"
	.byte	0x2
	.byte	0x20
	.byte	0x34
	.long	0x5917
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "ep\0"
	.byte	0x2
	.byte	0x20
	.byte	0x50
	.long	0x591d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "no\0"
	.byte	0x2
	.byte	0x20
	.byte	0x58
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "u\0"
	.byte	0x2
	.byte	0x20
	.byte	0x6c
	.long	0x464
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1f
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x20
	.byte	0x7e
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x20
	.secrel32	.LASF2
	.byte	0x2
	.byte	0x20
	.byte	0x8c
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x20
	.secrel32	.LASF3
	.byte	0x2
	.byte	0x20
	.byte	0xa7
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x20
	.secrel32	.LASF4
	.byte	0x2
	.byte	0x20
	.byte	0xbd
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x21
	.ascii "v\0"
	.byte	0x2
	.byte	0x22
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "w\0"
	.byte	0x2
	.byte	0x23
	.byte	0x15
	.long	0x4a96
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x22
	.secrel32	.LASF5
	.byte	0x2
	.byte	0x24
	.byte	0x13
	.long	0x1ee0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -320
	.uleb128 0x22
	.secrel32	.LASF6
	.byte	0x2
	.byte	0x25
	.byte	0xc
	.long	0xd2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -328
	.uleb128 0x22
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x26
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x27
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x22
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x28
	.byte	0x15
	.long	0x49f4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x23
	.ascii "_EQUALS_MEMORY\0"
	.byte	0x1
	.byte	0x92
	.byte	0x15
	.long	0x13c
	.quad	.LFB4273
	.quad	.LFE4273-.LFB4273
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1f
	.ascii "buffer1\0"
	.byte	0x1
	.byte	0x92
	.byte	0x33
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "count1\0"
	.byte	0x1
	.byte	0x92
	.byte	0x43
	.long	0xd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "buffer2\0"
	.byte	0x1
	.byte	0x92
	.byte	0x5a
	.long	0x758
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "count2\0"
	.byte	0x1
	.byte	0x92
	.byte	0x6a
	.long	0xd2
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
.LASF10:
	.ascii "w_result\0"
.LASF9:
	.ascii "v_result\0"
.LASF6:
	.ascii "actual_w_buf_size\0"
.LASF7:
	.ascii "result\0"
.LASF2:
	.ascii "v_buf_size\0"
.LASF8:
	.ascii "u_result\0"
.LASF1:
	.ascii "u_buf_size\0"
.LASF3:
	.ascii "desired_w_buf\0"
.LASF4:
	.ascii "desired_w_buf_size\0"
.LASF0:
	.ascii "refcount\0"
.LASF5:
	.ascii "actual_w_buf\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	TEST_Assert;	.scl	2;	.type	32;	.endef
