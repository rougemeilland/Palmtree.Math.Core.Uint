	.file	"pmc_exclusiveor.c"
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
.LBB4:
.LBB5:
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
.LBE5:
.LBE4:
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
	.def	_MAXIMUM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MAXIMUM_UNIT
_MAXIMUM_UNIT:
.LFB4339:
	.loc 1 196 5
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
	.loc 1 197 28
	movq	24(%rbp), %rax
	cmpq	%rax, 16(%rbp)
	cmovnb	16(%rbp), %rax
	.loc 1 198 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4339:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB4363:
	.loc 1 589 5
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
	movl	%ecx, 16(%rbp)
	.loc 1 590 12
	cmpl	$0, 16(%rbp)
	jne	.L5
	.loc 1 591 20
	movl	$32, %eax
	jmp	.L6
.L5:
	.loc 1 596 9
/APP
 # 596 "../pmc_inline_func.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 1 600 35
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L6:
	.loc 1 601 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4363:
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
	jne	.L8
	.loc 1 624 20
	movl	$64, %eax
	jmp	.L9
.L8:
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
.L9:
	.loc 1 648 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.seh_endproc
	.def	ExclusiveOr_X_1W;	.scl	3;	.type	32;	.endef
	.seh_proc	ExclusiveOr_X_1W
ExclusiveOr_X_1W:
.LFB4375:
	.file 3 "../pmc_exclusiveor.c"
	.loc 3 33 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 34 8
	cmpq	$1, 24(%rbp)
	jne	.L11
	.loc 3 35 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 35 21
	xorq	32(%rbp), %rax
	.loc 3 35 14
	movq	40(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 3 41 1
	jmp	.L13
.L11:
	.loc 3 38 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 38 21
	xorq	32(%rbp), %rax
	.loc 3 38 14
	movq	40(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 3 39 9
	movq	24(%rbp), %rax
	leaq	-1(%rax), %rcx
	.loc 3 39 36
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 3 39 9
	movq	40(%rbp), %rax
	addq	$8, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L13:
	.loc 3 41 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	ExclusiveOr_X_2W;	.scl	3;	.type	32;	.endef
	.seh_proc	ExclusiveOr_X_2W
ExclusiveOr_X_2W:
.LFB4376:
	.loc 3 45 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 46 8
	cmpq	$1, 24(%rbp)
	jne	.L15
	.loc 3 48 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 48 21
	xorq	40(%rbp), %rax
	.loc 3 48 14
	movq	48(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 3 49 10
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 3 49 14
	movq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 3 62 1
	jmp	.L18
.L15:
	.loc 3 51 13
	cmpq	$2, 24(%rbp)
	jne	.L17
	.loc 3 53 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 53 21
	xorq	40(%rbp), %rax
	.loc 3 53 14
	movq	48(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 3 54 17
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 3 54 10
	movq	48(%rbp), %rdx
	addq	$8, %rdx
	.loc 3 54 21
	xorq	32(%rbp), %rax
	.loc 3 54 14
	movq	%rax, (%rdx)
	.loc 3 62 1
	jmp	.L18
.L17:
	.loc 3 58 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 58 21
	xorq	40(%rbp), %rax
	.loc 3 58 14
	movq	48(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 3 59 17
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 3 59 10
	movq	48(%rbp), %rdx
	addq	$8, %rdx
	.loc 3 59 21
	xorq	32(%rbp), %rax
	.loc 3 59 14
	movq	%rax, (%rdx)
	.loc 3 60 9
	movq	24(%rbp), %rax
	leaq	-2(%rax), %rcx
	.loc 3 60 36
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	.loc 3 60 9
	movq	48(%rbp), %rax
	addq	$16, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L18:
	.loc 3 62 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.def	ExclusiveOr_X_X;	.scl	3;	.type	32;	.endef
	.seh_proc	ExclusiveOr_X_X
ExclusiveOr_X_X:
.LFB4377:
	.loc 3 66 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 3 67 17
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 68 17
	movq	24(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 3 70 17
	movq	-16(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -8(%rbp)
	.loc 3 71 11
	jmp	.L20
.L21:
	.loc 3 73 17
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 73 24
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 73 21
	xorq	%rax, %rdx
	.loc 3 73 14
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 74 17
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 3 74 24
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 3 74 10
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 3 74 21
	xorq	%rcx, %rdx
	.loc 3 74 14
	movq	%rdx, (%rax)
	.loc 3 75 17
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 3 75 24
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 3 75 10
	movq	48(%rbp), %rax
	addq	$16, %rax
	.loc 3 75 21
	xorq	%rcx, %rdx
	.loc 3 75 14
	movq	%rdx, (%rax)
	.loc 3 76 17
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 3 76 24
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 3 76 10
	movq	48(%rbp), %rax
	addq	$24, %rax
	.loc 3 76 21
	xorq	%rcx, %rdx
	.loc 3 76 14
	movq	%rdx, (%rax)
	.loc 3 77 17
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 3 77 24
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 3 77 10
	movq	48(%rbp), %rax
	addq	$32, %rax
	.loc 3 77 21
	xorq	%rcx, %rdx
	.loc 3 77 14
	movq	%rdx, (%rax)
	.loc 3 78 17
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 3 78 24
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 3 78 10
	movq	48(%rbp), %rax
	addq	$40, %rax
	.loc 3 78 21
	xorq	%rcx, %rdx
	.loc 3 78 14
	movq	%rdx, (%rax)
	.loc 3 79 17
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 3 79 24
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 3 79 10
	movq	48(%rbp), %rax
	addq	$48, %rax
	.loc 3 79 21
	xorq	%rcx, %rdx
	.loc 3 79 14
	movq	%rdx, (%rax)
	.loc 3 80 17
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 3 80 24
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 3 80 10
	movq	48(%rbp), %rax
	addq	$56, %rax
	.loc 3 80 21
	xorq	%rcx, %rdx
	.loc 3 80 14
	movq	%rdx, (%rax)
	.loc 3 81 17
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rcx
	.loc 3 81 24
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rdx
	.loc 3 81 10
	movq	48(%rbp), %rax
	addq	$64, %rax
	.loc 3 81 21
	xorq	%rcx, %rdx
	.loc 3 81 14
	movq	%rdx, (%rax)
	.loc 3 82 17
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rcx
	.loc 3 82 24
	movq	32(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	.loc 3 82 10
	movq	48(%rbp), %rax
	addq	$72, %rax
	.loc 3 82 21
	xorq	%rcx, %rdx
	.loc 3 82 14
	movq	%rdx, (%rax)
	.loc 3 83 18
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rcx
	.loc 3 83 26
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rdx
	.loc 3 83 10
	movq	48(%rbp), %rax
	addq	$80, %rax
	.loc 3 83 23
	xorq	%rcx, %rdx
	.loc 3 83 15
	movq	%rdx, (%rax)
	.loc 3 84 18
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rcx
	.loc 3 84 26
	movq	32(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rdx
	.loc 3 84 10
	movq	48(%rbp), %rax
	addq	$88, %rax
	.loc 3 84 23
	xorq	%rcx, %rdx
	.loc 3 84 15
	movq	%rdx, (%rax)
	.loc 3 85 18
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	.loc 3 85 26
	movq	32(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rdx
	.loc 3 85 10
	movq	48(%rbp), %rax
	addq	$96, %rax
	.loc 3 85 23
	xorq	%rcx, %rdx
	.loc 3 85 15
	movq	%rdx, (%rax)
	.loc 3 86 18
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rcx
	.loc 3 86 26
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rdx
	.loc 3 86 10
	movq	48(%rbp), %rax
	addq	$104, %rax
	.loc 3 86 23
	xorq	%rcx, %rdx
	.loc 3 86 15
	movq	%rdx, (%rax)
	.loc 3 87 18
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	.loc 3 87 26
	movq	32(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rdx
	.loc 3 87 10
	movq	48(%rbp), %rax
	addq	$112, %rax
	.loc 3 87 23
	xorq	%rcx, %rdx
	.loc 3 87 15
	movq	%rdx, (%rax)
	.loc 3 88 18
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rcx
	.loc 3 88 26
	movq	32(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	.loc 3 88 10
	movq	48(%rbp), %rax
	addq	$120, %rax
	.loc 3 88 23
	xorq	%rcx, %rdx
	.loc 3 88 15
	movq	%rdx, (%rax)
	.loc 3 89 18
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	(%rax), %rcx
	.loc 3 89 26
	movq	32(%rbp), %rax
	subq	$-128, %rax
	movq	(%rax), %rdx
	.loc 3 89 10
	movq	48(%rbp), %rax
	subq	$-128, %rax
	.loc 3 89 23
	xorq	%rcx, %rdx
	.loc 3 89 15
	movq	%rdx, (%rax)
	.loc 3 90 18
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	(%rax), %rcx
	.loc 3 90 26
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	(%rax), %rdx
	.loc 3 90 10
	movq	48(%rbp), %rax
	addq	$136, %rax
	.loc 3 90 23
	xorq	%rcx, %rdx
	.loc 3 90 15
	movq	%rdx, (%rax)
	.loc 3 91 18
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	(%rax), %rcx
	.loc 3 91 26
	movq	32(%rbp), %rax
	addq	$144, %rax
	movq	(%rax), %rdx
	.loc 3 91 10
	movq	48(%rbp), %rax
	addq	$144, %rax
	.loc 3 91 23
	xorq	%rcx, %rdx
	.loc 3 91 15
	movq	%rdx, (%rax)
	.loc 3 92 18
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	(%rax), %rcx
	.loc 3 92 26
	movq	32(%rbp), %rax
	addq	$152, %rax
	movq	(%rax), %rdx
	.loc 3 92 10
	movq	48(%rbp), %rax
	addq	$152, %rax
	.loc 3 92 23
	xorq	%rcx, %rdx
	.loc 3 92 15
	movq	%rdx, (%rax)
	.loc 3 93 18
	movq	16(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rcx
	.loc 3 93 26
	movq	32(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rdx
	.loc 3 93 10
	movq	48(%rbp), %rax
	addq	$160, %rax
	.loc 3 93 23
	xorq	%rcx, %rdx
	.loc 3 93 15
	movq	%rdx, (%rax)
	.loc 3 94 18
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	(%rax), %rcx
	.loc 3 94 26
	movq	32(%rbp), %rax
	addq	$168, %rax
	movq	(%rax), %rdx
	.loc 3 94 10
	movq	48(%rbp), %rax
	addq	$168, %rax
	.loc 3 94 23
	xorq	%rcx, %rdx
	.loc 3 94 15
	movq	%rdx, (%rax)
	.loc 3 95 18
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	(%rax), %rcx
	.loc 3 95 26
	movq	32(%rbp), %rax
	addq	$176, %rax
	movq	(%rax), %rdx
	.loc 3 95 10
	movq	48(%rbp), %rax
	addq	$176, %rax
	.loc 3 95 23
	xorq	%rcx, %rdx
	.loc 3 95 15
	movq	%rdx, (%rax)
	.loc 3 96 18
	movq	16(%rbp), %rax
	addq	$184, %rax
	movq	(%rax), %rcx
	.loc 3 96 26
	movq	32(%rbp), %rax
	addq	$184, %rax
	movq	(%rax), %rdx
	.loc 3 96 10
	movq	48(%rbp), %rax
	addq	$184, %rax
	.loc 3 96 23
	xorq	%rcx, %rdx
	.loc 3 96 15
	movq	%rdx, (%rax)
	.loc 3 97 18
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	(%rax), %rcx
	.loc 3 97 26
	movq	32(%rbp), %rax
	addq	$192, %rax
	movq	(%rax), %rdx
	.loc 3 97 10
	movq	48(%rbp), %rax
	addq	$192, %rax
	.loc 3 97 23
	xorq	%rcx, %rdx
	.loc 3 97 15
	movq	%rdx, (%rax)
	.loc 3 98 18
	movq	16(%rbp), %rax
	addq	$200, %rax
	movq	(%rax), %rcx
	.loc 3 98 26
	movq	32(%rbp), %rax
	addq	$200, %rax
	movq	(%rax), %rdx
	.loc 3 98 10
	movq	48(%rbp), %rax
	addq	$200, %rax
	.loc 3 98 23
	xorq	%rcx, %rdx
	.loc 3 98 15
	movq	%rdx, (%rax)
	.loc 3 99 18
	movq	16(%rbp), %rax
	addq	$208, %rax
	movq	(%rax), %rcx
	.loc 3 99 26
	movq	32(%rbp), %rax
	addq	$208, %rax
	movq	(%rax), %rdx
	.loc 3 99 10
	movq	48(%rbp), %rax
	addq	$208, %rax
	.loc 3 99 23
	xorq	%rcx, %rdx
	.loc 3 99 15
	movq	%rdx, (%rax)
	.loc 3 100 18
	movq	16(%rbp), %rax
	addq	$216, %rax
	movq	(%rax), %rcx
	.loc 3 100 26
	movq	32(%rbp), %rax
	addq	$216, %rax
	movq	(%rax), %rdx
	.loc 3 100 10
	movq	48(%rbp), %rax
	addq	$216, %rax
	.loc 3 100 23
	xorq	%rcx, %rdx
	.loc 3 100 15
	movq	%rdx, (%rax)
	.loc 3 101 18
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	(%rax), %rcx
	.loc 3 101 26
	movq	32(%rbp), %rax
	addq	$224, %rax
	movq	(%rax), %rdx
	.loc 3 101 10
	movq	48(%rbp), %rax
	addq	$224, %rax
	.loc 3 101 23
	xorq	%rcx, %rdx
	.loc 3 101 15
	movq	%rdx, (%rax)
	.loc 3 102 18
	movq	16(%rbp), %rax
	addq	$232, %rax
	movq	(%rax), %rcx
	.loc 3 102 26
	movq	32(%rbp), %rax
	addq	$232, %rax
	movq	(%rax), %rdx
	.loc 3 102 10
	movq	48(%rbp), %rax
	addq	$232, %rax
	.loc 3 102 23
	xorq	%rcx, %rdx
	.loc 3 102 15
	movq	%rdx, (%rax)
	.loc 3 103 18
	movq	16(%rbp), %rax
	addq	$240, %rax
	movq	(%rax), %rcx
	.loc 3 103 26
	movq	32(%rbp), %rax
	addq	$240, %rax
	movq	(%rax), %rdx
	.loc 3 103 10
	movq	48(%rbp), %rax
	addq	$240, %rax
	.loc 3 103 23
	xorq	%rcx, %rdx
	.loc 3 103 15
	movq	%rdx, (%rax)
	.loc 3 104 18
	movq	16(%rbp), %rax
	addq	$248, %rax
	movq	(%rax), %rcx
	.loc 3 104 26
	movq	32(%rbp), %rax
	addq	$248, %rax
	movq	(%rax), %rdx
	.loc 3 104 10
	movq	48(%rbp), %rax
	addq	$248, %rax
	.loc 3 104 23
	xorq	%rcx, %rdx
	.loc 3 104 15
	movq	%rdx, (%rax)
	.loc 3 105 11
	addq	$256, 16(%rbp)
	.loc 3 106 11
	addq	$256, 32(%rbp)
	.loc 3 107 11
	addq	$256, 48(%rbp)
	.loc 3 108 9
	subq	$1, -8(%rbp)
.L20:
	.loc 3 71 11
	cmpq	$0, -8(%rbp)
	jne	.L21
	.loc 3 111 18
	movq	-16(%rbp), %rax
	andl	$16, %eax
	.loc 3 111 8
	testq	%rax, %rax
	je	.L22
	.loc 3 113 17
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 113 24
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 113 21
	xorq	%rax, %rdx
	.loc 3 113 14
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 114 17
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 3 114 24
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 3 114 10
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 3 114 21
	xorq	%rcx, %rdx
	.loc 3 114 14
	movq	%rdx, (%rax)
	.loc 3 115 17
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 3 115 24
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 3 115 10
	movq	48(%rbp), %rax
	addq	$16, %rax
	.loc 3 115 21
	xorq	%rcx, %rdx
	.loc 3 115 14
	movq	%rdx, (%rax)
	.loc 3 116 17
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 3 116 24
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 3 116 10
	movq	48(%rbp), %rax
	addq	$24, %rax
	.loc 3 116 21
	xorq	%rcx, %rdx
	.loc 3 116 14
	movq	%rdx, (%rax)
	.loc 3 117 17
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 3 117 24
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 3 117 10
	movq	48(%rbp), %rax
	addq	$32, %rax
	.loc 3 117 21
	xorq	%rcx, %rdx
	.loc 3 117 14
	movq	%rdx, (%rax)
	.loc 3 118 17
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 3 118 24
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 3 118 10
	movq	48(%rbp), %rax
	addq	$40, %rax
	.loc 3 118 21
	xorq	%rcx, %rdx
	.loc 3 118 14
	movq	%rdx, (%rax)
	.loc 3 119 17
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 3 119 24
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 3 119 10
	movq	48(%rbp), %rax
	addq	$48, %rax
	.loc 3 119 21
	xorq	%rcx, %rdx
	.loc 3 119 14
	movq	%rdx, (%rax)
	.loc 3 120 17
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 3 120 24
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 3 120 10
	movq	48(%rbp), %rax
	addq	$56, %rax
	.loc 3 120 21
	xorq	%rcx, %rdx
	.loc 3 120 14
	movq	%rdx, (%rax)
	.loc 3 121 17
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rcx
	.loc 3 121 24
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rdx
	.loc 3 121 10
	movq	48(%rbp), %rax
	addq	$64, %rax
	.loc 3 121 21
	xorq	%rcx, %rdx
	.loc 3 121 14
	movq	%rdx, (%rax)
	.loc 3 122 17
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rcx
	.loc 3 122 24
	movq	32(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	.loc 3 122 10
	movq	48(%rbp), %rax
	addq	$72, %rax
	.loc 3 122 21
	xorq	%rcx, %rdx
	.loc 3 122 14
	movq	%rdx, (%rax)
	.loc 3 123 18
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rcx
	.loc 3 123 26
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rdx
	.loc 3 123 10
	movq	48(%rbp), %rax
	addq	$80, %rax
	.loc 3 123 23
	xorq	%rcx, %rdx
	.loc 3 123 15
	movq	%rdx, (%rax)
	.loc 3 124 18
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rcx
	.loc 3 124 26
	movq	32(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rdx
	.loc 3 124 10
	movq	48(%rbp), %rax
	addq	$88, %rax
	.loc 3 124 23
	xorq	%rcx, %rdx
	.loc 3 124 15
	movq	%rdx, (%rax)
	.loc 3 125 18
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	.loc 3 125 26
	movq	32(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rdx
	.loc 3 125 10
	movq	48(%rbp), %rax
	addq	$96, %rax
	.loc 3 125 23
	xorq	%rcx, %rdx
	.loc 3 125 15
	movq	%rdx, (%rax)
	.loc 3 126 18
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rcx
	.loc 3 126 26
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rdx
	.loc 3 126 10
	movq	48(%rbp), %rax
	addq	$104, %rax
	.loc 3 126 23
	xorq	%rcx, %rdx
	.loc 3 126 15
	movq	%rdx, (%rax)
	.loc 3 127 18
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	.loc 3 127 26
	movq	32(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rdx
	.loc 3 127 10
	movq	48(%rbp), %rax
	addq	$112, %rax
	.loc 3 127 23
	xorq	%rcx, %rdx
	.loc 3 127 15
	movq	%rdx, (%rax)
	.loc 3 128 18
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rcx
	.loc 3 128 26
	movq	32(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	.loc 3 128 10
	movq	48(%rbp), %rax
	addq	$120, %rax
	.loc 3 128 23
	xorq	%rcx, %rdx
	.loc 3 128 15
	movq	%rdx, (%rax)
	.loc 3 129 11
	subq	$-128, 16(%rbp)
	.loc 3 130 11
	subq	$-128, 32(%rbp)
	.loc 3 131 11
	subq	$-128, 48(%rbp)
.L22:
	.loc 3 134 18
	movq	-16(%rbp), %rax
	andl	$8, %eax
	.loc 3 134 8
	testq	%rax, %rax
	je	.L23
	.loc 3 136 17
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 136 24
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 136 21
	xorq	%rax, %rdx
	.loc 3 136 14
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 137 17
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 3 137 24
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 3 137 10
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 3 137 21
	xorq	%rcx, %rdx
	.loc 3 137 14
	movq	%rdx, (%rax)
	.loc 3 138 17
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 3 138 24
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 3 138 10
	movq	48(%rbp), %rax
	addq	$16, %rax
	.loc 3 138 21
	xorq	%rcx, %rdx
	.loc 3 138 14
	movq	%rdx, (%rax)
	.loc 3 139 17
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 3 139 24
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 3 139 10
	movq	48(%rbp), %rax
	addq	$24, %rax
	.loc 3 139 21
	xorq	%rcx, %rdx
	.loc 3 139 14
	movq	%rdx, (%rax)
	.loc 3 140 17
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 3 140 24
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 3 140 10
	movq	48(%rbp), %rax
	addq	$32, %rax
	.loc 3 140 21
	xorq	%rcx, %rdx
	.loc 3 140 14
	movq	%rdx, (%rax)
	.loc 3 141 17
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 3 141 24
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 3 141 10
	movq	48(%rbp), %rax
	addq	$40, %rax
	.loc 3 141 21
	xorq	%rcx, %rdx
	.loc 3 141 14
	movq	%rdx, (%rax)
	.loc 3 142 17
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 3 142 24
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 3 142 10
	movq	48(%rbp), %rax
	addq	$48, %rax
	.loc 3 142 21
	xorq	%rcx, %rdx
	.loc 3 142 14
	movq	%rdx, (%rax)
	.loc 3 143 17
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 3 143 24
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 3 143 10
	movq	48(%rbp), %rax
	addq	$56, %rax
	.loc 3 143 21
	xorq	%rcx, %rdx
	.loc 3 143 14
	movq	%rdx, (%rax)
	.loc 3 144 11
	addq	$64, 16(%rbp)
	.loc 3 145 11
	addq	$64, 32(%rbp)
	.loc 3 146 11
	addq	$64, 48(%rbp)
.L23:
	.loc 3 149 18
	movq	-16(%rbp), %rax
	andl	$4, %eax
	.loc 3 149 8
	testq	%rax, %rax
	je	.L24
	.loc 3 151 17
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 151 24
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 151 21
	xorq	%rax, %rdx
	.loc 3 151 14
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 152 17
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 3 152 24
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 3 152 10
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 3 152 21
	xorq	%rcx, %rdx
	.loc 3 152 14
	movq	%rdx, (%rax)
	.loc 3 153 17
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 3 153 24
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 3 153 10
	movq	48(%rbp), %rax
	addq	$16, %rax
	.loc 3 153 21
	xorq	%rcx, %rdx
	.loc 3 153 14
	movq	%rdx, (%rax)
	.loc 3 154 17
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 3 154 24
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 3 154 10
	movq	48(%rbp), %rax
	addq	$24, %rax
	.loc 3 154 21
	xorq	%rcx, %rdx
	.loc 3 154 14
	movq	%rdx, (%rax)
	.loc 3 155 11
	addq	$32, 16(%rbp)
	.loc 3 156 11
	addq	$32, 32(%rbp)
	.loc 3 157 11
	addq	$32, 48(%rbp)
.L24:
	.loc 3 160 18
	movq	-16(%rbp), %rax
	andl	$2, %eax
	.loc 3 160 8
	testq	%rax, %rax
	je	.L25
	.loc 3 162 17
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 162 24
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 162 21
	xorq	%rax, %rdx
	.loc 3 162 14
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 163 17
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 3 163 24
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 3 163 10
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 3 163 21
	xorq	%rcx, %rdx
	.loc 3 163 14
	movq	%rdx, (%rax)
	.loc 3 164 11
	addq	$16, 16(%rbp)
	.loc 3 165 11
	addq	$16, 32(%rbp)
	.loc 3 166 11
	addq	$16, 48(%rbp)
.L25:
	.loc 3 169 18
	movq	-16(%rbp), %rax
	andl	$1, %eax
	.loc 3 169 8
	testq	%rax, %rax
	je	.L26
	.loc 3 171 17
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 3 171 24
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 171 21
	xorq	%rax, %rdx
	.loc 3 171 14
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 172 11
	addq	$8, 16(%rbp)
	.loc 3 173 11
	addq	$8, 32(%rbp)
	.loc 3 174 11
	addq	$8, 48(%rbp)
.L26:
	.loc 3 177 5
	movq	-24(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 3 178 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	PMC_ExclusiveOr_X_I_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_I_Imp
PMC_ExclusiveOr_X_I_Imp:
.LFB4378:
	.loc 3 181 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	.seh_stackalloc	80
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 183 9
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 183 8
	testb	%al, %al
	je	.L28
	.loc 3 186 12
	cmpl	$0, 24(%rbp)
	jne	.L29
	.loc 3 189 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L30
.L29:
	.loc 3 194 27
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	From_I_Imp
	movl	%eax, -4(%rbp)
	.loc 3 194 16
	cmpl	$0, -4(%rbp)
	je	.L30
	.loc 3 195 24
	movl	-4(%rbp), %eax
	jmp	.L31
.L28:
	.loc 3 198 13
	cmpl	$0, 24(%rbp)
	jne	.L32
	.loc 3 201 23
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	DuplicateNumber
	movl	%eax, -4(%rbp)
	.loc 3 201 12
	cmpl	$0, -4(%rbp)
	je	.L30
	.loc 3 202 20
	movl	-4(%rbp), %eax
	jmp	.L31
.L32:
.LBB6:
	.loc 3 207 21
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 3 208 51
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 3 208 21
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 3 209 35
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	.loc 3 209 21
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc 3 211 23
	leaq	-40(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -4(%rbp)
	.loc 3 211 12
	cmpl	$0, -4(%rbp)
	je	.L33
	.loc 3 212 20
	movl	-4(%rbp), %eax
	jmp	.L31
.L33:
	.loc 3 213 60
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 213 9
	movq	56(%rax), %r8
	movl	24(%rbp), %ecx
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ExclusiveOr_X_1W
	.loc 3 214 23
	movq	-40(%rbp), %rdx
	.loc 3 214 40
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 214 23
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -4(%rbp)
	.loc 3 214 12
	cmpl	$0, -4(%rbp)
	je	.L35
	.loc 3 215 20
	movl	-4(%rbp), %eax
	jmp	.L31
.L35:
	.loc 3 216 9
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 217 14
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 217 13
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 217 12
	testb	%al, %al
	je	.L30
	.loc 3 219 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 3 220 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L30:
.LBE6:
	.loc 3 223 12
	movl	$0, %eax
.L31:
	.loc 3 224 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.globl	PMC_ExclusiveOr_I_X
	.def	PMC_ExclusiveOr_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_I_X
PMC_ExclusiveOr_I_X:
.LFB4379:
	.loc 3 227 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 233 8
	cmpq	$0, 24(%rbp)
	jne	.L38
	.loc 3 234 16
	movl	$-1, %eax
	jmp	.L39
.L38:
	.loc 3 235 8
	cmpq	$0, 32(%rbp)
	jne	.L40
	.loc 3 236 16
	movl	$-1, %eax
	jmp	.L39
.L40:
	.loc 3 237 20
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 239 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 239 8
	cmpl	$0, -12(%rbp)
	je	.L41
	.loc 3 240 16
	movl	-12(%rbp), %eax
	jmp	.L39
.L41:
	.loc 3 241 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	16(%rbp), %edx
	movq	%rax, %rcx
	call	PMC_ExclusiveOr_X_I_Imp
	movl	%eax, -12(%rbp)
	.loc 3 241 8
	cmpl	$0, -12(%rbp)
	je	.L42
	.loc 3 242 16
	movl	-12(%rbp), %eax
	jmp	.L39
.L42:
	.loc 3 244 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 244 8
	cmpl	$0, -12(%rbp)
	je	.L43
	.loc 3 245 16
	movl	-12(%rbp), %eax
	jmp	.L39
.L43:
	.loc 3 247 12
	movl	$0, %eax
.L39:
	.loc 3 248 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.globl	PMC_ExclusiveOr_X_I
	.def	PMC_ExclusiveOr_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_I
PMC_ExclusiveOr_X_I:
.LFB4380:
	.loc 3 251 1
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 257 8
	cmpq	$0, 16(%rbp)
	jne	.L45
	.loc 3 258 16
	movl	$-1, %eax
	jmp	.L46
.L45:
	.loc 3 259 8
	cmpq	$0, 32(%rbp)
	jne	.L47
	.loc 3 260 16
	movl	$-1, %eax
	jmp	.L46
.L47:
	.loc 3 261 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 263 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 263 8
	cmpl	$0, -12(%rbp)
	je	.L48
	.loc 3 264 16
	movl	-12(%rbp), %eax
	jmp	.L46
.L48:
	.loc 3 265 19
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	PMC_ExclusiveOr_X_I_Imp
	movl	%eax, -12(%rbp)
	.loc 3 265 8
	cmpl	$0, -12(%rbp)
	je	.L49
	.loc 3 266 16
	movl	-12(%rbp), %eax
	jmp	.L46
.L49:
	.loc 3 268 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 268 8
	cmpl	$0, -12(%rbp)
	je	.L50
	.loc 3 269 16
	movl	-12(%rbp), %eax
	jmp	.L46
.L50:
	.loc 3 271 12
	movl	$0, %eax
.L46:
	.loc 3 272 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	PMC_ExclusiveOr_X_L_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_L_Imp
PMC_ExclusiveOr_X_L_Imp:
.LFB4381:
	.loc 3 275 1
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
	.loc 3 277 9
	movq	16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 277 8
	testb	%al, %al
	je	.L52
	.loc 3 280 12
	cmpq	$0, 24(%rbp)
	jne	.L53
	.loc 3 283 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L54
.L53:
	.loc 3 288 27
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	From_L_Imp
	movl	%eax, -28(%rbp)
	.loc 3 288 16
	cmpl	$0, -28(%rbp)
	je	.L54
	.loc 3 289 24
	movl	-28(%rbp), %eax
	jmp	.L55
.L52:
	.loc 3 292 13
	cmpq	$0, 24(%rbp)
	jne	.L56
	.loc 3 295 23
	movq	32(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	DuplicateNumber
	movl	%eax, -28(%rbp)
	.loc 3 295 12
	cmpl	$0, -28(%rbp)
	je	.L54
	.loc 3 296 20
	movl	-28(%rbp), %eax
	jmp	.L55
.L56:
.LBB7:
	.loc 3 336 25
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 3 337 55
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 3 337 25
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 3 338 39
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	.loc 3 338 25
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	.loc 3 340 27
	leaq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -28(%rbp)
	.loc 3 340 16
	cmpl	$0, -28(%rbp)
	je	.L57
	.loc 3 341 24
	movl	-28(%rbp), %eax
	jmp	.L55
.L57:
	.loc 3 342 77
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 342 13
	movq	56(%rax), %r8
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	24(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ExclusiveOr_X_1W
	.loc 3 343 27
	movq	-56(%rbp), %rdx
	.loc 3 343 44
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 343 27
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 3 343 16
	cmpl	$0, -28(%rbp)
	je	.L59
	.loc 3 344 24
	movl	-28(%rbp), %eax
	jmp	.L55
.L59:
.LBE7:
	.loc 3 346 9
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 347 14
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 3 347 13
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 347 12
	testb	%al, %al
	je	.L54
	.loc 3 349 13
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 3 350 16
	movq	32(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L54:
	.loc 3 353 12
	movl	$0, %eax
.L55:
	.loc 3 354 1 discriminator 4
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.globl	PMC_ExclusiveOr_L_X
	.def	PMC_ExclusiveOr_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_L_X
PMC_ExclusiveOr_L_X:
.LFB4382:
	.loc 3 357 1
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
	.loc 3 363 8
	cmpq	$0, 24(%rbp)
	jne	.L62
	.loc 3 364 16
	movl	$-1, %eax
	jmp	.L63
.L62:
	.loc 3 365 8
	cmpq	$0, 32(%rbp)
	jne	.L64
	.loc 3 366 16
	movl	$-1, %eax
	jmp	.L63
.L64:
	.loc 3 367 20
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 369 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 369 8
	cmpl	$0, -12(%rbp)
	je	.L65
	.loc 3 370 16
	movl	-12(%rbp), %eax
	jmp	.L63
.L65:
	.loc 3 371 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	PMC_ExclusiveOr_X_L_Imp
	movl	%eax, -12(%rbp)
	.loc 3 371 8
	cmpl	$0, -12(%rbp)
	je	.L66
	.loc 3 372 16
	movl	-12(%rbp), %eax
	jmp	.L63
.L66:
	.loc 3 374 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 374 8
	cmpl	$0, -12(%rbp)
	je	.L67
	.loc 3 375 16
	movl	-12(%rbp), %eax
	jmp	.L63
.L67:
	.loc 3 377 12
	movl	$0, %eax
.L63:
	.loc 3 378 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.globl	PMC_ExclusiveOr_X_L
	.def	PMC_ExclusiveOr_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_L
PMC_ExclusiveOr_X_L:
.LFB4383:
	.loc 3 381 1
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
	.loc 3 387 8
	cmpq	$0, 16(%rbp)
	jne	.L69
	.loc 3 388 16
	movl	$-1, %eax
	jmp	.L70
.L69:
	.loc 3 389 8
	cmpq	$0, 32(%rbp)
	jne	.L71
	.loc 3 390 16
	movl	$-1, %eax
	jmp	.L70
.L71:
	.loc 3 391 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 393 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 393 8
	cmpl	$0, -12(%rbp)
	je	.L72
	.loc 3 394 16
	movl	-12(%rbp), %eax
	jmp	.L70
.L72:
	.loc 3 395 19
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	PMC_ExclusiveOr_X_L_Imp
	movl	%eax, -12(%rbp)
	.loc 3 395 8
	cmpl	$0, -12(%rbp)
	je	.L73
	.loc 3 396 16
	movl	-12(%rbp), %eax
	jmp	.L70
.L73:
	.loc 3 398 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 3 398 8
	cmpl	$0, -12(%rbp)
	je	.L74
	.loc 3 399 16
	movl	-12(%rbp), %eax
	jmp	.L70
.L74:
	.loc 3 401 12
	movl	$0, %eax
.L70:
	.loc 3 402 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.globl	PMC_ExclusiveOr_X_X
	.def	PMC_ExclusiveOr_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ExclusiveOr_X_X
PMC_ExclusiveOr_X_X:
.LFB4384:
	.loc 3 405 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	addq	$-128, %rsp
	.seh_stackalloc	128
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 406 8
	cmpq	$0, 16(%rbp)
	jne	.L76
	.loc 3 407 16
	movl	$-1, %eax
	jmp	.L91
.L76:
	.loc 3 408 8
	cmpq	$0, 24(%rbp)
	jne	.L78
	.loc 3 409 16
	movl	$-1, %eax
	jmp	.L91
.L78:
	.loc 3 410 8
	cmpq	$0, 32(%rbp)
	jne	.L79
	.loc 3 411 16
	movl	$-1, %eax
	jmp	.L91
.L79:
	.loc 3 412 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 413 20
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 3 415 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 3 415 8
	cmpl	$0, -20(%rbp)
	je	.L80
	.loc 3 416 16
	movl	-20(%rbp), %eax
	jmp	.L91
.L80:
	.loc 3 417 19
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 3 417 8
	cmpl	$0, -20(%rbp)
	je	.L81
	.loc 3 418 16
	movl	-20(%rbp), %eax
	jmp	.L91
.L81:
	.loc 3 420 9
	movq	-8(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 420 8
	testb	%al, %al
	je	.L82
	.loc 3 422 23
	leaq	-64(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -20(%rbp)
	.loc 3 422 12
	cmpl	$0, -20(%rbp)
	je	.L83
	.loc 3 423 20
	movl	-20(%rbp), %eax
	jmp	.L91
.L82:
	.loc 3 425 14
	movq	-16(%rbp), %rax
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 425 13
	testb	%al, %al
	je	.L84
	.loc 3 427 23
	leaq	-64(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -20(%rbp)
	.loc 3 427 12
	cmpl	$0, -20(%rbp)
	je	.L83
	.loc 3 428 20
	movl	-20(%rbp), %eax
	jmp	.L91
.L84:
.LBB8:
	.loc 3 432 15
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 3 432 37
	movq	-16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 432 12
	cmpq	%rax, %rdx
	jnb	.L85
.LBB9:
	.loc 3 434 28
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 3 435 16
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 3 436 16
	movq	-32(%rbp), %rax
	movq	%rax, -16(%rbp)
.L85:
.LBE9:
	.loc 3 438 21
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 3 439 21
	movq	-16(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 3 440 35
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, -56(%rbp)
	.loc 3 442 23
	leaq	-72(%rbp), %rcx
	movq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -20(%rbp)
	.loc 3 442 12
	cmpl	$0, -20(%rbp)
	je	.L86
	.loc 3 443 20
	movl	-20(%rbp), %eax
	jmp	.L91
.L86:
	.loc 3 444 91
	movq	-64(%rbp), %rax
	.loc 3 444 9
	movq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	8(%rax), %r9
	movq	-16(%rbp), %rax
	movq	56(%rax), %r8
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	ExclusiveOr_X_X
	.loc 3 445 23
	movq	-72(%rbp), %rdx
	.loc 3 445 41
	movq	-64(%rbp), %rax
	.loc 3 445 23
	movq	56(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -20(%rbp)
	.loc 3 445 12
	cmpl	$0, -20(%rbp)
	je	.L88
	.loc 3 446 20
	movl	-20(%rbp), %eax
	jmp	.L91
.L88:
	.loc 3 447 9
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 3 448 15
	movq	-64(%rbp), %rax
	.loc 3 448 13
	movzbl	40(%rax), %eax
	andl	$2, %eax
	.loc 3 448 12
	testb	%al, %al
	je	.L83
	.loc 3 450 13
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 3 451 16
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -64(%rbp)
.L83:
.LBE8:
	.loc 3 454 8
	movq	-64(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 456 19
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -20(%rbp)
	.loc 3 456 8
	cmpl	$0, -20(%rbp)
	je	.L90
	.loc 3 457 16
	movl	-20(%rbp), %eax
	jmp	.L91
.L90:
	.loc 3 459 12
	movl	$0, %eax
.L91:
	.loc 3 460 1 discriminator 1
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.globl	Initialize_ExclusiveOr
	.def	Initialize_ExclusiveOr;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ExclusiveOr
Initialize_ExclusiveOr:
.LFB4385:
	.loc 3 463 1
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
	.loc 3 464 12
	movl	$0, %eax
	.loc 3 465 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4385:
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
	.file 32 "../pmc_cpuid.h"
	.file 33 "../pmc_internal.h"
	.file 34 "../pmc_uint_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x56b7
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../pmc_exclusiveor.c\0"
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
	.long	0xdf
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.long	0xdf
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x4
	.byte	0x62
	.byte	0x18
	.long	0x124
	.uleb128 0x4
	.long	0x10f
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x4
	.long	0x124
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
	.long	0x16a
	.uleb128 0x6
	.byte	0x8
	.long	0x170
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x4
	.word	0x1bc
	.byte	0x10
	.long	0x31a
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1bd
	.byte	0x7
	.long	0x13f
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x4
	.word	0x1be
	.byte	0x10
	.long	0x467
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x4
	.word	0x1bf
	.byte	0x10
	.long	0x467
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x4
	.word	0x1c0
	.byte	0x11
	.long	0x477
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x4
	.word	0x1c1
	.byte	0x9
	.long	0x49c
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x4
	.word	0x1c7
	.byte	0x5
	.long	0x4ac
	.byte	0x48
	.uleb128 0xa
	.ascii "lc_clike\0"
	.byte	0x4
	.word	0x1c8
	.byte	0x7
	.long	0x13f
	.word	0x108
	.uleb128 0xa
	.ascii "mb_cur_max\0"
	.byte	0x4
	.word	0x1c9
	.byte	0x7
	.long	0x13f
	.word	0x10c
	.uleb128 0xa
	.ascii "lconv_intl_refcount\0"
	.byte	0x4
	.word	0x1ca
	.byte	0x8
	.long	0x461
	.word	0x110
	.uleb128 0xa
	.ascii "lconv_num_refcount\0"
	.byte	0x4
	.word	0x1cb
	.byte	0x8
	.long	0x461
	.word	0x118
	.uleb128 0xa
	.ascii "lconv_mon_refcount\0"
	.byte	0x4
	.word	0x1cc
	.byte	0x8
	.long	0x461
	.word	0x120
	.uleb128 0xa
	.ascii "lconv\0"
	.byte	0x4
	.word	0x1cd
	.byte	0x11
	.long	0x4c3
	.word	0x128
	.uleb128 0xa
	.ascii "ctype1_refcount\0"
	.byte	0x4
	.word	0x1ce
	.byte	0x8
	.long	0x461
	.word	0x130
	.uleb128 0xa
	.ascii "ctype1\0"
	.byte	0x4
	.word	0x1cf
	.byte	0x13
	.long	0x4c9
	.word	0x138
	.uleb128 0xa
	.ascii "pctype\0"
	.byte	0x4
	.word	0x1d0
	.byte	0x19
	.long	0x4cf
	.word	0x140
	.uleb128 0xa
	.ascii "pclmap\0"
	.byte	0x4
	.word	0x1d1
	.byte	0x18
	.long	0x4d5
	.word	0x148
	.uleb128 0xa
	.ascii "pcumap\0"
	.byte	0x4
	.word	0x1d2
	.byte	0x18
	.long	0x4d5
	.word	0x150
	.uleb128 0xa
	.ascii "lc_time_curr\0"
	.byte	0x4
	.word	0x1d3
	.byte	0x1a
	.long	0x501
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x4
	.word	0x1a9
	.byte	0x25
	.long	0x332
	.uleb128 0x6
	.byte	0x8
	.long	0x338
	.uleb128 0xb
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xc
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x4
	.word	0x1ac
	.byte	0x10
	.long	0x38e
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x4
	.word	0x1ad
	.byte	0x12
	.long	0x152
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x4
	.word	0x1ae
	.byte	0x12
	.long	0x31a
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x4
	.word	0x1af
	.byte	0x3
	.long	0x34d
	.uleb128 0xc
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x4
	.word	0x1b3
	.byte	0x10
	.long	0x3f6
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x4
	.word	0x1b4
	.byte	0x12
	.long	0x124
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x4
	.word	0x1b5
	.byte	0x12
	.long	0x124
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x4
	.word	0x1b6
	.byte	0x12
	.long	0x124
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x4
	.word	0x1b7
	.byte	0x3
	.long	0x3a7
	.uleb128 0xd
	.byte	0x20
	.byte	0x4
	.word	0x1c2
	.byte	0x3
	.long	0x455
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x4
	.word	0x1c3
	.byte	0xb
	.long	0x455
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x4
	.word	0x1c4
	.byte	0xe
	.long	0x45b
	.byte	0x8
	.uleb128 0x8
	.secrel32	.LASF0
	.byte	0x4
	.word	0x1c5
	.byte	0xa
	.long	0x461
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x4
	.word	0x1c6
	.byte	0xa
	.long	0x461
	.byte	0x18
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xc8
	.uleb128 0x6
	.byte	0x8
	.long	0x10f
	.uleb128 0x6
	.byte	0x8
	.long	0x13f
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x487
	.long	0x487
	.uleb128 0xf
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x3f6
	.long	0x4ac
	.uleb128 0xf
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x405
	.long	0x4bc
	.uleb128 0xf
	.long	0xdf
	.byte	0x5
	.byte	0
	.uleb128 0xb
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4bc
	.uleb128 0x6
	.byte	0x8
	.long	0x124
	.uleb128 0x6
	.byte	0x8
	.long	0x13a
	.uleb128 0x6
	.byte	0x8
	.long	0x4ec
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4db
	.uleb128 0xb
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4f1
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x5
	.byte	0x3f
	.byte	0x2e
	.long	0x517
	.uleb128 0x6
	.byte	0x8
	.long	0x51d
	.uleb128 0x10
	.long	0x528
	.uleb128 0x11
	.long	0x13f
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x5
	.byte	0x41
	.byte	0xa
	.long	0x574
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x5
	.byte	0x42
	.byte	0x13
	.long	0x487
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x5
	.byte	0x43
	.byte	0x9
	.long	0x13f
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.long	0x507
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x528
	.long	0x57f
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x574
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x5
	.byte	0x48
	.byte	0xe
	.long	0x13f
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x5
	.byte	0x49
	.byte	0xe
	.long	0x13f
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x5
	.byte	0x4a
	.byte	0xe
	.long	0x13f
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x5
	.byte	0x4b
	.byte	0xe
	.long	0x13f
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x6
	.byte	0x8d
	.byte	0x19
	.long	0x487
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x467
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x7
	.byte	0x2b
	.byte	0x1c
	.long	0x622
	.uleb128 0x6
	.byte	0x8
	.long	0x4c9
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x1c
	.long	0x622
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1c
	.long	0x622
	.uleb128 0xe
	.long	0x4ec
	.long	0x660
	.uleb128 0x14
	.byte	0
	.uleb128 0x4
	.long	0x655
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x7
	.byte	0x50
	.byte	0x1e
	.long	0x660
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x7
	.byte	0x51
	.byte	0x1e
	.long	0x660
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x7
	.byte	0x52
	.byte	0x19
	.long	0x152
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x7
	.byte	0x53
	.byte	0x19
	.long	0x31a
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x7
	.byte	0x54
	.byte	0xe
	.long	0x13f
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x7
	.byte	0x55
	.byte	0xe
	.long	0x13f
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x7
	.byte	0x56
	.byte	0x28
	.long	0x170
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x7
	.byte	0x57
	.byte	0x1a
	.long	0x38e
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x7
	.byte	0xcb
	.byte	0x10
	.long	0x461
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
	.long	0xdf
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x8
	.byte	0x13
	.byte	0x10
	.long	0x7ad
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x8
	.byte	0x14
	.byte	0x11
	.long	0x487
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x8
	.byte	0x15
	.byte	0x12
	.long	0x124
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x8
	.byte	0x16
	.byte	0x12
	.long	0x124
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x8
	.byte	0x17
	.byte	0x11
	.long	0x7ad
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4db
	.long	0x7bd
	.uleb128 0xf
	.long	0xdf
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0x8
	.byte	0x18
	.byte	0x3
	.long	0x761
	.uleb128 0x4
	.long	0x7bd
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0x8
	.byte	0x53
	.byte	0xe
	.long	0x7bd
	.uleb128 0x4
	.long	0x7cf
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0x8
	.byte	0x5b
	.byte	0xe
	.long	0x7bd
	.uleb128 0x4
	.long	0x7e0
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0x8
	.byte	0x62
	.byte	0xe
	.long	0x7bd
	.uleb128 0x4
	.long	0x7f3
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
	.long	0x11f
	.uleb128 0xe
	.long	0x455
	.long	0x835
	.uleb128 0xf
	.long	0xdf
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x9
	.byte	0xac
	.byte	0x2b
	.long	0x825
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x9
	.byte	0xad
	.byte	0x29
	.long	0x13f
	.uleb128 0x17
	.ascii "__imp___argc\0"
	.byte	0x9
	.word	0x119
	.byte	0x10
	.long	0x461
	.uleb128 0x17
	.ascii "__imp___argv\0"
	.byte	0x9
	.word	0x11d
	.byte	0x13
	.long	0x888
	.uleb128 0x6
	.byte	0x8
	.long	0x88e
	.uleb128 0x6
	.byte	0x8
	.long	0x455
	.uleb128 0x17
	.ascii "__imp___wargv\0"
	.byte	0x9
	.word	0x121
	.byte	0x16
	.long	0x8ab
	.uleb128 0x6
	.byte	0x8
	.long	0x8b1
	.uleb128 0x6
	.byte	0x8
	.long	0x45b
	.uleb128 0x17
	.ascii "__imp__environ\0"
	.byte	0x9
	.word	0x127
	.byte	0x13
	.long	0x888
	.uleb128 0x17
	.ascii "__imp__wenviron\0"
	.byte	0x9
	.word	0x12c
	.byte	0x16
	.long	0x8ab
	.uleb128 0x17
	.ascii "__imp__pgmptr\0"
	.byte	0x9
	.word	0x132
	.byte	0x12
	.long	0x88e
	.uleb128 0x17
	.ascii "__imp__wpgmptr\0"
	.byte	0x9
	.word	0x137
	.byte	0x15
	.long	0x8b1
	.uleb128 0x17
	.ascii "__imp__osplatform\0"
	.byte	0x9
	.word	0x13c
	.byte	0x19
	.long	0x606
	.uleb128 0x17
	.ascii "__imp__osver\0"
	.byte	0x9
	.word	0x141
	.byte	0x19
	.long	0x606
	.uleb128 0x17
	.ascii "__imp__winver\0"
	.byte	0x9
	.word	0x146
	.byte	0x19
	.long	0x606
	.uleb128 0x17
	.ascii "__imp__winmajor\0"
	.byte	0x9
	.word	0x14b
	.byte	0x19
	.long	0x606
	.uleb128 0x17
	.ascii "__imp__winminor\0"
	.byte	0x9
	.word	0x150
	.byte	0x19
	.long	0x606
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0xa
	.byte	0x35
	.byte	0x17
	.long	0x467
	.uleb128 0x17
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13a9
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13aa
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xb
	.word	0x13ab
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xb
	.word	0x13ac
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xb
	.word	0x13ad
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xb
	.word	0x13ae
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xb
	.word	0x13af
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xb
	.word	0x13b0
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xb
	.word	0x13b1
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b2
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xb
	.word	0x13b3
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xb
	.word	0x13b4
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13b5
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xb
	.word	0x13b6
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xb
	.word	0x13b7
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xb
	.word	0x13b8
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13b9
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xb
	.word	0x13ba
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bb
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bc
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13bd
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xb
	.word	0x13be
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xb
	.word	0x13bf
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xb
	.word	0x13c0
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xb
	.word	0x13c1
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xb
	.word	0x13c2
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xb
	.word	0x13c3
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xb
	.word	0x13c4
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xb
	.word	0x13c5
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xb
	.word	0x13c6
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xb
	.word	0x13c7
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xb
	.word	0x13c8
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xb
	.word	0x13c9
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ca
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xb
	.word	0x13cb
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xb
	.word	0x13cc
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xb
	.word	0x13cd
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xb
	.word	0x13ce
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xb
	.word	0x13cf
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xb
	.word	0x13d0
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xb
	.word	0x13d1
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xb
	.word	0x13d2
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xb
	.word	0x13d3
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xb
	.word	0x13d4
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xb
	.word	0x13d5
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d6
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d7
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xb
	.word	0x13d8
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xb
	.word	0x13d9
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xb
	.word	0x13da
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xb
	.word	0x13db
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xb
	.word	0x13dc
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xb
	.word	0x13dd
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xb
	.word	0x13de
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xb
	.word	0x13df
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xb
	.word	0x13e0
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xb
	.word	0x13e1
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xb
	.word	0x13e2
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xb
	.word	0x13e3
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xb
	.word	0x13e4
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xb
	.word	0x13e5
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xb
	.word	0x13e6
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xb
	.word	0x13e7
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x13e8
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xb
	.word	0x13e9
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xb
	.word	0x13ea
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xb
	.word	0x13eb
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xb
	.word	0x13ec
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xb
	.word	0x13ed
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xb
	.word	0x13ee
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ef
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13f0
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x13f1
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x13f2
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xb
	.word	0x13f3
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xb
	.word	0x13f4
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xb
	.word	0x13f5
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xb
	.word	0x13f6
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xb
	.word	0x13f7
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xb
	.word	0x13f8
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xb
	.word	0x13f9
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xb
	.word	0x13fa
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xb
	.word	0x13fb
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fc
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fd
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13fe
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xb
	.word	0x13ff
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xb
	.word	0x1400
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xb
	.word	0x1401
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xb
	.word	0x1402
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xb
	.word	0x1403
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xb
	.word	0x1404
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xb
	.word	0x1405
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1406
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x1407
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xb
	.word	0x1408
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xb
	.word	0x1409
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xb
	.word	0x140a
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xb
	.word	0x140b
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xb
	.word	0x140c
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xb
	.word	0x140d
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xb
	.word	0x140e
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xb
	.word	0x140f
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xb
	.word	0x1410
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xb
	.word	0x1411
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xb
	.word	0x1412
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xb
	.word	0x1413
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xb
	.word	0x1414
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xb
	.word	0x1415
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xb
	.word	0x1416
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xb
	.word	0x1417
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xb
	.word	0x1418
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xb
	.word	0x1419
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141a
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xb
	.word	0x141b
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xb
	.word	0x141c
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xb
	.word	0x141d
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xb
	.word	0x141e
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xb
	.word	0x141f
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xb
	.word	0x1420
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xb
	.word	0x1421
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xb
	.word	0x1422
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1620
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1621
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1622
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1623
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xb
	.word	0x1624
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xb
	.word	0x1625
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xb
	.word	0x1626
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xb
	.word	0x1627
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xb
	.word	0x1628
	.byte	0x17
	.long	0x7ca
	.uleb128 0x17
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xb
	.word	0x1629
	.byte	0x17
	.long	0x7ca
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xc
	.byte	0x42
	.byte	0x11
	.long	0x5ed
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xd
	.byte	0x29
	.byte	0x16
	.long	0x1ec6
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xd
	.byte	0x2a
	.byte	0x16
	.long	0x1ec6
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0xe
	.byte	0x57
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0xe
	.byte	0xbd
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IClassFactory\0"
	.byte	0xe
	.word	0x16d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IMarshal\0"
	.byte	0xf
	.word	0x16e
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_INoMarshal\0"
	.byte	0xf
	.word	0x255
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAgileObject\0"
	.byte	0xf
	.word	0x294
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAgileReference\0"
	.byte	0xf
	.word	0x2d2
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IMarshal2\0"
	.byte	0xf
	.word	0x32d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IMalloc\0"
	.byte	0xf
	.word	0x3b2
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0xf
	.word	0x469
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IExternalConnection\0"
	.byte	0xf
	.word	0x4cc
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IMultiQI\0"
	.byte	0xf
	.word	0x547
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0xf
	.word	0x59e
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternalUnknown\0"
	.byte	0xf
	.word	0x60c
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumUnknown\0"
	.byte	0xf
	.word	0x668
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumString\0"
	.byte	0xf
	.word	0x706
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISequentialStream\0"
	.byte	0xf
	.word	0x7a2
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IStream\0"
	.byte	0xf
	.word	0x84d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0xf
	.word	0x991
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0xf
	.word	0xa3b
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0xf
	.word	0xabd
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0xf
	.word	0xb7f
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0xf
	.word	0xc99
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0xf
	.word	0xcee
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0xf
	.word	0xd56
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0xf
	.word	0xe1c
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IChannelHook\0"
	.byte	0xf
	.word	0xe9f
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IClientSecurity\0"
	.byte	0xf
	.word	0xfc3
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IServerSecurity\0"
	.byte	0xf
	.word	0x106d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRpcOptions\0"
	.byte	0xf
	.word	0x1113
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IGlobalOptions\0"
	.byte	0xf
	.word	0x11ae
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISurrogate\0"
	.byte	0xf
	.word	0x1221
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0xf
	.word	0x1289
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISynchronize\0"
	.byte	0xf
	.word	0x1312
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0xf
	.word	0x138c
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0xf
	.word	0x13e1
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0xf
	.word	0x1441
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0xf
	.word	0x14af
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0xf
	.word	0x151e
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAsyncManager\0"
	.byte	0xf
	.word	0x158a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICallFactory\0"
	.byte	0xf
	.word	0x1608
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRpcHelper\0"
	.byte	0xf
	.word	0x1666
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0xf
	.word	0x16d1
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IWaitMultiple\0"
	.byte	0xf
	.word	0x172c
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0xf
	.word	0x1798
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0xf
	.word	0x17fd
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPipeByte\0"
	.byte	0xf
	.word	0x1868
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPipeLong\0"
	.byte	0xf
	.word	0x18d9
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPipeDouble\0"
	.byte	0xf
	.word	0x194a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IComThreadingInfo\0"
	.byte	0xf
	.word	0x1b24
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IProcessInitControl\0"
	.byte	0xf
	.word	0x1bb2
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IFastRundown\0"
	.byte	0xf
	.word	0x1c07
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IMarshalingStream\0"
	.byte	0xf
	.word	0x1c4a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0xf
	.word	0x1d09
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x10
	.byte	0xd
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x10
	.byte	0xe
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x10
	.byte	0xf
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x10
	.byte	0x10
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x10
	.byte	0x11
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x10
	.byte	0x12
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x10
	.byte	0x13
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x10
	.byte	0x14
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x10
	.byte	0x15
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x10
	.byte	0x16
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x10
	.byte	0x17
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x10
	.byte	0x18
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x10
	.byte	0x19
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x10
	.byte	0x1a
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x10
	.byte	0x1b
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x10
	.byte	0x1c
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x10
	.byte	0x1d
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x10
	.byte	0x1e
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x10
	.byte	0x20
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x10
	.byte	0x21
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x10
	.byte	0x22
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x10
	.byte	0x23
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x10
	.byte	0x24
	.byte	0x14
	.long	0x7db
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x10
	.byte	0x25
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x10
	.byte	0x26
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x10
	.byte	0x27
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x10
	.byte	0x28
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x10
	.byte	0x2d
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x10
	.byte	0x2e
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x10
	.byte	0x2f
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x10
	.byte	0x30
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x10
	.byte	0x31
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x10
	.byte	0x32
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x10
	.byte	0x33
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x10
	.byte	0x34
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x10
	.byte	0x35
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x10
	.byte	0x36
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x10
	.byte	0x37
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x10
	.byte	0x38
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x10
	.byte	0x39
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x10
	.byte	0x3a
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x10
	.byte	0x3b
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x10
	.byte	0x3f
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x10
	.byte	0x40
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x10
	.byte	0x41
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x10
	.byte	0x42
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x10
	.byte	0x43
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x10
	.byte	0x44
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x10
	.byte	0x45
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x10
	.byte	0x46
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x10
	.byte	0x47
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x10
	.byte	0x48
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x10
	.byte	0x49
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4b
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4c
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x10
	.byte	0x4d
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x10
	.byte	0x4f
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x10
	.byte	0x50
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x10
	.byte	0x51
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x10
	.byte	0x52
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x10
	.byte	0x53
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x10
	.byte	0x54
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x10
	.byte	0x55
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x10
	.byte	0x56
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x10
	.byte	0x57
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x10
	.byte	0x58
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x10
	.byte	0x59
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x10
	.byte	0x5a
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x10
	.byte	0x5b
	.byte	0x16
	.long	0x7ee
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x10
	.byte	0x5c
	.byte	0x15
	.long	0x7ca
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x11
	.byte	0x28
	.byte	0x16
	.long	0x1ec6
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x11
	.byte	0x29
	.byte	0x16
	.long	0x1ec6
	.uleb128 0x17
	.ascii "IID_IMallocSpy\0"
	.byte	0x12
	.word	0x1dbd
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IBindCtx\0"
	.byte	0x12
	.word	0x1f3a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumMoniker\0"
	.byte	0x12
	.word	0x204a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRunnableObject\0"
	.byte	0x12
	.word	0x20e8
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x12
	.word	0x218e
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPersist\0"
	.byte	0x12
	.word	0x2269
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPersistStream\0"
	.byte	0x12
	.word	0x22be
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IMoniker\0"
	.byte	0x12
	.word	0x236a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IROTData\0"
	.byte	0x12
	.word	0x2558
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x12
	.word	0x25b5
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IStorage\0"
	.byte	0x12
	.word	0x2658
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPersistFile\0"
	.byte	0x12
	.word	0x2841
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPersistStorage\0"
	.byte	0x12
	.word	0x28f1
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ILockBytes\0"
	.byte	0x12
	.word	0x29b1
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x12
	.word	0x2ac0
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x12
	.word	0x2b6c
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRootStorage\0"
	.byte	0x12
	.word	0x2c08
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAdviseSink\0"
	.byte	0x12
	.word	0x2cb3
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x12
	.word	0x2d73
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAdviseSink2\0"
	.byte	0x12
	.word	0x2ea9
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x12
	.word	0x2f2e
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDataObject\0"
	.byte	0x12
	.word	0x2ff4
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x12
	.word	0x3118
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IMessageFilter\0"
	.byte	0x12
	.word	0x31d3
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x12
	.word	0x325d
	.byte	0x14
	.long	0x801
	.uleb128 0x17
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x12
	.word	0x325f
	.byte	0x14
	.long	0x801
	.uleb128 0x17
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x12
	.word	0x3261
	.byte	0x14
	.long	0x801
	.uleb128 0x17
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x12
	.word	0x3263
	.byte	0x14
	.long	0x801
	.uleb128 0x17
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x12
	.word	0x3265
	.byte	0x14
	.long	0x801
	.uleb128 0x17
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x12
	.word	0x3267
	.byte	0x14
	.long	0x801
	.uleb128 0x17
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x12
	.word	0x3269
	.byte	0x14
	.long	0x801
	.uleb128 0x17
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x12
	.word	0x326b
	.byte	0x14
	.long	0x801
	.uleb128 0x17
	.ascii "IID_IClassActivator\0"
	.byte	0x12
	.word	0x3273
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IFillLockBytes\0"
	.byte	0x12
	.word	0x32d5
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IProgressNotify\0"
	.byte	0x12
	.word	0x3389
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ILayoutStorage\0"
	.byte	0x12
	.word	0x33ee
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IBlockingLock\0"
	.byte	0x12
	.word	0x3492
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x12
	.word	0x34f7
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOplockStorage\0"
	.byte	0x12
	.word	0x354e
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x12
	.word	0x35d5
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IUrlMon\0"
	.byte	0x12
	.word	0x364d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x12
	.word	0x36bc
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x12
	.word	0x3710
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x12
	.word	0x3786
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IProcessLock\0"
	.byte	0x12
	.word	0x37e5
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISurrogateService\0"
	.byte	0x12
	.word	0x3848
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInitializeSpy\0"
	.byte	0x12
	.word	0x38f2
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x12
	.word	0x398a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x13
	.byte	0xab
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleCache\0"
	.byte	0x13
	.word	0x162
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleCache2\0"
	.byte	0x13
	.word	0x229
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleCacheControl\0"
	.byte	0x13
	.word	0x2d4
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IParseDisplayName\0"
	.byte	0x13
	.word	0x33c
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleContainer\0"
	.byte	0x13
	.word	0x39c
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleClientSite\0"
	.byte	0x13
	.word	0x417
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleObject\0"
	.byte	0x13
	.word	0x4fe
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x13
	.word	0x6fe
	.byte	0x16
	.long	0x1ec6
	.uleb128 0x17
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x13
	.word	0x6ff
	.byte	0x16
	.long	0x1ec6
	.uleb128 0x17
	.ascii "IID_IOleWindow\0"
	.byte	0x13
	.word	0x724
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleLink\0"
	.byte	0x13
	.word	0x79a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleItemContainer\0"
	.byte	0x13
	.word	0x8bf
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x13
	.word	0x976
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x13
	.word	0xa1c
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x13
	.word	0xaf8
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x13
	.word	0xbf1
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x13
	.word	0xc91
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IContinue\0"
	.byte	0x13
	.word	0xda4
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IViewObject\0"
	.byte	0x13
	.word	0xdf9
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IViewObject2\0"
	.byte	0x13
	.word	0xf2a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDropSource\0"
	.byte	0x13
	.word	0xfd2
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDropTarget\0"
	.byte	0x13
	.word	0x105b
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x13
	.word	0x10ff
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x13
	.word	0x1176
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x14
	.byte	0x4d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x15
	.byte	0xf1
	.byte	0x16
	.long	0x1ec6
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x16
	.long	0x1ec6
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x15
	.word	0x33b
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x15
	.word	0x562
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x15
	.word	0x7b2
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x15
	.word	0x8ba
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDispatch\0"
	.byte	0x15
	.word	0x9b6
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x15
	.word	0xa87
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITypeComp\0"
	.byte	0x15
	.word	0xb35
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITypeInfo\0"
	.byte	0x15
	.word	0xbd9
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITypeInfo2\0"
	.byte	0x15
	.word	0xe50
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITypeLib\0"
	.byte	0x15
	.word	0x10d6
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITypeLib2\0"
	.byte	0x15
	.word	0x123d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x15
	.word	0x1361
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IErrorInfo\0"
	.byte	0x15
	.word	0x13da
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x15
	.word	0x147d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x15
	.word	0x1520
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITypeFactory\0"
	.byte	0x15
	.word	0x1575
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ITypeMarshal\0"
	.byte	0x15
	.word	0x15d0
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IRecordInfo\0"
	.byte	0x15
	.word	0x1684
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IErrorLog\0"
	.byte	0x15
	.word	0x1820
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPropertyBag\0"
	.byte	0x15
	.word	0x187a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x16
	.byte	0xeb
	.byte	0x18
	.long	0x1ec6
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x16
	.byte	0xec
	.byte	0x18
	.long	0x1ec6
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x16
	.byte	0xfc
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x16
	.word	0x100
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x16
	.word	0x127
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x16
	.word	0x1fd
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x16
	.word	0x266
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x16
	.word	0x375
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x16
	.word	0x3b0
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x16
	.word	0x404
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x16
	.word	0x496
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x16
	.word	0x50f
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMText\0"
	.byte	0x16
	.word	0x5a6
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x16
	.word	0x625
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x16
	.word	0x69e
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x16
	.word	0x717
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x16
	.word	0x792
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x16
	.word	0x80b
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x16
	.word	0x87f
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x16
	.word	0x8f8
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x16
	.word	0x961
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXTLRuntime\0"
	.byte	0x16
	.word	0x9a6
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x16
	.word	0xa3d
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_DOMDocument\0"
	.byte	0x16
	.word	0xa5c
	.byte	0x16
	.long	0x7ee
	.uleb128 0x17
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x16
	.word	0xa60
	.byte	0x16
	.long	0x7ee
	.uleb128 0x17
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x16
	.word	0xa67
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x16
	.word	0xacd
	.byte	0x16
	.long	0x7ee
	.uleb128 0x17
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x16
	.word	0xad4
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x16
	.word	0xb0d
	.byte	0x16
	.long	0x7ee
	.uleb128 0x17
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x16
	.word	0xb14
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDocument\0"
	.byte	0x16
	.word	0xb4a
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLDocument2\0"
	.byte	0x16
	.word	0xbb2
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLElement\0"
	.byte	0x16
	.word	0xc24
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLElement2\0"
	.byte	0x16
	.word	0xc82
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLAttribute\0"
	.byte	0x16
	.word	0xce5
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IXMLError\0"
	.byte	0x16
	.word	0xd11
	.byte	0x14
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_XMLDocument\0"
	.byte	0x16
	.word	0xd2e
	.byte	0x16
	.long	0x7ee
	.uleb128 0x17
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x17
	.word	0x17e
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x17
	.word	0x17f
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x17
	.word	0x180
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x17
	.word	0x181
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x17
	.word	0x182
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x17
	.word	0x183
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x17
	.word	0x184
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x185
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x17
	.word	0x186
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x17
	.word	0x187
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x17
	.word	0x188
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x17
	.word	0x189
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x17
	.word	0x18a
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x17
	.word	0x193
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x17
	.word	0x194
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x17
	.word	0x195
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x17
	.word	0x196
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x17
	.word	0x197
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x17
	.word	0x198
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_FileProtocol\0"
	.byte	0x17
	.word	0x199
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_MkProtocol\0"
	.byte	0x17
	.word	0x19a
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x17
	.word	0x19b
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x17
	.word	0x19c
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x17
	.word	0x19d
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x17
	.word	0x19e
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x17
	.word	0x19f
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IPersistMoniker\0"
	.byte	0x17
	.word	0x250
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IMonikerProp\0"
	.byte	0x17
	.word	0x321
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IBindProtocol\0"
	.byte	0x17
	.word	0x37f
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IBinding\0"
	.byte	0x17
	.word	0x3e0
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x17
	.word	0x575
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x17
	.word	0x6a5
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAuthenticate\0"
	.byte	0x17
	.word	0x764
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x17
	.word	0x7d0
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x17
	.word	0x841
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x17
	.word	0x8c1
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x17
	.word	0x93b
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x17
	.word	0x9bf
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x17
	.word	0xa30
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICodeInstall\0"
	.byte	0x17
	.word	0xa9b
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IWinInetInfo\0"
	.byte	0x17
	.word	0x10a5
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IHttpSecurity\0"
	.byte	0x17
	.word	0x1112
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x17
	.word	0x1179
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x17
	.word	0x11f8
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "SID_BindHost\0"
	.byte	0x17
	.word	0x1335
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IBindHost\0"
	.byte	0x17
	.word	0x133f
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternet\0"
	.byte	0x17
	.word	0x144d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x17
	.word	0x14ac
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x17
	.word	0x1526
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x17
	.word	0x15bf
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetProtocol\0"
	.byte	0x17
	.word	0x1684
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x17
	.word	0x181a
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x17
	.word	0x18bd
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetSession\0"
	.byte	0x17
	.word	0x193f
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x17
	.word	0x1a48
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetPriority\0"
	.byte	0x17
	.word	0x1ab2
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x17
	.word	0x1b4e
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x17
	.word	0x1cb2
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x17
	.word	0x1cb3
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x17
	.word	0x1ccb
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x17
	.word	0x1d69
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x17
	.word	0x210f
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x17
	.word	0x22c4
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x17
	.word	0x269c
	.byte	0x12
	.long	0x7db
	.uleb128 0x17
	.ascii "IID_ISoftDistExt\0"
	.byte	0x17
	.word	0x26cc
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x17
	.word	0x2778
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IDataFilter\0"
	.byte	0x17
	.word	0x27e6
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x17
	.word	0x28a6
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x17
	.word	0x2933
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x17
	.word	0x2941
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IGetBindHandle\0"
	.byte	0x17
	.word	0x29a5
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x17
	.word	0x2a0d
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPropertyStorage\0"
	.byte	0x18
	.word	0x1b7
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x18
	.word	0x304
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x18
	.word	0x3a6
	.byte	0x13
	.long	0x7ca
	.uleb128 0x17
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x18
	.word	0x444
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x19
	.byte	0x15
	.byte	0x12
	.long	0x7db
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1a
	.byte	0xc
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x13
	.long	0x7ca
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1b
	.byte	0xa1
	.byte	0x12
	.long	0x48d3
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x1b
	.byte	0xa2
	.byte	0xb
	.long	0x5ef
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x1b
	.byte	0xa3
	.byte	0xb
	.long	0x5ef
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1b
	.byte	0xa4
	.byte	0x5
	.long	0x488e
	.uleb128 0x4
	.long	0x48d3
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x3c
	.long	0x48ec
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x4b
	.long	0x48ec
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x5a
	.long	0x48ec
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7ca
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7ca
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x12
	.long	0x467
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x1e
	.byte	0x2a
	.byte	0x2a
	.long	0xdf
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x1f
	.byte	0x5e
	.byte	0x12
	.long	0x4979
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x1f
	.byte	0x5f
	.byte	0x12
	.long	0x498a
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x1f
	.byte	0x64
	.byte	0x10
	.long	0x4a0e
	.uleb128 0x18
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x1f
	.byte	0x66
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x1f
	.byte	0x67
	.byte	0x3
	.long	0x49bf
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x1f
	.byte	0x6a
	.byte	0xd
	.long	0x13f
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x1f
	.byte	0x72
	.byte	0x8
	.long	0x4a74
	.uleb128 0x13
	.ascii "dummy\0"
	.byte	0x1f
	.byte	0x77
	.byte	0xf
	.long	0x49ad
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x1f
	.byte	0x7c
	.byte	0x27
	.long	0x4a8c
	.uleb128 0x6
	.byte	0x8
	.long	0x4a45
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x1f
	.byte	0x8a
	.byte	0x10
	.long	0x4b0e
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x1f
	.byte	0x8c
	.byte	0xa
	.long	0x146
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x1f
	.byte	0x8d
	.byte	0xa
	.long	0x146
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x1f
	.byte	0x8e
	.byte	0xa
	.long	0x146
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x1f
	.byte	0x8f
	.byte	0xa
	.long	0x146
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x1f
	.byte	0x90
	.byte	0x3
	.long	0x4a92
	.uleb128 0x6
	.byte	0x8
	.long	0x4a74
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x20
	.byte	0x23
	.byte	0x10
	.long	0x4c01
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x20
	.byte	0x26
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x20
	.byte	0x29
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x20
	.byte	0x2c
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x20
	.byte	0x2f
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x18
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x20
	.byte	0x32
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x20
	.byte	0x33
	.byte	0x3
	.long	0x4b30
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x21
	.byte	0x33
	.byte	0x13
	.long	0x49ad
	.uleb128 0x4
	.long	0x4c1c
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x40
	.byte	0x22
	.byte	0x26
	.byte	0x14
	.long	0x4d72
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x22
	.byte	0x28
	.byte	0x13
	.long	0x499b
	.byte	0
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x22
	.byte	0x29
	.byte	0x13
	.long	0x499b
	.byte	0x4
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x22
	.byte	0x2a
	.byte	0x15
	.long	0x4c1c
	.byte	0x8
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x22
	.byte	0x2b
	.byte	0x15
	.long	0x4c1c
	.byte	0x10
	.uleb128 0x13
	.ascii "HASH_CODE\0"
	.byte	0x22
	.byte	0x2c
	.byte	0x15
	.long	0x4c1c
	.byte	0x18
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x22
	.byte	0x2d
	.byte	0x15
	.long	0x4c1c
	.byte	0x20
	.uleb128 0x18
	.ascii "IS_STATIC\0"
	.byte	0x22
	.byte	0x2e
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_ZERO\0"
	.byte	0x22
	.byte	0x2f
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_ONE\0"
	.byte	0x22
	.byte	0x30
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_EVEN\0"
	.byte	0x22
	.byte	0x31
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x28
	.uleb128 0x18
	.ascii "IS_POWER_OF_TWO\0"
	.byte	0x22
	.byte	0x32
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0x28
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x22
	.byte	0x34
	.byte	0x10
	.long	0xd0
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x22
	.byte	0x38
	.byte	0x16
	.long	0x4d72
	.byte	0x38
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c1c
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x22
	.byte	0x39
	.byte	0x7
	.long	0x4c35
	.uleb128 0x15
	.ascii "configuration_info\0"
	.byte	0x22
	.byte	0x3f
	.byte	0x23
	.long	0x4a0e
	.uleb128 0x15
	.ascii "number_zero\0"
	.byte	0x22
	.byte	0x42
	.byte	0x1a
	.long	0x4d78
	.uleb128 0x15
	.ascii "number_one\0"
	.byte	0x22
	.byte	0x45
	.byte	0x1a
	.long	0x4d78
	.uleb128 0x15
	.ascii "statistics_info\0"
	.byte	0x22
	.byte	0x48
	.byte	0x20
	.long	0x4b0e
	.uleb128 0x19
	.long	0x13f
	.long	0x4df8
	.uleb128 0x11
	.long	0x81f
	.uleb128 0x1a
	.byte	0
	.uleb128 0x17
	.ascii "__DEBUG_LOG\0"
	.byte	0x22
	.word	0x12d
	.byte	0x2d
	.long	0x4e0d
	.uleb128 0x6
	.byte	0x8
	.long	0x4de8
	.uleb128 0x1b
	.ascii "Initialize_ExclusiveOr\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x11
	.long	0x4a2d
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x4e5e
	.uleb128 0x1c
	.ascii "feature\0"
	.byte	0x3
	.word	0x1ce
	.byte	0x3c
	.long	0x4e5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c01
	.uleb128 0x1d
	.ascii "PMC_ExclusiveOr_X_X\0"
	.byte	0x3
	.word	0x194
	.byte	0x11
	.long	0x4a2d
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x4f74
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x3
	.word	0x194
	.byte	0x35
	.long	0x4a74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x194
	.byte	0x48
	.long	0x4a74
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x3
	.word	0x194
	.byte	0x5c
	.long	0x4b2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "nu\0"
	.byte	0x3
	.word	0x19c
	.byte	0x14
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1e
	.ascii "nv\0"
	.byte	0x3
	.word	0x19d
	.byte	0x14
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x19e
	.byte	0x15
	.long	0x4a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1e
	.ascii "nw\0"
	.byte	0x3
	.word	0x1a3
	.byte	0x14
	.long	0x4f74
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x20
	.quad	.LBB8
	.quad	.LBE8-.LBB8
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x3
	.word	0x1b6
	.byte	0x15
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x1f
	.secrel32	.LASF3
	.byte	0x3
	.word	0x1b7
	.byte	0x15
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x3
	.word	0x1b8
	.byte	0x15
	.long	0x4c1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x3
	.word	0x1b9
	.byte	0x15
	.long	0x4c1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x20
	.quad	.LBB9
	.quad	.LBE9-.LBB9
	.uleb128 0x1e
	.ascii "t\0"
	.byte	0x3
	.word	0x1b2
	.byte	0x1c
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4d78
	.uleb128 0x1d
	.ascii "PMC_ExclusiveOr_X_L\0"
	.byte	0x3
	.word	0x17c
	.byte	0x11
	.long	0x4a2d
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x4ff7
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x3
	.word	0x17c
	.byte	0x35
	.long	0x4a74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x17c
	.byte	0x42
	.long	0x49ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x3
	.word	0x17c
	.byte	0x56
	.long	0x4b2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "nu\0"
	.byte	0x3
	.word	0x187
	.byte	0x14
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x188
	.byte	0x15
	.long	0x4a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x1d
	.ascii "PMC_ExclusiveOr_L_X\0"
	.byte	0x3
	.word	0x164
	.byte	0x11
	.long	0x4a2d
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x5074
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x3
	.word	0x164
	.byte	0x2f
	.long	0x49ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x164
	.byte	0x42
	.long	0x4a74
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x3
	.word	0x164
	.byte	0x56
	.long	0x4b2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "nu\0"
	.byte	0x3
	.word	0x16f
	.byte	0x14
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x170
	.byte	0x15
	.long	0x4a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x21
	.ascii "PMC_ExclusiveOr_X_L_Imp\0"
	.byte	0x3
	.word	0x112
	.byte	0x18
	.long	0x4a2d
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x51be
	.uleb128 0x1c
	.ascii "u\0"
	.byte	0x3
	.word	0x112
	.byte	0x3f
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1c
	.ascii "v\0"
	.byte	0x3
	.word	0x112
	.byte	0x4c
	.long	0x49ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1c
	.ascii "w\0"
	.byte	0x3
	.word	0x112
	.byte	0x5f
	.long	0x51be
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x114
	.byte	0x15
	.long	0x4a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x22
	.long	0x516a
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x3
	.word	0x130
	.byte	0x19
	.long	0x4c1c
	.uleb128 0x24
	.ascii "v_hi\0"
	.byte	0x3
	.word	0x131
	.byte	0x17
	.long	0x499b
	.uleb128 0x24
	.ascii "v_lo\0"
	.byte	0x3
	.word	0x132
	.byte	0x17
	.long	0x499b
	.uleb128 0x22
	.long	0x5140
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x3
	.word	0x136
	.byte	0x1d
	.long	0x4c1c
	.uleb128 0x23
	.secrel32	.LASF4
	.byte	0x3
	.word	0x137
	.byte	0x1d
	.long	0x4c1c
	.uleb128 0x23
	.secrel32	.LASF5
	.byte	0x3
	.word	0x138
	.byte	0x1d
	.long	0x4c1c
	.byte	0
	.uleb128 0x25
	.uleb128 0x23
	.secrel32	.LASF3
	.byte	0x3
	.word	0x142
	.byte	0x1d
	.long	0x4c1c
	.uleb128 0x23
	.secrel32	.LASF4
	.byte	0x3
	.word	0x143
	.byte	0x1d
	.long	0x4c1c
	.uleb128 0x23
	.secrel32	.LASF5
	.byte	0x3
	.word	0x144
	.byte	0x1d
	.long	0x4c1c
	.byte	0
	.byte	0
	.uleb128 0x20
	.quad	.LBB7
	.quad	.LBE7-.LBB7
	.uleb128 0x1f
	.secrel32	.LASF2
	.byte	0x3
	.word	0x150
	.byte	0x19
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF3
	.byte	0x3
	.word	0x151
	.byte	0x19
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x1f
	.secrel32	.LASF4
	.byte	0x3
	.word	0x152
	.byte	0x19
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1f
	.secrel32	.LASF5
	.byte	0x3
	.word	0x153
	.byte	0x19
	.long	0x4c1c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4f74
	.uleb128 0x26
	.ascii "PMC_ExclusiveOr_X_I\0"
	.byte	0x3
	.byte	0xfa
	.byte	0x11
	.long	0x4a2d
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x523d
	.uleb128 0x27
	.ascii "u\0"
	.byte	0x3
	.byte	0xfa
	.byte	0x35
	.long	0x4a74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x3
	.byte	0xfa
	.byte	0x42
	.long	0x499b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x3
	.byte	0xfa
	.byte	0x56
	.long	0x4b2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1e
	.ascii "nu\0"
	.byte	0x3
	.word	0x105
	.byte	0x14
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x3
	.word	0x106
	.byte	0x15
	.long	0x4a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x26
	.ascii "PMC_ExclusiveOr_I_X\0"
	.byte	0x3
	.byte	0xe2
	.byte	0x11
	.long	0x4a2d
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x52b4
	.uleb128 0x27
	.ascii "u\0"
	.byte	0x3
	.byte	0xe2
	.byte	0x2f
	.long	0x499b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x3
	.byte	0xe2
	.byte	0x42
	.long	0x4a74
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x3
	.byte	0xe2
	.byte	0x56
	.long	0x4b2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.ascii "nu\0"
	.byte	0x3
	.byte	0xed
	.byte	0x14
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xee
	.byte	0x15
	.long	0x4a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x2a
	.ascii "PMC_ExclusiveOr_X_I_Imp\0"
	.byte	0x3
	.byte	0xb4
	.byte	0x18
	.long	0x4a2d
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x5379
	.uleb128 0x27
	.ascii "u\0"
	.byte	0x3
	.byte	0xb4
	.byte	0x3f
	.long	0x4f74
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x3
	.byte	0xb4
	.byte	0x4c
	.long	0x499b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x3
	.byte	0xb4
	.byte	0x5f
	.long	0x51be
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF1
	.byte	0x3
	.byte	0xb6
	.byte	0x15
	.long	0x4a2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x20
	.quad	.LBB6
	.quad	.LBE6-.LBB6
	.uleb128 0x29
	.secrel32	.LASF2
	.byte	0x3
	.byte	0xcf
	.byte	0x15
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x3
	.byte	0xd0
	.byte	0x15
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x3
	.byte	0xd1
	.byte	0x15
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.ascii "nz_check_code\0"
	.byte	0x3
	.byte	0xd2
	.byte	0x15
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "ExclusiveOr_X_X\0"
	.byte	0x3
	.byte	0x41
	.byte	0xd
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x5426
	.uleb128 0x27
	.ascii "u\0"
	.byte	0x3
	.byte	0x41
	.byte	0x2a
	.long	0x4d72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x41
	.byte	0x39
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x3
	.byte	0x41
	.byte	0x4f
	.long	0x4d72
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "v_count\0"
	.byte	0x3
	.byte	0x41
	.byte	0x5e
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x3
	.byte	0x41
	.byte	0x74
	.long	0x4d72
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x28
	.ascii "or_count\0"
	.byte	0x3
	.byte	0x43
	.byte	0x11
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii "cp_count\0"
	.byte	0x3
	.byte	0x44
	.byte	0x11
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "count\0"
	.byte	0x3
	.byte	0x46
	.byte	0x11
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.ascii "ExclusiveOr_X_2W\0"
	.byte	0x3
	.byte	0x2c
	.byte	0xd
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x549b
	.uleb128 0x27
	.ascii "u\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x2b
	.long	0x4d72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x2c
	.byte	0x3a
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "v_hi\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x4f
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "v_lo\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x61
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x74
	.long	0x4d72
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x2b
	.ascii "ExclusiveOr_X_1W\0"
	.byte	0x3
	.byte	0x20
	.byte	0xd
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x54fd
	.uleb128 0x27
	.ascii "u\0"
	.byte	0x3
	.byte	0x20
	.byte	0x2b
	.long	0x4d72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2c
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x20
	.byte	0x3a
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "v\0"
	.byte	0x3
	.byte	0x20
	.byte	0x4f
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "w\0"
	.byte	0x3
	.byte	0x20
	.byte	0x5f
	.long	0x4d72
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2d
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x1
	.word	0x26d
	.byte	0x19
	.long	0x13f
	.quad	.LFB4365
	.quad	.LFE4365-.LFB4365
	.uleb128 0x1
	.byte	0x9c
	.long	0x554b
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x1
	.word	0x26d
	.byte	0x35
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "pos\0"
	.byte	0x1
	.word	0x27f
	.byte	0x13
	.long	0x49ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2d
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x1
	.word	0x24c
	.byte	0x19
	.long	0x13f
	.quad	.LFB4363
	.quad	.LFE4363-.LFB4363
	.uleb128 0x1
	.byte	0x9c
	.long	0x5597
	.uleb128 0x1c
	.ascii "x\0"
	.byte	0x1
	.word	0x24c
	.byte	0x31
	.long	0x499b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1e
	.ascii "pos\0"
	.byte	0x1
	.word	0x250
	.byte	0x13
	.long	0x499b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2e
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x21
	.long	0x4c1c
	.quad	.LFB4339
	.quad	.LFE4339-.LFB4339
	.uleb128 0x1
	.byte	0x9c
	.long	0x55de
	.uleb128 0x27
	.ascii "x\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x3b
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "y\0"
	.byte	0x1
	.byte	0xc3
	.byte	0x4a
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2f
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x5667
	.uleb128 0x27
	.ascii "d\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x39
	.long	0x4d72
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "s\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x4f
	.long	0x5667
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "count\0"
	.byte	0x1
	.byte	0x3a
	.byte	0x5e
	.long	0x4c1c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.long	0x566d
	.quad	.LBB4
	.quad	.LBE4-.LBB4
	.byte	0x1
	.byte	0x3f
	.byte	0x9
	.uleb128 0x31
	.long	0x56a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x31
	.long	0x5694
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x31
	.long	0x567f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x4c30
	.uleb128 0x32
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x56b4
	.uleb128 0x33
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x75b
	.uleb128 0x33
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x56b4
	.uleb128 0x33
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xd0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf9
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
	.uleb128 0x1a
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x22
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x32
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
	.uleb128 0x33
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
	.ascii "u_count\0"
.LASF2:
	.ascii "u_bit_count\0"
.LASF5:
	.ascii "nw_light_check_code\0"
.LASF1:
	.ascii "result\0"
.LASF4:
	.ascii "w_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF3:
	.ascii "v_bit_count\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	From_I_Imp;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	From_L_Imp;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
