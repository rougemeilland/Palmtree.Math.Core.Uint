	.file	"TEST_op_Multiply.c"
	.text
Ltext0:
	.def	__EQUALS_MEMORY;	.scl	3;	.type	32;	.endef
__EQUALS_MEMORY:
LFB71:
	.file 1 "../pmc_uint_debug.h"
	.loc 1 149 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	.loc 1 150 8
	movl	12(%ebp), %eax
	cmpl	20(%ebp), %eax
	je	L4
	.loc 1 151 16
	movl	$-1, %eax
	jmp	L3
L6:
	.loc 1 154 13
	movl	8(%ebp), %eax
	movzbl	(%eax), %edx
	.loc 1 154 25
	movl	16(%ebp), %eax
	movzbl	(%eax), %eax
	.loc 1 154 12
	cmpb	%al, %dl
	je	L5
	.loc 1 155 20
	movl	$-1, %eax
	jmp	L3
L5:
	.loc 1 156 9
	addl	$1, 8(%ebp)
	.loc 1 157 9
	addl	$1, 16(%ebp)
	.loc 1 158 9
	subl	$1, 12(%ebp)
L4:
	.loc 1 152 11
	cmpl	$0, 12(%ebp)
	jne	L6
	.loc 1 160 12
	movl	$0, %eax
L3:
	.loc 1 161 1
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE71:
	.section .rdata,"dr"
	.align 4
LC0:
	.ascii "P\0M\0C\0_\0F\0r\0o\0m\0B\0y\0t\0e\0A\0r\0r\0a\0y\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 4
LC1:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0I\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 4
LC2:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0I\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 4
LC3:
	.ascii "P\0M\0C\0_\0T\0o\0B\0y\0t\0e\0A\0r\0r\0a\0y\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.align 2
LC4:
	.ascii "\307"
	.ascii "0\374"
	.ascii "0\277"
	.ascii "0n0\205Q\271[L0\0N\364\201W0j0D0\0\0"
	.text
	.globl	_TEST_PMC_Multiply_I_X
	.def	_TEST_PMC_Multiply_I_X;	.scl	2;	.type	32;	.endef
_TEST_PMC_Multiply_I_X:
LFB72:
	.file 2 "../TEST_op_Multiply.c"
	.loc 2 33 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$304, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	.loc 2 41 141
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 41 89
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 2 41 87
	leal	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	28(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	24(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL0:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	.loc 2 41 5
	cmpl	$0, -12(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 41 22
	movl	$1, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_FormatTestLabel
	.loc 2 41 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 42 127
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC2, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 42 89
	movl	12(%ebp), %eax
	movl	92(%eax), %eax
	.loc 2 42 87
	movl	-24(%ebp), %edx
	leal	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL1:
	subl	$12, %esp
	movl	%eax, -16(%ebp)
	.loc 2 42 5
	cmpl	$0, -16(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 42 22
	movl	$2, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_FormatTestLabel
	.loc 2 42 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 43 173
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 43 87
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	.loc 2 43 85
	movl	-28(%ebp), %edx
	leal	-288(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$256, 8(%esp)
	leal	-284(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL2:
	subl	$16, %esp
	movl	%eax, -20(%ebp)
	.loc 2 43 5
	cmpl	$0, -20(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 43 22
	movl	$3, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_FormatTestLabel
	.loc 2 43 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 44 75
	movl	-288(%ebp), %eax
	movl	36(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	__EQUALS_MEMORY
	.loc 2 44 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 44 22
	movl	$4, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC1, (%esp)
	call	_FormatTestLabel
	.loc 2 44 5
	movl	$LC4, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 45 8
	cmpl	$0, -16(%ebp)
	jne	L8
	.loc 2 46 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 46 9
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL3:
	subl	$4, %esp
L8:
	.loc 2 47 8
	cmpl	$0, -12(%ebp)
	jne	L10
	.loc 2 48 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 48 9
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL4:
	subl	$4, %esp
L10:
	.loc 2 49 1
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE72:
	.section .rdata,"dr"
	.align 4
LC5:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0L\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 4
LC6:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0L\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	_TEST_PMC_Multiply_L_X
	.def	_TEST_PMC_Multiply_L_X;	.scl	2;	.type	32;	.endef
_TEST_PMC_Multiply_L_X:
LFB73:
	.loc 2 52 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$320, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	20(%ebp), %eax
	movl	%eax, -304(%ebp)
	movl	24(%ebp), %eax
	movl	%eax, -300(%ebp)
	.loc 2 60 141
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 60 89
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 2 60 87
	leal	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL5:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	.loc 2 60 5
	cmpl	$0, -12(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 60 22
	movl	$1, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	.loc 2 60 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 61 127
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC6, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 61 89
	movl	12(%ebp), %eax
	movl	96(%eax), %ecx
	.loc 2 61 87
	movl	-24(%ebp), %eax
	leal	-28(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	%eax, 8(%esp)
	movl	-304(%ebp), %eax
	movl	-300(%ebp), %edx
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	*%ecx
LVL6:
	subl	$16, %esp
	movl	%eax, -16(%ebp)
	.loc 2 61 5
	cmpl	$0, -16(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 61 22
	movl	$2, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	.loc 2 61 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 62 173
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 62 87
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	.loc 2 62 85
	movl	-28(%ebp), %edx
	leal	-288(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$256, 8(%esp)
	leal	-284(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL7:
	subl	$16, %esp
	movl	%eax, -20(%ebp)
	.loc 2 62 5
	cmpl	$0, -20(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 62 22
	movl	$3, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	.loc 2 62 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 63 75
	movl	-288(%ebp), %eax
	movl	40(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	36(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	__EQUALS_MEMORY
	.loc 2 63 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 63 22
	movl	$4, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC5, (%esp)
	call	_FormatTestLabel
	.loc 2 63 5
	movl	$LC4, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 64 8
	cmpl	$0, -16(%ebp)
	jne	L12
	.loc 2 65 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 65 9
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL8:
	subl	$4, %esp
L12:
	.loc 2 66 8
	cmpl	$0, -12(%ebp)
	jne	L14
	.loc 2 67 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 67 9
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL9:
	subl	$4, %esp
L14:
	.loc 2 68 1
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE73:
	.section .rdata,"dr"
	.align 4
LC7:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0X\0_\0I\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 4
LC8:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0X\0_\0I\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	_TEST_PMC_Multiply_X_I
	.def	_TEST_PMC_Multiply_X_I;	.scl	2;	.type	32;	.endef
_TEST_PMC_Multiply_X_I:
LFB74:
	.loc 2 71 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$304, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	.loc 2 79 141
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 79 89
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 2 79 87
	leal	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL10:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	.loc 2 79 5
	cmpl	$0, -12(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 79 22
	movl	$1, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestLabel
	.loc 2 79 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 80 127
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC8, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 80 89
	movl	12(%ebp), %eax
	movl	100(%eax), %eax
	.loc 2 80 87
	movl	-24(%ebp), %edx
	leal	-28(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	28(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL11:
	subl	$12, %esp
	movl	%eax, -16(%ebp)
	.loc 2 80 5
	cmpl	$0, -16(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 80 22
	movl	$2, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestLabel
	.loc 2 80 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 81 173
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 81 87
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	.loc 2 81 85
	movl	-28(%ebp), %edx
	leal	-288(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$256, 8(%esp)
	leal	-284(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL12:
	subl	$16, %esp
	movl	%eax, -20(%ebp)
	.loc 2 81 5
	cmpl	$0, -20(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 81 22
	movl	$3, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestLabel
	.loc 2 81 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 82 75
	movl	-288(%ebp), %eax
	movl	36(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	__EQUALS_MEMORY
	.loc 2 82 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 82 22
	movl	$4, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC7, (%esp)
	call	_FormatTestLabel
	.loc 2 82 5
	movl	$LC4, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 83 8
	cmpl	$0, -16(%ebp)
	jne	L16
	.loc 2 84 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 84 9
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL13:
	subl	$4, %esp
L16:
	.loc 2 85 8
	cmpl	$0, -12(%ebp)
	jne	L18
	.loc 2 86 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 86 9
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL14:
	subl	$4, %esp
L18:
	.loc 2 87 1
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE74:
	.section .rdata,"dr"
	.align 4
LC9:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0X\0_\0L\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 4
LC10:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0X\0_\0L\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	_TEST_PMC_Multiply_X_L
	.def	_TEST_PMC_Multiply_X_L;	.scl	2;	.type	32;	.endef
_TEST_PMC_Multiply_X_L:
LFB75:
	.loc 2 90 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$320, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	movl	28(%ebp), %eax
	movl	%eax, -304(%ebp)
	movl	32(%ebp), %eax
	movl	%eax, -300(%ebp)
	.loc 2 98 141
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 98 89
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 2 98 87
	leal	-24(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL15:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	.loc 2 98 5
	cmpl	$0, -12(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 98 22
	movl	$1, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_FormatTestLabel
	.loc 2 98 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 99 127
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC10, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 99 89
	movl	12(%ebp), %eax
	movl	104(%eax), %ecx
	.loc 2 99 87
	movl	-24(%ebp), %ebx
	leal	-28(%ebp), %eax
	movl	%eax, 12(%esp)
	movl	-304(%ebp), %eax
	movl	-300(%ebp), %edx
	movl	%eax, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%ebx, (%esp)
	call	*%ecx
LVL16:
	subl	$16, %esp
	movl	%eax, -16(%ebp)
	.loc 2 99 5
	cmpl	$0, -16(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 99 22
	movl	$2, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_FormatTestLabel
	.loc 2 99 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 100 173
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 100 87
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	.loc 2 100 85
	movl	-28(%ebp), %edx
	leal	-288(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$256, 8(%esp)
	leal	-284(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL17:
	subl	$16, %esp
	movl	%eax, -20(%ebp)
	.loc 2 100 5
	cmpl	$0, -20(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 100 22
	movl	$3, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_FormatTestLabel
	.loc 2 100 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 101 75
	movl	-288(%ebp), %eax
	movl	40(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	36(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-284(%ebp), %eax
	movl	%eax, (%esp)
	call	__EQUALS_MEMORY
	.loc 2 101 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 101 22
	movl	$4, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC9, (%esp)
	call	_FormatTestLabel
	.loc 2 101 5
	movl	$LC4, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 102 8
	cmpl	$0, -16(%ebp)
	jne	L20
	.loc 2 103 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 103 9
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL18:
	subl	$4, %esp
L20:
	.loc 2 104 8
	cmpl	$0, -12(%ebp)
	jne	L22
	.loc 2 105 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 105 9
	movl	-24(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL19:
	subl	$4, %esp
L22:
	.loc 2 106 1
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE75:
	.section .rdata,"dr"
	.align 4
LC11:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0X\0_\0X\0 \0(\0%\0d\0.\0%\0d\0)\0\0\0"
	.align 4
LC12:
	.ascii "P\0M\0C\0_\0M\0u\0l\0t\0i\0p\0l\0y\0_\0X\0_\0X\0n0\251_0^\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0L0\37g\205_\32\220\212"
	.ascii "0g0o0j0D0(\0%\0d\0)\0\0\0"
	.text
	.globl	_TEST_PMC_Multiply_X_X
	.def	_TEST_PMC_Multiply_X_X;	.scl	2;	.type	32;	.endef
_TEST_PMC_Multiply_X_X:
LFB76:
	.loc 2 109 1
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%esi
	pushl	%ebx
	subl	$304, %esp
	.cfi_offset 6, -12
	.cfi_offset 3, -16
	.loc 2 119 141
	movl	-12(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 119 89
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 2 119 87
	leal	-28(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	24(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	20(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL20:
	subl	$12, %esp
	movl	%eax, -12(%ebp)
	.loc 2 119 5
	cmpl	$0, -12(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 119 22
	movl	$1, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_FormatTestLabel
	.loc 2 119 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 120 141
	movl	-16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC0, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 120 89
	movl	12(%ebp), %eax
	movl	24(%eax), %eax
	.loc 2 120 87
	leal	-32(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	32(%ebp), %edx
	movl	%edx, 4(%esp)
	movl	28(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL21:
	subl	$12, %esp
	movl	%eax, -16(%ebp)
	.loc 2 120 5
	cmpl	$0, -16(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 120 22
	movl	$2, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_FormatTestLabel
	.loc 2 120 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 121 127
	movl	-20(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC12, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 121 89
	movl	12(%ebp), %eax
	movl	108(%eax), %eax
	.loc 2 121 87
	movl	-32(%ebp), %ecx
	movl	-28(%ebp), %edx
	leal	-36(%ebp), %ebx
	movl	%ebx, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL22:
	subl	$12, %esp
	movl	%eax, -20(%ebp)
	.loc 2 121 5
	cmpl	$0, -20(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 121 22
	movl	$3, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_FormatTestLabel
	.loc 2 121 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 122 173
	movl	-24(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC3, (%esp)
	call	_FormatTestMesssage
	movl	%eax, %esi
	.loc 2 122 87
	movl	12(%ebp), %eax
	movl	28(%eax), %eax
	.loc 2 122 85
	movl	-36(%ebp), %edx
	leal	-296(%ebp), %ecx
	movl	%ecx, 12(%esp)
	movl	$256, 8(%esp)
	leal	-292(%ebp), %ecx
	movl	%ecx, 4(%esp)
	movl	%edx, (%esp)
	call	*%eax
LVL23:
	subl	$16, %esp
	movl	%eax, -24(%ebp)
	.loc 2 122 5
	cmpl	$0, -24(%ebp)
	sete	%al
	movzbl	%al, %ebx
	.loc 2 122 22
	movl	$4, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_FormatTestLabel
	.loc 2 122 5
	movl	%esi, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 123 75
	movl	-296(%ebp), %eax
	movl	40(%ebp), %edx
	movl	%edx, 12(%esp)
	movl	36(%ebp), %edx
	movl	%edx, 8(%esp)
	movl	%eax, 4(%esp)
	leal	-292(%ebp), %eax
	movl	%eax, (%esp)
	call	__EQUALS_MEMORY
	.loc 2 123 5
	testl	%eax, %eax
	sete	%al
	movzbl	%al, %ebx
	.loc 2 123 22
	movl	$5, 8(%esp)
	movl	16(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	$LC11, (%esp)
	call	_FormatTestLabel
	.loc 2 123 5
	movl	$LC4, 12(%esp)
	movl	%ebx, 8(%esp)
	movl	%eax, 4(%esp)
	movl	8(%ebp), %eax
	movl	%eax, (%esp)
	call	_TEST_Assert
	.loc 2 124 8
	cmpl	$0, -20(%ebp)
	jne	L24
	.loc 2 125 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 125 9
	movl	-36(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL24:
	subl	$4, %esp
L24:
	.loc 2 126 8
	cmpl	$0, -16(%ebp)
	jne	L25
	.loc 2 127 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 127 9
	movl	-32(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL25:
	subl	$4, %esp
L25:
	.loc 2 128 8
	cmpl	$0, -12(%ebp)
	jne	L27
	.loc 2 129 11
	movl	12(%ebp), %eax
	movl	16(%eax), %eax
	.loc 2 129 9
	movl	-28(%ebp), %edx
	movl	%edx, (%esp)
	call	*%eax
LVL26:
	subl	$4, %esp
L27:
	.loc 2 130 1
	nop
	leal	-8(%ebp), %esp
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
LFE76:
Letext0:
	.file 3 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/crtdefs.h"
	.file 4 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/excpt.h"
	.file 5 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/minwindef.h"
	.file 6 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/ctype.h"
	.file 7 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winnt.h"
	.file 8 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/guiddef.h"
	.file 9 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/rpcdce.h"
	.file 10 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdlib.h"
	.file 11 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/malloc.h"
	.file 12 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypesbase.h"
	.file 13 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/unknwnbase.h"
	.file 14 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidlbase.h"
	.file 15 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/cguid.h"
	.file 16 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/wtypes.h"
	.file 17 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/objidl.h"
	.file 18 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleidl.h"
	.file 19 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/servprov.h"
	.file 20 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oaidl.h"
	.file 21 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/msxml.h"
	.file 22 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/urlmon.h"
	.file 23 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/propidl.h"
	.file 24 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/oleauto.h"
	.file 25 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winioctl.h"
	.file 26 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winsmcrd.h"
	.file 27 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/winscard.h"
	.file 28 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/commdlg.h"
	.file 29 "C:/GNU/MINGW64/i686-8.1.0-win32-dwarf-rt_v6-rev0/mingw32/i686-w64-mingw32/include/stdint.h"
	.file 30 "../pmc.h"
	.section	.debug_info,"dr"
Ldebug_info0:
	.long	0x5e1a
	.word	0x4
	.secrel32	Ldebug_abbrev0
	.byte	0x4
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=generic -march=i686 -g\0"
	.byte	0xc
	.ascii "../TEST_op_Multiply.c\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.long	Ltext0
	.long	Letext0-Ltext0
	.secrel32	Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.ascii "size_t\0"
	.byte	0x3
	.byte	0x25
	.byte	0x16
	.long	0xd8
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x3
	.byte	0x62
	.byte	0x18
	.long	0x104
	.uleb128 0x4
	.long	0xef
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x104
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x28
	.long	0x154
	.uleb128 0x6
	.byte	0x4
	.long	0x15a
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.byte	0xd8
	.byte	0x3
	.word	0x1bc
	.byte	0x10
	.long	0x2f7
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x3
	.word	0x1bd
	.byte	0x7
	.long	0xe8
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x3
	.word	0x1be
	.byte	0x10
	.long	0xd8
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x3
	.word	0x1bf
	.byte	0x10
	.long	0xd8
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x3
	.word	0x1c0
	.byte	0x11
	.long	0x444
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x3
	.word	0x1c1
	.byte	0x9
	.long	0x469
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x3
	.word	0x1c7
	.byte	0x5
	.long	0x479
	.byte	0x48
	.uleb128 0x9
	.ascii "lc_clike\0"
	.byte	0x3
	.word	0x1c8
	.byte	0x7
	.long	0xe8
	.byte	0xa8
	.uleb128 0x9
	.ascii "mb_cur_max\0"
	.byte	0x3
	.word	0x1c9
	.byte	0x7
	.long	0xe8
	.byte	0xac
	.uleb128 0x9
	.ascii "lconv_intl_refcount\0"
	.byte	0x3
	.word	0x1ca
	.byte	0x8
	.long	0x43e
	.byte	0xb0
	.uleb128 0x9
	.ascii "lconv_num_refcount\0"
	.byte	0x3
	.word	0x1cb
	.byte	0x8
	.long	0x43e
	.byte	0xb4
	.uleb128 0x9
	.ascii "lconv_mon_refcount\0"
	.byte	0x3
	.word	0x1cc
	.byte	0x8
	.long	0x43e
	.byte	0xb8
	.uleb128 0x9
	.ascii "lconv\0"
	.byte	0x3
	.word	0x1cd
	.byte	0x11
	.long	0x490
	.byte	0xbc
	.uleb128 0x9
	.ascii "ctype1_refcount\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x8
	.long	0x43e
	.byte	0xc0
	.uleb128 0x9
	.ascii "ctype1\0"
	.byte	0x3
	.word	0x1cf
	.byte	0x13
	.long	0x496
	.byte	0xc4
	.uleb128 0x9
	.ascii "pctype\0"
	.byte	0x3
	.word	0x1d0
	.byte	0x19
	.long	0x49c
	.byte	0xc8
	.uleb128 0x9
	.ascii "pclmap\0"
	.byte	0x3
	.word	0x1d1
	.byte	0x18
	.long	0x4a2
	.byte	0xcc
	.uleb128 0x9
	.ascii "pcumap\0"
	.byte	0x3
	.word	0x1d2
	.byte	0x18
	.long	0x4a2
	.byte	0xd0
	.uleb128 0x9
	.ascii "lc_time_curr\0"
	.byte	0x3
	.word	0x1d3
	.byte	0x1a
	.long	0x4ce
	.byte	0xd4
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x3
	.word	0x1a9
	.byte	0x25
	.long	0x30f
	.uleb128 0x6
	.byte	0x4
	.long	0x315
	.uleb128 0xa
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x7
	.ascii "localeinfo_struct\0"
	.byte	0x8
	.byte	0x3
	.word	0x1ac
	.byte	0x10
	.long	0x36b
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x3
	.word	0x1ad
	.byte	0x12
	.long	0x13c
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x3
	.word	0x1ae
	.byte	0x12
	.long	0x2f7
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x3
	.word	0x1af
	.byte	0x3
	.long	0x32a
	.uleb128 0x7
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x3
	.word	0x1b3
	.byte	0x10
	.long	0x3d3
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x12
	.long	0x104
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x3
	.word	0x1b5
	.byte	0x12
	.long	0x104
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x3
	.word	0x1b6
	.byte	0x12
	.long	0x104
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x3
	.word	0x1b7
	.byte	0x3
	.long	0x384
	.uleb128 0xb
	.byte	0x10
	.byte	0x3
	.word	0x1c2
	.byte	0x3
	.long	0x432
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x3
	.word	0x1c3
	.byte	0xb
	.long	0x432
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x3
	.word	0x1c4
	.byte	0xe
	.long	0x438
	.byte	0x4
	.uleb128 0x8
	.secrel32	LASF0
	.byte	0x3
	.word	0x1c5
	.byte	0xa
	.long	0x43e
	.byte	0x8
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x3
	.word	0x1c6
	.byte	0xa
	.long	0x43e
	.byte	0xc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc1
	.uleb128 0x6
	.byte	0x4
	.long	0xef
	.uleb128 0x6
	.byte	0x4
	.long	0xe8
	.uleb128 0xc
	.long	0x454
	.long	0x454
	.uleb128 0xd
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xc
	.long	0x3d3
	.long	0x479
	.uleb128 0xd
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.long	0x3e2
	.long	0x489
	.uleb128 0xd
	.long	0xd8
	.byte	0x5
	.byte	0
	.uleb128 0xa
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x489
	.uleb128 0x6
	.byte	0x4
	.long	0x104
	.uleb128 0x6
	.byte	0x4
	.long	0x11a
	.uleb128 0x6
	.byte	0x4
	.long	0x4b9
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4a8
	.uleb128 0xa
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4be
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x2e
	.long	0x4e4
	.uleb128 0x6
	.byte	0x4
	.long	0x4ea
	.uleb128 0xe
	.long	0x4f5
	.uleb128 0xf
	.long	0xe8
	.byte	0
	.uleb128 0x10
	.ascii "_XCPT_ACTION\0"
	.byte	0xc
	.byte	0x4
	.byte	0x41
	.byte	0xa
	.long	0x541
	.uleb128 0x11
	.ascii "XcptNum\0"
	.byte	0x4
	.byte	0x42
	.byte	0x13
	.long	0x454
	.byte	0
	.uleb128 0x11
	.ascii "SigNum\0"
	.byte	0x4
	.byte	0x43
	.byte	0x9
	.long	0xe8
	.byte	0x4
	.uleb128 0x11
	.ascii "XcptAction\0"
	.byte	0x4
	.byte	0x44
	.byte	0xd
	.long	0x4d4
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4f5
	.long	0x54c
	.uleb128 0x12
	.byte	0
	.uleb128 0x13
	.ascii "_XcptActTab\0"
	.byte	0x4
	.byte	0x47
	.byte	0x1e
	.long	0x541
	.uleb128 0x13
	.ascii "_XcptActTabCount\0"
	.byte	0x4
	.byte	0x48
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "_XcptActTabSize\0"
	.byte	0x4
	.byte	0x49
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "_First_FPE_Indx\0"
	.byte	0x4
	.byte	0x4a
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "_Num_FPE\0"
	.byte	0x4
	.byte	0x4b
	.byte	0xe
	.long	0xe8
	.uleb128 0x14
	.byte	0x4
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x5
	.byte	0x8d
	.byte	0x19
	.long	0x454
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x4
	.long	0xd8
	.uleb128 0x13
	.ascii "_imp___pctype\0"
	.byte	0x6
	.byte	0x2b
	.byte	0x1c
	.long	0x5ef
	.uleb128 0x6
	.byte	0x4
	.long	0x496
	.uleb128 0x13
	.ascii "_imp___wctype\0"
	.byte	0x6
	.byte	0x3b
	.byte	0x1c
	.long	0x5ef
	.uleb128 0x13
	.ascii "_imp___pwctype\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1c
	.long	0x5ef
	.uleb128 0xc
	.long	0x4b9
	.long	0x62d
	.uleb128 0x12
	.byte	0
	.uleb128 0x4
	.long	0x622
	.uleb128 0x13
	.ascii "__newclmap\0"
	.byte	0x6
	.byte	0x50
	.byte	0x1e
	.long	0x62d
	.uleb128 0x13
	.ascii "__newcumap\0"
	.byte	0x6
	.byte	0x51
	.byte	0x1e
	.long	0x62d
	.uleb128 0x13
	.ascii "__ptlocinfo\0"
	.byte	0x6
	.byte	0x52
	.byte	0x19
	.long	0x13c
	.uleb128 0x13
	.ascii "__ptmbcinfo\0"
	.byte	0x6
	.byte	0x53
	.byte	0x19
	.long	0x2f7
	.uleb128 0x13
	.ascii "__globallocalestatus\0"
	.byte	0x6
	.byte	0x54
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "__locale_changed\0"
	.byte	0x6
	.byte	0x55
	.byte	0xe
	.long	0xe8
	.uleb128 0x13
	.ascii "__initiallocinfo\0"
	.byte	0x6
	.byte	0x56
	.byte	0x28
	.long	0x15a
	.uleb128 0x13
	.ascii "__initiallocalestructinfo\0"
	.byte	0x6
	.byte	0x57
	.byte	0x1a
	.long	0x36b
	.uleb128 0x13
	.ascii "_imp____mb_cur_max\0"
	.byte	0x6
	.byte	0xcb
	.byte	0x10
	.long	0x43e
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x4a8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x7
	.word	0x195
	.byte	0x11
	.long	0x5ba
	.uleb128 0x6
	.byte	0x4
	.long	0x748
	.uleb128 0x10
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.long	0x7aa
	.uleb128 0x11
	.ascii "Data1\0"
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.long	0x454
	.byte	0
	.uleb128 0x11
	.ascii "Data2\0"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.long	0x104
	.byte	0x4
	.uleb128 0x11
	.ascii "Data3\0"
	.byte	0x8
	.byte	0x16
	.byte	0x12
	.long	0x104
	.byte	0x6
	.uleb128 0x11
	.ascii "Data4\0"
	.byte	0x8
	.byte	0x17
	.byte	0x11
	.long	0x7aa
	.byte	0x8
	.byte	0
	.uleb128 0xc
	.long	0x4a8
	.long	0x7ba
	.uleb128 0xd
	.long	0xd8
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x8
	.byte	0x18
	.byte	0x3
	.long	0x75e
	.uleb128 0x4
	.long	0x7ba
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.long	0x7ba
	.uleb128 0x4
	.long	0x7cc
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xe
	.long	0x7ba
	.uleb128 0x4
	.long	0x7dd
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x8
	.byte	0x62
	.byte	0xe
	.long	0x7ba
	.uleb128 0x4
	.long	0x7f0
	.uleb128 0x15
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13a9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13aa
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x7
	.word	0x13ab
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x7
	.word	0x13ac
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x7
	.word	0x13ad
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x7
	.word	0x13ae
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x7
	.word	0x13af
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x7
	.word	0x13b0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x7
	.word	0x13b1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13b2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x7
	.word	0x13b3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x7
	.word	0x13b4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13b5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x7
	.word	0x13b6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x7
	.word	0x13b7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x7
	.word	0x13b8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x7
	.word	0x13b9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x7
	.word	0x13ba
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13bd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x7
	.word	0x13be
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x7
	.word	0x13bf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x7
	.word	0x13c0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x7
	.word	0x13c1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x7
	.word	0x13c2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x7
	.word	0x13c3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x7
	.word	0x13c4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x7
	.word	0x13c5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x7
	.word	0x13c6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x7
	.word	0x13c7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x7
	.word	0x13c8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x7
	.word	0x13c9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ca
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x7
	.word	0x13cb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x7
	.word	0x13cc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x7
	.word	0x13cd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x7
	.word	0x13ce
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x7
	.word	0x13cf
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x7
	.word	0x13d0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x7
	.word	0x13d1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x7
	.word	0x13d2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x7
	.word	0x13d3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x7
	.word	0x13d4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x7
	.word	0x13d5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x7
	.word	0x13d8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x7
	.word	0x13d9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x7
	.word	0x13da
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x7
	.word	0x13db
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x7
	.word	0x13dc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x7
	.word	0x13dd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x7
	.word	0x13de
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x7
	.word	0x13df
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x7
	.word	0x13e0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x7
	.word	0x13e1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x7
	.word	0x13e2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x7
	.word	0x13e3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x7
	.word	0x13e4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x7
	.word	0x13e5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x7
	.word	0x13e6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x7
	.word	0x13e7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x7
	.word	0x13e8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x7
	.word	0x13e9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x7
	.word	0x13ea
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x7
	.word	0x13eb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x7
	.word	0x13ec
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x7
	.word	0x13ed
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x7
	.word	0x13ee
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ef
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13f0
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x7
	.word	0x13f1
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x7
	.word	0x13f2
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x7
	.word	0x13f3
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x7
	.word	0x13f4
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x7
	.word	0x13f5
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x7
	.word	0x13f6
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x7
	.word	0x13f7
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x7
	.word	0x13f8
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x7
	.word	0x13f9
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x7
	.word	0x13fa
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x7
	.word	0x13fb
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fc
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fd
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13fe
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x7
	.word	0x13ff
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x7
	.word	0x1400
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x7
	.word	0x1401
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x7
	.word	0x1402
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x7
	.word	0x1403
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x7
	.word	0x1404
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x7
	.word	0x1405
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x7
	.word	0x1406
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x7
	.word	0x1407
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x7
	.word	0x1408
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x7
	.word	0x1409
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x7
	.word	0x140a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x7
	.word	0x140b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x7
	.word	0x140c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x7
	.word	0x140d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x7
	.word	0x140e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x7
	.word	0x140f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x7
	.word	0x1410
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x7
	.word	0x1411
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x7
	.word	0x1412
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x7
	.word	0x1413
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x7
	.word	0x1414
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x7
	.word	0x1415
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x7
	.word	0x1416
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x7
	.word	0x1417
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x7
	.word	0x1418
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x7
	.word	0x1419
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x7
	.word	0x141a
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x7
	.word	0x141b
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x7
	.word	0x141c
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x7
	.word	0x141d
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x7
	.word	0x141e
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x7
	.word	0x141f
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x7
	.word	0x1420
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x7
	.word	0x1421
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x7
	.word	0x1422
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1620
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1621
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1622
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x7
	.word	0x1623
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x7
	.word	0x1624
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x7
	.word	0x1625
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x7
	.word	0x1626
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x7
	.word	0x1627
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x7
	.word	0x1628
	.byte	0x17
	.long	0x7c7
	.uleb128 0x15
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x7
	.word	0x1629
	.byte	0x17
	.long	0x7c7
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x9
	.byte	0x42
	.byte	0x11
	.long	0x5ba
	.uleb128 0x6
	.byte	0x4
	.long	0x432
	.uleb128 0xc
	.long	0x4a8
	.long	0x1d52
	.uleb128 0xd
	.long	0xd8
	.byte	0xff
	.byte	0
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0xc
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x6
	.byte	0x4
	.long	0x1d71
	.uleb128 0x16
	.uleb128 0x6
	.byte	0x4
	.long	0xff
	.uleb128 0xc
	.long	0x432
	.long	0x1d88
	.uleb128 0xd
	.long	0xd8
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_sys_errlist\0"
	.byte	0xa
	.byte	0xac
	.byte	0x2b
	.long	0x1d78
	.uleb128 0x13
	.ascii "_sys_nerr\0"
	.byte	0xa
	.byte	0xad
	.byte	0x29
	.long	0xe8
	.uleb128 0x15
	.ascii "_imp____argc\0"
	.byte	0xa
	.word	0x119
	.byte	0x10
	.long	0x43e
	.uleb128 0x15
	.ascii "_imp____argv\0"
	.byte	0xa
	.word	0x11d
	.byte	0x13
	.long	0x1ddb
	.uleb128 0x6
	.byte	0x4
	.long	0x1d3c
	.uleb128 0x15
	.ascii "_imp____wargv\0"
	.byte	0xa
	.word	0x121
	.byte	0x16
	.long	0x1df8
	.uleb128 0x6
	.byte	0x4
	.long	0x1dfe
	.uleb128 0x6
	.byte	0x4
	.long	0x438
	.uleb128 0x15
	.ascii "_imp___environ\0"
	.byte	0xa
	.word	0x127
	.byte	0x13
	.long	0x1ddb
	.uleb128 0x15
	.ascii "_imp___wenviron\0"
	.byte	0xa
	.word	0x12c
	.byte	0x16
	.long	0x1df8
	.uleb128 0x15
	.ascii "_imp___pgmptr\0"
	.byte	0xa
	.word	0x132
	.byte	0x12
	.long	0x1d3c
	.uleb128 0x15
	.ascii "_imp___wpgmptr\0"
	.byte	0xa
	.word	0x137
	.byte	0x15
	.long	0x1dfe
	.uleb128 0x15
	.ascii "_imp___osplatform\0"
	.byte	0xa
	.word	0x13c
	.byte	0x19
	.long	0x5d3
	.uleb128 0x15
	.ascii "_imp___osver\0"
	.byte	0xa
	.word	0x141
	.byte	0x19
	.long	0x5d3
	.uleb128 0x15
	.ascii "_imp___winver\0"
	.byte	0xa
	.word	0x146
	.byte	0x19
	.long	0x5d3
	.uleb128 0x15
	.ascii "_imp___winmajor\0"
	.byte	0xa
	.word	0x14b
	.byte	0x19
	.long	0x5d3
	.uleb128 0x15
	.ascii "_imp___winminor\0"
	.byte	0xa
	.word	0x150
	.byte	0x19
	.long	0x5d3
	.uleb128 0x13
	.ascii "_amblksiz\0"
	.byte	0xb
	.byte	0x35
	.byte	0x17
	.long	0xd8
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xc
	.byte	0x29
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xc
	.byte	0x2a
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IID_IUnknown\0"
	.byte	0xd
	.byte	0x57
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xd
	.byte	0xbd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IClassFactory\0"
	.byte	0xd
	.word	0x16d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMarshal\0"
	.byte	0xe
	.word	0x16e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_INoMarshal\0"
	.byte	0xe
	.word	0x255
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAgileObject\0"
	.byte	0xe
	.word	0x294
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAgileReference\0"
	.byte	0xe
	.word	0x2d2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMarshal2\0"
	.byte	0xe
	.word	0x32d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMalloc\0"
	.byte	0xe
	.word	0x3b2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xe
	.word	0x469
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IExternalConnection\0"
	.byte	0xe
	.word	0x4cc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMultiQI\0"
	.byte	0xe
	.word	0x547
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xe
	.word	0x59e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternalUnknown\0"
	.byte	0xe
	.word	0x60c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumUnknown\0"
	.byte	0xe
	.word	0x668
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumString\0"
	.byte	0xe
	.word	0x706
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISequentialStream\0"
	.byte	0xe
	.word	0x7a2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IStream\0"
	.byte	0xe
	.word	0x84d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xe
	.word	0x991
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xe
	.word	0xa3b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xe
	.word	0xabd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xe
	.word	0xb7f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xe
	.word	0xc99
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xe
	.word	0xcee
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xe
	.word	0xd56
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xe
	.word	0xe1c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IChannelHook\0"
	.byte	0xe
	.word	0xe9f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IClientSecurity\0"
	.byte	0xe
	.word	0xfc3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IServerSecurity\0"
	.byte	0xe
	.word	0x106d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcOptions\0"
	.byte	0xe
	.word	0x1113
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IGlobalOptions\0"
	.byte	0xe
	.word	0x11ae
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISurrogate\0"
	.byte	0xe
	.word	0x1221
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xe
	.word	0x1289
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronize\0"
	.byte	0xe
	.word	0x1312
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xe
	.word	0x138c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xe
	.word	0x1441
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xe
	.word	0x14af
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xe
	.word	0x151e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAsyncManager\0"
	.byte	0xe
	.word	0x158a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICallFactory\0"
	.byte	0xe
	.word	0x1608
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRpcHelper\0"
	.byte	0xe
	.word	0x1666
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xe
	.word	0x16d1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWaitMultiple\0"
	.byte	0xe
	.word	0x172c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xe
	.word	0x1798
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xe
	.word	0x17fd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPipeByte\0"
	.byte	0xe
	.word	0x1868
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPipeLong\0"
	.byte	0xe
	.word	0x18d9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPipeDouble\0"
	.byte	0xe
	.word	0x194a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xe
	.word	0x1b24
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IProcessInitControl\0"
	.byte	0xe
	.word	0x1bb2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IFastRundown\0"
	.byte	0xe
	.word	0x1c07
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMarshalingStream\0"
	.byte	0xe
	.word	0x1c4a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xe
	.word	0x1d09
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_NULL\0"
	.byte	0xf
	.byte	0xd
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CATID_MARSHALER\0"
	.byte	0xf
	.byte	0xe
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcChannel\0"
	.byte	0xf
	.byte	0xf
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcStub\0"
	.byte	0xf
	.byte	0x10
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IStubManager\0"
	.byte	0xf
	.byte	0x11
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IRpcProxy\0"
	.byte	0xf
	.byte	0x12
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IProxyManager\0"
	.byte	0xf
	.byte	0x13
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IPSFactory\0"
	.byte	0xf
	.byte	0x14
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IInternalMoniker\0"
	.byte	0xf
	.byte	0x15
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved1\0"
	.byte	0xf
	.byte	0x16
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved2\0"
	.byte	0xf
	.byte	0x17
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDfReserved3\0"
	.byte	0xf
	.byte	0x18
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CLSID_StdMarshal\0"
	.byte	0xf
	.byte	0x19
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0xf
	.byte	0x1a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0xf
	.byte	0x1b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "IID_IStub\0"
	.byte	0xf
	.byte	0x1c
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IProxy\0"
	.byte	0xf
	.byte	0x1d
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumGeneric\0"
	.byte	0xf
	.byte	0x1e
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumHolder\0"
	.byte	0xf
	.byte	0x1f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IEnumCallback\0"
	.byte	0xf
	.byte	0x20
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IOleManager\0"
	.byte	0xf
	.byte	0x21
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IOlePresObj\0"
	.byte	0xf
	.byte	0x22
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDebug\0"
	.byte	0xf
	.byte	0x23
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "IID_IDebugStream\0"
	.byte	0xf
	.byte	0x24
	.byte	0x14
	.long	0x7d8
	.uleb128 0x13
	.ascii "CLSID_PSGenObject\0"
	.byte	0xf
	.byte	0x25
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSClientSite\0"
	.byte	0xf
	.byte	0x26
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSClassObject\0"
	.byte	0xf
	.byte	0x27
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0xf
	.byte	0x28
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSDragDrop\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSBindCtx\0"
	.byte	0xf
	.byte	0x2b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_PSEnumerators\0"
	.byte	0xf
	.byte	0x2c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StaticMetafile\0"
	.byte	0xf
	.byte	0x2d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StaticDib\0"
	.byte	0xf
	.byte	0x2e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CID_CDfsVolume\0"
	.byte	0xf
	.byte	0x2f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0xf
	.byte	0x30
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_GlobalOptions\0"
	.byte	0xf
	.byte	0x31
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0xf
	.byte	0x32
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_ComBinding\0"
	.byte	0xf
	.byte	0x33
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_StdEvent\0"
	.byte	0xf
	.byte	0x34
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0xf
	.byte	0x35
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0xf
	.byte	0x36
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_AddrControl\0"
	.byte	0xf
	.byte	0x37
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0xf
	.byte	0x38
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0xf
	.byte	0x39
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0xf
	.byte	0x3a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0xf
	.byte	0x3b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDComboBox\0"
	.byte	0xf
	.byte	0x3c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDTextBox\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0xf
	.byte	0x3e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDLabel\0"
	.byte	0xf
	.byte	0x3f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0xf
	.byte	0x40
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDListBox\0"
	.byte	0xf
	.byte	0x41
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0xf
	.byte	0x42
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0xf
	.byte	0x43
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0xf
	.byte	0x44
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0xf
	.byte	0x45
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0xf
	.byte	0x46
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0xf
	.byte	0x47
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0xf
	.byte	0x48
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0xf
	.byte	0x49
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0xf
	.byte	0x4d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0xf
	.byte	0x4f
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0xf
	.byte	0x50
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0xf
	.byte	0x51
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0xf
	.byte	0x52
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0xf
	.byte	0x53
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0xf
	.byte	0x54
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0xf
	.byte	0x55
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_CSystemPage\0"
	.byte	0xf
	.byte	0x56
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0xf
	.byte	0x57
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0xf
	.byte	0x58
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0xf
	.byte	0x59
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0xf
	.byte	0x5a
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "CLSID_Picture_Dib\0"
	.byte	0xf
	.byte	0x5b
	.byte	0x16
	.long	0x7eb
	.uleb128 0x13
	.ascii "GUID_TRISTATE\0"
	.byte	0xf
	.byte	0x5c
	.byte	0x15
	.long	0x7c7
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x1d26
	.uleb128 0x15
	.ascii "IID_IMallocSpy\0"
	.byte	0x11
	.word	0x1dbd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindCtx\0"
	.byte	0x11
	.word	0x1f3a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumMoniker\0"
	.byte	0x11
	.word	0x204a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRunnableObject\0"
	.byte	0x11
	.word	0x20e8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x11
	.word	0x218e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPersist\0"
	.byte	0x11
	.word	0x2269
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPersistStream\0"
	.byte	0x11
	.word	0x22be
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMoniker\0"
	.byte	0x11
	.word	0x236a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IROTData\0"
	.byte	0x11
	.word	0x2558
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x11
	.word	0x25b5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IStorage\0"
	.byte	0x11
	.word	0x2658
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPersistFile\0"
	.byte	0x11
	.word	0x2841
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPersistStorage\0"
	.byte	0x11
	.word	0x28f1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ILockBytes\0"
	.byte	0x11
	.word	0x29b1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x11
	.word	0x2ac0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x11
	.word	0x2b6c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRootStorage\0"
	.byte	0x11
	.word	0x2c08
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAdviseSink\0"
	.byte	0x11
	.word	0x2cb3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x11
	.word	0x2d73
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAdviseSink2\0"
	.byte	0x11
	.word	0x2ea9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x11
	.word	0x2f2e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDataObject\0"
	.byte	0x11
	.word	0x2ff4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x11
	.word	0x3118
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMessageFilter\0"
	.byte	0x11
	.word	0x31d3
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x11
	.word	0x325d
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x11
	.word	0x325f
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x11
	.word	0x3261
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x11
	.word	0x3263
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x11
	.word	0x3265
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x11
	.word	0x3267
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x11
	.word	0x3269
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x11
	.word	0x326b
	.byte	0x14
	.long	0x7fe
	.uleb128 0x15
	.ascii "IID_IClassActivator\0"
	.byte	0x11
	.word	0x3273
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IFillLockBytes\0"
	.byte	0x11
	.word	0x32d5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IProgressNotify\0"
	.byte	0x11
	.word	0x3389
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ILayoutStorage\0"
	.byte	0x11
	.word	0x33ee
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBlockingLock\0"
	.byte	0x11
	.word	0x3492
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x11
	.word	0x34f7
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOplockStorage\0"
	.byte	0x11
	.word	0x354e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x11
	.word	0x35d5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IUrlMon\0"
	.byte	0x11
	.word	0x364d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x11
	.word	0x36bc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x11
	.word	0x3710
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x11
	.word	0x3786
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IProcessLock\0"
	.byte	0x11
	.word	0x37e5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISurrogateService\0"
	.byte	0x11
	.word	0x3848
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInitializeSpy\0"
	.byte	0x11
	.word	0x38f2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x11
	.word	0x398a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x12
	.byte	0xab
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleCache\0"
	.byte	0x12
	.word	0x162
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleCache2\0"
	.byte	0x12
	.word	0x229
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleCacheControl\0"
	.byte	0x12
	.word	0x2d4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IParseDisplayName\0"
	.byte	0x12
	.word	0x33c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleContainer\0"
	.byte	0x12
	.word	0x39c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleClientSite\0"
	.byte	0x12
	.word	0x417
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleObject\0"
	.byte	0x12
	.word	0x4fe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x12
	.word	0x6fe
	.byte	0x16
	.long	0x1d26
	.uleb128 0x15
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x12
	.word	0x6ff
	.byte	0x16
	.long	0x1d26
	.uleb128 0x15
	.ascii "IID_IOleWindow\0"
	.byte	0x12
	.word	0x724
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleLink\0"
	.byte	0x12
	.word	0x79a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleItemContainer\0"
	.byte	0x12
	.word	0x8bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x12
	.word	0x976
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x12
	.word	0xa1c
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x12
	.word	0xaf8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x12
	.word	0xbf1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x12
	.word	0xc91
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IContinue\0"
	.byte	0x12
	.word	0xda4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IViewObject\0"
	.byte	0x12
	.word	0xdf9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IViewObject2\0"
	.byte	0x12
	.word	0xf2a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDropSource\0"
	.byte	0x12
	.word	0xfd2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDropTarget\0"
	.byte	0x12
	.word	0x105b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x12
	.word	0x10ff
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x12
	.word	0x1176
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IServiceProvider\0"
	.byte	0x13
	.byte	0x4d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x14
	.byte	0xf1
	.byte	0x16
	.long	0x1d26
	.uleb128 0x13
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x14
	.byte	0xf2
	.byte	0x16
	.long	0x1d26
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x14
	.word	0x33b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x14
	.word	0x562
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x14
	.word	0x7b2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x14
	.word	0x8ba
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDispatch\0"
	.byte	0x14
	.word	0x9b6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x14
	.word	0xa87
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeComp\0"
	.byte	0x14
	.word	0xb35
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeInfo\0"
	.byte	0x14
	.word	0xbd9
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeInfo2\0"
	.byte	0x14
	.word	0xe50
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeLib\0"
	.byte	0x14
	.word	0x10d6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeLib2\0"
	.byte	0x14
	.word	0x123d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x14
	.word	0x1361
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IErrorInfo\0"
	.byte	0x14
	.word	0x13da
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x14
	.word	0x147d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x14
	.word	0x1520
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeFactory\0"
	.byte	0x14
	.word	0x1575
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ITypeMarshal\0"
	.byte	0x14
	.word	0x15d0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IRecordInfo\0"
	.byte	0x14
	.word	0x1684
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IErrorLog\0"
	.byte	0x14
	.word	0x1820
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPropertyBag\0"
	.byte	0x14
	.word	0x187a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x15
	.byte	0xeb
	.byte	0x18
	.long	0x1d26
	.uleb128 0x13
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x15
	.byte	0xec
	.byte	0x18
	.long	0x1d26
	.uleb128 0x13
	.ascii "LIBID_MSXML\0"
	.byte	0x15
	.byte	0xfc
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x15
	.word	0x100
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x15
	.word	0x127
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x15
	.word	0x1fd
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x15
	.word	0x266
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x15
	.word	0x375
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x15
	.word	0x3b0
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x15
	.word	0x404
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x15
	.word	0x496
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x15
	.word	0x50f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMText\0"
	.byte	0x15
	.word	0x5a6
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x15
	.word	0x625
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x15
	.word	0x69e
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x15
	.word	0x717
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x15
	.word	0x792
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x15
	.word	0x80b
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x15
	.word	0x87f
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x15
	.word	0x8f8
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x15
	.word	0x961
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXTLRuntime\0"
	.byte	0x15
	.word	0x9a6
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x15
	.word	0xa3d
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_DOMDocument\0"
	.byte	0x15
	.word	0xa5c
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x15
	.word	0xa60
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x15
	.word	0xa67
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x15
	.word	0xacd
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x15
	.word	0xad4
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x15
	.word	0xb0d
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x15
	.word	0xb14
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDocument\0"
	.byte	0x15
	.word	0xb4a
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLDocument2\0"
	.byte	0x15
	.word	0xbb2
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLElement\0"
	.byte	0x15
	.word	0xc24
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLElement2\0"
	.byte	0x15
	.word	0xc82
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLAttribute\0"
	.byte	0x15
	.word	0xce5
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IXMLError\0"
	.byte	0x15
	.word	0xd11
	.byte	0x14
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_XMLDocument\0"
	.byte	0x15
	.word	0xd2e
	.byte	0x16
	.long	0x7eb
	.uleb128 0x15
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x16
	.word	0x17e
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x16
	.word	0x17f
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x16
	.word	0x180
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x16
	.word	0x181
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x16
	.word	0x182
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x16
	.word	0x183
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x16
	.word	0x184
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x185
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x16
	.word	0x186
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x16
	.word	0x187
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x16
	.word	0x188
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x16
	.word	0x189
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x16
	.word	0x18a
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x16
	.word	0x193
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x16
	.word	0x194
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x16
	.word	0x195
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x16
	.word	0x196
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x16
	.word	0x197
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x16
	.word	0x198
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_FileProtocol\0"
	.byte	0x16
	.word	0x199
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_MkProtocol\0"
	.byte	0x16
	.word	0x19a
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x16
	.word	0x19b
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x16
	.word	0x19c
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x16
	.word	0x19d
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x16
	.word	0x19e
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x16
	.word	0x19f
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IPersistMoniker\0"
	.byte	0x16
	.word	0x250
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IMonikerProp\0"
	.byte	0x16
	.word	0x321
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindProtocol\0"
	.byte	0x16
	.word	0x37f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBinding\0"
	.byte	0x16
	.word	0x3e0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x16
	.word	0x575
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x16
	.word	0x6a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAuthenticate\0"
	.byte	0x16
	.word	0x764
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x16
	.word	0x7d0
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x16
	.word	0x841
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x16
	.word	0x8c1
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x16
	.word	0x93b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x16
	.word	0x9bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x16
	.word	0xa30
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICodeInstall\0"
	.byte	0x16
	.word	0xa9b
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWinInetInfo\0"
	.byte	0x16
	.word	0x10a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IHttpSecurity\0"
	.byte	0x16
	.word	0x1112
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x16
	.word	0x1179
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x16
	.word	0x11f8
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "SID_BindHost\0"
	.byte	0x16
	.word	0x1335
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindHost\0"
	.byte	0x16
	.word	0x133f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternet\0"
	.byte	0x16
	.word	0x144d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x16
	.word	0x14ac
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x16
	.word	0x1526
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x16
	.word	0x15bf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocol\0"
	.byte	0x16
	.word	0x1684
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x16
	.word	0x181a
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x16
	.word	0x18bd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetSession\0"
	.byte	0x16
	.word	0x193f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x16
	.word	0x1a48
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetPriority\0"
	.byte	0x16
	.word	0x1ab2
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x16
	.word	0x1b4e
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x16
	.word	0x1cb2
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x16
	.word	0x1cb3
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x16
	.word	0x1ccb
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x16
	.word	0x1d69
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x16
	.word	0x210f
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x16
	.word	0x22c4
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x16
	.word	0x269c
	.byte	0x12
	.long	0x7d8
	.uleb128 0x15
	.ascii "IID_ISoftDistExt\0"
	.byte	0x16
	.word	0x26cc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x16
	.word	0x2778
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IDataFilter\0"
	.byte	0x16
	.word	0x27e6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x16
	.word	0x28a6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x16
	.word	0x2933
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x16
	.word	0x2941
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IGetBindHandle\0"
	.byte	0x16
	.word	0x29a5
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x16
	.word	0x2a0d
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPropertyStorage\0"
	.byte	0x17
	.word	0x1b7
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x17
	.word	0x304
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x17
	.word	0x3a6
	.byte	0x13
	.long	0x7c7
	.uleb128 0x15
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x17
	.word	0x444
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_StdOle\0"
	.byte	0x18
	.byte	0x15
	.byte	0x12
	.long	0x7d8
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x19
	.byte	0xc
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x19
	.byte	0xd
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x19
	.byte	0xe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x19
	.byte	0xf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x19
	.byte	0x10
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x19
	.byte	0x11
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x19
	.byte	0x12
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x19
	.byte	0x13
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x19
	.byte	0x14
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x19
	.byte	0x15
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x19
	.byte	0x16
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x19
	.byte	0x17
	.byte	0x13
	.long	0x7c7
	.uleb128 0x10
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1a
	.byte	0xa1
	.byte	0x12
	.long	0x48e7
	.uleb128 0x11
	.ascii "dwProtocol\0"
	.byte	0x1a
	.byte	0xa2
	.byte	0xb
	.long	0x5bc
	.byte	0
	.uleb128 0x11
	.ascii "cbPciLength\0"
	.byte	0x1a
	.byte	0xa3
	.byte	0xb
	.long	0x5bc
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
	.uleb128 0x13
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x3c
	.long	0x4900
	.uleb128 0x13
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x4b
	.long	0x4900
	.uleb128 0x13
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x5a
	.long	0x4900
	.uleb128 0x13
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7c7
	.uleb128 0x13
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7c7
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "_Float128\0"
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x1d
	.byte	0x27
	.byte	0xd
	.long	0xe8
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x12
	.long	0xd8
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x2a
	.long	0x72e
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x1e
	.byte	0x55
	.byte	0x11
	.long	0x499a
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x1e
	.byte	0x59
	.byte	0x12
	.long	0x49aa
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x1e
	.byte	0x5a
	.byte	0x12
	.long	0x49bb
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1e
	.byte	0x65
	.byte	0xd
	.long	0xe8
	.uleb128 0x3
	.ascii "PMC_PROPERTY_CODE\0"
	.byte	0x1e
	.byte	0x67
	.byte	0xd
	.long	0xe8
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x1e
	.byte	0x69
	.byte	0xd
	.long	0xe8
	.uleb128 0x10
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x6b
	.byte	0x10
	.long	0x4acd
	.uleb128 0x11
	.ascii "COUNT_MULTI64\0"
	.byte	0x1e
	.byte	0x6d
	.byte	0xa
	.long	0x11f
	.byte	0
	.uleb128 0x11
	.ascii "COUNT_MULTI32\0"
	.byte	0x1e
	.byte	0x6e
	.byte	0xa
	.long	0x11f
	.byte	0x4
	.uleb128 0x11
	.ascii "COUNT_DIV64\0"
	.byte	0x1e
	.byte	0x6f
	.byte	0xa
	.long	0x11f
	.byte	0x8
	.uleb128 0x11
	.ascii "COUNT_DIV32\0"
	.byte	0x1e
	.byte	0x70
	.byte	0xa
	.long	0x11f
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1e
	.byte	0x71
	.byte	0x3
	.long	0x4a51
	.uleb128 0x10
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x28
	.byte	0x1e
	.byte	0x73
	.byte	0x10
	.long	0x4b9b
	.uleb128 0x11
	.ascii "DecimalDigits\0"
	.byte	0x1e
	.byte	0x75
	.byte	0x9
	.long	0xe8
	.byte	0
	.uleb128 0x11
	.ascii "GroupSeparator\0"
	.byte	0x1e
	.byte	0x76
	.byte	0xd
	.long	0x4b9b
	.byte	0x4
	.uleb128 0x11
	.ascii "DecimalSeparator\0"
	.byte	0x1e
	.byte	0x77
	.byte	0xd
	.long	0x4b9b
	.byte	0xa
	.uleb128 0x11
	.ascii "PositiveSign\0"
	.byte	0x1e
	.byte	0x78
	.byte	0xd
	.long	0x4b9b
	.byte	0x10
	.uleb128 0x11
	.ascii "NegativeSign\0"
	.byte	0x1e
	.byte	0x79
	.byte	0xd
	.long	0x4b9b
	.byte	0x16
	.uleb128 0x11
	.ascii "GroupSizes\0"
	.byte	0x1e
	.byte	0x7a
	.byte	0xa
	.long	0x4bab
	.byte	0x1c
	.byte	0
	.uleb128 0xc
	.long	0xef
	.long	0x4bab
	.uleb128 0xd
	.long	0xd8
	.byte	0x2
	.byte	0
	.uleb128 0xc
	.long	0xc1
	.long	0x4bbb
	.uleb128 0xd
	.long	0xd8
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x1e
	.byte	0x7b
	.byte	0x3
	.long	0x4ae9
	.uleb128 0x17
	.ascii "__tag_PMC_UINT_ENTRY_POINTS\0"
	.word	0x114
	.byte	0x1e
	.byte	0x7d
	.byte	0x10
	.long	0x53b0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x1e
	.byte	0x80
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x1e
	.byte	0x81
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x1e
	.byte	0x82
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x1e
	.byte	0x83
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x1e
	.byte	0x84
	.byte	0xe
	.long	0xd8
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.uleb128 0x11
	.ascii "PMC_GetStatisticsInfo\0"
	.byte	0x1e
	.byte	0x87
	.byte	0x2a
	.long	0x53c1
	.byte	0x4
	.uleb128 0x11
	.ascii "PMC_From_I\0"
	.byte	0x1e
	.byte	0x8a
	.byte	0x35
	.long	0x53db
	.byte	0x8
	.uleb128 0x11
	.ascii "PMC_From_L\0"
	.byte	0x1e
	.byte	0x8d
	.byte	0x35
	.long	0x53f5
	.byte	0xc
	.uleb128 0x11
	.ascii "PMC_Dispose\0"
	.byte	0x1e
	.byte	0x90
	.byte	0x2a
	.long	0x5406
	.byte	0x10
	.uleb128 0x11
	.ascii "PMC_GetPropertyValue_X_I\0"
	.byte	0x1e
	.byte	0x93
	.byte	0x34
	.long	0x542b
	.byte	0x14
	.uleb128 0x11
	.ascii "PMC_FromByteArray\0"
	.byte	0x1e
	.byte	0x96
	.byte	0x34
	.long	0x544a
	.byte	0x18
	.uleb128 0x11
	.ascii "PMC_ToByteArray\0"
	.byte	0x1e
	.byte	0x97
	.byte	0x34
	.long	0x5474
	.byte	0x1c
	.uleb128 0x11
	.ascii "PMC_Clone_X\0"
	.byte	0x1e
	.byte	0x9a
	.byte	0x34
	.long	0x548e
	.byte	0x20
	.uleb128 0x11
	.ascii "PMC_To_X_I\0"
	.byte	0x1e
	.byte	0x9d
	.byte	0x35
	.long	0x54ae
	.byte	0x24
	.uleb128 0x11
	.ascii "PMC_To_X_L\0"
	.byte	0x1e
	.byte	0x9e
	.byte	0x35
	.long	0x54ce
	.byte	0x28
	.uleb128 0x11
	.ascii "PMC_ToString\0"
	.byte	0x1e
	.byte	0xa1
	.byte	0x34
	.long	0x5502
	.byte	0x2c
	.uleb128 0x11
	.ascii "PMC_TryParse\0"
	.byte	0x1e
	.byte	0xa4
	.byte	0x34
	.long	0x5526
	.byte	0x30
	.uleb128 0x11
	.ascii "PMC_Add_I_X\0"
	.byte	0x1e
	.byte	0xa7
	.byte	0x34
	.long	0x5545
	.byte	0x34
	.uleb128 0x11
	.ascii "PMC_Add_L_X\0"
	.byte	0x1e
	.byte	0xa8
	.byte	0x34
	.long	0x5564
	.byte	0x38
	.uleb128 0x11
	.ascii "PMC_Add_X_I\0"
	.byte	0x1e
	.byte	0xa9
	.byte	0x34
	.long	0x5583
	.byte	0x3c
	.uleb128 0x11
	.ascii "PMC_Add_X_L\0"
	.byte	0x1e
	.byte	0xaa
	.byte	0x34
	.long	0x55a2
	.byte	0x40
	.uleb128 0x11
	.ascii "PMC_Add_X_X\0"
	.byte	0x1e
	.byte	0xab
	.byte	0x34
	.long	0x55c1
	.byte	0x44
	.uleb128 0x11
	.ascii "PMC_Subtruct_I_X\0"
	.byte	0x1e
	.byte	0xae
	.byte	0x34
	.long	0x55e0
	.byte	0x48
	.uleb128 0x11
	.ascii "PMC_Subtruct_L_X\0"
	.byte	0x1e
	.byte	0xaf
	.byte	0x34
	.long	0x55ff
	.byte	0x4c
	.uleb128 0x11
	.ascii "PMC_Subtruct_X_I\0"
	.byte	0x1e
	.byte	0xb0
	.byte	0x34
	.long	0x5583
	.byte	0x50
	.uleb128 0x11
	.ascii "PMC_Subtruct_X_L\0"
	.byte	0x1e
	.byte	0xb1
	.byte	0x34
	.long	0x55a2
	.byte	0x54
	.uleb128 0x11
	.ascii "PMC_Subtruct_X_X\0"
	.byte	0x1e
	.byte	0xb2
	.byte	0x34
	.long	0x55c1
	.byte	0x58
	.uleb128 0x11
	.ascii "PMC_Multiply_I_X\0"
	.byte	0x1e
	.byte	0xb5
	.byte	0x34
	.long	0x5545
	.byte	0x5c
	.uleb128 0x11
	.ascii "PMC_Multiply_L_X\0"
	.byte	0x1e
	.byte	0xb6
	.byte	0x34
	.long	0x5564
	.byte	0x60
	.uleb128 0x11
	.ascii "PMC_Multiply_X_I\0"
	.byte	0x1e
	.byte	0xb7
	.byte	0x34
	.long	0x5583
	.byte	0x64
	.uleb128 0x11
	.ascii "PMC_Multiply_X_L\0"
	.byte	0x1e
	.byte	0xb8
	.byte	0x34
	.long	0x55a2
	.byte	0x68
	.uleb128 0x11
	.ascii "PMC_Multiply_X_X\0"
	.byte	0x1e
	.byte	0xb9
	.byte	0x34
	.long	0x55c1
	.byte	0x6c
	.uleb128 0x11
	.ascii "PMC_DivRem_I_X\0"
	.byte	0x1e
	.byte	0xbc
	.byte	0x34
	.long	0x5623
	.byte	0x70
	.uleb128 0x11
	.ascii "PMC_DivRem_L_X\0"
	.byte	0x1e
	.byte	0xbd
	.byte	0x34
	.long	0x5647
	.byte	0x74
	.uleb128 0x11
	.ascii "PMC_DivRem_X_I\0"
	.byte	0x1e
	.byte	0xbe
	.byte	0x34
	.long	0x566b
	.byte	0x78
	.uleb128 0x11
	.ascii "PMC_DivRem_X_L\0"
	.byte	0x1e
	.byte	0xbf
	.byte	0x34
	.long	0x568f
	.byte	0x7c
	.uleb128 0x11
	.ascii "PMC_DivRem_X_X\0"
	.byte	0x1e
	.byte	0xc0
	.byte	0x34
	.long	0x56b3
	.byte	0x80
	.uleb128 0x11
	.ascii "PMC_LeftShift_X_I\0"
	.byte	0x1e
	.byte	0xc3
	.byte	0x34
	.long	0x5583
	.byte	0x84
	.uleb128 0x11
	.ascii "PMC_LeftShift_X_L\0"
	.byte	0x1e
	.byte	0xc4
	.byte	0x34
	.long	0x55a2
	.byte	0x88
	.uleb128 0x11
	.ascii "PMC_RightShift_X_I\0"
	.byte	0x1e
	.byte	0xc7
	.byte	0x34
	.long	0x5583
	.byte	0x8c
	.uleb128 0x11
	.ascii "PMC_RightShift_X_L\0"
	.byte	0x1e
	.byte	0xc8
	.byte	0x34
	.long	0x55a2
	.byte	0x90
	.uleb128 0x11
	.ascii "PMC_BitwiseAnd_I_X\0"
	.byte	0x1e
	.byte	0xcb
	.byte	0x34
	.long	0x55e0
	.byte	0x94
	.uleb128 0x11
	.ascii "PMC_BitwiseAnd_L_X\0"
	.byte	0x1e
	.byte	0xcc
	.byte	0x34
	.long	0x55ff
	.byte	0x98
	.uleb128 0x11
	.ascii "PMC_BitwiseAnd_X_I\0"
	.byte	0x1e
	.byte	0xcd
	.byte	0x34
	.long	0x56d2
	.byte	0x9c
	.uleb128 0x11
	.ascii "PMC_BitwiseAnd_X_L\0"
	.byte	0x1e
	.byte	0xce
	.byte	0x34
	.long	0x56f1
	.byte	0xa0
	.uleb128 0x11
	.ascii "PMC_BitwiseAnd_X_X\0"
	.byte	0x1e
	.byte	0xcf
	.byte	0x34
	.long	0x55c1
	.byte	0xa4
	.uleb128 0x11
	.ascii "PMC_BitwiseOr_I_X\0"
	.byte	0x1e
	.byte	0xd2
	.byte	0x34
	.long	0x5545
	.byte	0xa8
	.uleb128 0x11
	.ascii "PMC_BitwiseOr_L_X\0"
	.byte	0x1e
	.byte	0xd3
	.byte	0x34
	.long	0x5564
	.byte	0xac
	.uleb128 0x11
	.ascii "PMC_BitwiseOr_X_I\0"
	.byte	0x1e
	.byte	0xd4
	.byte	0x34
	.long	0x5583
	.byte	0xb0
	.uleb128 0x11
	.ascii "PMC_BitwiseOr_X_L\0"
	.byte	0x1e
	.byte	0xd5
	.byte	0x34
	.long	0x55a2
	.byte	0xb4
	.uleb128 0x11
	.ascii "PMC_BitwiseOr_X_X\0"
	.byte	0x1e
	.byte	0xd6
	.byte	0x34
	.long	0x55c1
	.byte	0xb8
	.uleb128 0x11
	.ascii "PMC_ExclusiveOr_I_X\0"
	.byte	0x1e
	.byte	0xd9
	.byte	0x34
	.long	0x5545
	.byte	0xbc
	.uleb128 0x11
	.ascii "PMC_ExclusiveOr_L_X\0"
	.byte	0x1e
	.byte	0xda
	.byte	0x34
	.long	0x5564
	.byte	0xc0
	.uleb128 0x11
	.ascii "PMC_ExclusiveOr_X_I\0"
	.byte	0x1e
	.byte	0xdb
	.byte	0x34
	.long	0x5583
	.byte	0xc4
	.uleb128 0x11
	.ascii "PMC_ExclusiveOr_X_L\0"
	.byte	0x1e
	.byte	0xdc
	.byte	0x34
	.long	0x55a2
	.byte	0xc8
	.uleb128 0x11
	.ascii "PMC_ExclusiveOr_X_X\0"
	.byte	0x1e
	.byte	0xdd
	.byte	0x34
	.long	0x55c1
	.byte	0xcc
	.uleb128 0x11
	.ascii "PMC_Compare_I_X\0"
	.byte	0x1e
	.byte	0xe0
	.byte	0x34
	.long	0x5710
	.byte	0xd0
	.uleb128 0x11
	.ascii "PMC_Compare_L_X\0"
	.byte	0x1e
	.byte	0xe1
	.byte	0x34
	.long	0x572f
	.byte	0xd4
	.uleb128 0x11
	.ascii "PMC_Compare_X_I\0"
	.byte	0x1e
	.byte	0xe2
	.byte	0x34
	.long	0x574e
	.byte	0xd8
	.uleb128 0x11
	.ascii "PMC_Compare_X_L\0"
	.byte	0x1e
	.byte	0xe3
	.byte	0x34
	.long	0x576d
	.byte	0xdc
	.uleb128 0x11
	.ascii "PMC_Compare_X_X\0"
	.byte	0x1e
	.byte	0xe4
	.byte	0x34
	.long	0x578c
	.byte	0xe0
	.uleb128 0x11
	.ascii "PMC_Equals_I_X\0"
	.byte	0x1e
	.byte	0xe7
	.byte	0x34
	.long	0x5710
	.byte	0xe4
	.uleb128 0x11
	.ascii "PMC_Equals_L_X\0"
	.byte	0x1e
	.byte	0xe8
	.byte	0x34
	.long	0x572f
	.byte	0xe8
	.uleb128 0x11
	.ascii "PMC_Equals_X_I\0"
	.byte	0x1e
	.byte	0xe9
	.byte	0x34
	.long	0x574e
	.byte	0xec
	.uleb128 0x11
	.ascii "PMC_Equals_X_L\0"
	.byte	0x1e
	.byte	0xea
	.byte	0x34
	.long	0x576d
	.byte	0xf0
	.uleb128 0x11
	.ascii "PMC_Equals_X_X\0"
	.byte	0x1e
	.byte	0xeb
	.byte	0x34
	.long	0x578c
	.byte	0xf4
	.uleb128 0x11
	.ascii "PMC_GreatestCommonDivisor_I_X\0"
	.byte	0x1e
	.byte	0xee
	.byte	0x34
	.long	0x5545
	.byte	0xf8
	.uleb128 0x11
	.ascii "PMC_GreatestCommonDivisor_L_X\0"
	.byte	0x1e
	.byte	0xef
	.byte	0x34
	.long	0x5564
	.byte	0xfc
	.uleb128 0x19
	.ascii "PMC_GreatestCommonDivisor_X_I\0"
	.byte	0x1e
	.byte	0xf0
	.byte	0x34
	.long	0x5583
	.word	0x100
	.uleb128 0x19
	.ascii "PMC_GreatestCommonDivisor_X_L\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x34
	.long	0x55a2
	.word	0x104
	.uleb128 0x19
	.ascii "PMC_GreatestCommonDivisor_X_X\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x34
	.long	0x55c1
	.word	0x108
	.uleb128 0x19
	.ascii "PMC_Pow_X_I\0"
	.byte	0x1e
	.byte	0xf5
	.byte	0x34
	.long	0x5583
	.word	0x10c
	.uleb128 0x19
	.ascii "PMC_ModPow_X_X_X\0"
	.byte	0x1e
	.byte	0xf8
	.byte	0x34
	.long	0x57b0
	.word	0x110
	.byte	0
	.uleb128 0xe
	.long	0x53bb
	.uleb128 0xf
	.long	0x53bb
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4acd
	.uleb128 0x6
	.byte	0x4
	.long	0x53b0
	.uleb128 0x1a
	.long	0x4a01
	.long	0x53db
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x53c7
	.uleb128 0x1a
	.long	0x4a01
	.long	0x53f5
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x53e1
	.uleb128 0xe
	.long	0x5406
	.uleb128 0xf
	.long	0x748
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x53fb
	.uleb128 0x1a
	.long	0x4a01
	.long	0x5425
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x4a19
	.uleb128 0xf
	.long	0x5425
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x49cc
	.uleb128 0x6
	.byte	0x4
	.long	0x540c
	.uleb128 0x1a
	.long	0x4a01
	.long	0x544a
	.uleb128 0xf
	.long	0x728
	.uleb128 0xf
	.long	0xc9
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5431
	.uleb128 0x1a
	.long	0x4a01
	.long	0x546e
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x728
	.uleb128 0xf
	.long	0xc9
	.uleb128 0xf
	.long	0x546e
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0xc9
	.uleb128 0x6
	.byte	0x4
	.long	0x5450
	.uleb128 0x1a
	.long	0x4a01
	.long	0x548e
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x547a
	.uleb128 0x1a
	.long	0x4a01
	.long	0x54a8
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x54a8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x49dd
	.uleb128 0x6
	.byte	0x4
	.long	0x5494
	.uleb128 0x1a
	.long	0x4a01
	.long	0x54c8
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x54c8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x49ef
	.uleb128 0x6
	.byte	0x4
	.long	0x54b4
	.uleb128 0x1a
	.long	0x4a01
	.long	0x54fc
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x438
	.uleb128 0xf
	.long	0xc9
	.uleb128 0xf
	.long	0xc1
	.uleb128 0xf
	.long	0xe8
	.uleb128 0xf
	.long	0x54fc
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x4bbb
	.uleb128 0x6
	.byte	0x4
	.long	0x54d4
	.uleb128 0x1a
	.long	0x4a01
	.long	0x5526
	.uleb128 0xf
	.long	0x438
	.uleb128 0xf
	.long	0x4a33
	.uleb128 0xf
	.long	0x54fc
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5508
	.uleb128 0x1a
	.long	0x4a01
	.long	0x5545
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x552c
	.uleb128 0x1a
	.long	0x4a01
	.long	0x5564
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x554b
	.uleb128 0x1a
	.long	0x4a01
	.long	0x5583
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x556a
	.uleb128 0x1a
	.long	0x4a01
	.long	0x55a2
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5589
	.uleb128 0x1a
	.long	0x4a01
	.long	0x55c1
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x55a8
	.uleb128 0x1a
	.long	0x4a01
	.long	0x55e0
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x54a8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x55c7
	.uleb128 0x1a
	.long	0x4a01
	.long	0x55ff
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x54c8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x55e6
	.uleb128 0x1a
	.long	0x4a01
	.long	0x5623
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x54a8
	.uleb128 0xf
	.long	0x54a8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5605
	.uleb128 0x1a
	.long	0x4a01
	.long	0x5647
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x54c8
	.uleb128 0xf
	.long	0x54c8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5629
	.uleb128 0x1a
	.long	0x4a01
	.long	0x566b
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x758
	.uleb128 0xf
	.long	0x54a8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x564d
	.uleb128 0x1a
	.long	0x4a01
	.long	0x568f
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x758
	.uleb128 0xf
	.long	0x54c8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5671
	.uleb128 0x1a
	.long	0x4a01
	.long	0x56b3
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x758
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5695
	.uleb128 0x1a
	.long	0x4a01
	.long	0x56d2
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x54a8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x56b9
	.uleb128 0x1a
	.long	0x4a01
	.long	0x56f1
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x54c8
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x56d8
	.uleb128 0x1a
	.long	0x4a01
	.long	0x5710
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x5425
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x56f7
	.uleb128 0x1a
	.long	0x4a01
	.long	0x572f
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x5425
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5716
	.uleb128 0x1a
	.long	0x4a01
	.long	0x574e
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x49dd
	.uleb128 0xf
	.long	0x5425
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5735
	.uleb128 0x1a
	.long	0x4a01
	.long	0x576d
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x49ef
	.uleb128 0xf
	.long	0x5425
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5754
	.uleb128 0x1a
	.long	0x4a01
	.long	0x578c
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x5425
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5773
	.uleb128 0x1a
	.long	0x4a01
	.long	0x57b0
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x748
	.uleb128 0xf
	.long	0x758
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5792
	.uleb128 0x3
	.ascii "PMC_UINT_ENTRY_POINTS\0"
	.byte	0x1e
	.byte	0xfa
	.byte	0x3
	.long	0x4bdc
	.uleb128 0x10
	.ascii "__tag_PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x8
	.byte	0x1
	.byte	0x23
	.byte	0x10
	.long	0x5816
	.uleb128 0x11
	.ascii "log\0"
	.byte	0x1
	.byte	0x25
	.byte	0x27
	.long	0x5826
	.byte	0
	.uleb128 0x11
	.ascii "pause\0"
	.byte	0x1
	.byte	0x26
	.byte	0x28
	.long	0x1d6b
	.byte	0x4
	.byte	0
	.uleb128 0x1a
	.long	0xe8
	.long	0x5826
	.uleb128 0xf
	.long	0x1d72
	.uleb128 0x1b
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x5816
	.uleb128 0x3
	.ascii "PMC_DEBUG_ENVIRONMENT\0"
	.byte	0x1
	.byte	0x27
	.byte	0x3
	.long	0x57d4
	.uleb128 0x1c
	.ascii "TEST_PMC_Multiply_X_X\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x6
	.long	LFB76
	.long	LFE76-LFB76
	.uleb128 0x1
	.byte	0x9c
	.long	0x598b
	.uleb128 0x1d
	.ascii "env\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x33
	.long	0x598b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "ep\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x4f
	.long	0x5991
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "no\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x57
	.long	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "x_buf\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x69
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x2
	.byte	0x6c
	.byte	0x77
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "y_buf\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x91
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1d
	.ascii "y_buf_size\0"
	.byte	0x2
	.byte	0x6c
	.byte	0x9f
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x2
	.byte	0x6c
	.byte	0xb9
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1e
	.secrel32	LASF3
	.byte	0x2
	.byte	0x6c
	.byte	0xcf
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "x\0"
	.byte	0x2
	.byte	0x6e
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1f
	.ascii "y\0"
	.byte	0x2
	.byte	0x6f
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.ascii "z\0"
	.byte	0x2
	.byte	0x70
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x2
	.byte	0x71
	.byte	0x13
	.long	0x1d42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -300
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x2
	.byte	0x72
	.byte	0xc
	.long	0xc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -304
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x2
	.byte	0x73
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x20
	.secrel32	LASF7
	.byte	0x2
	.byte	0x74
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x1f
	.ascii "y_result\0"
	.byte	0x2
	.byte	0x75
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x2
	.byte	0x76
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.byte	0x4
	.long	0x582c
	.uleb128 0x6
	.byte	0x4
	.long	0x57b6
	.uleb128 0x1c
	.ascii "TEST_PMC_Multiply_X_L\0"
	.byte	0x2
	.byte	0x59
	.byte	0x6
	.long	LFB75
	.long	LFE75-LFB75
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a9e
	.uleb128 0x1d
	.ascii "env\0"
	.byte	0x2
	.byte	0x59
	.byte	0x33
	.long	0x598b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "ep\0"
	.byte	0x2
	.byte	0x59
	.byte	0x4f
	.long	0x5991
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "no\0"
	.byte	0x2
	.byte	0x59
	.byte	0x57
	.long	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "x_buf\0"
	.byte	0x2
	.byte	0x59
	.byte	0x69
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x2
	.byte	0x59
	.byte	0x77
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "y\0"
	.byte	0x2
	.byte	0x59
	.byte	0x93
	.long	0x72e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x2
	.byte	0x59
	.byte	0xa4
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1e
	.secrel32	LASF3
	.byte	0x2
	.byte	0x59
	.byte	0xba
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "x\0"
	.byte	0x2
	.byte	0x5b
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.ascii "z\0"
	.byte	0x2
	.byte	0x5c
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x2
	.byte	0x5d
	.byte	0x13
	.long	0x1d42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x2
	.byte	0x5e
	.byte	0xc
	.long	0xc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x2
	.byte	0x5f
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.secrel32	LASF7
	.byte	0x2
	.byte	0x60
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x2
	.byte	0x61
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.ascii "TEST_PMC_Multiply_X_I\0"
	.byte	0x2
	.byte	0x46
	.byte	0x6
	.long	LFB74
	.long	LFE74-LFB74
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ba4
	.uleb128 0x1d
	.ascii "env\0"
	.byte	0x2
	.byte	0x46
	.byte	0x33
	.long	0x598b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "ep\0"
	.byte	0x2
	.byte	0x46
	.byte	0x4f
	.long	0x5991
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "no\0"
	.byte	0x2
	.byte	0x46
	.byte	0x57
	.long	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "x_buf\0"
	.byte	0x2
	.byte	0x46
	.byte	0x69
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1e
	.secrel32	LASF1
	.byte	0x2
	.byte	0x46
	.byte	0x77
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1d
	.ascii "y\0"
	.byte	0x2
	.byte	0x46
	.byte	0x93
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1e
	.secrel32	LASF2
	.byte	0x2
	.byte	0x46
	.byte	0xa4
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	LASF3
	.byte	0x2
	.byte	0x46
	.byte	0xba
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1f
	.ascii "x\0"
	.byte	0x2
	.byte	0x48
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.ascii "z\0"
	.byte	0x2
	.byte	0x49
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.secrel32	LASF4
	.byte	0x2
	.byte	0x4a
	.byte	0x13
	.long	0x1d42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x20
	.secrel32	LASF5
	.byte	0x2
	.byte	0x4b
	.byte	0xc
	.long	0xc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x2
	.byte	0x4c
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.secrel32	LASF7
	.byte	0x2
	.byte	0x4d
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.secrel32	LASF8
	.byte	0x2
	.byte	0x4e
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.ascii "TEST_PMC_Multiply_L_X\0"
	.byte	0x2
	.byte	0x33
	.byte	0x6
	.long	LFB73
	.long	LFE73-LFB73
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cab
	.uleb128 0x1d
	.ascii "env\0"
	.byte	0x2
	.byte	0x33
	.byte	0x33
	.long	0x598b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "ep\0"
	.byte	0x2
	.byte	0x33
	.byte	0x4f
	.long	0x5991
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "no\0"
	.byte	0x2
	.byte	0x33
	.byte	0x57
	.long	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "u\0"
	.byte	0x2
	.byte	0x33
	.byte	0x6b
	.long	0x72e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x1d
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x33
	.byte	0x7c
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1e
	.secrel32	LASF9
	.byte	0x2
	.byte	0x33
	.byte	0x8a
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x2
	.byte	0x33
	.byte	0xa4
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x2
	.byte	0x33
	.byte	0xba
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x1f
	.ascii "v\0"
	.byte	0x2
	.byte	0x35
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.ascii "w\0"
	.byte	0x2
	.byte	0x36
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x2
	.byte	0x37
	.byte	0x13
	.long	0x1d42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x2
	.byte	0x38
	.byte	0xc
	.long	0xc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x2
	.byte	0x39
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x2
	.byte	0x3a
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x2
	.byte	0x3b
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1c
	.ascii "TEST_PMC_Multiply_I_X\0"
	.byte	0x2
	.byte	0x20
	.byte	0x6
	.long	LFB72
	.long	LFE72-LFB72
	.uleb128 0x1
	.byte	0x9c
	.long	0x5db1
	.uleb128 0x1d
	.ascii "env\0"
	.byte	0x2
	.byte	0x20
	.byte	0x33
	.long	0x598b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "ep\0"
	.byte	0x2
	.byte	0x20
	.byte	0x4f
	.long	0x5991
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "no\0"
	.byte	0x2
	.byte	0x20
	.byte	0x57
	.long	0xe8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "u\0"
	.byte	0x2
	.byte	0x20
	.byte	0x6b
	.long	0xd8
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.uleb128 0x1d
	.ascii "v_buf\0"
	.byte	0x2
	.byte	0x20
	.byte	0x7c
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.secrel32	LASF9
	.byte	0x2
	.byte	0x20
	.byte	0x8a
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 20
	.uleb128 0x1e
	.secrel32	LASF10
	.byte	0x2
	.byte	0x20
	.byte	0xa4
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x1e
	.secrel32	LASF11
	.byte	0x2
	.byte	0x20
	.byte	0xba
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 28
	.uleb128 0x1f
	.ascii "v\0"
	.byte	0x2
	.byte	0x22
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.ascii "w\0"
	.byte	0x2
	.byte	0x23
	.byte	0xc
	.long	0x748
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x20
	.secrel32	LASF12
	.byte	0x2
	.byte	0x24
	.byte	0x13
	.long	0x1d42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -292
	.uleb128 0x20
	.secrel32	LASF13
	.byte	0x2
	.byte	0x25
	.byte	0xc
	.long	0xc9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -296
	.uleb128 0x20
	.secrel32	LASF6
	.byte	0x2
	.byte	0x26
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x20
	.secrel32	LASF14
	.byte	0x2
	.byte	0x27
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.secrel32	LASF15
	.byte	0x2
	.byte	0x28
	.byte	0x15
	.long	0x4a01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x21
	.ascii "_EQUALS_MEMORY\0"
	.byte	0x1
	.byte	0x94
	.byte	0x15
	.long	0xe8
	.long	LFB71
	.long	LFE71-LFB71
	.uleb128 0x1
	.byte	0x9c
	.uleb128 0x1d
	.ascii "buffer1\0"
	.byte	0x1
	.byte	0x94
	.byte	0x33
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.ascii "count1\0"
	.byte	0x1
	.byte	0x94
	.byte	0x43
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 4
	.uleb128 0x1d
	.ascii "buffer2\0"
	.byte	0x1
	.byte	0x94
	.byte	0x5a
	.long	0x728
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1d
	.ascii "count2\0"
	.byte	0x1
	.byte	0x94
	.byte	0x6a
	.long	0xc9
	.uleb128 0x2
	.byte	0x91
	.sleb128 12
	.byte	0
	.byte	0
	.section	.debug_abbrev,"dr"
Ldebug_abbrev0:
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
	.uleb128 0x6
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
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xe
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x16
	.uleb128 0x15
	.byte	0
	.uleb128 0x27
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1c
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x6
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x1c
	.word	0x2
	.secrel32	Ldebug_info0
	.byte	0x4
	.byte	0
	.word	0
	.word	0
	.long	Ltext0
	.long	Letext0-Ltext0
	.long	0
	.long	0
	.section	.debug_line,"dr"
Ldebug_line0:
	.section	.debug_str,"dr"
LASF8:
	.ascii "z_result\0"
LASF15:
	.ascii "w_result\0"
LASF4:
	.ascii "actual_z_buf\0"
LASF3:
	.ascii "desired_z_buf_size\0"
LASF13:
	.ascii "actual_w_buf_size\0"
LASF6:
	.ascii "result\0"
LASF2:
	.ascii "desired_z_buf\0"
LASF14:
	.ascii "v_result\0"
LASF9:
	.ascii "v_buf_size\0"
LASF7:
	.ascii "x_result\0"
LASF10:
	.ascii "desired_w_buf\0"
LASF11:
	.ascii "desired_w_buf_size\0"
LASF0:
	.ascii "refcount\0"
LASF12:
	.ascii "actual_w_buf\0"
LASF5:
	.ascii "actual_z_buf_size\0"
LASF1:
	.ascii "x_buf_size\0"
	.ident	"GCC: (i686-win32-dwarf-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_FormatTestMesssage;	.scl	2;	.type	32;	.endef
	.def	_FormatTestLabel;	.scl	2;	.type	32;	.endef
	.def	_TEST_Assert;	.scl	2;	.type	32;	.endef
