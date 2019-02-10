	.file	"pmc_shift.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4321:
	.file 1 "../pmc_inline_func.h"
	.loc 1 60 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB10:
.LBB11:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 952 97
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%rdi, %r8
	movq	%r8, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
.LBE11:
.LBE10:
	.loc 1 68 5
	nop
	addq	$32, %rsp
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4321:
	.seh_endproc
	.def	_COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT_DIV
_COPY_MEMORY_UNIT_DIV:
.LFB4322:
	.loc 1 71 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	pushq	%rsi
	.seh_pushreg	%rsi
	.cfi_def_cfa_offset 32
	.cfi_offset 4, -32
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
	movq	%r8, 48(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
.LBB12:
.LBB13:
	.loc 2 952 97
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rsi
	movq	%rax, %rcx
/APP
 # 952 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep movsq
 # 0 "" 2
/NO_APP
	movq	%rcx, %rax
	movq	%rsi, %rdx
	movq	%rdi, %r8
	movq	%r8, -8(%rbp)
	movq	%rdx, -16(%rbp)
	movq	%rax, -24(%rbp)
.LBE13:
.LBE12:
	.loc 1 85 5
	nop
	addq	$32, %rsp
	popq	%rsi
	.cfi_restore 4
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 24
	ret
	.cfi_endproc
.LFE4322:
	.seh_endproc
	.def	_ZERO_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_UNIT
_ZERO_MEMORY_UNIT:
.LFB4327:
	.loc 1 110 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB14:
.LBB15:
	.loc 2 611 81
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rcx, %rdx
	movq	%rdi, %r8
	movq	%r8, -104(%rbp)
	movq	%rdx, -120(%rbp)
.LBE15:
.LBE14:
	.loc 1 118 5
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4327:
	.seh_endproc
	.def	_ZERO_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_UNIT_DIV
_ZERO_MEMORY_UNIT_DIV:
.LFB4328:
	.loc 1 121 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rdi
	.seh_pushreg	%rdi
	.cfi_def_cfa_offset 24
	.cfi_offset 5, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	$0, -112(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB16:
.LBB17:
	.loc 2 611 81
	movq	-112(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rcx
/APP
 # 611 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosq
 # 0 "" 2
/NO_APP
	movq	%rcx, %rdx
	movq	%rdi, %r8
	movq	%r8, -104(%rbp)
	movq	%rdx, -120(%rbp)
.LBE17:
.LBE16:
	.loc 1 135 5
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4328:
	.seh_endproc
	.globl	RightShift_Imp
	.def	RightShift_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	RightShift_Imp
RightShift_Imp:
.LFB4375:
	.file 3 "../pmc_shift.c"
	.loc 3 32 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 33 18
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 34 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 35 18
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 37 17
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 3 38 17
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
	.loc 3 39 8
	cmpq	$0, -56(%rbp)
	jne	.L6
	.loc 3 42 9
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, %rcx
	.loc 3 42 34
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 42 9
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 43 12
	cmpl	$0, 48(%rbp)
	je	.L18
	.loc 3 44 44
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 44 13
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 164 1
	jmp	.L18
.L6:
.LBB18:
	.loc 3 48 12
	movq	-48(%rbp), %rax
	salq	$3, %rax
	addq	%rax, -8(%rbp)
	.loc 3 49 21
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 52 31
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 3 52 21
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 54 39
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	.loc 3 54 21
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	.loc 3 56 21
	movq	-72(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 3 57 15
	jmp	.L9
.L10:
	.loc 3 59 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 59 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 59 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 59 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 59 67
	orq	%rax, -80(%rbp)
	.loc 3 59 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 60 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 60 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 60 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 60 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 60 67
	orq	%rax, -80(%rbp)
	.loc 3 60 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 60 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 61 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 61 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 61 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 61 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 61 67
	orq	%rax, -80(%rbp)
	.loc 3 61 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 61 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 62 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 62 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 62 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 62 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 62 67
	orq	%rax, -80(%rbp)
	.loc 3 62 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 62 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 63 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 63 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 63 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 63 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 63 67
	orq	%rax, -80(%rbp)
	.loc 3 63 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 63 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 64 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 64 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 64 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 64 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 64 67
	orq	%rax, -80(%rbp)
	.loc 3 64 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 64 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 65 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 65 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 65 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 65 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 65 67
	orq	%rax, -80(%rbp)
	.loc 3 65 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 65 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 66 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 66 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 66 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 66 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 66 67
	orq	%rax, -80(%rbp)
	.loc 3 66 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 66 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 67 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 67 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 67 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 67 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 67 67
	orq	%rax, -80(%rbp)
	.loc 3 67 100
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 3 67 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 68 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 68 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 68 53
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 68 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 68 67
	orq	%rax, -80(%rbp)
	.loc 3 68 100
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 3 68 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 69 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 69 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 69 53
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 69 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 69 68
	orq	%rax, -80(%rbp)
	.loc 3 69 101
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 3 69 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 70 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 70 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 70 53
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 70 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 70 68
	orq	%rax, -80(%rbp)
	.loc 3 70 101
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 70 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 71 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 71 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 71 53
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 71 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 71 68
	orq	%rax, -80(%rbp)
	.loc 3 71 101
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 3 71 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 72 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 72 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 72 53
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 72 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 72 68
	orq	%rax, -80(%rbp)
	.loc 3 72 101
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 3 72 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 73 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 73 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 73 53
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 73 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 73 68
	orq	%rax, -80(%rbp)
	.loc 3 73 101
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 3 73 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 74 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 74 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 74 53
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 74 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 74 68
	orq	%rax, -80(%rbp)
	.loc 3 74 101
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 3 74 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 75 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 75 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 75 53
	movq	-8(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 75 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 75 68
	orq	%rax, -80(%rbp)
	.loc 3 75 101
	movq	-16(%rbp), %rax
	subq	$-128, %rax
	.loc 3 75 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 76 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 76 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 76 53
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 76 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 76 68
	orq	%rax, -80(%rbp)
	.loc 3 76 101
	movq	-16(%rbp), %rax
	addq	$136, %rax
	.loc 3 76 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 77 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 77 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 77 53
	movq	-8(%rbp), %rax
	movq	144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 77 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 77 68
	orq	%rax, -80(%rbp)
	.loc 3 77 101
	movq	-16(%rbp), %rax
	addq	$144, %rax
	.loc 3 77 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 78 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 78 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 78 53
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 78 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 78 68
	orq	%rax, -80(%rbp)
	.loc 3 78 101
	movq	-16(%rbp), %rax
	addq	$152, %rax
	.loc 3 78 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 79 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 79 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 79 53
	movq	-8(%rbp), %rax
	movq	160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 79 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 79 68
	orq	%rax, -80(%rbp)
	.loc 3 79 101
	movq	-16(%rbp), %rax
	addq	$160, %rax
	.loc 3 79 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 80 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 80 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 80 53
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 80 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 80 68
	orq	%rax, -80(%rbp)
	.loc 3 80 101
	movq	-16(%rbp), %rax
	addq	$168, %rax
	.loc 3 80 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 81 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 81 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 81 53
	movq	-8(%rbp), %rax
	movq	176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 81 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 81 68
	orq	%rax, -80(%rbp)
	.loc 3 81 101
	movq	-16(%rbp), %rax
	addq	$176, %rax
	.loc 3 81 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 82 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 82 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 82 53
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 82 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 82 68
	orq	%rax, -80(%rbp)
	.loc 3 82 101
	movq	-16(%rbp), %rax
	addq	$184, %rax
	.loc 3 82 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 83 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 83 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 83 53
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 83 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 83 68
	orq	%rax, -80(%rbp)
	.loc 3 83 101
	movq	-16(%rbp), %rax
	addq	$192, %rax
	.loc 3 83 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 84 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 84 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 84 53
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 84 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 84 68
	orq	%rax, -80(%rbp)
	.loc 3 84 101
	movq	-16(%rbp), %rax
	addq	$200, %rax
	.loc 3 84 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 85 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 85 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 85 53
	movq	-8(%rbp), %rax
	movq	208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 85 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 85 68
	orq	%rax, -80(%rbp)
	.loc 3 85 101
	movq	-16(%rbp), %rax
	addq	$208, %rax
	.loc 3 85 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 86 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 86 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 86 53
	movq	-8(%rbp), %rax
	movq	216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 86 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 86 68
	orq	%rax, -80(%rbp)
	.loc 3 86 101
	movq	-16(%rbp), %rax
	addq	$216, %rax
	.loc 3 86 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 87 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 87 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 87 53
	movq	-8(%rbp), %rax
	movq	224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 87 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 87 68
	orq	%rax, -80(%rbp)
	.loc 3 87 101
	movq	-16(%rbp), %rax
	addq	$224, %rax
	.loc 3 87 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 88 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 88 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 88 53
	movq	-8(%rbp), %rax
	movq	232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 88 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 88 68
	orq	%rax, -80(%rbp)
	.loc 3 88 101
	movq	-16(%rbp), %rax
	addq	$232, %rax
	.loc 3 88 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 89 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 89 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 89 53
	movq	-8(%rbp), %rax
	movq	240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 89 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 89 68
	orq	%rax, -80(%rbp)
	.loc 3 89 101
	movq	-16(%rbp), %rax
	addq	$240, %rax
	.loc 3 89 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 90 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 90 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 90 53
	movq	-8(%rbp), %rax
	movq	248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 90 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 90 68
	orq	%rax, -80(%rbp)
	.loc 3 90 101
	movq	-16(%rbp), %rax
	addq	$248, %rax
	.loc 3 90 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 91 13
	subq	$1, -32(%rbp)
	.loc 3 92 16
	addq	$256, -8(%rbp)
	.loc 3 93 16
	addq	$256, -16(%rbp)
.L9:
	.loc 3 57 15
	cmpq	$0, -32(%rbp)
	jne	.L10
	.loc 3 96 21
	movq	-72(%rbp), %rax
	andl	$16, %eax
	.loc 3 96 12
	testq	%rax, %rax
	je	.L11
	.loc 3 98 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 98 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 98 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 98 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 98 67
	orq	%rax, -80(%rbp)
	.loc 3 98 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 99 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 99 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 99 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 99 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 99 67
	orq	%rax, -80(%rbp)
	.loc 3 99 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 99 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 100 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 100 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 100 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 100 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 100 67
	orq	%rax, -80(%rbp)
	.loc 3 100 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 100 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 101 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 101 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 101 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 101 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 101 67
	orq	%rax, -80(%rbp)
	.loc 3 101 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 101 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 102 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 102 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 102 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 102 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 102 67
	orq	%rax, -80(%rbp)
	.loc 3 102 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 102 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 103 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 103 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 103 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 103 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 103 67
	orq	%rax, -80(%rbp)
	.loc 3 103 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 103 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 104 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 104 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 104 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 104 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 104 67
	orq	%rax, -80(%rbp)
	.loc 3 104 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 104 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 105 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 105 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 105 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 105 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 105 67
	orq	%rax, -80(%rbp)
	.loc 3 105 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 105 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 106 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 106 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 106 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 106 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 106 67
	orq	%rax, -80(%rbp)
	.loc 3 106 100
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 3 106 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 107 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 107 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 107 53
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 107 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 107 67
	orq	%rax, -80(%rbp)
	.loc 3 107 100
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 3 107 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 108 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 108 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 108 53
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 108 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 108 68
	orq	%rax, -80(%rbp)
	.loc 3 108 101
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 3 108 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 109 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 109 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 109 53
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 109 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 109 68
	orq	%rax, -80(%rbp)
	.loc 3 109 101
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 109 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 110 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 110 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 110 53
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 110 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 110 68
	orq	%rax, -80(%rbp)
	.loc 3 110 101
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 3 110 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 111 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 111 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 111 53
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 111 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 111 68
	orq	%rax, -80(%rbp)
	.loc 3 111 101
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 3 111 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 112 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 112 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 112 53
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 112 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 112 68
	orq	%rax, -80(%rbp)
	.loc 3 112 101
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 3 112 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 113 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 113 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 113 53
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 113 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 113 68
	orq	%rax, -80(%rbp)
	.loc 3 113 101
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 3 113 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 114 16
	subq	$-128, -8(%rbp)
	.loc 3 115 16
	subq	$-128, -16(%rbp)
.L11:
	.loc 3 118 21
	movq	-72(%rbp), %rax
	andl	$8, %eax
	.loc 3 118 12
	testq	%rax, %rax
	je	.L12
	.loc 3 120 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 120 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 120 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 120 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 120 67
	orq	%rax, -80(%rbp)
	.loc 3 120 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 121 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 121 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 121 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 121 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 121 67
	orq	%rax, -80(%rbp)
	.loc 3 121 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 121 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 122 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 122 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 122 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 122 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 122 67
	orq	%rax, -80(%rbp)
	.loc 3 122 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 122 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 123 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 123 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 123 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 123 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 123 67
	orq	%rax, -80(%rbp)
	.loc 3 123 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 123 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 124 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 124 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 124 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 124 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 124 67
	orq	%rax, -80(%rbp)
	.loc 3 124 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 124 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 125 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 125 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 125 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 125 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 125 67
	orq	%rax, -80(%rbp)
	.loc 3 125 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 125 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 126 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 126 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 126 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 126 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 126 67
	orq	%rax, -80(%rbp)
	.loc 3 126 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 126 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 127 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 127 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 127 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 127 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 127 67
	orq	%rax, -80(%rbp)
	.loc 3 127 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 127 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 128 16
	addq	$64, -8(%rbp)
	.loc 3 129 16
	addq	$64, -16(%rbp)
.L12:
	.loc 3 132 21
	movq	-72(%rbp), %rax
	andl	$4, %eax
	.loc 3 132 12
	testq	%rax, %rax
	je	.L13
	.loc 3 134 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 134 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 134 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 134 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 134 67
	orq	%rax, -80(%rbp)
	.loc 3 134 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 135 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 135 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 135 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 135 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 135 67
	orq	%rax, -80(%rbp)
	.loc 3 135 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 135 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 136 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 136 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 136 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 136 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 136 67
	orq	%rax, -80(%rbp)
	.loc 3 136 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 136 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 137 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 137 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 137 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 137 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 137 67
	orq	%rax, -80(%rbp)
	.loc 3 137 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 137 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 138 16
	addq	$32, -8(%rbp)
	.loc 3 139 16
	addq	$32, -16(%rbp)
.L13:
	.loc 3 142 21
	movq	-72(%rbp), %rax
	andl	$2, %eax
	.loc 3 142 12
	testq	%rax, %rax
	je	.L14
	.loc 3 144 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 144 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 144 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 144 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 144 67
	orq	%rax, -80(%rbp)
	.loc 3 144 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 145 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 145 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 145 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 145 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 145 67
	orq	%rax, -80(%rbp)
	.loc 3 145 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 145 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 146 16
	addq	$16, -8(%rbp)
	.loc 3 147 16
	addq	$16, -16(%rbp)
.L14:
	.loc 3 150 21
	movq	-72(%rbp), %rax
	andl	$1, %eax
	.loc 3 150 12
	testq	%rax, %rax
	je	.L15
	.loc 3 152 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 152 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 152 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 152 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 152 67
	orq	%rax, -80(%rbp)
	.loc 3 152 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 153 16
	addq	$8, -8(%rbp)
	.loc 3 154 16
	addq	$8, -16(%rbp)
.L15:
	.loc 3 157 21
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 157 14
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 158 12
	cmpq	$0, -80(%rbp)
	jne	.L16
	.loc 3 158 23 discriminator 1
	cmpl	$0, 48(%rbp)
	je	.L17
.L16:
	.loc 3 159 17
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
.L17:
	.loc 3 161 12
	cmpl	$0, 48(%rbp)
	je	.L18
	.loc 3 162 48
	movq	24(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 162 13
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
.L18:
.LBE18:
	.loc 3 164 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.globl	RightShift_Imp_DIV
	.def	RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.seh_proc	RightShift_Imp_DIV
RightShift_Imp_DIV:
.LFB4376:
	.loc 3 167 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 168 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 169 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 170 22
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 172 17
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 3 173 17
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
	.loc 3 174 8
	cmpq	$0, -56(%rbp)
	jne	.L20
	.loc 3 177 9
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, %rcx
	.loc 3 177 38
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 177 9
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 3 178 12
	cmpl	$0, 48(%rbp)
	je	.L32
	.loc 3 179 48
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 179 13
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
	.loc 3 299 1
	jmp	.L32
.L20:
.LBB19:
	.loc 3 183 12
	movq	-48(%rbp), %rax
	salq	$3, %rax
	addq	%rax, -8(%rbp)
	.loc 3 184 21
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 187 35
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 3 187 25
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 189 39
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	.loc 3 189 21
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	.loc 3 191 21
	movq	-72(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 3 192 15
	jmp	.L23
.L24:
	.loc 3 194 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 194 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 194 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 194 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 194 67
	orq	%rax, -80(%rbp)
	.loc 3 194 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 195 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 195 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 195 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 195 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 195 67
	orq	%rax, -80(%rbp)
	.loc 3 195 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 195 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 196 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 196 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 196 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 196 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 196 67
	orq	%rax, -80(%rbp)
	.loc 3 196 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 196 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 197 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 197 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 197 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 197 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 197 67
	orq	%rax, -80(%rbp)
	.loc 3 197 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 197 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 198 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 198 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 198 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 198 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 198 67
	orq	%rax, -80(%rbp)
	.loc 3 198 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 198 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 199 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 199 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 199 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 199 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 199 67
	orq	%rax, -80(%rbp)
	.loc 3 199 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 199 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 200 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 200 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 200 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 200 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 200 67
	orq	%rax, -80(%rbp)
	.loc 3 200 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 200 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 201 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 201 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 201 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 201 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 201 67
	orq	%rax, -80(%rbp)
	.loc 3 201 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 201 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 202 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 202 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 202 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 202 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 202 67
	orq	%rax, -80(%rbp)
	.loc 3 202 100
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 3 202 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 203 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 203 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 203 53
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 203 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 203 67
	orq	%rax, -80(%rbp)
	.loc 3 203 100
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 3 203 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 204 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 204 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 204 53
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 204 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 204 68
	orq	%rax, -80(%rbp)
	.loc 3 204 101
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 3 204 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 205 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 205 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 205 53
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 205 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 205 68
	orq	%rax, -80(%rbp)
	.loc 3 205 101
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 205 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 206 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 206 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 206 53
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 206 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 206 68
	orq	%rax, -80(%rbp)
	.loc 3 206 101
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 3 206 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 207 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 207 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 207 53
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 207 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 207 68
	orq	%rax, -80(%rbp)
	.loc 3 207 101
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 3 207 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 208 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 208 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 208 53
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 208 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 208 68
	orq	%rax, -80(%rbp)
	.loc 3 208 101
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 3 208 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 209 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 209 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 209 53
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 209 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 209 68
	orq	%rax, -80(%rbp)
	.loc 3 209 101
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 3 209 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 210 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 210 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 210 53
	movq	-8(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 210 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 210 68
	orq	%rax, -80(%rbp)
	.loc 3 210 101
	movq	-16(%rbp), %rax
	subq	$-128, %rax
	.loc 3 210 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 211 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 211 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 211 53
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 211 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 211 68
	orq	%rax, -80(%rbp)
	.loc 3 211 101
	movq	-16(%rbp), %rax
	addq	$136, %rax
	.loc 3 211 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 212 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 212 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 212 53
	movq	-8(%rbp), %rax
	movq	144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 212 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 212 68
	orq	%rax, -80(%rbp)
	.loc 3 212 101
	movq	-16(%rbp), %rax
	addq	$144, %rax
	.loc 3 212 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 213 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 213 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 213 53
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 213 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 213 68
	orq	%rax, -80(%rbp)
	.loc 3 213 101
	movq	-16(%rbp), %rax
	addq	$152, %rax
	.loc 3 213 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 214 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 214 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 214 53
	movq	-8(%rbp), %rax
	movq	160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 214 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 214 68
	orq	%rax, -80(%rbp)
	.loc 3 214 101
	movq	-16(%rbp), %rax
	addq	$160, %rax
	.loc 3 214 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 215 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 215 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 215 53
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 215 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 215 68
	orq	%rax, -80(%rbp)
	.loc 3 215 101
	movq	-16(%rbp), %rax
	addq	$168, %rax
	.loc 3 215 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 216 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 216 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 216 53
	movq	-8(%rbp), %rax
	movq	176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 216 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 216 68
	orq	%rax, -80(%rbp)
	.loc 3 216 101
	movq	-16(%rbp), %rax
	addq	$176, %rax
	.loc 3 216 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 217 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 217 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 217 53
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 217 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 217 68
	orq	%rax, -80(%rbp)
	.loc 3 217 101
	movq	-16(%rbp), %rax
	addq	$184, %rax
	.loc 3 217 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 218 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 218 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 218 53
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 218 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 218 68
	orq	%rax, -80(%rbp)
	.loc 3 218 101
	movq	-16(%rbp), %rax
	addq	$192, %rax
	.loc 3 218 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 219 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 219 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 219 53
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 219 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 219 68
	orq	%rax, -80(%rbp)
	.loc 3 219 101
	movq	-16(%rbp), %rax
	addq	$200, %rax
	.loc 3 219 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 220 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 220 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 220 53
	movq	-8(%rbp), %rax
	movq	208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 220 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 220 68
	orq	%rax, -80(%rbp)
	.loc 3 220 101
	movq	-16(%rbp), %rax
	addq	$208, %rax
	.loc 3 220 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 221 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 221 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 221 53
	movq	-8(%rbp), %rax
	movq	216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 221 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 221 68
	orq	%rax, -80(%rbp)
	.loc 3 221 101
	movq	-16(%rbp), %rax
	addq	$216, %rax
	.loc 3 221 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 222 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 222 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 222 53
	movq	-8(%rbp), %rax
	movq	224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 222 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 222 68
	orq	%rax, -80(%rbp)
	.loc 3 222 101
	movq	-16(%rbp), %rax
	addq	$224, %rax
	.loc 3 222 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 223 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 223 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 223 53
	movq	-8(%rbp), %rax
	movq	232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 223 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 223 68
	orq	%rax, -80(%rbp)
	.loc 3 223 101
	movq	-16(%rbp), %rax
	addq	$232, %rax
	.loc 3 223 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 224 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 224 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 224 53
	movq	-8(%rbp), %rax
	movq	240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 224 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 224 68
	orq	%rax, -80(%rbp)
	.loc 3 224 101
	movq	-16(%rbp), %rax
	addq	$240, %rax
	.loc 3 224 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 225 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 225 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 225 53
	movq	-8(%rbp), %rax
	movq	248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 225 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 225 68
	orq	%rax, -80(%rbp)
	.loc 3 225 101
	movq	-16(%rbp), %rax
	addq	$248, %rax
	.loc 3 225 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 226 13
	subq	$1, -32(%rbp)
	.loc 3 227 16
	addq	$256, -8(%rbp)
	.loc 3 228 16
	addq	$256, -16(%rbp)
.L23:
	.loc 3 192 15
	cmpq	$0, -32(%rbp)
	jne	.L24
	.loc 3 231 21
	movq	-72(%rbp), %rax
	andl	$16, %eax
	.loc 3 231 12
	testq	%rax, %rax
	je	.L25
	.loc 3 233 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 233 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 233 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 233 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 233 67
	orq	%rax, -80(%rbp)
	.loc 3 233 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 234 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 234 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 234 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 234 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 234 67
	orq	%rax, -80(%rbp)
	.loc 3 234 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 234 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 235 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 235 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 235 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 235 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 235 67
	orq	%rax, -80(%rbp)
	.loc 3 235 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 235 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 236 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 236 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 236 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 236 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 236 67
	orq	%rax, -80(%rbp)
	.loc 3 236 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 236 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 237 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 237 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 237 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 237 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 237 67
	orq	%rax, -80(%rbp)
	.loc 3 237 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 237 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 238 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 238 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 238 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 238 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 238 67
	orq	%rax, -80(%rbp)
	.loc 3 238 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 238 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 239 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 239 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 239 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 239 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 239 67
	orq	%rax, -80(%rbp)
	.loc 3 239 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 239 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 240 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 240 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 240 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 240 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 240 67
	orq	%rax, -80(%rbp)
	.loc 3 240 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 240 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 241 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 241 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 241 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 241 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 241 67
	orq	%rax, -80(%rbp)
	.loc 3 241 100
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 3 241 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 242 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 242 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 242 53
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 242 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 242 67
	orq	%rax, -80(%rbp)
	.loc 3 242 100
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 3 242 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 243 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 243 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 243 53
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 243 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 243 68
	orq	%rax, -80(%rbp)
	.loc 3 243 101
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 3 243 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 244 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 244 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 244 53
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 244 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 244 68
	orq	%rax, -80(%rbp)
	.loc 3 244 101
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 3 244 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 245 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 245 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 245 53
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 245 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 245 68
	orq	%rax, -80(%rbp)
	.loc 3 245 101
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 3 245 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 246 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 246 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 246 53
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 246 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 246 68
	orq	%rax, -80(%rbp)
	.loc 3 246 101
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 3 246 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 247 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 247 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 247 53
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 247 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 247 68
	orq	%rax, -80(%rbp)
	.loc 3 247 101
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 3 247 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 248 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 248 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 248 53
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 248 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 248 68
	orq	%rax, -80(%rbp)
	.loc 3 248 101
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 3 248 106
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 249 16
	subq	$-128, -8(%rbp)
	.loc 3 250 16
	subq	$-128, -16(%rbp)
.L25:
	.loc 3 253 21
	movq	-72(%rbp), %rax
	andl	$8, %eax
	.loc 3 253 12
	testq	%rax, %rax
	je	.L26
	.loc 3 255 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 255 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 255 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 255 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 255 67
	orq	%rax, -80(%rbp)
	.loc 3 255 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 256 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 256 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 256 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 256 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 256 67
	orq	%rax, -80(%rbp)
	.loc 3 256 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 256 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 257 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 257 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 257 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 257 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 257 67
	orq	%rax, -80(%rbp)
	.loc 3 257 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 257 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 258 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 258 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 258 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 258 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 258 67
	orq	%rax, -80(%rbp)
	.loc 3 258 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 258 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 259 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 259 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 259 53
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 259 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 259 67
	orq	%rax, -80(%rbp)
	.loc 3 259 100
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 3 259 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 260 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 260 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 260 53
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 260 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 260 67
	orq	%rax, -80(%rbp)
	.loc 3 260 100
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 3 260 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 261 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 261 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 261 53
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 261 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 261 67
	orq	%rax, -80(%rbp)
	.loc 3 261 100
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 3 261 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 262 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 262 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 262 53
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 262 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 262 67
	orq	%rax, -80(%rbp)
	.loc 3 262 100
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 3 262 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 263 16
	addq	$64, -8(%rbp)
	.loc 3 264 16
	addq	$64, -16(%rbp)
.L26:
	.loc 3 267 21
	movq	-72(%rbp), %rax
	andl	$4, %eax
	.loc 3 267 12
	testq	%rax, %rax
	je	.L27
	.loc 3 269 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 269 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 269 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 269 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 269 67
	orq	%rax, -80(%rbp)
	.loc 3 269 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 270 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 270 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 270 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 270 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 270 67
	orq	%rax, -80(%rbp)
	.loc 3 270 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 270 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 271 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 271 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 271 53
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 271 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 271 67
	orq	%rax, -80(%rbp)
	.loc 3 271 100
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 3 271 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 272 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 272 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 272 53
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 272 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 272 67
	orq	%rax, -80(%rbp)
	.loc 3 272 100
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 3 272 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 273 16
	addq	$32, -8(%rbp)
	.loc 3 274 16
	addq	$32, -16(%rbp)
.L27:
	.loc 3 277 21
	movq	-72(%rbp), %rax
	andl	$2, %eax
	.loc 3 277 12
	testq	%rax, %rax
	je	.L28
	.loc 3 279 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 279 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 279 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 279 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 279 67
	orq	%rax, -80(%rbp)
	.loc 3 279 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 280 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 280 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 280 53
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 280 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 280 67
	orq	%rax, -80(%rbp)
	.loc 3 280 100
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 3 280 104
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 281 16
	addq	$16, -8(%rbp)
	.loc 3 282 16
	addq	$16, -16(%rbp)
.L28:
	.loc 3 285 21
	movq	-72(%rbp), %rax
	andl	$1, %eax
	.loc 3 285 12
	testq	%rax, %rax
	je	.L29
	.loc 3 287 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 287 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 287 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 287 75
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 3 287 67
	orq	%rax, -80(%rbp)
	.loc 3 287 104
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 288 16
	addq	$8, -8(%rbp)
	.loc 3 289 16
	addq	$8, -16(%rbp)
.L29:
	.loc 3 292 21
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 292 14
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 3 293 12
	cmpq	$0, -80(%rbp)
	jne	.L30
	.loc 3 293 23 discriminator 1
	cmpl	$0, 48(%rbp)
	je	.L31
.L30:
	.loc 3 294 17
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
.L31:
	.loc 3 296 12
	cmpl	$0, 48(%rbp)
	je	.L32
	.loc 3 297 52
	movq	24(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 297 13
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
.L32:
.LBE19:
	.loc 3 299 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.globl	LeftShift_Imp
	.def	LeftShift_Imp;	.scl	2;	.type	32;	.endef
	.seh_proc	LeftShift_Imp
LeftShift_Imp:
.LFB4377:
	.loc 3 302 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 303 18
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 304 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 305 18
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 306 17
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 3 307 17
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
	.loc 3 308 8
	cmpq	$0, -56(%rbp)
	jne	.L34
	.loc 3 311 30
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 311 9
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 312 12
	cmpl	$0, 48(%rbp)
	je	.L45
	.loc 3 313 13
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 3 434 1
	jmp	.L45
.L34:
.LBB20:
	.loc 3 317 21
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 318 12
	movq	-40(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rax, -8(%rbp)
	.loc 3 319 23
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 319 12
	salq	$3, %rax
	addq	%rax, -16(%rbp)
	.loc 3 320 17
	subq	$1, -40(%rbp)
	.loc 3 321 21
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 322 33
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	.loc 3 322 21
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 323 12
	cmpq	$0, -72(%rbp)
	je	.L37
	.loc 3 324 17
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
.L37:
	.loc 3 325 9
	subq	$8, -8(%rbp)
	.loc 3 326 9
	subq	$8, -16(%rbp)
	.loc 3 328 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 3 329 15
	jmp	.L38
.L39:
	.loc 3 331 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 331 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 331 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 331 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 331 68
	orq	%rax, -72(%rbp)
	.loc 3 331 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 332 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 332 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 332 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 332 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 332 68
	orq	%rax, -72(%rbp)
	.loc 3 332 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 332 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 333 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 333 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 333 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 333 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 333 68
	orq	%rax, -72(%rbp)
	.loc 3 333 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 333 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 334 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 334 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 334 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 334 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 334 68
	orq	%rax, -72(%rbp)
	.loc 3 334 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 334 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 335 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 335 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 335 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 335 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 335 68
	orq	%rax, -72(%rbp)
	.loc 3 335 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 335 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 336 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 336 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 336 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 336 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 336 68
	orq	%rax, -72(%rbp)
	.loc 3 336 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 336 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 337 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 337 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 337 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 337 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 337 68
	orq	%rax, -72(%rbp)
	.loc 3 337 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 337 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 338 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 338 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 338 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 338 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 338 68
	orq	%rax, -72(%rbp)
	.loc 3 338 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 338 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 339 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 339 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 339 53
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 339 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 339 68
	orq	%rax, -72(%rbp)
	.loc 3 339 101
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 3 339 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 340 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 340 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 340 53
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 340 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 340 68
	orq	%rax, -72(%rbp)
	.loc 3 340 101
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 3 340 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 341 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 341 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 341 53
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 341 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 341 69
	orq	%rax, -72(%rbp)
	.loc 3 341 102
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 3 341 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 342 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 342 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 342 53
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 342 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 342 69
	orq	%rax, -72(%rbp)
	.loc 3 342 102
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 3 342 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 343 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 343 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 343 53
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 343 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 343 69
	orq	%rax, -72(%rbp)
	.loc 3 343 102
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 3 343 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 344 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 344 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 344 53
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 344 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 344 69
	orq	%rax, -72(%rbp)
	.loc 3 344 102
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 3 344 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 345 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 345 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 345 53
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 345 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 345 69
	orq	%rax, -72(%rbp)
	.loc 3 345 102
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 3 345 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 346 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 346 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 346 53
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 346 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 346 69
	orq	%rax, -72(%rbp)
	.loc 3 346 102
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 3 346 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 347 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 347 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 347 53
	movq	-8(%rbp), %rax
	movq	-128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 347 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 347 69
	orq	%rax, -72(%rbp)
	.loc 3 347 102
	movq	-16(%rbp), %rax
	addq	$-128, %rax
	.loc 3 347 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 348 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 348 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 348 53
	movq	-8(%rbp), %rax
	movq	-136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 348 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 348 69
	orq	%rax, -72(%rbp)
	.loc 3 348 102
	movq	-16(%rbp), %rax
	subq	$136, %rax
	.loc 3 348 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 349 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 349 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 349 53
	movq	-8(%rbp), %rax
	movq	-144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 349 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 349 69
	orq	%rax, -72(%rbp)
	.loc 3 349 102
	movq	-16(%rbp), %rax
	subq	$144, %rax
	.loc 3 349 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 350 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 350 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 350 53
	movq	-8(%rbp), %rax
	movq	-152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 350 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 350 69
	orq	%rax, -72(%rbp)
	.loc 3 350 102
	movq	-16(%rbp), %rax
	subq	$152, %rax
	.loc 3 350 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 351 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 351 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 351 53
	movq	-8(%rbp), %rax
	movq	-160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 351 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 351 69
	orq	%rax, -72(%rbp)
	.loc 3 351 102
	movq	-16(%rbp), %rax
	subq	$160, %rax
	.loc 3 351 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 352 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 352 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 352 53
	movq	-8(%rbp), %rax
	movq	-168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 352 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 352 69
	orq	%rax, -72(%rbp)
	.loc 3 352 102
	movq	-16(%rbp), %rax
	subq	$168, %rax
	.loc 3 352 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 353 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 353 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 353 53
	movq	-8(%rbp), %rax
	movq	-176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 353 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 353 69
	orq	%rax, -72(%rbp)
	.loc 3 353 102
	movq	-16(%rbp), %rax
	subq	$176, %rax
	.loc 3 353 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 354 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 354 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 354 53
	movq	-8(%rbp), %rax
	movq	-184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 354 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 354 69
	orq	%rax, -72(%rbp)
	.loc 3 354 102
	movq	-16(%rbp), %rax
	subq	$184, %rax
	.loc 3 354 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 355 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 355 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 355 53
	movq	-8(%rbp), %rax
	movq	-192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 355 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 355 69
	orq	%rax, -72(%rbp)
	.loc 3 355 102
	movq	-16(%rbp), %rax
	subq	$192, %rax
	.loc 3 355 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 356 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 356 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 356 53
	movq	-8(%rbp), %rax
	movq	-200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 356 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 356 69
	orq	%rax, -72(%rbp)
	.loc 3 356 102
	movq	-16(%rbp), %rax
	subq	$200, %rax
	.loc 3 356 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 357 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 357 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 357 53
	movq	-8(%rbp), %rax
	movq	-208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 357 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 357 69
	orq	%rax, -72(%rbp)
	.loc 3 357 102
	movq	-16(%rbp), %rax
	subq	$208, %rax
	.loc 3 357 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 358 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 358 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 358 53
	movq	-8(%rbp), %rax
	movq	-216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 358 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 358 69
	orq	%rax, -72(%rbp)
	.loc 3 358 102
	movq	-16(%rbp), %rax
	subq	$216, %rax
	.loc 3 358 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 359 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 359 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 359 53
	movq	-8(%rbp), %rax
	movq	-224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 359 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 359 69
	orq	%rax, -72(%rbp)
	.loc 3 359 102
	movq	-16(%rbp), %rax
	subq	$224, %rax
	.loc 3 359 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 360 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 360 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 360 53
	movq	-8(%rbp), %rax
	movq	-232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 360 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 360 69
	orq	%rax, -72(%rbp)
	.loc 3 360 102
	movq	-16(%rbp), %rax
	subq	$232, %rax
	.loc 3 360 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 361 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 361 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 361 53
	movq	-8(%rbp), %rax
	movq	-240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 361 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 361 69
	orq	%rax, -72(%rbp)
	.loc 3 361 102
	movq	-16(%rbp), %rax
	subq	$240, %rax
	.loc 3 361 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 362 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 362 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 362 53
	movq	-8(%rbp), %rax
	movq	-248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 362 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 362 69
	orq	%rax, -72(%rbp)
	.loc 3 362 102
	movq	-16(%rbp), %rax
	subq	$248, %rax
	.loc 3 362 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 363 16
	subq	$256, -8(%rbp)
	.loc 3 364 16
	subq	$256, -16(%rbp)
	.loc 3 365 13
	subq	$1, -32(%rbp)
.L38:
	.loc 3 329 15
	cmpq	$0, -32(%rbp)
	jne	.L39
	.loc 3 368 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 3 368 12
	testq	%rax, %rax
	je	.L40
	.loc 3 370 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 370 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 370 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 370 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 370 68
	orq	%rax, -72(%rbp)
	.loc 3 370 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 371 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 371 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 371 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 371 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 371 68
	orq	%rax, -72(%rbp)
	.loc 3 371 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 371 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 372 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 372 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 372 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 372 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 372 68
	orq	%rax, -72(%rbp)
	.loc 3 372 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 372 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 373 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 373 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 373 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 373 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 373 68
	orq	%rax, -72(%rbp)
	.loc 3 373 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 373 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 374 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 374 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 374 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 374 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 374 68
	orq	%rax, -72(%rbp)
	.loc 3 374 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 374 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 375 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 375 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 375 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 375 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 375 68
	orq	%rax, -72(%rbp)
	.loc 3 375 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 375 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 376 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 376 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 376 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 376 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 376 68
	orq	%rax, -72(%rbp)
	.loc 3 376 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 376 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 377 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 377 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 377 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 377 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 377 68
	orq	%rax, -72(%rbp)
	.loc 3 377 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 377 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 378 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 378 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 378 53
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 378 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 378 68
	orq	%rax, -72(%rbp)
	.loc 3 378 101
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 3 378 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 379 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 379 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 379 53
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 379 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 379 68
	orq	%rax, -72(%rbp)
	.loc 3 379 101
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 3 379 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 380 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 380 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 380 53
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 380 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 380 69
	orq	%rax, -72(%rbp)
	.loc 3 380 102
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 3 380 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 381 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 381 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 381 53
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 381 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 381 69
	orq	%rax, -72(%rbp)
	.loc 3 381 102
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 3 381 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 382 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 382 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 382 53
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 382 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 382 69
	orq	%rax, -72(%rbp)
	.loc 3 382 102
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 3 382 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 383 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 383 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 383 53
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 383 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 383 69
	orq	%rax, -72(%rbp)
	.loc 3 383 102
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 3 383 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 384 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 384 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 384 53
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 384 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 384 69
	orq	%rax, -72(%rbp)
	.loc 3 384 102
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 3 384 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 385 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 385 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 385 53
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 385 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 385 69
	orq	%rax, -72(%rbp)
	.loc 3 385 102
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 3 385 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 386 16
	addq	$-128, -8(%rbp)
	.loc 3 387 16
	addq	$-128, -16(%rbp)
.L40:
	.loc 3 390 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 3 390 12
	testq	%rax, %rax
	je	.L41
	.loc 3 392 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 392 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 392 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 392 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 392 68
	orq	%rax, -72(%rbp)
	.loc 3 392 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 393 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 393 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 393 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 393 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 393 68
	orq	%rax, -72(%rbp)
	.loc 3 393 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 393 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 394 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 394 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 394 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 394 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 394 68
	orq	%rax, -72(%rbp)
	.loc 3 394 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 394 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 395 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 395 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 395 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 395 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 395 68
	orq	%rax, -72(%rbp)
	.loc 3 395 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 395 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 396 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 396 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 396 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 396 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 396 68
	orq	%rax, -72(%rbp)
	.loc 3 396 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 396 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 397 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 397 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 397 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 397 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 397 68
	orq	%rax, -72(%rbp)
	.loc 3 397 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 397 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 398 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 398 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 398 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 398 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 398 68
	orq	%rax, -72(%rbp)
	.loc 3 398 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 398 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 399 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 399 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 399 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 399 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 399 68
	orq	%rax, -72(%rbp)
	.loc 3 399 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 399 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 400 16
	subq	$64, -8(%rbp)
	.loc 3 401 16
	subq	$64, -16(%rbp)
.L41:
	.loc 3 404 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 3 404 12
	testq	%rax, %rax
	je	.L42
	.loc 3 406 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 406 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 406 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 406 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 406 68
	orq	%rax, -72(%rbp)
	.loc 3 406 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 407 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 407 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 407 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 407 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 407 68
	orq	%rax, -72(%rbp)
	.loc 3 407 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 407 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 408 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 408 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 408 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 408 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 408 68
	orq	%rax, -72(%rbp)
	.loc 3 408 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 408 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 409 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 409 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 409 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 409 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 409 68
	orq	%rax, -72(%rbp)
	.loc 3 409 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 409 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 410 16
	subq	$32, -8(%rbp)
	.loc 3 411 16
	subq	$32, -16(%rbp)
.L42:
	.loc 3 414 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 3 414 12
	testq	%rax, %rax
	je	.L43
	.loc 3 416 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 416 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 416 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 416 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 416 68
	orq	%rax, -72(%rbp)
	.loc 3 416 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 417 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 417 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 417 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 417 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 417 68
	orq	%rax, -72(%rbp)
	.loc 3 417 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 417 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 418 16
	subq	$16, -8(%rbp)
	.loc 3 419 16
	subq	$16, -16(%rbp)
.L43:
	.loc 3 422 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 3 422 12
	testq	%rax, %rax
	je	.L44
	.loc 3 424 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 424 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 424 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 424 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 424 68
	orq	%rax, -72(%rbp)
	.loc 3 424 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 425 16
	subq	$8, -8(%rbp)
	.loc 3 426 16
	subq	$8, -16(%rbp)
.L44:
	.loc 3 428 21
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 428 14
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 429 13
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 431 12
	cmpl	$0, 48(%rbp)
	je	.L45
	.loc 3 432 13
	movq	-48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
.L45:
.LBE20:
	.loc 3 434 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.globl	LeftShift_Imp_DIV
	.def	LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.seh_proc	LeftShift_Imp_DIV
LeftShift_Imp_DIV:
.LFB4378:
	.loc 3 437 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	.seh_stackalloc	112
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 438 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 439 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 3 440 22
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 441 17
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 3 442 17
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
	.loc 3 443 8
	cmpq	$0, -56(%rbp)
	jne	.L47
	.loc 3 446 34
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 3 446 9
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 3 447 12
	cmpl	$0, 48(%rbp)
	je	.L58
	.loc 3 448 13
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
	.loc 3 569 1
	jmp	.L58
.L47:
.LBB21:
	.loc 3 452 21
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 3 453 12
	movq	-40(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rax, -8(%rbp)
	.loc 3 454 23
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 454 12
	salq	$3, %rax
	addq	%rax, -16(%rbp)
	.loc 3 455 17
	subq	$1, -40(%rbp)
	.loc 3 456 25
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 457 37
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	.loc 3 457 25
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 458 12
	cmpq	$0, -72(%rbp)
	je	.L50
	.loc 3 459 17
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
.L50:
	.loc 3 460 9
	subq	$8, -8(%rbp)
	.loc 3 461 9
	subq	$8, -16(%rbp)
	.loc 3 463 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 3 464 15
	jmp	.L51
.L52:
	.loc 3 466 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 466 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 466 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 466 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 466 68
	orq	%rax, -72(%rbp)
	.loc 3 466 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 467 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 467 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 467 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 467 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 467 68
	orq	%rax, -72(%rbp)
	.loc 3 467 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 467 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 468 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 468 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 468 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 468 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 468 68
	orq	%rax, -72(%rbp)
	.loc 3 468 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 468 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 469 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 469 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 469 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 469 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 469 68
	orq	%rax, -72(%rbp)
	.loc 3 469 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 469 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 470 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 470 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 470 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 470 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 470 68
	orq	%rax, -72(%rbp)
	.loc 3 470 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 470 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 471 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 471 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 471 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 471 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 471 68
	orq	%rax, -72(%rbp)
	.loc 3 471 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 471 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 472 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 472 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 472 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 472 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 472 68
	orq	%rax, -72(%rbp)
	.loc 3 472 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 472 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 473 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 473 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 473 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 473 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 473 68
	orq	%rax, -72(%rbp)
	.loc 3 473 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 473 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 474 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 474 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 474 53
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 474 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 474 68
	orq	%rax, -72(%rbp)
	.loc 3 474 101
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 3 474 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 475 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 475 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 475 53
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 475 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 475 68
	orq	%rax, -72(%rbp)
	.loc 3 475 101
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 3 475 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 476 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 476 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 476 53
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 476 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 476 69
	orq	%rax, -72(%rbp)
	.loc 3 476 102
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 3 476 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 477 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 477 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 477 53
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 477 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 477 69
	orq	%rax, -72(%rbp)
	.loc 3 477 102
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 3 477 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 478 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 478 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 478 53
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 478 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 478 69
	orq	%rax, -72(%rbp)
	.loc 3 478 102
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 3 478 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 479 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 479 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 479 53
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 479 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 479 69
	orq	%rax, -72(%rbp)
	.loc 3 479 102
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 3 479 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 480 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 480 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 480 53
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 480 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 480 69
	orq	%rax, -72(%rbp)
	.loc 3 480 102
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 3 480 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 481 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 481 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 481 53
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 481 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 481 69
	orq	%rax, -72(%rbp)
	.loc 3 481 102
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 3 481 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 482 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 482 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 482 53
	movq	-8(%rbp), %rax
	movq	-128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 482 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 482 69
	orq	%rax, -72(%rbp)
	.loc 3 482 102
	movq	-16(%rbp), %rax
	addq	$-128, %rax
	.loc 3 482 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 483 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 483 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 483 53
	movq	-8(%rbp), %rax
	movq	-136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 483 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 483 69
	orq	%rax, -72(%rbp)
	.loc 3 483 102
	movq	-16(%rbp), %rax
	subq	$136, %rax
	.loc 3 483 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 484 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 484 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 484 53
	movq	-8(%rbp), %rax
	movq	-144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 484 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 484 69
	orq	%rax, -72(%rbp)
	.loc 3 484 102
	movq	-16(%rbp), %rax
	subq	$144, %rax
	.loc 3 484 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 485 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 485 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 485 53
	movq	-8(%rbp), %rax
	movq	-152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 485 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 485 69
	orq	%rax, -72(%rbp)
	.loc 3 485 102
	movq	-16(%rbp), %rax
	subq	$152, %rax
	.loc 3 485 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 486 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 486 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 486 53
	movq	-8(%rbp), %rax
	movq	-160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 486 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 486 69
	orq	%rax, -72(%rbp)
	.loc 3 486 102
	movq	-16(%rbp), %rax
	subq	$160, %rax
	.loc 3 486 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 487 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 487 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 487 53
	movq	-8(%rbp), %rax
	movq	-168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 487 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 487 69
	orq	%rax, -72(%rbp)
	.loc 3 487 102
	movq	-16(%rbp), %rax
	subq	$168, %rax
	.loc 3 487 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 488 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 488 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 488 53
	movq	-8(%rbp), %rax
	movq	-176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 488 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 488 69
	orq	%rax, -72(%rbp)
	.loc 3 488 102
	movq	-16(%rbp), %rax
	subq	$176, %rax
	.loc 3 488 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 489 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 489 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 489 53
	movq	-8(%rbp), %rax
	movq	-184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 489 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 489 69
	orq	%rax, -72(%rbp)
	.loc 3 489 102
	movq	-16(%rbp), %rax
	subq	$184, %rax
	.loc 3 489 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 490 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 490 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 490 53
	movq	-8(%rbp), %rax
	movq	-192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 490 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 490 69
	orq	%rax, -72(%rbp)
	.loc 3 490 102
	movq	-16(%rbp), %rax
	subq	$192, %rax
	.loc 3 490 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 491 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 491 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 491 53
	movq	-8(%rbp), %rax
	movq	-200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 491 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 491 69
	orq	%rax, -72(%rbp)
	.loc 3 491 102
	movq	-16(%rbp), %rax
	subq	$200, %rax
	.loc 3 491 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 492 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 492 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 492 53
	movq	-8(%rbp), %rax
	movq	-208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 492 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 492 69
	orq	%rax, -72(%rbp)
	.loc 3 492 102
	movq	-16(%rbp), %rax
	subq	$208, %rax
	.loc 3 492 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 493 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 493 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 493 53
	movq	-8(%rbp), %rax
	movq	-216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 493 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 493 69
	orq	%rax, -72(%rbp)
	.loc 3 493 102
	movq	-16(%rbp), %rax
	subq	$216, %rax
	.loc 3 493 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 494 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 494 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 494 53
	movq	-8(%rbp), %rax
	movq	-224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 494 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 494 69
	orq	%rax, -72(%rbp)
	.loc 3 494 102
	movq	-16(%rbp), %rax
	subq	$224, %rax
	.loc 3 494 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 495 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 495 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 495 53
	movq	-8(%rbp), %rax
	movq	-232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 495 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 495 69
	orq	%rax, -72(%rbp)
	.loc 3 495 102
	movq	-16(%rbp), %rax
	subq	$232, %rax
	.loc 3 495 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 496 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 496 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 496 53
	movq	-8(%rbp), %rax
	movq	-240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 496 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 496 69
	orq	%rax, -72(%rbp)
	.loc 3 496 102
	movq	-16(%rbp), %rax
	subq	$240, %rax
	.loc 3 496 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 497 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 497 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 497 53
	movq	-8(%rbp), %rax
	movq	-248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 497 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 497 69
	orq	%rax, -72(%rbp)
	.loc 3 497 102
	movq	-16(%rbp), %rax
	subq	$248, %rax
	.loc 3 497 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 498 16
	subq	$256, -8(%rbp)
	.loc 3 499 16
	subq	$256, -16(%rbp)
	.loc 3 500 13
	subq	$1, -32(%rbp)
.L51:
	.loc 3 464 15
	cmpq	$0, -32(%rbp)
	jne	.L52
	.loc 3 503 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 3 503 12
	testq	%rax, %rax
	je	.L53
	.loc 3 505 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 505 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 505 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 505 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 505 68
	orq	%rax, -72(%rbp)
	.loc 3 505 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 506 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 506 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 506 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 506 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 506 68
	orq	%rax, -72(%rbp)
	.loc 3 506 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 506 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 507 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 507 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 507 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 507 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 507 68
	orq	%rax, -72(%rbp)
	.loc 3 507 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 507 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 508 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 508 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 508 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 508 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 508 68
	orq	%rax, -72(%rbp)
	.loc 3 508 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 508 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 509 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 509 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 509 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 509 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 509 68
	orq	%rax, -72(%rbp)
	.loc 3 509 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 509 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 510 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 510 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 510 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 510 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 510 68
	orq	%rax, -72(%rbp)
	.loc 3 510 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 510 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 511 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 511 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 511 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 511 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 511 68
	orq	%rax, -72(%rbp)
	.loc 3 511 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 511 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 512 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 512 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 512 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 512 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 512 68
	orq	%rax, -72(%rbp)
	.loc 3 512 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 512 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 513 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 513 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 513 53
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 513 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 513 68
	orq	%rax, -72(%rbp)
	.loc 3 513 101
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 3 513 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 514 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 514 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 514 53
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 514 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 514 68
	orq	%rax, -72(%rbp)
	.loc 3 514 101
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 3 514 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 515 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 515 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 515 53
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 515 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 515 69
	orq	%rax, -72(%rbp)
	.loc 3 515 102
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 3 515 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 516 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 516 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 516 53
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 516 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 516 69
	orq	%rax, -72(%rbp)
	.loc 3 516 102
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 3 516 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 517 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 517 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 517 53
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 517 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 517 69
	orq	%rax, -72(%rbp)
	.loc 3 517 102
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 3 517 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 518 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 518 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 518 53
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 518 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 518 69
	orq	%rax, -72(%rbp)
	.loc 3 518 102
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 3 518 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 519 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 519 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 519 53
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 519 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 519 69
	orq	%rax, -72(%rbp)
	.loc 3 519 102
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 3 519 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 520 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 520 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 520 53
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 520 77
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 520 69
	orq	%rax, -72(%rbp)
	.loc 3 520 102
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 3 520 108
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 521 16
	addq	$-128, -8(%rbp)
	.loc 3 522 16
	addq	$-128, -16(%rbp)
.L53:
	.loc 3 525 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 3 525 12
	testq	%rax, %rax
	je	.L54
	.loc 3 527 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 527 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 527 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 527 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 527 68
	orq	%rax, -72(%rbp)
	.loc 3 527 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 528 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 528 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 528 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 528 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 528 68
	orq	%rax, -72(%rbp)
	.loc 3 528 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 528 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 529 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 529 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 529 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 529 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 529 68
	orq	%rax, -72(%rbp)
	.loc 3 529 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 529 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 530 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 530 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 530 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 530 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 530 68
	orq	%rax, -72(%rbp)
	.loc 3 530 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 530 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 531 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 531 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 531 53
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 531 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 531 68
	orq	%rax, -72(%rbp)
	.loc 3 531 101
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 3 531 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 532 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 532 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 532 53
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 532 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 532 68
	orq	%rax, -72(%rbp)
	.loc 3 532 101
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 3 532 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 533 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 533 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 533 53
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 533 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 533 68
	orq	%rax, -72(%rbp)
	.loc 3 533 101
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 3 533 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 534 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 534 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 534 53
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 534 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 534 68
	orq	%rax, -72(%rbp)
	.loc 3 534 101
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 3 534 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 535 16
	subq	$64, -8(%rbp)
	.loc 3 536 16
	subq	$64, -16(%rbp)
.L54:
	.loc 3 539 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 3 539 12
	testq	%rax, %rax
	je	.L55
	.loc 3 541 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 541 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 541 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 541 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 541 68
	orq	%rax, -72(%rbp)
	.loc 3 541 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 542 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 542 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 542 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 542 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 542 68
	orq	%rax, -72(%rbp)
	.loc 3 542 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 542 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 543 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 543 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 543 53
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 543 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 543 68
	orq	%rax, -72(%rbp)
	.loc 3 543 101
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 3 543 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 544 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 544 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 544 53
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 544 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 544 68
	orq	%rax, -72(%rbp)
	.loc 3 544 101
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 3 544 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 545 16
	subq	$32, -8(%rbp)
	.loc 3 546 16
	subq	$32, -16(%rbp)
.L55:
	.loc 3 549 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 3 549 12
	testq	%rax, %rax
	je	.L56
	.loc 3 551 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 551 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 551 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 551 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 551 68
	orq	%rax, -72(%rbp)
	.loc 3 551 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 552 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 552 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 552 53
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 552 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 552 68
	orq	%rax, -72(%rbp)
	.loc 3 552 101
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 3 552 106
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 553 16
	subq	$16, -8(%rbp)
	.loc 3 554 16
	subq	$16, -16(%rbp)
.L56:
	.loc 3 557 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 3 557 12
	testq	%rax, %rax
	je	.L57
	.loc 3 559 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 559 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 559 53
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 559 76
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 3 559 68
	orq	%rax, -72(%rbp)
	.loc 3 559 106
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 560 16
	subq	$8, -8(%rbp)
	.loc 3 561 16
	subq	$8, -16(%rbp)
.L57:
	.loc 3 563 21
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 3 563 14
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 3 564 13
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 566 12
	cmpl	$0, 48(%rbp)
	je	.L58
	.loc 3 567 13
	movq	-48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
.L58:
.LBE21:
	.loc 3 569 1
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.globl	PMC_RightShift_X_I
	.def	PMC_RightShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_RightShift_X_I
PMC_RightShift_X_I:
.LFB4379:
	.loc 3 572 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 578 8
	cmpq	$0, 16(%rbp)
	jne	.L60
	.loc 3 579 16
	movl	$-1, %eax
	jmp	.L73
.L60:
	.loc 3 580 8
	cmpq	$0, 32(%rbp)
	jne	.L62
	.loc 3 581 16
	movl	$-1, %eax
	jmp	.L73
.L62:
	.loc 3 582 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 585 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 585 8
	cmpl	$0, -12(%rbp)
	je	.L63
	.loc 3 586 16
	movl	-12(%rbp), %eax
	jmp	.L73
.L63:
	.loc 3 587 9
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 3 587 8
	testb	%al, %al
	je	.L64
	.loc 3 588 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L65
.L64:
	.loc 3 589 13
	cmpl	$0, 24(%rbp)
	jne	.L66
	.loc 3 591 23
	leaq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 3 591 12
	cmpl	$0, -12(%rbp)
	je	.L67
	.loc 3 592 20
	movl	-12(%rbp), %eax
	jmp	.L73
.L67:
	.loc 3 593 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L65
.L66:
.LBB22:
	.loc 3 597 21
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 598 25
	movl	24(%rbp), %eax
	.loc 3 598 12
	cmpq	%rax, -24(%rbp)
	ja	.L68
	.loc 3 599 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L65
.L68:
.LBB23:
	.loc 3 602 51
	movl	24(%rbp), %eax
	.loc 3 602 25
	movq	-24(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 3 604 27
	leaq	-48(%rbp), %rcx
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 3 604 16
	cmpl	$0, -12(%rbp)
	je	.L69
	.loc 3 605 24
	movl	-12(%rbp), %eax
	jmp	.L73
.L69:
	.loc 3 606 65
	movq	-40(%rbp), %rax
	.loc 3 606 13
	movq	64(%rax), %r8
	movl	24(%rbp), %ecx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp
	.loc 3 607 27
	movq	-48(%rbp), %rdx
	.loc 3 607 45
	movq	-40(%rbp), %rax
	.loc 3 607 27
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 3 607 16
	cmpl	$0, -12(%rbp)
	je	.L71
	.loc 3 608 24
	movl	-12(%rbp), %eax
	jmp	.L73
.L71:
	.loc 3 609 13
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 610 16
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L65:
.LBE23:
.LBE22:
	.loc 3 614 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 614 8
	cmpl	$0, -12(%rbp)
	je	.L72
	.loc 3 615 16
	movl	-12(%rbp), %eax
	jmp	.L73
.L72:
	.loc 3 617 12
	movl	$0, %eax
.L73:
	.loc 3 618 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.globl	PMC_LeftShift_X_I
	.def	PMC_LeftShift_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_LeftShift_X_I
PMC_LeftShift_X_I:
.LFB4380:
	.loc 3 621 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	.seh_stackalloc	96
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 627 8
	cmpq	$0, 16(%rbp)
	jne	.L75
	.loc 3 628 16
	movl	$-1, %eax
	jmp	.L87
.L75:
	.loc 3 629 8
	cmpq	$0, 32(%rbp)
	jne	.L77
	.loc 3 630 16
	movl	$-1, %eax
	jmp	.L87
.L77:
	.loc 3 631 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 634 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 634 8
	cmpl	$0, -12(%rbp)
	je	.L78
	.loc 3 635 16
	movl	-12(%rbp), %eax
	jmp	.L87
.L78:
	.loc 3 636 9
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 3 636 8
	testb	%al, %al
	je	.L79
	.loc 3 637 12
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L80
.L79:
	.loc 3 638 13
	cmpl	$0, 24(%rbp)
	jne	.L81
	.loc 3 640 23
	leaq	-40(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 3 640 12
	cmpl	$0, -12(%rbp)
	je	.L82
	.loc 3 641 20
	movl	-12(%rbp), %eax
	jmp	.L87
.L82:
	.loc 3 642 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L80
.L81:
.LBB24:
	.loc 3 646 21
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 3 647 47
	movl	24(%rbp), %eax
	.loc 3 647 21
	movq	-24(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 3 649 23
	leaq	-48(%rbp), %rcx
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 3 649 12
	cmpl	$0, -12(%rbp)
	je	.L83
	.loc 3 650 20
	movl	-12(%rbp), %eax
	jmp	.L87
.L83:
	.loc 3 651 60
	movq	-40(%rbp), %rax
	.loc 3 651 9
	movq	64(%rax), %r8
	movl	24(%rbp), %ecx
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp
	.loc 3 652 23
	movq	-48(%rbp), %rdx
	.loc 3 652 41
	movq	-40(%rbp), %rax
	.loc 3 652 23
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 3 652 12
	cmpl	$0, -12(%rbp)
	je	.L85
	.loc 3 653 20
	movl	-12(%rbp), %eax
	jmp	.L87
.L85:
	.loc 3 654 9
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 655 12
	movq	-40(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L80:
.LBE24:
	.loc 3 658 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 658 8
	cmpl	$0, -12(%rbp)
	je	.L86
	.loc 3 659 16
	movl	-12(%rbp), %eax
	jmp	.L87
.L86:
	.loc 3 661 12
	movl	$0, %eax
.L87:
	.loc 3 662 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.globl	Initialize_Shift
	.def	Initialize_Shift;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Shift
Initialize_Shift:
.LFB4381:
	.loc 3 665 1
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
	.loc 3 666 12
	movl	$0, %eax
	.loc 3 667 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
.Letext0:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 31 "../pmc.h"
	.file 32 "../pmc_uint.h"
	.file 33 "../pmc_cpuid.h"
	.file 34 "../pmc_internal.h"
	.file 35 "../pmc_uint_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x57bf
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../pmc_shift.c\0"
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
	.byte	0x4
	.byte	0x23
	.byte	0x2a
	.long	0xd9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.long	0xd9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x4
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
	.byte	0x4
	.word	0x1a8
	.byte	0x28
	.long	0x164
	.uleb128 0x6
	.byte	0x8
	.long	0x16a
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x314
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0x139
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0x461
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0x461
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x471
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x496
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x4a6
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0x139
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0x139
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x45b
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x45b
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x45b
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4bd
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x45b
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4c3
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4c9
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4cf
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4cf
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x4fb
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
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
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x388
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x14c
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x314
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x347
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3f0
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x11e
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x11e
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x11e
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x3a1
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x44f
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x44f
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x455
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x45b
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x45b
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc2
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
	.long	0xd9
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
	.long	0xd9
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x3ff
	.long	0x4b6
	.uleb128 0xf
	.long	0xd9
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
	.byte	0x5
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
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x56e
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x481
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0x139
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x5
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
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x56e
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0x139
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x6
	.byte	0x83
	.byte	0xf
	.long	0x139
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x6
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
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x629
	.uleb128 0x6
	.byte	0x8
	.long	0x4c3
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x629
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x629
	.uleb128 0xe
	.long	0x4e6
	.long	0x667
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x65c
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x667
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x667
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x14c
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x314
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0x139
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x16a
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x388
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x7
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
	.long	0xd9
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.long	0x7b4
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.long	0x481
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.long	0x11e
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x8
	.byte	0x16
	.byte	0x12
	.long	0x11e
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x8
	.byte	0x17
	.byte	0x11
	.long	0x7b4
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d5
	.long	0x7c4
	.uleb128 0xf
	.long	0xd9
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x8
	.byte	0x18
	.byte	0x3
	.long	0x768
	.uleb128 0x4
	.long	0x7c4
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.long	0x7c4
	.uleb128 0x4
	.long	0x7d6
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xe
	.long	0x7c4
	.uleb128 0x4
	.long	0x7e7
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x8
	.byte	0x62
	.byte	0xe
	.long	0x7c4
	.uleb128 0x4
	.long	0x7fa
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
	.long	0x119
	.uleb128 0xe
	.long	0x44f
	.long	0x83c
	.uleb128 0xf
	.long	0xd9
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x9
	.byte	0xac
	.byte	0x2b
	.long	0x82c
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x9
	.byte	0xad
	.byte	0x29
	.long	0x139
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0x9
	.word	0x119
	.byte	0x10
	.long	0x45b
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0x9
	.word	0x11d
	.byte	0x13
	.long	0x88f
	.uleb128 0x6
	.byte	0x8
	.long	0x895
	.uleb128 0x6
	.byte	0x8
	.long	0x44f
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0x9
	.word	0x121
	.byte	0x16
	.long	0x8b2
	.uleb128 0x6
	.byte	0x8
	.long	0x8b8
	.uleb128 0x6
	.byte	0x8
	.long	0x455
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0x9
	.word	0x127
	.byte	0x13
	.long	0x88f
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0x9
	.word	0x12c
	.byte	0x16
	.long	0x8b2
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0x9
	.word	0x132
	.byte	0x12
	.long	0x895
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0x9
	.word	0x137
	.byte	0x15
	.long	0x8b8
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0x9
	.word	0x13c
	.byte	0x19
	.long	0x60d
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0x9
	.word	0x141
	.byte	0x19
	.long	0x60d
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0x9
	.word	0x146
	.byte	0x19
	.long	0x60d
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0x9
	.word	0x14b
	.byte	0x19
	.long	0x60d
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0x9
	.word	0x150
	.byte	0x19
	.long	0x60d
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xa
	.byte	0x35
	.byte	0x17
	.long	0x461
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13a9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13aa
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13ab
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xb
	.word	0x13ac
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xb
	.word	0x13ad
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xb
	.word	0x13ae
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xb
	.word	0x13af
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xb
	.word	0x13b0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xb
	.word	0x13b1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xb
	.word	0x13b3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xb
	.word	0x13b4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xb
	.word	0x13b6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xb
	.word	0x13b7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xb
	.word	0x13b8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13b9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xb
	.word	0x13ba
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bb
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bc
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bd
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13be
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xb
	.word	0x13bf
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xb
	.word	0x13c0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xb
	.word	0x13c1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xb
	.word	0x13c2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xb
	.word	0x13c3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xb
	.word	0x13c4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13c5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xb
	.word	0x13c6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xb
	.word	0x13c7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13c8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xb
	.word	0x13c9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ca
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xb
	.word	0x13cb
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xb
	.word	0x13cc
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xb
	.word	0x13cd
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xb
	.word	0x13ce
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xb
	.word	0x13cf
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xb
	.word	0x13d0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xb
	.word	0x13d1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xb
	.word	0x13d2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xb
	.word	0x13d3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xb
	.word	0x13d4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xb
	.word	0x13d5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xb
	.word	0x13d9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xb
	.word	0x13da
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xb
	.word	0x13db
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xb
	.word	0x13dc
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xb
	.word	0x13dd
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xb
	.word	0x13de
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xb
	.word	0x13df
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xb
	.word	0x13e0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xb
	.word	0x13e1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xb
	.word	0x13e2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xb
	.word	0x13e3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xb
	.word	0x13e4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xb
	.word	0x13e5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xb
	.word	0x13e6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xb
	.word	0x13e7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x13e8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xb
	.word	0x13e9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xb
	.word	0x13ea
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xb
	.word	0x13eb
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xb
	.word	0x13ec
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xb
	.word	0x13ed
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xb
	.word	0x13ee
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ef
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13f0
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x13f1
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x13f2
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xb
	.word	0x13f3
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xb
	.word	0x13f4
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xb
	.word	0x13f5
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xb
	.word	0x13f6
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xb
	.word	0x13f7
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xb
	.word	0x13f8
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xb
	.word	0x13f9
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xb
	.word	0x13fa
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xb
	.word	0x13fb
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fc
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fd
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fe
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ff
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x1400
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x1401
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xb
	.word	0x1402
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xb
	.word	0x1403
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xb
	.word	0x1404
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xb
	.word	0x1405
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1406
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x1407
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xb
	.word	0x1408
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1409
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x140a
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xb
	.word	0x140b
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xb
	.word	0x140c
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xb
	.word	0x140d
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xb
	.word	0x140e
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xb
	.word	0x140f
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xb
	.word	0x1410
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xb
	.word	0x1411
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xb
	.word	0x1412
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xb
	.word	0x1413
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xb
	.word	0x1414
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xb
	.word	0x1415
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xb
	.word	0x1416
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xb
	.word	0x1417
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xb
	.word	0x1418
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xb
	.word	0x1419
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141a
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xb
	.word	0x141b
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141c
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xb
	.word	0x141d
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xb
	.word	0x141e
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xb
	.word	0x141f
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x1420
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xb
	.word	0x1421
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xb
	.word	0x1422
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1620
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1621
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1622
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1623
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1624
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xb
	.word	0x1625
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xb
	.word	0x1626
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xb
	.word	0x1627
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xb
	.word	0x1628
	.byte	0x17
	.long	0x7d1
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1629
	.byte	0x17
	.long	0x7d1
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5e7
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7e2
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x7f5
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7d1
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x12
	.word	0x1dbd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x12
	.word	0x1f3a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x12
	.word	0x204a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x12
	.word	0x20e8
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x12
	.word	0x218e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x12
	.word	0x2269
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x12
	.word	0x22be
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x12
	.word	0x236a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x12
	.word	0x2558
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x12
	.word	0x25b5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x12
	.word	0x2658
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x12
	.word	0x2841
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x12
	.word	0x28f1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x12
	.word	0x29b1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x12
	.word	0x2ac0
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x12
	.word	0x2b6c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x12
	.word	0x2c08
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x12
	.word	0x2cb3
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x12
	.word	0x2d73
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x12
	.word	0x2ea9
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x12
	.word	0x2f2e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x12
	.word	0x2ff4
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x12
	.word	0x3118
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x12
	.word	0x31d3
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x12
	.word	0x325d
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x12
	.word	0x325f
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x12
	.word	0x3261
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x12
	.word	0x3263
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x12
	.word	0x3265
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x12
	.word	0x3267
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x12
	.word	0x3269
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x12
	.word	0x326b
	.byte	0x14
	.long	0x808
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x12
	.word	0x3273
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x12
	.word	0x32d5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x12
	.word	0x3389
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x12
	.word	0x33ee
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x12
	.word	0x3492
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x12
	.word	0x34f7
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x12
	.word	0x354e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x12
	.word	0x35d5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x12
	.word	0x364d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x12
	.word	0x36bc
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x12
	.word	0x3710
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x12
	.word	0x3786
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x12
	.word	0x37e5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x12
	.word	0x3848
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x12
	.word	0x38f2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x12
	.word	0x398a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x13
	.byte	0xab
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x13
	.word	0x162
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x13
	.word	0x229
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x13
	.word	0x2d4
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x13
	.word	0x33c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x13
	.word	0x39c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x13
	.word	0x417
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x13
	.word	0x4fe
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x13
	.word	0x6fe
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x13
	.word	0x6ff
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x13
	.word	0x724
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x13
	.word	0x79a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x13
	.word	0x8bf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x13
	.word	0x976
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x13
	.word	0xa1c
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x13
	.word	0xaf8
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x13
	.word	0xbf1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x13
	.word	0xc91
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x13
	.word	0xda4
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x13
	.word	0xdf9
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x13
	.word	0xf2a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x13
	.word	0xfd2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x13
	.word	0x105b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x13
	.word	0x10ff
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x13
	.word	0x1176
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x15
	.byte	0xf1
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x16
	.long	0x1ecd
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x15
	.word	0x33b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x15
	.word	0x562
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x15
	.word	0x7b2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x15
	.word	0x8ba
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x15
	.word	0x9b6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x15
	.word	0xa87
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x15
	.word	0xb35
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x15
	.word	0xbd9
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x15
	.word	0xe50
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x15
	.word	0x10d6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x15
	.word	0x123d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x15
	.word	0x1361
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x15
	.word	0x13da
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x15
	.word	0x147d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x15
	.word	0x1520
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x15
	.word	0x1575
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x15
	.word	0x15d0
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x15
	.word	0x1684
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x15
	.word	0x1820
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x15
	.word	0x187a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x16
	.byte	0xeb
	.byte	0x18
	.long	0x1ecd
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x16
	.byte	0xec
	.byte	0x18
	.long	0x1ecd
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x16
	.word	0x100
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x16
	.word	0x127
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x16
	.word	0x1fd
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x16
	.word	0x266
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x16
	.word	0x375
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x16
	.word	0x404
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x16
	.word	0x496
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x16
	.word	0x50f
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x16
	.word	0x5a6
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x16
	.word	0x625
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x16
	.word	0x69e
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x16
	.word	0x717
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x16
	.word	0x792
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x16
	.word	0x80b
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x16
	.word	0x87f
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x16
	.word	0x8f8
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x16
	.word	0x961
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x16
	.word	0x9a6
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x16
	.word	0xa3d
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x16
	.word	0xa5c
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x16
	.word	0xa60
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x16
	.word	0xa67
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x16
	.word	0xacd
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x16
	.word	0xad4
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x16
	.word	0xb0d
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x16
	.word	0xb14
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x16
	.word	0xb4a
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x16
	.word	0xbb2
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x16
	.word	0xc24
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x16
	.word	0xc82
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x16
	.word	0xce5
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x16
	.word	0xd11
	.byte	0x14
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x16
	.word	0xd2e
	.byte	0x16
	.long	0x7f5
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x17
	.word	0x17e
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x17
	.word	0x17f
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x17
	.word	0x180
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x17
	.word	0x181
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x17
	.word	0x182
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x17
	.word	0x183
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x17
	.word	0x184
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x185
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x17
	.word	0x186
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x17
	.word	0x187
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x17
	.word	0x188
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x17
	.word	0x189
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x17
	.word	0x18a
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x17
	.word	0x193
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x17
	.word	0x194
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x17
	.word	0x195
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x17
	.word	0x196
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x17
	.word	0x197
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x17
	.word	0x198
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x17
	.word	0x199
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x17
	.word	0x19a
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x17
	.word	0x19b
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x19c
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x17
	.word	0x19d
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x17
	.word	0x19e
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x17
	.word	0x19f
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x17
	.word	0x250
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x17
	.word	0x321
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x17
	.word	0x37f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x17
	.word	0x3e0
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x17
	.word	0x575
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x17
	.word	0x6a5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x17
	.word	0x764
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x17
	.word	0x7d0
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x17
	.word	0x841
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x17
	.word	0x8c1
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x17
	.word	0x93b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x17
	.word	0x9bf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x17
	.word	0xa30
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x17
	.word	0xa9b
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x17
	.word	0x10a5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x17
	.word	0x1112
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x17
	.word	0x1179
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x17
	.word	0x11f8
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x17
	.word	0x1335
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x17
	.word	0x133f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x17
	.word	0x144d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x17
	.word	0x14ac
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x17
	.word	0x1526
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x17
	.word	0x15bf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x17
	.word	0x181a
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x17
	.word	0x18bd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x17
	.word	0x193f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x17
	.word	0x1a48
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x17
	.word	0x1ab2
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x17
	.word	0x1b4e
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x17
	.word	0x1cb2
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x17
	.word	0x1cb3
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x17
	.word	0x1ccb
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x17
	.word	0x1d69
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x17
	.word	0x210f
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x17
	.word	0x22c4
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x17
	.word	0x269c
	.byte	0x12
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x17
	.word	0x26cc
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x17
	.word	0x2778
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x17
	.word	0x27e6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x17
	.word	0x28a6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x17
	.word	0x2933
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x17
	.word	0x2941
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x17
	.word	0x29a5
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x17
	.word	0x2a0d
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x18
	.word	0x304
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x18
	.word	0x3a6
	.byte	0x13
	.long	0x7d1
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x18
	.word	0x444
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1a
	.byte	0xc
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x13
	.long	0x7d1
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xa1
	.byte	0x12
	.long	0x48da
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x5f6
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x5f6
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1b
	.byte	0xa4
	.byte	0x5
	.long	0x4895
	.uleb128 0x4
	.long	0x48da
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x3c
	.long	0x48f3
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x4b
	.long	0x48f3
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x5a
	.long	0x48f3
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7d1
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7d1
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x12
	.long	0x461
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1e
	.byte	0x2a
	.byte	0x2a
	.long	0xd9
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x1f
	.byte	0x58
	.byte	0x12
	.long	0x4980
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x1f
	.byte	0x59
	.byte	0x12
	.long	0x4991
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x5e
	.byte	0x10
	.long	0x4a15
	.uleb128 0x18
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1f
	.byte	0x60
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x1f
	.byte	0x61
	.byte	0x3
	.long	0x49c6
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1f
	.byte	0x64
	.byte	0xd
	.long	0x139
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x6a
	.byte	0x10
	.long	0x4ac8
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1f
	.byte	0x6c
	.byte	0xa
	.long	0x140
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1f
	.byte	0x6d
	.byte	0xa
	.long	0x140
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1f
	.byte	0x6e
	.byte	0xa
	.long	0x140
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1f
	.byte	0x6f
	.byte	0xa
	.long	0x140
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1f
	.byte	0x70
	.byte	0x3
	.long	0x4a4c
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x20
	.byte	0x26
	.byte	0x16
	.long	0x4b4a
	.uleb128 0x18
	.ascii "IS_ZERO\0"
	.byte	0x20
	.byte	0x28
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "IS_ONE\0"
	.byte	0x20
	.byte	0x29
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "IS_EVEN\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x20
	.byte	0x2b
	.byte	0x16
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x4ae4
	.uleb128 0x1a
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x20
	.byte	0x24
	.byte	0xb
	.long	0x4b8d
	.uleb128 0x1b
	.ascii "FLAGS\0"
	.byte	0x20
	.byte	0x2c
	.byte	0xb
	.long	0x4b4a
	.uleb128 0x1b
	.ascii "__dummy\0"
	.byte	0x20
	.byte	0x30
	.byte	0x13
	.long	0x49b4
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x20
	.byte	0x35
	.byte	0x2a
	.long	0x4ba5
	.uleb128 0x6
	.byte	0x8
	.long	0x4b4f
	.uleb128 0x6
	.byte	0x8
	.long	0x4b8d
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x21
	.byte	0x23
	.byte	0x10
	.long	0x4c82
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x21
	.byte	0x26
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x21
	.byte	0x29
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x21
	.byte	0x2c
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x21
	.byte	0x2f
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x21
	.byte	0x32
	.byte	0xe
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x21
	.byte	0x33
	.byte	0x3
	.long	0x4bb1
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x22
	.byte	0x34
	.byte	0x13
	.long	0x49b4
	.uleb128 0x4
	.long	0x4c9d
	.uleb128 0x3
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x22
	.byte	0x3e
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x4
	.long	0x4cb6
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x48
	.byte	0x23
	.byte	0x28
	.byte	0x14
	.long	0x4e04
	.uleb128 0x18
	.ascii "IS_ZERO\0"
	.byte	0x23
	.byte	0x2a
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "IS_ONE\0"
	.byte	0x23
	.byte	0x2b
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "IS_EVEN\0"
	.byte	0x23
	.byte	0x2c
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF1
	.byte	0x23
	.byte	0x2d
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x23
	.byte	0x2f
	.byte	0x13
	.long	0x49a2
	.byte	0x4
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x23
	.byte	0x30
	.byte	0x13
	.long	0x49a2
	.byte	0x8
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x23
	.byte	0x31
	.byte	0x15
	.long	0x4c9d
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x23
	.byte	0x32
	.byte	0x15
	.long	0x4c9d
	.byte	0x18
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x23
	.byte	0x33
	.byte	0x15
	.long	0x4c9d
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x23
	.byte	0x34
	.byte	0x15
	.long	0x4c9d
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_STATIC\0"
	.byte	0x23
	.byte	0x36
	.byte	0x12
	.long	0x461
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x23
	.byte	0x38
	.byte	0x10
	.long	0xca
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x23
	.byte	0x3c
	.byte	0x16
	.long	0x4e04
	.byte	0x40
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c9d
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x23
	.byte	0x3d
	.byte	0x7
	.long	0x4cd3
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x23
	.byte	0x43
	.byte	0x23
	.long	0x4a15
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x23
	.byte	0x46
	.byte	0x1a
	.long	0x4e0a
	.uleb128 0x15
	.ascii "number_one\0"
	.byte	0x23
	.byte	0x49
	.byte	0x1a
	.long	0x4e0a
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x23
	.byte	0x4c
	.byte	0x20
	.long	0x4ac8
	.uleb128 0x1c
	.long	0x139
	.long	0x4e8a
	.uleb128 0x11
	.long	0x826
	.uleb128 0x1d
	.byte	0
	.uleb128 0x17
	.ascii "__DEBUG_LOG\0"
	.byte	0x23
	.word	0x132
	.byte	0x2d
	.long	0x4e9f
	.uleb128 0x6
	.byte	0x8
	.long	0x4e7a
	.uleb128 0x1e
	.ascii "Initialize_Shift\0"
	.byte	0x3
	.word	0x298
	.byte	0x11
	.long	0x4a34
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x4eea
	.uleb128 0x1f
	.ascii "feature\0"
	.byte	0x3
	.word	0x298
	.byte	0x36
	.long	0x4eea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c82
	.uleb128 0x20
	.ascii "PMC_LeftShift_X_I\0"
	.byte	0x3
	.word	0x26c
	.byte	0x11
	.long	0x4a34
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x4fbf
	.uleb128 0x1f
	.ascii "p\0"
	.byte	0x3
	.word	0x26c
	.byte	0x33
	.long	0x4b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "n\0"
	.byte	0x3
	.word	0x26c
	.byte	0x40
	.long	0x49a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "o\0"
	.byte	0x3
	.word	0x26c
	.byte	0x54
	.long	0x4bab
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "np\0"
	.byte	0x3
	.word	0x277
	.byte	0x14
	.long	0x4fbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.ascii "no\0"
	.byte	0x3
	.word	0x278
	.byte	0x14
	.long	0x4fbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "result\0"
	.byte	0x3
	.word	0x279
	.byte	0x15
	.long	0x4a34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x3
	.word	0x286
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x3
	.word	0x287
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.secrel32	.LASF4
	.byte	0x3
	.word	0x288
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4e0a
	.uleb128 0x20
	.ascii "PMC_RightShift_X_I\0"
	.byte	0x3
	.word	0x23b
	.byte	0x11
	.long	0x4a34
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x50a7
	.uleb128 0x1f
	.ascii "p\0"
	.byte	0x3
	.word	0x23b
	.byte	0x34
	.long	0x4b8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "n\0"
	.byte	0x3
	.word	0x23b
	.byte	0x41
	.long	0x49a2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "o\0"
	.byte	0x3
	.word	0x23b
	.byte	0x55
	.long	0x4bab
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x21
	.ascii "np\0"
	.byte	0x3
	.word	0x246
	.byte	0x14
	.long	0x4fbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x21
	.ascii "no\0"
	.byte	0x3
	.word	0x247
	.byte	0x14
	.long	0x4fbf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "result\0"
	.byte	0x3
	.word	0x248
	.byte	0x15
	.long	0x4a34
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x3
	.word	0x255
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x22
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x3
	.word	0x25a
	.byte	0x19
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.secrel32	.LASF4
	.byte	0x3
	.word	0x25b
	.byte	0x19
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x24
	.ascii "LeftShift_Imp_DIV\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x6
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x51c4
	.uleb128 0x1f
	.ascii "p\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x29
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x3
	.word	0x1b4
	.byte	0x38
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "n\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x52
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "o\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x66
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x3
	.word	0x1b4
	.byte	0x6e
	.long	0x5e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x21
	.ascii "pp\0"
	.byte	0x3
	.word	0x1b6
	.byte	0x16
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x3
	.word	0x1b7
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "op\0"
	.byte	0x3
	.word	0x1b8
	.byte	0x16
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x3
	.word	0x1b9
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x3
	.word	0x1ba
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x3
	.word	0x1c4
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x21
	.ascii "temp\0"
	.byte	0x3
	.word	0x1c8
	.byte	0x19
	.long	0x4cb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii "work\0"
	.byte	0x3
	.word	0x1c9
	.byte	0x19
	.long	0x4cb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x3
	.word	0x1cf
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4cb6
	.uleb128 0x24
	.ascii "LeftShift_Imp\0"
	.byte	0x3
	.word	0x12d
	.byte	0x6
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x52e3
	.uleb128 0x1f
	.ascii "p\0"
	.byte	0x3
	.word	0x12d
	.byte	0x21
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.secrel32	.LASF5
	.byte	0x3
	.word	0x12d
	.byte	0x30
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "n\0"
	.byte	0x3
	.word	0x12d
	.byte	0x4a
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "o\0"
	.byte	0x3
	.word	0x12d
	.byte	0x5a
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.secrel32	.LASF6
	.byte	0x3
	.word	0x12d
	.byte	0x62
	.long	0x5e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x21
	.ascii "pp\0"
	.byte	0x3
	.word	0x12f
	.byte	0x12
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.secrel32	.LASF7
	.byte	0x3
	.word	0x130
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x21
	.ascii "op\0"
	.byte	0x3
	.word	0x131
	.byte	0x12
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.secrel32	.LASF8
	.byte	0x3
	.word	0x132
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.secrel32	.LASF9
	.byte	0x3
	.word	0x133
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x23
	.secrel32	.LASF10
	.byte	0x3
	.word	0x13d
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x21
	.ascii "temp\0"
	.byte	0x3
	.word	0x141
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x21
	.ascii "work\0"
	.byte	0x3
	.word	0x142
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x23
	.secrel32	.LASF11
	.byte	0x3
	.word	0x148
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "RightShift_Imp_DIV\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x6
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x5406
	.uleb128 0x27
	.ascii "p\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x2a
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x3
	.byte	0xa6
	.byte	0x39
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "n\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x53
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "o\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x67
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x3
	.byte	0xa6
	.byte	0x6f
	.long	0x5e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.ascii "pp\0"
	.byte	0x3
	.byte	0xa8
	.byte	0x16
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.secrel32	.LASF7
	.byte	0x3
	.byte	0xa9
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii "op\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x16
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.secrel32	.LASF8
	.byte	0x3
	.byte	0xac
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x3
	.byte	0xad
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x2a
	.secrel32	.LASF9
	.byte	0x3
	.byte	0xb8
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x29
	.ascii "temp\0"
	.byte	0x3
	.byte	0xbb
	.byte	0x19
	.long	0x4cb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.ascii "work\0"
	.byte	0x3
	.byte	0xbc
	.byte	0x19
	.long	0x4cb6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x29
	.ascii "t_count\0"
	.byte	0x3
	.byte	0xbd
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.secrel32	.LASF11
	.byte	0x3
	.byte	0xbf
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "RightShift_Imp\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x6
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x5525
	.uleb128 0x27
	.ascii "p\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x22
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x3
	.byte	0x1f
	.byte	0x31
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "n\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x4b
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "o\0"
	.byte	0x3
	.byte	0x1f
	.byte	0x5b
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x1f
	.byte	0x63
	.long	0x5e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.ascii "pp\0"
	.byte	0x3
	.byte	0x21
	.byte	0x12
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.secrel32	.LASF7
	.byte	0x3
	.byte	0x22
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii "op\0"
	.byte	0x3
	.byte	0x23
	.byte	0x12
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.secrel32	.LASF8
	.byte	0x3
	.byte	0x25
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.secrel32	.LASF10
	.byte	0x3
	.byte	0x26
	.byte	0x11
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x2a
	.secrel32	.LASF9
	.byte	0x3
	.byte	0x31
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x29
	.ascii "temp\0"
	.byte	0x3
	.byte	0x34
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.ascii "work\0"
	.byte	0x3
	.byte	0x35
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x29
	.ascii "t_count\0"
	.byte	0x3
	.byte	0x36
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x38
	.byte	0x15
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_ZERO_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.byte	0x78
	.byte	0x1a
	.quad	.LFB4328
	.quad	.LFE4328-.LFB4328
	.uleb128 0x1
	.byte	0x9c
	.long	0x55a3
	.uleb128 0x27
	.ascii "d\0"
	.byte	0x1
	.byte	0x78
	.byte	0x41
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x1
	.byte	0x78
	.byte	0x50
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	0x5788
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.byte	0x80
	.byte	0x9
	.uleb128 0x2d
	.long	0x57b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.long	0x57a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.long	0x5796
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0x6d
	.byte	0x1a
	.quad	.LFB4327
	.quad	.LFE4327-.LFB4327
	.uleb128 0x1
	.byte	0x9c
	.long	0x561d
	.uleb128 0x27
	.ascii "d\0"
	.byte	0x1
	.byte	0x6d
	.byte	0x39
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x1
	.byte	0x6d
	.byte	0x48
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2c
	.long	0x5788
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.byte	0x72
	.byte	0x9
	.uleb128 0x2d
	.long	0x57b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.long	0x57a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.long	0x5796
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1a
	.quad	.LFB4322
	.quad	.LFE4322-.LFB4322
	.uleb128 0x1
	.byte	0x9c
	.long	0x56a8
	.uleb128 0x27
	.ascii "d\0"
	.byte	0x1
	.byte	0x46
	.byte	0x41
	.long	0x51c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "s\0"
	.byte	0x1
	.byte	0x46
	.byte	0x5b
	.long	0x56a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x1
	.byte	0x46
	.byte	0x6a
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.long	0x573b
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x1
	.byte	0x4e
	.byte	0x9
	.uleb128 0x2d
	.long	0x5772
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.long	0x5762
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.long	0x574d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4cce
	.uleb128 0x2b
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x5735
	.uleb128 0x27
	.ascii "d\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x39
	.long	0x4e04
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "s\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x4f
	.long	0x5735
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x1
	.byte	0x3b
	.byte	0x5e
	.long	0x4c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2c
	.long	0x573b
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0x1
	.byte	0x40
	.byte	0x9
	.uleb128 0x2d
	.long	0x5772
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2d
	.long	0x5762
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.long	0x574d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4cb1
	.uleb128 0x2e
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x5782
	.uleb128 0x2f
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x762
	.uleb128 0x2f
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x5782
	.uleb128 0x2f
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xca
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf3
	.uleb128 0x30
	.ascii "__stosq\0"
	.byte	0x2
	.word	0x263
	.byte	0x6
	.byte	0x3
	.uleb128 0x2f
	.ascii "Dest\0"
	.byte	0x2
	.word	0x263
	.byte	0x22
	.long	0x762
	.uleb128 0x2f
	.ascii "Data\0"
	.byte	0x2
	.word	0x263
	.byte	0x3b
	.long	0xd9
	.uleb128 0x2f
	.ascii "Count\0"
	.byte	0x2
	.word	0x263
	.byte	0x48
	.long	0xca
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
	.uleb128 0xe
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
	.uleb128 0x1a
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
	.uleb128 0x5
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x34
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x25
	.uleb128 0x5
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
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x40
	.uleb128 0x18
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x1d
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x58
	.uleb128 0xb
	.uleb128 0x59
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x5
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
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x20
	.uleb128 0xb
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
.LASF6:
	.ascii "padding_zero\0"
.LASF0:
	.ascii "refcount\0"
.LASF10:
	.ascii "n_rshift_bit_count\0"
.LASF2:
	.ascii "p_bit_count\0"
.LASF7:
	.ascii "p_count\0"
.LASF8:
	.ascii "n_word_count\0"
.LASF5:
	.ascii "p_word_count\0"
.LASF11:
	.ascii "count\0"
.LASF3:
	.ascii "o_bit_count\0"
.LASF1:
	.ascii "IS_POWER_OF_TWO\0"
.LASF9:
	.ascii "n_lshift_bit_count\0"
.LASF4:
	.ascii "no_light_check_code\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
