	.file	"pmc_parse.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	IncrementMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
.LFB4276:
	.file 1 "../pmc_uint_internal.h"
	.loc 1 332 5
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
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB14:
.LBB15:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE15:
.LBE14:
	.loc 1 334 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4276:
	.seh_endproc
	.def	AddToMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToMULTI64Counter
AddToMULTI64Counter:
.LFB4280:
	.loc 1 355 5
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
	movq	.refptr.statistics_info(%rip), %rax
	movq	%rax, -8(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB16:
.LBB17:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE17:
.LBE16:
	.loc 1 357 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4280:
	.seh_endproc
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB4321:
	.file 3 "../pmc_inline_func.h"
	.loc 3 60 5
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
.LBB18:
.LBB19:
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
.LBE19:
.LBE18:
	.loc 3 68 5
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
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB4337:
	.loc 3 187 5
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
	.loc 3 188 20
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 188 24
	subq	$1, %rax
	.loc 3 188 29
	movl	$0, %edx
	divq	24(%rbp)
	.loc 3 189 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4337:
	.seh_endproc
	.def	_DIVIDE_CEILING_SIZE;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_SIZE
_DIVIDE_CEILING_SIZE:
.LFB4338:
	.loc 3 192 5
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
	.loc 3 193 20
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 193 24
	subq	$1, %rax
	.loc 3 193 29
	movl	$0, %edx
	divq	24(%rbp)
	.loc 3 194 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4338:
	.seh_endproc
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB4341:
	.loc 3 207 5
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 3 211 17
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB20:
.LBB21:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 4 69 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE21:
.LBE20:
	.loc 3 211 17
	movl	%ecx, %eax
	.loc 3 215 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4341:
	.seh_endproc
	.def	_ADDX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADDX_UNIT
_ADDX_UNIT:
.LFB4343:
	.loc 3 235 5
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 3 239 17
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB22:
.LBB23:
	.loc 4 77 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE23:
.LBE22:
	.loc 3 239 17
	movl	%ecx, %eax
	.loc 3 243 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4343:
	.seh_endproc
	.def	_MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_UNIT
_MULTIPLY_UNIT:
.LFB4347:
	.loc 3 291 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%r12
	.seh_pushreg	%r12
	.cfi_def_cfa_offset 24
	.cfi_offset 12, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -104(%rbp)
.LBB24:
.LBB25:
	.loc 2 964 10
	movq	-88(%rbp), %rax
	movq	%rax, %r11
	movl	$0, %r12d
	movq	%r11, -128(%rbp)
	movq	%r12, -120(%rbp)
	.loc 2 965 10
	movq	-128(%rbp), %rax
	movq	-120(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r10d
	movq	%rdx, %r8
	imulq	%r9, %r8
	movq	%r10, %rcx
	imulq	%rax, %rcx
	addq	%r8, %rcx
	mulq	%r9
	addq	%rdx, %rcx
	movq	%rcx, %rdx
	movq	%rax, -128(%rbp)
	movq	%rdx, -120(%rbp)
	.loc 2 966 7
	cmpq	$0, -104(%rbp)
	je	.L17
	.loc 2 966 24
	movq	-120(%rbp), %rdx
	.loc 2 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L17:
	.loc 2 967 17
	movq	-128(%rbp), %rax
.LBE25:
.LBE24:
	.loc 3 307 5
	addq	$56, %rsp
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4347:
	.seh_endproc
	.def	_MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_UNIT
_MULTIPLYX_UNIT:
.LFB4349:
	.loc 3 329 5
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 3 345 9
	movq	16(%rbp), %rax
	movq	%rax, %rdx
/APP
 # 345 "../pmc_inline_func.h" 1
	mulxq 24(%rbp), %r8, %rcx
 # 0 "" 2
/NO_APP
	movq	%rdx, %rax
	movq	%r8, -8(%rbp)
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, 16(%rbp)
	.loc 3 346 16
	movq	-8(%rbp), %rax
	.loc 3 353 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4349:
	.seh_endproc
.lcomm default_number_format_option,52,32
.lcomm fp_MultiplyAndAdd,8,8
	.def	StartsWith;	.scl	3;	.type	32;	.endef
	.seh_proc	StartsWith
StartsWith:
.LFB4375:
	.file 5 "../pmc_parse.c"
	.loc 5 55 1
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
	.loc 5 56 11
	jmp	.L23
.L26:
	.loc 5 58 13
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 5 58 19
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 58 12
	cmpw	%ax, %dx
	je	.L24
	.loc 5 59 20
	movl	$0, %eax
	jmp	.L25
.L24:
	.loc 5 60 9
	addq	$2, 16(%rbp)
	.loc 5 61 9
	addq	$2, 24(%rbp)
.L23:
	.loc 5 56 12
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 56 11
	testw	%ax, %ax
	jne	.L26
	.loc 5 63 12
	movl	$1, %eax
.L25:
	.loc 5 64 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	InitializeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeParserState
InitializeParserState:
.LFB4376:
	.loc 5 67 1
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
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 68 19
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 69 26
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 5 70 17
	movq	16(%rbp), %rax
	movb	$0, 12(%rax)
	.loc 5 71 49
	movq	40(%rbp), %rax
	leaq	16(%rax), %rdx
	.loc 5 71 19
	movq	16(%rbp), %rax
	addq	$14, %rax
	.loc 5 71 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL0:
	.loc 5 72 49
	movq	16(%rbp), %rax
	addq	$14, %rax
	.loc 5 72 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL1:
	movl	%eax, %edx
	.loc 5 72 33
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 5 73 49
	movq	40(%rbp), %rax
	leaq	22(%rax), %rdx
	.loc 5 73 19
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 73 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL2:
	.loc 5 74 49
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 74 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL3:
	movl	%eax, %edx
	.loc 5 74 33
	movq	16(%rbp), %rax
	movl	%edx, 32(%rax)
	.loc 5 75 53
	movq	40(%rbp), %rax
	leaq	10(%rax), %rdx
	.loc 5 75 19
	movq	16(%rbp), %rax
	addq	$36, %rax
	.loc 5 75 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL4:
	.loc 5 76 53
	movq	16(%rbp), %rax
	addq	$36, %rax
	.loc 5 76 39
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL5:
	movl	%eax, %edx
	.loc 5 76 37
	movq	16(%rbp), %rax
	movl	%edx, 44(%rax)
	.loc 5 77 51
	movq	40(%rbp), %rax
	leaq	4(%rax), %rdx
	.loc 5 77 19
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 77 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL6:
	.loc 5 78 51
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 78 37
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL7:
	movl	%eax, %edx
	.loc 5 78 35
	movq	16(%rbp), %rax
	movl	%edx, 56(%rax)
	.loc 5 79 31
	movq	16(%rbp), %rax
	movzwl	48(%rax), %eax
	.loc 5 79 8
	cmpw	$160, %ax
	jne	.L28
	.loc 5 79 71 discriminator 1
	movq	16(%rbp), %rax
	movzwl	50(%rax), %eax
	.loc 5 79 46 discriminator 1
	testw	%ax, %ax
	jne	.L28
	.loc 5 81 45
	movq	16(%rbp), %rax
	movw	$32, 60(%rax)
	.loc 5 82 45
	movq	16(%rbp), %rax
	movw	$0, 62(%rax)
	.loc 5 83 49
	movq	16(%rbp), %rax
	movl	$1, 68(%rax)
	jmp	.L29
.L28:
	.loc 5 87 45
	movq	16(%rbp), %rax
	movw	$0, 60(%rax)
	.loc 5 88 49
	movq	16(%rbp), %rax
	movl	$0, 68(%rax)
.L29:
	.loc 5 90 25
	movq	16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 72(%rax)
	.loc 5 91 26
	movq	16(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 80(%rax)
	.loc 5 92 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.def	FinalizeParserState;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeParserState
FinalizeParserState:
.LFB4377:
	.loc 5 95 1
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
	.loc 5 96 11
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	.loc 5 96 26
	movw	$0, (%rax)
	.loc 5 97 14
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 97 30
	andl	$32, %eax
	.loc 5 97 8
	testl	%eax, %eax
	je	.L32
	.loc 5 98 15
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 5 98 31
	movw	$0, (%rax)
.L32:
	.loc 5 99 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	SkipSpace;	.scl	3;	.type	32;	.endef
	.seh_proc	SkipSpace
SkipSpace:
.LFB4378:
	.loc 5 103 1
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
.L38:
	.loc 5 106 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 106 17
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	.L39
	cmpl	$13, %eax
	jle	.L40
	cmpl	$32, %eax
	jne	.L39
.L40:
	.loc 5 114 13
	nop
	.loc 5 119 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 106 9
	jmp	.L38
.L39:
	.loc 5 117 13
	nop
	.loc 5 121 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsIntegerPartNumberSequence
ParseAsIntegerPartNumberSequence:
.LFB4379:
	.loc 5 124 1
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
.L48:
	.loc 5 127 19
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 127 13
	movzwl	(%rax), %eax
	.loc 5 127 12
	cmpw	$47, %ax
	jbe	.L42
	.loc 5 127 45 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 127 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 127 36 discriminator 1
	cmpw	$57, %ax
	ja	.L42
	.loc 5 129 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 129 19
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	.loc 5 129 36
	movzwl	(%rdx), %edx
	.loc 5 129 34
	movw	%dx, (%rax)
	.loc 5 130 33
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 72(%rax)
	.loc 5 131 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L43
.L42:
	.loc 5 133 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 133 39
	andl	$512, %eax
	.loc 5 133 17
	testl	%eax, %eax
	je	.L44
	.loc 5 133 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 133 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 133 50 discriminator 1
	cmpw	$96, %ax
	jbe	.L44
	.loc 5 133 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 133 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 5 133 76 discriminator 2
	cmpw	$102, %ax
	ja	.L44
	.loc 5 135 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 135 19
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	.loc 5 135 36
	movzwl	(%rdx), %edx
	.loc 5 135 34
	movw	%dx, (%rax)
	.loc 5 136 33
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 72(%rax)
	.loc 5 137 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L43
.L44:
	.loc 5 139 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 139 39
	andl	$512, %eax
	.loc 5 139 17
	testl	%eax, %eax
	je	.L45
	.loc 5 139 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 139 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 139 50 discriminator 1
	cmpw	$64, %ax
	jbe	.L45
	.loc 5 139 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 139 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 5 139 76 discriminator 2
	cmpw	$70, %ax
	ja	.L45
	.loc 5 141 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 141 19
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	.loc 5 141 36
	movzwl	(%rdx), %edx
	.loc 5 141 34
	movw	%dx, (%rax)
	.loc 5 142 33
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 72(%rax)
	.loc 5 143 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L43
.L45:
	.loc 5 145 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 145 39
	andl	$64, %eax
	.loc 5 145 17
	testl	%eax, %eax
	je	.L46
	.loc 5 145 84 discriminator 1
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	.loc 5 145 53 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 145 50 discriminator 1
	testl	%eax, %eax
	je	.L46
	.loc 5 146 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 146 35
	movq	16(%rbp), %rax
	movl	56(%rax), %eax
	cltq
	.loc 5 146 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L43
.L46:
	.loc 5 147 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 147 39
	andl	$64, %eax
	.loc 5 147 17
	testl	%eax, %eax
	je	.L49
	.loc 5 147 58 discriminator 1
	movq	16(%rbp), %rax
	movl	68(%rax), %eax
	.loc 5 147 50 discriminator 1
	testl	%eax, %eax
	jle	.L49
	.loc 5 147 131 discriminator 2
	movq	16(%rbp), %rax
	leaq	60(%rax), %rdx
	.loc 5 147 100 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 147 97 discriminator 2
	testl	%eax, %eax
	je	.L49
	.loc 5 148 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 148 35
	movq	16(%rbp), %rax
	movl	68(%rax), %eax
	cltq
	.loc 5 148 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L43:
	.loc 5 127 12
	jmp	.L48
.L49:
	.loc 5 152 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.def	ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsFractionPartNumberSequence
ParseAsFractionPartNumberSequence:
.LFB4380:
	.loc 5 155 1
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
.L55:
	.loc 5 158 19
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 158 13
	movzwl	(%rax), %eax
	.loc 5 158 12
	cmpw	$47, %ax
	jbe	.L51
	.loc 5 158 45 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 158 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 158 36 discriminator 1
	cmpw	$57, %ax
	ja	.L51
	.loc 5 160 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 160 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 5 160 37
	movzwl	(%rdx), %edx
	.loc 5 160 35
	movw	%dx, (%rax)
	.loc 5 161 34
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 5 162 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L52
.L51:
	.loc 5 164 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 164 39
	andl	$512, %eax
	.loc 5 164 17
	testl	%eax, %eax
	je	.L53
	.loc 5 164 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 164 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 164 50 discriminator 1
	cmpw	$96, %ax
	jbe	.L53
	.loc 5 164 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 164 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 5 164 76 discriminator 2
	cmpw	$102, %ax
	ja	.L53
	.loc 5 166 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 166 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 5 166 37
	movzwl	(%rdx), %edx
	.loc 5 166 35
	movw	%dx, (%rax)
	.loc 5 167 34
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 5 168 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L52
.L53:
	.loc 5 170 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 170 39
	andl	$512, %eax
	.loc 5 170 17
	testl	%eax, %eax
	je	.L56
	.loc 5 170 59 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 170 53 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 170 50 discriminator 1
	cmpw	$64, %ax
	jbe	.L56
	.loc 5 170 85 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 170 79 discriminator 2
	movzwl	(%rax), %eax
	.loc 5 170 76 discriminator 2
	cmpw	$70, %ax
	ja	.L56
	.loc 5 172 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 172 19
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	.loc 5 172 37
	movzwl	(%rdx), %edx
	.loc 5 172 35
	movw	%dx, (%rax)
	.loc 5 173 34
	movq	16(%rbp), %rax
	movq	80(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 80(%rax)
	.loc 5 174 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L52:
	.loc 5 158 12
	jmp	.L55
.L56:
	.loc 5 179 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	ParseAsDecimalNumberString;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsDecimalNumberString
ParseAsDecimalNumberString:
.LFB4381:
	.loc 5 183 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 185 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 5 186 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 186 8
	testl	%eax, %eax
	je	.L58
	.loc 5 187 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L58:
	.loc 5 188 24
	movl	24(%rbp), %eax
	andl	$16, %eax
	.loc 5 188 8
	testl	%eax, %eax
	je	.L59
	.loc 5 188 45 discriminator 1
	movq	-96(%rbp), %rax
	.loc 5 188 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 188 36 discriminator 1
	cmpw	$40, %ax
	jne	.L59
	.loc 5 190 20
	movb	$-1, -84(%rbp)
	.loc 5 191 22
	movq	-96(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -96(%rbp)
	.loc 5 192 19
	movq	-96(%rbp), %rax
	.loc 5 192 13
	movzwl	(%rax), %eax
	.loc 5 192 12
	cmpw	$47, %ax
	jbe	.L60
	.loc 5 192 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 5 192 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 192 35 discriminator 1
	cmpw	$57, %ax
	ja	.L60
	.loc 5 193 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L60:
	.loc 5 194 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 194 12
	testl	%eax, %eax
	je	.L61
	.loc 5 194 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 194 40 discriminator 1
	testl	%eax, %eax
	je	.L61
	.loc 5 196 26
	movq	-96(%rbp), %rdx
	.loc 5 196 34
	movl	-52(%rbp), %eax
	cltq
	.loc 5 196 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 197 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L61:
	.loc 5 199 19
	movq	-96(%rbp), %rax
	.loc 5 199 13
	movzwl	(%rax), %eax
	.loc 5 199 12
	cmpw	$41, %ax
	je	.L62
	.loc 5 200 20
	movl	$0, %eax
	jmp	.L82
.L62:
	.loc 5 201 22
	movq	-96(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -96(%rbp)
	jmp	.L64
.L59:
	.loc 5 203 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 203 13
	testl	%eax, %eax
	je	.L65
	.loc 5 203 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 203 41 discriminator 1
	testl	%eax, %eax
	je	.L65
	.loc 5 205 20
	movb	$1, -84(%rbp)
	.loc 5 206 22
	movq	-96(%rbp), %rdx
	.loc 5 206 30
	movl	-76(%rbp), %eax
	cltq
	.loc 5 206 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 207 19
	movq	-96(%rbp), %rax
	.loc 5 207 13
	movzwl	(%rax), %eax
	.loc 5 207 12
	cmpw	$47, %ax
	jbe	.L66
	.loc 5 207 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 5 207 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 207 35 discriminator 1
	cmpw	$57, %ax
	ja	.L66
	.loc 5 208 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L66:
	.loc 5 209 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 209 12
	testl	%eax, %eax
	je	.L83
	.loc 5 209 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 209 40 discriminator 1
	testl	%eax, %eax
	je	.L83
	.loc 5 211 26
	movq	-96(%rbp), %rdx
	.loc 5 211 34
	movl	-52(%rbp), %eax
	cltq
	.loc 5 211 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 212 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 209 12
	jmp	.L83
.L65:
	.loc 5 215 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 215 13
	testl	%eax, %eax
	je	.L68
	.loc 5 215 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 215 41 discriminator 1
	testl	%eax, %eax
	je	.L68
	.loc 5 217 20
	movb	$-1, -84(%rbp)
	.loc 5 218 22
	movq	-96(%rbp), %rdx
	.loc 5 218 30
	movl	-64(%rbp), %eax
	cltq
	.loc 5 218 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 219 19
	movq	-96(%rbp), %rax
	.loc 5 219 13
	movzwl	(%rax), %eax
	.loc 5 219 12
	cmpw	$47, %ax
	jbe	.L69
	.loc 5 219 44 discriminator 1
	movq	-96(%rbp), %rax
	.loc 5 219 38 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 219 35 discriminator 1
	cmpw	$57, %ax
	ja	.L69
	.loc 5 220 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L69:
	.loc 5 221 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 221 12
	testl	%eax, %eax
	je	.L84
	.loc 5 221 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 221 40 discriminator 1
	testl	%eax, %eax
	je	.L84
	.loc 5 223 26
	movq	-96(%rbp), %rdx
	.loc 5 223 34
	movl	-52(%rbp), %eax
	cltq
	.loc 5 223 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 224 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 221 12
	jmp	.L84
.L68:
	.loc 5 227 20
	movq	-96(%rbp), %rax
	.loc 5 227 14
	movzwl	(%rax), %eax
	.loc 5 227 13
	cmpw	$47, %ax
	jbe	.L71
	.loc 5 227 45 discriminator 1
	movq	-96(%rbp), %rax
	.loc 5 227 39 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 227 36 discriminator 1
	cmpw	$57, %ax
	ja	.L71
	.loc 5 229 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 5 230 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 230 12
	testl	%eax, %eax
	je	.L72
	.loc 5 230 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 230 40 discriminator 1
	testl	%eax, %eax
	je	.L72
	.loc 5 232 26
	movq	-96(%rbp), %rdx
	.loc 5 232 34
	movl	-52(%rbp), %eax
	cltq
	.loc 5 232 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 233 13
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L72:
	.loc 5 235 28
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 235 12
	testl	%eax, %eax
	je	.L73
	.loc 5 235 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 235 40 discriminator 1
	testl	%eax, %eax
	je	.L73
	.loc 5 237 24
	movb	$1, -84(%rbp)
	.loc 5 238 26
	movq	-96(%rbp), %rdx
	.loc 5 238 34
	movl	-76(%rbp), %eax
	cltq
	.loc 5 238 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 235 12
	jmp	.L85
.L73:
	.loc 5 240 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 240 17
	testl	%eax, %eax
	je	.L85
	.loc 5 240 48 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 240 45 discriminator 1
	testl	%eax, %eax
	je	.L85
	.loc 5 242 24
	movb	$-1, -84(%rbp)
	.loc 5 243 26
	movq	-96(%rbp), %rdx
	.loc 5 243 34
	movl	-64(%rbp), %eax
	cltq
	.loc 5 243 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 235 12
	jmp	.L85
.L71:
	.loc 5 249 29
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 249 13
	testl	%eax, %eax
	je	.L75
	.loc 5 249 44 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 249 41 discriminator 1
	testl	%eax, %eax
	je	.L75
	.loc 5 251 22
	movq	-96(%rbp), %rdx
	.loc 5 251 30
	movl	-52(%rbp), %eax
	cltq
	.loc 5 251 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 252 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 253 28
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 253 12
	testl	%eax, %eax
	je	.L76
	.loc 5 253 43 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 253 40 discriminator 1
	testl	%eax, %eax
	je	.L76
	.loc 5 255 24
	movb	$1, -84(%rbp)
	.loc 5 256 26
	movq	-96(%rbp), %rdx
	.loc 5 256 34
	movl	-76(%rbp), %eax
	cltq
	.loc 5 256 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 253 12
	jmp	.L86
.L76:
	.loc 5 258 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 258 17
	testl	%eax, %eax
	je	.L86
	.loc 5 258 48 discriminator 1
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 258 45 discriminator 1
	testl	%eax, %eax
	je	.L86
	.loc 5 260 24
	movb	$-1, -84(%rbp)
	.loc 5 261 26
	movq	-96(%rbp), %rdx
	.loc 5 261 34
	movl	-64(%rbp), %eax
	cltq
	.loc 5 261 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 5 253 12
	jmp	.L86
.L75:
	.loc 5 268 16
	movl	$0, %eax
	jmp	.L82
.L83:
	.loc 5 209 12
	nop
	jmp	.L64
.L84:
	.loc 5 221 12
	nop
	jmp	.L64
.L85:
	.loc 5 235 12
	nop
	jmp	.L64
.L86:
	.loc 5 253 12
	nop
.L64:
	.loc 5 269 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 269 8
	testl	%eax, %eax
	je	.L78
	.loc 5 270 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L78:
	.loc 5 271 15
	movq	-96(%rbp), %rax
	.loc 5 271 9
	movzwl	(%rax), %eax
	.loc 5 271 8
	testw	%ax, %ax
	je	.L79
	.loc 5 272 16
	movl	$0, %eax
	jmp	.L82
.L79:
	.loc 5 273 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 5 275 18
	movzbl	-84(%rbp), %eax
	.loc 5 275 11
	testb	%al, %al
	jns	.L80
	.loc 5 275 11 is_stmt 0 discriminator 1
	movl	$-1, %edx
	jmp	.L81
.L80:
	.loc 5 275 11 discriminator 2
	movl	$1, %edx
.L81:
	.loc 5 275 11 discriminator 4
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
	.loc 5 276 12 is_stmt 1 discriminator 4
	movl	$1, %eax
.L82:
	.loc 5 277 1 discriminator 1
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.def	ParseAsHexNumberString;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsHexNumberString
ParseAsHexNumberString:
.LFB4382:
	.loc 5 281 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$144, %rsp
	.seh_stackalloc	144
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 283 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movq	$0, 40(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 5 284 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 284 8
	testl	%eax, %eax
	je	.L88
	.loc 5 285 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L88:
	.loc 5 286 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 5 287 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 287 8
	testl	%eax, %eax
	je	.L89
	.loc 5 288 9
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L89:
	.loc 5 289 15
	movq	-96(%rbp), %rax
	.loc 5 289 9
	movzwl	(%rax), %eax
	.loc 5 289 8
	testw	%ax, %ax
	je	.L90
	.loc 5 290 16
	movl	$0, %eax
	jmp	.L92
.L90:
	.loc 5 291 5
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 5 292 12
	movl	$1, %eax
.L92:
	.loc 5 293 1 discriminator 1
	addq	$144, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.def	BuildLeading1WordFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildLeading1WordFromDecimalString
BuildLeading1WordFromDecimalString:
.LFB4383:
	.loc 5 296 1
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
	movq	%rdx, 24(%rbp)
	.loc 5 297 17
	movq	$0, -8(%rbp)
	.loc 5 298 11
	jmp	.L94
.L95:
	.loc 5 300 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 300 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 300 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 300 33
	subl	$48, %eax
	cltq
	.loc 5 300 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 301 9
	subq	$1, 24(%rbp)
.L94:
	.loc 5 298 11
	cmpq	$0, 24(%rbp)
	jne	.L95
	.loc 5 303 12
	movq	-8(%rbp), %rax
	.loc 5 304 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.def	Build1WordFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	Build1WordFromDecimalString
Build1WordFromDecimalString:
.LFB4384:
	.loc 5 307 1
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
	.loc 5 308 29
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 308 22
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 308 32
	subl	$48, %eax
	.loc 5 308 17
	cltq
	movq	%rax, -8(%rbp)
	.loc 5 311 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 311 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 311 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 311 33
	subl	$48, %eax
	cltq
	.loc 5 311 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 312 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 312 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 312 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 312 33
	subl	$48, %eax
	cltq
	.loc 5 312 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 313 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 313 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 313 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 313 33
	subl	$48, %eax
	cltq
	.loc 5 313 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 314 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 314 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 314 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 314 33
	subl	$48, %eax
	cltq
	.loc 5 314 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 315 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 315 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 315 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 315 33
	subl	$48, %eax
	cltq
	.loc 5 315 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 316 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 316 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 316 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 316 33
	subl	$48, %eax
	cltq
	.loc 5 316 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 317 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 317 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 317 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 317 33
	subl	$48, %eax
	cltq
	.loc 5 317 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 318 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 318 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 318 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 318 33
	subl	$48, %eax
	cltq
	.loc 5 318 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 319 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 319 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 319 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 319 33
	subl	$48, %eax
	cltq
	.loc 5 319 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 320 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 320 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 320 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 320 33
	subl	$48, %eax
	cltq
	.loc 5 320 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 324 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 324 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 324 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 324 33
	subl	$48, %eax
	cltq
	.loc 5 324 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 325 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 325 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 325 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 325 33
	subl	$48, %eax
	cltq
	.loc 5 325 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 326 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 326 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 326 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 326 33
	subl	$48, %eax
	cltq
	.loc 5 326 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 327 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 327 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 327 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 327 33
	subl	$48, %eax
	cltq
	.loc 5 327 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 328 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 328 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 328 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 328 33
	subl	$48, %eax
	cltq
	.loc 5 328 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 332 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 332 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 332 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 332 33
	subl	$48, %eax
	cltq
	.loc 5 332 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 333 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 333 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 333 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 333 33
	subl	$48, %eax
	cltq
	.loc 5 333 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 337 15
	movq	-8(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rcx
	.loc 5 337 30
	movq	16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 16(%rbp)
	.loc 5 337 23
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 5 337 33
	subl	$48, %eax
	cltq
	.loc 5 337 11
	addq	%rcx, %rax
	movq	%rax, -8(%rbp)
	.loc 5 339 12
	movq	-8(%rbp), %rax
	.loc 5 340 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.def	BuildBinaryFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildBinaryFromDecimalString
BuildBinaryFromDecimalString:
.LFB4385:
	.loc 5 344 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 5 348 9
	movl	$19, -92(%rbp)
	.loc 5 352 14
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 5 353 18
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 5 354 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL8:
	.loc 5 354 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 5 355 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 5 355 9
	movl	%eax, -96(%rbp)
	.loc 5 356 8
	cmpl	$0, -96(%rbp)
	jle	.L101
	.loc 5 358 22
	movl	-96(%rbp), %eax
	cltq
	.loc 5 358 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rdx
	movq	%rdx, -80(%rbp)
	.loc 5 358 22
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromDecimalString
	.loc 5 358 20
	movq	%rax, (%rbx)
	.loc 5 359 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 5 360 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
	.loc 5 362 11
	jmp	.L101
.L102:
	.loc 5 364 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rax
	movq	%rax, -80(%rbp)
	.loc 5 364 22
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromDecimalString
	.loc 5 364 20
	movq	%rax, (%rbx)
	.loc 5 365 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 5 366 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
.L101:
	.loc 5 362 11
	cmpq	$0, -88(%rbp)
	jne	.L102
	.loc 5 368 30
	movq	-80(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	.loc 5 368 20
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 369 1
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4385:
	.seh_endproc
	.def	MultiplyAndAdd1Word_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd1Word_using_ADC_MUL
MultiplyAndAdd1Word_using_ADC_MUL:
.LFB4386:
	.loc 5 372 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 5 376 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 5 381 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	movq	%rax, -80(%rbp)
	.loc 5 382 5
	movq	-88(%rbp), %rbx
	.loc 5 382 15
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 5 382 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 5 383 12
	movq	-32(%rbp), %rax
	.loc 5 384 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4386:
	.seh_endproc
	.def	MultiplyAndAdd1Word_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd1Word_using_ADCX_MULX
MultiplyAndAdd1Word_using_ADCX_MULX:
.LFB4387:
	.loc 5 387 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%r8, -16(%rbp)
	.loc 5 391 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 5 396 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	movq	%rax, -80(%rbp)
	.loc 5 397 5
	movq	-88(%rbp), %rbx
	.loc 5 397 16
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 5 397 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 5 398 12
	movq	-32(%rbp), %rax
	.loc 5 399 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4387:
	.seh_endproc
	.def	MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADC_MUL
MultiplyAndAdd_using_ADC_MUL:
.LFB4388:
	.loc 5 402 1
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
	.loc 5 403 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 404 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 5 405 11
	jmp	.L108
.L109:
	.loc 5 407 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 408 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 408 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 408 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 409 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 409 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 409 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 410 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 410 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 410 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 411 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 411 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 411 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 412 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 412 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 412 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 413 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 413 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 413 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 414 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 414 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 414 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 415 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 415 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 415 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 416 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 416 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 416 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 417 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 417 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 417 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 418 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 418 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 418 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 419 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 419 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 419 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 420 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 420 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 420 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 421 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 421 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 421 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 422 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 422 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 422 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 423 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 5 423 55
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 5 423 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 424 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 5 424 55
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 5 424 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 425 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 5 425 55
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 5 425 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 426 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 5 426 55
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 5 426 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 427 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 5 427 55
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 5 427 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 428 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 5 428 55
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 5 428 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 429 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 5 429 55
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 5 429 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 430 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 5 430 55
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 5 430 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 431 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 5 431 55
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 5 431 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 432 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 5 432 55
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 5 432 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 433 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 5 433 55
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 5 433 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 434 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 5 434 55
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 5 434 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 435 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 5 435 55
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 5 435 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 436 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 5 436 55
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 5 436 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 437 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 5 437 55
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 5 437 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 438 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 5 438 55
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 5 438 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 439 15
	addq	$256, 16(%rbp)
	.loc 5 440 9
	subq	$1, -16(%rbp)
	.loc 5 445 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L108:
	.loc 5 405 11
	cmpq	$0, -16(%rbp)
	jne	.L109
	.loc 5 449 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 5 449 8
	testq	%rax, %rax
	je	.L110
	.loc 5 451 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 452 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 452 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 452 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 453 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 453 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 453 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 454 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 454 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 454 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 455 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 455 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 455 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 456 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 456 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 456 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 457 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 457 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 457 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 458 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 458 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 458 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 459 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 459 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 459 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 460 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 460 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 460 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 461 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 461 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 461 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 462 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 462 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 462 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 463 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 463 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 463 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 464 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 464 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 464 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 465 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 465 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 465 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 466 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 466 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 466 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 467 15
	subq	$-128, 16(%rbp)
	.loc 5 472 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L110:
	.loc 5 476 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 5 476 8
	testq	%rax, %rax
	je	.L111
	.loc 5 478 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 479 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 479 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 479 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 480 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 480 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 480 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 481 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 481 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 481 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 482 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 482 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 482 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 483 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 483 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 483 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 484 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 484 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 484 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 485 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 485 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 485 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 486 15
	addq	$64, 16(%rbp)
	.loc 5 491 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L111:
	.loc 5 495 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 5 495 8
	testq	%rax, %rax
	je	.L112
	.loc 5 497 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 498 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 498 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 498 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 499 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 499 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 499 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 500 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 500 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 500 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 501 15
	addq	$32, 16(%rbp)
	.loc 5 506 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L112:
	.loc 5 510 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 5 510 8
	testq	%rax, %rax
	je	.L113
	.loc 5 512 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 513 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 513 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 513 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 514 15
	addq	$16, 16(%rbp)
	.loc 5 519 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L113:
	.loc 5 523 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 5 523 8
	testq	%rax, %rax
	je	.L114
	.loc 5 525 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 526 15
	addq	$8, 16(%rbp)
	.loc 5 531 13
	call	IncrementMULTI64Counter
.L114:
	.loc 5 535 8
	cmpq	$0, -8(%rbp)
	je	.L115
	.loc 5 537 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 538 15
	addq	$8, 16(%rbp)
.L115:
	.loc 5 541 12
	movq	16(%rbp), %rax
	.loc 5 542 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4388:
	.seh_endproc
	.def	MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADCX_MULX
MultiplyAndAdd_using_ADCX_MULX:
.LFB4389:
	.loc 5 545 1
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
	.loc 5 546 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 547 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 5 548 11
	jmp	.L118
.L119:
	.loc 5 550 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 551 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 551 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 551 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 552 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 552 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 552 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 553 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 553 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 553 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 554 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 554 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 554 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 555 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 555 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 555 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 556 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 556 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 556 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 557 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 557 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 557 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 558 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 558 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 558 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 559 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 559 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 559 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 560 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 560 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 560 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 561 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 561 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 561 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 562 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 562 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 562 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 563 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 563 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 563 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 564 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 564 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 564 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 565 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 565 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 565 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 566 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 5 566 57
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 5 566 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 567 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 5 567 57
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 5 567 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 568 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 5 568 57
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 5 568 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 569 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 5 569 57
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 5 569 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 570 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 5 570 57
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 5 570 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 571 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 5 571 57
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 5 571 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 572 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 5 572 57
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 5 572 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 573 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 5 573 57
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 5 573 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 574 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 5 574 57
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 5 574 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 575 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 5 575 57
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 5 575 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 576 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 5 576 57
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 5 576 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 577 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 5 577 57
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 5 577 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 578 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 5 578 57
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 5 578 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 579 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 5 579 57
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 5 579 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 580 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 5 580 57
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 5 580 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 581 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 5 581 57
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 5 581 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 582 15
	addq	$256, 16(%rbp)
	.loc 5 583 9
	subq	$1, -16(%rbp)
	.loc 5 588 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L118:
	.loc 5 548 11
	cmpq	$0, -16(%rbp)
	jne	.L119
	.loc 5 592 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 5 592 8
	testq	%rax, %rax
	je	.L120
	.loc 5 594 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 595 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 595 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 595 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 596 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 596 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 596 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 597 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 597 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 597 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 598 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 598 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 598 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 599 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 599 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 599 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 600 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 600 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 600 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 601 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 601 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 601 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 602 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 602 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 602 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 603 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 603 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 603 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 604 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 604 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 604 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 605 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 605 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 605 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 606 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 606 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 606 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 607 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 607 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 607 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 608 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 608 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 608 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 609 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 609 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 609 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 610 15
	subq	$-128, 16(%rbp)
	.loc 5 615 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L120:
	.loc 5 619 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 5 619 8
	testq	%rax, %rax
	je	.L121
	.loc 5 621 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 622 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 622 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 622 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 623 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 623 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 623 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 624 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 624 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 624 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 625 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 625 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 625 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 626 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 626 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 626 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 627 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 627 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 627 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 628 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 628 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 628 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 629 15
	addq	$64, 16(%rbp)
	.loc 5 634 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L121:
	.loc 5 638 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 5 638 8
	testq	%rax, %rax
	je	.L122
	.loc 5 640 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 641 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 641 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 641 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 642 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 642 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 642 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 643 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 643 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 643 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 644 15
	addq	$32, 16(%rbp)
	.loc 5 649 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L122:
	.loc 5 653 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 5 653 8
	testq	%rax, %rax
	je	.L123
	.loc 5 655 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 656 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 656 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 656 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 657 15
	addq	$16, 16(%rbp)
	.loc 5 662 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L123:
	.loc 5 666 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 5 666 8
	testq	%rax, %rax
	je	.L124
	.loc 5 668 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 669 15
	addq	$8, 16(%rbp)
	.loc 5 674 13
	call	IncrementMULTI64Counter
.L124:
	.loc 5 678 8
	cmpq	$0, -8(%rbp)
	je	.L125
	.loc 5 680 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 681 15
	addq	$8, 16(%rbp)
.L125:
	.loc 5 684 12
	movq	16(%rbp), %rax
	.loc 5 685 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4389:
	.seh_endproc
	.def	ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
	.seh_proc	ConvertCardinalNumber
ConvertCardinalNumber:
.LFB4390:
	.loc 5 688 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	.loc 5 692 29
	movq	24(%rbp), %rax
	addq	$1, %rax
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -16(%rbp)
	.loc 5 693 8
	cmpq	$0, -16(%rbp)
	jne	.L128
	.loc 5 694 16
	movl	$-5, %eax
	jmp	.L133
.L128:
	.loc 5 696 17
	movq	$1, -8(%rbp)
	.loc 5 697 25
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 697 17
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 698 5
	addq	$8, 16(%rbp)
	.loc 5 699 5
	subq	$1, 24(%rbp)
	.loc 5 701 11
	jmp	.L130
.L131:
.LBB26:
	.loc 5 703 32
	movq	fp_MultiplyAndAdd(%rip), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %r8
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	*%rax
.LVL9:
	movq	%rax, -24(%rbp)
	.loc 5 704 33
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	.loc 5 704 24
	movq	%rax, -8(%rbp)
	.loc 5 705 9
	addq	$8, 16(%rbp)
	.loc 5 706 9
	subq	$1, 24(%rbp)
.L130:
.LBE26:
	.loc 5 701 11
	cmpq	$0, 24(%rbp)
	jne	.L131
	.loc 5 708 19
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 5 708 8
	cmpl	$0, -28(%rbp)
	je	.L132
	.loc 5 709 16
	movl	-28(%rbp), %eax
	jmp	.L133
.L132:
	.loc 5 710 5
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 711 5
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 712 12
	movl	$0, %eax
.L133:
	.loc 5 713 1 discriminator 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4390:
	.seh_endproc
	.def	TryParseDN;	.scl	3;	.type	32;	.endef
	.seh_proc	TryParseDN
TryParseDN:
.LFB4391:
	.loc 5 716 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$200, %rsp
	.seh_stackalloc	200
	.cfi_def_cfa_offset 224
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 96
	.seh_endprologue
	movq	%rcx, 96(%rbp)
	movl	%edx, 104(%rbp)
	movq	%r8, 112(%rbp)
	movq	%r9, 120(%rbp)
	.loc 5 721 9
	movl	$19, 36(%rbp)
	.loc 5 725 30
	movq	96(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL10:
	.loc 5 725 17
	cltq
	movq	%rax, 24(%rbp)
	.loc 5 729 39
	movq	24(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 16(%rbp)
	.loc 5 730 8
	cmpq	$0, 16(%rbp)
	jne	.L135
	.loc 5 731 16
	movl	$-5, %eax
	jmp	.L161
.L135:
	.loc 5 735 40
	movq	24(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 8(%rbp)
	.loc 5 736 8
	cmpq	$0, 8(%rbp)
	jne	.L137
	.loc 5 738 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 739 16
	movl	$-5, %eax
	jmp	.L161
.L137:
	.loc 5 741 26
	movq	120(%rbp), %r8
	movq	112(%rbp), %rcx
	movl	104(%rbp), %eax
	movq	8(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	16(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	96(%rbp), %rcx
	call	ParseAsDecimalNumberString
	movl	%eax, 4(%rbp)
	.loc 5 742 19
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 742 8
	cmpl	$0, 0(%rbp)
	je	.L138
	.loc 5 743 16
	movl	0(%rbp), %eax
	jmp	.L161
.L138:
	.loc 5 744 19
	movq	-40(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 744 8
	cmpl	$0, 0(%rbp)
	je	.L139
	.loc 5 745 16
	movl	0(%rbp), %eax
	jmp	.L161
.L139:
	.loc 5 746 8
	cmpl	$0, 4(%rbp)
	jne	.L140
	.loc 5 748 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 749 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 750 16
	movl	$1, %eax
	jmp	.L161
.L140:
	.loc 5 753 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 753 8
	testw	%ax, %ax
	jne	.L141
	.loc 5 753 50 discriminator 1
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 753 34 discriminator 1
	testw	%ax, %ax
	jne	.L141
	.loc 5 755 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 756 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 757 16
	movl	$1, %eax
	jmp	.L161
.L141:
	.loc 5 760 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 760 8
	cmpw	$48, %ax
	jne	.L142
.LBB27:
	.loc 5 763 18
	movq	16(%rbp), %rax
	movq	%rax, 56(%rbp)
	.loc 5 764 18
	movq	16(%rbp), %rax
	movq	%rax, 48(%rbp)
	.loc 5 765 15
	jmp	.L143
.L144:
	.loc 5 766 13
	addq	$2, 56(%rbp)
.L143:
	.loc 5 765 16
	movq	56(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 765 15
	cmpw	$48, %ax
	je	.L144
.L146:
	.loc 5 769 22
	movq	56(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 5 769 20
	movq	48(%rbp), %rax
	movw	%dx, (%rax)
	.loc 5 770 17
	movq	56(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 770 16
	testw	%ax, %ax
	je	.L162
	.loc 5 772 13
	addq	$2, 56(%rbp)
	.loc 5 773 13
	addq	$2, 48(%rbp)
	.loc 5 769 20
	jmp	.L146
.L162:
	.loc 5 771 17
	nop
.L142:
.LBE27:
	.loc 5 778 41
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL11:
	cltq
	.loc 5 778 39
	leaq	(%rax,%rax), %rdx
	.loc 5 778 14
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 40(%rbp)
	.loc 5 779 11
	jmp	.L147
.L149:
	.loc 5 780 9
	subq	$2, 40(%rbp)
.L147:
	.loc 5 779 11
	movq	40(%rbp), %rax
	cmpq	8(%rbp), %rax
	jbe	.L148
	.loc 5 779 48 discriminator 1
	movq	40(%rbp), %rax
	subq	$2, %rax
	movzwl	(%rax), %eax
	.loc 5 779 37 discriminator 1
	cmpw	$48, %ax
	je	.L149
.L148:
	.loc 5 781 15
	movq	40(%rbp), %rax
	movw	$0, (%rax)
	.loc 5 784 22
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 784 8
	testw	%ax, %ax
	je	.L150
	.loc 5 786 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 787 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 788 16
	movl	$1, %eax
	jmp	.L161
.L150:
	.loc 5 791 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 791 8
	testw	%ax, %ax
	jne	.L151
	.loc 5 796 17
	movq	120(%rbp), %rax
	movb	$0, (%rax)
	.loc 5 799 25
	movq	16(%rbp), %rax
	movw	$48, (%rax)
	.loc 5 800 21
	movq	16(%rbp), %rax
	addq	$2, %rax
	.loc 5 800 25
	movw	$0, (%rax)
.L151:
	.loc 5 804 5
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 808 42
	movl	36(%rbp), %eax
	movslq	%eax, %rbx
	.loc 5 808 63
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL12:
	.loc 5 808 42
	cltq
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_SIZE
	.loc 5 808 28
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -8(%rbp)
	.loc 5 809 8
	cmpq	$0, -8(%rbp)
	jne	.L152
	.loc 5 811 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 812 16
	movl	$-5, %eax
	jmp	.L161
.L152:
	.loc 5 815 5
	leaq	-72(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	BuildBinaryFromDecimalString
	.loc 5 816 19
	movq	-56(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 816 8
	cmpl	$0, 0(%rbp)
	je	.L153
	.loc 5 817 16
	movl	0(%rbp), %eax
	jmp	.L161
.L153:
	.loc 5 818 5
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 820 45
	movq	-72(%rbp), %rax
	.loc 5 820 17
	salq	$6, %rax
	movq	%rax, -16(%rbp)
	.loc 5 822 19
	leaq	-80(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 0(%rbp)
	.loc 5 822 8
	cmpl	$0, 0(%rbp)
	je	.L154
	.loc 5 824 9
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 825 16
	movl	0(%rbp), %eax
	jmp	.L161
.L154:
	.loc 5 828 66
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 828 19
	movq	64(%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ConvertCardinalNumber
	movl	%eax, 0(%rbp)
	.loc 5 828 8
	cmpl	$0, 0(%rbp)
	je	.L155
	.loc 5 830 9
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 831 9
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 832 16
	movl	0(%rbp), %eax
	jmp	.L161
.L155:
	.loc 5 834 19
	movq	-80(%rbp), %rdx
	.loc 5 834 36
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 834 19
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 834 8
	cmpl	$0, 0(%rbp)
	je	.L156
	.loc 5 835 16
	movl	0(%rbp), %eax
	jmp	.L161
.L156:
	.loc 5 836 5
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 837 5
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 838 10
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 838 9
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 838 8
	testb	%al, %al
	je	.L157
	.loc 5 840 9
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 841 16
	movq	128(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L157:
	.loc 5 844 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 844 8
	testb	%al, %al
	je	.L158
	.loc 5 844 25 discriminator 1
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 844 22 discriminator 1
	cmpb	$1, %al
	je	.L158
	.loc 5 844 41 discriminator 2
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 844 38 discriminator 2
	cmpb	$-1, %al
	je	.L158
	.loc 5 845 16
	movl	$-256, %eax
	jmp	.L161
.L158:
	.loc 5 846 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 846 8
	testb	%al, %al
	jne	.L159
	.loc 5 846 27 discriminator 1
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 846 25 discriminator 1
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 846 22 discriminator 1
	testb	%al, %al
	jne	.L159
	.loc 5 847 16
	movl	$-256, %eax
	jmp	.L161
.L159:
	.loc 5 848 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 848 8
	testb	%al, %al
	je	.L160
	.loc 5 848 26 discriminator 1
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 848 22 discriminator 1
	movzbl	(%rax), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L160
	.loc 5 849 16
	movl	$-256, %eax
	jmp	.L161
.L160:
	.loc 5 851 12
	movl	$0, %eax
.L161:
	.loc 5 852 1 discriminator 1
	addq	$200, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -184
	ret
	.cfi_endproc
.LFE4391:
	.seh_endproc
	.def	Parse1DigitFromHexChar;	.scl	3;	.type	32;	.endef
	.seh_proc	Parse1DigitFromHexChar
Parse1DigitFromHexChar:
.LFB4392:
	.loc 5 856 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, %eax
	movw	%ax, 16(%rbp)
	.loc 5 857 5
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	cmpl	$54, %eax
	ja	.L164
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L166(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L166(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L166:
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L168-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L167-.L166
	.long	.L167-.L166
	.long	.L167-.L166
	.long	.L167-.L166
	.long	.L167-.L166
	.long	.L167-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L164-.L166
	.long	.L165-.L166
	.long	.L165-.L166
	.long	.L165-.L166
	.long	.L165-.L166
	.long	.L165-.L166
	.long	.L165-.L166
	.text
.L168:
	.loc 5 869 19
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	jmp	.L169
.L165:
	.loc 5 876 26
	movzwl	16(%rbp), %eax
	subl	$87, %eax
	jmp	.L169
.L167:
	.loc 5 883 26
	movzwl	16(%rbp), %eax
	subl	$55, %eax
	jmp	.L169
.L164:
	.loc 5 885 16
	movl	$-1, %eax
.L169:
	.loc 5 887 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4392:
	.seh_endproc
	.def	BuildLeading1WordFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildLeading1WordFromHexString
BuildLeading1WordFromHexString:
.LFB4393:
	.loc 5 890 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 5 891 44
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 891 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	.loc 5 891 17
	movl	%eax, %eax
	movq	%rax, -88(%rbp)
	.loc 5 892 5
	addq	$2, -48(%rbp)
	.loc 5 893 5
	subq	$1, -40(%rbp)
	.loc 5 894 11
	jmp	.L171
.L172:
	.loc 5 896 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 896 45
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 896 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 896 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 897 9
	addq	$2, -48(%rbp)
	.loc 5 898 9
	subq	$1, -40(%rbp)
.L171:
	.loc 5 894 11
	cmpq	$0, -40(%rbp)
	jne	.L172
	.loc 5 900 12
	movq	-88(%rbp), %rax
	.loc 5 901 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4393:
	.seh_endproc
	.def	Build1WordFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	Build1WordFromHexString
Build1WordFromHexString:
.LFB4394:
	.loc 5 904 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$56, %rsp
	.seh_stackalloc	56
	.cfi_def_cfa_offset 80
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -48
	.seh_endprologue
	movq	%rcx, -48(%rbp)
	.loc 5 905 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 905 44
	movzwl	(%rax), %eax
	.loc 5 905 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	.loc 5 905 17
	movl	%eax, %eax
	movq	%rax, -88(%rbp)
	.loc 5 908 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 908 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 908 45
	movzwl	(%rax), %eax
	.loc 5 908 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 908 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 909 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 909 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 909 45
	movzwl	(%rax), %eax
	.loc 5 909 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 909 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 910 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 910 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 910 45
	movzwl	(%rax), %eax
	.loc 5 910 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 910 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 911 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 911 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 911 45
	movzwl	(%rax), %eax
	.loc 5 911 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 911 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 912 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 912 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 912 45
	movzwl	(%rax), %eax
	.loc 5 912 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 912 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 913 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 913 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 913 45
	movzwl	(%rax), %eax
	.loc 5 913 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 913 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 914 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 914 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 914 45
	movzwl	(%rax), %eax
	.loc 5 914 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 914 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 915 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 915 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 915 45
	movzwl	(%rax), %eax
	.loc 5 915 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 915 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 919 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 919 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 919 45
	movzwl	(%rax), %eax
	.loc 5 919 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 919 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 920 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 920 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 920 45
	movzwl	(%rax), %eax
	.loc 5 920 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 920 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 921 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 921 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 921 45
	movzwl	(%rax), %eax
	.loc 5 921 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 921 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 922 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 922 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 922 45
	movzwl	(%rax), %eax
	.loc 5 922 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 922 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 926 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 926 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 926 45
	movzwl	(%rax), %eax
	.loc 5 926 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 926 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 927 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 927 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 927 45
	movzwl	(%rax), %eax
	.loc 5 927 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 927 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 931 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 931 52
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 931 45
	movzwl	(%rax), %eax
	.loc 5 931 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	movl	%eax, %eax
	.loc 5 931 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 933 12
	movq	-88(%rbp), %rax
	.loc 5 934 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4394:
	.seh_endproc
	.def	BuildBinaryFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildBinaryFromHexString
BuildBinaryFromHexString:
.LFB4395:
	.loc 5 937 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$72, %rsp
	.seh_stackalloc	72
	.cfi_def_cfa_offset 96
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -32
	.seh_endprologue
	movq	%rcx, -32(%rbp)
	movq	%rdx, -24(%rbp)
	.loc 5 938 9
	movl	$16, -92(%rbp)
	.loc 5 939 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL13:
	.loc 5 939 17
	cltq
	movq	%rax, -72(%rbp)
	.loc 5 940 14
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 5 941 38
	movl	-92(%rbp), %eax
	cltq
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	_DIVIDE_CEILING_UNIT
	.loc 5 941 36
	salq	$3, %rax
	.loc 5 941 91
	leaq	-8(%rax), %rdx
	.loc 5 941 18
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 942 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 5 942 9
	movl	%eax, -96(%rbp)
	.loc 5 943 8
	cmpl	$0, -96(%rbp)
	jle	.L178
	.loc 5 945 22
	movl	-96(%rbp), %eax
	cltq
	.loc 5 945 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rdx
	movq	%rdx, -88(%rbp)
	.loc 5 945 22
	movq	-80(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromHexString
	.loc 5 945 20
	movq	%rax, (%rbx)
	.loc 5 946 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 5 947 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
	.loc 5 949 11
	jmp	.L178
.L179:
	.loc 5 951 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rax
	movq	%rax, -88(%rbp)
	.loc 5 951 22
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromHexString
	.loc 5 951 20
	movq	%rax, (%rbx)
	.loc 5 952 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 5 953 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
.L178:
	.loc 5 949 11
	cmpq	$0, -72(%rbp)
	jne	.L179
	.loc 5 955 1
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4395:
	.seh_endproc
	.def	TryParseX;	.scl	3;	.type	32;	.endef
	.seh_proc	TryParseX
TryParseX:
.LFB4396:
	.loc 5 958 1
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 960 30
	movq	16(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL14:
	.loc 5 960 17
	cltq
	movq	%rax, -32(%rbp)
	.loc 5 963 39
	movq	-32(%rbp), %rax
	addq	$1, %rax
	salq	$4, %rax
	movq	%rax, %rcx
	leaq	-80(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -40(%rbp)
	.loc 5 964 8
	cmpq	$0, -40(%rbp)
	jne	.L181
	.loc 5 965 16
	movl	$-5, %eax
	jmp	.L195
.L181:
	.loc 5 966 26
	movq	-40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	ParseAsHexNumberString
	movl	%eax, -44(%rbp)
	.loc 5 967 19
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -48(%rbp)
	.loc 5 967 8
	cmpl	$0, -48(%rbp)
	je	.L183
	.loc 5 968 16
	movl	-48(%rbp), %eax
	jmp	.L195
.L183:
	.loc 5 969 8
	cmpl	$0, -44(%rbp)
	je	.L184
	.loc 5 969 40 discriminator 1
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 969 25 discriminator 1
	testw	%ax, %ax
	jne	.L185
.L184:
	.loc 5 971 9
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 972 16
	movl	$1, %eax
	jmp	.L195
.L185:
	.loc 5 976 50
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 976 15
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	Parse1DigitFromHexChar
	.loc 5 976 13
	cmpl	$7, %eax
	jbe	.L186
	.loc 5 976 13 is_stmt 0 discriminator 1
	movl	$-1, %edx
	jmp	.L187
.L186:
	.loc 5 976 13 discriminator 2
	movl	$1, %edx
.L187:
	.loc 5 976 13 discriminator 4
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
	.loc 5 978 31 is_stmt 1 discriminator 4
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL15:
	.loc 5 978 54 discriminator 4
	sall	$2, %eax
	.loc 5 978 17 discriminator 4
	cltq
	movq	%rax, -56(%rbp)
	.loc 5 980 19 discriminator 4
	leaq	-96(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -48(%rbp)
	.loc 5 980 8 discriminator 4
	cmpl	$0, -48(%rbp)
	je	.L188
	.loc 5 982 9
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 983 16
	movl	-48(%rbp), %eax
	jmp	.L195
.L188:
	.loc 5 985 45
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 985 5
	movq	64(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	BuildBinaryFromHexString
	.loc 5 986 19
	movq	-96(%rbp), %rdx
	.loc 5 986 36
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 986 19
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -48(%rbp)
	.loc 5 986 8
	cmpl	$0, -48(%rbp)
	je	.L189
	.loc 5 987 16
	movl	-48(%rbp), %eax
	jmp	.L195
.L189:
	.loc 5 988 5
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 989 9
	movq	40(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 989 8
	testb	%al, %al
	jns	.L190
.LBB28:
	.loc 5 993 33
	movq	-56(%rbp), %rax
	.loc 5 993 13
	andl	$63, %eax
	movl	%eax, -60(%rbp)
	.loc 5 994 12
	cmpl	$0, -60(%rbp)
	je	.L191
.LBB29:
	.loc 5 996 25
	movl	-60(%rbp), %eax
	movq	$-1, %rdx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, -72(%rbp)
	.loc 5 997 14
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 997 21
	movq	64(%rax), %rdx
	.loc 5 997 30
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 997 37
	movq	56(%rax), %rax
	.loc 5 997 56
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 997 14
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 5 997 21
	movq	64(%rdx), %rcx
	.loc 5 997 30
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 5 997 37
	movq	56(%rdx), %rdx
	.loc 5 997 56
	salq	$3, %rdx
	subq	$8, %rdx
	addq	%rcx, %rdx
	orq	-72(%rbp), %rax
	movq	%rax, (%rdx)
.L191:
.LBE29:
	.loc 5 1001 14
	movb	$1, -1(%rbp)
	.loc 5 1002 27
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1002 22
	movq	64(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 5 1003 30
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1003 21
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 1004 15
	jmp	.L192
.L193:
	.loc 5 1006 39
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1006 21
	notq	%rax
	movq	%rax, %rdx
	movsbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, -1(%rbp)
	.loc 5 1007 13
	addq	$8, -16(%rbp)
	.loc 5 1008 13
	subq	$1, -24(%rbp)
.L192:
	.loc 5 1004 15
	cmpq	$0, -24(%rbp)
	jne	.L193
.L190:
.LBE28:
	.loc 5 1011 5
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1012 10
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1012 9
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 1012 8
	testb	%al, %al
	je	.L194
	.loc 5 1014 9
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1015 17
	movq	40(%rbp), %rax
	movb	$0, (%rax)
	.loc 5 1016 16
	movq	48(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L194:
	.loc 5 1018 12
	movl	$0, %eax
.L195:
	.loc 5 1019 1 discriminator 1
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4396:
	.seh_endproc
	.def	PMC_TryParse_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_TryParse_Imp
PMC_TryParse_Imp:
.LFB4397:
	.loc 5 1022 1
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 1024 23
	movl	24(%rbp), %eax
	andl	$512, %eax
	.loc 5 1024 8
	testl	%eax, %eax
	je	.L197
.LBB30:
	.loc 5 1029 19
	movl	$515, -4(%rbp)
	.loc 5 1032 29
	movl	-4(%rbp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 5 1032 27
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 5 1032 12
	testl	%eax, %eax
	je	.L198
	.loc 5 1033 20
	movl	$-1, %eax
	jmp	.L199
.L198:
	.loc 5 1035 23
	movl	24(%rbp), %eax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	TryParseX
	movl	%eax, -8(%rbp)
	.loc 5 1035 12
	cmpl	$0, -8(%rbp)
	je	.L201
	.loc 5 1036 20
	movl	-8(%rbp), %eax
	jmp	.L199
.L197:
.LBE30:
	.loc 5 1041 23
	movl	24(%rbp), %eax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	TryParseDN
	movl	%eax, -8(%rbp)
	.loc 5 1041 12
	cmpl	$0, -8(%rbp)
	je	.L201
	.loc 5 1042 20
	movl	-8(%rbp), %eax
	jmp	.L199
.L201:
	.loc 5 1045 19
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -8(%rbp)
	.loc 5 1045 8
	cmpl	$0, -8(%rbp)
	je	.L202
	.loc 5 1046 16
	movl	-8(%rbp), %eax
	jmp	.L199
.L202:
	.loc 5 1048 12
	movl	$0, %eax
.L199:
	.loc 5 1049 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4397:
	.seh_endproc
	.globl	PMC_TryParse
	.def	PMC_TryParse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParse
PMC_TryParse:
.LFB4398:
	.loc 5 1052 1
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 1054 8
	cmpq	$0, 16(%rbp)
	jne	.L204
	.loc 5 1055 16
	movl	$-1, %eax
	jmp	.L210
.L204:
	.loc 5 1056 8
	cmpq	$0, 40(%rbp)
	jne	.L206
	.loc 5 1057 16
	movl	$-1, %eax
	jmp	.L210
.L206:
	.loc 5 1058 8
	cmpq	$0, 32(%rbp)
	jne	.L207
	.loc 5 1059 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L207:
	.loc 5 1062 19
	leaq	-5(%rbp), %rcx
	movq	32(%rbp), %r8
	movl	24(%rbp), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rcx, %r9
	movq	16(%rbp), %rcx
	call	PMC_TryParse_Imp
	movl	%eax, -4(%rbp)
	.loc 5 1062 8
	cmpl	$0, -4(%rbp)
	je	.L208
	.loc 5 1063 16
	movl	-4(%rbp), %eax
	jmp	.L210
.L208:
	.loc 5 1064 16
	movzbl	-5(%rbp), %eax
	.loc 5 1064 8
	testb	%al, %al
	jns	.L209
	.loc 5 1067 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1068 16
	movl	$-2, %eax
	jmp	.L210
.L209:
	.loc 5 1070 8
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1071 12
	movl	$0, %eax
.L210:
	.loc 5 1072 1 discriminator 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4398:
	.seh_endproc
	.globl	PMC_TryParseForSINT
	.def	PMC_TryParseForSINT;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParseForSINT
PMC_TryParseForSINT:
.LFB4399:
	.loc 5 1075 1
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 1077 8
	cmpq	$0, 16(%rbp)
	jne	.L212
	.loc 5 1078 16
	movl	$-1, %eax
	jmp	.L218
.L212:
	.loc 5 1079 8
	cmpq	$0, 40(%rbp)
	jne	.L214
	.loc 5 1080 16
	movl	$-1, %eax
	jmp	.L218
.L214:
	.loc 5 1081 8
	cmpq	$0, 48(%rbp)
	jne	.L215
	.loc 5 1082 16
	movl	$-1, %eax
	jmp	.L218
.L215:
	.loc 5 1083 8
	cmpq	$0, 32(%rbp)
	jne	.L216
	.loc 5 1084 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L216:
	.loc 5 1086 19
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	16(%rbp), %rcx
	call	PMC_TryParse_Imp
	movl	%eax, -4(%rbp)
	.loc 5 1086 8
	cmpl	$0, -4(%rbp)
	je	.L217
	.loc 5 1087 16
	movl	-4(%rbp), %eax
	jmp	.L218
.L217:
	.loc 5 1088 12
	movq	-16(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1089 12
	movl	$0, %eax
.L218:
	.loc 5 1090 1 discriminator 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4399:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii ",\0\0\0"
	.align 2
.LC1:
	.ascii ".\0\0\0"
	.align 2
.LC2:
	.ascii "3\0\0\0"
	.align 2
.LC3:
	.ascii "+\0\0\0"
	.align 2
.LC4:
	.ascii "-\0\0\0"
	.text
	.globl	Initialize_Parse
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Parse
Initialize_Parse:
.LFB4400:
	.loc 5 1093 1
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
	.loc 5 1094 48
	movl	$2, default_number_format_option(%rip)
	.loc 5 1095 5
	leaq	.LC0(%rip), %rdx
	leaq	4+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL16:
	.loc 5 1096 5
	leaq	.LC1(%rip), %rdx
	leaq	10+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL17:
	.loc 5 1097 5
	leaq	.LC2(%rip), %rdx
	leaq	28+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL18:
	.loc 5 1098 5
	leaq	.LC3(%rip), %rdx
	leaq	16+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL19:
	.loc 5 1099 5
	leaq	.LC4(%rip), %rdx
	leaq	22+default_number_format_option(%rip), %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL20:
	.loc 5 1101 9
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 5 1101 8
	testb	%al, %al
	je	.L220
	.loc 5 1101 40 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L220
	.loc 5 1102 27
	leaq	MultiplyAndAdd_using_ADCX_MULX(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
	jmp	.L221
.L220:
	.loc 5 1104 27
	leaq	MultiplyAndAdd_using_ADC_MUL(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
.L221:
	.loc 5 1106 12
	movl	$0, %eax
	.loc 5 1107 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4400:
	.seh_endproc
.Letext0:
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 34 "../pmc.h"
	.file 35 "../pmc_uint.h"
	.file 36 "../pmc_cpuid.h"
	.file 37 "../pmc_internal.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x6ba2
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../pmc_parse.c\0"
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
	.byte	0x6
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
	.byte	0x6
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
	.long	0x140
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x169
	.uleb128 0x7
	.byte	0x8
	.long	0x16f
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x319
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x139
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0x466
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0x466
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x11
	.long	0x476
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x9
	.long	0x49b
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x5
	.long	0x4ab
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x139
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x139
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x460
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x460
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x460
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4c2
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x460
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4c8
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4ce
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4d4
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4d4
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x500
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x331
	.uleb128 0x7
	.byte	0x8
	.long	0x337
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x38d
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x151
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x319
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x34c
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x3f5
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x11e
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x11e
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x11e
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x3a6
	.uleb128 0xe
	.byte	0x20
	.byte	0x6
	.word	0x1c2
	.byte	0x3
	.long	0x454
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x454
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x45a
	.byte	0x8
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x460
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x460
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc2
	.uleb128 0x7
	.byte	0x8
	.long	0x109
	.uleb128 0x7
	.byte	0x8
	.long	0x139
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x486
	.long	0x486
	.uleb128 0x10
	.long	0xd9
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x3f5
	.long	0x4ab
	.uleb128 0x10
	.long	0xd9
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x404
	.long	0x4bb
	.uleb128 0x10
	.long	0xd9
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4bb
	.uleb128 0x7
	.byte	0x8
	.long	0x11e
	.uleb128 0x7
	.byte	0x8
	.long	0x134
	.uleb128 0x7
	.byte	0x8
	.long	0x4eb
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4da
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4f0
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x516
	.uleb128 0x7
	.byte	0x8
	.long	0x51c
	.uleb128 0x11
	.long	0x527
	.uleb128 0x12
	.long	0x139
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x573
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x486
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x139
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x506
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x527
	.long	0x57e
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x573
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x139
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x139
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x139
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x139
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x486
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x466
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x621
	.uleb128 0x7
	.byte	0x8
	.long	0x4c8
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x621
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x621
	.uleb128 0xf
	.long	0x4eb
	.long	0x65f
	.uleb128 0x15
	.byte	0
	.uleb128 0x4
	.long	0x654
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x65f
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x65f
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x151
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x319
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x139
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x139
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x16f
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x38d
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x460
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xd9
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7ac
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x486
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x11e
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x11e
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x11
	.long	0x7ac
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4da
	.long	0x7bc
	.uleb128 0x10
	.long	0xd9
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x760
	.uleb128 0x4
	.long	0x7bc
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7bc
	.uleb128 0x4
	.long	0x7ce
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7bc
	.uleb128 0x4
	.long	0x7df
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7bc
	.uleb128 0x4
	.long	0x7f2
	.uleb128 0x2
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x119
	.uleb128 0xf
	.long	0x454
	.long	0x834
	.uleb128 0x10
	.long	0xd9
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0xb
	.byte	0xac
	.byte	0x2b
	.long	0x824
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0xb
	.byte	0xad
	.byte	0x29
	.long	0x139
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xb
	.word	0x119
	.byte	0x10
	.long	0x460
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xb
	.word	0x11d
	.byte	0x13
	.long	0x887
	.uleb128 0x7
	.byte	0x8
	.long	0x88d
	.uleb128 0x7
	.byte	0x8
	.long	0x454
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xb
	.word	0x121
	.byte	0x16
	.long	0x8aa
	.uleb128 0x7
	.byte	0x8
	.long	0x8b0
	.uleb128 0x7
	.byte	0x8
	.long	0x45a
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xb
	.word	0x127
	.byte	0x13
	.long	0x887
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xb
	.word	0x12c
	.byte	0x16
	.long	0x8aa
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xb
	.word	0x132
	.byte	0x12
	.long	0x88d
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xb
	.word	0x137
	.byte	0x15
	.long	0x8b0
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xb
	.word	0x13c
	.byte	0x19
	.long	0x605
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xb
	.word	0x141
	.byte	0x19
	.long	0x605
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xb
	.word	0x146
	.byte	0x19
	.long	0x605
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xb
	.word	0x14b
	.byte	0x19
	.long	0x605
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xb
	.word	0x150
	.byte	0x19
	.long	0x605
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0xc
	.byte	0x35
	.byte	0x17
	.long	0x466
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13a9
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13aa
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13ab
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xd
	.word	0x13ac
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xd
	.word	0x13ad
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xd
	.word	0x13ae
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xd
	.word	0x13af
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xd
	.word	0x13b0
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xd
	.word	0x13b1
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13b2
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xd
	.word	0x13b3
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xd
	.word	0x13b4
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13b5
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xd
	.word	0x13b6
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xd
	.word	0x13b7
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xd
	.word	0x13b8
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xd
	.word	0x13b9
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xd
	.word	0x13ba
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bb
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bc
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bd
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13be
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xd
	.word	0x13bf
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xd
	.word	0x13c0
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xd
	.word	0x13c1
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xd
	.word	0x13c2
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xd
	.word	0x13c3
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xd
	.word	0x13c4
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13c5
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xd
	.word	0x13c6
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xd
	.word	0x13c7
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xd
	.word	0x13c8
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xd
	.word	0x13c9
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ca
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xd
	.word	0x13cb
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xd
	.word	0x13cc
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xd
	.word	0x13cd
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xd
	.word	0x13ce
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xd
	.word	0x13cf
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xd
	.word	0x13d0
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xd
	.word	0x13d1
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xd
	.word	0x13d2
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xd
	.word	0x13d3
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xd
	.word	0x13d4
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xd
	.word	0x13d5
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d6
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d7
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d8
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xd
	.word	0x13d9
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xd
	.word	0x13da
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xd
	.word	0x13db
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xd
	.word	0x13dc
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xd
	.word	0x13dd
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xd
	.word	0x13de
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xd
	.word	0x13df
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xd
	.word	0x13e0
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xd
	.word	0x13e1
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xd
	.word	0x13e2
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xd
	.word	0x13e3
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xd
	.word	0x13e4
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xd
	.word	0x13e5
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xd
	.word	0x13e6
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xd
	.word	0x13e7
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xd
	.word	0x13e8
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xd
	.word	0x13e9
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xd
	.word	0x13ea
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xd
	.word	0x13eb
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xd
	.word	0x13ec
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xd
	.word	0x13ed
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xd
	.word	0x13ee
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ef
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13f0
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xd
	.word	0x13f1
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xd
	.word	0x13f2
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xd
	.word	0x13f3
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xd
	.word	0x13f4
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xd
	.word	0x13f5
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xd
	.word	0x13f6
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xd
	.word	0x13f7
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xd
	.word	0x13f8
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xd
	.word	0x13f9
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xd
	.word	0x13fa
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xd
	.word	0x13fb
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fc
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fd
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fe
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ff
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xd
	.word	0x1400
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xd
	.word	0x1401
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xd
	.word	0x1402
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xd
	.word	0x1403
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xd
	.word	0x1404
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xd
	.word	0x1405
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xd
	.word	0x1406
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xd
	.word	0x1407
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xd
	.word	0x1408
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xd
	.word	0x1409
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xd
	.word	0x140a
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xd
	.word	0x140b
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xd
	.word	0x140c
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xd
	.word	0x140d
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xd
	.word	0x140e
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xd
	.word	0x140f
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xd
	.word	0x1410
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xd
	.word	0x1411
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xd
	.word	0x1412
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xd
	.word	0x1413
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xd
	.word	0x1414
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xd
	.word	0x1415
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xd
	.word	0x1416
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xd
	.word	0x1417
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xd
	.word	0x1418
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xd
	.word	0x1419
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xd
	.word	0x141a
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xd
	.word	0x141b
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xd
	.word	0x141c
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xd
	.word	0x141d
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xd
	.word	0x141e
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xd
	.word	0x141f
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xd
	.word	0x1420
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xd
	.word	0x1421
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xd
	.word	0x1422
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1620
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1621
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1622
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xd
	.word	0x1623
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xd
	.word	0x1624
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xd
	.word	0x1625
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xd
	.word	0x1626
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xd
	.word	0x1627
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xd
	.word	0x1628
	.byte	0x17
	.long	0x7c9
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1629
	.byte	0x17
	.long	0x7c9
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xe
	.byte	0x42
	.byte	0x11
	.long	0x5ec
	.uleb128 0x19
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x466
	.byte	0x14
	.byte	0x95
	.byte	0xe
	.long	0x1f13
	.uleb128 0x1a
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0xf
	.byte	0x29
	.byte	0x16
	.long	0x1ec5
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0xf
	.byte	0x2a
	.byte	0x16
	.long	0x1ec5
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0x10
	.byte	0x57
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x10
	.byte	0xbd
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0x10
	.word	0x16d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x11
	.word	0x16e
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x11
	.word	0x255
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x11
	.word	0x294
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x11
	.word	0x2d2
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x11
	.word	0x32d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x11
	.word	0x3b2
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x11
	.word	0x469
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x11
	.word	0x4cc
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x11
	.word	0x547
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x11
	.word	0x59e
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x11
	.word	0x60c
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x11
	.word	0x668
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x11
	.word	0x706
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x11
	.word	0x7a2
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x11
	.word	0x84d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x11
	.word	0x991
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x11
	.word	0xa3b
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x11
	.word	0xabd
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x11
	.word	0xb7f
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x11
	.word	0xc99
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x11
	.word	0xcee
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x11
	.word	0xd56
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x11
	.word	0xe1c
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x11
	.word	0xe9f
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x11
	.word	0xfc3
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x11
	.word	0x106d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x11
	.word	0x1113
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x11
	.word	0x11ae
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x11
	.word	0x1221
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x11
	.word	0x1289
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x11
	.word	0x1312
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x11
	.word	0x138c
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x11
	.word	0x13e1
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x11
	.word	0x1441
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x11
	.word	0x14af
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x11
	.word	0x151e
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x11
	.word	0x158a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x11
	.word	0x1608
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x11
	.word	0x1666
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x11
	.word	0x16d1
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x11
	.word	0x172c
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x11
	.word	0x1798
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x11
	.word	0x17fd
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x11
	.word	0x1868
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x11
	.word	0x18d9
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x11
	.word	0x194a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x11
	.word	0x1b24
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x11
	.word	0x1bb2
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x11
	.word	0x1c07
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x11
	.word	0x1c4a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x11
	.word	0x1d09
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x12
	.byte	0xd
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x12
	.byte	0xe
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x12
	.byte	0xf
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x12
	.byte	0x10
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x12
	.byte	0x11
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x12
	.byte	0x12
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x12
	.byte	0x13
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x12
	.byte	0x14
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x12
	.byte	0x15
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x12
	.byte	0x16
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x12
	.byte	0x17
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x12
	.byte	0x18
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x12
	.byte	0x19
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x12
	.byte	0x1a
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x12
	.byte	0x1b
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x12
	.byte	0x1c
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x12
	.byte	0x1d
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x12
	.byte	0x1e
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x12
	.byte	0x1f
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x12
	.byte	0x20
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x12
	.byte	0x21
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x12
	.byte	0x22
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x12
	.byte	0x23
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x12
	.byte	0x24
	.byte	0x14
	.long	0x7da
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x12
	.byte	0x25
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x12
	.byte	0x26
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x12
	.byte	0x27
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x12
	.byte	0x28
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x12
	.byte	0x29
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x12
	.byte	0x2a
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x12
	.byte	0x2b
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x12
	.byte	0x2c
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x12
	.byte	0x2d
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x12
	.byte	0x2e
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x12
	.byte	0x2f
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x12
	.byte	0x30
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x12
	.byte	0x31
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x12
	.byte	0x32
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x12
	.byte	0x33
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x12
	.byte	0x34
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x12
	.byte	0x35
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x12
	.byte	0x36
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x12
	.byte	0x37
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x12
	.byte	0x38
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x12
	.byte	0x39
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x12
	.byte	0x3a
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x12
	.byte	0x3b
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x12
	.byte	0x3f
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x12
	.byte	0x40
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x12
	.byte	0x41
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x12
	.byte	0x42
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x12
	.byte	0x43
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x12
	.byte	0x44
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x12
	.byte	0x45
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x12
	.byte	0x46
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x12
	.byte	0x47
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x12
	.byte	0x48
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x12
	.byte	0x49
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4a
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4b
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4c
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x12
	.byte	0x4d
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x12
	.byte	0x4e
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x12
	.byte	0x4f
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x12
	.byte	0x50
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x12
	.byte	0x51
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x12
	.byte	0x52
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x12
	.byte	0x53
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x12
	.byte	0x54
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x12
	.byte	0x55
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x12
	.byte	0x56
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x12
	.byte	0x57
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x12
	.byte	0x58
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x12
	.byte	0x59
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x12
	.byte	0x5a
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x12
	.byte	0x5b
	.byte	0x16
	.long	0x7ed
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x12
	.byte	0x5c
	.byte	0x15
	.long	0x7c9
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x1ec5
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x1ec5
	.uleb128 0x1b
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x466
	.byte	0x13
	.word	0x200
	.byte	0x6
	.long	0x3129
	.uleb128 0x1a
	.ascii "VT_EMPTY\0"
	.byte	0
	.uleb128 0x1a
	.ascii "VT_NULL\0"
	.byte	0x1
	.uleb128 0x1a
	.ascii "VT_I2\0"
	.byte	0x2
	.uleb128 0x1a
	.ascii "VT_I4\0"
	.byte	0x3
	.uleb128 0x1a
	.ascii "VT_R4\0"
	.byte	0x4
	.uleb128 0x1a
	.ascii "VT_R8\0"
	.byte	0x5
	.uleb128 0x1a
	.ascii "VT_CY\0"
	.byte	0x6
	.uleb128 0x1a
	.ascii "VT_DATE\0"
	.byte	0x7
	.uleb128 0x1a
	.ascii "VT_BSTR\0"
	.byte	0x8
	.uleb128 0x1a
	.ascii "VT_DISPATCH\0"
	.byte	0x9
	.uleb128 0x1a
	.ascii "VT_ERROR\0"
	.byte	0xa
	.uleb128 0x1a
	.ascii "VT_BOOL\0"
	.byte	0xb
	.uleb128 0x1a
	.ascii "VT_VARIANT\0"
	.byte	0xc
	.uleb128 0x1a
	.ascii "VT_UNKNOWN\0"
	.byte	0xd
	.uleb128 0x1a
	.ascii "VT_DECIMAL\0"
	.byte	0xe
	.uleb128 0x1a
	.ascii "VT_I1\0"
	.byte	0x10
	.uleb128 0x1a
	.ascii "VT_UI1\0"
	.byte	0x11
	.uleb128 0x1a
	.ascii "VT_UI2\0"
	.byte	0x12
	.uleb128 0x1a
	.ascii "VT_UI4\0"
	.byte	0x13
	.uleb128 0x1a
	.ascii "VT_I8\0"
	.byte	0x14
	.uleb128 0x1a
	.ascii "VT_UI8\0"
	.byte	0x15
	.uleb128 0x1a
	.ascii "VT_INT\0"
	.byte	0x16
	.uleb128 0x1a
	.ascii "VT_UINT\0"
	.byte	0x17
	.uleb128 0x1a
	.ascii "VT_VOID\0"
	.byte	0x18
	.uleb128 0x1a
	.ascii "VT_HRESULT\0"
	.byte	0x19
	.uleb128 0x1a
	.ascii "VT_PTR\0"
	.byte	0x1a
	.uleb128 0x1a
	.ascii "VT_SAFEARRAY\0"
	.byte	0x1b
	.uleb128 0x1a
	.ascii "VT_CARRAY\0"
	.byte	0x1c
	.uleb128 0x1a
	.ascii "VT_USERDEFINED\0"
	.byte	0x1d
	.uleb128 0x1a
	.ascii "VT_LPSTR\0"
	.byte	0x1e
	.uleb128 0x1a
	.ascii "VT_LPWSTR\0"
	.byte	0x1f
	.uleb128 0x1a
	.ascii "VT_RECORD\0"
	.byte	0x24
	.uleb128 0x1a
	.ascii "VT_INT_PTR\0"
	.byte	0x25
	.uleb128 0x1a
	.ascii "VT_UINT_PTR\0"
	.byte	0x26
	.uleb128 0x1a
	.ascii "VT_FILETIME\0"
	.byte	0x40
	.uleb128 0x1a
	.ascii "VT_BLOB\0"
	.byte	0x41
	.uleb128 0x1a
	.ascii "VT_STREAM\0"
	.byte	0x42
	.uleb128 0x1a
	.ascii "VT_STORAGE\0"
	.byte	0x43
	.uleb128 0x1a
	.ascii "VT_STREAMED_OBJECT\0"
	.byte	0x44
	.uleb128 0x1a
	.ascii "VT_STORED_OBJECT\0"
	.byte	0x45
	.uleb128 0x1a
	.ascii "VT_BLOB_OBJECT\0"
	.byte	0x46
	.uleb128 0x1a
	.ascii "VT_CF\0"
	.byte	0x47
	.uleb128 0x1a
	.ascii "VT_CLSID\0"
	.byte	0x48
	.uleb128 0x1a
	.ascii "VT_VERSIONED_STREAM\0"
	.byte	0x49
	.uleb128 0x1c
	.ascii "VT_BSTR_BLOB\0"
	.word	0xfff
	.uleb128 0x1c
	.ascii "VT_VECTOR\0"
	.word	0x1000
	.uleb128 0x1c
	.ascii "VT_ARRAY\0"
	.word	0x2000
	.uleb128 0x1c
	.ascii "VT_BYREF\0"
	.word	0x4000
	.uleb128 0x1c
	.ascii "VT_RESERVED\0"
	.word	0x8000
	.uleb128 0x1c
	.ascii "VT_ILLEGAL\0"
	.word	0xffff
	.uleb128 0x1c
	.ascii "VT_ILLEGALMASKED\0"
	.word	0xfff
	.uleb128 0x1c
	.ascii "VT_TYPEMASK\0"
	.word	0xfff
	.byte	0
	.uleb128 0x18
	.ascii "IID_IMallocSpy\0"
	.byte	0x15
	.word	0x1dbd
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x15
	.word	0x1f3a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x15
	.word	0x204a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x15
	.word	0x20e8
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x15
	.word	0x218e
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x15
	.word	0x2269
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x15
	.word	0x22be
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x15
	.word	0x236a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x15
	.word	0x2558
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x15
	.word	0x25b5
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x15
	.word	0x2658
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x15
	.word	0x2841
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x15
	.word	0x28f1
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x15
	.word	0x29b1
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x15
	.word	0x2ac0
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x15
	.word	0x2b6c
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x15
	.word	0x2c08
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x15
	.word	0x2cb3
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x15
	.word	0x2d73
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x15
	.word	0x2ea9
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x15
	.word	0x2f2e
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x15
	.word	0x2ff4
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x15
	.word	0x3118
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x15
	.word	0x31d3
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x15
	.word	0x325d
	.byte	0x14
	.long	0x800
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x15
	.word	0x325f
	.byte	0x14
	.long	0x800
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x15
	.word	0x3261
	.byte	0x14
	.long	0x800
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x15
	.word	0x3263
	.byte	0x14
	.long	0x800
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x15
	.word	0x3265
	.byte	0x14
	.long	0x800
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x15
	.word	0x3267
	.byte	0x14
	.long	0x800
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x15
	.word	0x3269
	.byte	0x14
	.long	0x800
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x15
	.word	0x326b
	.byte	0x14
	.long	0x800
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x15
	.word	0x3273
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x15
	.word	0x32d5
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x15
	.word	0x3389
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x15
	.word	0x33ee
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x15
	.word	0x3492
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x15
	.word	0x34f7
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x15
	.word	0x354e
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x15
	.word	0x35d5
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x15
	.word	0x364d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x15
	.word	0x36bc
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x15
	.word	0x3710
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x15
	.word	0x3786
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x15
	.word	0x37e5
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x15
	.word	0x3848
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x15
	.word	0x38f2
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x15
	.word	0x398a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x16
	.byte	0xab
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x16
	.word	0x162
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x16
	.word	0x229
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x16
	.word	0x2d4
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x16
	.word	0x33c
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x16
	.word	0x39c
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x16
	.word	0x417
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x16
	.word	0x4fe
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x16
	.word	0x6fe
	.byte	0x16
	.long	0x1ec5
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x16
	.word	0x6ff
	.byte	0x16
	.long	0x1ec5
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x16
	.word	0x724
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x16
	.word	0x79a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x16
	.word	0x8bf
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x16
	.word	0x976
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x16
	.word	0xa1c
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x16
	.word	0xaf8
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x16
	.word	0xbf1
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x16
	.word	0xc91
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x16
	.word	0xda4
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x16
	.word	0xdf9
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x16
	.word	0xf2a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x16
	.word	0xfd2
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x16
	.word	0x105b
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x16
	.word	0x10ff
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x16
	.word	0x1176
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x17
	.byte	0x4d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x18
	.byte	0xf1
	.byte	0x16
	.long	0x1ec5
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x18
	.byte	0xf2
	.byte	0x16
	.long	0x1ec5
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x18
	.word	0x33b
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x18
	.word	0x562
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x18
	.word	0x7b2
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x18
	.word	0x8ba
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x18
	.word	0x9b6
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x18
	.word	0xa87
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x18
	.word	0xb35
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x18
	.word	0xbd9
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x18
	.word	0xe50
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x18
	.word	0x10d6
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x18
	.word	0x123d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x18
	.word	0x1361
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x18
	.word	0x13da
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x18
	.word	0x147d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x18
	.word	0x1520
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x18
	.word	0x1575
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x18
	.word	0x15d0
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x18
	.word	0x1684
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x18
	.word	0x1820
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x18
	.word	0x187a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x19
	.byte	0xeb
	.byte	0x18
	.long	0x1ec5
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x19
	.byte	0xec
	.byte	0x18
	.long	0x1ec5
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x19
	.byte	0xfc
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x19
	.word	0x100
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x19
	.word	0x127
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x19
	.word	0x1fd
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x19
	.word	0x266
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x19
	.word	0x375
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x19
	.word	0x3b0
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x19
	.word	0x404
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x19
	.word	0x496
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x19
	.word	0x50f
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x19
	.word	0x5a6
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x19
	.word	0x625
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x19
	.word	0x69e
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x19
	.word	0x717
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x19
	.word	0x792
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x19
	.word	0x80b
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x19
	.word	0x87f
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x19
	.word	0x8f8
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x19
	.word	0x961
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x19
	.word	0x9a6
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x19
	.word	0xa3d
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x19
	.word	0xa5c
	.byte	0x16
	.long	0x7ed
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x19
	.word	0xa60
	.byte	0x16
	.long	0x7ed
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x19
	.word	0xa67
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x19
	.word	0xacd
	.byte	0x16
	.long	0x7ed
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x19
	.word	0xad4
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x19
	.word	0xb0d
	.byte	0x16
	.long	0x7ed
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x19
	.word	0xb14
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x19
	.word	0xb4a
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x19
	.word	0xbb2
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x19
	.word	0xc24
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x19
	.word	0xc82
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x19
	.word	0xce5
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x19
	.word	0xd11
	.byte	0x14
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x19
	.word	0xd2e
	.byte	0x16
	.long	0x7ed
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1a
	.word	0x17e
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1a
	.word	0x17f
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1a
	.word	0x180
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1a
	.word	0x181
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1a
	.word	0x182
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1a
	.word	0x183
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1a
	.word	0x184
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x185
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1a
	.word	0x186
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1a
	.word	0x187
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x188
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x189
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1a
	.word	0x18a
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1a
	.word	0x193
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1a
	.word	0x194
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1a
	.word	0x195
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1a
	.word	0x196
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1a
	.word	0x197
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1a
	.word	0x198
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1a
	.word	0x199
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1a
	.word	0x19a
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1a
	.word	0x19b
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1a
	.word	0x19c
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1a
	.word	0x19d
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1a
	.word	0x19e
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1a
	.word	0x19f
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1a
	.word	0x250
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x1a
	.word	0x321
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x1a
	.word	0x37f
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x1a
	.word	0x3e0
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1a
	.word	0x575
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1a
	.word	0x6a5
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x1a
	.word	0x764
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1a
	.word	0x7d0
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1a
	.word	0x841
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1a
	.word	0x8c1
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1a
	.word	0x93b
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1a
	.word	0x9bf
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1a
	.word	0xa30
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x1a
	.word	0xa9b
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1a
	.word	0x10a5
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1a
	.word	0x1112
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1a
	.word	0x1179
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1a
	.word	0x11f8
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x1a
	.word	0x1335
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x1a
	.word	0x133f
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x1a
	.word	0x144d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1a
	.word	0x14ac
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1a
	.word	0x1526
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1a
	.word	0x15bf
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1a
	.word	0x1684
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1a
	.word	0x181a
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1a
	.word	0x18bd
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x1a
	.word	0x193f
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1a
	.word	0x1a48
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x1a
	.word	0x1ab2
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1a
	.word	0x1b4e
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1a
	.word	0x1cb2
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1a
	.word	0x1cb3
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1a
	.word	0x1ccb
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1a
	.word	0x1d69
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1a
	.word	0x210f
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1a
	.word	0x22c4
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1a
	.word	0x269c
	.byte	0x12
	.long	0x7da
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1a
	.word	0x26cc
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1a
	.word	0x2778
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x1a
	.word	0x27e6
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1a
	.word	0x28a6
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1a
	.word	0x2933
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1a
	.word	0x2941
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1a
	.word	0x29a5
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1a
	.word	0x2a0d
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1b
	.word	0x1b7
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1b
	.word	0x304
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1b
	.word	0x3a6
	.byte	0x13
	.long	0x7c9
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1b
	.word	0x444
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x12
	.long	0x7da
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1d
	.byte	0xc
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x13
	.long	0x7c9
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1e
	.byte	0xa1
	.byte	0x12
	.long	0x4b96
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x1e
	.byte	0xa2
	.byte	0xb
	.long	0x5ee
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x1e
	.byte	0xa3
	.byte	0xb
	.long	0x5ee
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1e
	.byte	0xa4
	.byte	0x5
	.long	0x4b51
	.uleb128 0x4
	.long	0x4b96
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x3c
	.long	0x4baf
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x4b
	.long	0x4baf
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x1f
	.byte	0x25
	.byte	0x5a
	.long	0x4baf
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x20
	.byte	0xe
	.byte	0x13
	.long	0x7c9
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x20
	.byte	0xf
	.byte	0x13
	.long	0x7c9
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x21
	.byte	0x27
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x21
	.byte	0x28
	.byte	0x12
	.long	0x466
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x21
	.byte	0x2a
	.byte	0x2a
	.long	0xd9
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x22
	.byte	0x54
	.byte	0x11
	.long	0x4c3c
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x58
	.byte	0x12
	.long	0x4c4c
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x22
	.byte	0x59
	.byte	0x12
	.long	0x4c5d
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x5e
	.byte	0x10
	.long	0x4cf2
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x60
	.byte	0xe
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x22
	.byte	0x61
	.byte	0x3
	.long	0x4ca3
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x64
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x22
	.byte	0x68
	.byte	0xd
	.long	0x139
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x6a
	.byte	0x10
	.long	0x4dc3
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x6c
	.byte	0xa
	.long	0x140
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x6d
	.byte	0xa
	.long	0x140
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x6e
	.byte	0xa
	.long	0x140
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x6f
	.byte	0xa
	.long	0x140
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x70
	.byte	0x3
	.long	0x4d47
	.uleb128 0x13
	.ascii "__tag_PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x34
	.byte	0x22
	.byte	0x72
	.byte	0x10
	.long	0x4e91
	.uleb128 0x14
	.ascii "DecimalDigits\0"
	.byte	0x22
	.byte	0x74
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x14
	.ascii "GroupSeparator\0"
	.byte	0x22
	.byte	0x75
	.byte	0xd
	.long	0x4e91
	.byte	0x4
	.uleb128 0x14
	.ascii "DecimalSeparator\0"
	.byte	0x22
	.byte	0x76
	.byte	0xd
	.long	0x4e91
	.byte	0xa
	.uleb128 0x14
	.ascii "PositiveSign\0"
	.byte	0x22
	.byte	0x77
	.byte	0xd
	.long	0x4e91
	.byte	0x10
	.uleb128 0x14
	.ascii "NegativeSign\0"
	.byte	0x22
	.byte	0x78
	.byte	0xd
	.long	0x4e91
	.byte	0x16
	.uleb128 0x14
	.ascii "GroupSizes\0"
	.byte	0x22
	.byte	0x79
	.byte	0xd
	.long	0x4ea1
	.byte	0x1c
	.byte	0
	.uleb128 0xf
	.long	0x109
	.long	0x4ea1
	.uleb128 0x10
	.long	0xd9
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x109
	.long	0x4eb1
	.uleb128 0x10
	.long	0xd9
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_OPTION\0"
	.byte	0x22
	.byte	0x7a
	.byte	0x3
	.long	0x4ddf
	.uleb128 0x13
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x23
	.byte	0x26
	.byte	0x16
	.long	0x4f38
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x23
	.byte	0x28
	.byte	0x16
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x23
	.byte	0x29
	.byte	0x16
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x23
	.byte	0x2a
	.byte	0x16
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x23
	.byte	0x2b
	.byte	0x16
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x4ed2
	.uleb128 0x1f
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x23
	.byte	0x24
	.byte	0xb
	.long	0x4f7b
	.uleb128 0x20
	.ascii "FLAGS\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xb
	.long	0x4f38
	.uleb128 0x20
	.ascii "__dummy\0"
	.byte	0x23
	.byte	0x30
	.byte	0x13
	.long	0x4c91
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x23
	.byte	0x35
	.byte	0x2a
	.long	0x4f93
	.uleb128 0x7
	.byte	0x8
	.long	0x4f3d
	.uleb128 0x7
	.byte	0x8
	.long	0x4f7b
	.uleb128 0x7
	.byte	0x8
	.long	0x4eb1
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x24
	.byte	0x23
	.byte	0x10
	.long	0x5076
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x24
	.byte	0x26
	.byte	0xe
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x24
	.byte	0x29
	.byte	0xe
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x24
	.byte	0x2c
	.byte	0xe
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x24
	.byte	0x2f
	.byte	0xe
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x24
	.byte	0x32
	.byte	0xe
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x24
	.byte	0x33
	.byte	0x3
	.long	0x4fa5
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x25
	.byte	0x34
	.byte	0x13
	.long	0x4c91
	.uleb128 0x4
	.long	0x5091
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x48
	.byte	0x1
	.byte	0x28
	.byte	0x14
	.long	0x51db
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x2d
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.long	0x4c7f
	.byte	0x4
	.uleb128 0x14
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x30
	.byte	0x13
	.long	0x4c7f
	.byte	0x8
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.long	0x5091
	.byte	0x10
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x5091
	.byte	0x18
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x5091
	.byte	0x20
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x34
	.byte	0x15
	.long	0x5091
	.byte	0x28
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x38
	.byte	0x10
	.long	0xca
	.byte	0x38
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x16
	.long	0x51db
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5091
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.long	0x50aa
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x43
	.byte	0x23
	.long	0x4cf2
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1a
	.long	0x51e1
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.long	0x51e1
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x20
	.long	0x4dc3
	.uleb128 0x21
	.long	0x139
	.long	0x5261
	.uleb128 0x12
	.long	0x81e
	.uleb128 0x22
	.byte	0
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x132
	.byte	0x2d
	.long	0x5276
	.uleb128 0x7
	.byte	0x8
	.long	0x5251
	.uleb128 0xf
	.long	0xd9
	.long	0x528c
	.uleb128 0x10
	.long	0xd9
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x58
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.long	0x5438
	.uleb128 0x14
	.ascii "IN_PTR\0"
	.byte	0x5
	.byte	0x21
	.byte	0xe
	.long	0x45a
	.byte	0
	.uleb128 0x14
	.ascii "NUMBER_STYLES\0"
	.byte	0x5
	.byte	0x22
	.byte	0xf
	.long	0x4c7f
	.byte	0x8
	.uleb128 0x14
	.ascii "SIGN\0"
	.byte	0x5
	.byte	0x23
	.byte	0xa
	.long	0xc2
	.byte	0xc
	.uleb128 0x14
	.ascii "POSITIVE_SIGN\0"
	.byte	0x5
	.byte	0x24
	.byte	0xd
	.long	0x4e91
	.byte	0xe
	.uleb128 0x14
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x25
	.byte	0x9
	.long	0x139
	.byte	0x14
	.uleb128 0x14
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x5
	.byte	0x26
	.byte	0xd
	.long	0x4e91
	.byte	0x18
	.uleb128 0x14
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x27
	.byte	0x9
	.long	0x139
	.byte	0x20
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x5
	.byte	0x28
	.byte	0xd
	.long	0x4e91
	.byte	0x24
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x29
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2a
	.byte	0xd
	.long	0x4e91
	.byte	0x30
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.long	0x139
	.byte	0x38
	.uleb128 0x14
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2c
	.byte	0xd
	.long	0x4e91
	.byte	0x3c
	.uleb128 0x14
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2d
	.byte	0x9
	.long	0x139
	.byte	0x44
	.uleb128 0x14
	.ascii "INT_PART_PTR\0"
	.byte	0x5
	.byte	0x2e
	.byte	0xe
	.long	0x45a
	.byte	0x48
	.uleb128 0x14
	.ascii "FRAC_PART_PTR\0"
	.byte	0x5
	.byte	0x2f
	.byte	0xe
	.long	0x45a
	.byte	0x50
	.byte	0
	.uleb128 0x23
	.ascii "default_number_format_option\0"
	.byte	0x5
	.byte	0x32
	.byte	0x21
	.long	0x4eb1
	.uleb128 0x9
	.byte	0x3
	.quad	default_number_format_option
	.uleb128 0x21
	.long	0x51db
	.long	0x5480
	.uleb128 0x12
	.long	0x51db
	.uleb128 0x12
	.long	0x5091
	.uleb128 0x12
	.long	0x5091
	.byte	0
	.uleb128 0x23
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x5
	.byte	0x33
	.byte	0x17
	.long	0x54a4
	.uleb128 0x9
	.byte	0x3
	.quad	fp_MultiplyAndAdd
	.uleb128 0x7
	.byte	0x8
	.long	0x5467
	.uleb128 0x24
	.ascii "Initialize_Parse\0"
	.byte	0x5
	.word	0x444
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4400
	.quad	.LFE4400-.LFB4400
	.uleb128 0x1
	.byte	0x9c
	.long	0x5530
	.uleb128 0x25
	.ascii "feature\0"
	.byte	0x5
	.word	0x444
	.byte	0x36
	.long	0x5530
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.quad	.LVL16
	.long	0x6b8b
	.uleb128 0x26
	.quad	.LVL17
	.long	0x6b8b
	.uleb128 0x26
	.quad	.LVL18
	.long	0x6b8b
	.uleb128 0x26
	.quad	.LVL19
	.long	0x6b8b
	.uleb128 0x26
	.quad	.LVL20
	.long	0x6b8b
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5076
	.uleb128 0x27
	.ascii "PMC_TryParseForSINT\0"
	.byte	0x5
	.word	0x432
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4399
	.quad	.LFE4399-.LFB4399
	.uleb128 0x1
	.byte	0x9c
	.long	0x55dd
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x5
	.word	0x432
	.byte	0x2e
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x5
	.word	0x432
	.byte	0x4c
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x5
	.word	0x432
	.byte	0x75
	.long	0x4f9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x5
	.word	0x432
	.byte	0x8a
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x5
	.word	0x432
	.byte	0xa3
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x5
	.word	0x434
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.ascii "no_abs\0"
	.byte	0x5
	.word	0x43d
	.byte	0x14
	.long	0x55dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x51e1
	.uleb128 0x27
	.ascii "PMC_TryParse\0"
	.byte	0x5
	.word	0x41b
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4398
	.quad	.LFE4398-.LFB4398
	.uleb128 0x1
	.byte	0x9c
	.long	0x567e
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x5
	.word	0x41b
	.byte	0x27
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x5
	.word	0x41b
	.byte	0x45
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x5
	.word	0x41b
	.byte	0x6e
	.long	0x4f9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "o\0"
	.byte	0x5
	.word	0x41b
	.byte	0x8e
	.long	0x4f99
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x5
	.word	0x41d
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x5
	.word	0x424
	.byte	0xa
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x29
	.secrel32	.LASF6
	.byte	0x5
	.word	0x425
	.byte	0x14
	.long	0x55dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2b
	.ascii "PMC_TryParse_Imp\0"
	.byte	0x5
	.word	0x3fd
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4397
	.quad	.LFE4397-.LFB4397
	.uleb128 0x1
	.byte	0x9c
	.long	0x5732
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x5
	.word	0x3fd
	.byte	0x32
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x5
	.word	0x3fd
	.byte	0x50
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x5
	.word	0x3fd
	.byte	0x79
	.long	0x4f9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x5
	.word	0x3fd
	.byte	0x8e
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x5
	.word	0x3fd
	.byte	0xa6
	.long	0x5732
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x5
	.word	0x3ff
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x2a
	.ascii "mask\0"
	.byte	0x5
	.word	0x405
	.byte	0x13
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x55dd
	.uleb128 0x2b
	.ascii "TryParseX\0"
	.byte	0x5
	.word	0x3bd
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4396
	.quad	.LFE4396-.LFB4396
	.uleb128 0x1
	.byte	0x9c
	.long	0x58df
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x5
	.word	0x3bd
	.byte	0x2b
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x5
	.word	0x3bd
	.byte	0x3d
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x5
	.word	0x3bd
	.byte	0x66
	.long	0x4f9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x5
	.word	0x3bd
	.byte	0x7b
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x5
	.word	0x3bd
	.byte	0x93
	.long	0x5732
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x5
	.word	0x3bf
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x5
	.word	0x3c0
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x5
	.word	0x3c1
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x5
	.word	0x3c2
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x29
	.secrel32	.LASF11
	.byte	0x5
	.word	0x3c3
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x5
	.word	0x3c6
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x29
	.secrel32	.LASF13
	.byte	0x5
	.word	0x3d2
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.ascii "o_light_check_code\0"
	.byte	0x5
	.word	0x3d3
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2d
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.long	0x58c4
	.uleb128 0x2a
	.ascii "lzcnt\0"
	.byte	0x5
	.word	0x3e1
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2a
	.ascii "carry\0"
	.byte	0x5
	.word	0x3e9
	.byte	0xe
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x2a
	.ascii "p\0"
	.byte	0x5
	.word	0x3ea
	.byte	0x16
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.secrel32	.LASF14
	.byte	0x5
	.word	0x3eb
	.byte	0x15
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x2a
	.ascii "padding\0"
	.byte	0x5
	.word	0x3e4
	.byte	0x19
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x26
	.quad	.LVL14
	.long	0x6b98
	.uleb128 0x26
	.quad	.LVL15
	.long	0x6b98
	.byte	0
	.uleb128 0x2e
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x5
	.word	0x3a8
	.byte	0xd
	.quad	.LFB4395
	.quad	.LFE4395-.LFB4395
	.uleb128 0x1
	.byte	0x9c
	.long	0x5993
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x5
	.word	0x3a8
	.byte	0x2f
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF15
	.byte	0x5
	.word	0x3a8
	.byte	0x44
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF16
	.byte	0x5
	.word	0x3aa
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x29
	.secrel32	.LASF17
	.byte	0x5
	.word	0x3ab
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.secrel32	.LASF18
	.byte	0x5
	.word	0x3ac
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x3ad
	.byte	0x12
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.ascii "r\0"
	.byte	0x5
	.word	0x3ae
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.quad	.LVL13
	.long	0x6b98
	.byte	0
	.uleb128 0x2b
	.ascii "Build1WordFromHexString\0"
	.byte	0x5
	.word	0x387
	.byte	0x14
	.long	0x5091
	.quad	.LFB4394
	.quad	.LFE4394-.LFB4394
	.uleb128 0x1
	.byte	0x9c
	.long	0x59e9
	.uleb128 0x28
	.secrel32	.LASF18
	.byte	0x5
	.word	0x387
	.byte	0x35
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "x\0"
	.byte	0x5
	.word	0x389
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2b
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x5
	.word	0x379
	.byte	0x14
	.long	0x5091
	.quad	.LFB4393
	.quad	.LFE4393-.LFB4393
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a56
	.uleb128 0x28
	.secrel32	.LASF18
	.byte	0x5
	.word	0x379
	.byte	0x3c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF14
	.byte	0x5
	.word	0x379
	.byte	0x50
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "x\0"
	.byte	0x5
	.word	0x37b
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2f
	.ascii "Parse1DigitFromHexChar\0"
	.byte	0x5
	.word	0x357
	.byte	0x12
	.long	0x4c7f
	.quad	.LFB4392
	.quad	.LFE4392-.LFB4392
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a9b
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0x357
	.byte	0x31
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2b
	.ascii "TryParseDN\0"
	.byte	0x5
	.word	0x2cb
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4391
	.quad	.LFE4391-.LFB4391
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ceb
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x5
	.word	0x2cb
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x5
	.word	0x2cb
	.byte	0x3e
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x5
	.word	0x2cb
	.byte	0x67
	.long	0x4f9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x5
	.word	0x2cb
	.byte	0x7c
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x5
	.word	0x2cb
	.byte	0x94
	.long	0x5732
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x5
	.word	0x2cd
	.byte	0x15
	.long	0x4d11
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x29
	.secrel32	.LASF16
	.byte	0x5
	.word	0x2d1
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x5
	.word	0x2d5
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x5
	.word	0x2d7
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x5
	.word	0x2d8
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x29
	.secrel32	.LASF11
	.byte	0x5
	.word	0x2d9
	.byte	0xe
	.long	0x45a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x2a
	.ascii "frac_part_buf_code\0"
	.byte	0x5
	.word	0x2dd
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2a
	.ascii "frac_part_buf_words\0"
	.byte	0x5
	.word	0x2de
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x29
	.secrel32	.LASF19
	.byte	0x5
	.word	0x2df
	.byte	0xe
	.long	0x45a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x5
	.word	0x2e5
	.byte	0x9
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x2a
	.ascii "frac_ptr\0"
	.byte	0x5
	.word	0x30a
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.ascii "bin_buf_code\0"
	.byte	0x5
	.word	0x326
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2a
	.ascii "bin_buf_words\0"
	.byte	0x5
	.word	0x327
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2a
	.ascii "bin_buf\0"
	.byte	0x5
	.word	0x328
	.byte	0x12
	.long	0x51db
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2a
	.ascii "bin_buf_count\0"
	.byte	0x5
	.word	0x32e
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x29
	.secrel32	.LASF13
	.byte	0x5
	.word	0x334
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2a
	.ascii "no_light_check_code\0"
	.byte	0x5
	.word	0x335
	.byte	0x11
	.long	0x5091
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2d
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x5cc3
	.uleb128 0x2a
	.ascii "s_ptr\0"
	.byte	0x5
	.word	0x2fb
	.byte	0x12
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.ascii "d_ptr\0"
	.byte	0x5
	.word	0x2fc
	.byte	0x12
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x26
	.quad	.LVL10
	.long	0x6b98
	.uleb128 0x26
	.quad	.LVL11
	.long	0x6b98
	.uleb128 0x26
	.quad	.LVL12
	.long	0x6b98
	.byte	0
	.uleb128 0x2b
	.ascii "ConvertCardinalNumber\0"
	.byte	0x5
	.word	0x2af
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4390
	.quad	.LFE4390-.LFB4390
	.uleb128 0x1
	.byte	0x9c
	.long	0x5df7
	.uleb128 0x25
	.ascii "in_buf\0"
	.byte	0x5
	.word	0x2af
	.byte	0x3b
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "in_buf_count\0"
	.byte	0x5
	.word	0x2af
	.byte	0x4f
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF15
	.byte	0x5
	.word	0x2af
	.byte	0x6a
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x5
	.word	0x2b1
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2a
	.ascii "work_buf_code\0"
	.byte	0x5
	.word	0x2b2
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.ascii "work_buf_words\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.ascii "work_buf\0"
	.byte	0x5
	.word	0x2b4
	.byte	0x12
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.ascii "work_buf_count\0"
	.byte	0x5
	.word	0x2b8
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2c
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x2a
	.ascii "w_tail\0"
	.byte	0x5
	.word	0x2bf
	.byte	0x16
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2b
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x220
	.byte	0x15
	.long	0x51db
	.quad	.LFB4389
	.quad	.LFE4389-.LFB4389
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e88
	.uleb128 0x25
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x220
	.byte	0x41
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u_count\0"
	.byte	0x5
	.word	0x220
	.byte	0x54
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x5
	.word	0x220
	.byte	0x69
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.ascii "k\0"
	.byte	0x5
	.word	0x222
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.secrel32	.LASF14
	.byte	0x5
	.word	0x223
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2b
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x5
	.word	0x191
	.byte	0x15
	.long	0x51db
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f17
	.uleb128 0x25
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x191
	.byte	0x3f
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u_count\0"
	.byte	0x5
	.word	0x191
	.byte	0x52
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x5
	.word	0x191
	.byte	0x67
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.ascii "k\0"
	.byte	0x5
	.word	0x193
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x29
	.secrel32	.LASF14
	.byte	0x5
	.word	0x194
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2b
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x182
	.byte	0x1d
	.long	0x5091
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fbb
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x5
	.word	0x182
	.byte	0x4d
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x5
	.word	0x182
	.byte	0x5c
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x182
	.byte	0x6c
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF20
	.byte	0x5
	.word	0x187
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x18b
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x18c
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2b
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x5
	.word	0x173
	.byte	0x1d
	.long	0x5091
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x605d
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x5
	.word	0x173
	.byte	0x4b
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x5
	.word	0x173
	.byte	0x5a
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x173
	.byte	0x6a
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF20
	.byte	0x5
	.word	0x178
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x17c
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x17d
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2e
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x5
	.word	0x157
	.byte	0xd
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x612f
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x5
	.word	0x157
	.byte	0x33
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF15
	.byte	0x5
	.word	0x157
	.byte	0x48
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "out_buf_count\0"
	.byte	0x5
	.word	0x157
	.byte	0x5e
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF16
	.byte	0x5
	.word	0x15c
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x29
	.secrel32	.LASF18
	.byte	0x5
	.word	0x160
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x161
	.byte	0x12
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.secrel32	.LASF17
	.byte	0x5
	.word	0x162
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.ascii "r\0"
	.byte	0x5
	.word	0x163
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x26
	.quad	.LVL8
	.long	0x6b98
	.byte	0
	.uleb128 0x2f
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x5
	.word	0x132
	.byte	0x14
	.long	0x5091
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x6189
	.uleb128 0x28
	.secrel32	.LASF18
	.byte	0x5
	.word	0x132
	.byte	0x39
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2a
	.ascii "x\0"
	.byte	0x5
	.word	0x134
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x5
	.word	0x127
	.byte	0x14
	.long	0x5091
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x61fa
	.uleb128 0x28
	.secrel32	.LASF18
	.byte	0x5
	.word	0x127
	.byte	0x40
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF14
	.byte	0x5
	.word	0x127
	.byte	0x54
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2a
	.ascii "x\0"
	.byte	0x5
	.word	0x129
	.byte	0x11
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2b
	.ascii "ParseAsHexNumberString\0"
	.byte	0x5
	.word	0x118
	.byte	0xc
	.long	0x139
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x6282
	.uleb128 0x28
	.secrel32	.LASF18
	.byte	0x5
	.word	0x118
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x5
	.word	0x118
	.byte	0x3e
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x5
	.word	0x118
	.byte	0x67
	.long	0x4f9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x5
	.word	0x118
	.byte	0x7f
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF21
	.byte	0x5
	.word	0x11a
	.byte	0x1f
	.long	0x528c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x30
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x5
	.byte	0xb6
	.byte	0xc
	.long	0x139
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x6327
	.uleb128 0x31
	.secrel32	.LASF18
	.byte	0x5
	.byte	0xb6
	.byte	0x30
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	.LASF3
	.byte	0x5
	.byte	0xb6
	.byte	0x42
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	.LASF4
	.byte	0x5
	.byte	0xb6
	.byte	0x6b
	.long	0x4f9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.ascii "sign\0"
	.byte	0x5
	.byte	0xb6
	.byte	0x80
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x31
	.secrel32	.LASF11
	.byte	0x5
	.byte	0xb6
	.byte	0x8f
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x31
	.secrel32	.LASF19
	.byte	0x5
	.byte	0xb6
	.byte	0xa6
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x33
	.secrel32	.LASF21
	.byte	0x5
	.byte	0xb8
	.byte	0x1f
	.long	0x528c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x34
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x5
	.byte	0x9a
	.byte	0xd
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x6373
	.uleb128 0x31
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x9a
	.byte	0x4a
	.long	0x6373
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x528c
	.uleb128 0x35
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x5
	.byte	0x7b
	.byte	0xd
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x63c4
	.uleb128 0x31
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x7b
	.byte	0x49
	.long	0x6373
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "SkipSpace\0"
	.byte	0x5
	.byte	0x66
	.byte	0xd
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x63f8
	.uleb128 0x31
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x66
	.byte	0x32
	.long	0x6373
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "FinalizeParserState\0"
	.byte	0x5
	.byte	0x5e
	.byte	0xd
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x6436
	.uleb128 0x31
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x5e
	.byte	0x3c
	.long	0x6373
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "InitializeParserState\0"
	.byte	0x5
	.byte	0x42
	.byte	0xd
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x6529
	.uleb128 0x31
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x42
	.byte	0x3e
	.long	0x6373
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.secrel32	.LASF18
	.byte	0x5
	.byte	0x42
	.byte	0x4e
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	.LASF3
	.byte	0x5
	.byte	0x42
	.byte	0x60
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.secrel32	.LASF4
	.byte	0x5
	.byte	0x42
	.byte	0x89
	.long	0x4f9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x31
	.secrel32	.LASF11
	.byte	0x5
	.byte	0x42
	.byte	0xa1
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x31
	.secrel32	.LASF19
	.byte	0x5
	.byte	0x42
	.byte	0xb8
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x26
	.quad	.LVL0
	.long	0x6b8b
	.uleb128 0x26
	.quad	.LVL1
	.long	0x6b98
	.uleb128 0x26
	.quad	.LVL2
	.long	0x6b8b
	.uleb128 0x26
	.quad	.LVL3
	.long	0x6b98
	.uleb128 0x26
	.quad	.LVL4
	.long	0x6b8b
	.uleb128 0x26
	.quad	.LVL5
	.long	0x6b98
	.uleb128 0x26
	.quad	.LVL6
	.long	0x6b8b
	.uleb128 0x26
	.quad	.LVL7
	.long	0x6b98
	.byte	0
	.uleb128 0x36
	.ascii "StartsWith\0"
	.byte	0x5
	.byte	0x36
	.byte	0xc
	.long	0x139
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x656d
	.uleb128 0x32
	.ascii "a\0"
	.byte	0x5
	.byte	0x36
	.byte	0x20
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "b\0"
	.byte	0x5
	.byte	0x36
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x2f
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x3
	.word	0x148
	.byte	0x21
	.long	0x5091
	.quad	.LFB4349
	.quad	.LFE4349-.LFB4349
	.uleb128 0x1
	.byte	0x9c
	.long	0x65db
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x3
	.word	0x148
	.byte	0x3d
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x148
	.byte	0x4c
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x148
	.byte	0x5c
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2a
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x158
	.byte	0x13
	.long	0x4c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2f
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x3
	.word	0x122
	.byte	0x21
	.long	0x5091
	.quad	.LFB4347
	.quad	.LFE4347-.LFB4347
	.uleb128 0x1
	.byte	0x9c
	.long	0x6684
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x3
	.word	0x122
	.byte	0x3c
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x122
	.byte	0x4b
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x122
	.byte	0x5b
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.long	0x68e2
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x3
	.word	0x12f
	.byte	0x11
	.uleb128 0x38
	.long	0x690f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.long	0x6904
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x68f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2c
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x39
	.long	0x693d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_ADDX_UNIT\0"
	.byte	0x3
	.byte	0xea
	.byte	0x1a
	.long	0xc2
	.quad	.LFB4343
	.quad	.LFE4343-.LFB4343
	.uleb128 0x1
	.byte	0x9c
	.long	0x671f
	.uleb128 0x32
	.ascii "carry\0"
	.byte	0x3
	.byte	0xea
	.byte	0x2a
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "u\0"
	.byte	0x3
	.byte	0xea
	.byte	0x3d
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "v\0"
	.byte	0x3
	.byte	0xea
	.byte	0x4c
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.ascii "w\0"
	.byte	0x3
	.byte	0xea
	.byte	0x5c
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3a
	.long	0x6a22
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x3
	.byte	0xef
	.byte	0x11
	.uleb128 0x38
	.long	0x6a63
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x6a57
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.long	0x6a4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.long	0x6a3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xce
	.byte	0x1a
	.long	0xc2
	.quad	.LFB4341
	.quad	.LFE4341-.LFB4341
	.uleb128 0x1
	.byte	0x9c
	.long	0x67b9
	.uleb128 0x32
	.ascii "carry\0"
	.byte	0x3
	.byte	0xce
	.byte	0x29
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "u\0"
	.byte	0x3
	.byte	0xce
	.byte	0x3c
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x32
	.ascii "v\0"
	.byte	0x3
	.byte	0xce
	.byte	0x4b
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x32
	.ascii "w\0"
	.byte	0x3
	.byte	0xce
	.byte	0x5b
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3a
	.long	0x6a70
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x3
	.byte	0xd3
	.byte	0x11
	.uleb128 0x38
	.long	0x6ab0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x6aa4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.long	0x6a98
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.long	0x6a8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x1c
	.long	0xca
	.quad	.LFB4338
	.quad	.LFE4338-.LFB4338
	.uleb128 0x1
	.byte	0x9c
	.long	0x6807
	.uleb128 0x32
	.ascii "u\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x38
	.long	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "v\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x42
	.long	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x36
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0xba
	.byte	0x21
	.long	0x5091
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x6855
	.uleb128 0x32
	.ascii "u\0"
	.byte	0x3
	.byte	0xba
	.byte	0x42
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "v\0"
	.byte	0x3
	.byte	0xba
	.byte	0x51
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x34
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x68dc
	.uleb128 0x32
	.ascii "d\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x39
	.long	0x51db
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x32
	.ascii "s\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x4f
	.long	0x68dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.secrel32	.LASF14
	.byte	0x3
	.byte	0x3b
	.byte	0x5e
	.long	0x5091
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.long	0x6b3e
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.byte	0x3
	.byte	0x40
	.byte	0x9
	.uleb128 0x38
	.long	0x6b75
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.long	0x6b65
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x6b50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x50a5
	.uleb128 0x3b
	.ascii "_umul128\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x14
	.long	0xd9
	.byte	0x3
	.long	0x694b
	.uleb128 0x3c
	.ascii "a\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x30
	.long	0xd9
	.uleb128 0x3c
	.ascii "b\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x46
	.long	0xd9
	.uleb128 0x3c
	.ascii "hi\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x5d
	.long	0x75a
	.uleb128 0x3d
	.byte	0x10
	.byte	0x2
	.word	0x3c3
	.byte	0x12
	.long	0x693d
	.uleb128 0x3e
	.ascii "v\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x2c
	.long	0x694b
	.uleb128 0x3e
	.ascii "sv\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x42
	.long	0x527c
	.byte	0
	.uleb128 0x3f
	.ascii "var\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x4b
	.long	0x691b
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x40
	.ascii "AddToMULTI64Counter\0"
	.byte	0x1
	.word	0x162
	.byte	0x1a
	.quad	.LFB4280
	.quad	.LFE4280-.LFB4280
	.uleb128 0x1
	.byte	0x9c
	.long	0x69cc
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.word	0x162
	.byte	0x37
	.long	0x4c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x6af8
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.word	0x164
	.byte	0x9
	.uleb128 0x38
	.long	0x6b2e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.long	0x6b1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x40
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x1
	.word	0x14b
	.byte	0x1a
	.quad	.LFB4276
	.quad	.LFE4276-.LFB4276
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a22
	.uleb128 0x37
	.long	0x6abd
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.word	0x14d
	.byte	0x9
	.uleb128 0x38
	.long	0x6ae1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x41
	.ascii "_addcarryx_u64\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x1
	.long	0x4da
	.byte	0x3
	.long	0x6a70
	.uleb128 0x42
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x1f
	.long	0x4da
	.uleb128 0x42
	.ascii "__X\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x38
	.long	0xd9
	.uleb128 0x42
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x16
	.long	0xd9
	.uleb128 0x42
	.ascii "__P\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x2f
	.long	0x75a
	.byte	0
	.uleb128 0x41
	.ascii "_addcarry_u64\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1
	.long	0x4da
	.byte	0x3
	.long	0x6abd
	.uleb128 0x42
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1e
	.long	0x4da
	.uleb128 0x42
	.ascii "__X\0"
	.byte	0x4
	.byte	0x42
	.byte	0x37
	.long	0xd9
	.uleb128 0x42
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x43
	.byte	0x1c
	.long	0xd9
	.uleb128 0x42
	.ascii "__P\0"
	.byte	0x4
	.byte	0x43
	.byte	0x35
	.long	0x75a
	.byte	0
	.uleb128 0x3b
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x140
	.byte	0x3
	.long	0x6af2
	.uleb128 0x3c
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x6af2
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x14c
	.uleb128 0x3b
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x140
	.byte	0x3
	.long	0x6b3e
	.uleb128 0x3c
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x6af2
	.uleb128 0x3c
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x140
	.byte	0
	.uleb128 0x43
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x6b85
	.uleb128 0x3c
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x75a
	.uleb128 0x3c
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x6b85
	.uleb128 0x3c
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xca
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xf3
	.uleb128 0x44
	.secrel32	.LASF22
	.secrel32	.LASF22
	.byte	0x26
	.word	0x57d
	.byte	0x25
	.uleb128 0x44
	.secrel32	.LASF23
	.secrel32	.LASF23
	.byte	0x26
	.word	0x581
	.byte	0x22
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
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
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
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0xb
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
	.uleb128 0xc
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0xf
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x10
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x11
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x27
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x12
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x16
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
	.uleb128 0x17
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
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
	.uleb128 0x1a
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x1c
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x23
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
	.uleb128 0x2117
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
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x35
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
	.uleb128 0x37
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
	.uleb128 0x38
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
	.uleb128 0x17
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
	.uleb128 0x3e
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
	.byte	0
	.byte	0
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x5
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
.LASF21:
	.ascii "state\0"
.LASF14:
	.ascii "count\0"
.LASF8:
	.ascii "source_len\0"
.LASF1:
	.ascii "IS_POWER_OF_TWO\0"
.LASF18:
	.ascii "in_ptr\0"
.LASF20:
	.ascii "base_value\0"
.LASF17:
	.ascii "source_count\0"
.LASF23:
	.ascii "lstrlenW\0"
.LASF6:
	.ascii "o_abs\0"
.LASF5:
	.ascii "o_sign\0"
.LASF0:
	.ascii "refcount\0"
.LASF12:
	.ascii "result_parsing\0"
.LASF13:
	.ascii "o_bit_count\0"
.LASF16:
	.ascii "word_digit_count\0"
.LASF4:
	.ascii "format_option\0"
.LASF7:
	.ascii "result\0"
.LASF9:
	.ascii "int_part_buf_code\0"
.LASF19:
	.ascii "frac_part_buf\0"
.LASF3:
	.ascii "number_styles\0"
.LASF15:
	.ascii "out_buf\0"
.LASF22:
	.ascii "lstrcpyW\0"
.LASF10:
	.ascii "int_part_buf_words\0"
.LASF2:
	.ascii "source\0"
.LASF11:
	.ascii "int_part_buf\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.number_zero, "dr"
	.globl	.refptr.number_zero
	.linkonce	discard
.refptr.number_zero:
	.quad	number_zero
	.section	.rdata$.refptr.statistics_info, "dr"
	.globl	.refptr.statistics_info
	.linkonce	discard
.refptr.statistics_info:
	.quad	statistics_info
