	.file	"pmc_memory.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4321:
	.file 1 "../pmc_inline_func.h"
	.loc 1 59 5
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
.LBB8:
.LBB9:
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
.LBE9:
.LBE8:
	.loc 1 67 5
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
	.def	_FILL_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_FILL_MEMORY_UNIT
_FILL_MEMORY_UNIT:
.LFB4333:
	.loc 1 159 5
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
	movq	%r8, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB10:
.LBB11:
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
.LBE11:
.LBE10:
	.loc 1 167 5
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4333:
	.seh_endproc
	.def	_FROMWORDTODWORD;	.scl	3;	.type	32;	.endef
	.seh_proc	_FROMWORDTODWORD
_FROMWORDTODWORD:
.LFB4334:
	.loc 1 170 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movl	%edx, 24(%rbp)
	.loc 1 171 18
	movl	16(%rbp), %eax
	.loc 1 171 40
	salq	$32, %rax
	movq	%rax, %rdx
	.loc 1 171 47
	movl	24(%rbp), %eax
	orq	%rdx, %rax
	.loc 1 172 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4334:
	.seh_endproc
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB4337:
	.loc 1 186 5
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
	.loc 1 187 20
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 1 187 24
	subq	$1, %rax
	.loc 1 187 29
	movl	$0, %edx
	divq	24(%rbp)
	.loc 1 188 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4337:
	.seh_endproc
	.def	_ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ROTATE_L_UNIT
_ROTATE_L_UNIT:
.LFB4354:
	.loc 1 474 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	24(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB12:
.LBB13:
	.file 3 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 3 244 7
	andl	$63, -12(%rbp)
	.loc 3 245 23
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, %ecx
	rolq	%cl, %rdx
	movq	%rdx, %rax
.LBE13:
.LBE12:
	.loc 1 478 16
	nop
	.loc 1 482 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4354:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT
_LZCNT_ALT_UNIT:
.LFB4365:
	.loc 1 622 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 623 12
	cmpq	$0, 16(%rbp)
	jne	.L11
	.loc 1 624 20
	movl	$64, %eax
	jmp	.L12
.L11:
	.loc 1 640 9
/APP
 # 640 "../pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 1 647 35
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L12:
	.loc 1 648 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.seh_endproc
	.def	_TZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_TZCNT_ALT_UNIT
_TZCNT_ALT_UNIT:
.LFB4369:
	.loc 1 702 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 1 703 12
	cmpq	$0, 16(%rbp)
	jne	.L14
	.loc 1 704 20
	movl	$64, %eax
	jmp	.L15
.L14:
	.loc 1 720 9
/APP
 # 720 "../pmc_inline_func.h" 1
	bsfq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 1 727 16
	movq	-8(%rbp), %rax
.L15:
	.loc 1 728 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4369:
	.seh_endproc
	.comm	hLocalHeap, 8, 3
	.comm	number_zero, 64, 5
	.comm	number_one, 64, 5
	.def	CalculateCheckCode;	.scl	3;	.type	32;	.endef
	.seh_proc	CalculateCheckCode
CalculateCheckCode:
.LFB4375:
	.file 4 "../pmc_memory.c"
	.loc 4 53 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 54 14
	movabsq	$-8897841259083430780, %rax
	movq	%rax, -8(%rbp)
	.loc 4 56 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 4 57 8
	jmp	.L17
.L18:
	.loc 4 59 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 59 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 59 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 60 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 60 43
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 4 60 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 61 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 61 43
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 4 61 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 62 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 62 43
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 4 62 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 63 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 63 43
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 4 63 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 64 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 64 43
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 4 64 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 65 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 65 43
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rax
	.loc 4 65 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 66 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 66 43
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rax
	.loc 4 66 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 67 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 67 43
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rax
	.loc 4 67 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 68 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 68 43
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rax
	.loc 4 68 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 69 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 69 43
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rax
	.loc 4 69 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 70 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 70 43
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rax
	.loc 4 70 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 71 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 71 43
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rax
	.loc 4 71 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 72 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 72 43
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rax
	.loc 4 72 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 73 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 73 43
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rax
	.loc 4 73 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 74 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 74 43
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rax
	.loc 4 74 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 75 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 75 43
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	(%rax), %rax
	.loc 4 75 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 76 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 76 43
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	(%rax), %rax
	.loc 4 76 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 77 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 77 43
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	(%rax), %rax
	.loc 4 77 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 78 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 78 43
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	(%rax), %rax
	.loc 4 78 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 79 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 79 43
	movq	16(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rax
	.loc 4 79 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 80 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 80 43
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 4 80 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 81 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 81 43
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	(%rax), %rax
	.loc 4 81 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 82 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 82 43
	movq	16(%rbp), %rax
	addq	$184, %rax
	movq	(%rax), %rax
	.loc 4 82 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 83 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 83 43
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	(%rax), %rax
	.loc 4 83 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 84 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 84 43
	movq	16(%rbp), %rax
	addq	$200, %rax
	movq	(%rax), %rax
	.loc 4 84 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 85 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 85 43
	movq	16(%rbp), %rax
	addq	$208, %rax
	movq	(%rax), %rax
	.loc 4 85 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 86 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 86 43
	movq	16(%rbp), %rax
	addq	$216, %rax
	movq	(%rax), %rax
	.loc 4 86 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 87 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 87 43
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	(%rax), %rax
	.loc 4 87 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 88 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 88 43
	movq	16(%rbp), %rax
	addq	$232, %rax
	movq	(%rax), %rax
	.loc 4 88 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 89 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 89 43
	movq	16(%rbp), %rax
	addq	$240, %rax
	movq	(%rax), %rax
	.loc 4 89 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 90 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 90 43
	movq	16(%rbp), %rax
	addq	$248, %rax
	movq	(%rax), %rax
	.loc 4 90 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 91 11
	addq	$256, 16(%rbp)
	.loc 4 92 9
	subq	$1, -16(%rbp)
.L17:
	.loc 4 57 8
	cmpq	$0, -16(%rbp)
	jne	.L18
	.loc 4 95 12
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 4 95 5
	testq	%rax, %rax
	je	.L19
	.loc 4 97 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 97 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 97 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 98 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 98 43
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 4 98 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 99 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 99 43
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 4 99 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 100 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 100 43
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 4 100 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 101 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 101 43
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 4 101 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 102 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 102 43
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 4 102 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 103 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 103 43
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rax
	.loc 4 103 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 104 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 104 43
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rax
	.loc 4 104 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 105 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 105 43
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rax
	.loc 4 105 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 106 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 106 43
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rax
	.loc 4 106 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 107 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 107 43
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rax
	.loc 4 107 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 108 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 108 43
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rax
	.loc 4 108 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 109 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 109 43
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rax
	.loc 4 109 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 110 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 110 43
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rax
	.loc 4 110 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 111 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 111 43
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rax
	.loc 4 111 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 112 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 112 43
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rax
	.loc 4 112 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 113 11
	subq	$-128, 16(%rbp)
.L19:
	.loc 4 116 15
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 4 116 8
	testq	%rax, %rax
	je	.L20
	.loc 4 118 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 118 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 118 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 119 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 119 43
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 4 119 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 120 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 120 43
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 4 120 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 121 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 121 43
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 4 121 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 122 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 122 43
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 4 122 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 123 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 123 43
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 4 123 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 124 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 124 43
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rax
	.loc 4 124 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 125 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 125 43
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rax
	.loc 4 125 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 126 11
	addq	$64, 16(%rbp)
.L20:
	.loc 4 129 15
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 4 129 8
	testq	%rax, %rax
	je	.L21
	.loc 4 131 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 131 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 131 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 132 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 132 43
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 4 132 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 133 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 133 43
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 4 133 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 134 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 134 43
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 4 134 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 135 11
	addq	$32, 16(%rbp)
.L21:
	.loc 4 138 15
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 4 138 8
	testq	%rax, %rax
	je	.L22
	.loc 4 140 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 140 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 140 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 141 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 141 43
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 4 141 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 4 142 11
	addq	$16, 16(%rbp)
.L22:
	.loc 4 145 15
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 4 145 8
	testq	%rax, %rax
	je	.L23
	.loc 4 146 16
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 4 146 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 146 14
	xorq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L23:
	.loc 4 148 12
	movq	-8(%rbp), %rax
	.loc 4 149 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.globl	AllocateBlock
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.seh_proc	AllocateBlock
AllocateBlock:
.LFB4376:
	.loc 4 156 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 161 26
	movl	$64, %edx
	movq	16(%rbp), %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, -8(%rbp)
	.loc 4 162 14
	movq	-8(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -16(%rbp)
	.loc 4 163 14
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, -24(%rbp)
	.loc 4 164 38
	leaq	hLocalHeap(%rip), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$8, %edx
	movq	%rax, %rcx
	movq	__imp_HeapAlloc(%rip), %rax
	call	*%rax
.LVL0:
	movq	%rax, -32(%rbp)
	.loc 4 165 5
	cmpq	$0, -32(%rbp)
	jne	.L26
	.loc 4 166 10
	movl	$0, %eax
	jmp	.L27
.L26:
	.loc 4 167 12
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 168 28
	movq	24(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 177 22
	movq	__imp_GetTickCount(%rip), %rax
	call	*%rax
.LVL1:
	movl	%eax, -36(%rbp)
	.loc 4 178 21
	movl	-36(%rbp), %edx
	movl	-36(%rbp), %eax
	movl	%eax, %ecx
	call	_FROMWORDTODWORD
	movq	%rax, -48(%rbp)
	.loc 4 185 77
	movq	.refptr.configuration_info(%rip), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 4 185 118
	testb	%al, %al
	je	.L28
	.loc 4 185 79 discriminator 1
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	CalculateCheckCode
	jmp	.L29
.L28:
	.loc 4 185 118 discriminator 2
	movabsq	$-8897841259083430780, %rax
	orq	-48(%rbp), %rax
.L29:
	.loc 4 185 17 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 4 189 52 discriminator 4
	movq	-8(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 189 39 discriminator 4
	movq	%rax, %rcx
	.loc 4 189 11 discriminator 4
	movq	-8(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rax, %rdx
	.loc 4 189 37 discriminator 4
	movq	%rcx, %rax
	xorq	-56(%rbp), %rax
	.loc 4 189 24 discriminator 4
	movq	%rax, (%rdx)
	.loc 4 190 8 discriminator 4
	cmpq	$0, 32(%rbp)
	je	.L30
	.loc 4 191 15
	movq	32(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
.L30:
	.loc 4 192 13
	movq	-32(%rbp), %rax
	addq	$8, %rax
.L27:
	.loc 4 193 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.globl	DeallocateBlock
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.seh_proc	DeallocateBlock
DeallocateBlock:
.LFB4377:
	.loc 4 198 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 199 5
	cmpq	$0, 16(%rbp)
	je	.L33
.LBB14:
	.loc 4 201 22
	movq	16(%rbp), %rax
	subq	$8, %rax
	movq	%rax, -8(%rbp)
	.loc 4 202 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 202 12
	cmpq	%rax, 24(%rbp)
	jne	.L33
	.loc 4 209 13
	movq	24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movabsq	$-3689348814741910324, %rdx
	movq	%rax, %rcx
	call	_FILL_MEMORY_UNIT
	.loc 4 211 13
	leaq	hLocalHeap(%rip), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_HeapFree(%rip), %rax
	call	*%rax
.LVL2:
.L33:
.LBE14:
	.loc 4 214 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	CommitBlock;	.scl	3;	.type	32;	.endef
	.seh_proc	CommitBlock
CommitBlock:
.LFB4378:
	.loc 4 218 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 219 8
	cmpq	$0, 16(%rbp)
	je	.L36
.LBB15:
	.loc 4 221 9
	subq	$8, 16(%rbp)
	.loc 4 222 21
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 224 28
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	CalculateCheckCode
	movq	%rax, -16(%rbp)
	.loc 4 228 15
	movq	-8(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 228 27
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
.L36:
.LBE15:
	.loc 4 230 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	CheckBlock;	.scl	3;	.type	32;	.endef
	.seh_proc	CheckBlock
CheckBlock:
.LFB4379:
	.loc 4 234 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 236 8
	cmpq	$0, 16(%rbp)
	jne	.L38
	.loc 4 237 16
	movl	$0, %eax
	jmp	.L39
.L38:
	.loc 4 238 5
	subq	$8, 16(%rbp)
	.loc 4 239 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 240 38
	movq	-8(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 240 17
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 4 241 31
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	-8(%rbp), %rdx
	movq	%rax, %rcx
	call	CalculateCheckCode
	movq	%rax, -24(%rbp)
	.loc 4 242 8
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L40
	.loc 4 243 16
	movl	$0, %eax
	jmp	.L39
.L40:
	.loc 4 245 16
	movl	$-257, %eax
.L39:
	.loc 4 249 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.globl	CheckBlockLight
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.seh_proc	CheckBlockLight
CheckBlockLight:
.LFB4380:
	.loc 4 253 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 255 8
	cmpq	$0, 16(%rbp)
	jne	.L42
	.loc 4 256 16
	movl	$0, %eax
	jmp	.L43
.L42:
	.loc 4 257 5
	subq	$8, 16(%rbp)
	.loc 4 258 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 259 38
	movq	-8(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 4 259 65
	movq	-8(%rbp), %rdx
	addq	$1, %rdx
	leaq	0(,%rdx,8), %rcx
	movq	16(%rbp), %rdx
	addq	%rcx, %rdx
	.loc 4 259 17
	xorq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 4 260 17
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 4 261 8
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L44
	.loc 4 262 16
	movl	$0, %eax
	jmp	.L43
.L44:
	.loc 4 264 16
	movl	$-257, %eax
.L43:
	.loc 4 268 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	ClearNumberHeader;	.scl	3;	.type	32;	.endef
	.seh_proc	ClearNumberHeader
ClearNumberHeader:
.LFB4381:
	.loc 4 271 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB16:
	.loc 4 275 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 276 16
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	.loc 4 277 12
	movq	-8(%rbp), %rax
	addq	$8, %rax
	.loc 4 277 16
	movq	$0, (%rax)
	.loc 4 278 12
	movq	-8(%rbp), %rax
	addq	$16, %rax
	.loc 4 278 16
	movq	$0, (%rax)
	.loc 4 279 12
	movq	-8(%rbp), %rax
	addq	$24, %rax
	.loc 4 279 16
	movq	$0, (%rax)
	.loc 4 280 12
	movq	-8(%rbp), %rax
	addq	$32, %rax
	.loc 4 280 16
	movq	$0, (%rax)
	.loc 4 281 12
	movq	-8(%rbp), %rax
	addq	$40, %rax
	.loc 4 281 16
	movq	$0, (%rax)
	.loc 4 282 12
	movq	-8(%rbp), %rax
	addq	$48, %rax
	.loc 4 282 16
	movq	$0, (%rax)
	.loc 4 283 12
	movq	-8(%rbp), %rax
	addq	$56, %rax
	.loc 4 283 16
	movq	$0, (%rax)
.LBE16:
	.loc 4 314 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.def	FillNumberHeader;	.scl	3;	.type	32;	.endef
	.seh_proc	FillNumberHeader
FillNumberHeader:
.LFB4382:
	.loc 4 317 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	.seh_stackalloc	16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
.LBB17:
	.loc 4 321 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 322 16
	movq	-8(%rbp), %rax
	movabsq	$-3689348814741910324, %rdx
	movq	%rdx, (%rax)
	.loc 4 323 12
	movq	-8(%rbp), %rax
	addq	$8, %rax
	.loc 4 323 16
	movq	%rdx, (%rax)
	.loc 4 324 12
	movq	-8(%rbp), %rax
	addq	$16, %rax
	.loc 4 324 16
	movq	%rdx, (%rax)
	.loc 4 325 12
	movq	-8(%rbp), %rax
	addq	$24, %rax
	.loc 4 325 16
	movq	%rdx, (%rax)
	.loc 4 326 12
	movq	-8(%rbp), %rax
	addq	$32, %rax
	.loc 4 326 16
	movq	%rdx, (%rax)
	.loc 4 327 12
	movq	-8(%rbp), %rax
	addq	$40, %rax
	.loc 4 327 16
	movq	%rdx, (%rax)
	.loc 4 328 12
	movq	-8(%rbp), %rax
	addq	$48, %rax
	.loc 4 328 16
	movq	%rdx, (%rax)
	.loc 4 329 12
	movq	-8(%rbp), %rax
	addq	$56, %rax
	.loc 4 329 16
	movq	%rdx, (%rax)
.LBE17:
	.loc 4 360 1
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.def	InitializeNumber;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeNumber
InitializeNumber:
.LFB4383:
	.loc 4 363 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 364 8
	cmpq	$0, 24(%rbp)
	je	.L48
.LBB18:
	.loc 4 367 30
	movq	32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -8(%rbp)
	.loc 4 368 12
	cmpq	$0, -8(%rbp)
	jne	.L49
	.loc 4 369 20
	movl	$-5, %eax
	jmp	.L50
.L49:
	.loc 4 370 9
	movq	16(%rbp), %rcx
	call	ClearNumberHeader
	.loc 4 371 23
	movq	16(%rbp), %rax
	movl	$1231244656, (%rax)
	.loc 4 372 23
	movq	16(%rbp), %rax
	movl	$1416522069, 4(%rax)
	.loc 4 373 27
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 4 374 24
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 48(%rax)
	.loc 4 375 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 56(%rax)
.LBE18:
	jmp	.L51
.L48:
	.loc 4 380 9
	movq	16(%rbp), %rcx
	call	ClearNumberHeader
	.loc 4 381 23
	movq	16(%rbp), %rax
	movl	$1231244656, (%rax)
	.loc 4 382 23
	movq	16(%rbp), %rax
	movl	$1416522069, 4(%rax)
	.loc 4 383 27
	movq	16(%rbp), %rax
	movq	$0, 16(%rax)
	.loc 4 384 24
	movq	16(%rbp), %rax
	movq	$0, 48(%rax)
	.loc 4 385 18
	movq	16(%rbp), %rax
	movq	$0, 56(%rax)
.L51:
	.loc 4 387 12
	movl	$0, %eax
.L50:
	.loc 4 388 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.def	CleanUpNumber;	.scl	3;	.type	32;	.endef
	.seh_proc	CleanUpNumber
CleanUpNumber:
.LFB4384:
	.loc 4 391 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 392 10
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 4 392 8
	testq	%rax, %rax
	je	.L54
	.loc 4 394 9
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 4 395 18
	movq	16(%rbp), %rax
	movq	$0, 56(%rax)
.L54:
	.loc 4 397 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.globl	AttatchNumber
	.def	AttatchNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	AttatchNumber
AttatchNumber:
.LFB4385:
	.loc 4 400 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 401 30
	movq	24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	InitializeNumber
	movl	%eax, -4(%rbp)
	.loc 4 402 8
	cmpl	$0, -4(%rbp)
	je	.L56
	.loc 4 403 16
	movl	-4(%rbp), %eax
	jmp	.L57
.L56:
	.loc 4 404 18
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	orl	$1, %edx
	movb	%dl, 40(%rax)
	.loc 4 405 12
	movl	$0, %eax
.L57:
	.loc 4 406 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4385:
	.seh_endproc
	.globl	AllocateNumber
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	AllocateNumber
AllocateNumber:
.LFB4386:
	.loc 4 409 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 4 410 40
	leaq	hLocalHeap(%rip), %rax
	movq	(%rax), %rax
	movl	$64, %r8d
	movl	$8, %edx
	movq	%rax, %rcx
	movq	__imp_HeapAlloc(%rip), %rax
	call	*%rax
.LVL3:
	movq	%rax, -8(%rbp)
	.loc 4 411 8
	cmpq	$0, -8(%rbp)
	jne	.L59
	.loc 4 412 16
	movl	$-5, %eax
	jmp	.L60
.L59:
	.loc 4 413 30
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	InitializeNumber
	movl	%eax, -12(%rbp)
	.loc 4 414 8
	cmpl	$0, -12(%rbp)
	je	.L61
	.loc 4 415 16
	movl	-12(%rbp), %eax
	jmp	.L60
.L61:
	.loc 4 416 18
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %edx
	andl	$-2, %edx
	movb	%dl, 40(%rax)
	.loc 4 417 9
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 418 12
	movl	$0, %eax
.L60:
	.loc 4 419 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
	.seh_endproc
	.globl	DetatchNumber
	.def	DetatchNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	DetatchNumber
DetatchNumber:
.LFB4387:
	.loc 4 422 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 423 8
	cmpq	$0, 16(%rbp)
	je	.L66
	.loc 4 423 21 discriminator 1
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$1, %eax
	.loc 4 423 18 discriminator 1
	testb	%al, %al
	je	.L66
	.loc 4 425 5
	movq	16(%rbp), %rcx
	call	CleanUpNumber
	jmp	.L62
.L66:
	.loc 4 424 9
	nop
.L62:
	.loc 4 426 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4387:
	.seh_endproc
	.globl	DeallocateNumber
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	DeallocateNumber
DeallocateNumber:
.LFB4388:
	.loc 4 429 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 430 8
	cmpq	$0, 16(%rbp)
	je	.L71
	.loc 4 430 18 discriminator 1
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$1, %eax
	testb	%al, %al
	jne	.L71
	.loc 4 432 5
	movq	16(%rbp), %rcx
	call	CleanUpNumber
	.loc 4 433 5
	movq	16(%rbp), %rcx
	call	FillNumberHeader
	.loc 4 434 5
	leaq	hLocalHeap(%rip), %rax
	movq	(%rax), %rax
	movq	16(%rbp), %r8
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_HeapFree(%rip), %rax
	call	*%rax
.LVL4:
	jmp	.L67
.L71:
	.loc 4 431 9
	nop
.L67:
	.loc 4 435 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4388:
	.seh_endproc
	.def	GetEffectiveBitLength;	.scl	3;	.type	32;	.endef
	.seh_proc	GetEffectiveBitLength
GetEffectiveBitLength:
.LFB4389:
	.loc 4 438 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	.loc 4 439 8
	cmpq	$0, -64(%rbp)
	jne	.L73
	.loc 4 441 31
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	.loc 4 442 16
	movl	$0, %eax
	jmp	.L74
.L73:
	.loc 4 444 7
	movq	-56(%rbp), %rax
	salq	$3, %rax
	addq	%rax, -64(%rbp)
	.loc 4 445 11
	jmp	.L75
.L77:
	.loc 4 447 9
	subq	$8, -64(%rbp)
	.loc 4 448 13
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 448 12
	testq	%rax, %rax
	je	.L76
	.loc 4 450 35
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 451 32
	movq	-56(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rbx
	.loc 4 451 62
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 4 451 60
	subq	%rax, %rbx
	movq	%rbx, %rax
	jmp	.L74
.L76:
	.loc 4 453 9
	subq	$1, -56(%rbp)
.L75:
	.loc 4 445 11
	cmpq	$0, -56(%rbp)
	jne	.L77
	.loc 4 455 27
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	.loc 4 456 12
	movl	$0, %eax
.L74:
	.loc 4 457 1
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4389:
	.seh_endproc
	.def	GetTrailingZeroBitCount;	.scl	3;	.type	32;	.endef
	.seh_proc	GetTrailingZeroBitCount
GetTrailingZeroBitCount:
.LFB4390:
	.loc 4 460 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 461 17
	movq	$0, -8(%rbp)
	.loc 4 462 11
	jmp	.L79
.L82:
	.loc 4 464 9
	subq	$1, 24(%rbp)
	.loc 4 465 13
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 465 12
	testq	%rax, %rax
	je	.L80
	.loc 4 466 33
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_TZCNT_ALT_UNIT
	cltq
	.loc 4 466 31
	movq	-8(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L81
.L80:
	.loc 4 467 19
	addq	$64, -8(%rbp)
	.loc 4 468 9
	addq	$8, 16(%rbp)
.L79:
	.loc 4 462 11
	cmpq	$0, 24(%rbp)
	jne	.L82
	.loc 4 471 12
	movl	$0, %eax
.L81:
	.loc 4 472 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4390:
	.seh_endproc
	.globl	CommitNumber
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	CommitNumber
CommitNumber:
.LFB4391:
	.loc 4 475 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 476 5
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CommitBlock
	.loc 4 477 25
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	16(%rbp), %rax
	movq	48(%rax), %rdx
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	GetEffectiveBitLength
	movq	%rax, %rdx
	.loc 4 477 23
	movq	16(%rbp), %rax
	movq	%rdx, 16(%rax)
	.loc 4 478 10
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 478 8
	testq	%rax, %rax
	jne	.L84
	.loc 4 480 22
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
	.loc 4 481 20
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	orl	$2, %edx
	movb	%dl, 40(%rax)
	.loc 4 482 19
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	andl	$-5, %edx
	movb	%dl, 40(%rax)
	.loc 4 483 20
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	orl	$8, %edx
	movb	%dl, 40(%rax)
	.loc 4 484 37
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	.loc 4 485 28
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	andl	$-17, %edx
	movb	%dl, 40(%rax)
	.loc 4 505 1
	jmp	.L87
.L84:
	.loc 4 487 15
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 487 13
	cmpq	$1, %rax
	jne	.L86
	.loc 4 489 24
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CalculateCheckCode
	movq	%rax, %rdx
	.loc 4 489 22
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 4 490 20
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	andl	$-3, %edx
	movb	%dl, 40(%rax)
	.loc 4 491 22
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 4 491 29
	movq	(%rax), %rax
	.loc 4 491 33
	cmpq	$1, %rax
	sete	%dl
	.loc 4 491 19
	movq	16(%rbp), %rax
	andl	$1, %edx
	leal	0(,%rdx,4), %ecx
	movzbl	40(%rax), %edx
	andl	$-5, %edx
	orl	%ecx, %edx
	movb	%dl, 40(%rax)
	.loc 4 492 20
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	andl	$-9, %edx
	movb	%dl, 40(%rax)
	.loc 4 493 37
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	.loc 4 494 28
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	orl	$16, %edx
	movb	%dl, 40(%rax)
	.loc 4 505 1
	jmp	.L87
.L86:
	.loc 4 498 24
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CalculateCheckCode
	movq	%rax, %rdx
	.loc 4 498 22
	movq	16(%rbp), %rax
	movq	%rdx, 24(%rax)
	.loc 4 499 20
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	andl	$-3, %edx
	movb	%dl, 40(%rax)
	.loc 4 500 19
	movq	16(%rbp), %rax
	movzbl	40(%rax), %edx
	andl	$-5, %edx
	movb	%dl, 40(%rax)
	.loc 4 501 25
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 4 501 32
	movq	(%rax), %rax
	.loc 4 501 36
	andl	$1, %eax
	.loc 4 501 22
	testq	%rax, %rax
	sete	%dl
	.loc 4 501 20
	movq	16(%rbp), %rax
	andl	$1, %edx
	leal	0(,%rdx,8), %ecx
	movzbl	40(%rax), %edx
	andl	$-9, %edx
	orl	%ecx, %edx
	movb	%dl, 40(%rax)
	.loc 4 502 39
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	GetTrailingZeroBitCount
	movq	%rax, %rdx
	.loc 4 502 37
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 4 503 31
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 4 503 58
	leaq	1(%rax), %rdx
	.loc 4 503 66
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 4 503 62
	cmpq	%rax, %rdx
	sete	%dl
	.loc 4 503 28
	movq	16(%rbp), %rax
	andl	$1, %edx
	movl	%edx, %ecx
	sall	$4, %ecx
	movzbl	40(%rax), %edx
	andl	$-17, %edx
	orl	%ecx, %edx
	movb	%dl, 40(%rax)
.L87:
	.loc 4 505 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4391:
	.seh_endproc
	.globl	CheckNumber
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	CheckNumber
CheckNumber:
.LFB4392:
	.loc 4 508 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 509 10
	movq	16(%rbp), %rax
	movl	(%rax), %eax
	.loc 4 509 8
	cmpl	$1231244656, %eax
	jne	.L89
	.loc 4 509 121 discriminator 1
	movq	16(%rbp), %rax
	movl	4(%rax), %eax
	.loc 4 509 117 discriminator 1
	cmpl	$1416522069, %eax
	je	.L90
.L89:
	.loc 4 510 16
	movl	$-257, %eax
	jmp	.L91
.L90:
	.loc 4 511 9
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 4 511 8
	testb	%al, %al
	jne	.L92
.LBB19:
	.loc 4 514 23
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlock
	movl	%eax, -4(%rbp)
	.loc 4 514 12
	cmpl	$0, -4(%rbp)
	je	.L93
	.loc 4 515 20
	movl	-4(%rbp), %eax
	jmp	.L91
.L93:
	.loc 4 517 41
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CalculateCheckCode
	movq	%rax, -16(%rbp)
	.loc 4 518 35
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 4 518 12
	cmpq	%rax, -16(%rbp)
	je	.L92
	.loc 4 519 20
	movl	$-257, %eax
	jmp	.L91
.L92:
.LBE19:
	.loc 4 522 12
	movl	$0, %eax
.L91:
	.loc 4 523 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4392:
	.seh_endproc
	.globl	DuplicateNumber
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.seh_proc	DuplicateNumber
DuplicateNumber:
.LFB4393:
	.loc 4 526 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	.seh_stackalloc	64
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	.loc 4 527 9
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$1, %eax
	.loc 4 527 8
	testb	%al, %al
	je	.L95
	.loc 4 529 13
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 4 530 16
	movl	$0, %eax
	jmp	.L99
.L95:
	.loc 4 532 9
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 4 532 8
	testb	%al, %al
	je	.L97
	.loc 4 534 13
	movq	24(%rbp), %rax
	leaq	number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 4 535 16
	movl	$0, %eax
	jmp	.L99
.L97:
	.loc 4 537 17
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 540 19
	movq	-8(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 4 540 8
	cmpl	$0, -12(%rbp)
	je	.L98
	.loc 4 541 16
	movl	-12(%rbp), %eax
	jmp	.L99
.L98:
	.loc 4 542 5
	movq	-8(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, %rcx
	.loc 4 542 34
	movq	16(%rbp), %rax
	movq	56(%rax), %rdx
	.loc 4 542 24
	movq	-24(%rbp), %rax
	.loc 4 542 5
	movq	56(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 4 543 5
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 4 544 9
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 545 12
	movl	$0, %eax
.L99:
	.loc 4 546 1 discriminator 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4393:
	.seh_endproc
	.globl	PMC_GetConstantValue_I
	.def	PMC_GetConstantValue_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_GetConstantValue_I
PMC_GetConstantValue_I:
.LFB4394:
	.loc 4 549 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	cmpl	$1, 16(%rbp)
	je	.L101
	cmpl	$2, 16(%rbp)
	je	.L102
	jmp	.L105
.L101:
	.loc 4 553 12
	movq	24(%rbp), %rax
	leaq	number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 4 554 16
	movl	$0, %eax
	jmp	.L104
.L102:
	.loc 4 556 12
	movq	24(%rbp), %rax
	leaq	number_one(%rip), %rdx
	movq	%rdx, (%rax)
	.loc 4 557 16
	movl	$0, %eax
	jmp	.L104
.L105:
	.loc 4 559 16
	movl	$-1, %eax
.L104:
	.loc 4 561 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4394:
	.seh_endproc
	.globl	PMC_Dispose
	.def	PMC_Dispose;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_Dispose
PMC_Dispose:
.LFB4395:
	.loc 4 564 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 565 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 4 566 30
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 4 567 8
	cmpl	$0, -12(%rbp)
	jne	.L109
	.loc 4 569 5
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 4 570 5
	nop
	jmp	.L106
.L109:
	.loc 4 568 9
	nop
.L106:
	.loc 4 571 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4395:
	.seh_endproc
	.globl	Initialize_Memory
	.def	Initialize_Memory;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Memory
Initialize_Memory:
.LFB4396:
	.loc 4 574 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	.seh_stackalloc	48
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	.loc 4 575 21
	movl	$0, -4(%rbp)
	.loc 4 577 10
	movl	$1, -8(%rbp)
	.loc 4 578 10
	movl	$1, -12(%rbp)
	.loc 4 579 8
	cmpl	$0, -4(%rbp)
	jne	.L111
	.loc 4 581 18
	movl	$0, %edx
	leaq	number_zero(%rip), %rax
	movq	%rax, %rcx
	call	AttatchNumber
	movl	%eax, -4(%rbp)
	.loc 4 582 12
	cmpl	$0, -4(%rbp)
	jne	.L111
	.loc 4 584 13
	leaq	number_zero(%rip), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 4 585 28
	movl	$1, -8(%rbp)
.L111:
	.loc 4 589 8
	cmpl	$0, -4(%rbp)
	jne	.L112
	.loc 4 591 18
	movl	$1, %edx
	leaq	number_one(%rip), %rax
	movq	%rax, %rcx
	call	AttatchNumber
	movl	%eax, -4(%rbp)
	.loc 4 592 12
	cmpl	$0, -4(%rbp)
	jne	.L112
	.loc 4 594 23
	leaq	number_one(%rip), %rax
	movq	56(%rax), %rax
	.loc 4 594 33
	movq	$1, (%rax)
	.loc 4 595 13
	leaq	number_one(%rip), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 4 596 27
	movl	$1, -12(%rbp)
.L112:
	.loc 4 600 8
	cmpl	$0, -4(%rbp)
	je	.L113
	.loc 4 602 12
	cmpl	$0, -8(%rbp)
	je	.L114
	.loc 4 603 13
	leaq	number_zero(%rip), %rax
	movq	%rax, %rcx
	call	DetatchNumber
.L114:
	.loc 4 604 12
	cmpl	$0, -12(%rbp)
	je	.L113
	.loc 4 605 13
	leaq	number_one(%rip), %rax
	movq	%rax, %rcx
	call	DetatchNumber
.L113:
	.loc 4 608 12
	movl	-4(%rbp), %eax
	.loc 4 609 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4396:
	.seh_endproc
	.globl	AllocateHeapArea
	.def	AllocateHeapArea;	.scl	2;	.type	32;	.endef
	.seh_proc	AllocateHeapArea
AllocateHeapArea:
.LFB4397:
	.loc 4 612 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 4 613 18
	movl	$0, %r8d
	movl	$4096, %edx
	movl	$0, %ecx
	movq	__imp_HeapCreate(%rip), %rax
	call	*%rax
.LVL5:
	movq	%rax, %rdx
	.loc 4 613 16
	leaq	hLocalHeap(%rip), %rax
	movq	%rdx, (%rax)
	.loc 4 614 20
	leaq	hLocalHeap(%rip), %rax
	movq	(%rax), %rax
	.loc 4 614 8
	testq	%rax, %rax
	jne	.L117
	.loc 4 615 16
	movl	$0, %eax
	jmp	.L118
.L117:
	.loc 4 616 12
	movl	$1, %eax
.L118:
	.loc 4 617 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4397:
	.seh_endproc
	.globl	DeallocateHeapArea
	.def	DeallocateHeapArea;	.scl	2;	.type	32;	.endef
	.seh_proc	DeallocateHeapArea
DeallocateHeapArea:
.LFB4398:
	.loc 4 620 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	.seh_stackalloc	32
	.seh_endprologue
	.loc 4 621 20
	leaq	hLocalHeap(%rip), %rax
	movq	(%rax), %rax
	.loc 4 621 8
	testq	%rax, %rax
	je	.L121
	.loc 4 623 9
	leaq	hLocalHeap(%rip), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	movq	__imp_HeapDestroy(%rip), %rax
	call	*%rax
.LVL6:
	.loc 4 624 20
	leaq	hLocalHeap(%rip), %rax
	movq	$0, (%rax)
.L121:
	.loc 4 626 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4398:
	.seh_endproc
.Letext0:
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 33 "../pmc.h"
	.file 34 "../pmc_cpuid.h"
	.file 35 "../pmc_internal.h"
	.file 36 "../pmc_uint_internal.h"
	.file 37 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/heapapi.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/sysinfoapi.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x5f58
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../pmc_memory.c\0"
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
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xda
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.long	0xda
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x5
	.byte	0x62
	.byte	0x18
	.long	0x11f
	.uleb128 0x4
	.long	0x10a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x11f
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
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x165
	.uleb128 0x6
	.byte	0x8
	.long	0x16b
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x315
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x13a
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0x462
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0x462
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x11
	.long	0x472
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x9
	.long	0x497
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x5
	.long	0x4a7
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x13a
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x13a
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x45c
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x45c
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x45c
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4be
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x45c
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4c4
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4ca
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4d0
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4d0
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x4fc
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x32d
	.uleb128 0x6
	.byte	0x8
	.long	0x333
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x389
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x14d
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x315
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x348
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x3f1
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x11f
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x11f
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x11f
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x3a2
	.uleb128 0xd
	.byte	0x20
	.byte	0x5
	.word	0x1c2
	.byte	0x3
	.long	0x450
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x450
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x456
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x45c
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x45c
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc3
	.uleb128 0x6
	.byte	0x8
	.long	0x10a
	.uleb128 0x6
	.byte	0x8
	.long	0x13a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x482
	.long	0x482
	.uleb128 0xf
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3f1
	.long	0x4a7
	.uleb128 0xf
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x400
	.long	0x4b7
	.uleb128 0xf
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4b7
	.uleb128 0x6
	.byte	0x8
	.long	0x11f
	.uleb128 0x6
	.byte	0x8
	.long	0x135
	.uleb128 0x6
	.byte	0x8
	.long	0x4e7
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4d6
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4ec
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x512
	.uleb128 0x6
	.byte	0x8
	.long	0x518
	.uleb128 0x10
	.long	0x523
	.uleb128 0x11
	.long	0x13a
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x56f
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x482
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x13a
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x502
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x523
	.long	0x57a
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x56f
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x13a
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x13a
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x13a
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x7
	.byte	0x83
	.byte	0xf
	.long	0x13a
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x482
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x462
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x62a
	.uleb128 0x6
	.byte	0x8
	.long	0x4c4
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x62a
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x62a
	.uleb128 0xe
	.long	0x4e7
	.long	0x668
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x65d
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x668
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x668
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x14d
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x315
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x13a
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x13a
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x16b
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x389
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x45c
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
	.long	0xda
	.uleb128 0x5
	.ascii "HANDLE\0"
	.byte	0x9
	.word	0x195
	.byte	0x11
	.long	0x5e8
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7c5
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x482
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x11f
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x11f
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7c5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4d6
	.long	0x7d5
	.uleb128 0xf
	.long	0xda
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x779
	.uleb128 0x4
	.long	0x7d5
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7d5
	.uleb128 0x4
	.long	0x7e7
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7d5
	.uleb128 0x4
	.long	0x7f8
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7d5
	.uleb128 0x4
	.long	0x80b
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
	.long	0x11a
	.uleb128 0xe
	.long	0x450
	.long	0x84d
	.uleb128 0xf
	.long	0xda
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0xb
	.byte	0xac
	.byte	0x2b
	.long	0x83d
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0xb
	.byte	0xad
	.byte	0x29
	.long	0x13a
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0xb
	.word	0x119
	.byte	0x10
	.long	0x45c
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0xb
	.word	0x11d
	.byte	0x13
	.long	0x8a0
	.uleb128 0x6
	.byte	0x8
	.long	0x8a6
	.uleb128 0x6
	.byte	0x8
	.long	0x450
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0xb
	.word	0x121
	.byte	0x16
	.long	0x8c3
	.uleb128 0x6
	.byte	0x8
	.long	0x8c9
	.uleb128 0x6
	.byte	0x8
	.long	0x456
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0xb
	.word	0x127
	.byte	0x13
	.long	0x8a0
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0xb
	.word	0x12c
	.byte	0x16
	.long	0x8c3
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0xb
	.word	0x132
	.byte	0x12
	.long	0x8a6
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0xb
	.word	0x137
	.byte	0x15
	.long	0x8c9
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0xb
	.word	0x13c
	.byte	0x19
	.long	0x60e
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0xb
	.word	0x141
	.byte	0x19
	.long	0x60e
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0xb
	.word	0x146
	.byte	0x19
	.long	0x60e
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0xb
	.word	0x14b
	.byte	0x19
	.long	0x60e
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0xb
	.word	0x150
	.byte	0x19
	.long	0x60e
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xc
	.byte	0x35
	.byte	0x17
	.long	0x462
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13a9
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13aa
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x9
	.word	0x13ab
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x9
	.word	0x13ac
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x9
	.word	0x13ad
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x9
	.word	0x13ae
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x9
	.word	0x13af
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x9
	.word	0x13b0
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x9
	.word	0x13b1
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b2
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x9
	.word	0x13b3
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x9
	.word	0x13b4
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13b5
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x9
	.word	0x13b6
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x9
	.word	0x13b7
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x9
	.word	0x13b8
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13b9
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x9
	.word	0x13ba
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bb
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bc
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13bd
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x9
	.word	0x13be
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x9
	.word	0x13bf
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x9
	.word	0x13c0
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x9
	.word	0x13c1
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x9
	.word	0x13c2
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x9
	.word	0x13c3
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x9
	.word	0x13c4
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x9
	.word	0x13c5
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x9
	.word	0x13c6
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x9
	.word	0x13c7
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x9
	.word	0x13c8
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x9
	.word	0x13c9
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ca
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x9
	.word	0x13cb
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x9
	.word	0x13cc
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x9
	.word	0x13cd
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x9
	.word	0x13ce
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x9
	.word	0x13cf
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x9
	.word	0x13d0
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x9
	.word	0x13d1
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x9
	.word	0x13d2
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x9
	.word	0x13d3
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x9
	.word	0x13d4
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x9
	.word	0x13d5
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d6
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d7
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x9
	.word	0x13d8
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x9
	.word	0x13d9
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x9
	.word	0x13da
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x9
	.word	0x13db
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x9
	.word	0x13dc
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x9
	.word	0x13dd
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x9
	.word	0x13de
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x9
	.word	0x13df
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x9
	.word	0x13e0
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x9
	.word	0x13e1
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x9
	.word	0x13e2
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x9
	.word	0x13e3
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x9
	.word	0x13e4
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x9
	.word	0x13e5
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x9
	.word	0x13e6
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x9
	.word	0x13e7
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x13e8
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x9
	.word	0x13e9
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x9
	.word	0x13ea
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x9
	.word	0x13eb
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x9
	.word	0x13ec
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x9
	.word	0x13ed
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x9
	.word	0x13ee
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ef
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13f0
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x13f1
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x13f2
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x9
	.word	0x13f3
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x9
	.word	0x13f4
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x9
	.word	0x13f5
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x9
	.word	0x13f6
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x9
	.word	0x13f7
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x9
	.word	0x13f8
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x9
	.word	0x13f9
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x9
	.word	0x13fa
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x9
	.word	0x13fb
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fc
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fd
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13fe
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x9
	.word	0x13ff
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x9
	.word	0x1400
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x9
	.word	0x1401
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x9
	.word	0x1402
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x9
	.word	0x1403
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x9
	.word	0x1404
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x9
	.word	0x1405
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1406
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x1407
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x9
	.word	0x1408
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x9
	.word	0x1409
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x9
	.word	0x140a
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x9
	.word	0x140b
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x9
	.word	0x140c
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x9
	.word	0x140d
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x9
	.word	0x140e
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x9
	.word	0x140f
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x9
	.word	0x1410
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x9
	.word	0x1411
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x9
	.word	0x1412
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x9
	.word	0x1413
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x9
	.word	0x1414
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x9
	.word	0x1415
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x9
	.word	0x1416
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x9
	.word	0x1417
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x9
	.word	0x1418
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x9
	.word	0x1419
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141a
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x9
	.word	0x141b
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x9
	.word	0x141c
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x9
	.word	0x141d
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x9
	.word	0x141e
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x9
	.word	0x141f
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x9
	.word	0x1420
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x9
	.word	0x1421
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x9
	.word	0x1422
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1620
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1621
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1622
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1623
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x9
	.word	0x1624
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x9
	.word	0x1625
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x9
	.word	0x1626
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x9
	.word	0x1627
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x9
	.word	0x1628
	.byte	0x17
	.long	0x7e2
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x9
	.word	0x1629
	.byte	0x17
	.long	0x7e2
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xd
	.byte	0x42
	.byte	0x11
	.long	0x5e8
	.uleb128 0x18
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x462
	.byte	0x13
	.byte	0x95
	.byte	0xe
	.long	0x1f2c
	.uleb128 0x19
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xe
	.byte	0x29
	.byte	0x16
	.long	0x1ede
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xe
	.byte	0x2a
	.byte	0x16
	.long	0x1ede
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xf
	.byte	0x57
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xf
	.byte	0xbd
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xf
	.word	0x16d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0x10
	.word	0x16e
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0x10
	.word	0x255
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0x10
	.word	0x294
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0x10
	.word	0x2d2
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0x10
	.word	0x32d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0x10
	.word	0x3b2
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x10
	.word	0x469
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0x10
	.word	0x4cc
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0x10
	.word	0x547
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x10
	.word	0x59e
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0x10
	.word	0x60c
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0x10
	.word	0x668
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0x10
	.word	0x706
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0x10
	.word	0x7a2
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0x10
	.word	0x84d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x10
	.word	0x991
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x10
	.word	0xa3b
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x10
	.word	0xabd
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x10
	.word	0xb7f
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x10
	.word	0xc99
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x10
	.word	0xcee
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x10
	.word	0xd56
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x10
	.word	0xe1c
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0x10
	.word	0xe9f
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0x10
	.word	0xfc3
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0x10
	.word	0x106d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0x10
	.word	0x1113
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0x10
	.word	0x11ae
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0x10
	.word	0x1221
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x10
	.word	0x1289
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0x10
	.word	0x1312
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x10
	.word	0x138c
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x10
	.word	0x13e1
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x10
	.word	0x1441
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x10
	.word	0x14af
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x10
	.word	0x151e
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0x10
	.word	0x158a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0x10
	.word	0x1608
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0x10
	.word	0x1666
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x10
	.word	0x16d1
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0x10
	.word	0x172c
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x10
	.word	0x1798
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x10
	.word	0x17fd
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0x10
	.word	0x1868
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0x10
	.word	0x18d9
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0x10
	.word	0x194a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x10
	.word	0x1b24
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0x10
	.word	0x1bb2
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0x10
	.word	0x1c07
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0x10
	.word	0x1c4a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x10
	.word	0x1d09
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x11
	.byte	0xd
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x11
	.byte	0xe
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x11
	.byte	0xf
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x11
	.byte	0x10
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x11
	.byte	0x11
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x11
	.byte	0x12
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x11
	.byte	0x13
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x11
	.byte	0x14
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x11
	.byte	0x15
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x11
	.byte	0x16
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x11
	.byte	0x17
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x11
	.byte	0x18
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x11
	.byte	0x19
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x11
	.byte	0x1a
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x11
	.byte	0x1b
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x11
	.byte	0x1c
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x11
	.byte	0x1d
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x11
	.byte	0x1e
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x11
	.byte	0x1f
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x11
	.byte	0x20
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x11
	.byte	0x21
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x11
	.byte	0x22
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x11
	.byte	0x23
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x11
	.byte	0x24
	.byte	0x14
	.long	0x7f3
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x11
	.byte	0x25
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x11
	.byte	0x26
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x11
	.byte	0x27
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x11
	.byte	0x2a
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x11
	.byte	0x2b
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x11
	.byte	0x2c
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x11
	.byte	0x2d
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x11
	.byte	0x2e
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x11
	.byte	0x2f
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x11
	.byte	0x30
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x11
	.byte	0x31
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x11
	.byte	0x32
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x11
	.byte	0x33
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x11
	.byte	0x34
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x11
	.byte	0x35
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x11
	.byte	0x36
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x11
	.byte	0x37
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x11
	.byte	0x38
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x11
	.byte	0x39
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x11
	.byte	0x3a
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x11
	.byte	0x3b
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x11
	.byte	0x3f
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x11
	.byte	0x40
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x11
	.byte	0x41
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x11
	.byte	0x42
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x11
	.byte	0x43
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x11
	.byte	0x44
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x11
	.byte	0x45
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x11
	.byte	0x46
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x11
	.byte	0x47
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x11
	.byte	0x48
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x11
	.byte	0x49
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4b
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4c
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x11
	.byte	0x4d
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x11
	.byte	0x4f
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x11
	.byte	0x50
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x11
	.byte	0x51
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x11
	.byte	0x52
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x11
	.byte	0x53
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x11
	.byte	0x54
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x11
	.byte	0x55
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x11
	.byte	0x56
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x11
	.byte	0x57
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x11
	.byte	0x58
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x11
	.byte	0x59
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x11
	.byte	0x5a
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x11
	.byte	0x5b
	.byte	0x16
	.long	0x806
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x11
	.byte	0x5c
	.byte	0x15
	.long	0x7e2
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x1ede
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x1ede
	.uleb128 0x1a
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x462
	.byte	0x12
	.word	0x200
	.byte	0x6
	.long	0x3142
	.uleb128 0x19
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x19
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x19
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x19
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x19
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x19
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x19
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x19
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x19
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x19
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x19
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x19
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x19
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x19
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x19
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x19
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x19
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x19
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x19
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x19
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x19
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x19
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x19
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x19
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x19
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x19
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x19
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x19
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x19
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x19
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x19
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x19
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x19
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x19
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x19
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x19
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x19
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x19
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x19
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x19
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x19
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x19
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x19
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x19
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1b
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1b
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1b
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1b
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1b
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1b
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1b
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1b
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x14
	.word	0x1dbd
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x14
	.word	0x1f3a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x14
	.word	0x204a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x14
	.word	0x20e8
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x14
	.word	0x218e
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x14
	.word	0x2269
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x14
	.word	0x22be
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x14
	.word	0x236a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x14
	.word	0x2558
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x14
	.word	0x25b5
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x14
	.word	0x2658
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x14
	.word	0x2841
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x14
	.word	0x28f1
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x14
	.word	0x29b1
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x14
	.word	0x2ac0
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x14
	.word	0x2b6c
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x14
	.word	0x2c08
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x14
	.word	0x2cb3
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x14
	.word	0x2d73
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x14
	.word	0x2ea9
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x14
	.word	0x2f2e
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x14
	.word	0x2ff4
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x14
	.word	0x3118
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x14
	.word	0x31d3
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x14
	.word	0x325d
	.byte	0x14
	.long	0x819
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x14
	.word	0x325f
	.byte	0x14
	.long	0x819
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x14
	.word	0x3261
	.byte	0x14
	.long	0x819
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x14
	.word	0x3263
	.byte	0x14
	.long	0x819
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x14
	.word	0x3265
	.byte	0x14
	.long	0x819
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x14
	.word	0x3267
	.byte	0x14
	.long	0x819
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x14
	.word	0x3269
	.byte	0x14
	.long	0x819
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x14
	.word	0x326b
	.byte	0x14
	.long	0x819
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x14
	.word	0x3273
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x14
	.word	0x32d5
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x14
	.word	0x3389
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x14
	.word	0x33ee
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x14
	.word	0x3492
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x14
	.word	0x34f7
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x14
	.word	0x354e
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x14
	.word	0x35d5
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x14
	.word	0x364d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x14
	.word	0x36bc
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x14
	.word	0x3710
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x14
	.word	0x3786
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x14
	.word	0x37e5
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x14
	.word	0x3848
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x14
	.word	0x38f2
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x14
	.word	0x398a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x15
	.byte	0xab
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x15
	.word	0x162
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x15
	.word	0x229
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x15
	.word	0x2d4
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x15
	.word	0x33c
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x15
	.word	0x39c
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x15
	.word	0x417
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x15
	.word	0x4fe
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x15
	.word	0x6fe
	.byte	0x16
	.long	0x1ede
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x15
	.word	0x6ff
	.byte	0x16
	.long	0x1ede
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x15
	.word	0x724
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x15
	.word	0x79a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x15
	.word	0x8bf
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x15
	.word	0x976
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x15
	.word	0xa1c
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x15
	.word	0xaf8
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x15
	.word	0xbf1
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x15
	.word	0xc91
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x15
	.word	0xda4
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x15
	.word	0xdf9
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x15
	.word	0xf2a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x15
	.word	0xfd2
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x15
	.word	0x105b
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x15
	.word	0x10ff
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x15
	.word	0x1176
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x16
	.byte	0x4d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x17
	.byte	0xf1
	.byte	0x16
	.long	0x1ede
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x17
	.byte	0xf2
	.byte	0x16
	.long	0x1ede
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x17
	.word	0x33b
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x17
	.word	0x562
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x17
	.word	0x7b2
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x17
	.word	0x8ba
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x17
	.word	0x9b6
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x17
	.word	0xa87
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x17
	.word	0xb35
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x17
	.word	0xbd9
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x17
	.word	0xe50
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x17
	.word	0x10d6
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x17
	.word	0x123d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x17
	.word	0x1361
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x17
	.word	0x13da
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x17
	.word	0x147d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x17
	.word	0x1520
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x17
	.word	0x1575
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x17
	.word	0x15d0
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x17
	.word	0x1820
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x17
	.word	0x187a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x18
	.byte	0xeb
	.byte	0x18
	.long	0x1ede
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x18
	.byte	0xec
	.byte	0x18
	.long	0x1ede
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x18
	.byte	0xfc
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x18
	.word	0x100
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x18
	.word	0x127
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x18
	.word	0x1fd
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x18
	.word	0x266
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x18
	.word	0x375
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x18
	.word	0x3b0
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x18
	.word	0x404
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x18
	.word	0x496
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x18
	.word	0x50f
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x18
	.word	0x5a6
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x18
	.word	0x625
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x18
	.word	0x69e
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x18
	.word	0x717
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x18
	.word	0x792
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x18
	.word	0x80b
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x18
	.word	0x87f
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x18
	.word	0x8f8
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x18
	.word	0x961
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x18
	.word	0x9a6
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x18
	.word	0xa3d
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x18
	.word	0xa5c
	.byte	0x16
	.long	0x806
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x18
	.word	0xa60
	.byte	0x16
	.long	0x806
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x18
	.word	0xa67
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x18
	.word	0xacd
	.byte	0x16
	.long	0x806
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x18
	.word	0xad4
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x18
	.word	0xb0d
	.byte	0x16
	.long	0x806
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x18
	.word	0xb14
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x18
	.word	0xb4a
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x18
	.word	0xbb2
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x18
	.word	0xc24
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x18
	.word	0xc82
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x18
	.word	0xce5
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x18
	.word	0xd11
	.byte	0x14
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x18
	.word	0xd2e
	.byte	0x16
	.long	0x806
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x19
	.word	0x17e
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x19
	.word	0x17f
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x19
	.word	0x180
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x19
	.word	0x181
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x19
	.word	0x182
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x19
	.word	0x183
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x19
	.word	0x184
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x185
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x19
	.word	0x186
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x19
	.word	0x187
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x19
	.word	0x188
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x19
	.word	0x189
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x19
	.word	0x18a
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x19
	.word	0x193
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x19
	.word	0x194
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x19
	.word	0x195
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x19
	.word	0x196
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x19
	.word	0x197
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x19
	.word	0x198
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x19
	.word	0x199
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x19
	.word	0x19a
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x19
	.word	0x19b
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x19
	.word	0x19c
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x19
	.word	0x19d
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x19
	.word	0x19e
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x19
	.word	0x19f
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x19
	.word	0x250
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x19
	.word	0x321
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x19
	.word	0x37f
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x19
	.word	0x3e0
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x19
	.word	0x575
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x19
	.word	0x6a5
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x19
	.word	0x764
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x19
	.word	0x7d0
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x19
	.word	0x841
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x19
	.word	0x8c1
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x19
	.word	0x93b
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x19
	.word	0x9bf
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x19
	.word	0xa30
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x19
	.word	0xa9b
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x19
	.word	0x10a5
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x19
	.word	0x1112
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x19
	.word	0x1179
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x19
	.word	0x11f8
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x19
	.word	0x1335
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x19
	.word	0x133f
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x19
	.word	0x144d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x19
	.word	0x14ac
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x19
	.word	0x1526
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x19
	.word	0x15bf
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x19
	.word	0x181a
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x19
	.word	0x18bd
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x19
	.word	0x193f
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x19
	.word	0x1a48
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x19
	.word	0x1ab2
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x19
	.word	0x1b4e
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x19
	.word	0x1cb2
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x19
	.word	0x1cb3
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x19
	.word	0x1ccb
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x19
	.word	0x1d69
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x19
	.word	0x210f
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x19
	.word	0x22c4
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x19
	.word	0x269c
	.byte	0x12
	.long	0x7f3
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x19
	.word	0x26cc
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x19
	.word	0x2778
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x19
	.word	0x27e6
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x19
	.word	0x28a6
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x19
	.word	0x2933
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x19
	.word	0x2941
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x19
	.word	0x29a5
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x19
	.word	0x2a0d
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1a
	.word	0x1b7
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1a
	.word	0x304
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1a
	.word	0x3a6
	.byte	0x13
	.long	0x7e2
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1a
	.word	0x444
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x12
	.long	0x7f3
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1c
	.byte	0xc
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x13
	.long	0x7e2
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1d
	.byte	0xa1
	.byte	0x12
	.long	0x4baf
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1d
	.byte	0xa2
	.byte	0xb
	.long	0x5f7
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1d
	.byte	0xa3
	.byte	0xb
	.long	0x5f7
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1d
	.byte	0xa4
	.byte	0x5
	.long	0x4b6a
	.uleb128 0x4
	.long	0x4baf
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x3c
	.long	0x4bc8
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x4b
	.long	0x4bc8
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1e
	.byte	0x25
	.byte	0x5a
	.long	0x4bc8
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1f
	.byte	0xe
	.byte	0x13
	.long	0x7e2
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1f
	.byte	0xf
	.byte	0x13
	.long	0x7e2
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x20
	.byte	0x26
	.byte	0x18
	.long	0x11f
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x20
	.byte	0x28
	.byte	0x12
	.long	0x462
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x2a
	.long	0xda
	.uleb128 0x3
	.ascii "_UINT16_T\0"
	.byte	0x21
	.byte	0x5d
	.byte	0x12
	.long	0x4c55
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x21
	.byte	0x5e
	.byte	0x12
	.long	0x4c66
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x21
	.byte	0x5f
	.byte	0x12
	.long	0x4c77
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x21
	.byte	0x64
	.byte	0x10
	.long	0x4d0d
	.uleb128 0x1c
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x21
	.byte	0x66
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x21
	.byte	0x67
	.byte	0x3
	.long	0x4cbe
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x21
	.byte	0x6a
	.byte	0xd
	.long	0x13a
	.uleb128 0x3
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0x21
	.byte	0x6e
	.byte	0xd
	.long	0x13a
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x21
	.byte	0x72
	.byte	0x8
	.long	0x4d93
	.uleb128 0x13
	.ascii "dummy\0"
	.byte	0x21
	.byte	0x77
	.byte	0xf
	.long	0x4cac
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x21
	.byte	0x7c
	.byte	0x27
	.long	0x4dab
	.uleb128 0x6
	.byte	0x8
	.long	0x4d64
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x21
	.byte	0x8a
	.byte	0x10
	.long	0x4e2d
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x21
	.byte	0x8c
	.byte	0xa
	.long	0x141
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x21
	.byte	0x8d
	.byte	0xa
	.long	0x141
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x21
	.byte	0x8e
	.byte	0xa
	.long	0x141
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x21
	.byte	0x8f
	.byte	0xa
	.long	0x141
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x21
	.byte	0x90
	.byte	0x3
	.long	0x4db1
	.uleb128 0x6
	.byte	0x8
	.long	0x4d93
	.uleb128 0x6
	.byte	0x8
	.long	0x4c9a
	.uleb128 0x6
	.byte	0x8
	.long	0x4cac
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x22
	.byte	0x23
	.byte	0x10
	.long	0x4f2c
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x22
	.byte	0x26
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x22
	.byte	0x29
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x22
	.byte	0x2c
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x22
	.byte	0x2f
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1c
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x22
	.byte	0x32
	.byte	0xe
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x22
	.byte	0x33
	.byte	0x3
	.long	0x4e5b
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x23
	.byte	0x33
	.byte	0x13
	.long	0x4cac
	.uleb128 0x4
	.long	0x4f47
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x40
	.byte	0x24
	.byte	0x26
	.byte	0x14
	.long	0x509d
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x24
	.byte	0x28
	.byte	0x13
	.long	0x4c9a
	.byte	0
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x24
	.byte	0x29
	.byte	0x13
	.long	0x4c9a
	.byte	0x4
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x24
	.byte	0x2a
	.byte	0x15
	.long	0x4f47
	.byte	0x8
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x24
	.byte	0x2b
	.byte	0x15
	.long	0x4f47
	.byte	0x10
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x24
	.byte	0x2c
	.byte	0x15
	.long	0x4f47
	.byte	0x18
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x24
	.byte	0x2d
	.byte	0x15
	.long	0x4f47
	.byte	0x20
	.uleb128 0x1c
	.ascii "IS_STATIC\0"
	.byte	0x24
	.byte	0x2e
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x28
	.uleb128 0x1c
	.ascii "IS_ZERO\0"
	.byte	0x24
	.byte	0x2f
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x28
	.uleb128 0x1c
	.ascii "IS_ONE\0"
	.byte	0x24
	.byte	0x30
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x28
	.uleb128 0x1c
	.ascii "IS_EVEN\0"
	.byte	0x24
	.byte	0x31
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x28
	.uleb128 0x1c
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x24
	.byte	0x32
	.byte	0x12
	.long	0x462
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x28
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x24
	.byte	0x34
	.byte	0x10
	.long	0xcb
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x24
	.byte	0x38
	.byte	0x16
	.long	0x509d
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4f47
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x24
	.byte	0x39
	.byte	0x7
	.long	0x4f60
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x24
	.byte	0x3f
	.byte	0x23
	.long	0x4d0d
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x24
	.byte	0x42
	.byte	0x1a
	.long	0x50a3
	.uleb128 0x15
	.ascii "number_one\0"
	.byte	0x24
	.byte	0x45
	.byte	0x1a
	.long	0x50a3
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x24
	.byte	0x48
	.byte	0x20
	.long	0x4e2d
	.uleb128 0x1d
	.long	0x13a
	.long	0x5123
	.uleb128 0x11
	.long	0x837
	.uleb128 0x1e
	.byte	0
	.uleb128 0x17
	.ascii "__DEBUG_LOG\0"
	.byte	0x24
	.word	0x12f
	.byte	0x2d
	.long	0x5138
	.uleb128 0x6
	.byte	0x8
	.long	0x5113
	.uleb128 0x1f
	.ascii "hLocalHeap\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x8
	.long	0x769
	.uleb128 0x9
	.byte	0x3
	.quad	hLocalHeap
	.uleb128 0x20
	.long	0x50d4
	.byte	0x4
	.byte	0x2e
	.byte	0xf
	.uleb128 0x9
	.byte	0x3
	.quad	number_zero
	.uleb128 0x20
	.long	0x50e8
	.byte	0x4
	.byte	0x2f
	.byte	0xf
	.uleb128 0x9
	.byte	0x3
	.quad	number_one
	.uleb128 0x21
	.ascii "DeallocateHeapArea\0"
	.byte	0x4
	.word	0x26b
	.byte	0x6
	.quad	.LFB4398
	.quad	.LFE4398-.LFB4398
	.uleb128 0x1
	.byte	0x9c
	.long	0x51bb
	.uleb128 0x22
	.quad	.LVL6
	.long	0x5f1f
	.byte	0
	.uleb128 0x23
	.ascii "AllocateHeapArea\0"
	.byte	0x4
	.word	0x263
	.byte	0x6
	.long	0x5ea
	.quad	.LFB4397
	.quad	.LFE4397-.LFB4397
	.uleb128 0x1
	.byte	0x9c
	.long	0x51f9
	.uleb128 0x22
	.quad	.LVL5
	.long	0x5f2b
	.byte	0
	.uleb128 0x24
	.ascii "Initialize_Memory\0"
	.byte	0x4
	.word	0x23d
	.byte	0x11
	.long	0x4d2c
	.quad	.LFB4396
	.quad	.LFE4396-.LFB4396
	.uleb128 0x1
	.byte	0x9c
	.long	0x5284
	.uleb128 0x25
	.ascii "feature\0"
	.byte	0x4
	.word	0x23d
	.byte	0x37
	.long	0x5284
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF1
	.byte	0x4
	.word	0x23f
	.byte	0x15
	.long	0x4d2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.ascii "number_zero_ok\0"
	.byte	0x4
	.word	0x241
	.byte	0xa
	.long	0x5ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.ascii "number_one_ok\0"
	.byte	0x4
	.word	0x242
	.byte	0xa
	.long	0x5ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4f2c
	.uleb128 0x28
	.ascii "PMC_Dispose\0"
	.byte	0x4
	.word	0x233
	.byte	0x6
	.quad	.LFB4395
	.quad	.LFE4395-.LFB4395
	.uleb128 0x1
	.byte	0x9c
	.long	0x52df
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x233
	.byte	0x22
	.long	0x4d93
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "np\0"
	.byte	0x4
	.word	0x235
	.byte	0x14
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.secrel32	.LASF1
	.byte	0x4
	.word	0x236
	.byte	0x15
	.long	0x4d2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x50a3
	.uleb128 0x23
	.ascii "PMC_GetConstantValue_I\0"
	.byte	0x4
	.word	0x224
	.byte	0x11
	.long	0x4d2c
	.quad	.LFB4394
	.quad	.LFE4394-.LFB4394
	.uleb128 0x1
	.byte	0x9c
	.long	0x533b
	.uleb128 0x25
	.ascii "type\0"
	.byte	0x4
	.word	0x224
	.byte	0x40
	.long	0x4d44
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "o\0"
	.byte	0x4
	.word	0x224
	.byte	0x57
	.long	0x4e49
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x24
	.ascii "DuplicateNumber\0"
	.byte	0x4
	.word	0x20d
	.byte	0x11
	.long	0x4d2c
	.quad	.LFB4393
	.quad	.LFE4393-.LFB4393
	.uleb128 0x1
	.byte	0x9c
	.long	0x53be
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x4
	.word	0x20d
	.byte	0x30
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "op\0"
	.byte	0x4
	.word	0x20d
	.byte	0x43
	.long	0x53be
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "x_bit_count\0"
	.byte	0x4
	.word	0x219
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.secrel32	.LASF1
	.byte	0x4
	.word	0x21a
	.byte	0x15
	.long	0x4d2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.ascii "o\0"
	.byte	0x4
	.word	0x21b
	.byte	0x14
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x52df
	.uleb128 0x24
	.ascii "CheckNumber\0"
	.byte	0x4
	.word	0x1fb
	.byte	0x11
	.long	0x4d2c
	.quad	.LFB4392
	.quad	.LFE4392-.LFB4392
	.uleb128 0x1
	.byte	0x9c
	.long	0x543e
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x1fb
	.byte	0x2c
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x26
	.secrel32	.LASF1
	.byte	0x4
	.word	0x201
	.byte	0x19
	.long	0x4d2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.ascii "desired_hash_code\0"
	.byte	0x4
	.word	0x205
	.byte	0x15
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x28
	.ascii "CommitNumber\0"
	.byte	0x4
	.word	0x1da
	.byte	0x6
	.quad	.LFB4391
	.quad	.LFE4391-.LFB4391
	.uleb128 0x1
	.byte	0x9c
	.long	0x5475
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x1da
	.byte	0x22
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.ascii "GetTrailingZeroBitCount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x14
	.long	0x4f47
	.quad	.LFB4390
	.quad	.LFE4390-.LFB4390
	.uleb128 0x1
	.byte	0x9c
	.long	0x54db
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x39
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF2
	.byte	0x4
	.word	0x1cb
	.byte	0x48
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2a
	.ascii "GetEffectiveBitLength\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x14
	.long	0x4f47
	.quad	.LFB4389
	.quad	.LFE4389-.LFB4389
	.uleb128 0x1
	.byte	0x9c
	.long	0x5550
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x37
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF2
	.byte	0x4
	.word	0x1b5
	.byte	0x46
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "effective_word_count\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x5f
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x28
	.ascii "DeallocateNumber\0"
	.byte	0x4
	.word	0x1ac
	.byte	0x6
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x5598
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x1ac
	.byte	0x26
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x22
	.quad	.LVL4
	.long	0x5f37
	.byte	0
	.uleb128 0x28
	.ascii "DetatchNumber\0"
	.byte	0x4
	.word	0x1a5
	.byte	0x6
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x55d0
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x1a5
	.byte	0x23
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x24
	.ascii "AllocateNumber\0"
	.byte	0x4
	.word	0x198
	.byte	0x11
	.long	0x4d2c
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x5659
	.uleb128 0x25
	.ascii "pp\0"
	.byte	0x4
	.word	0x198
	.byte	0x30
	.long	0x53be
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF3
	.byte	0x4
	.word	0x198
	.byte	0x40
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0x4
	.word	0x198
	.byte	0x58
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "p\0"
	.byte	0x4
	.word	0x19a
	.byte	0x14
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.secrel32	.LASF1
	.byte	0x4
	.word	0x19d
	.byte	0x15
	.long	0x4d2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x22
	.quad	.LVL3
	.long	0x5f43
	.byte	0
	.uleb128 0x24
	.ascii "AttatchNumber\0"
	.byte	0x4
	.word	0x18f
	.byte	0x11
	.long	0x4d2c
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x56b5
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x18f
	.byte	0x2e
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF3
	.byte	0x4
	.word	0x18f
	.byte	0x3d
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF1
	.byte	0x4
	.word	0x191
	.byte	0x15
	.long	0x4d2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2c
	.ascii "CleanUpNumber\0"
	.byte	0x4
	.word	0x186
	.byte	0xd
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x56ed
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x186
	.byte	0x2a
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2a
	.ascii "InitializeNumber\0"
	.byte	0x4
	.word	0x16a
	.byte	0x18
	.long	0x4d2c
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x5780
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x16a
	.byte	0x38
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF3
	.byte	0x4
	.word	0x16a
	.byte	0x47
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	.LASF4
	.byte	0x4
	.word	0x16a
	.byte	0x5f
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x4
	.word	0x16e
	.byte	0x15
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.ascii "block\0"
	.byte	0x4
	.word	0x16f
	.byte	0x16
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "FillNumberHeader\0"
	.byte	0x4
	.word	0x13c
	.byte	0x16
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x57f0
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x13c
	.byte	0x36
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.long	0x57e0
	.uleb128 0x27
	.ascii "__p\0"
	.byte	0x4
	.word	0x141
	.byte	0x14
	.long	0x4e55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.uleb128 0x30
	.ascii "__p\0"
	.byte	0x4
	.word	0x150
	.byte	0x18
	.long	0x4e4f
	.byte	0
	.byte	0
	.uleb128 0x2d
	.ascii "ClearNumberHeader\0"
	.byte	0x4
	.word	0x10e
	.byte	0x16
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x5861
	.uleb128 0x25
	.ascii "p\0"
	.byte	0x4
	.word	0x10e
	.byte	0x37
	.long	0x52df
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2e
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.long	0x5851
	.uleb128 0x27
	.ascii "__p\0"
	.byte	0x4
	.word	0x113
	.byte	0x14
	.long	0x4e55
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.uleb128 0x30
	.ascii "__p\0"
	.byte	0x4
	.word	0x122
	.byte	0x18
	.long	0x4e4f
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "CheckBlockLight\0"
	.byte	0x4
	.byte	0xfc
	.byte	0x11
	.long	0x4d2c
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x58df
	.uleb128 0x32
	.secrel32	.LASF5
	.byte	0x4
	.byte	0xfc
	.byte	0x2e
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "code\0"
	.byte	0x4
	.byte	0xfc
	.byte	0x42
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x4
	.word	0x102
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x4
	.word	0x103
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x4
	.word	0x104
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x34
	.ascii "CheckBlock\0"
	.byte	0x4
	.byte	0xe9
	.byte	0x18
	.long	0x4d2c
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x5945
	.uleb128 0x32
	.secrel32	.LASF5
	.byte	0x4
	.byte	0xe9
	.byte	0x30
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.secrel32	.LASF6
	.byte	0x4
	.byte	0xef
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.secrel32	.LASF7
	.byte	0x4
	.byte	0xf0
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x35
	.secrel32	.LASF8
	.byte	0x4
	.byte	0xf1
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x36
	.ascii "CommitBlock\0"
	.byte	0x4
	.byte	0xd9
	.byte	0xd
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x59ac
	.uleb128 0x32
	.secrel32	.LASF5
	.byte	0x4
	.byte	0xd9
	.byte	0x26
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x35
	.secrel32	.LASF6
	.byte	0x4
	.byte	0xde
	.byte	0x15
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.ascii "code\0"
	.byte	0x4
	.byte	0xe0
	.byte	0x15
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "DeallocateBlock\0"
	.byte	0x4
	.byte	0xc5
	.byte	0x6
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a2a
	.uleb128 0x32
	.secrel32	.LASF5
	.byte	0x4
	.byte	0xc5
	.byte	0x23
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "buffer_words\0"
	.byte	0x4
	.byte	0xc5
	.byte	0x37
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.uleb128 0x37
	.ascii "p\0"
	.byte	0x4
	.byte	0xc9
	.byte	0x16
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x22
	.quad	.LVL2
	.long	0x5f37
	.byte	0
	.byte	0
	.uleb128 0x39
	.ascii "AllocateBlock\0"
	.byte	0x4
	.byte	0x9b
	.byte	0xe
	.long	0x509d
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b2a
	.uleb128 0x33
	.ascii "bits\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x23
	.long	0xcb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "allocated_block_words\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x36
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x33
	.ascii "code\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x5a
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.ascii "words1\0"
	.byte	0x4
	.byte	0xa1
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.ascii "words2\0"
	.byte	0x4
	.byte	0xa2
	.byte	0xe
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.ascii "bytes\0"
	.byte	0x4
	.byte	0xa3
	.byte	0xe
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x35
	.secrel32	.LASF5
	.byte	0x4
	.byte	0xa4
	.byte	0xf
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.ascii "temp\0"
	.byte	0x4
	.byte	0xb1
	.byte	0xf
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x37
	.ascii "r\0"
	.byte	0x4
	.byte	0xb2
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x37
	.ascii "check_code\0"
	.byte	0x4
	.byte	0xb9
	.byte	0x11
	.long	0x4f47
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x22
	.quad	.LVL0
	.long	0x5f43
	.uleb128 0x22
	.quad	.LVL1
	.long	0x5f4f
	.byte	0
	.uleb128 0x34
	.ascii "CalculateCheckCode\0"
	.byte	0x4
	.byte	0x34
	.byte	0x14
	.long	0x4f47
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b97
	.uleb128 0x33
	.ascii "p\0"
	.byte	0x4
	.byte	0x34
	.byte	0x34
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.secrel32	.LASF6
	.byte	0x4
	.byte	0x34
	.byte	0x43
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x37
	.ascii "code\0"
	.byte	0x4
	.byte	0x36
	.byte	0xe
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x35
	.secrel32	.LASF9
	.byte	0x4
	.byte	0x38
	.byte	0x11
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x3a
	.ascii "_TZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x2bd
	.byte	0x19
	.long	0x13a
	.quad	.LFB4369
	.quad	.LFE4369-.LFB4369
	.uleb128 0x1
	.byte	0x9c
	.long	0x5be5
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x1
	.word	0x2bd
	.byte	0x35
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x1
	.word	0x2cf
	.byte	0x13
	.long	0x4cac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3a
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x26d
	.byte	0x19
	.long	0x13a
	.quad	.LFB4365
	.quad	.LFE4365-.LFB4365
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c33
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x1
	.word	0x26d
	.byte	0x35
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x1
	.word	0x27f
	.byte	0x13
	.long	0x4cac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3a
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x21
	.long	0x4f47
	.quad	.LFB4354
	.quad	.LFE4354-.LFB4354
	.uleb128 0x1
	.byte	0x9c
	.long	0x5caa
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x1
	.word	0x1d9
	.byte	0x3c
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF9
	.byte	0x1
	.word	0x1d9
	.byte	0x43
	.long	0x13a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3b
	.long	0x5e67
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x1
	.word	0x1de
	.byte	0x10
	.uleb128 0x3c
	.long	0x5e87
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3c
	.long	0x5e7b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x21
	.long	0x4f47
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cf8
	.uleb128 0x33
	.ascii "u\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x42
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "v\0"
	.byte	0x1
	.byte	0xb9
	.byte	0x51
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3d
	.ascii "_FROMWORDTODWORD\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x1f
	.long	0x4cac
	.quad	.LFB4334
	.quad	.LFE4334-.LFB4334
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d53
	.uleb128 0x33
	.ascii "value_high\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x3a
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "value_low\0"
	.byte	0x1
	.byte	0xa9
	.byte	0x50
	.long	0x4c9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3e
	.ascii "_FILL_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x1a
	.quad	.LFB4333
	.quad	.LFE4333-.LFB4333
	.uleb128 0x1
	.byte	0x9c
	.long	0x5dda
	.uleb128 0x33
	.ascii "d\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x39
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "x\0"
	.byte	0x1
	.byte	0x9e
	.byte	0x48
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	.LASF9
	.byte	0x1
	.byte	0x9e
	.byte	0x57
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3f
	.long	0x5ee1
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0x1
	.byte	0xa3
	.byte	0x9
	.uleb128 0x3c
	.long	0x5f0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3c
	.long	0x5f01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3c
	.long	0x5ef3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e61
	.uleb128 0x33
	.ascii "d\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x39
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x33
	.ascii "s\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x4f
	.long	0x5e61
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.secrel32	.LASF9
	.byte	0x1
	.byte	0x3a
	.byte	0x5e
	.long	0x4f47
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3f
	.long	0x5e94
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.byte	0x1
	.byte	0x3f
	.byte	0x9
	.uleb128 0x3c
	.long	0x5ecb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3c
	.long	0x5ebb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3c
	.long	0x5ea6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4f5b
	.uleb128 0x40
	.ascii "__rolq\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x1
	.long	0xda
	.byte	0x3
	.long	0x5e94
	.uleb128 0x41
	.ascii "__X\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x1c
	.long	0xda
	.uleb128 0x41
	.ascii "__C\0"
	.byte	0x3
	.byte	0xf2
	.byte	0x25
	.long	0x13a
	.byte	0
	.uleb128 0x42
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x5edb
	.uleb128 0x43
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x763
	.uleb128 0x43
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x5edb
	.uleb128 0x43
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xcb
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf4
	.uleb128 0x42
	.ascii "__stosq\0"
	.byte	0x2
	.word	0x263
	.byte	0x6
	.byte	0x3
	.long	0x5f1f
	.uleb128 0x43
	.ascii "Dest\0"
	.byte	0x2
	.word	0x263
	.byte	0x22
	.long	0x763
	.uleb128 0x43
	.ascii "Data\0"
	.byte	0x2
	.word	0x263
	.byte	0x3b
	.long	0xda
	.uleb128 0x43
	.ascii "Count\0"
	.byte	0x2
	.word	0x263
	.byte	0x48
	.long	0xcb
	.byte	0
	.uleb128 0x44
	.secrel32	.LASF10
	.secrel32	.LASF10
	.byte	0x25
	.byte	0x1d
	.byte	0x26
	.uleb128 0x44
	.secrel32	.LASF11
	.secrel32	.LASF11
	.byte	0x25
	.byte	0x1c
	.byte	0x25
	.uleb128 0x44
	.secrel32	.LASF12
	.secrel32	.LASF12
	.byte	0x25
	.byte	0x2c
	.byte	0x26
	.uleb128 0x44
	.secrel32	.LASF13
	.secrel32	.LASF13
	.byte	0x25
	.byte	0x2a
	.byte	0x25
	.uleb128 0x44
	.secrel32	.LASF14
	.secrel32	.LASF14
	.byte	0x26
	.byte	0x4c
	.byte	0x24
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
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x19
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x4
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3e
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
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
	.uleb128 0x1b
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x18
	.byte	0
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
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2d
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.byte	0
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3b
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x41
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
	.byte	0
	.byte	0
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x6e
	.uleb128 0xe
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
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
.LASF9:
	.ascii "count\0"
.LASF5:
	.ascii "buffer\0"
.LASF12:
	.ascii "HeapFree\0"
.LASF11:
	.ascii "HeapCreate\0"
.LASF6:
	.ascii "words\0"
.LASF8:
	.ascii "code_actual\0"
.LASF13:
	.ascii "HeapAlloc\0"
.LASF0:
	.ascii "refcount\0"
.LASF7:
	.ascii "code_desired\0"
.LASF1:
	.ascii "result\0"
.LASF4:
	.ascii "light_check_code\0"
.LASF2:
	.ascii "word_count\0"
.LASF3:
	.ascii "bit_count\0"
.LASF10:
	.ascii "HeapDestroy\0"
.LASF14:
	.ascii "GetTickCount\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.section	.rdata$.refptr.configuration_info, "dr"
	.globl	.refptr.configuration_info
	.linkonce	discard
.refptr.configuration_info:
	.quad	configuration_info
