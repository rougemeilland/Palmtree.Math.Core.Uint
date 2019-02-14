	.file	"pmc_parse.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	IncrementMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
.LFB4276:
	.file 1 "../pmc_uint_internal.h"
	.loc 1 366 5
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
	.loc 1 368 5
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
	.loc 1 389 5
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
	.loc 1 391 5
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
.lcomm default_number_format_option,176,32
.lcomm fp_MultiplyAndAdd,8,8
	.def	StartsWith;	.scl	3;	.type	32;	.endef
	.seh_proc	StartsWith
StartsWith:
.LFB4375:
	.file 5 "../pmc_parse.c"
	.loc 5 57 1
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
	.loc 5 58 11
	jmp	.L23
.L26:
	.loc 5 60 13
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 5 60 19
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 60 12
	cmpw	%ax, %dx
	je	.L24
	.loc 5 61 20
	movl	$0, %eax
	jmp	.L25
.L24:
	.loc 5 62 9
	addq	$2, 16(%rbp)
	.loc 5 63 9
	addq	$2, 24(%rbp)
.L23:
	.loc 5 58 12
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 58 11
	testw	%ax, %ax
	jne	.L26
	.loc 5 65 12
	movl	$1, %eax
.L25:
	.loc 5 66 1
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
	.loc 5 69 1
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
	.loc 5 70 19
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 71 26
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 5 72 17
	movq	16(%rbp), %rax
	movb	$0, 12(%rax)
	.loc 5 73 51
	movq	40(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 5 73 19
	movq	16(%rbp), %rax
	addq	$14, %rax
	.loc 5 73 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL0:
	.loc 5 74 51
	movq	16(%rbp), %rax
	addq	$14, %rax
	.loc 5 74 37
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL1:
	movl	%eax, %edx
	.loc 5 74 35
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 5 75 49
	movq	40(%rbp), %rax
	leaq	156(%rax), %rdx
	.loc 5 75 19
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 75 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL2:
	.loc 5 76 49
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 76 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL3:
	movl	%eax, %edx
	.loc 5 76 33
	movq	16(%rbp), %rax
	movl	%edx, 32(%rax)
	.loc 5 77 49
	movq	40(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 5 77 19
	movq	16(%rbp), %rax
	addq	$36, %rax
	.loc 5 77 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL4:
	.loc 5 78 49
	movq	16(%rbp), %rax
	addq	$36, %rax
	.loc 5 78 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL5:
	movl	%eax, %edx
	.loc 5 78 33
	movq	16(%rbp), %rax
	movl	%edx, 44(%rax)
	.loc 5 79 54
	movl	32(%rbp), %eax
	andl	$256, %eax
	.loc 5 79 5
	testl	%eax, %eax
	je	.L28
	.loc 5 79 5 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	addq	$4, %rax
	jmp	.L29
.L28:
	.loc 5 79 5 discriminator 2
	movq	40(%rbp), %rax
	addq	$52, %rax
.L29:
	.loc 5 79 19 is_stmt 1 discriminator 4
	movq	16(%rbp), %rdx
	leaq	48(%rdx), %rcx
	.loc 5 79 5 discriminator 4
	movq	%rax, %rdx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL6:
	.loc 5 80 53 discriminator 4
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 80 39 discriminator 4
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL7:
	movl	%eax, %edx
	.loc 5 80 37 discriminator 4
	movq	16(%rbp), %rax
	movl	%edx, 56(%rax)
	.loc 5 81 52 discriminator 4
	movl	32(%rbp), %eax
	andl	$256, %eax
	.loc 5 81 5 discriminator 4
	testl	%eax, %eax
	je	.L30
	.loc 5 81 5 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	addq	$10, %rax
	jmp	.L31
.L30:
	.loc 5 81 5 discriminator 2
	movq	40(%rbp), %rax
	addq	$58, %rax
.L31:
	.loc 5 81 19 is_stmt 1 discriminator 4
	movq	16(%rbp), %rdx
	leaq	60(%rdx), %rcx
	.loc 5 81 5 discriminator 4
	movq	%rax, %rdx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL8:
	.loc 5 82 51 discriminator 4
	movq	16(%rbp), %rax
	addq	$60, %rax
	.loc 5 82 37 discriminator 4
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL9:
	movl	%eax, %edx
	.loc 5 82 35 discriminator 4
	movq	16(%rbp), %rax
	movl	%edx, 68(%rax)
	.loc 5 83 31 discriminator 4
	movq	16(%rbp), %rax
	movzwl	60(%rax), %eax
	.loc 5 83 8 discriminator 4
	cmpw	$160, %ax
	jne	.L32
	.loc 5 83 71 discriminator 1
	movq	16(%rbp), %rax
	movzwl	62(%rax), %eax
	.loc 5 83 46 discriminator 1
	testw	%ax, %ax
	jne	.L32
	.loc 5 85 45
	movq	16(%rbp), %rax
	movw	$32, 72(%rax)
	.loc 5 86 45
	movq	16(%rbp), %rax
	movw	$0, 74(%rax)
	.loc 5 87 49
	movq	16(%rbp), %rax
	movl	$1, 80(%rax)
	jmp	.L33
.L32:
	.loc 5 91 45
	movq	16(%rbp), %rax
	movw	$0, 72(%rax)
	.loc 5 92 49
	movq	16(%rbp), %rax
	movl	$0, 80(%rax)
.L33:
	.loc 5 94 25
	movq	16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 88(%rax)
	.loc 5 95 26
	movq	16(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 96(%rax)
	.loc 5 96 1
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
	.loc 5 99 1
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
	.loc 5 100 11
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 5 100 26
	movw	$0, (%rax)
	.loc 5 101 14
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 101 30
	andl	$32, %eax
	.loc 5 101 8
	testl	%eax, %eax
	je	.L36
	.loc 5 102 15
	movq	16(%rbp), %rax
	movq	96(%rax), %rax
	.loc 5 102 31
	movw	$0, (%rax)
.L36:
	.loc 5 103 1
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
	.loc 5 107 1
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
.L42:
	.loc 5 110 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 110 17
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	.L43
	cmpl	$13, %eax
	jle	.L44
	cmpl	$32, %eax
	jne	.L43
.L44:
	.loc 5 118 13
	nop
	.loc 5 123 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 110 9
	jmp	.L42
.L43:
	.loc 5 121 13
	nop
	.loc 5 125 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	ParseDecimalDigit;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseDecimalDigit
ParseDecimalDigit:
.LFB4379:
	.loc 5 128 1
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
	.loc 5 129 8
	cmpw	$47, 16(%rbp)
	jbe	.L46
	.loc 5 129 19 discriminator 1
	cmpw	$57, 16(%rbp)
	ja	.L46
	.loc 5 130 19
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	jmp	.L47
.L46:
	.loc 5 131 12
	movl	$-1, %eax
.L47:
	.loc 5 132 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.def	ParseHexDigit;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseHexDigit
ParseHexDigit:
.LFB4380:
	.loc 5 135 1
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
	.loc 5 136 8
	cmpw	$47, 16(%rbp)
	jbe	.L49
	.loc 5 136 19 discriminator 1
	cmpw	$57, 16(%rbp)
	ja	.L49
	.loc 5 137 19
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	jmp	.L50
.L49:
	.loc 5 139 8
	cmpw	$96, 16(%rbp)
	jbe	.L51
	.loc 5 139 19 discriminator 1
	cmpw	$102, 16(%rbp)
	ja	.L51
	.loc 5 140 26
	movzwl	16(%rbp), %eax
	subl	$87, %eax
	jmp	.L50
.L51:
	.loc 5 142 8
	cmpw	$64, 16(%rbp)
	jbe	.L52
	.loc 5 142 19 discriminator 1
	cmpw	$70, 16(%rbp)
	ja	.L52
	.loc 5 143 26
	movzwl	16(%rbp), %eax
	subl	$55, %eax
	jmp	.L50
.L52:
	.loc 5 144 12
	movl	$-1, %eax
.L50:
	.loc 5 145 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	ParseAsIntegerPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsIntegerPartNumberSequence
ParseAsIntegerPartNumberSequence:
.LFB4381:
	.loc 5 148 1
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
.L59:
	.loc 5 151 37
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 151 31
	movzwl	(%rax), %eax
	.loc 5 151 13
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 151 12
	testl	%eax, %eax
	js	.L54
	.loc 5 153 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 153 19
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 5 153 36
	movzwl	(%rdx), %edx
	.loc 5 153 34
	movw	%dx, (%rax)
	.loc 5 154 33
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 5 155 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L59
.L54:
	.loc 5 157 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 157 39
	andl	$512, %eax
	.loc 5 157 17
	testl	%eax, %eax
	je	.L56
	.loc 5 157 73 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 157 67 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 157 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 157 50 discriminator 1
	testl	%eax, %eax
	js	.L56
	.loc 5 159 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 159 19
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	.loc 5 159 36
	movzwl	(%rdx), %edx
	.loc 5 159 34
	movw	%dx, (%rax)
	.loc 5 160 33
	movq	16(%rbp), %rax
	movq	88(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 88(%rax)
	.loc 5 161 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L55
.L56:
	.loc 5 163 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 163 39
	andl	$64, %eax
	.loc 5 163 17
	testl	%eax, %eax
	je	.L57
	.loc 5 163 84 discriminator 1
	movq	16(%rbp), %rax
	leaq	60(%rax), %rdx
	.loc 5 163 53 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 163 50 discriminator 1
	testl	%eax, %eax
	je	.L57
	.loc 5 164 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 164 35
	movq	16(%rbp), %rax
	movl	68(%rax), %eax
	cltq
	.loc 5 164 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L55
.L57:
	.loc 5 165 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 165 39
	andl	$64, %eax
	.loc 5 165 17
	testl	%eax, %eax
	je	.L60
	.loc 5 165 58 discriminator 1
	movq	16(%rbp), %rax
	movl	80(%rax), %eax
	.loc 5 165 50 discriminator 1
	testl	%eax, %eax
	jle	.L60
	.loc 5 165 131 discriminator 2
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	.loc 5 165 100 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 165 97 discriminator 2
	testl	%eax, %eax
	je	.L60
	.loc 5 166 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 166 35
	movq	16(%rbp), %rax
	movl	80(%rax), %eax
	cltq
	.loc 5 166 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L55:
	.loc 5 151 12
	jmp	.L59
.L60:
	.loc 5 170 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.def	ParseAsFractionPartNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsFractionPartNumberSequence
ParseAsFractionPartNumberSequence:
.LFB4382:
	.loc 5 173 1
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
.L65:
	.loc 5 176 37
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 176 31
	movzwl	(%rax), %eax
	.loc 5 176 13
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 176 12
	testl	%eax, %eax
	js	.L62
	.loc 5 178 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 178 19
	movq	16(%rbp), %rax
	movq	96(%rax), %rax
	.loc 5 178 37
	movzwl	(%rdx), %edx
	.loc 5 178 35
	movw	%dx, (%rax)
	.loc 5 179 34
	movq	16(%rbp), %rax
	movq	96(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 96(%rax)
	.loc 5 180 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L65
.L62:
	.loc 5 182 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 182 39
	andl	$512, %eax
	.loc 5 182 17
	testl	%eax, %eax
	je	.L66
	.loc 5 182 74 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 182 68 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 182 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 182 50 discriminator 1
	testl	%eax, %eax
	js	.L66
	.loc 5 184 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 184 19
	movq	16(%rbp), %rax
	movq	96(%rax), %rax
	.loc 5 184 37
	movzwl	(%rdx), %edx
	.loc 5 184 35
	movw	%dx, (%rax)
	.loc 5 185 34
	movq	16(%rbp), %rax
	movq	96(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 96(%rax)
	.loc 5 186 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 176 12
	jmp	.L65
.L66:
	.loc 5 191 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.def	ParseAsDecimalNumberString;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsDecimalNumberString
ParseAsDecimalNumberString:
.LFB4383:
	.loc 5 195 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 222 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 5 223 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 223 8
	testl	%eax, %eax
	je	.L68
	.loc 5 224 9
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L68:
	.loc 5 225 24
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 225 8
	testl	%eax, %eax
	je	.L69
	.loc 5 225 39 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 225 36 discriminator 1
	testl	%eax, %eax
	je	.L69
	.loc 5 227 22
	movq	-112(%rbp), %rdx
	.loc 5 227 30
	movl	-92(%rbp), %eax
	cltq
	.loc 5 227 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 228 28
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 228 12
	testl	%eax, %eax
	je	.L70
	.loc 5 228 49 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 228 43 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 228 40 discriminator 1
	cmpw	$32, %ax
	jne	.L70
	.loc 5 229 26
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
.L70:
	.loc 5 230 28
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 230 12
	testl	%eax, %eax
	je	.L71
	.loc 5 230 43 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 230 40 discriminator 1
	testl	%eax, %eax
	je	.L71
	.loc 5 232 24
	movb	$1, -100(%rbp)
	.loc 5 233 26
	movq	-112(%rbp), %rdx
	.loc 5 233 34
	movl	-80(%rbp), %eax
	cltq
	.loc 5 233 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 234 41
	movq	-112(%rbp), %rax
	.loc 5 234 35
	movzwl	(%rax), %eax
	.loc 5 234 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 234 16
	testl	%eax, %eax
	js	.L72
	.loc 5 235 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L72:
	.loc 5 236 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 236 16
	testl	%eax, %eax
	je	.L146
	.loc 5 236 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 236 44 discriminator 1
	testl	%eax, %eax
	je	.L146
	.loc 5 238 30
	movq	-112(%rbp), %rdx
	.loc 5 238 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 238 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 239 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 236 16
	jmp	.L146
.L71:
	.loc 5 242 33
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 242 17
	testl	%eax, %eax
	je	.L75
	.loc 5 242 48 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 242 45 discriminator 1
	testl	%eax, %eax
	je	.L75
	.loc 5 244 24
	movb	$-1, -100(%rbp)
	.loc 5 245 26
	movq	-112(%rbp), %rdx
	.loc 5 245 34
	movl	-68(%rbp), %eax
	cltq
	.loc 5 245 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 246 41
	movq	-112(%rbp), %rax
	.loc 5 246 35
	movzwl	(%rax), %eax
	.loc 5 246 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 246 16
	testl	%eax, %eax
	js	.L76
	.loc 5 247 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L76:
	.loc 5 248 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 248 16
	testl	%eax, %eax
	je	.L147
	.loc 5 248 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 248 44 discriminator 1
	testl	%eax, %eax
	je	.L147
	.loc 5 250 30
	movq	-112(%rbp), %rdx
	.loc 5 250 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 250 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 251 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 248 16
	jmp	.L147
.L75:
	.loc 5 256 41
	movq	-112(%rbp), %rax
	.loc 5 256 35
	movzwl	(%rax), %eax
	.loc 5 256 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 256 16
	testl	%eax, %eax
	js	.L78
	.loc 5 257 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L78:
	.loc 5 258 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 258 16
	testl	%eax, %eax
	je	.L79
	.loc 5 258 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 258 44 discriminator 1
	testl	%eax, %eax
	je	.L79
	.loc 5 260 30
	movq	-112(%rbp), %rdx
	.loc 5 260 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 260 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 261 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L79:
	.loc 5 263 32
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 263 16
	testl	%eax, %eax
	je	.L80
	.loc 5 263 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 263 44 discriminator 1
	testl	%eax, %eax
	je	.L80
	.loc 5 265 28
	movb	$1, -100(%rbp)
	.loc 5 266 30
	movq	-112(%rbp), %rdx
	.loc 5 266 38
	movl	-80(%rbp), %eax
	cltq
	.loc 5 266 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	jmp	.L74
.L80:
	.loc 5 268 37
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 268 21
	testl	%eax, %eax
	je	.L148
	.loc 5 268 52 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 268 49 discriminator 1
	testl	%eax, %eax
	je	.L148
	.loc 5 270 28
	movb	$-1, -100(%rbp)
	.loc 5 271 30
	movq	-112(%rbp), %rdx
	.loc 5 271 38
	movl	-68(%rbp), %eax
	cltq
	.loc 5 271 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 230 12
	jmp	.L148
.L146:
	.loc 5 236 16
	nop
	jmp	.L148
.L147:
	.loc 5 248 16
	nop
.L74:
	.loc 5 230 12 discriminator 1
	jmp	.L148
.L69:
	.loc 5 278 29
	movl	24(%rbp), %eax
	andl	$16, %eax
	.loc 5 278 13
	testl	%eax, %eax
	je	.L82
	.loc 5 278 50 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 278 44 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 278 41 discriminator 1
	cmpw	$40, %ax
	jne	.L82
	.loc 5 280 20
	movb	$-1, -100(%rbp)
	.loc 5 281 22
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	.loc 5 283 28
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 283 12
	testl	%eax, %eax
	je	.L83
	.loc 5 283 43 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 283 40 discriminator 1
	testl	%eax, %eax
	je	.L83
	.loc 5 285 26
	movq	-112(%rbp), %rdx
	.loc 5 285 34
	movl	-92(%rbp), %eax
	cltq
	.loc 5 285 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 286 32
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 286 16
	testl	%eax, %eax
	je	.L84
	.loc 5 286 53 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 286 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 286 44 discriminator 1
	cmpw	$32, %ax
	jne	.L84
	.loc 5 287 30
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
.L84:
	.loc 5 288 41
	movq	-112(%rbp), %rax
	.loc 5 288 35
	movzwl	(%rax), %eax
	.loc 5 288 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 288 16
	testl	%eax, %eax
	js	.L85
	.loc 5 289 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L85:
	.loc 5 290 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 290 16
	testl	%eax, %eax
	je	.L149
	.loc 5 290 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 290 44 discriminator 1
	testl	%eax, %eax
	je	.L149
	.loc 5 292 30
	movq	-112(%rbp), %rdx
	.loc 5 292 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 292 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 293 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 290 16
	jmp	.L149
.L83:
	.loc 5 298 41
	movq	-112(%rbp), %rax
	.loc 5 298 35
	movzwl	(%rax), %eax
	.loc 5 298 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 298 16
	testl	%eax, %eax
	js	.L88
	.loc 5 299 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L88:
	.loc 5 300 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 300 16
	testl	%eax, %eax
	je	.L89
	.loc 5 300 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 300 44 discriminator 1
	testl	%eax, %eax
	je	.L89
	.loc 5 302 30
	movq	-112(%rbp), %rdx
	.loc 5 302 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 302 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 303 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L89:
	.loc 5 305 32
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 305 16
	testl	%eax, %eax
	je	.L87
	.loc 5 305 53 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 305 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 305 44 discriminator 1
	cmpw	$32, %ax
	jne	.L87
	.loc 5 307 30
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	.loc 5 308 36
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 308 20
	testl	%eax, %eax
	je	.L87
	.loc 5 308 51 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 308 48 discriminator 1
	testl	%eax, %eax
	je	.L87
	.loc 5 309 34
	movq	-112(%rbp), %rdx
	.loc 5 309 42
	movl	-92(%rbp), %eax
	cltq
	.loc 5 309 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	jmp	.L87
.L149:
	.loc 5 290 16
	nop
.L87:
	.loc 5 312 19
	movq	-112(%rbp), %rax
	.loc 5 312 13
	movzwl	(%rax), %eax
	.loc 5 312 12
	cmpw	$41, %ax
	je	.L90
	.loc 5 313 20
	movl	$0, %eax
	jmp	.L145
.L90:
	.loc 5 314 22
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	jmp	.L81
.L82:
	.loc 5 316 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 316 13
	testl	%eax, %eax
	je	.L92
	.loc 5 316 44 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 316 41 discriminator 1
	testl	%eax, %eax
	je	.L92
	.loc 5 318 20
	movb	$1, -100(%rbp)
	.loc 5 319 22
	movq	-112(%rbp), %rdx
	.loc 5 319 30
	movl	-80(%rbp), %eax
	cltq
	.loc 5 319 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 320 28
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 320 12
	testl	%eax, %eax
	je	.L93
	.loc 5 320 43 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 320 40 discriminator 1
	testl	%eax, %eax
	je	.L93
	.loc 5 322 26
	movq	-112(%rbp), %rdx
	.loc 5 322 34
	movl	-92(%rbp), %eax
	cltq
	.loc 5 322 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 323 32
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 323 16
	testl	%eax, %eax
	je	.L94
	.loc 5 323 53 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 323 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 323 44 discriminator 1
	cmpw	$32, %ax
	jne	.L94
	.loc 5 324 30
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
.L94:
	.loc 5 325 41
	movq	-112(%rbp), %rax
	.loc 5 325 35
	movzwl	(%rax), %eax
	.loc 5 325 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 325 16
	testl	%eax, %eax
	js	.L95
	.loc 5 326 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L95:
	.loc 5 327 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 327 16
	testl	%eax, %eax
	je	.L150
	.loc 5 327 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 327 44 discriminator 1
	testl	%eax, %eax
	je	.L150
	.loc 5 329 30
	movq	-112(%rbp), %rdx
	.loc 5 329 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 329 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 330 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 327 16
	jmp	.L150
.L93:
	.loc 5 335 41
	movq	-112(%rbp), %rax
	.loc 5 335 35
	movzwl	(%rax), %eax
	.loc 5 335 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 335 16
	testl	%eax, %eax
	js	.L98
	.loc 5 336 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L98:
	.loc 5 337 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 337 16
	testl	%eax, %eax
	je	.L99
	.loc 5 337 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 337 44 discriminator 1
	testl	%eax, %eax
	je	.L99
	.loc 5 339 30
	movq	-112(%rbp), %rdx
	.loc 5 339 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 339 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 340 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L99:
	.loc 5 342 32
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 342 16
	testl	%eax, %eax
	je	.L100
	.loc 5 342 53 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 342 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 342 44 discriminator 1
	cmpw	$32, %ax
	jne	.L100
	.loc 5 344 30
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	.loc 5 345 36
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 345 20
	testl	%eax, %eax
	je	.L151
	.loc 5 345 51 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 345 48 discriminator 1
	testl	%eax, %eax
	je	.L151
	.loc 5 346 34
	movq	-112(%rbp), %rdx
	.loc 5 346 42
	movl	-92(%rbp), %eax
	cltq
	.loc 5 346 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 345 20
	jmp	.L151
.L100:
	.loc 5 348 37
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 348 21
	testl	%eax, %eax
	je	.L152
	.loc 5 348 52 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 348 49 discriminator 1
	testl	%eax, %eax
	je	.L152
	.loc 5 349 30
	movq	-112(%rbp), %rdx
	.loc 5 349 38
	movl	-92(%rbp), %eax
	cltq
	.loc 5 349 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 320 12
	jmp	.L152
.L150:
	.loc 5 327 16
	nop
	jmp	.L152
.L151:
	.loc 5 345 20
	nop
	.loc 5 320 12
	jmp	.L152
.L92:
	.loc 5 355 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 355 13
	testl	%eax, %eax
	je	.L102
	.loc 5 355 44 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 355 41 discriminator 1
	testl	%eax, %eax
	je	.L102
	.loc 5 357 20
	movb	$-1, -100(%rbp)
	.loc 5 358 22
	movq	-112(%rbp), %rdx
	.loc 5 358 30
	movl	-80(%rbp), %eax
	cltq
	.loc 5 358 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 359 28
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 359 12
	testl	%eax, %eax
	je	.L103
	.loc 5 359 43 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 359 40 discriminator 1
	testl	%eax, %eax
	je	.L103
	.loc 5 361 26
	movq	-112(%rbp), %rdx
	.loc 5 361 34
	movl	-92(%rbp), %eax
	cltq
	.loc 5 361 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 362 32
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 362 16
	testl	%eax, %eax
	je	.L104
	.loc 5 362 53 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 362 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 362 44 discriminator 1
	cmpw	$32, %ax
	jne	.L104
	.loc 5 363 30
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
.L104:
	.loc 5 364 41
	movq	-112(%rbp), %rax
	.loc 5 364 35
	movzwl	(%rax), %eax
	.loc 5 364 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 364 16
	testl	%eax, %eax
	js	.L105
	.loc 5 365 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L105:
	.loc 5 366 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 366 16
	testl	%eax, %eax
	je	.L153
	.loc 5 366 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 366 44 discriminator 1
	testl	%eax, %eax
	je	.L153
	.loc 5 368 30
	movq	-112(%rbp), %rdx
	.loc 5 368 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 368 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 369 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 366 16
	jmp	.L153
.L103:
	.loc 5 374 41
	movq	-112(%rbp), %rax
	.loc 5 374 35
	movzwl	(%rax), %eax
	.loc 5 374 17
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 374 16
	testl	%eax, %eax
	js	.L108
	.loc 5 375 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L108:
	.loc 5 376 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 376 16
	testl	%eax, %eax
	je	.L109
	.loc 5 376 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 376 44 discriminator 1
	testl	%eax, %eax
	je	.L109
	.loc 5 378 30
	movq	-112(%rbp), %rdx
	.loc 5 378 38
	movl	-56(%rbp), %eax
	cltq
	.loc 5 378 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 379 17
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L109:
	.loc 5 381 32
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 381 16
	testl	%eax, %eax
	je	.L110
	.loc 5 381 53 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 381 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 381 44 discriminator 1
	cmpw	$32, %ax
	jne	.L110
	.loc 5 383 30
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	.loc 5 384 36
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 384 20
	testl	%eax, %eax
	je	.L154
	.loc 5 384 51 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 384 48 discriminator 1
	testl	%eax, %eax
	je	.L154
	.loc 5 385 34
	movq	-112(%rbp), %rdx
	.loc 5 385 42
	movl	-92(%rbp), %eax
	cltq
	.loc 5 385 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 384 20
	jmp	.L154
.L110:
	.loc 5 387 37
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 387 21
	testl	%eax, %eax
	je	.L155
	.loc 5 387 52 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 387 49 discriminator 1
	testl	%eax, %eax
	je	.L155
	.loc 5 388 30
	movq	-112(%rbp), %rdx
	.loc 5 388 38
	movl	-92(%rbp), %eax
	cltq
	.loc 5 388 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 359 12
	jmp	.L155
.L153:
	.loc 5 366 16
	nop
	jmp	.L155
.L154:
	.loc 5 384 20
	nop
	.loc 5 359 12
	jmp	.L155
.L102:
	.loc 5 394 38
	movq	-112(%rbp), %rax
	.loc 5 394 32
	movzwl	(%rax), %eax
	.loc 5 394 14
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 394 13
	testl	%eax, %eax
	js	.L112
	.loc 5 396 9
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 5 397 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 397 12
	testl	%eax, %eax
	je	.L113
	.loc 5 397 43 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 397 40 discriminator 1
	testl	%eax, %eax
	je	.L113
	.loc 5 399 26
	movq	-112(%rbp), %rdx
	.loc 5 399 34
	movl	-56(%rbp), %eax
	cltq
	.loc 5 399 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 400 13
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L113:
	.loc 5 402 28
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 402 12
	testl	%eax, %eax
	je	.L114
	.loc 5 402 49 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 402 43 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 402 40 discriminator 1
	cmpw	$32, %ax
	jne	.L114
	.loc 5 404 26
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	.loc 5 405 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 405 16
	testl	%eax, %eax
	je	.L115
	.loc 5 405 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 405 44 discriminator 1
	testl	%eax, %eax
	je	.L115
	.loc 5 407 30
	movq	-112(%rbp), %rdx
	.loc 5 407 38
	movl	-92(%rbp), %eax
	cltq
	.loc 5 407 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 408 36
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 408 20
	testl	%eax, %eax
	je	.L116
	.loc 5 408 51 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 408 48 discriminator 1
	testl	%eax, %eax
	je	.L116
	.loc 5 410 32
	movb	$1, -100(%rbp)
	.loc 5 411 34
	movq	-112(%rbp), %rdx
	.loc 5 411 42
	movl	-80(%rbp), %eax
	cltq
	.loc 5 411 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 408 20
	jmp	.L156
.L116:
	.loc 5 413 41
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 413 25
	testl	%eax, %eax
	je	.L156
	.loc 5 413 56 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 413 53 discriminator 1
	testl	%eax, %eax
	je	.L156
	.loc 5 415 32
	movb	$-1, -100(%rbp)
	.loc 5 416 34
	movq	-112(%rbp), %rdx
	.loc 5 416 42
	movl	-68(%rbp), %eax
	cltq
	.loc 5 416 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 408 20
	jmp	.L156
.L115:
	.loc 5 424 36
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 424 20
	testl	%eax, %eax
	je	.L119
	.loc 5 424 51 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 424 48 discriminator 1
	testl	%eax, %eax
	je	.L119
	.loc 5 426 32
	movb	$1, -100(%rbp)
	.loc 5 427 34
	movq	-112(%rbp), %rdx
	.loc 5 427 42
	movl	-80(%rbp), %eax
	cltq
	.loc 5 427 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	jmp	.L118
.L119:
	.loc 5 429 41
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 429 25
	testl	%eax, %eax
	je	.L157
	.loc 5 429 56 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 429 53 discriminator 1
	testl	%eax, %eax
	je	.L157
	.loc 5 431 32
	movb	$-1, -100(%rbp)
	.loc 5 432 34
	movq	-112(%rbp), %rdx
	.loc 5 432 42
	movl	-68(%rbp), %eax
	cltq
	.loc 5 432 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 405 16
	jmp	.L157
.L156:
	.loc 5 408 20
	nop
.L118:
	.loc 5 405 16 discriminator 7
	jmp	.L157
.L114:
	.loc 5 439 33
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 439 17
	testl	%eax, %eax
	je	.L121
	.loc 5 439 48 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 439 45 discriminator 1
	testl	%eax, %eax
	je	.L121
	.loc 5 441 26
	movq	-112(%rbp), %rdx
	.loc 5 441 34
	movl	-92(%rbp), %eax
	cltq
	.loc 5 441 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 442 32
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 442 16
	testl	%eax, %eax
	je	.L122
	.loc 5 442 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 442 44 discriminator 1
	testl	%eax, %eax
	je	.L122
	.loc 5 444 28
	movb	$1, -100(%rbp)
	.loc 5 445 30
	movq	-112(%rbp), %rdx
	.loc 5 445 38
	movl	-80(%rbp), %eax
	cltq
	.loc 5 445 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 442 16
	jmp	.L158
.L122:
	.loc 5 447 37
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 447 21
	testl	%eax, %eax
	je	.L158
	.loc 5 447 52 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 447 49 discriminator 1
	testl	%eax, %eax
	je	.L158
	.loc 5 449 28
	movb	$-1, -100(%rbp)
	.loc 5 450 30
	movq	-112(%rbp), %rdx
	.loc 5 450 38
	movl	-68(%rbp), %eax
	cltq
	.loc 5 450 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 442 16
	jmp	.L158
.L121:
	.loc 5 456 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 456 17
	testl	%eax, %eax
	je	.L124
	.loc 5 456 48 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 456 45 discriminator 1
	testl	%eax, %eax
	je	.L124
	.loc 5 458 24
	movb	$1, -100(%rbp)
	.loc 5 459 26
	movq	-112(%rbp), %rdx
	.loc 5 459 34
	movl	-80(%rbp), %eax
	cltq
	.loc 5 459 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 460 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 460 16
	testl	%eax, %eax
	je	.L159
	.loc 5 460 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 460 44 discriminator 1
	testl	%eax, %eax
	je	.L159
	.loc 5 461 30
	movq	-112(%rbp), %rdx
	.loc 5 461 38
	movl	-92(%rbp), %eax
	cltq
	.loc 5 461 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 460 16
	jmp	.L159
.L124:
	.loc 5 463 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 463 17
	testl	%eax, %eax
	je	.L81
	.loc 5 463 48 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 463 45 discriminator 1
	testl	%eax, %eax
	je	.L81
	.loc 5 465 24
	movb	$-1, -100(%rbp)
	.loc 5 466 26
	movq	-112(%rbp), %rdx
	.loc 5 466 34
	movl	-68(%rbp), %eax
	cltq
	.loc 5 466 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 467 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 467 16
	testl	%eax, %eax
	je	.L81
	.loc 5 467 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 467 44 discriminator 1
	testl	%eax, %eax
	je	.L81
	.loc 5 468 30
	movq	-112(%rbp), %rdx
	.loc 5 468 38
	movl	-92(%rbp), %eax
	cltq
	.loc 5 468 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	jmp	.L81
.L112:
	.loc 5 474 29
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 474 13
	testl	%eax, %eax
	je	.L127
	.loc 5 474 44 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$48, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 474 41 discriminator 1
	testl	%eax, %eax
	je	.L127
	.loc 5 476 22
	movq	-112(%rbp), %rdx
	.loc 5 476 30
	movl	-56(%rbp), %eax
	cltq
	.loc 5 476 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 477 9
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 478 28
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 478 12
	testl	%eax, %eax
	je	.L128
	.loc 5 478 49 discriminator 1
	movq	-112(%rbp), %rax
	.loc 5 478 43 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 478 40 discriminator 1
	cmpw	$32, %ax
	jne	.L128
	.loc 5 480 26
	movq	-112(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -112(%rbp)
	.loc 5 481 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 481 16
	testl	%eax, %eax
	je	.L129
	.loc 5 481 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 481 44 discriminator 1
	testl	%eax, %eax
	je	.L129
	.loc 5 483 30
	movq	-112(%rbp), %rdx
	.loc 5 483 38
	movl	-92(%rbp), %eax
	cltq
	.loc 5 483 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 484 36
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 484 20
	testl	%eax, %eax
	je	.L130
	.loc 5 484 51 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 484 48 discriminator 1
	testl	%eax, %eax
	je	.L130
	.loc 5 486 32
	movb	$1, -100(%rbp)
	.loc 5 487 34
	movq	-112(%rbp), %rdx
	.loc 5 487 42
	movl	-80(%rbp), %eax
	cltq
	.loc 5 487 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 484 20
	jmp	.L160
.L130:
	.loc 5 489 41
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 489 25
	testl	%eax, %eax
	je	.L160
	.loc 5 489 56 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 489 53 discriminator 1
	testl	%eax, %eax
	je	.L160
	.loc 5 491 32
	movb	$-1, -100(%rbp)
	.loc 5 492 34
	movq	-112(%rbp), %rdx
	.loc 5 492 42
	movl	-68(%rbp), %eax
	cltq
	.loc 5 492 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 484 20
	jmp	.L160
.L129:
	.loc 5 500 36
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 500 20
	testl	%eax, %eax
	je	.L133
	.loc 5 500 51 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 500 48 discriminator 1
	testl	%eax, %eax
	je	.L133
	.loc 5 502 32
	movb	$1, -100(%rbp)
	.loc 5 503 34
	movq	-112(%rbp), %rdx
	.loc 5 503 42
	movl	-80(%rbp), %eax
	cltq
	.loc 5 503 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	jmp	.L132
.L133:
	.loc 5 505 41
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 505 25
	testl	%eax, %eax
	je	.L161
	.loc 5 505 56 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 505 53 discriminator 1
	testl	%eax, %eax
	je	.L161
	.loc 5 507 32
	movb	$-1, -100(%rbp)
	.loc 5 508 34
	movq	-112(%rbp), %rdx
	.loc 5 508 42
	movl	-68(%rbp), %eax
	cltq
	.loc 5 508 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 481 16
	jmp	.L161
.L160:
	.loc 5 484 20
	nop
.L132:
	.loc 5 481 16 discriminator 12
	jmp	.L161
.L128:
	.loc 5 515 33
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 515 17
	testl	%eax, %eax
	je	.L135
	.loc 5 515 48 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 515 45 discriminator 1
	testl	%eax, %eax
	je	.L135
	.loc 5 517 26
	movq	-112(%rbp), %rdx
	.loc 5 517 34
	movl	-92(%rbp), %eax
	cltq
	.loc 5 517 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 518 32
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 518 16
	testl	%eax, %eax
	je	.L136
	.loc 5 518 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 518 44 discriminator 1
	testl	%eax, %eax
	je	.L136
	.loc 5 520 28
	movb	$1, -100(%rbp)
	.loc 5 521 30
	movq	-112(%rbp), %rdx
	.loc 5 521 38
	movl	-80(%rbp), %eax
	cltq
	.loc 5 521 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 518 16
	jmp	.L162
.L136:
	.loc 5 523 37
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 523 21
	testl	%eax, %eax
	je	.L162
	.loc 5 523 52 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 523 49 discriminator 1
	testl	%eax, %eax
	je	.L162
	.loc 5 525 28
	movb	$-1, -100(%rbp)
	.loc 5 526 30
	movq	-112(%rbp), %rdx
	.loc 5 526 38
	movl	-68(%rbp), %eax
	cltq
	.loc 5 526 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 518 16
	jmp	.L162
.L135:
	.loc 5 532 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 532 17
	testl	%eax, %eax
	je	.L138
	.loc 5 532 48 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$24, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 532 45 discriminator 1
	testl	%eax, %eax
	je	.L138
	.loc 5 534 24
	movb	$1, -100(%rbp)
	.loc 5 535 26
	movq	-112(%rbp), %rdx
	.loc 5 535 34
	movl	-80(%rbp), %eax
	cltq
	.loc 5 535 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 536 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 536 16
	testl	%eax, %eax
	je	.L163
	.loc 5 536 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 536 44 discriminator 1
	testl	%eax, %eax
	je	.L163
	.loc 5 537 30
	movq	-112(%rbp), %rdx
	.loc 5 537 38
	movl	-92(%rbp), %eax
	cltq
	.loc 5 537 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 536 16
	jmp	.L163
.L138:
	.loc 5 539 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 539 17
	testl	%eax, %eax
	je	.L164
	.loc 5 539 48 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$36, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 539 45 discriminator 1
	testl	%eax, %eax
	je	.L164
	.loc 5 541 24
	movb	$-1, -100(%rbp)
	.loc 5 542 26
	movq	-112(%rbp), %rdx
	.loc 5 542 34
	movl	-68(%rbp), %eax
	cltq
	.loc 5 542 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 543 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 543 16
	testl	%eax, %eax
	je	.L164
	.loc 5 543 47 discriminator 1
	movq	-112(%rbp), %rax
	leaq	-112(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 543 44 discriminator 1
	testl	%eax, %eax
	je	.L164
	.loc 5 544 30
	movq	-112(%rbp), %rdx
	.loc 5 544 38
	movl	-92(%rbp), %eax
	cltq
	.loc 5 544 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -112(%rbp)
	.loc 5 478 12
	jmp	.L164
.L161:
	.loc 5 481 16
	nop
	jmp	.L164
.L162:
	.loc 5 518 16
	nop
	jmp	.L164
.L163:
	.loc 5 536 16
	nop
	.loc 5 478 12
	jmp	.L164
.L127:
	.loc 5 551 16
	movl	$0, %eax
	jmp	.L145
.L148:
	.loc 5 230 12
	nop
	jmp	.L81
.L152:
	.loc 5 320 12
	nop
	jmp	.L81
.L155:
	.loc 5 359 12
	nop
	jmp	.L81
.L157:
	.loc 5 405 16
	nop
	jmp	.L81
.L158:
	.loc 5 442 16
	nop
	jmp	.L81
.L159:
	.loc 5 460 16
	nop
	jmp	.L81
.L164:
	.loc 5 478 12
	nop
.L81:
	.loc 5 552 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 552 8
	testl	%eax, %eax
	je	.L141
	.loc 5 553 9
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L141:
	.loc 5 554 15
	movq	-112(%rbp), %rax
	.loc 5 554 9
	movzwl	(%rax), %eax
	.loc 5 554 8
	testw	%ax, %ax
	je	.L142
	.loc 5 555 16
	movl	$0, %eax
	jmp	.L145
.L142:
	.loc 5 556 5
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 5 558 18
	movzbl	-100(%rbp), %eax
	.loc 5 558 11
	testb	%al, %al
	jns	.L143
	.loc 5 558 11 is_stmt 0 discriminator 1
	movl	$-1, %edx
	jmp	.L144
.L143:
	.loc 5 558 11 discriminator 2
	movl	$1, %edx
.L144:
	.loc 5 558 11 discriminator 4
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
	.loc 5 559 12 is_stmt 1 discriminator 4
	movl	$1, %eax
.L145:
	.loc 5 560 1 discriminator 17
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.def	ParseAsHexNumberString;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseAsHexNumberString
ParseAsHexNumberString:
.LFB4384:
	.loc 5 564 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$160, %rsp
	.seh_stackalloc	160
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 566 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-112(%rbp), %rax
	movq	$0, 40(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 5 567 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 567 8
	testl	%eax, %eax
	je	.L166
	.loc 5 568 9
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L166:
	.loc 5 569 5
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 5 570 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 570 8
	testl	%eax, %eax
	je	.L167
	.loc 5 571 9
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L167:
	.loc 5 572 15
	movq	-112(%rbp), %rax
	.loc 5 572 9
	movzwl	(%rax), %eax
	.loc 5 572 8
	testw	%ax, %ax
	je	.L168
	.loc 5 573 16
	movl	$0, %eax
	jmp	.L170
.L168:
	.loc 5 574 5
	leaq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 5 575 12
	movl	$1, %eax
.L170:
	.loc 5 576 1 discriminator 1
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.def	BuildLeading1WordFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildLeading1WordFromDecimalString
BuildLeading1WordFromDecimalString:
.LFB4385:
	.loc 5 579 1
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
	.loc 5 580 17
	movq	$0, -88(%rbp)
	.loc 5 581 11
	jmp	.L172
.L173:
	.loc 5 583 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 583 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 583 40
	movzwl	(%rax), %eax
	.loc 5 583 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 583 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 584 9
	subq	$1, -40(%rbp)
.L172:
	.loc 5 581 11
	cmpq	$0, -40(%rbp)
	jne	.L173
	.loc 5 586 12
	movq	-88(%rbp), %rax
	.loc 5 587 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4385:
	.seh_endproc
	.def	Build1WordFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	Build1WordFromDecimalString
Build1WordFromDecimalString:
.LFB4386:
	.loc 5 590 1
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
	.loc 5 591 46
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 591 39
	movzwl	(%rax), %eax
	.loc 5 591 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 591 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 5 594 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 594 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 594 40
	movzwl	(%rax), %eax
	.loc 5 594 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 594 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 595 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 595 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 595 40
	movzwl	(%rax), %eax
	.loc 5 595 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 595 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 596 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 596 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 596 40
	movzwl	(%rax), %eax
	.loc 5 596 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 596 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 597 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 597 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 597 40
	movzwl	(%rax), %eax
	.loc 5 597 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 597 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 598 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 598 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 598 40
	movzwl	(%rax), %eax
	.loc 5 598 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 598 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 599 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 599 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 599 40
	movzwl	(%rax), %eax
	.loc 5 599 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 599 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 600 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 600 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 600 40
	movzwl	(%rax), %eax
	.loc 5 600 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 600 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 601 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 601 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 601 40
	movzwl	(%rax), %eax
	.loc 5 601 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 601 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 602 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 602 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 602 40
	movzwl	(%rax), %eax
	.loc 5 602 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 602 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 603 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 603 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 603 40
	movzwl	(%rax), %eax
	.loc 5 603 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 603 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 607 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 607 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 607 40
	movzwl	(%rax), %eax
	.loc 5 607 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 607 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 608 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 608 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 608 40
	movzwl	(%rax), %eax
	.loc 5 608 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 608 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 609 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 609 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 609 40
	movzwl	(%rax), %eax
	.loc 5 609 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 609 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 610 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 610 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 610 40
	movzwl	(%rax), %eax
	.loc 5 610 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 610 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 611 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 611 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 611 40
	movzwl	(%rax), %eax
	.loc 5 611 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 611 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 615 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 615 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 615 40
	movzwl	(%rax), %eax
	.loc 5 615 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 615 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 616 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 616 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 616 40
	movzwl	(%rax), %eax
	.loc 5 616 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 616 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 620 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 620 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 620 40
	movzwl	(%rax), %eax
	.loc 5 620 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 620 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 622 12
	movq	-88(%rbp), %rax
	.loc 5 623 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4386:
	.seh_endproc
	.def	BuildBinaryFromDecimalString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildBinaryFromDecimalString
BuildBinaryFromDecimalString:
.LFB4387:
	.loc 5 627 1
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
	.loc 5 631 9
	movl	$19, -92(%rbp)
	.loc 5 635 14
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 5 636 18
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 5 637 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL10:
	.loc 5 637 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 5 638 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 5 638 9
	movl	%eax, -96(%rbp)
	.loc 5 639 8
	cmpl	$0, -96(%rbp)
	jle	.L179
	.loc 5 641 22
	movl	-96(%rbp), %eax
	cltq
	.loc 5 641 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rdx
	movq	%rdx, -80(%rbp)
	.loc 5 641 22
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromDecimalString
	.loc 5 641 20
	movq	%rax, (%rbx)
	.loc 5 642 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 5 643 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
	.loc 5 645 11
	jmp	.L179
.L180:
	.loc 5 647 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rax
	movq	%rax, -80(%rbp)
	.loc 5 647 22
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromDecimalString
	.loc 5 647 20
	movq	%rax, (%rbx)
	.loc 5 648 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 5 649 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
.L179:
	.loc 5 645 11
	cmpq	$0, -88(%rbp)
	jne	.L180
	.loc 5 651 30
	movq	-80(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	.loc 5 651 20
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 652 1
	nop
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
	.def	MultiplyAndAdd1Word_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd1Word_using_ADC_MUL
MultiplyAndAdd1Word_using_ADC_MUL:
.LFB4388:
	.loc 5 655 1
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
	.loc 5 659 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 5 664 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	movq	%rax, -80(%rbp)
	.loc 5 665 5
	movq	-88(%rbp), %rbx
	.loc 5 665 15
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 5 665 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 5 666 12
	movq	-32(%rbp), %rax
	.loc 5 667 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4388:
	.seh_endproc
	.def	MultiplyAndAdd1Word_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd1Word_using_ADCX_MULX
MultiplyAndAdd1Word_using_ADCX_MULX:
.LFB4389:
	.loc 5 670 1
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
	.loc 5 674 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 5 679 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	movq	%rax, -80(%rbp)
	.loc 5 680 5
	movq	-88(%rbp), %rbx
	.loc 5 680 16
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 5 680 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 5 681 12
	movq	-32(%rbp), %rax
	.loc 5 682 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4389:
	.seh_endproc
	.def	MultiplyAndAdd_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADC_MUL
MultiplyAndAdd_using_ADC_MUL:
.LFB4390:
	.loc 5 685 1
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
	.loc 5 686 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 687 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 5 688 11
	jmp	.L186
.L187:
	.loc 5 690 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 691 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 691 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 691 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 692 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 692 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 692 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 693 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 693 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 693 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 694 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 694 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 694 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 695 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 695 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 695 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 696 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 696 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 696 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 697 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 697 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 697 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 698 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 698 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 698 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 699 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 699 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 699 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 700 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 700 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 700 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 701 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 701 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 701 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 702 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 702 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 702 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 703 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 703 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 703 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 704 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 704 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 704 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 705 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 705 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 705 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 706 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 5 706 55
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 5 706 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 707 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 5 707 55
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 5 707 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 708 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 5 708 55
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 5 708 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 709 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 5 709 55
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 5 709 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 710 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 5 710 55
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 5 710 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 711 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 5 711 55
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 5 711 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 712 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 5 712 55
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 5 712 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 713 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 5 713 55
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 5 713 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 714 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 5 714 55
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 5 714 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 715 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 5 715 55
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 5 715 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 716 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 5 716 55
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 5 716 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 717 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 5 717 55
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 5 717 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 718 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 5 718 55
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 5 718 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 719 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 5 719 55
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 5 719 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 720 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 5 720 55
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 5 720 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 721 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 5 721 55
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 5 721 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 722 15
	addq	$256, 16(%rbp)
	.loc 5 723 9
	subq	$1, -16(%rbp)
	.loc 5 728 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L186:
	.loc 5 688 11
	cmpq	$0, -16(%rbp)
	jne	.L187
	.loc 5 732 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 5 732 8
	testq	%rax, %rax
	je	.L188
	.loc 5 734 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 735 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 735 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 735 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 736 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 736 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 736 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 737 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 737 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 737 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 738 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 738 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 738 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 739 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 739 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 739 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 740 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 740 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 740 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 741 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 741 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 741 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 742 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 742 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 742 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 743 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 743 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 743 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 744 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 744 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 744 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 745 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 745 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 745 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 746 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 746 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 746 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 747 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 747 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 747 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 748 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 748 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 748 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 749 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 749 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 749 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 750 15
	subq	$-128, 16(%rbp)
	.loc 5 755 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L188:
	.loc 5 759 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 5 759 8
	testq	%rax, %rax
	je	.L189
	.loc 5 761 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 762 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 762 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 762 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 763 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 763 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 763 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 764 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 764 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 764 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 765 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 765 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 765 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 766 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 766 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 766 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 767 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 767 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 767 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 768 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 768 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 768 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 769 15
	addq	$64, 16(%rbp)
	.loc 5 774 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L189:
	.loc 5 778 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 5 778 8
	testq	%rax, %rax
	je	.L190
	.loc 5 780 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 781 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 781 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 781 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 782 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 782 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 782 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 783 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 783 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 783 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 784 15
	addq	$32, 16(%rbp)
	.loc 5 789 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L190:
	.loc 5 793 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 5 793 8
	testq	%rax, %rax
	je	.L191
	.loc 5 795 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 796 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 796 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 796 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 797 15
	addq	$16, 16(%rbp)
	.loc 5 802 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L191:
	.loc 5 806 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 5 806 8
	testq	%rax, %rax
	je	.L192
	.loc 5 808 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 809 15
	addq	$8, 16(%rbp)
	.loc 5 814 13
	call	IncrementMULTI64Counter
.L192:
	.loc 5 818 8
	cmpq	$0, -8(%rbp)
	je	.L193
	.loc 5 820 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 821 15
	addq	$8, 16(%rbp)
.L193:
	.loc 5 824 12
	movq	16(%rbp), %rax
	.loc 5 825 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4390:
	.seh_endproc
	.def	MultiplyAndAdd_using_ADCX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	MultiplyAndAdd_using_ADCX_MULX
MultiplyAndAdd_using_ADCX_MULX:
.LFB4391:
	.loc 5 828 1
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
	.loc 5 829 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 830 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 5 831 11
	jmp	.L196
.L197:
	.loc 5 833 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 834 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 834 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 834 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 835 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 835 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 835 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 836 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 836 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 836 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 837 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 837 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 837 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 838 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 838 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 838 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 839 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 839 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 839 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 840 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 840 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 840 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 841 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 841 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 841 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 842 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 842 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 842 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 843 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 843 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 843 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 844 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 844 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 844 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 845 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 845 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 845 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 846 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 846 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 846 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 847 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 847 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 847 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 848 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 848 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 848 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 849 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 5 849 57
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 5 849 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 850 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 5 850 57
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 5 850 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 851 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 5 851 57
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 5 851 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 852 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 5 852 57
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 5 852 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 853 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 5 853 57
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 5 853 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 854 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 5 854 57
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 5 854 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 855 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 5 855 57
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 5 855 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 856 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 5 856 57
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 5 856 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 857 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 5 857 57
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 5 857 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 858 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 5 858 57
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 5 858 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 859 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 5 859 57
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 5 859 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 860 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 5 860 57
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 5 860 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 861 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 5 861 57
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 5 861 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 862 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 5 862 57
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 5 862 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 863 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 5 863 57
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 5 863 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 864 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 5 864 57
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 5 864 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 865 15
	addq	$256, 16(%rbp)
	.loc 5 866 9
	subq	$1, -16(%rbp)
	.loc 5 871 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L196:
	.loc 5 831 11
	cmpq	$0, -16(%rbp)
	jne	.L197
	.loc 5 875 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 5 875 8
	testq	%rax, %rax
	je	.L198
	.loc 5 877 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 878 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 878 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 878 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 879 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 879 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 879 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 880 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 880 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 880 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 881 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 881 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 881 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 882 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 882 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 882 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 883 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 883 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 883 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 884 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 884 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 884 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 885 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 885 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 885 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 886 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 886 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 886 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 887 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 887 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 887 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 888 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 888 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 888 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 889 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 889 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 889 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 890 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 890 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 890 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 891 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 891 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 891 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 892 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 892 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 892 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 893 15
	subq	$-128, 16(%rbp)
	.loc 5 898 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L198:
	.loc 5 902 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 5 902 8
	testq	%rax, %rax
	je	.L199
	.loc 5 904 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 905 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 905 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 905 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 906 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 906 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 906 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 907 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 907 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 907 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 908 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 908 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 908 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 909 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 909 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 909 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 910 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 910 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 910 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 911 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 911 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 911 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 912 15
	addq	$64, 16(%rbp)
	.loc 5 917 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L199:
	.loc 5 921 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 5 921 8
	testq	%rax, %rax
	je	.L200
	.loc 5 923 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 924 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 924 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 924 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 925 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 925 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 925 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 926 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 926 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 926 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 927 15
	addq	$32, 16(%rbp)
	.loc 5 932 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L200:
	.loc 5 936 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 5 936 8
	testq	%rax, %rax
	je	.L201
	.loc 5 938 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 939 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 939 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 939 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 940 15
	addq	$16, 16(%rbp)
	.loc 5 945 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L201:
	.loc 5 949 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 5 949 8
	testq	%rax, %rax
	je	.L202
	.loc 5 951 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 952 15
	addq	$8, 16(%rbp)
	.loc 5 957 13
	call	IncrementMULTI64Counter
.L202:
	.loc 5 961 8
	cmpq	$0, -8(%rbp)
	je	.L203
	.loc 5 963 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 964 15
	addq	$8, 16(%rbp)
.L203:
	.loc 5 967 12
	movq	16(%rbp), %rax
	.loc 5 968 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4391:
	.seh_endproc
	.def	ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
	.seh_proc	ConvertCardinalNumber
ConvertCardinalNumber:
.LFB4392:
	.loc 5 971 1
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
	.loc 5 975 29
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
	.loc 5 976 8
	cmpq	$0, -16(%rbp)
	jne	.L206
	.loc 5 977 16
	movl	$-6, %eax
	jmp	.L211
.L206:
	.loc 5 979 17
	movq	$1, -8(%rbp)
	.loc 5 980 25
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 980 17
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 981 5
	addq	$8, 16(%rbp)
	.loc 5 982 5
	subq	$1, 24(%rbp)
	.loc 5 984 11
	jmp	.L208
.L209:
.LBB26:
	.loc 5 986 32
	movq	fp_MultiplyAndAdd(%rip), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %r8
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	*%rax
.LVL11:
	movq	%rax, -24(%rbp)
	.loc 5 987 33
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	.loc 5 987 24
	movq	%rax, -8(%rbp)
	.loc 5 988 9
	addq	$8, 16(%rbp)
	.loc 5 989 9
	subq	$1, 24(%rbp)
.L208:
.LBE26:
	.loc 5 984 11
	cmpq	$0, 24(%rbp)
	jne	.L209
	.loc 5 991 19
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 5 991 8
	cmpl	$0, -28(%rbp)
	je	.L210
	.loc 5 992 16
	movl	-28(%rbp), %eax
	jmp	.L211
.L210:
	.loc 5 993 5
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 994 5
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 995 12
	movl	$0, %eax
.L211:
	.loc 5 996 1 discriminator 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4392:
	.seh_endproc
	.def	TryParseDN;	.scl	3;	.type	32;	.endef
	.seh_proc	TryParseDN
TryParseDN:
.LFB4393:
	.loc 5 999 1
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
	.loc 5 1004 9
	movl	$19, 36(%rbp)
	.loc 5 1008 30
	movq	96(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL12:
	.loc 5 1008 17
	cltq
	movq	%rax, 24(%rbp)
	.loc 5 1012 39
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
	.loc 5 1013 8
	cmpq	$0, 16(%rbp)
	jne	.L213
	.loc 5 1014 16
	movl	$-6, %eax
	jmp	.L239
.L213:
	.loc 5 1018 40
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
	.loc 5 1019 8
	cmpq	$0, 8(%rbp)
	jne	.L215
	.loc 5 1021 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1022 16
	movl	$-6, %eax
	jmp	.L239
.L215:
	.loc 5 1024 26
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
	.loc 5 1025 19
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 1025 8
	cmpl	$0, 0(%rbp)
	je	.L216
	.loc 5 1026 16
	movl	0(%rbp), %eax
	jmp	.L239
.L216:
	.loc 5 1027 19
	movq	-40(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 1027 8
	cmpl	$0, 0(%rbp)
	je	.L217
	.loc 5 1028 16
	movl	0(%rbp), %eax
	jmp	.L239
.L217:
	.loc 5 1029 8
	cmpl	$0, 4(%rbp)
	jne	.L218
	.loc 5 1031 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1032 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1033 16
	movl	$1, %eax
	jmp	.L239
.L218:
	.loc 5 1036 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1036 8
	testw	%ax, %ax
	jne	.L219
	.loc 5 1036 50 discriminator 1
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1036 34 discriminator 1
	testw	%ax, %ax
	jne	.L219
	.loc 5 1038 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1039 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1040 16
	movl	$1, %eax
	jmp	.L239
.L219:
	.loc 5 1043 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1043 8
	cmpw	$48, %ax
	jne	.L220
.LBB27:
	.loc 5 1046 18
	movq	16(%rbp), %rax
	movq	%rax, 56(%rbp)
	.loc 5 1047 18
	movq	16(%rbp), %rax
	movq	%rax, 48(%rbp)
	.loc 5 1048 15
	jmp	.L221
.L222:
	.loc 5 1049 13
	addq	$2, 56(%rbp)
.L221:
	.loc 5 1048 16
	movq	56(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1048 15
	cmpw	$48, %ax
	je	.L222
.L224:
	.loc 5 1052 22
	movq	56(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 5 1052 20
	movq	48(%rbp), %rax
	movw	%dx, (%rax)
	.loc 5 1053 17
	movq	56(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1053 16
	testw	%ax, %ax
	je	.L240
	.loc 5 1055 13
	addq	$2, 56(%rbp)
	.loc 5 1056 13
	addq	$2, 48(%rbp)
	.loc 5 1052 20
	jmp	.L224
.L240:
	.loc 5 1054 17
	nop
.L220:
.LBE27:
	.loc 5 1061 41
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL13:
	cltq
	.loc 5 1061 39
	leaq	(%rax,%rax), %rdx
	.loc 5 1061 14
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 40(%rbp)
	.loc 5 1062 11
	jmp	.L225
.L227:
	.loc 5 1063 9
	subq	$2, 40(%rbp)
.L225:
	.loc 5 1062 11
	movq	40(%rbp), %rax
	cmpq	8(%rbp), %rax
	jbe	.L226
	.loc 5 1062 48 discriminator 1
	movq	40(%rbp), %rax
	subq	$2, %rax
	movzwl	(%rax), %eax
	.loc 5 1062 37 discriminator 1
	cmpw	$48, %ax
	je	.L227
.L226:
	.loc 5 1064 15
	movq	40(%rbp), %rax
	movw	$0, (%rax)
	.loc 5 1067 22
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1067 8
	testw	%ax, %ax
	je	.L228
	.loc 5 1069 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1070 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1071 16
	movl	$1, %eax
	jmp	.L239
.L228:
	.loc 5 1074 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1074 8
	testw	%ax, %ax
	jne	.L229
	.loc 5 1079 17
	movq	120(%rbp), %rax
	movb	$0, (%rax)
	.loc 5 1082 25
	movq	16(%rbp), %rax
	movw	$48, (%rax)
	.loc 5 1083 21
	movq	16(%rbp), %rax
	addq	$2, %rax
	.loc 5 1083 25
	movw	$0, (%rax)
.L229:
	.loc 5 1087 5
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1091 42
	movl	36(%rbp), %eax
	movslq	%eax, %rbx
	.loc 5 1091 63
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL14:
	.loc 5 1091 42
	cltq
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_SIZE
	.loc 5 1091 28
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -8(%rbp)
	.loc 5 1092 8
	cmpq	$0, -8(%rbp)
	jne	.L230
	.loc 5 1094 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1095 16
	movl	$-6, %eax
	jmp	.L239
.L230:
	.loc 5 1098 5
	leaq	-72(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	BuildBinaryFromDecimalString
	.loc 5 1099 19
	movq	-56(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 1099 8
	cmpl	$0, 0(%rbp)
	je	.L231
	.loc 5 1100 16
	movl	0(%rbp), %eax
	jmp	.L239
.L231:
	.loc 5 1101 5
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1103 45
	movq	-72(%rbp), %rax
	.loc 5 1103 17
	salq	$6, %rax
	movq	%rax, -16(%rbp)
	.loc 5 1105 19
	leaq	-80(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 0(%rbp)
	.loc 5 1105 8
	cmpl	$0, 0(%rbp)
	je	.L232
	.loc 5 1107 9
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1108 16
	movl	0(%rbp), %eax
	jmp	.L239
.L232:
	.loc 5 1111 66
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1111 19
	movq	64(%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ConvertCardinalNumber
	movl	%eax, 0(%rbp)
	.loc 5 1111 8
	cmpl	$0, 0(%rbp)
	je	.L233
	.loc 5 1113 9
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1114 9
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1115 16
	movl	0(%rbp), %eax
	jmp	.L239
.L233:
	.loc 5 1117 19
	movq	-80(%rbp), %rdx
	.loc 5 1117 36
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1117 19
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 1117 8
	cmpl	$0, 0(%rbp)
	je	.L234
	.loc 5 1118 16
	movl	0(%rbp), %eax
	jmp	.L239
.L234:
	.loc 5 1119 5
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1120 5
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1121 10
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1121 9
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 1121 8
	testb	%al, %al
	je	.L235
	.loc 5 1123 9
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1124 16
	movq	128(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L235:
	.loc 5 1127 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1127 8
	testb	%al, %al
	je	.L236
	.loc 5 1127 25 discriminator 1
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1127 22 discriminator 1
	cmpb	$1, %al
	je	.L236
	.loc 5 1127 41 discriminator 2
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1127 38 discriminator 2
	cmpb	$-1, %al
	je	.L236
	.loc 5 1128 16
	movl	$-256, %eax
	jmp	.L239
.L236:
	.loc 5 1129 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1129 8
	testb	%al, %al
	jne	.L237
	.loc 5 1129 27 discriminator 1
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1129 25 discriminator 1
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 1129 22 discriminator 1
	testb	%al, %al
	jne	.L237
	.loc 5 1130 16
	movl	$-256, %eax
	jmp	.L239
.L237:
	.loc 5 1131 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1131 8
	testb	%al, %al
	je	.L238
	.loc 5 1131 26 discriminator 1
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1131 22 discriminator 1
	movzbl	(%rax), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L238
	.loc 5 1132 16
	movl	$-256, %eax
	jmp	.L239
.L238:
	.loc 5 1134 12
	movl	$0, %eax
.L239:
	.loc 5 1135 1 discriminator 1
	addq	$200, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -184
	ret
	.cfi_endproc
.LFE4393:
	.seh_endproc
	.def	BuildLeading1WordFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildLeading1WordFromHexString
BuildLeading1WordFromHexString:
.LFB4394:
	.loc 5 1138 1
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
	.loc 5 1139 35
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1139 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 1139 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 5 1140 5
	addq	$2, -48(%rbp)
	.loc 5 1141 5
	subq	$1, -40(%rbp)
	.loc 5 1142 11
	jmp	.L242
.L243:
	.loc 5 1144 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1144 36
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1144 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1144 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1145 9
	addq	$2, -48(%rbp)
	.loc 5 1146 9
	subq	$1, -40(%rbp)
.L242:
	.loc 5 1142 11
	cmpq	$0, -40(%rbp)
	jne	.L243
	.loc 5 1148 12
	movq	-88(%rbp), %rax
	.loc 5 1149 1
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
	.def	Build1WordFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	Build1WordFromHexString
Build1WordFromHexString:
.LFB4395:
	.loc 5 1152 1
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
	.loc 5 1153 42
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1153 35
	movzwl	(%rax), %eax
	.loc 5 1153 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 1153 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 5 1156 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1156 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1156 36
	movzwl	(%rax), %eax
	.loc 5 1156 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1156 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1157 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1157 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1157 36
	movzwl	(%rax), %eax
	.loc 5 1157 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1157 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1158 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1158 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1158 36
	movzwl	(%rax), %eax
	.loc 5 1158 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1158 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1159 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1159 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1159 36
	movzwl	(%rax), %eax
	.loc 5 1159 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1159 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1160 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1160 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1160 36
	movzwl	(%rax), %eax
	.loc 5 1160 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1160 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1161 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1161 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1161 36
	movzwl	(%rax), %eax
	.loc 5 1161 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1161 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1162 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1162 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1162 36
	movzwl	(%rax), %eax
	.loc 5 1162 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1162 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1163 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1163 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1163 36
	movzwl	(%rax), %eax
	.loc 5 1163 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1163 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1167 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1167 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1167 36
	movzwl	(%rax), %eax
	.loc 5 1167 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1167 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1168 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1168 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1168 36
	movzwl	(%rax), %eax
	.loc 5 1168 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1168 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1169 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1169 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1169 36
	movzwl	(%rax), %eax
	.loc 5 1169 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1169 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1170 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1170 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1170 36
	movzwl	(%rax), %eax
	.loc 5 1170 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1170 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1174 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1174 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1174 36
	movzwl	(%rax), %eax
	.loc 5 1174 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1174 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1175 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1175 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1175 36
	movzwl	(%rax), %eax
	.loc 5 1175 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1175 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1179 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1179 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1179 36
	movzwl	(%rax), %eax
	.loc 5 1179 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1179 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1181 12
	movq	-88(%rbp), %rax
	.loc 5 1182 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4395:
	.seh_endproc
	.def	BuildBinaryFromHexString;	.scl	3;	.type	32;	.endef
	.seh_proc	BuildBinaryFromHexString
BuildBinaryFromHexString:
.LFB4396:
	.loc 5 1185 1
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
	.loc 5 1186 9
	movl	$16, -92(%rbp)
	.loc 5 1187 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL15:
	.loc 5 1187 17
	cltq
	movq	%rax, -72(%rbp)
	.loc 5 1188 14
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 5 1189 38
	movl	-92(%rbp), %eax
	cltq
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	_DIVIDE_CEILING_UNIT
	.loc 5 1189 36
	salq	$3, %rax
	.loc 5 1189 91
	leaq	-8(%rax), %rdx
	.loc 5 1189 18
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1190 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 5 1190 9
	movl	%eax, -96(%rbp)
	.loc 5 1191 8
	cmpl	$0, -96(%rbp)
	jle	.L249
	.loc 5 1193 22
	movl	-96(%rbp), %eax
	cltq
	.loc 5 1193 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rdx
	movq	%rdx, -88(%rbp)
	.loc 5 1193 22
	movq	-80(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromHexString
	.loc 5 1193 20
	movq	%rax, (%rbx)
	.loc 5 1194 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 5 1195 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
	.loc 5 1197 11
	jmp	.L249
.L250:
	.loc 5 1199 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rax
	movq	%rax, -88(%rbp)
	.loc 5 1199 22
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromHexString
	.loc 5 1199 20
	movq	%rax, (%rbx)
	.loc 5 1200 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 5 1201 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
.L249:
	.loc 5 1197 11
	cmpq	$0, -72(%rbp)
	jne	.L250
	.loc 5 1203 1
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE4396:
	.seh_endproc
	.def	TryParseX;	.scl	3;	.type	32;	.endef
	.seh_proc	TryParseX
TryParseX:
.LFB4397:
	.loc 5 1206 1
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
	.loc 5 1208 30
	movq	16(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL16:
	.loc 5 1208 17
	cltq
	movq	%rax, -32(%rbp)
	.loc 5 1211 39
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
	.loc 5 1212 8
	cmpq	$0, -40(%rbp)
	jne	.L252
	.loc 5 1213 16
	movl	$-6, %eax
	jmp	.L266
.L252:
	.loc 5 1214 26
	movq	-40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	ParseAsHexNumberString
	movl	%eax, -44(%rbp)
	.loc 5 1215 19
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -48(%rbp)
	.loc 5 1215 8
	cmpl	$0, -48(%rbp)
	je	.L254
	.loc 5 1216 16
	movl	-48(%rbp), %eax
	jmp	.L266
.L254:
	.loc 5 1217 8
	cmpl	$0, -44(%rbp)
	je	.L255
	.loc 5 1217 40 discriminator 1
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1217 25 discriminator 1
	testw	%ax, %ax
	jne	.L256
.L255:
	.loc 5 1219 9
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1220 16
	movl	$1, %eax
	jmp	.L266
.L256:
	.loc 5 1224 41
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1224 15
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 1224 13
	cmpl	$7, %eax
	jle	.L257
	.loc 5 1224 13 is_stmt 0 discriminator 1
	movl	$-1, %edx
	jmp	.L258
.L257:
	.loc 5 1224 13 discriminator 2
	movl	$1, %edx
.L258:
	.loc 5 1224 13 discriminator 4
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
	.loc 5 1226 31 is_stmt 1 discriminator 4
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL17:
	.loc 5 1226 54 discriminator 4
	sall	$2, %eax
	.loc 5 1226 17 discriminator 4
	cltq
	movq	%rax, -56(%rbp)
	.loc 5 1228 19 discriminator 4
	leaq	-96(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -48(%rbp)
	.loc 5 1228 8 discriminator 4
	cmpl	$0, -48(%rbp)
	je	.L259
	.loc 5 1230 9
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1231 16
	movl	-48(%rbp), %eax
	jmp	.L266
.L259:
	.loc 5 1233 45
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1233 5
	movq	64(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	BuildBinaryFromHexString
	.loc 5 1234 19
	movq	-96(%rbp), %rdx
	.loc 5 1234 36
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1234 19
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -48(%rbp)
	.loc 5 1234 8
	cmpl	$0, -48(%rbp)
	je	.L260
	.loc 5 1235 16
	movl	-48(%rbp), %eax
	jmp	.L266
.L260:
	.loc 5 1236 5
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1237 9
	movq	40(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1237 8
	testb	%al, %al
	jns	.L261
.LBB28:
	.loc 5 1241 33
	movq	-56(%rbp), %rax
	.loc 5 1241 13
	andl	$63, %eax
	movl	%eax, -60(%rbp)
	.loc 5 1242 12
	cmpl	$0, -60(%rbp)
	je	.L262
.LBB29:
	.loc 5 1244 25
	movl	-60(%rbp), %eax
	movq	$-1, %rdx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, -72(%rbp)
	.loc 5 1245 14
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1245 21
	movq	64(%rax), %rdx
	.loc 5 1245 30
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1245 37
	movq	56(%rax), %rax
	.loc 5 1245 56
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 1245 14
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 5 1245 21
	movq	64(%rdx), %rcx
	.loc 5 1245 30
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 5 1245 37
	movq	56(%rdx), %rdx
	.loc 5 1245 56
	salq	$3, %rdx
	subq	$8, %rdx
	addq	%rcx, %rdx
	orq	-72(%rbp), %rax
	movq	%rax, (%rdx)
.L262:
.LBE29:
	.loc 5 1249 14
	movb	$1, -1(%rbp)
	.loc 5 1250 27
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1250 22
	movq	64(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 5 1251 30
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1251 21
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 1252 15
	jmp	.L263
.L264:
	.loc 5 1254 39
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1254 21
	notq	%rax
	movq	%rax, %rdx
	movsbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, -1(%rbp)
	.loc 5 1255 13
	addq	$8, -16(%rbp)
	.loc 5 1256 13
	subq	$1, -24(%rbp)
.L263:
	.loc 5 1252 15
	cmpq	$0, -24(%rbp)
	jne	.L264
.L261:
.LBE28:
	.loc 5 1259 5
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1260 10
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1260 9
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 1260 8
	testb	%al, %al
	je	.L265
	.loc 5 1262 9
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1263 17
	movq	40(%rbp), %rax
	movb	$0, (%rax)
	.loc 5 1264 16
	movq	48(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L265:
	.loc 5 1266 12
	movl	$0, %eax
.L266:
	.loc 5 1267 1 discriminator 1
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4397:
	.seh_endproc
	.def	PMC_TryParse_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	PMC_TryParse_Imp
PMC_TryParse_Imp:
.LFB4398:
	.loc 5 1270 1
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
	.loc 5 1272 23
	movl	24(%rbp), %eax
	andl	$512, %eax
	.loc 5 1272 8
	testl	%eax, %eax
	je	.L268
.LBB30:
	.loc 5 1277 19
	movl	$515, -4(%rbp)
	.loc 5 1280 29
	movl	-4(%rbp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 5 1280 27
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 5 1280 12
	testl	%eax, %eax
	je	.L269
	.loc 5 1281 20
	movl	$-1, %eax
	jmp	.L270
.L269:
	.loc 5 1283 23
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
	.loc 5 1283 12
	cmpl	$0, -8(%rbp)
	je	.L272
	.loc 5 1284 20
	movl	-8(%rbp), %eax
	jmp	.L270
.L268:
.LBE30:
	.loc 5 1289 23
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
	.loc 5 1289 12
	cmpl	$0, -8(%rbp)
	je	.L272
	.loc 5 1290 20
	movl	-8(%rbp), %eax
	jmp	.L270
.L272:
	.loc 5 1293 19
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -8(%rbp)
	.loc 5 1293 8
	cmpl	$0, -8(%rbp)
	je	.L273
	.loc 5 1294 16
	movl	-8(%rbp), %eax
	jmp	.L270
.L273:
	.loc 5 1296 12
	movl	$0, %eax
.L270:
	.loc 5 1297 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4398:
	.seh_endproc
	.globl	PMC_TryParse
	.def	PMC_TryParse;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParse
PMC_TryParse:
.LFB4399:
	.loc 5 1300 1
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
	.loc 5 1302 8
	cmpq	$0, 16(%rbp)
	jne	.L275
	.loc 5 1303 16
	movl	$-1, %eax
	jmp	.L281
.L275:
	.loc 5 1304 8
	cmpq	$0, 40(%rbp)
	jne	.L277
	.loc 5 1305 16
	movl	$-1, %eax
	jmp	.L281
.L277:
	.loc 5 1306 8
	cmpq	$0, 32(%rbp)
	jne	.L278
	.loc 5 1307 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L278:
	.loc 5 1310 19
	leaq	-5(%rbp), %rcx
	movq	32(%rbp), %r8
	movl	24(%rbp), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rcx, %r9
	movq	16(%rbp), %rcx
	call	PMC_TryParse_Imp
	movl	%eax, -4(%rbp)
	.loc 5 1310 8
	cmpl	$0, -4(%rbp)
	je	.L279
	.loc 5 1311 16
	movl	-4(%rbp), %eax
	jmp	.L281
.L279:
	.loc 5 1312 16
	movzbl	-5(%rbp), %eax
	.loc 5 1312 8
	testb	%al, %al
	jns	.L280
	.loc 5 1315 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1316 16
	movl	$-2, %eax
	jmp	.L281
.L280:
	.loc 5 1318 8
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1319 12
	movl	$0, %eax
.L281:
	.loc 5 1320 1 discriminator 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4399:
	.seh_endproc
	.globl	PMC_TryParseForSINT
	.def	PMC_TryParseForSINT;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_TryParseForSINT
PMC_TryParseForSINT:
.LFB4400:
	.loc 5 1323 1
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
	.loc 5 1325 8
	cmpq	$0, 16(%rbp)
	jne	.L283
	.loc 5 1326 16
	movl	$-1, %eax
	jmp	.L289
.L283:
	.loc 5 1327 8
	cmpq	$0, 40(%rbp)
	jne	.L285
	.loc 5 1328 16
	movl	$-1, %eax
	jmp	.L289
.L285:
	.loc 5 1329 8
	cmpq	$0, 48(%rbp)
	jne	.L286
	.loc 5 1330 16
	movl	$-1, %eax
	jmp	.L289
.L286:
	.loc 5 1331 8
	cmpq	$0, 32(%rbp)
	jne	.L287
	.loc 5 1332 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L287:
	.loc 5 1334 19
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
	.loc 5 1334 8
	cmpl	$0, -4(%rbp)
	je	.L288
	.loc 5 1335 16
	movl	-4(%rbp), %eax
	jmp	.L289
.L288:
	.loc 5 1336 12
	movq	-16(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1337 12
	movl	$0, %eax
.L289:
	.loc 5 1338 1 discriminator 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4400:
	.seh_endproc
	.globl	Initialize_Parse
	.def	Initialize_Parse;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_Parse
Initialize_Parse:
.LFB4401:
	.loc 5 1341 1
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
	.loc 5 1342 5
	leaq	default_number_format_option(%rip), %rcx
	call	InitializeNumberFormatoInfo
	.loc 5 1344 9
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 5 1344 8
	testb	%al, %al
	je	.L291
	.loc 5 1344 40 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L291
	.loc 5 1345 27
	leaq	MultiplyAndAdd_using_ADCX_MULX(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
	jmp	.L292
.L291:
	.loc 5 1347 27
	leaq	MultiplyAndAdd_using_ADC_MUL(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
.L292:
	.loc 5 1349 12
	movl	$0, %eax
	.loc 5 1350 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4401:
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
	.long	0x6ce5
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
	.byte	0x56
	.byte	0x11
	.long	0x4c3c
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x5a
	.byte	0x12
	.long	0x4c4c
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x22
	.byte	0x5b
	.byte	0x12
	.long	0x4c5d
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x60
	.byte	0x10
	.long	0x4cf2
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x62
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
	.byte	0x63
	.byte	0x3
	.long	0x4ca3
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x66
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x22
	.byte	0x6a
	.byte	0xd
	.long	0x139
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x6c
	.byte	0x10
	.long	0x4dc3
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x6e
	.byte	0xa
	.long	0x140
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x6f
	.byte	0xa
	.long	0x140
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x70
	.byte	0xa
	.long	0x140
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x71
	.byte	0xa
	.long	0x140
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x72
	.byte	0x3
	.long	0x4d47
	.uleb128 0x13
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x22
	.byte	0x74
	.byte	0x10
	.long	0x4e9d
	.uleb128 0x14
	.ascii "DecimalDigits\0"
	.byte	0x22
	.byte	0x76
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x14
	.ascii "DecimalSeparator\0"
	.byte	0x22
	.byte	0x77
	.byte	0xd
	.long	0x4e9d
	.byte	0x4
	.uleb128 0x14
	.ascii "GroupSeparator\0"
	.byte	0x22
	.byte	0x78
	.byte	0xd
	.long	0x4e9d
	.byte	0xa
	.uleb128 0x14
	.ascii "GroupSizes\0"
	.byte	0x22
	.byte	0x79
	.byte	0xd
	.long	0x4ead
	.byte	0x10
	.uleb128 0x14
	.ascii "NegativePattern\0"
	.byte	0x22
	.byte	0x7a
	.byte	0x9
	.long	0x139
	.byte	0x28
	.uleb128 0x14
	.ascii "PositivePattern\0"
	.byte	0x22
	.byte	0x7b
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.byte	0
	.uleb128 0xf
	.long	0x109
	.long	0x4ead
	.uleb128 0x10
	.long	0xd9
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x109
	.long	0x4ebd
	.uleb128 0x10
	.long	0xd9
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x7c
	.byte	0x3
	.long	0x4ddf
	.uleb128 0x13
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.byte	0xb0
	.byte	0x22
	.byte	0x7e
	.byte	0x10
	.long	0x4fb1
	.uleb128 0x14
	.ascii "Currency\0"
	.byte	0x22
	.byte	0x80
	.byte	0x24
	.long	0x4ebd
	.byte	0
	.uleb128 0x14
	.ascii "Number\0"
	.byte	0x22
	.byte	0x81
	.byte	0x24
	.long	0x4ebd
	.byte	0x30
	.uleb128 0x14
	.ascii "Percent\0"
	.byte	0x22
	.byte	0x82
	.byte	0x24
	.long	0x4ebd
	.byte	0x60
	.uleb128 0x14
	.ascii "CurrencySymbol\0"
	.byte	0x22
	.byte	0x83
	.byte	0xd
	.long	0x4e9d
	.byte	0x90
	.uleb128 0x14
	.ascii "NegativeSign\0"
	.byte	0x22
	.byte	0x84
	.byte	0xd
	.long	0x4e9d
	.byte	0x96
	.uleb128 0x14
	.ascii "PositiveSign\0"
	.byte	0x22
	.byte	0x85
	.byte	0xd
	.long	0x4e9d
	.byte	0x9c
	.uleb128 0x14
	.ascii "PercentSymbol\0"
	.byte	0x22
	.byte	0x86
	.byte	0xd
	.long	0x4e9d
	.byte	0xa2
	.uleb128 0x14
	.ascii "PerMilleSymbol\0"
	.byte	0x22
	.byte	0x87
	.byte	0xd
	.long	0x4e9d
	.byte	0xa8
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x88
	.byte	0x3
	.long	0x4ee4
	.uleb128 0x13
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x23
	.byte	0x26
	.byte	0x16
	.long	0x5036
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
	.long	0x4fd0
	.uleb128 0x1f
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x23
	.byte	0x24
	.byte	0xb
	.long	0x5079
	.uleb128 0x20
	.ascii "FLAGS\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xb
	.long	0x5036
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
	.long	0x5091
	.uleb128 0x7
	.byte	0x8
	.long	0x503b
	.uleb128 0x7
	.byte	0x8
	.long	0x5079
	.uleb128 0x7
	.byte	0x8
	.long	0x4fb1
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x24
	.byte	0x23
	.byte	0x10
	.long	0x5174
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
	.long	0x50a3
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x25
	.byte	0x34
	.byte	0x13
	.long	0x4c91
	.uleb128 0x4
	.long	0x518f
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x48
	.byte	0x1
	.byte	0x34
	.byte	0x14
	.long	0x52d9
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x37
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x38
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x39
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x13
	.long	0x4c7f
	.byte	0x4
	.uleb128 0x14
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x13
	.long	0x4c7f
	.byte	0x8
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x15
	.long	0x518f
	.byte	0x10
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x15
	.long	0x518f
	.byte	0x18
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x15
	.long	0x518f
	.byte	0x20
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x40
	.byte	0x15
	.long	0x518f
	.byte	0x28
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x42
	.byte	0x12
	.long	0x466
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0xca
	.byte	0x38
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x48
	.byte	0x16
	.long	0x52d9
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x518f
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x49
	.byte	0x7
	.long	0x51a8
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x23
	.long	0x4cf2
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x52
	.byte	0x1a
	.long	0x52df
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1a
	.long	0x52df
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x58
	.byte	0x20
	.long	0x4dc3
	.uleb128 0x21
	.long	0x139
	.long	0x535f
	.uleb128 0x12
	.long	0x81e
	.uleb128 0x22
	.byte	0
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x154
	.byte	0x2d
	.long	0x5374
	.uleb128 0x7
	.byte	0x8
	.long	0x534f
	.uleb128 0xf
	.long	0xd9
	.long	0x538a
	.uleb128 0x10
	.long	0xd9
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x68
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.long	0x556f
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
	.ascii "CURRENCY_SYMBOL\0"
	.byte	0x5
	.byte	0x24
	.byte	0xd
	.long	0x4e9d
	.byte	0xe
	.uleb128 0x14
	.ascii "CURRENCY_SYMBOL_LENGTH\0"
	.byte	0x5
	.byte	0x25
	.byte	0x9
	.long	0x139
	.byte	0x14
	.uleb128 0x14
	.ascii "POSITIVE_SIGN\0"
	.byte	0x5
	.byte	0x26
	.byte	0xd
	.long	0x4e9d
	.byte	0x18
	.uleb128 0x14
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x27
	.byte	0x9
	.long	0x139
	.byte	0x20
	.uleb128 0x14
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x5
	.byte	0x28
	.byte	0xd
	.long	0x4e9d
	.byte	0x24
	.uleb128 0x14
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x29
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x5
	.byte	0x2a
	.byte	0xd
	.long	0x4e9d
	.byte	0x30
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2b
	.byte	0x9
	.long	0x139
	.byte	0x38
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2c
	.byte	0xd
	.long	0x4e9d
	.byte	0x3c
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2d
	.byte	0x9
	.long	0x139
	.byte	0x44
	.uleb128 0x14
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2e
	.byte	0xd
	.long	0x4e9d
	.byte	0x48
	.uleb128 0x14
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2f
	.byte	0x9
	.long	0x139
	.byte	0x50
	.uleb128 0x14
	.ascii "INT_PART_PTR\0"
	.byte	0x5
	.byte	0x30
	.byte	0xe
	.long	0x45a
	.byte	0x58
	.uleb128 0x14
	.ascii "FRAC_PART_PTR\0"
	.byte	0x5
	.byte	0x31
	.byte	0xe
	.long	0x45a
	.byte	0x60
	.byte	0
	.uleb128 0x23
	.ascii "default_number_format_option\0"
	.byte	0x5
	.byte	0x34
	.byte	0x1f
	.long	0x4fb1
	.uleb128 0x9
	.byte	0x3
	.quad	default_number_format_option
	.uleb128 0x21
	.long	0x52d9
	.long	0x55b7
	.uleb128 0x12
	.long	0x52d9
	.uleb128 0x12
	.long	0x518f
	.uleb128 0x12
	.long	0x518f
	.byte	0
	.uleb128 0x23
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x5
	.byte	0x35
	.byte	0x17
	.long	0x55db
	.uleb128 0x9
	.byte	0x3
	.quad	fp_MultiplyAndAdd
	.uleb128 0x7
	.byte	0x8
	.long	0x559e
	.uleb128 0x24
	.ascii "Initialize_Parse\0"
	.byte	0x5
	.word	0x53c
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4401
	.quad	.LFE4401-.LFB4401
	.uleb128 0x1
	.byte	0x9c
	.long	0x5626
	.uleb128 0x25
	.ascii "feature\0"
	.byte	0x5
	.word	0x53c
	.byte	0x36
	.long	0x5626
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5174
	.uleb128 0x24
	.ascii "PMC_TryParseForSINT\0"
	.byte	0x5
	.word	0x52a
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4400
	.quad	.LFE4400-.LFB4400
	.uleb128 0x1
	.byte	0x9c
	.long	0x56d3
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x5
	.word	0x52a
	.byte	0x2e
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x5
	.word	0x52a
	.byte	0x4c
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x5
	.word	0x52a
	.byte	0x73
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF5
	.byte	0x5
	.word	0x52a
	.byte	0x88
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x5
	.word	0x52a
	.byte	0xa1
	.long	0x5097
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x5
	.word	0x52c
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.ascii "no_abs\0"
	.byte	0x5
	.word	0x535
	.byte	0x14
	.long	0x56d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x52df
	.uleb128 0x24
	.ascii "PMC_TryParse\0"
	.byte	0x5
	.word	0x513
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4399
	.quad	.LFE4399-.LFB4399
	.uleb128 0x1
	.byte	0x9c
	.long	0x5774
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x5
	.word	0x513
	.byte	0x27
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x5
	.word	0x513
	.byte	0x45
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x5
	.word	0x513
	.byte	0x6c
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "o\0"
	.byte	0x5
	.word	0x513
	.byte	0x8c
	.long	0x5097
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x5
	.word	0x515
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x27
	.secrel32	.LASF5
	.byte	0x5
	.word	0x51c
	.byte	0xa
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x27
	.secrel32	.LASF6
	.byte	0x5
	.word	0x51d
	.byte	0x14
	.long	0x56d3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.ascii "PMC_TryParse_Imp\0"
	.byte	0x5
	.word	0x4f5
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4398
	.quad	.LFE4398-.LFB4398
	.uleb128 0x1
	.byte	0x9c
	.long	0x5828
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x5
	.word	0x4f5
	.byte	0x32
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x5
	.word	0x4f5
	.byte	0x50
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x5
	.word	0x4f5
	.byte	0x77
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF5
	.byte	0x5
	.word	0x4f5
	.byte	0x8c
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x5
	.word	0x4f5
	.byte	0xa4
	.long	0x5828
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x5
	.word	0x4f7
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x28
	.ascii "mask\0"
	.byte	0x5
	.word	0x4fd
	.byte	0x13
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x56d3
	.uleb128 0x29
	.ascii "TryParseX\0"
	.byte	0x5
	.word	0x4b5
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4397
	.quad	.LFE4397-.LFB4397
	.uleb128 0x1
	.byte	0x9c
	.long	0x59d5
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x5
	.word	0x4b5
	.byte	0x2b
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x5
	.word	0x4b5
	.byte	0x3d
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x5
	.word	0x4b5
	.byte	0x64
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF5
	.byte	0x5
	.word	0x4b5
	.byte	0x79
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x5
	.word	0x4b5
	.byte	0x91
	.long	0x5828
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x5
	.word	0x4b7
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x4b8
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x5
	.word	0x4b9
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x5
	.word	0x4ba
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x27
	.secrel32	.LASF11
	.byte	0x5
	.word	0x4bb
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x5
	.word	0x4be
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.secrel32	.LASF13
	.byte	0x5
	.word	0x4ca
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x28
	.ascii "o_light_check_code\0"
	.byte	0x5
	.word	0x4cb
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2b
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.long	0x59ba
	.uleb128 0x28
	.ascii "lzcnt\0"
	.byte	0x5
	.word	0x4d9
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x28
	.ascii "carry\0"
	.byte	0x5
	.word	0x4e1
	.byte	0xe
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x28
	.ascii "p\0"
	.byte	0x5
	.word	0x4e2
	.byte	0x16
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.secrel32	.LASF14
	.byte	0x5
	.word	0x4e3
	.byte	0x15
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x28
	.ascii "padding\0"
	.byte	0x5
	.word	0x4dc
	.byte	0x19
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x2c
	.quad	.LVL16
	.long	0x6cce
	.uleb128 0x2c
	.quad	.LVL17
	.long	0x6cce
	.byte	0
	.uleb128 0x2d
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x5
	.word	0x4a0
	.byte	0xd
	.quad	.LFB4396
	.quad	.LFE4396-.LFB4396
	.uleb128 0x1
	.byte	0x9c
	.long	0x5a89
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x5
	.word	0x4a0
	.byte	0x2f
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF15
	.byte	0x5
	.word	0x4a0
	.byte	0x44
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF16
	.byte	0x5
	.word	0x4a2
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.secrel32	.LASF17
	.byte	0x5
	.word	0x4a3
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.secrel32	.LASF18
	.byte	0x5
	.word	0x4a4
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x4a5
	.byte	0x12
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.ascii "r\0"
	.byte	0x5
	.word	0x4a6
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2c
	.quad	.LVL15
	.long	0x6cce
	.byte	0
	.uleb128 0x29
	.ascii "Build1WordFromHexString\0"
	.byte	0x5
	.word	0x47f
	.byte	0x14
	.long	0x518f
	.quad	.LFB4395
	.quad	.LFE4395-.LFB4395
	.uleb128 0x1
	.byte	0x9c
	.long	0x5adf
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x5
	.word	0x47f
	.byte	0x35
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x481
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x5
	.word	0x471
	.byte	0x14
	.long	0x518f
	.quad	.LFB4394
	.quad	.LFE4394-.LFB4394
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b4c
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x5
	.word	0x471
	.byte	0x3c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x5
	.word	0x471
	.byte	0x50
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x473
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.ascii "TryParseDN\0"
	.byte	0x5
	.word	0x3e6
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4393
	.quad	.LFE4393-.LFB4393
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d9c
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x5
	.word	0x3e6
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x5
	.word	0x3e6
	.byte	0x3e
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x5
	.word	0x3e6
	.byte	0x65
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF5
	.byte	0x5
	.word	0x3e6
	.byte	0x7a
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x26
	.secrel32	.LASF6
	.byte	0x5
	.word	0x3e6
	.byte	0x92
	.long	0x5828
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x5
	.word	0x3e8
	.byte	0x15
	.long	0x4d11
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x27
	.secrel32	.LASF16
	.byte	0x5
	.word	0x3ec
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x3f0
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x5
	.word	0x3f2
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x5
	.word	0x3f3
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x27
	.secrel32	.LASF11
	.byte	0x5
	.word	0x3f4
	.byte	0xe
	.long	0x45a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x28
	.ascii "frac_part_buf_code\0"
	.byte	0x5
	.word	0x3f8
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x28
	.ascii "frac_part_buf_words\0"
	.byte	0x5
	.word	0x3f9
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x27
	.secrel32	.LASF19
	.byte	0x5
	.word	0x3fa
	.byte	0xe
	.long	0x45a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x5
	.word	0x400
	.byte	0x9
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x28
	.ascii "frac_ptr\0"
	.byte	0x5
	.word	0x425
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.ascii "bin_buf_code\0"
	.byte	0x5
	.word	0x441
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x28
	.ascii "bin_buf_words\0"
	.byte	0x5
	.word	0x442
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x28
	.ascii "bin_buf\0"
	.byte	0x5
	.word	0x443
	.byte	0x12
	.long	0x52d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x28
	.ascii "bin_buf_count\0"
	.byte	0x5
	.word	0x449
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x27
	.secrel32	.LASF13
	.byte	0x5
	.word	0x44f
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x28
	.ascii "no_light_check_code\0"
	.byte	0x5
	.word	0x450
	.byte	0x11
	.long	0x518f
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2b
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x5d74
	.uleb128 0x28
	.ascii "s_ptr\0"
	.byte	0x5
	.word	0x416
	.byte	0x12
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "d_ptr\0"
	.byte	0x5
	.word	0x417
	.byte	0x12
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2c
	.quad	.LVL12
	.long	0x6cce
	.uleb128 0x2c
	.quad	.LVL13
	.long	0x6cce
	.uleb128 0x2c
	.quad	.LVL14
	.long	0x6cce
	.byte	0
	.uleb128 0x29
	.ascii "ConvertCardinalNumber\0"
	.byte	0x5
	.word	0x3ca
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4392
	.quad	.LFE4392-.LFB4392
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ea8
	.uleb128 0x25
	.ascii "in_buf\0"
	.byte	0x5
	.word	0x3ca
	.byte	0x3b
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "in_buf_count\0"
	.byte	0x5
	.word	0x3ca
	.byte	0x4f
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF15
	.byte	0x5
	.word	0x3ca
	.byte	0x6a
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x5
	.word	0x3cc
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x28
	.ascii "work_buf_code\0"
	.byte	0x5
	.word	0x3cd
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.ascii "work_buf_words\0"
	.byte	0x5
	.word	0x3ce
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x28
	.ascii "work_buf\0"
	.byte	0x5
	.word	0x3cf
	.byte	0x12
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.ascii "work_buf_count\0"
	.byte	0x5
	.word	0x3d3
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x28
	.ascii "w_tail\0"
	.byte	0x5
	.word	0x3da
	.byte	0x16
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x33b
	.byte	0x15
	.long	0x52d9
	.quad	.LFB4391
	.quad	.LFE4391-.LFB4391
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f39
	.uleb128 0x25
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x33b
	.byte	0x41
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u_count\0"
	.byte	0x5
	.word	0x33b
	.byte	0x54
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x5
	.word	0x33b
	.byte	0x69
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.ascii "k\0"
	.byte	0x5
	.word	0x33d
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	.LASF14
	.byte	0x5
	.word	0x33e
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x5
	.word	0x2ac
	.byte	0x15
	.long	0x52d9
	.quad	.LFB4390
	.quad	.LFE4390-.LFB4390
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fc8
	.uleb128 0x25
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x2ac
	.byte	0x3f
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u_count\0"
	.byte	0x5
	.word	0x2ac
	.byte	0x52
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x5
	.word	0x2ac
	.byte	0x67
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.ascii "k\0"
	.byte	0x5
	.word	0x2ae
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.secrel32	.LASF14
	.byte	0x5
	.word	0x2af
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x29d
	.byte	0x1d
	.long	0x518f
	.quad	.LFB4389
	.quad	.LFE4389-.LFB4389
	.uleb128 0x1
	.byte	0x9c
	.long	0x606c
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x5
	.word	0x29d
	.byte	0x4d
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x5
	.word	0x29d
	.byte	0x5c
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x29d
	.byte	0x6c
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF20
	.byte	0x5
	.word	0x2a2
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x2a6
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x2a7
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x29
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x5
	.word	0x28e
	.byte	0x1d
	.long	0x518f
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x610e
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x5
	.word	0x28e
	.byte	0x4b
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x5
	.word	0x28e
	.byte	0x5a
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x28e
	.byte	0x6a
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF20
	.byte	0x5
	.word	0x293
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x297
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x298
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2d
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x5
	.word	0x272
	.byte	0xd
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x61e0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0x5
	.word	0x272
	.byte	0x33
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF15
	.byte	0x5
	.word	0x272
	.byte	0x48
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "out_buf_count\0"
	.byte	0x5
	.word	0x272
	.byte	0x5e
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF16
	.byte	0x5
	.word	0x277
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x27
	.secrel32	.LASF18
	.byte	0x5
	.word	0x27b
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x27c
	.byte	0x12
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.secrel32	.LASF17
	.byte	0x5
	.word	0x27d
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.ascii "r\0"
	.byte	0x5
	.word	0x27e
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2c
	.quad	.LVL10
	.long	0x6cce
	.byte	0
	.uleb128 0x29
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x5
	.word	0x24d
	.byte	0x14
	.long	0x518f
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x623a
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x5
	.word	0x24d
	.byte	0x39
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x24f
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x5
	.word	0x242
	.byte	0x14
	.long	0x518f
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x62ab
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x5
	.word	0x242
	.byte	0x40
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF14
	.byte	0x5
	.word	0x242
	.byte	0x54
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.ascii "x\0"
	.byte	0x5
	.word	0x244
	.byte	0x11
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x29
	.ascii "ParseAsHexNumberString\0"
	.byte	0x5
	.word	0x233
	.byte	0xc
	.long	0x139
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x6333
	.uleb128 0x26
	.secrel32	.LASF18
	.byte	0x5
	.word	0x233
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.secrel32	.LASF3
	.byte	0x5
	.word	0x233
	.byte	0x3e
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.secrel32	.LASF4
	.byte	0x5
	.word	0x233
	.byte	0x65
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.secrel32	.LASF11
	.byte	0x5
	.word	0x233
	.byte	0x7d
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x5
	.word	0x235
	.byte	0x1f
	.long	0x538a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x2e
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x5
	.byte	0xc2
	.byte	0xc
	.long	0x139
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x63d8
	.uleb128 0x2f
	.secrel32	.LASF18
	.byte	0x5
	.byte	0xc2
	.byte	0x30
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	.LASF3
	.byte	0x5
	.byte	0xc2
	.byte	0x42
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	.LASF4
	.byte	0x5
	.byte	0xc2
	.byte	0x69
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.ascii "sign\0"
	.byte	0x5
	.byte	0xc2
	.byte	0x7e
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2f
	.secrel32	.LASF11
	.byte	0x5
	.byte	0xc2
	.byte	0x8d
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2f
	.secrel32	.LASF19
	.byte	0x5
	.byte	0xc2
	.byte	0xa4
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x31
	.secrel32	.LASF21
	.byte	0x5
	.byte	0xdd
	.byte	0x1f
	.long	0x538a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x32
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x5
	.byte	0xac
	.byte	0xd
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x6424
	.uleb128 0x2f
	.secrel32	.LASF21
	.byte	0x5
	.byte	0xac
	.byte	0x4a
	.long	0x6424
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x538a
	.uleb128 0x32
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x5
	.byte	0x93
	.byte	0xd
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x6475
	.uleb128 0x2f
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x93
	.byte	0x49
	.long	0x6424
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.ascii "ParseHexDigit\0"
	.byte	0x5
	.byte	0x86
	.byte	0xc
	.long	0x139
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x64af
	.uleb128 0x30
	.ascii "c\0"
	.byte	0x5
	.byte	0x86
	.byte	0x22
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x33
	.ascii "ParseDecimalDigit\0"
	.byte	0x5
	.byte	0x7f
	.byte	0xc
	.long	0x139
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x64ed
	.uleb128 0x30
	.ascii "c\0"
	.byte	0x5
	.byte	0x7f
	.byte	0x26
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "SkipSpace\0"
	.byte	0x5
	.byte	0x6a
	.byte	0xd
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x6521
	.uleb128 0x2f
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x6a
	.byte	0x32
	.long	0x6424
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "FinalizeParserState\0"
	.byte	0x5
	.byte	0x62
	.byte	0xd
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x655f
	.uleb128 0x2f
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x62
	.byte	0x3c
	.long	0x6424
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "InitializeParserState\0"
	.byte	0x5
	.byte	0x44
	.byte	0xd
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x666c
	.uleb128 0x2f
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x44
	.byte	0x3e
	.long	0x6424
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2f
	.secrel32	.LASF18
	.byte	0x5
	.byte	0x44
	.byte	0x4e
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	.LASF3
	.byte	0x5
	.byte	0x44
	.byte	0x60
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2f
	.secrel32	.LASF4
	.byte	0x5
	.byte	0x44
	.byte	0x87
	.long	0x509d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2f
	.secrel32	.LASF11
	.byte	0x5
	.byte	0x44
	.byte	0x9f
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2f
	.secrel32	.LASF19
	.byte	0x5
	.byte	0x44
	.byte	0xb6
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2c
	.quad	.LVL0
	.long	0x6cdb
	.uleb128 0x2c
	.quad	.LVL1
	.long	0x6cce
	.uleb128 0x2c
	.quad	.LVL2
	.long	0x6cdb
	.uleb128 0x2c
	.quad	.LVL3
	.long	0x6cce
	.uleb128 0x2c
	.quad	.LVL4
	.long	0x6cdb
	.uleb128 0x2c
	.quad	.LVL5
	.long	0x6cce
	.uleb128 0x2c
	.quad	.LVL6
	.long	0x6cdb
	.uleb128 0x2c
	.quad	.LVL7
	.long	0x6cce
	.uleb128 0x2c
	.quad	.LVL8
	.long	0x6cdb
	.uleb128 0x2c
	.quad	.LVL9
	.long	0x6cce
	.byte	0
	.uleb128 0x33
	.ascii "StartsWith\0"
	.byte	0x5
	.byte	0x38
	.byte	0xc
	.long	0x139
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x66b0
	.uleb128 0x30
	.ascii "a\0"
	.byte	0x5
	.byte	0x38
	.byte	0x20
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "b\0"
	.byte	0x5
	.byte	0x38
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x35
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x3
	.word	0x148
	.byte	0x21
	.long	0x518f
	.quad	.LFB4349
	.quad	.LFE4349-.LFB4349
	.uleb128 0x1
	.byte	0x9c
	.long	0x671e
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x3
	.word	0x148
	.byte	0x3d
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x148
	.byte	0x4c
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x148
	.byte	0x5c
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x158
	.byte	0x13
	.long	0x4c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x35
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x3
	.word	0x122
	.byte	0x21
	.long	0x518f
	.quad	.LFB4347
	.quad	.LFE4347-.LFB4347
	.uleb128 0x1
	.byte	0x9c
	.long	0x67c7
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x3
	.word	0x122
	.byte	0x3c
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x122
	.byte	0x4b
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x122
	.byte	0x5b
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.long	0x6a25
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x3
	.word	0x12f
	.byte	0x11
	.uleb128 0x37
	.long	0x6a52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x37
	.long	0x6a47
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.long	0x6a3c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x38
	.long	0x6a80
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "_ADDX_UNIT\0"
	.byte	0x3
	.byte	0xea
	.byte	0x1a
	.long	0xc2
	.quad	.LFB4343
	.quad	.LFE4343-.LFB4343
	.uleb128 0x1
	.byte	0x9c
	.long	0x6862
	.uleb128 0x30
	.ascii "carry\0"
	.byte	0x3
	.byte	0xea
	.byte	0x2a
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xea
	.byte	0x3d
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xea
	.byte	0x4c
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.ascii "w\0"
	.byte	0x3
	.byte	0xea
	.byte	0x5c
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x39
	.long	0x6b65
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x3
	.byte	0xef
	.byte	0x11
	.uleb128 0x37
	.long	0x6ba6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.long	0x6b9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x37
	.long	0x6b8e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.long	0x6b81
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xce
	.byte	0x1a
	.long	0xc2
	.quad	.LFB4341
	.quad	.LFE4341-.LFB4341
	.uleb128 0x1
	.byte	0x9c
	.long	0x68fc
	.uleb128 0x30
	.ascii "carry\0"
	.byte	0x3
	.byte	0xce
	.byte	0x29
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xce
	.byte	0x3c
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xce
	.byte	0x4b
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.ascii "w\0"
	.byte	0x3
	.byte	0xce
	.byte	0x5b
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x39
	.long	0x6bb3
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x3
	.byte	0xd3
	.byte	0x11
	.uleb128 0x37
	.long	0x6bf3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.long	0x6be7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x37
	.long	0x6bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.long	0x6bce
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x33
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x1c
	.long	0xca
	.quad	.LFB4338
	.quad	.LFE4338-.LFB4338
	.uleb128 0x1
	.byte	0x9c
	.long	0x694a
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x38
	.long	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x42
	.long	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x33
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0xba
	.byte	0x21
	.long	0x518f
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x6998
	.uleb128 0x30
	.ascii "u\0"
	.byte	0x3
	.byte	0xba
	.byte	0x42
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "v\0"
	.byte	0x3
	.byte	0xba
	.byte	0x51
	.long	0x518f
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
	.long	0x6a1f
	.uleb128 0x30
	.ascii "d\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x39
	.long	0x52d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.ascii "s\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x4f
	.long	0x6a1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2f
	.secrel32	.LASF14
	.byte	0x3
	.byte	0x3b
	.byte	0x5e
	.long	0x518f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.long	0x6c81
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.byte	0x3
	.byte	0x40
	.byte	0x9
	.uleb128 0x37
	.long	0x6cb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x37
	.long	0x6ca8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x37
	.long	0x6c93
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x51a3
	.uleb128 0x3a
	.ascii "_umul128\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x14
	.long	0xd9
	.byte	0x3
	.long	0x6a8e
	.uleb128 0x3b
	.ascii "a\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x30
	.long	0xd9
	.uleb128 0x3b
	.ascii "b\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x46
	.long	0xd9
	.uleb128 0x3b
	.ascii "hi\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x5d
	.long	0x75a
	.uleb128 0x3c
	.byte	0x10
	.byte	0x2
	.word	0x3c3
	.byte	0x12
	.long	0x6a80
	.uleb128 0x3d
	.ascii "v\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x2c
	.long	0x6a8e
	.uleb128 0x3d
	.ascii "sv\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x42
	.long	0x537a
	.byte	0
	.uleb128 0x3e
	.ascii "var\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x4b
	.long	0x6a5e
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x3f
	.ascii "AddToMULTI64Counter\0"
	.byte	0x1
	.word	0x184
	.byte	0x1a
	.quad	.LFB4280
	.quad	.LFE4280-.LFB4280
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b0f
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.word	0x184
	.byte	0x37
	.long	0x4c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x36
	.long	0x6c3b
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.word	0x186
	.byte	0x9
	.uleb128 0x37
	.long	0x6c71
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x37
	.long	0x6c61
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x1
	.word	0x16d
	.byte	0x1a
	.quad	.LFB4276
	.quad	.LFE4276-.LFB4276
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b65
	.uleb128 0x36
	.long	0x6c00
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.word	0x16f
	.byte	0x9
	.uleb128 0x37
	.long	0x6c24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x40
	.ascii "_addcarryx_u64\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x1
	.long	0x4da
	.byte	0x3
	.long	0x6bb3
	.uleb128 0x41
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x1f
	.long	0x4da
	.uleb128 0x41
	.ascii "__X\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x38
	.long	0xd9
	.uleb128 0x41
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x16
	.long	0xd9
	.uleb128 0x41
	.ascii "__P\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x2f
	.long	0x75a
	.byte	0
	.uleb128 0x40
	.ascii "_addcarry_u64\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1
	.long	0x4da
	.byte	0x3
	.long	0x6c00
	.uleb128 0x41
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1e
	.long	0x4da
	.uleb128 0x41
	.ascii "__X\0"
	.byte	0x4
	.byte	0x42
	.byte	0x37
	.long	0xd9
	.uleb128 0x41
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x43
	.byte	0x1c
	.long	0xd9
	.uleb128 0x41
	.ascii "__P\0"
	.byte	0x4
	.byte	0x43
	.byte	0x35
	.long	0x75a
	.byte	0
	.uleb128 0x3a
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x140
	.byte	0x3
	.long	0x6c35
	.uleb128 0x3b
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x6c35
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x14c
	.uleb128 0x3a
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x140
	.byte	0x3
	.long	0x6c81
	.uleb128 0x3b
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x6c35
	.uleb128 0x3b
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x140
	.byte	0
	.uleb128 0x42
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x6cc8
	.uleb128 0x3b
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x75a
	.uleb128 0x3b
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x6cc8
	.uleb128 0x3b
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xca
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xf3
	.uleb128 0x43
	.secrel32	.LASF22
	.secrel32	.LASF22
	.byte	0x26
	.word	0x581
	.byte	0x22
	.uleb128 0x43
	.secrel32	.LASF23
	.secrel32	.LASF23
	.byte	0x26
	.word	0x57d
	.byte	0x25
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x2116
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x36
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
	.uleb128 0x37
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x38
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
.LASF22:
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
.LASF23:
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
	.def	InitializeNumberFormatoInfo;	.scl	2;	.type	32;	.endef
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
