	.file	"pmc_parse.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	IncrementMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
.LFB4276:
	.file 1 "../pmc_uint_internal.h"
	.loc 1 336 5
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
	.loc 1 338 5
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
	.loc 1 359 5
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
	.loc 1 361 5
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
.lcomm default_number_format_option,192,32
.lcomm fp_MultiplyAndAdd,8,8
	.def	StartsWith;	.scl	3;	.type	32;	.endef
	.seh_proc	StartsWith
StartsWith:
.LFB4375:
	.file 5 "../pmc_parse.c"
	.loc 5 58 1
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
	.loc 5 59 11
	jmp	.L23
.L26:
	.loc 5 61 13
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 5 61 19
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 61 12
	cmpw	%ax, %dx
	je	.L24
	.loc 5 62 20
	movl	$0, %eax
	jmp	.L25
.L24:
	.loc 5 63 9
	addq	$2, 16(%rbp)
	.loc 5 64 9
	addq	$2, 24(%rbp)
.L23:
	.loc 5 59 12
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 59 11
	testw	%ax, %ax
	jne	.L26
	.loc 5 66 12
	movl	$1, %eax
.L25:
	.loc 5 67 1
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
	.loc 5 70 1
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
	.loc 5 71 19
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 72 26
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 5 73 17
	movq	16(%rbp), %rax
	movb	$0, 12(%rax)
	.loc 5 74 51
	movq	40(%rbp), %rax
	leaq	140(%rax), %rdx
	.loc 5 74 19
	movq	16(%rbp), %rax
	addq	$14, %rax
	.loc 5 74 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL0:
	.loc 5 75 51
	movq	16(%rbp), %rax
	addq	$14, %rax
	.loc 5 75 37
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL1:
	movl	%eax, %edx
	.loc 5 75 35
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 5 76 49
	movq	40(%rbp), %rax
	leaq	146(%rax), %rdx
	.loc 5 76 19
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 76 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL2:
	.loc 5 77 49
	movq	40(%rbp), %rax
	leaq	174(%rax), %rdx
	.loc 5 77 19
	movq	16(%rbp), %rax
	addq	$46, %rax
	.loc 5 77 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL3:
	.loc 5 78 49
	movq	16(%rbp), %rax
	addq	$46, %rax
	.loc 5 78 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL4:
	movl	%eax, %edx
	.loc 5 78 33
	movq	16(%rbp), %rax
	movl	%edx, 52(%rax)
	.loc 5 79 49
	movq	40(%rbp), %rax
	leaq	168(%rax), %rdx
	.loc 5 79 19
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 79 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL5:
	.loc 5 80 49
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 80 35
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL6:
	movl	%eax, %edx
	.loc 5 80 33
	movq	16(%rbp), %rax
	movl	%edx, 64(%rax)
	.loc 5 81 54
	movl	32(%rbp), %eax
	andl	$256, %eax
	.loc 5 81 5
	testl	%eax, %eax
	je	.L28
	.loc 5 81 5 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	addq	$4, %rax
	jmp	.L29
.L28:
	.loc 5 81 5 discriminator 2
	movq	40(%rbp), %rax
	addq	$58, %rax
.L29:
	.loc 5 81 19 is_stmt 1 discriminator 4
	movq	16(%rbp), %rdx
	leaq	68(%rdx), %rcx
	.loc 5 81 5 discriminator 4
	movq	%rax, %rdx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL7:
	.loc 5 82 53 discriminator 4
	movq	16(%rbp), %rax
	addq	$68, %rax
	.loc 5 82 39 discriminator 4
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL8:
	movl	%eax, %edx
	.loc 5 82 37 discriminator 4
	movq	16(%rbp), %rax
	movl	%edx, 76(%rax)
	.loc 5 83 52 discriminator 4
	movl	32(%rbp), %eax
	andl	$256, %eax
	.loc 5 83 5 discriminator 4
	testl	%eax, %eax
	je	.L30
	.loc 5 83 5 is_stmt 0 discriminator 1
	movq	40(%rbp), %rax
	addq	$10, %rax
	jmp	.L31
.L30:
	.loc 5 83 5 discriminator 2
	movq	40(%rbp), %rax
	addq	$52, %rax
.L31:
	.loc 5 83 19 is_stmt 1 discriminator 4
	movq	16(%rbp), %rdx
	leaq	80(%rdx), %rcx
	.loc 5 83 5 discriminator 4
	movq	%rax, %rdx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL9:
	.loc 5 84 51 discriminator 4
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 84 37 discriminator 4
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL10:
	movl	%eax, %edx
	.loc 5 84 35 discriminator 4
	movq	16(%rbp), %rax
	movl	%edx, 88(%rax)
	.loc 5 85 31 discriminator 4
	movq	16(%rbp), %rax
	movzwl	80(%rax), %eax
	.loc 5 85 8 discriminator 4
	cmpw	$160, %ax
	jne	.L32
	.loc 5 85 71 discriminator 1
	movq	16(%rbp), %rax
	movzwl	82(%rax), %eax
	.loc 5 85 46 discriminator 1
	testw	%ax, %ax
	jne	.L32
	.loc 5 87 45
	movq	16(%rbp), %rax
	movw	$32, 92(%rax)
	.loc 5 88 45
	movq	16(%rbp), %rax
	movw	$0, 94(%rax)
	.loc 5 89 49
	movq	16(%rbp), %rax
	movl	$1, 100(%rax)
	jmp	.L33
.L32:
	.loc 5 93 45
	movq	16(%rbp), %rax
	movw	$0, 92(%rax)
	.loc 5 94 49
	movq	16(%rbp), %rax
	movl	$0, 100(%rax)
.L33:
	.loc 5 96 25
	movq	16(%rbp), %rax
	movq	48(%rbp), %rdx
	movq	%rdx, 104(%rax)
	.loc 5 97 26
	movq	16(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 112(%rax)
	.loc 5 98 1
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
	.loc 5 101 1
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
	.loc 5 102 11
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 5 102 26
	movw	$0, (%rax)
	.loc 5 103 14
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 103 30
	andl	$32, %eax
	.loc 5 103 8
	testl	%eax, %eax
	je	.L36
	.loc 5 104 15
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	.loc 5 104 31
	movw	$0, (%rax)
.L36:
	.loc 5 105 1
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
	.loc 5 109 1
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
	.loc 5 112 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 112 17
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	.L43
	cmpl	$13, %eax
	jle	.L44
	cmpl	$32, %eax
	jne	.L43
.L44:
	.loc 5 120 13
	nop
	.loc 5 125 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 112 9
	jmp	.L42
.L43:
	.loc 5 123 13
	nop
	.loc 5 127 1
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
	.loc 5 130 1
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
	movq	%rdx, 24(%rbp)
	movw	%ax, 16(%rbp)
	.loc 5 131 8
	cmpw	$47, 16(%rbp)
	jbe	.L46
	.loc 5 131 19 discriminator 1
	cmpw	$57, 16(%rbp)
	ja	.L46
	.loc 5 132 19
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	jmp	.L47
.L46:
	.loc 5 133 27
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 133 8
	cmpw	%ax, 16(%rbp)
	jne	.L48
	.loc 5 134 16
	movl	$0, %eax
	jmp	.L47
.L48:
	.loc 5 135 27
	movq	24(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 5 135 8
	cmpw	%ax, 16(%rbp)
	jne	.L49
	.loc 5 136 16
	movl	$1, %eax
	jmp	.L47
.L49:
	.loc 5 137 27
	movq	24(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	.loc 5 137 8
	cmpw	%ax, 16(%rbp)
	jne	.L50
	.loc 5 138 16
	movl	$2, %eax
	jmp	.L47
.L50:
	.loc 5 139 27
	movq	24(%rbp), %rax
	addq	$6, %rax
	movzwl	(%rax), %eax
	.loc 5 139 8
	cmpw	%ax, 16(%rbp)
	jne	.L51
	.loc 5 140 16
	movl	$3, %eax
	jmp	.L47
.L51:
	.loc 5 141 27
	movq	24(%rbp), %rax
	addq	$8, %rax
	movzwl	(%rax), %eax
	.loc 5 141 8
	cmpw	%ax, 16(%rbp)
	jne	.L52
	.loc 5 142 16
	movl	$4, %eax
	jmp	.L47
.L52:
	.loc 5 143 27
	movq	24(%rbp), %rax
	addq	$10, %rax
	movzwl	(%rax), %eax
	.loc 5 143 8
	cmpw	%ax, 16(%rbp)
	jne	.L53
	.loc 5 144 16
	movl	$5, %eax
	jmp	.L47
.L53:
	.loc 5 145 27
	movq	24(%rbp), %rax
	addq	$12, %rax
	movzwl	(%rax), %eax
	.loc 5 145 8
	cmpw	%ax, 16(%rbp)
	jne	.L54
	.loc 5 146 16
	movl	$6, %eax
	jmp	.L47
.L54:
	.loc 5 147 27
	movq	24(%rbp), %rax
	addq	$14, %rax
	movzwl	(%rax), %eax
	.loc 5 147 8
	cmpw	%ax, 16(%rbp)
	jne	.L55
	.loc 5 148 16
	movl	$7, %eax
	jmp	.L47
.L55:
	.loc 5 149 27
	movq	24(%rbp), %rax
	addq	$16, %rax
	movzwl	(%rax), %eax
	.loc 5 149 8
	cmpw	%ax, 16(%rbp)
	jne	.L56
	.loc 5 150 16
	movl	$8, %eax
	jmp	.L47
.L56:
	.loc 5 151 27
	movq	24(%rbp), %rax
	addq	$18, %rax
	movzwl	(%rax), %eax
	.loc 5 151 8
	cmpw	%ax, 16(%rbp)
	jne	.L57
	.loc 5 152 16
	movl	$9, %eax
	jmp	.L47
.L57:
	.loc 5 153 12
	movl	$-1, %eax
.L47:
	.loc 5 154 1
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
	.loc 5 157 1
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
	.loc 5 158 8
	cmpw	$47, 16(%rbp)
	jbe	.L59
	.loc 5 158 19 discriminator 1
	cmpw	$57, 16(%rbp)
	ja	.L59
	.loc 5 159 19
	movzwl	16(%rbp), %eax
	subl	$48, %eax
	jmp	.L60
.L59:
	.loc 5 161 8
	cmpw	$96, 16(%rbp)
	jbe	.L61
	.loc 5 161 19 discriminator 1
	cmpw	$102, 16(%rbp)
	ja	.L61
	.loc 5 162 26
	movzwl	16(%rbp), %eax
	subl	$87, %eax
	jmp	.L60
.L61:
	.loc 5 164 8
	cmpw	$64, 16(%rbp)
	jbe	.L62
	.loc 5 164 19 discriminator 1
	cmpw	$70, 16(%rbp)
	ja	.L62
	.loc 5 165 26
	movzwl	16(%rbp), %eax
	subl	$55, %eax
	jmp	.L60
.L62:
	.loc 5 166 12
	movl	$-1, %eax
.L60:
	.loc 5 167 1
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
	.loc 5 170 1
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
.L69:
	.loc 5 173 52
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	.loc 5 173 37
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 173 31
	movzwl	(%rax), %eax
	.loc 5 173 13
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 173 12
	testl	%eax, %eax
	js	.L64
	.loc 5 175 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 175 19
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 5 175 36
	movzwl	(%rdx), %edx
	.loc 5 175 34
	movw	%dx, (%rax)
	.loc 5 176 33
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 104(%rax)
	.loc 5 177 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L69
.L64:
	.loc 5 179 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 179 39
	andl	$512, %eax
	.loc 5 179 17
	testl	%eax, %eax
	je	.L66
	.loc 5 179 73 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 179 67 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 179 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 179 50 discriminator 1
	testl	%eax, %eax
	js	.L66
	.loc 5 181 42
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 181 19
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 5 181 36
	movzwl	(%rdx), %edx
	.loc 5 181 34
	movw	%dx, (%rax)
	.loc 5 182 33
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 104(%rax)
	.loc 5 183 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L65
.L66:
	.loc 5 185 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 185 39
	andl	$64, %eax
	.loc 5 185 17
	testl	%eax, %eax
	je	.L67
	.loc 5 185 84 discriminator 1
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	.loc 5 185 53 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 185 50 discriminator 1
	testl	%eax, %eax
	je	.L67
	.loc 5 186 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 186 35
	movq	16(%rbp), %rax
	movl	88(%rax), %eax
	cltq
	.loc 5 186 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L65
.L67:
	.loc 5 187 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 187 39
	andl	$64, %eax
	.loc 5 187 17
	testl	%eax, %eax
	je	.L70
	.loc 5 187 58 discriminator 1
	movq	16(%rbp), %rax
	movl	100(%rax), %eax
	.loc 5 187 50 discriminator 1
	testl	%eax, %eax
	jle	.L70
	.loc 5 187 131 discriminator 2
	movq	16(%rbp), %rax
	leaq	92(%rax), %rdx
	.loc 5 187 100 discriminator 2
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 187 97 discriminator 2
	testl	%eax, %eax
	je	.L70
	.loc 5 188 27
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 188 35
	movq	16(%rbp), %rax
	movl	100(%rax), %eax
	cltq
	.loc 5 188 27
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.L65:
	.loc 5 173 12
	jmp	.L69
.L70:
	.loc 5 192 1
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
	.loc 5 195 1
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
.L75:
	.loc 5 198 52
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	.loc 5 198 37
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 198 31
	movzwl	(%rax), %eax
	.loc 5 198 13
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 198 12
	testl	%eax, %eax
	js	.L72
	.loc 5 200 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 200 19
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	.loc 5 200 37
	movzwl	(%rdx), %edx
	.loc 5 200 35
	movw	%dx, (%rax)
	.loc 5 201 34
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 112(%rax)
	.loc 5 202 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L75
.L72:
	.loc 5 204 23
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 5 204 39
	andl	$512, %eax
	.loc 5 204 17
	testl	%eax, %eax
	je	.L76
	.loc 5 204 74 discriminator 1
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 204 68 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 204 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 204 50 discriminator 1
	testl	%eax, %eax
	js	.L76
	.loc 5 206 43
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 206 19
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	.loc 5 206 37
	movzwl	(%rdx), %edx
	.loc 5 206 35
	movw	%dx, (%rax)
	.loc 5 207 34
	movq	16(%rbp), %rax
	movq	112(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 112(%rax)
	.loc 5 208 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 198 12
	jmp	.L75
.L76:
	.loc 5 213 1
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
	.loc 5 217 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	.seh_stackalloc	176
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 244 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-128(%rbp), %rax
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 5 245 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 245 8
	testl	%eax, %eax
	je	.L78
	.loc 5 246 9
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L78:
	.loc 5 247 24
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 247 8
	testl	%eax, %eax
	je	.L79
	.loc 5 247 39 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 247 36 discriminator 1
	testl	%eax, %eax
	je	.L79
	.loc 5 249 22
	movq	-128(%rbp), %rdx
	.loc 5 249 30
	movl	-108(%rbp), %eax
	cltq
	.loc 5 249 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 250 28
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 250 12
	testl	%eax, %eax
	je	.L80
	.loc 5 250 49 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 250 43 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 250 40 discriminator 1
	cmpw	$32, %ax
	jne	.L80
	.loc 5 251 26
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
.L80:
	.loc 5 252 28
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 252 12
	testl	%eax, %eax
	je	.L81
	.loc 5 252 43 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 252 40 discriminator 1
	testl	%eax, %eax
	je	.L81
	.loc 5 254 24
	movb	$1, -116(%rbp)
	.loc 5 255 26
	movq	-128(%rbp), %rdx
	.loc 5 255 34
	movl	-76(%rbp), %eax
	cltq
	.loc 5 255 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 256 41
	movq	-128(%rbp), %rax
	.loc 5 256 35
	movzwl	(%rax), %eax
	.loc 5 256 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 256 16
	testl	%eax, %eax
	js	.L82
	.loc 5 257 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L82:
	.loc 5 258 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 258 16
	testl	%eax, %eax
	je	.L156
	.loc 5 258 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 258 44 discriminator 1
	testl	%eax, %eax
	je	.L156
	.loc 5 260 30
	movq	-128(%rbp), %rdx
	.loc 5 260 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 260 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 261 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 258 16
	jmp	.L156
.L81:
	.loc 5 264 33
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 264 17
	testl	%eax, %eax
	je	.L85
	.loc 5 264 48 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 264 45 discriminator 1
	testl	%eax, %eax
	je	.L85
	.loc 5 266 24
	movb	$-1, -116(%rbp)
	.loc 5 267 26
	movq	-128(%rbp), %rdx
	.loc 5 267 34
	movl	-64(%rbp), %eax
	cltq
	.loc 5 267 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 268 41
	movq	-128(%rbp), %rax
	.loc 5 268 35
	movzwl	(%rax), %eax
	.loc 5 268 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 268 16
	testl	%eax, %eax
	js	.L86
	.loc 5 269 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L86:
	.loc 5 270 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 270 16
	testl	%eax, %eax
	je	.L157
	.loc 5 270 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 270 44 discriminator 1
	testl	%eax, %eax
	je	.L157
	.loc 5 272 30
	movq	-128(%rbp), %rdx
	.loc 5 272 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 272 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 273 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 270 16
	jmp	.L157
.L85:
	.loc 5 278 41
	movq	-128(%rbp), %rax
	.loc 5 278 35
	movzwl	(%rax), %eax
	.loc 5 278 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 278 16
	testl	%eax, %eax
	js	.L88
	.loc 5 279 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L88:
	.loc 5 280 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 280 16
	testl	%eax, %eax
	je	.L89
	.loc 5 280 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 280 44 discriminator 1
	testl	%eax, %eax
	je	.L89
	.loc 5 282 30
	movq	-128(%rbp), %rdx
	.loc 5 282 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 282 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 283 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L89:
	.loc 5 285 32
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 285 16
	testl	%eax, %eax
	je	.L90
	.loc 5 285 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 285 44 discriminator 1
	testl	%eax, %eax
	je	.L90
	.loc 5 287 28
	movb	$1, -116(%rbp)
	.loc 5 288 30
	movq	-128(%rbp), %rdx
	.loc 5 288 38
	movl	-76(%rbp), %eax
	cltq
	.loc 5 288 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	jmp	.L84
.L90:
	.loc 5 290 37
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 290 21
	testl	%eax, %eax
	je	.L158
	.loc 5 290 52 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 290 49 discriminator 1
	testl	%eax, %eax
	je	.L158
	.loc 5 292 28
	movb	$-1, -116(%rbp)
	.loc 5 293 30
	movq	-128(%rbp), %rdx
	.loc 5 293 38
	movl	-64(%rbp), %eax
	cltq
	.loc 5 293 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 252 12
	jmp	.L158
.L156:
	.loc 5 258 16
	nop
	jmp	.L158
.L157:
	.loc 5 270 16
	nop
.L84:
	.loc 5 252 12 discriminator 1
	jmp	.L158
.L79:
	.loc 5 300 29
	movl	24(%rbp), %eax
	andl	$16, %eax
	.loc 5 300 13
	testl	%eax, %eax
	je	.L92
	.loc 5 300 50 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 300 44 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 300 41 discriminator 1
	cmpw	$40, %ax
	jne	.L92
	.loc 5 302 20
	movb	$-1, -116(%rbp)
	.loc 5 303 22
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
	.loc 5 305 28
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 305 12
	testl	%eax, %eax
	je	.L93
	.loc 5 305 43 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 305 40 discriminator 1
	testl	%eax, %eax
	je	.L93
	.loc 5 307 26
	movq	-128(%rbp), %rdx
	.loc 5 307 34
	movl	-108(%rbp), %eax
	cltq
	.loc 5 307 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 308 32
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 308 16
	testl	%eax, %eax
	je	.L94
	.loc 5 308 53 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 308 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 308 44 discriminator 1
	cmpw	$32, %ax
	jne	.L94
	.loc 5 309 30
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
.L94:
	.loc 5 310 41
	movq	-128(%rbp), %rax
	.loc 5 310 35
	movzwl	(%rax), %eax
	.loc 5 310 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 310 16
	testl	%eax, %eax
	js	.L95
	.loc 5 311 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L95:
	.loc 5 312 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 312 16
	testl	%eax, %eax
	je	.L159
	.loc 5 312 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 312 44 discriminator 1
	testl	%eax, %eax
	je	.L159
	.loc 5 314 30
	movq	-128(%rbp), %rdx
	.loc 5 314 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 314 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 315 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 312 16
	jmp	.L159
.L93:
	.loc 5 320 41
	movq	-128(%rbp), %rax
	.loc 5 320 35
	movzwl	(%rax), %eax
	.loc 5 320 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 320 16
	testl	%eax, %eax
	js	.L98
	.loc 5 321 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L98:
	.loc 5 322 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 322 16
	testl	%eax, %eax
	je	.L99
	.loc 5 322 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 322 44 discriminator 1
	testl	%eax, %eax
	je	.L99
	.loc 5 324 30
	movq	-128(%rbp), %rdx
	.loc 5 324 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 324 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 325 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L99:
	.loc 5 327 32
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 327 16
	testl	%eax, %eax
	je	.L97
	.loc 5 327 53 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 327 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 327 44 discriminator 1
	cmpw	$32, %ax
	jne	.L97
	.loc 5 329 30
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
	.loc 5 330 36
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 330 20
	testl	%eax, %eax
	je	.L97
	.loc 5 330 51 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 330 48 discriminator 1
	testl	%eax, %eax
	je	.L97
	.loc 5 331 34
	movq	-128(%rbp), %rdx
	.loc 5 331 42
	movl	-108(%rbp), %eax
	cltq
	.loc 5 331 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	jmp	.L97
.L159:
	.loc 5 312 16
	nop
.L97:
	.loc 5 334 19
	movq	-128(%rbp), %rax
	.loc 5 334 13
	movzwl	(%rax), %eax
	.loc 5 334 12
	cmpw	$41, %ax
	je	.L100
	.loc 5 335 20
	movl	$0, %eax
	jmp	.L155
.L100:
	.loc 5 336 22
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
	jmp	.L91
.L92:
	.loc 5 338 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 338 13
	testl	%eax, %eax
	je	.L102
	.loc 5 338 44 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 338 41 discriminator 1
	testl	%eax, %eax
	je	.L102
	.loc 5 340 20
	movb	$1, -116(%rbp)
	.loc 5 341 22
	movq	-128(%rbp), %rdx
	.loc 5 341 30
	movl	-76(%rbp), %eax
	cltq
	.loc 5 341 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 342 28
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 342 12
	testl	%eax, %eax
	je	.L103
	.loc 5 342 43 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 342 40 discriminator 1
	testl	%eax, %eax
	je	.L103
	.loc 5 344 26
	movq	-128(%rbp), %rdx
	.loc 5 344 34
	movl	-108(%rbp), %eax
	cltq
	.loc 5 344 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 345 32
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 345 16
	testl	%eax, %eax
	je	.L104
	.loc 5 345 53 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 345 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 345 44 discriminator 1
	cmpw	$32, %ax
	jne	.L104
	.loc 5 346 30
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
.L104:
	.loc 5 347 41
	movq	-128(%rbp), %rax
	.loc 5 347 35
	movzwl	(%rax), %eax
	.loc 5 347 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 347 16
	testl	%eax, %eax
	js	.L105
	.loc 5 348 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L105:
	.loc 5 349 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 349 16
	testl	%eax, %eax
	je	.L160
	.loc 5 349 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 349 44 discriminator 1
	testl	%eax, %eax
	je	.L160
	.loc 5 351 30
	movq	-128(%rbp), %rdx
	.loc 5 351 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 351 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 352 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 349 16
	jmp	.L160
.L103:
	.loc 5 357 41
	movq	-128(%rbp), %rax
	.loc 5 357 35
	movzwl	(%rax), %eax
	.loc 5 357 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 357 16
	testl	%eax, %eax
	js	.L108
	.loc 5 358 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L108:
	.loc 5 359 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 359 16
	testl	%eax, %eax
	je	.L109
	.loc 5 359 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 359 44 discriminator 1
	testl	%eax, %eax
	je	.L109
	.loc 5 361 30
	movq	-128(%rbp), %rdx
	.loc 5 361 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 361 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 362 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L109:
	.loc 5 364 32
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 364 16
	testl	%eax, %eax
	je	.L110
	.loc 5 364 53 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 364 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 364 44 discriminator 1
	cmpw	$32, %ax
	jne	.L110
	.loc 5 366 30
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
	.loc 5 367 36
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 367 20
	testl	%eax, %eax
	je	.L161
	.loc 5 367 51 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 367 48 discriminator 1
	testl	%eax, %eax
	je	.L161
	.loc 5 368 34
	movq	-128(%rbp), %rdx
	.loc 5 368 42
	movl	-108(%rbp), %eax
	cltq
	.loc 5 368 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 367 20
	jmp	.L161
.L110:
	.loc 5 370 37
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 370 21
	testl	%eax, %eax
	je	.L162
	.loc 5 370 52 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 370 49 discriminator 1
	testl	%eax, %eax
	je	.L162
	.loc 5 371 30
	movq	-128(%rbp), %rdx
	.loc 5 371 38
	movl	-108(%rbp), %eax
	cltq
	.loc 5 371 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 342 12
	jmp	.L162
.L160:
	.loc 5 349 16
	nop
	jmp	.L162
.L161:
	.loc 5 367 20
	nop
	.loc 5 342 12
	jmp	.L162
.L102:
	.loc 5 377 29
	movl	24(%rbp), %eax
	andl	$4, %eax
	.loc 5 377 13
	testl	%eax, %eax
	je	.L112
	.loc 5 377 44 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 377 41 discriminator 1
	testl	%eax, %eax
	je	.L112
	.loc 5 379 20
	movb	$-1, -116(%rbp)
	.loc 5 380 22
	movq	-128(%rbp), %rdx
	.loc 5 380 30
	movl	-76(%rbp), %eax
	cltq
	.loc 5 380 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 381 28
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 381 12
	testl	%eax, %eax
	je	.L113
	.loc 5 381 43 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 381 40 discriminator 1
	testl	%eax, %eax
	je	.L113
	.loc 5 383 26
	movq	-128(%rbp), %rdx
	.loc 5 383 34
	movl	-108(%rbp), %eax
	cltq
	.loc 5 383 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 384 32
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 384 16
	testl	%eax, %eax
	je	.L114
	.loc 5 384 53 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 384 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 384 44 discriminator 1
	cmpw	$32, %ax
	jne	.L114
	.loc 5 385 30
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
.L114:
	.loc 5 386 41
	movq	-128(%rbp), %rax
	.loc 5 386 35
	movzwl	(%rax), %eax
	.loc 5 386 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 386 16
	testl	%eax, %eax
	js	.L115
	.loc 5 387 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L115:
	.loc 5 388 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 388 16
	testl	%eax, %eax
	je	.L163
	.loc 5 388 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 388 44 discriminator 1
	testl	%eax, %eax
	je	.L163
	.loc 5 390 30
	movq	-128(%rbp), %rdx
	.loc 5 390 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 390 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 391 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 388 16
	jmp	.L163
.L113:
	.loc 5 396 41
	movq	-128(%rbp), %rax
	.loc 5 396 35
	movzwl	(%rax), %eax
	.loc 5 396 17
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 396 16
	testl	%eax, %eax
	js	.L118
	.loc 5 397 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
.L118:
	.loc 5 398 32
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 398 16
	testl	%eax, %eax
	je	.L119
	.loc 5 398 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 398 44 discriminator 1
	testl	%eax, %eax
	je	.L119
	.loc 5 400 30
	movq	-128(%rbp), %rdx
	.loc 5 400 38
	movl	-52(%rbp), %eax
	cltq
	.loc 5 400 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 401 17
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L119:
	.loc 5 403 32
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 403 16
	testl	%eax, %eax
	je	.L120
	.loc 5 403 53 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 403 47 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 403 44 discriminator 1
	cmpw	$32, %ax
	jne	.L120
	.loc 5 405 30
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
	.loc 5 406 36
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 406 20
	testl	%eax, %eax
	je	.L164
	.loc 5 406 51 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 406 48 discriminator 1
	testl	%eax, %eax
	je	.L164
	.loc 5 407 34
	movq	-128(%rbp), %rdx
	.loc 5 407 42
	movl	-108(%rbp), %eax
	cltq
	.loc 5 407 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 406 20
	jmp	.L164
.L120:
	.loc 5 409 37
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 409 21
	testl	%eax, %eax
	je	.L165
	.loc 5 409 52 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 409 49 discriminator 1
	testl	%eax, %eax
	je	.L165
	.loc 5 410 30
	movq	-128(%rbp), %rdx
	.loc 5 410 38
	movl	-108(%rbp), %eax
	cltq
	.loc 5 410 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 381 12
	jmp	.L165
.L163:
	.loc 5 388 16
	nop
	jmp	.L165
.L164:
	.loc 5 406 20
	nop
	.loc 5 381 12
	jmp	.L165
.L112:
	.loc 5 416 38
	movq	-128(%rbp), %rax
	.loc 5 416 32
	movzwl	(%rax), %eax
	.loc 5 416 14
	movzwl	%ax, %eax
	leaq	-128(%rbp), %rdx
	addq	$24, %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 416 13
	testl	%eax, %eax
	js	.L122
	.loc 5 418 9
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 5 419 28
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 419 12
	testl	%eax, %eax
	je	.L123
	.loc 5 419 43 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 419 40 discriminator 1
	testl	%eax, %eax
	je	.L123
	.loc 5 421 26
	movq	-128(%rbp), %rdx
	.loc 5 421 34
	movl	-52(%rbp), %eax
	cltq
	.loc 5 421 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 422 13
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
.L123:
	.loc 5 424 28
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 424 12
	testl	%eax, %eax
	je	.L124
	.loc 5 424 49 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 424 43 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 424 40 discriminator 1
	cmpw	$32, %ax
	jne	.L124
	.loc 5 426 26
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
	.loc 5 427 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 427 16
	testl	%eax, %eax
	je	.L125
	.loc 5 427 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 427 44 discriminator 1
	testl	%eax, %eax
	je	.L125
	.loc 5 429 30
	movq	-128(%rbp), %rdx
	.loc 5 429 38
	movl	-108(%rbp), %eax
	cltq
	.loc 5 429 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 430 36
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 430 20
	testl	%eax, %eax
	je	.L126
	.loc 5 430 51 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 430 48 discriminator 1
	testl	%eax, %eax
	je	.L126
	.loc 5 432 32
	movb	$1, -116(%rbp)
	.loc 5 433 34
	movq	-128(%rbp), %rdx
	.loc 5 433 42
	movl	-76(%rbp), %eax
	cltq
	.loc 5 433 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 430 20
	jmp	.L166
.L126:
	.loc 5 435 41
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 435 25
	testl	%eax, %eax
	je	.L166
	.loc 5 435 56 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 435 53 discriminator 1
	testl	%eax, %eax
	je	.L166
	.loc 5 437 32
	movb	$-1, -116(%rbp)
	.loc 5 438 34
	movq	-128(%rbp), %rdx
	.loc 5 438 42
	movl	-64(%rbp), %eax
	cltq
	.loc 5 438 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 430 20
	jmp	.L166
.L125:
	.loc 5 446 36
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 446 20
	testl	%eax, %eax
	je	.L129
	.loc 5 446 51 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 446 48 discriminator 1
	testl	%eax, %eax
	je	.L129
	.loc 5 448 32
	movb	$1, -116(%rbp)
	.loc 5 449 34
	movq	-128(%rbp), %rdx
	.loc 5 449 42
	movl	-76(%rbp), %eax
	cltq
	.loc 5 449 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	jmp	.L128
.L129:
	.loc 5 451 41
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 451 25
	testl	%eax, %eax
	je	.L167
	.loc 5 451 56 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 451 53 discriminator 1
	testl	%eax, %eax
	je	.L167
	.loc 5 453 32
	movb	$-1, -116(%rbp)
	.loc 5 454 34
	movq	-128(%rbp), %rdx
	.loc 5 454 42
	movl	-64(%rbp), %eax
	cltq
	.loc 5 454 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 427 16
	jmp	.L167
.L166:
	.loc 5 430 20
	nop
.L128:
	.loc 5 427 16 discriminator 7
	jmp	.L167
.L124:
	.loc 5 461 33
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 461 17
	testl	%eax, %eax
	je	.L131
	.loc 5 461 48 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 461 45 discriminator 1
	testl	%eax, %eax
	je	.L131
	.loc 5 463 26
	movq	-128(%rbp), %rdx
	.loc 5 463 34
	movl	-108(%rbp), %eax
	cltq
	.loc 5 463 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 464 32
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 464 16
	testl	%eax, %eax
	je	.L132
	.loc 5 464 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 464 44 discriminator 1
	testl	%eax, %eax
	je	.L132
	.loc 5 466 28
	movb	$1, -116(%rbp)
	.loc 5 467 30
	movq	-128(%rbp), %rdx
	.loc 5 467 38
	movl	-76(%rbp), %eax
	cltq
	.loc 5 467 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 464 16
	jmp	.L168
.L132:
	.loc 5 469 37
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 469 21
	testl	%eax, %eax
	je	.L168
	.loc 5 469 52 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 469 49 discriminator 1
	testl	%eax, %eax
	je	.L168
	.loc 5 471 28
	movb	$-1, -116(%rbp)
	.loc 5 472 30
	movq	-128(%rbp), %rdx
	.loc 5 472 38
	movl	-64(%rbp), %eax
	cltq
	.loc 5 472 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 464 16
	jmp	.L168
.L131:
	.loc 5 478 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 478 17
	testl	%eax, %eax
	je	.L134
	.loc 5 478 48 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 478 45 discriminator 1
	testl	%eax, %eax
	je	.L134
	.loc 5 480 24
	movb	$1, -116(%rbp)
	.loc 5 481 26
	movq	-128(%rbp), %rdx
	.loc 5 481 34
	movl	-76(%rbp), %eax
	cltq
	.loc 5 481 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 482 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 482 16
	testl	%eax, %eax
	je	.L169
	.loc 5 482 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 482 44 discriminator 1
	testl	%eax, %eax
	je	.L169
	.loc 5 483 30
	movq	-128(%rbp), %rdx
	.loc 5 483 38
	movl	-108(%rbp), %eax
	cltq
	.loc 5 483 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 482 16
	jmp	.L169
.L134:
	.loc 5 485 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 485 17
	testl	%eax, %eax
	je	.L91
	.loc 5 485 48 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 485 45 discriminator 1
	testl	%eax, %eax
	je	.L91
	.loc 5 487 24
	movb	$-1, -116(%rbp)
	.loc 5 488 26
	movq	-128(%rbp), %rdx
	.loc 5 488 34
	movl	-64(%rbp), %eax
	cltq
	.loc 5 488 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 489 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 489 16
	testl	%eax, %eax
	je	.L91
	.loc 5 489 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 489 44 discriminator 1
	testl	%eax, %eax
	je	.L91
	.loc 5 490 30
	movq	-128(%rbp), %rdx
	.loc 5 490 38
	movl	-108(%rbp), %eax
	cltq
	.loc 5 490 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	jmp	.L91
.L122:
	.loc 5 496 29
	movl	24(%rbp), %eax
	andl	$32, %eax
	.loc 5 496 13
	testl	%eax, %eax
	je	.L137
	.loc 5 496 44 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$68, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 496 41 discriminator 1
	testl	%eax, %eax
	je	.L137
	.loc 5 498 22
	movq	-128(%rbp), %rdx
	.loc 5 498 30
	movl	-52(%rbp), %eax
	cltq
	.loc 5 498 22
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 499 9
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsFractionPartNumberSequence
	.loc 5 500 28
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 500 12
	testl	%eax, %eax
	je	.L138
	.loc 5 500 49 discriminator 1
	movq	-128(%rbp), %rax
	.loc 5 500 43 discriminator 1
	movzwl	(%rax), %eax
	.loc 5 500 40 discriminator 1
	cmpw	$32, %ax
	jne	.L138
	.loc 5 502 26
	movq	-128(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -128(%rbp)
	.loc 5 503 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 503 16
	testl	%eax, %eax
	je	.L139
	.loc 5 503 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 503 44 discriminator 1
	testl	%eax, %eax
	je	.L139
	.loc 5 505 30
	movq	-128(%rbp), %rdx
	.loc 5 505 38
	movl	-108(%rbp), %eax
	cltq
	.loc 5 505 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 506 36
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 506 20
	testl	%eax, %eax
	je	.L140
	.loc 5 506 51 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 506 48 discriminator 1
	testl	%eax, %eax
	je	.L140
	.loc 5 508 32
	movb	$1, -116(%rbp)
	.loc 5 509 34
	movq	-128(%rbp), %rdx
	.loc 5 509 42
	movl	-76(%rbp), %eax
	cltq
	.loc 5 509 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 506 20
	jmp	.L170
.L140:
	.loc 5 511 41
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 511 25
	testl	%eax, %eax
	je	.L170
	.loc 5 511 56 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 511 53 discriminator 1
	testl	%eax, %eax
	je	.L170
	.loc 5 513 32
	movb	$-1, -116(%rbp)
	.loc 5 514 34
	movq	-128(%rbp), %rdx
	.loc 5 514 42
	movl	-64(%rbp), %eax
	cltq
	.loc 5 514 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 506 20
	jmp	.L170
.L139:
	.loc 5 522 36
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 522 20
	testl	%eax, %eax
	je	.L143
	.loc 5 522 51 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 522 48 discriminator 1
	testl	%eax, %eax
	je	.L143
	.loc 5 524 32
	movb	$1, -116(%rbp)
	.loc 5 525 34
	movq	-128(%rbp), %rdx
	.loc 5 525 42
	movl	-76(%rbp), %eax
	cltq
	.loc 5 525 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	jmp	.L142
.L143:
	.loc 5 527 41
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 527 25
	testl	%eax, %eax
	je	.L171
	.loc 5 527 56 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 527 53 discriminator 1
	testl	%eax, %eax
	je	.L171
	.loc 5 529 32
	movb	$-1, -116(%rbp)
	.loc 5 530 34
	movq	-128(%rbp), %rdx
	.loc 5 530 42
	movl	-64(%rbp), %eax
	cltq
	.loc 5 530 34
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 503 16
	jmp	.L171
.L170:
	.loc 5 506 20
	nop
.L142:
	.loc 5 503 16 discriminator 12
	jmp	.L171
.L138:
	.loc 5 537 33
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 537 17
	testl	%eax, %eax
	je	.L145
	.loc 5 537 48 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 537 45 discriminator 1
	testl	%eax, %eax
	je	.L145
	.loc 5 539 26
	movq	-128(%rbp), %rdx
	.loc 5 539 34
	movl	-108(%rbp), %eax
	cltq
	.loc 5 539 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 540 32
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 540 16
	testl	%eax, %eax
	je	.L146
	.loc 5 540 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 540 44 discriminator 1
	testl	%eax, %eax
	je	.L146
	.loc 5 542 28
	movb	$1, -116(%rbp)
	.loc 5 543 30
	movq	-128(%rbp), %rdx
	.loc 5 543 38
	movl	-76(%rbp), %eax
	cltq
	.loc 5 543 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 540 16
	jmp	.L172
.L146:
	.loc 5 545 37
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 545 21
	testl	%eax, %eax
	je	.L172
	.loc 5 545 52 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 545 49 discriminator 1
	testl	%eax, %eax
	je	.L172
	.loc 5 547 28
	movb	$-1, -116(%rbp)
	.loc 5 548 30
	movq	-128(%rbp), %rdx
	.loc 5 548 38
	movl	-64(%rbp), %eax
	cltq
	.loc 5 548 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 540 16
	jmp	.L172
.L145:
	.loc 5 554 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 554 17
	testl	%eax, %eax
	je	.L148
	.loc 5 554 48 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$46, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 554 45 discriminator 1
	testl	%eax, %eax
	je	.L148
	.loc 5 556 24
	movb	$1, -116(%rbp)
	.loc 5 557 26
	movq	-128(%rbp), %rdx
	.loc 5 557 34
	movl	-76(%rbp), %eax
	cltq
	.loc 5 557 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 558 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 558 16
	testl	%eax, %eax
	je	.L173
	.loc 5 558 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 558 44 discriminator 1
	testl	%eax, %eax
	je	.L173
	.loc 5 559 30
	movq	-128(%rbp), %rdx
	.loc 5 559 38
	movl	-108(%rbp), %eax
	cltq
	.loc 5 559 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 558 16
	jmp	.L173
.L148:
	.loc 5 561 33
	movl	24(%rbp), %eax
	andl	$8, %eax
	.loc 5 561 17
	testl	%eax, %eax
	je	.L174
	.loc 5 561 48 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$56, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 561 45 discriminator 1
	testl	%eax, %eax
	je	.L174
	.loc 5 563 24
	movb	$-1, -116(%rbp)
	.loc 5 564 26
	movq	-128(%rbp), %rdx
	.loc 5 564 34
	movl	-64(%rbp), %eax
	cltq
	.loc 5 564 26
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 565 32
	movl	24(%rbp), %eax
	andl	$256, %eax
	.loc 5 565 16
	testl	%eax, %eax
	je	.L174
	.loc 5 565 47 discriminator 1
	movq	-128(%rbp), %rax
	leaq	-128(%rbp), %rdx
	addq	$14, %rdx
	movq	%rax, %rcx
	call	StartsWith
	.loc 5 565 44 discriminator 1
	testl	%eax, %eax
	je	.L174
	.loc 5 566 30
	movq	-128(%rbp), %rdx
	.loc 5 566 38
	movl	-108(%rbp), %eax
	cltq
	.loc 5 566 30
	addq	%rax, %rax
	addq	%rdx, %rax
	movq	%rax, -128(%rbp)
	.loc 5 500 12
	jmp	.L174
.L171:
	.loc 5 503 16
	nop
	jmp	.L174
.L172:
	.loc 5 540 16
	nop
	jmp	.L174
.L173:
	.loc 5 558 16
	nop
	.loc 5 500 12
	jmp	.L174
.L137:
	.loc 5 573 16
	movl	$0, %eax
	jmp	.L155
.L158:
	.loc 5 252 12
	nop
	jmp	.L91
.L162:
	.loc 5 342 12
	nop
	jmp	.L91
.L165:
	.loc 5 381 12
	nop
	jmp	.L91
.L167:
	.loc 5 427 16
	nop
	jmp	.L91
.L168:
	.loc 5 464 16
	nop
	jmp	.L91
.L169:
	.loc 5 482 16
	nop
	jmp	.L91
.L174:
	.loc 5 500 12
	nop
.L91:
	.loc 5 574 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 574 8
	testl	%eax, %eax
	je	.L151
	.loc 5 575 9
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L151:
	.loc 5 576 15
	movq	-128(%rbp), %rax
	.loc 5 576 9
	movzwl	(%rax), %eax
	.loc 5 576 8
	testw	%ax, %ax
	je	.L152
	.loc 5 577 16
	movl	$0, %eax
	jmp	.L155
.L152:
	.loc 5 578 5
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 5 580 18
	movzbl	-116(%rbp), %eax
	.loc 5 580 11
	testb	%al, %al
	jns	.L153
	.loc 5 580 11 is_stmt 0 discriminator 1
	movl	$-1, %edx
	jmp	.L154
.L153:
	.loc 5 580 11 discriminator 2
	movl	$1, %edx
.L154:
	.loc 5 580 11 discriminator 4
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
	.loc 5 581 12 is_stmt 1 discriminator 4
	movl	$1, %eax
.L155:
	.loc 5 582 1 discriminator 17
	addq	$176, %rsp
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
	.loc 5 586 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	.seh_stackalloc	176
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 588 5
	movq	32(%rbp), %r8
	movl	24(%rbp), %ecx
	leaq	-128(%rbp), %rax
	movq	$0, 40(%rsp)
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	InitializeParserState
	.loc 5 589 23
	movl	24(%rbp), %eax
	andl	$1, %eax
	.loc 5 589 8
	testl	%eax, %eax
	je	.L176
	.loc 5 590 9
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L176:
	.loc 5 591 5
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	ParseAsIntegerPartNumberSequence
	.loc 5 592 23
	movl	24(%rbp), %eax
	andl	$2, %eax
	.loc 5 592 8
	testl	%eax, %eax
	je	.L177
	.loc 5 593 9
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	SkipSpace
.L177:
	.loc 5 594 15
	movq	-128(%rbp), %rax
	.loc 5 594 9
	movzwl	(%rax), %eax
	.loc 5 594 8
	testw	%ax, %ax
	je	.L178
	.loc 5 595 16
	movl	$0, %eax
	jmp	.L180
.L178:
	.loc 5 596 5
	leaq	-128(%rbp), %rax
	movq	%rax, %rcx
	call	FinalizeParserState
	.loc 5 597 12
	movl	$1, %eax
.L180:
	.loc 5 598 1 discriminator 1
	addq	$176, %rsp
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
	.loc 5 601 1
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
	movq	%r8, -32(%rbp)
	.loc 5 602 17
	movq	$0, -88(%rbp)
	.loc 5 603 11
	jmp	.L182
.L183:
	.loc 5 605 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 605 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 605 40
	movzwl	(%rax), %eax
	.loc 5 605 22
	movzwl	%ax, %eax
	movq	-32(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 605 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 606 9
	subq	$1, -40(%rbp)
.L182:
	.loc 5 603 11
	cmpq	$0, -40(%rbp)
	jne	.L183
	.loc 5 608 12
	movq	-88(%rbp), %rax
	.loc 5 609 1
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
	.loc 5 612 1
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
	.loc 5 613 46
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 613 39
	movzwl	(%rax), %eax
	.loc 5 613 21
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	.loc 5 613 17
	cltq
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
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 616 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 617 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 617 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 617 40
	movzwl	(%rax), %eax
	.loc 5 617 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 617 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 618 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 618 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 618 40
	movzwl	(%rax), %eax
	.loc 5 618 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 618 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 619 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 619 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 619 40
	movzwl	(%rax), %eax
	.loc 5 619 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 619 11
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
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 620 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 621 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 621 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 621 40
	movzwl	(%rax), %eax
	.loc 5 621 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 621 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 622 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 622 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 622 40
	movzwl	(%rax), %eax
	.loc 5 622 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 622 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 623 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 623 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 623 40
	movzwl	(%rax), %eax
	.loc 5 623 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 623 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 624 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 624 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 624 40
	movzwl	(%rax), %eax
	.loc 5 624 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 624 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 625 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 625 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 625 40
	movzwl	(%rax), %eax
	.loc 5 625 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 625 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 629 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 629 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 629 40
	movzwl	(%rax), %eax
	.loc 5 629 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 629 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 630 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 630 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 630 40
	movzwl	(%rax), %eax
	.loc 5 630 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 630 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 631 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 631 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 631 40
	movzwl	(%rax), %eax
	.loc 5 631 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 631 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 632 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 632 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 632 40
	movzwl	(%rax), %eax
	.loc 5 632 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 632 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 633 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 633 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 633 40
	movzwl	(%rax), %eax
	.loc 5 633 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 633 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 637 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 637 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 637 40
	movzwl	(%rax), %eax
	.loc 5 637 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 637 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 638 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 638 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 638 40
	movzwl	(%rax), %eax
	.loc 5 638 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 638 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 642 15
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 5 642 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 642 40
	movzwl	(%rax), %eax
	.loc 5 642 22
	movzwl	%ax, %eax
	movq	-40(%rbp), %rdx
	movl	%eax, %ecx
	call	ParseDecimalDigit
	cltq
	.loc 5 642 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 644 12
	movq	-88(%rbp), %rax
	.loc 5 645 1
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
	.loc 5 649 1
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
	movq	%r9, -8(%rbp)
	.loc 5 653 9
	movl	$19, -92(%rbp)
	.loc 5 657 14
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 5 658 18
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 5 659 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL11:
	.loc 5 659 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 5 660 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 5 660 9
	movl	%eax, -96(%rbp)
	.loc 5 661 8
	cmpl	$0, -96(%rbp)
	jle	.L189
	.loc 5 663 22
	movl	-96(%rbp), %eax
	cltq
	.loc 5 663 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rdx
	movq	%rdx, -80(%rbp)
	.loc 5 663 22
	movq	-8(%rbp), %rdx
	movq	-72(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	BuildLeading1WordFromDecimalString
	.loc 5 663 20
	movq	%rax, (%rbx)
	.loc 5 664 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 5 665 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
	.loc 5 667 11
	jmp	.L189
.L190:
	.loc 5 669 17
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rax
	movq	%rax, -80(%rbp)
	.loc 5 669 22
	movq	-8(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromDecimalString
	.loc 5 669 20
	movq	%rax, (%rbx)
	.loc 5 670 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 5 671 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
.L189:
	.loc 5 667 11
	cmpq	$0, -88(%rbp)
	jne	.L190
	.loc 5 673 30
	movq	-80(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	.loc 5 673 20
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 674 1
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
	.loc 5 677 1
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
	.loc 5 681 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 5 686 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	movq	%rax, -80(%rbp)
	.loc 5 687 5
	movq	-88(%rbp), %rbx
	.loc 5 687 15
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 5 687 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 5 688 12
	movq	-32(%rbp), %rax
	.loc 5 689 1
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
	.loc 5 692 1
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
	.loc 5 696 17
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 5 701 24
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	movq	%rax, -80(%rbp)
	.loc 5 702 5
	movq	-88(%rbp), %rbx
	.loc 5 702 16
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 5 702 5
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 5 703 12
	movq	-32(%rbp), %rax
	.loc 5 704 1
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
	.loc 5 707 1
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
	.loc 5 708 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 709 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 5 710 11
	jmp	.L196
.L197:
	.loc 5 712 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 713 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 713 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 713 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 714 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 714 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 714 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 715 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 715 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 715 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 716 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 716 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 716 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 717 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 717 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 717 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 718 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 718 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 718 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 719 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 719 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 719 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 720 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 720 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 720 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 721 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 721 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 721 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 722 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 722 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 722 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 723 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 723 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 723 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 724 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 724 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 724 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 725 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 725 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 725 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 726 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 726 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 726 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 727 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 727 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 727 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 728 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 5 728 55
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 5 728 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 729 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 5 729 55
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 5 729 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 730 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 5 730 55
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 5 730 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 731 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 5 731 55
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 5 731 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 732 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 5 732 55
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 5 732 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 733 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 5 733 55
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 5 733 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 734 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 5 734 55
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 5 734 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 735 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 5 735 55
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 5 735 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 736 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 5 736 55
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 5 736 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 737 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 5 737 55
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 5 737 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 738 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 5 738 55
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 5 738 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 739 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 5 739 55
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 5 739 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 740 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 5 740 55
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 5 740 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 741 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 5 741 55
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 5 741 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 742 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 5 742 55
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 5 742 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 743 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 5 743 55
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 5 743 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 744 15
	addq	$256, 16(%rbp)
	.loc 5 745 9
	subq	$1, -16(%rbp)
	.loc 5 750 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L196:
	.loc 5 710 11
	cmpq	$0, -16(%rbp)
	jne	.L197
	.loc 5 754 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 5 754 8
	testq	%rax, %rax
	je	.L198
	.loc 5 756 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 757 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 757 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 757 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 758 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 758 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 758 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 759 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 759 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 759 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 760 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 760 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 760 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 761 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 761 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 761 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 762 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 762 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 762 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 763 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 763 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 763 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 764 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 764 55
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 764 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 765 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 765 55
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 765 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 766 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 766 55
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 766 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 767 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 767 55
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 767 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 768 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 768 55
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 768 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 769 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 769 55
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 769 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 770 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 770 55
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 770 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 771 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 771 55
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 771 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 772 15
	subq	$-128, 16(%rbp)
	.loc 5 777 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L198:
	.loc 5 781 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 5 781 8
	testq	%rax, %rax
	je	.L199
	.loc 5 783 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 784 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 784 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 784 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 785 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 785 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 785 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 786 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 786 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 786 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 787 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 787 55
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 787 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 788 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 788 55
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 788 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 789 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 789 55
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 789 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 790 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 790 55
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 790 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 791 15
	addq	$64, 16(%rbp)
	.loc 5 796 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L199:
	.loc 5 800 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 5 800 8
	testq	%rax, %rax
	je	.L200
	.loc 5 802 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 803 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 803 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 803 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 804 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 804 55
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 804 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 805 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 805 55
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 805 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 806 15
	addq	$32, 16(%rbp)
	.loc 5 811 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L200:
	.loc 5 815 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 5 815 8
	testq	%rax, %rax
	je	.L201
	.loc 5 817 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 818 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 818 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 818 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 819 15
	addq	$16, 16(%rbp)
	.loc 5 824 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L201:
	.loc 5 828 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 5 828 8
	testq	%rax, %rax
	je	.L202
	.loc 5 830 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADC_MUL
	movq	%rax, -8(%rbp)
	.loc 5 831 15
	addq	$8, 16(%rbp)
	.loc 5 836 13
	call	IncrementMULTI64Counter
.L202:
	.loc 5 840 8
	cmpq	$0, -8(%rbp)
	je	.L203
	.loc 5 842 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 843 15
	addq	$8, 16(%rbp)
.L203:
	.loc 5 846 12
	movq	16(%rbp), %rax
	.loc 5 847 1
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
	.loc 5 850 1
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
	.loc 5 851 17
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 852 17
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
	.loc 5 853 11
	jmp	.L206
.L207:
	.loc 5 855 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 856 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 856 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 856 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 857 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 857 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 857 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 858 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 858 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 858 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 859 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 859 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 859 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 860 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 860 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 860 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 861 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 861 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 861 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 862 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 862 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 862 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 863 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 863 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 863 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 864 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 864 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 864 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 865 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 865 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 865 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 866 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 866 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 866 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 867 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 867 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 867 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 868 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 868 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 868 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 869 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 869 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 869 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 870 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 870 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 870 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 871 13
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 5 871 57
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 5 871 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 872 13
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 5 872 57
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 5 872 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 873 13
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 5 873 57
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 5 873 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 874 13
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 5 874 57
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 5 874 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 875 13
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 5 875 57
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 5 875 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 876 13
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 5 876 57
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 5 876 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 877 13
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 5 877 57
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 5 877 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 878 13
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 5 878 57
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 5 878 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 879 13
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 5 879 57
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 5 879 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 880 13
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 5 880 57
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 5 880 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 881 13
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 5 881 57
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 5 881 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 882 13
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 5 882 57
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 5 882 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 883 13
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 5 883 57
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 5 883 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 884 13
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 5 884 57
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 5 884 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 885 13
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 5 885 57
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 5 885 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 886 13
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 5 886 57
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 5 886 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 887 15
	addq	$256, 16(%rbp)
	.loc 5 888 9
	subq	$1, -16(%rbp)
	.loc 5 893 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L206:
	.loc 5 853 11
	cmpq	$0, -16(%rbp)
	jne	.L207
	.loc 5 897 17
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 5 897 8
	testq	%rax, %rax
	je	.L208
	.loc 5 899 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 900 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 900 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 900 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 901 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 901 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 901 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 902 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 902 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 902 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 903 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 903 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 903 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 904 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 904 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 904 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 905 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 905 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 905 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 906 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 906 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 906 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 907 13
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 5 907 57
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 5 907 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 908 13
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 5 908 57
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 5 908 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 909 13
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 5 909 57
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 5 909 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 910 13
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 5 910 57
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 5 910 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 911 13
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 5 911 57
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 5 911 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 912 13
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 5 912 57
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 5 912 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 913 13
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 5 913 57
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 5 913 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 914 13
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 5 914 57
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 5 914 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 915 15
	subq	$-128, 16(%rbp)
	.loc 5 920 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L208:
	.loc 5 924 17
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 5 924 8
	testq	%rax, %rax
	je	.L209
	.loc 5 926 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 927 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 927 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 927 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 928 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 928 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 928 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 929 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 929 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 929 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 930 13
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 5 930 57
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 5 930 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 931 13
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 5 931 57
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 5 931 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 932 13
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 5 932 57
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 5 932 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 933 13
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 5 933 57
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 5 933 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 934 15
	addq	$64, 16(%rbp)
	.loc 5 939 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L209:
	.loc 5 943 17
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 5 943 8
	testq	%rax, %rax
	je	.L210
	.loc 5 945 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 946 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 946 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 946 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 947 13
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 5 947 57
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 5 947 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 948 13
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 5 948 57
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 5 948 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 949 15
	addq	$32, 16(%rbp)
	.loc 5 954 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L210:
	.loc 5 958 17
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 5 958 8
	testq	%rax, %rax
	je	.L211
	.loc 5 960 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 961 13
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 5 961 57
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 5 961 13
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 962 15
	addq	$16, 16(%rbp)
	.loc 5 967 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L211:
	.loc 5 971 17
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 5 971 8
	testq	%rax, %rax
	je	.L212
	.loc 5 973 13
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	16(%rbp), %r8
	movq	%rax, %rcx
	call	MultiplyAndAdd1Word_using_ADCX_MULX
	movq	%rax, -8(%rbp)
	.loc 5 974 15
	addq	$8, 16(%rbp)
	.loc 5 979 13
	call	IncrementMULTI64Counter
.L212:
	.loc 5 983 8
	cmpq	$0, -8(%rbp)
	je	.L213
	.loc 5 985 18
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 986 15
	addq	$8, 16(%rbp)
.L213:
	.loc 5 989 12
	movq	16(%rbp), %rax
	.loc 5 990 1
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
	.loc 5 993 1
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
	.loc 5 997 29
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
	.loc 5 998 8
	cmpq	$0, -16(%rbp)
	jne	.L216
	.loc 5 999 16
	movl	$-5, %eax
	jmp	.L221
.L216:
	.loc 5 1001 17
	movq	$1, -8(%rbp)
	.loc 5 1002 25
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 1002 17
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1003 5
	addq	$8, 16(%rbp)
	.loc 5 1004 5
	subq	$1, 24(%rbp)
	.loc 5 1006 11
	jmp	.L218
.L219:
.LBB26:
	.loc 5 1008 32
	movq	fp_MultiplyAndAdd(%rip), %rax
	movq	16(%rbp), %rdx
	movq	(%rdx), %r8
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rcx
	call	*%rax
.LVL12:
	movq	%rax, -24(%rbp)
	.loc 5 1009 33
	movq	-24(%rbp), %rax
	subq	-16(%rbp), %rax
	sarq	$3, %rax
	.loc 5 1009 24
	movq	%rax, -8(%rbp)
	.loc 5 1010 9
	addq	$8, 16(%rbp)
	.loc 5 1011 9
	subq	$1, 24(%rbp)
.L218:
.LBE26:
	.loc 5 1006 11
	cmpq	$0, 24(%rbp)
	jne	.L219
	.loc 5 1013 19
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -28(%rbp)
	.loc 5 1013 8
	cmpl	$0, -28(%rbp)
	je	.L220
	.loc 5 1014 16
	movl	-28(%rbp), %eax
	jmp	.L221
.L220:
	.loc 5 1015 5
	movq	-8(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 1016 5
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1017 12
	movl	$0, %eax
.L221:
	.loc 5 1018 1 discriminator 1
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
	.loc 5 1021 1
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
	.loc 5 1026 9
	movl	$19, 36(%rbp)
	.loc 5 1030 30
	movq	96(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL13:
	.loc 5 1030 17
	cltq
	movq	%rax, 24(%rbp)
	.loc 5 1034 39
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
	.loc 5 1035 8
	cmpq	$0, 16(%rbp)
	jne	.L223
	.loc 5 1036 16
	movl	$-5, %eax
	jmp	.L249
.L223:
	.loc 5 1040 40
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
	.loc 5 1041 8
	cmpq	$0, 8(%rbp)
	jne	.L225
	.loc 5 1043 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1044 16
	movl	$-5, %eax
	jmp	.L249
.L225:
	.loc 5 1046 26
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
	.loc 5 1047 19
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 1047 8
	cmpl	$0, 0(%rbp)
	je	.L226
	.loc 5 1048 16
	movl	0(%rbp), %eax
	jmp	.L249
.L226:
	.loc 5 1049 19
	movq	-40(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 1049 8
	cmpl	$0, 0(%rbp)
	je	.L227
	.loc 5 1050 16
	movl	0(%rbp), %eax
	jmp	.L249
.L227:
	.loc 5 1051 8
	cmpl	$0, 4(%rbp)
	jne	.L228
	.loc 5 1053 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1054 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1055 16
	movl	$1, %eax
	jmp	.L249
.L228:
	.loc 5 1058 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1058 8
	testw	%ax, %ax
	jne	.L229
	.loc 5 1058 50 discriminator 1
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1058 34 discriminator 1
	testw	%ax, %ax
	jne	.L229
	.loc 5 1060 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1061 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1062 16
	movl	$1, %eax
	jmp	.L249
.L229:
	.loc 5 1065 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1065 8
	cmpw	$48, %ax
	jne	.L230
.LBB27:
	.loc 5 1068 18
	movq	16(%rbp), %rax
	movq	%rax, 56(%rbp)
	.loc 5 1069 18
	movq	16(%rbp), %rax
	movq	%rax, 48(%rbp)
	.loc 5 1070 15
	jmp	.L231
.L232:
	.loc 5 1071 13
	addq	$2, 56(%rbp)
.L231:
	.loc 5 1070 16
	movq	56(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1070 15
	cmpw	$48, %ax
	je	.L232
.L234:
	.loc 5 1074 22
	movq	56(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 5 1074 20
	movq	48(%rbp), %rax
	movw	%dx, (%rax)
	.loc 5 1075 17
	movq	56(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1075 16
	testw	%ax, %ax
	je	.L250
	.loc 5 1077 13
	addq	$2, 56(%rbp)
	.loc 5 1078 13
	addq	$2, 48(%rbp)
	.loc 5 1074 20
	jmp	.L234
.L250:
	.loc 5 1076 17
	nop
.L230:
.LBE27:
	.loc 5 1083 41
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL14:
	cltq
	.loc 5 1083 39
	leaq	(%rax,%rax), %rdx
	.loc 5 1083 14
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 40(%rbp)
	.loc 5 1084 11
	jmp	.L235
.L237:
	.loc 5 1085 9
	subq	$2, 40(%rbp)
.L235:
	.loc 5 1084 11
	movq	40(%rbp), %rax
	cmpq	8(%rbp), %rax
	jbe	.L236
	.loc 5 1084 48 discriminator 1
	movq	40(%rbp), %rax
	subq	$2, %rax
	movzwl	(%rax), %eax
	.loc 5 1084 37 discriminator 1
	cmpw	$48, %ax
	je	.L237
.L236:
	.loc 5 1086 15
	movq	40(%rbp), %rax
	movw	$0, (%rax)
	.loc 5 1089 22
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1089 8
	testw	%ax, %ax
	je	.L238
	.loc 5 1091 9
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1092 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1093 16
	movl	$1, %eax
	jmp	.L249
.L238:
	.loc 5 1096 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1096 8
	testw	%ax, %ax
	jne	.L239
	.loc 5 1101 17
	movq	120(%rbp), %rax
	movb	$0, (%rax)
	.loc 5 1104 25
	movq	16(%rbp), %rax
	movw	$48, (%rax)
	.loc 5 1105 21
	movq	16(%rbp), %rax
	addq	$2, %rax
	.loc 5 1105 25
	movw	$0, (%rax)
.L239:
	.loc 5 1109 5
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1113 42
	movl	36(%rbp), %eax
	movslq	%eax, %rbx
	.loc 5 1113 63
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL15:
	.loc 5 1113 42
	cltq
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_SIZE
	.loc 5 1113 28
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -8(%rbp)
	.loc 5 1114 8
	cmpq	$0, -8(%rbp)
	jne	.L240
	.loc 5 1116 9
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1117 16
	movl	$-5, %eax
	jmp	.L249
.L240:
	.loc 5 1120 86
	movq	112(%rbp), %rax
	leaq	146(%rax), %r8
	.loc 5 1120 5
	leaq	-72(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	BuildBinaryFromDecimalString
	.loc 5 1121 19
	movq	-56(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 1121 8
	cmpl	$0, 0(%rbp)
	je	.L241
	.loc 5 1122 16
	movl	0(%rbp), %eax
	jmp	.L249
.L241:
	.loc 5 1123 5
	movq	-32(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1125 45
	movq	-72(%rbp), %rax
	.loc 5 1125 17
	salq	$6, %rax
	movq	%rax, -16(%rbp)
	.loc 5 1127 19
	leaq	-80(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	128(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 0(%rbp)
	.loc 5 1127 8
	cmpl	$0, 0(%rbp)
	je	.L242
	.loc 5 1129 9
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1130 16
	movl	0(%rbp), %eax
	jmp	.L249
.L242:
	.loc 5 1133 66
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1133 19
	movq	64(%rax), %rcx
	movq	-72(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	ConvertCardinalNumber
	movl	%eax, 0(%rbp)
	.loc 5 1133 8
	cmpl	$0, 0(%rbp)
	je	.L243
	.loc 5 1135 9
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1136 9
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1137 16
	movl	0(%rbp), %eax
	jmp	.L249
.L243:
	.loc 5 1139 19
	movq	-80(%rbp), %rdx
	.loc 5 1139 36
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1139 19
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 0(%rbp)
	.loc 5 1139 8
	cmpl	$0, 0(%rbp)
	je	.L244
	.loc 5 1140 16
	movl	0(%rbp), %eax
	jmp	.L249
.L244:
	.loc 5 1141 5
	movq	-64(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1142 5
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1143 10
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1143 9
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 1143 8
	testb	%al, %al
	je	.L245
	.loc 5 1145 9
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1146 16
	movq	128(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L245:
	.loc 5 1149 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1149 8
	testb	%al, %al
	je	.L246
	.loc 5 1149 25 discriminator 1
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1149 22 discriminator 1
	cmpb	$1, %al
	je	.L246
	.loc 5 1149 41 discriminator 2
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1149 38 discriminator 2
	cmpb	$-1, %al
	je	.L246
	.loc 5 1150 16
	movl	$-256, %eax
	jmp	.L249
.L246:
	.loc 5 1151 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1151 8
	testb	%al, %al
	jne	.L247
	.loc 5 1151 27 discriminator 1
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1151 25 discriminator 1
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 1151 22 discriminator 1
	testb	%al, %al
	jne	.L247
	.loc 5 1152 16
	movl	$-256, %eax
	jmp	.L249
.L247:
	.loc 5 1153 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1153 8
	testb	%al, %al
	je	.L248
	.loc 5 1153 26 discriminator 1
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1153 22 discriminator 1
	movzbl	(%rax), %eax
	andl	$1, %eax
	testb	%al, %al
	je	.L248
	.loc 5 1154 16
	movl	$-256, %eax
	jmp	.L249
.L248:
	.loc 5 1156 12
	movl	$0, %eax
.L249:
	.loc 5 1157 1 discriminator 1
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
	.loc 5 1160 1
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
	.loc 5 1161 35
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1161 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 1161 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 5 1162 5
	addq	$2, -48(%rbp)
	.loc 5 1163 5
	subq	$1, -40(%rbp)
	.loc 5 1164 11
	jmp	.L252
.L253:
	.loc 5 1166 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1166 36
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1166 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1166 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1167 9
	addq	$2, -48(%rbp)
	.loc 5 1168 9
	subq	$1, -40(%rbp)
.L252:
	.loc 5 1164 11
	cmpq	$0, -40(%rbp)
	jne	.L253
	.loc 5 1170 12
	movq	-88(%rbp), %rax
	.loc 5 1171 1
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
	.loc 5 1174 1
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
	.loc 5 1175 42
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1175 35
	movzwl	(%rax), %eax
	.loc 5 1175 21
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 1175 17
	cltq
	movq	%rax, -88(%rbp)
	.loc 5 1178 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1178 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1178 36
	movzwl	(%rax), %eax
	.loc 5 1178 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1178 11
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
	.loc 5 1180 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1180 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1180 36
	movzwl	(%rax), %eax
	.loc 5 1180 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1180 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1181 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1181 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1181 36
	movzwl	(%rax), %eax
	.loc 5 1181 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1181 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1182 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1182 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1182 36
	movzwl	(%rax), %eax
	.loc 5 1182 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1182 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1183 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1183 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1183 36
	movzwl	(%rax), %eax
	.loc 5 1183 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1183 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1184 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1184 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1184 36
	movzwl	(%rax), %eax
	.loc 5 1184 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1184 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1185 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1185 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1185 36
	movzwl	(%rax), %eax
	.loc 5 1185 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1185 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1189 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1189 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1189 36
	movzwl	(%rax), %eax
	.loc 5 1189 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1189 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1190 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1190 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1190 36
	movzwl	(%rax), %eax
	.loc 5 1190 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1190 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1191 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1191 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1191 36
	movzwl	(%rax), %eax
	.loc 5 1191 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1191 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1192 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1192 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1192 36
	movzwl	(%rax), %eax
	.loc 5 1192 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1192 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1196 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1196 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1196 36
	movzwl	(%rax), %eax
	.loc 5 1196 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1196 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1197 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1197 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1197 36
	movzwl	(%rax), %eax
	.loc 5 1197 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1197 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1201 15
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 5 1201 43
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 5 1201 36
	movzwl	(%rax), %eax
	.loc 5 1201 22
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	cltq
	.loc 5 1201 11
	addq	%rbx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1203 12
	movq	-88(%rbp), %rax
	.loc 5 1204 1
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
	.loc 5 1207 1
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
	.loc 5 1208 9
	movl	$16, -92(%rbp)
	.loc 5 1209 32
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL16:
	.loc 5 1209 17
	cltq
	movq	%rax, -72(%rbp)
	.loc 5 1210 14
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 5 1211 38
	movl	-92(%rbp), %eax
	cltq
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	_DIVIDE_CEILING_UNIT
	.loc 5 1211 36
	salq	$3, %rax
	.loc 5 1211 91
	leaq	-8(%rax), %rdx
	.loc 5 1211 18
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -88(%rbp)
	.loc 5 1212 26
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 5 1212 9
	movl	%eax, -96(%rbp)
	.loc 5 1213 8
	cmpl	$0, -96(%rbp)
	jle	.L259
	.loc 5 1215 22
	movl	-96(%rbp), %eax
	cltq
	.loc 5 1215 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rdx
	movq	%rdx, -88(%rbp)
	.loc 5 1215 22
	movq	-80(%rbp), %rcx
	movq	%rax, %rdx
	call	BuildLeading1WordFromHexString
	.loc 5 1215 20
	movq	%rax, (%rbx)
	.loc 5 1216 16
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 5 1217 22
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
	.loc 5 1219 11
	jmp	.L259
.L260:
	.loc 5 1221 17
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rax
	movq	%rax, -88(%rbp)
	.loc 5 1221 22
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	Build1WordFromHexString
	.loc 5 1221 20
	movq	%rax, (%rbx)
	.loc 5 1222 16
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 5 1223 22
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
.L259:
	.loc 5 1219 11
	cmpq	$0, -72(%rbp)
	jne	.L260
	.loc 5 1225 1
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
	.loc 5 1228 1
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
	.loc 5 1230 30
	movq	16(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL17:
	.loc 5 1230 17
	cltq
	movq	%rax, -32(%rbp)
	.loc 5 1233 39
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
	.loc 5 1234 8
	cmpq	$0, -40(%rbp)
	jne	.L262
	.loc 5 1235 16
	movl	$-5, %eax
	jmp	.L276
.L262:
	.loc 5 1236 26
	movq	-40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movl	24(%rbp), %eax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	ParseAsHexNumberString
	movl	%eax, -44(%rbp)
	.loc 5 1237 19
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -48(%rbp)
	.loc 5 1237 8
	cmpl	$0, -48(%rbp)
	je	.L264
	.loc 5 1238 16
	movl	-48(%rbp), %eax
	jmp	.L276
.L264:
	.loc 5 1239 8
	cmpl	$0, -44(%rbp)
	je	.L265
	.loc 5 1239 40 discriminator 1
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1239 25 discriminator 1
	testw	%ax, %ax
	jne	.L266
.L265:
	.loc 5 1241 9
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1242 16
	movl	$1, %eax
	jmp	.L276
.L266:
	.loc 5 1246 41
	movq	-40(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 5 1246 15
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	ParseHexDigit
	.loc 5 1246 13
	cmpl	$7, %eax
	jle	.L267
	.loc 5 1246 13 is_stmt 0 discriminator 1
	movl	$-1, %edx
	jmp	.L268
.L267:
	.loc 5 1246 13 discriminator 2
	movl	$1, %edx
.L268:
	.loc 5 1246 13 discriminator 4
	movq	40(%rbp), %rax
	movb	%dl, (%rax)
	.loc 5 1248 31 is_stmt 1 discriminator 4
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL18:
	.loc 5 1248 54 discriminator 4
	sall	$2, %eax
	.loc 5 1248 17 discriminator 4
	cltq
	movq	%rax, -56(%rbp)
	.loc 5 1250 19 discriminator 4
	leaq	-96(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -48(%rbp)
	.loc 5 1250 8 discriminator 4
	cmpl	$0, -48(%rbp)
	je	.L269
	.loc 5 1252 9
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1253 16
	movl	-48(%rbp), %eax
	jmp	.L276
.L269:
	.loc 5 1255 45
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1255 5
	movq	64(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	BuildBinaryFromHexString
	.loc 5 1256 19
	movq	-96(%rbp), %rdx
	.loc 5 1256 36
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1256 19
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -48(%rbp)
	.loc 5 1256 8
	cmpl	$0, -48(%rbp)
	je	.L270
	.loc 5 1257 16
	movl	-48(%rbp), %eax
	jmp	.L276
.L270:
	.loc 5 1258 5
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 5 1259 9
	movq	40(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 5 1259 8
	testb	%al, %al
	jns	.L271
.LBB28:
	.loc 5 1263 33
	movq	-56(%rbp), %rax
	.loc 5 1263 13
	andl	$63, %eax
	movl	%eax, -60(%rbp)
	.loc 5 1264 12
	cmpl	$0, -60(%rbp)
	je	.L272
.LBB29:
	.loc 5 1266 25
	movl	-60(%rbp), %eax
	movq	$-1, %rdx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, -72(%rbp)
	.loc 5 1267 14
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1267 21
	movq	64(%rax), %rdx
	.loc 5 1267 30
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1267 37
	movq	56(%rax), %rax
	.loc 5 1267 56
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 1267 14
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 5 1267 21
	movq	64(%rdx), %rcx
	.loc 5 1267 30
	movq	48(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 5 1267 37
	movq	56(%rdx), %rdx
	.loc 5 1267 56
	salq	$3, %rdx
	subq	$8, %rdx
	addq	%rcx, %rdx
	orq	-72(%rbp), %rax
	movq	%rax, (%rdx)
.L272:
.LBE29:
	.loc 5 1271 14
	movb	$1, -1(%rbp)
	.loc 5 1272 27
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1272 22
	movq	64(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 5 1273 30
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1273 21
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 1274 15
	jmp	.L273
.L274:
	.loc 5 1276 39
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1276 21
	notq	%rax
	movq	%rax, %rdx
	movsbl	-1(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, -1(%rbp)
	.loc 5 1277 13
	addq	$8, -16(%rbp)
	.loc 5 1278 13
	subq	$1, -24(%rbp)
.L273:
	.loc 5 1274 15
	cmpq	$0, -24(%rbp)
	jne	.L274
.L271:
.LBE28:
	.loc 5 1281 5
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 5 1282 10
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 1282 9
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 5 1282 8
	testb	%al, %al
	je	.L275
	.loc 5 1284 9
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1285 17
	movq	40(%rbp), %rax
	movb	$0, (%rax)
	.loc 5 1286 16
	movq	48(%rbp), %rax
	movq	.refptr.number_zero(%rip), %rdx
	movq	%rdx, (%rax)
.L275:
	.loc 5 1288 12
	movl	$0, %eax
.L276:
	.loc 5 1289 1 discriminator 1
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
	.loc 5 1292 1
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
	.loc 5 1294 23
	movl	24(%rbp), %eax
	andl	$512, %eax
	.loc 5 1294 8
	testl	%eax, %eax
	je	.L278
.LBB30:
	.loc 5 1299 19
	movl	$515, -4(%rbp)
	.loc 5 1302 29
	movl	-4(%rbp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 5 1302 27
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 5 1302 12
	testl	%eax, %eax
	je	.L279
	.loc 5 1303 20
	movl	$-1, %eax
	jmp	.L280
.L279:
	.loc 5 1305 23
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
	.loc 5 1305 12
	cmpl	$0, -8(%rbp)
	je	.L282
	.loc 5 1306 20
	movl	-8(%rbp), %eax
	jmp	.L280
.L278:
.LBE30:
	.loc 5 1311 23
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
	.loc 5 1311 12
	cmpl	$0, -8(%rbp)
	je	.L282
	.loc 5 1312 20
	movl	-8(%rbp), %eax
	jmp	.L280
.L282:
	.loc 5 1315 19
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -8(%rbp)
	.loc 5 1315 8
	cmpl	$0, -8(%rbp)
	je	.L283
	.loc 5 1316 16
	movl	-8(%rbp), %eax
	jmp	.L280
.L283:
	.loc 5 1318 12
	movl	$0, %eax
.L280:
	.loc 5 1319 1
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
	.loc 5 1322 1
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
	.loc 5 1324 8
	cmpq	$0, 16(%rbp)
	jne	.L285
	.loc 5 1325 16
	movl	$-1, %eax
	jmp	.L291
.L285:
	.loc 5 1326 8
	cmpq	$0, 40(%rbp)
	jne	.L287
	.loc 5 1327 16
	movl	$-1, %eax
	jmp	.L291
.L287:
	.loc 5 1328 8
	cmpq	$0, 32(%rbp)
	jne	.L288
	.loc 5 1329 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L288:
	.loc 5 1332 19
	leaq	-5(%rbp), %rcx
	movq	32(%rbp), %r8
	movl	24(%rbp), %edx
	leaq	-16(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rcx, %r9
	movq	16(%rbp), %rcx
	call	PMC_TryParse_Imp
	movl	%eax, -4(%rbp)
	.loc 5 1332 8
	cmpl	$0, -4(%rbp)
	je	.L289
	.loc 5 1333 16
	movl	-4(%rbp), %eax
	jmp	.L291
.L289:
	.loc 5 1334 16
	movzbl	-5(%rbp), %eax
	.loc 5 1334 8
	testb	%al, %al
	jns	.L290
	.loc 5 1337 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 5 1338 16
	movl	$-2, %eax
	jmp	.L291
.L290:
	.loc 5 1340 8
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1341 12
	movl	$0, %eax
.L291:
	.loc 5 1342 1 discriminator 1
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
	.loc 5 1345 1
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
	.loc 5 1347 8
	cmpq	$0, 16(%rbp)
	jne	.L293
	.loc 5 1348 16
	movl	$-1, %eax
	jmp	.L299
.L293:
	.loc 5 1349 8
	cmpq	$0, 40(%rbp)
	jne	.L295
	.loc 5 1350 16
	movl	$-1, %eax
	jmp	.L299
.L295:
	.loc 5 1351 8
	cmpq	$0, 48(%rbp)
	jne	.L296
	.loc 5 1352 16
	movl	$-1, %eax
	jmp	.L299
.L296:
	.loc 5 1353 8
	cmpq	$0, 32(%rbp)
	jne	.L297
	.loc 5 1354 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L297:
	.loc 5 1356 19
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
	.loc 5 1356 8
	cmpl	$0, -4(%rbp)
	je	.L298
	.loc 5 1357 16
	movl	-4(%rbp), %eax
	jmp	.L299
.L298:
	.loc 5 1358 12
	movq	-16(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 1359 12
	movl	$0, %eax
.L299:
	.loc 5 1360 1 discriminator 1
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
	.loc 5 1363 1
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
	.loc 5 1364 5
	leaq	default_number_format_option(%rip), %rcx
	call	InitializeNumberFormatoInfo
	.loc 5 1366 9
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 5 1366 8
	testb	%al, %al
	je	.L301
	.loc 5 1366 40 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L301
	.loc 5 1367 27
	leaq	MultiplyAndAdd_using_ADCX_MULX(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
	jmp	.L302
.L301:
	.loc 5 1369 27
	leaq	MultiplyAndAdd_using_ADC_MUL(%rip), %rax
	movq	%rax, fp_MultiplyAndAdd(%rip)
.L302:
	.loc 5 1371 12
	movl	$0, %eax
	.loc 5 1372 1
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
	.long	0x6e5a
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
	.byte	0x55
	.byte	0x11
	.long	0x4c3c
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x22
	.byte	0x59
	.byte	0x12
	.long	0x4c4c
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x22
	.byte	0x5a
	.byte	0x12
	.long	0x4c5d
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x22
	.byte	0x5f
	.byte	0x10
	.long	0x4cf2
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x22
	.byte	0x61
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
	.byte	0x62
	.byte	0x3
	.long	0x4ca3
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x22
	.byte	0x65
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x22
	.byte	0x69
	.byte	0xd
	.long	0x139
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x22
	.byte	0x6b
	.byte	0x10
	.long	0x4dc3
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x22
	.byte	0x6d
	.byte	0xa
	.long	0x140
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x22
	.byte	0x6e
	.byte	0xa
	.long	0x140
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x22
	.byte	0x6f
	.byte	0xa
	.long	0x140
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x22
	.byte	0x70
	.byte	0xa
	.long	0x140
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x22
	.byte	0x71
	.byte	0x3
	.long	0x4d47
	.uleb128 0x13
	.ascii "__tag_PMC_CURRENCY_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x22
	.byte	0x73
	.byte	0x10
	.long	0x4e5d
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x22
	.byte	0x75
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x22
	.byte	0x76
	.byte	0xd
	.long	0x4e5d
	.byte	0x4
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x22
	.byte	0x77
	.byte	0xd
	.long	0x4e5d
	.byte	0xa
	.uleb128 0x1e
	.secrel32	.LASF4
	.byte	0x22
	.byte	0x78
	.byte	0xd
	.long	0x4e6d
	.byte	0x10
	.uleb128 0x1e
	.secrel32	.LASF5
	.byte	0x22
	.byte	0x79
	.byte	0x9
	.long	0x139
	.byte	0x28
	.uleb128 0x1e
	.secrel32	.LASF6
	.byte	0x22
	.byte	0x7a
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.byte	0
	.uleb128 0xf
	.long	0x109
	.long	0x4e6d
	.uleb128 0x10
	.long	0xd9
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x109
	.long	0x4e7d
	.uleb128 0x10
	.long	0xd9
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CURRENCY_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x7b
	.byte	0x3
	.long	0x4ddf
	.uleb128 0x13
	.ascii "__tag_PMC_GENERIC_NUMBER_FORMAT_INFO\0"
	.byte	0x2c
	.byte	0x22
	.byte	0x7d
	.byte	0x10
	.long	0x4f15
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x22
	.byte	0x7f
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x22
	.byte	0x80
	.byte	0xd
	.long	0x4e5d
	.byte	0x4
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x22
	.byte	0x81
	.byte	0xd
	.long	0x4e5d
	.byte	0xa
	.uleb128 0x1e
	.secrel32	.LASF4
	.byte	0x22
	.byte	0x82
	.byte	0xd
	.long	0x4e6d
	.byte	0x10
	.uleb128 0x1e
	.secrel32	.LASF5
	.byte	0x22
	.byte	0x83
	.byte	0x9
	.long	0x139
	.byte	0x28
	.byte	0
	.uleb128 0x3
	.ascii "PMC_GENERIC_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x84
	.byte	0x3
	.long	0x4ea5
	.uleb128 0x13
	.ascii "__tag_PMC_PERCENT_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x22
	.byte	0x86
	.byte	0x10
	.long	0x4fb9
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x22
	.byte	0x88
	.byte	0x9
	.long	0x139
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF3
	.byte	0x22
	.byte	0x89
	.byte	0xd
	.long	0x4e5d
	.byte	0x4
	.uleb128 0x1e
	.secrel32	.LASF2
	.byte	0x22
	.byte	0x8a
	.byte	0xd
	.long	0x4e5d
	.byte	0xa
	.uleb128 0x1e
	.secrel32	.LASF4
	.byte	0x22
	.byte	0x8b
	.byte	0xd
	.long	0x4e6d
	.byte	0x10
	.uleb128 0x1e
	.secrel32	.LASF5
	.byte	0x22
	.byte	0x8c
	.byte	0x9
	.long	0x139
	.byte	0x28
	.uleb128 0x1e
	.secrel32	.LASF6
	.byte	0x22
	.byte	0x8d
	.byte	0x9
	.long	0x139
	.byte	0x2c
	.byte	0
	.uleb128 0x3
	.ascii "PMC_PERCENT_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x8e
	.byte	0x3
	.long	0x4f3c
	.uleb128 0x13
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.byte	0xc0
	.byte	0x22
	.byte	0x90
	.byte	0x10
	.long	0x50c3
	.uleb128 0x14
	.ascii "Currency\0"
	.byte	0x22
	.byte	0x92
	.byte	0x25
	.long	0x4e7d
	.byte	0
	.uleb128 0x14
	.ascii "Number\0"
	.byte	0x22
	.byte	0x93
	.byte	0x24
	.long	0x4f15
	.byte	0x30
	.uleb128 0x14
	.ascii "Percent\0"
	.byte	0x22
	.byte	0x94
	.byte	0x24
	.long	0x4fb9
	.byte	0x5c
	.uleb128 0x14
	.ascii "CurrencySymbol\0"
	.byte	0x22
	.byte	0x95
	.byte	0xd
	.long	0x4e5d
	.byte	0x8c
	.uleb128 0x14
	.ascii "NativeDigits\0"
	.byte	0x22
	.byte	0x96
	.byte	0xd
	.long	0x4e6d
	.byte	0x92
	.uleb128 0x14
	.ascii "NegativeSign\0"
	.byte	0x22
	.byte	0x97
	.byte	0xd
	.long	0x4e5d
	.byte	0xa8
	.uleb128 0x14
	.ascii "PositiveSign\0"
	.byte	0x22
	.byte	0x98
	.byte	0xd
	.long	0x4e5d
	.byte	0xae
	.uleb128 0x14
	.ascii "PercentSymbol\0"
	.byte	0x22
	.byte	0x99
	.byte	0xd
	.long	0x4e5d
	.byte	0xb4
	.uleb128 0x14
	.ascii "PerMilleSymbol\0"
	.byte	0x22
	.byte	0x9a
	.byte	0xd
	.long	0x4e5d
	.byte	0xba
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x22
	.byte	0x9b
	.byte	0x3
	.long	0x4fe0
	.uleb128 0x13
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x23
	.byte	0x26
	.byte	0x16
	.long	0x5148
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
	.uleb128 0x1f
	.secrel32	.LASF7
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
	.long	0x50e2
	.uleb128 0x20
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x23
	.byte	0x24
	.byte	0xb
	.long	0x518b
	.uleb128 0x21
	.ascii "FLAGS\0"
	.byte	0x23
	.byte	0x2c
	.byte	0xb
	.long	0x5148
	.uleb128 0x21
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
	.long	0x51a3
	.uleb128 0x7
	.byte	0x8
	.long	0x514d
	.uleb128 0x7
	.byte	0x8
	.long	0x518b
	.uleb128 0x7
	.byte	0x8
	.long	0x50c3
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x24
	.byte	0x23
	.byte	0x10
	.long	0x5286
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
	.long	0x51b5
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x25
	.byte	0x34
	.byte	0x13
	.long	0x4c91
	.uleb128 0x4
	.long	0x52a1
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x48
	.byte	0x1
	.byte	0x28
	.byte	0x14
	.long	0x53eb
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
	.uleb128 0x1f
	.secrel32	.LASF7
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
	.long	0x52a1
	.byte	0x10
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x52a1
	.byte	0x18
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x52a1
	.byte	0x20
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x34
	.byte	0x15
	.long	0x52a1
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
	.long	0x53eb
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x52a1
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.long	0x52ba
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
	.long	0x53f1
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.long	0x53f1
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x20
	.long	0x4dc3
	.uleb128 0x22
	.long	0x139
	.long	0x5471
	.uleb128 0x12
	.long	0x81e
	.uleb128 0x23
	.byte	0
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x136
	.byte	0x2d
	.long	0x5486
	.uleb128 0x7
	.byte	0x8
	.long	0x5461
	.uleb128 0xf
	.long	0xd9
	.long	0x549c
	.uleb128 0x10
	.long	0xd9
	.byte	0x1
	.byte	0
	.uleb128 0x13
	.ascii "__tag_PARSER_STATE\0"
	.byte	0x78
	.byte	0x5
	.byte	0x1f
	.byte	0x8
	.long	0x5698
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
	.long	0x4e5d
	.byte	0xe
	.uleb128 0x14
	.ascii "CURRENCY_SYMBOL_LENGTH\0"
	.byte	0x5
	.byte	0x25
	.byte	0x9
	.long	0x139
	.byte	0x14
	.uleb128 0x14
	.ascii "NATIVE_DIGITS\0"
	.byte	0x5
	.byte	0x26
	.byte	0xd
	.long	0x4e6d
	.byte	0x18
	.uleb128 0x14
	.ascii "POSITIVE_SIGN\0"
	.byte	0x5
	.byte	0x27
	.byte	0xd
	.long	0x4e5d
	.byte	0x2e
	.uleb128 0x14
	.ascii "POSITIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x28
	.byte	0x9
	.long	0x139
	.byte	0x34
	.uleb128 0x14
	.ascii "NEGATIVE_SIGN\0"
	.byte	0x5
	.byte	0x29
	.byte	0xd
	.long	0x4e5d
	.byte	0x38
	.uleb128 0x14
	.ascii "NEGATIVE_SIGN_LENGTH\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x9
	.long	0x139
	.byte	0x40
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x5
	.byte	0x2b
	.byte	0xd
	.long	0x4e5d
	.byte	0x44
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x9
	.long	0x139
	.byte	0x4c
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2d
	.byte	0xd
	.long	0x4e5d
	.byte	0x50
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x9
	.long	0x139
	.byte	0x58
	.uleb128 0x14
	.ascii "SECONDARY_GROUP_SEPARATOR\0"
	.byte	0x5
	.byte	0x2f
	.byte	0xd
	.long	0x4e5d
	.byte	0x5c
	.uleb128 0x14
	.ascii "SECONDARY_GROUP_SEPARATOR_LENGTH\0"
	.byte	0x5
	.byte	0x30
	.byte	0x9
	.long	0x139
	.byte	0x64
	.uleb128 0x14
	.ascii "INT_PART_PTR\0"
	.byte	0x5
	.byte	0x31
	.byte	0xe
	.long	0x45a
	.byte	0x68
	.uleb128 0x14
	.ascii "FRAC_PART_PTR\0"
	.byte	0x5
	.byte	0x32
	.byte	0xe
	.long	0x45a
	.byte	0x70
	.byte	0
	.uleb128 0x24
	.ascii "default_number_format_option\0"
	.byte	0x5
	.byte	0x35
	.byte	0x1f
	.long	0x50c3
	.uleb128 0x9
	.byte	0x3
	.quad	default_number_format_option
	.uleb128 0x22
	.long	0x53eb
	.long	0x56e0
	.uleb128 0x12
	.long	0x53eb
	.uleb128 0x12
	.long	0x52a1
	.uleb128 0x12
	.long	0x52a1
	.byte	0
	.uleb128 0x24
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x5
	.byte	0x36
	.byte	0x17
	.long	0x5704
	.uleb128 0x9
	.byte	0x3
	.quad	fp_MultiplyAndAdd
	.uleb128 0x7
	.byte	0x8
	.long	0x56c7
	.uleb128 0x25
	.ascii "Initialize_Parse\0"
	.byte	0x5
	.word	0x552
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4401
	.quad	.LFE4401-.LFB4401
	.uleb128 0x1
	.byte	0x9c
	.long	0x574f
	.uleb128 0x26
	.ascii "feature\0"
	.byte	0x5
	.word	0x552
	.byte	0x36
	.long	0x574f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5286
	.uleb128 0x25
	.ascii "PMC_TryParseForSINT\0"
	.byte	0x5
	.word	0x540
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4400
	.quad	.LFE4400-.LFB4400
	.uleb128 0x1
	.byte	0x9c
	.long	0x57fc
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x540
	.byte	0x2e
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x5
	.word	0x540
	.byte	0x4c
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x5
	.word	0x540
	.byte	0x73
	.long	0x51af
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF11
	.byte	0x5
	.word	0x540
	.byte	0x88
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x5
	.word	0x540
	.byte	0xa1
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x28
	.secrel32	.LASF13
	.byte	0x5
	.word	0x542
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x29
	.ascii "no_abs\0"
	.byte	0x5
	.word	0x54b
	.byte	0x14
	.long	0x57fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x53f1
	.uleb128 0x25
	.ascii "PMC_TryParse\0"
	.byte	0x5
	.word	0x529
	.byte	0x11
	.long	0x4d11
	.quad	.LFB4399
	.quad	.LFE4399-.LFB4399
	.uleb128 0x1
	.byte	0x9c
	.long	0x589d
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x529
	.byte	0x27
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x5
	.word	0x529
	.byte	0x45
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x5
	.word	0x529
	.byte	0x6c
	.long	0x51af
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x26
	.ascii "o\0"
	.byte	0x5
	.word	0x529
	.byte	0x8c
	.long	0x51a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF13
	.byte	0x5
	.word	0x52b
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x5
	.word	0x532
	.byte	0xa
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -21
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x5
	.word	0x533
	.byte	0x14
	.long	0x57fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.ascii "PMC_TryParse_Imp\0"
	.byte	0x5
	.word	0x50b
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4398
	.quad	.LFE4398-.LFB4398
	.uleb128 0x1
	.byte	0x9c
	.long	0x5951
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x50b
	.byte	0x32
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x5
	.word	0x50b
	.byte	0x50
	.long	0x4d29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x5
	.word	0x50b
	.byte	0x77
	.long	0x51af
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF11
	.byte	0x5
	.word	0x50b
	.byte	0x8c
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x5
	.word	0x50b
	.byte	0xa4
	.long	0x5951
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x28
	.secrel32	.LASF13
	.byte	0x5
	.word	0x50d
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x29
	.ascii "mask\0"
	.byte	0x5
	.word	0x513
	.byte	0x13
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x57fc
	.uleb128 0x2a
	.ascii "TryParseX\0"
	.byte	0x5
	.word	0x4cb
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4397
	.quad	.LFE4397-.LFB4397
	.uleb128 0x1
	.byte	0x9c
	.long	0x5afe
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x4cb
	.byte	0x2b
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x5
	.word	0x4cb
	.byte	0x3d
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x5
	.word	0x4cb
	.byte	0x64
	.long	0x51af
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF11
	.byte	0x5
	.word	0x4cb
	.byte	0x79
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x5
	.word	0x4cb
	.byte	0x91
	.long	0x5951
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x28
	.secrel32	.LASF13
	.byte	0x5
	.word	0x4cd
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x28
	.secrel32	.LASF14
	.byte	0x5
	.word	0x4ce
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.secrel32	.LASF15
	.byte	0x5
	.word	0x4cf
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x28
	.secrel32	.LASF16
	.byte	0x5
	.word	0x4d0
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x28
	.secrel32	.LASF17
	.byte	0x5
	.word	0x4d1
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.secrel32	.LASF18
	.byte	0x5
	.word	0x4d4
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x28
	.secrel32	.LASF19
	.byte	0x5
	.word	0x4e0
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x29
	.ascii "o_light_check_code\0"
	.byte	0x5
	.word	0x4e1
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2c
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.long	0x5ae3
	.uleb128 0x29
	.ascii "lzcnt\0"
	.byte	0x5
	.word	0x4ef
	.byte	0xd
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x29
	.ascii "carry\0"
	.byte	0x5
	.word	0x4f7
	.byte	0xe
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.uleb128 0x29
	.ascii "p\0"
	.byte	0x5
	.word	0x4f8
	.byte	0x16
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.secrel32	.LASF20
	.byte	0x5
	.word	0x4f9
	.byte	0x15
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x29
	.ascii "padding\0"
	.byte	0x5
	.word	0x4f2
	.byte	0x19
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x2d
	.quad	.LVL17
	.long	0x6e43
	.uleb128 0x2d
	.quad	.LVL18
	.long	0x6e43
	.byte	0
	.uleb128 0x2e
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x5
	.word	0x4b6
	.byte	0xd
	.quad	.LFB4396
	.quad	.LFE4396-.LFB4396
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bb2
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x4b6
	.byte	0x2f
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x5
	.word	0x4b6
	.byte	0x44
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x5
	.word	0x4b8
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x28
	.secrel32	.LASF23
	.byte	0x5
	.word	0x4b9
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.secrel32	.LASF24
	.byte	0x5
	.word	0x4ba
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x4bb
	.byte	0x12
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii "r\0"
	.byte	0x5
	.word	0x4bc
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2d
	.quad	.LVL16
	.long	0x6e43
	.byte	0
	.uleb128 0x2a
	.ascii "Build1WordFromHexString\0"
	.byte	0x5
	.word	0x495
	.byte	0x14
	.long	0x52a1
	.quad	.LFB4395
	.quad	.LFE4395-.LFB4395
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c08
	.uleb128 0x27
	.secrel32	.LASF24
	.byte	0x5
	.word	0x495
	.byte	0x35
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.ascii "x\0"
	.byte	0x5
	.word	0x497
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x5
	.word	0x487
	.byte	0x14
	.long	0x52a1
	.quad	.LFB4394
	.quad	.LFE4394-.LFB4394
	.uleb128 0x1
	.byte	0x9c
	.long	0x5c75
	.uleb128 0x27
	.secrel32	.LASF24
	.byte	0x5
	.word	0x487
	.byte	0x3c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF20
	.byte	0x5
	.word	0x487
	.byte	0x50
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "x\0"
	.byte	0x5
	.word	0x489
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.ascii "TryParseDN\0"
	.byte	0x5
	.word	0x3fc
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4393
	.quad	.LFE4393-.LFB4393
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ec5
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x3fc
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x5
	.word	0x3fc
	.byte	0x3e
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x5
	.word	0x3fc
	.byte	0x65
	.long	0x51af
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF11
	.byte	0x5
	.word	0x3fc
	.byte	0x7a
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.secrel32	.LASF12
	.byte	0x5
	.word	0x3fc
	.byte	0x92
	.long	0x5951
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x28
	.secrel32	.LASF13
	.byte	0x5
	.word	0x3fe
	.byte	0x15
	.long	0x4d11
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x5
	.word	0x402
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x28
	.secrel32	.LASF14
	.byte	0x5
	.word	0x406
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x28
	.secrel32	.LASF15
	.byte	0x5
	.word	0x408
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x28
	.secrel32	.LASF16
	.byte	0x5
	.word	0x409
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x28
	.secrel32	.LASF17
	.byte	0x5
	.word	0x40a
	.byte	0xe
	.long	0x45a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x29
	.ascii "frac_part_buf_code\0"
	.byte	0x5
	.word	0x40e
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x29
	.ascii "frac_part_buf_words\0"
	.byte	0x5
	.word	0x40f
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x28
	.secrel32	.LASF25
	.byte	0x5
	.word	0x410
	.byte	0xe
	.long	0x45a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x28
	.secrel32	.LASF18
	.byte	0x5
	.word	0x416
	.byte	0x9
	.long	0x139
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.uleb128 0x29
	.ascii "frac_ptr\0"
	.byte	0x5
	.word	0x43b
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii "bin_buf_code\0"
	.byte	0x5
	.word	0x457
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x29
	.ascii "bin_buf_words\0"
	.byte	0x5
	.word	0x458
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x29
	.ascii "bin_buf\0"
	.byte	0x5
	.word	0x459
	.byte	0x12
	.long	0x53eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x29
	.ascii "bin_buf_count\0"
	.byte	0x5
	.word	0x45f
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x28
	.secrel32	.LASF19
	.byte	0x5
	.word	0x465
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x29
	.ascii "no_light_check_code\0"
	.byte	0x5
	.word	0x466
	.byte	0x11
	.long	0x52a1
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x2c
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.long	0x5e9d
	.uleb128 0x29
	.ascii "s_ptr\0"
	.byte	0x5
	.word	0x42c
	.byte	0x12
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.ascii "d_ptr\0"
	.byte	0x5
	.word	0x42d
	.byte	0x12
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2d
	.quad	.LVL13
	.long	0x6e43
	.uleb128 0x2d
	.quad	.LVL14
	.long	0x6e43
	.uleb128 0x2d
	.quad	.LVL15
	.long	0x6e43
	.byte	0
	.uleb128 0x2a
	.ascii "ConvertCardinalNumber\0"
	.byte	0x5
	.word	0x3e0
	.byte	0x18
	.long	0x4d11
	.quad	.LFB4392
	.quad	.LFE4392-.LFB4392
	.uleb128 0x1
	.byte	0x9c
	.long	0x5fd1
	.uleb128 0x26
	.ascii "in_buf\0"
	.byte	0x5
	.word	0x3e0
	.byte	0x3b
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "in_buf_count\0"
	.byte	0x5
	.word	0x3e0
	.byte	0x4f
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x5
	.word	0x3e0
	.byte	0x6a
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	.LASF13
	.byte	0x5
	.word	0x3e2
	.byte	0x15
	.long	0x4d11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x29
	.ascii "work_buf_code\0"
	.byte	0x5
	.word	0x3e3
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii "work_buf_words\0"
	.byte	0x5
	.word	0x3e4
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x29
	.ascii "work_buf\0"
	.byte	0x5
	.word	0x3e5
	.byte	0x12
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.ascii "work_buf_count\0"
	.byte	0x5
	.word	0x3e9
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x29
	.ascii "w_tail\0"
	.byte	0x5
	.word	0x3f0
	.byte	0x16
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2a
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x351
	.byte	0x15
	.long	0x53eb
	.quad	.LFB4391
	.quad	.LFE4391-.LFB4391
	.uleb128 0x1
	.byte	0x9c
	.long	0x6062
	.uleb128 0x26
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x351
	.byte	0x41
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "u_count\0"
	.byte	0x5
	.word	0x351
	.byte	0x54
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "x\0"
	.byte	0x5
	.word	0x351
	.byte	0x69
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.ascii "k\0"
	.byte	0x5
	.word	0x353
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF20
	.byte	0x5
	.word	0x354
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x5
	.word	0x2c2
	.byte	0x15
	.long	0x53eb
	.quad	.LFB4390
	.quad	.LFE4390-.LFB4390
	.uleb128 0x1
	.byte	0x9c
	.long	0x60f1
	.uleb128 0x26
	.ascii "u_buf\0"
	.byte	0x5
	.word	0x2c2
	.byte	0x3f
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "u_count\0"
	.byte	0x5
	.word	0x2c2
	.byte	0x52
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "x\0"
	.byte	0x5
	.word	0x2c2
	.byte	0x67
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.ascii "k\0"
	.byte	0x5
	.word	0x2c4
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF20
	.byte	0x5
	.word	0x2c5
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x2a
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x1d
	.long	0x52a1
	.quad	.LFB4389
	.quad	.LFE4389-.LFB4389
	.uleb128 0x1
	.byte	0x9c
	.long	0x6195
	.uleb128 0x26
	.ascii "k\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x4d
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "u\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x5c
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x2b3
	.byte	0x6c
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	.LASF26
	.byte	0x5
	.word	0x2b8
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x2bc
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x2bd
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2a
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x5
	.word	0x2a4
	.byte	0x1d
	.long	0x52a1
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x6237
	.uleb128 0x26
	.ascii "k\0"
	.byte	0x5
	.word	0x2a4
	.byte	0x4b
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "u\0"
	.byte	0x5
	.word	0x2a4
	.byte	0x5a
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "w_buf\0"
	.byte	0x5
	.word	0x2a4
	.byte	0x6a
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x28
	.secrel32	.LASF26
	.byte	0x5
	.word	0x2a9
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.ascii "t_hi\0"
	.byte	0x5
	.word	0x2ad
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii "t_lo\0"
	.byte	0x5
	.word	0x2ae
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2e
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x5
	.word	0x288
	.byte	0xd
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x6319
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x5
	.word	0x288
	.byte	0x33
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF21
	.byte	0x5
	.word	0x288
	.byte	0x48
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "out_buf_count\0"
	.byte	0x5
	.word	0x288
	.byte	0x5e
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF27
	.byte	0x5
	.word	0x288
	.byte	0x76
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x5
	.word	0x28d
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x28
	.secrel32	.LASF24
	.byte	0x5
	.word	0x291
	.byte	0xe
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.ascii "out_ptr\0"
	.byte	0x5
	.word	0x292
	.byte	0x12
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.secrel32	.LASF23
	.byte	0x5
	.word	0x293
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x29
	.ascii "r\0"
	.byte	0x5
	.word	0x294
	.byte	0x9
	.long	0x139
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2d
	.quad	.LVL11
	.long	0x6e43
	.byte	0
	.uleb128 0x2a
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x5
	.word	0x263
	.byte	0x14
	.long	0x52a1
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x6383
	.uleb128 0x27
	.secrel32	.LASF24
	.byte	0x5
	.word	0x263
	.byte	0x39
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF27
	.byte	0x5
	.word	0x263
	.byte	0x4a
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.ascii "x\0"
	.byte	0x5
	.word	0x265
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x5
	.word	0x258
	.byte	0x14
	.long	0x52a1
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x6404
	.uleb128 0x27
	.secrel32	.LASF24
	.byte	0x5
	.word	0x258
	.byte	0x40
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF20
	.byte	0x5
	.word	0x258
	.byte	0x54
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF27
	.byte	0x5
	.word	0x258
	.byte	0x64
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.ascii "x\0"
	.byte	0x5
	.word	0x25a
	.byte	0x11
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2a
	.ascii "ParseAsHexNumberString\0"
	.byte	0x5
	.word	0x249
	.byte	0xc
	.long	0x139
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x648c
	.uleb128 0x27
	.secrel32	.LASF24
	.byte	0x5
	.word	0x249
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x5
	.word	0x249
	.byte	0x3e
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.secrel32	.LASF10
	.byte	0x5
	.word	0x249
	.byte	0x65
	.long	0x51af
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.secrel32	.LASF17
	.byte	0x5
	.word	0x249
	.byte	0x7d
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x5
	.word	0x24b
	.byte	0x1f
	.long	0x549c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x2f
	.ascii "ParseAsDecimalNumberString\0"
	.byte	0x5
	.byte	0xd8
	.byte	0xc
	.long	0x139
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x6531
	.uleb128 0x30
	.secrel32	.LASF24
	.byte	0x5
	.byte	0xd8
	.byte	0x30
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF9
	.byte	0x5
	.byte	0xd8
	.byte	0x42
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF10
	.byte	0x5
	.byte	0xd8
	.byte	0x69
	.long	0x51af
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.ascii "sign\0"
	.byte	0x5
	.byte	0xd8
	.byte	0x7e
	.long	0x454
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x30
	.secrel32	.LASF17
	.byte	0x5
	.byte	0xd8
	.byte	0x8d
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x30
	.secrel32	.LASF25
	.byte	0x5
	.byte	0xd8
	.byte	0xa4
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x32
	.secrel32	.LASF28
	.byte	0x5
	.byte	0xf3
	.byte	0x1f
	.long	0x549c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.byte	0
	.uleb128 0x33
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x5
	.byte	0xc2
	.byte	0xd
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x657d
	.uleb128 0x30
	.secrel32	.LASF28
	.byte	0x5
	.byte	0xc2
	.byte	0x4a
	.long	0x657d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x549c
	.uleb128 0x33
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x5
	.byte	0xa9
	.byte	0xd
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x65ce
	.uleb128 0x30
	.secrel32	.LASF28
	.byte	0x5
	.byte	0xa9
	.byte	0x49
	.long	0x657d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "ParseHexDigit\0"
	.byte	0x5
	.byte	0x9c
	.byte	0xc
	.long	0x139
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x6608
	.uleb128 0x31
	.ascii "c\0"
	.byte	0x5
	.byte	0x9c
	.byte	0x22
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x34
	.ascii "ParseDecimalDigit\0"
	.byte	0x5
	.byte	0x81
	.byte	0xc
	.long	0x139
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x6655
	.uleb128 0x31
	.ascii "c\0"
	.byte	0x5
	.byte	0x81
	.byte	0x26
	.long	0x109
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF27
	.byte	0x5
	.byte	0x81
	.byte	0x32
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x35
	.ascii "SkipSpace\0"
	.byte	0x5
	.byte	0x6c
	.byte	0xd
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x6689
	.uleb128 0x30
	.secrel32	.LASF28
	.byte	0x5
	.byte	0x6c
	.byte	0x32
	.long	0x657d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.ascii "FinalizeParserState\0"
	.byte	0x5
	.byte	0x64
	.byte	0xd
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x66c7
	.uleb128 0x30
	.secrel32	.LASF28
	.byte	0x5
	.byte	0x64
	.byte	0x3c
	.long	0x657d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x35
	.ascii "InitializeParserState\0"
	.byte	0x5
	.byte	0x45
	.byte	0xd
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x67e1
	.uleb128 0x30
	.secrel32	.LASF28
	.byte	0x5
	.byte	0x45
	.byte	0x3e
	.long	0x657d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF24
	.byte	0x5
	.byte	0x45
	.byte	0x4e
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF9
	.byte	0x5
	.byte	0x45
	.byte	0x60
	.long	0x4c7f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF10
	.byte	0x5
	.byte	0x45
	.byte	0x87
	.long	0x51af
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x30
	.secrel32	.LASF17
	.byte	0x5
	.byte	0x45
	.byte	0x9f
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x30
	.secrel32	.LASF25
	.byte	0x5
	.byte	0x45
	.byte	0xb6
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2d
	.quad	.LVL0
	.long	0x6e50
	.uleb128 0x2d
	.quad	.LVL1
	.long	0x6e43
	.uleb128 0x2d
	.quad	.LVL2
	.long	0x6e50
	.uleb128 0x2d
	.quad	.LVL3
	.long	0x6e50
	.uleb128 0x2d
	.quad	.LVL4
	.long	0x6e43
	.uleb128 0x2d
	.quad	.LVL5
	.long	0x6e50
	.uleb128 0x2d
	.quad	.LVL6
	.long	0x6e43
	.uleb128 0x2d
	.quad	.LVL7
	.long	0x6e50
	.uleb128 0x2d
	.quad	.LVL8
	.long	0x6e43
	.uleb128 0x2d
	.quad	.LVL9
	.long	0x6e50
	.uleb128 0x2d
	.quad	.LVL10
	.long	0x6e43
	.byte	0
	.uleb128 0x34
	.ascii "StartsWith\0"
	.byte	0x5
	.byte	0x39
	.byte	0xc
	.long	0x139
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x6825
	.uleb128 0x31
	.ascii "a\0"
	.byte	0x5
	.byte	0x39
	.byte	0x20
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "b\0"
	.byte	0x5
	.byte	0x39
	.byte	0x2c
	.long	0x45a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x36
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x3
	.word	0x148
	.byte	0x21
	.long	0x52a1
	.quad	.LFB4349
	.quad	.LFE4349-.LFB4349
	.uleb128 0x1
	.byte	0x9c
	.long	0x6893
	.uleb128 0x26
	.ascii "u\0"
	.byte	0x3
	.word	0x148
	.byte	0x3d
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "v\0"
	.byte	0x3
	.word	0x148
	.byte	0x4c
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x148
	.byte	0x5c
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x158
	.byte	0x13
	.long	0x4c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x3
	.word	0x122
	.byte	0x21
	.long	0x52a1
	.quad	.LFB4347
	.quad	.LFE4347-.LFB4347
	.uleb128 0x1
	.byte	0x9c
	.long	0x693c
	.uleb128 0x26
	.ascii "u\0"
	.byte	0x3
	.word	0x122
	.byte	0x3c
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x26
	.ascii "v\0"
	.byte	0x3
	.word	0x122
	.byte	0x4b
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x26
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x122
	.byte	0x5b
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x37
	.long	0x6b9a
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x3
	.word	0x12f
	.byte	0x11
	.uleb128 0x38
	.long	0x6bc7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.long	0x6bbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x6bb1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x39
	.long	0x6bf5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "_ADDX_UNIT\0"
	.byte	0x3
	.byte	0xea
	.byte	0x1a
	.long	0xc2
	.quad	.LFB4343
	.quad	.LFE4343-.LFB4343
	.uleb128 0x1
	.byte	0x9c
	.long	0x69d7
	.uleb128 0x31
	.ascii "carry\0"
	.byte	0x3
	.byte	0xea
	.byte	0x2a
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "u\0"
	.byte	0x3
	.byte	0xea
	.byte	0x3d
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "v\0"
	.byte	0x3
	.byte	0xea
	.byte	0x4c
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.ascii "w\0"
	.byte	0x3
	.byte	0xea
	.byte	0x5c
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3a
	.long	0x6cda
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x3
	.byte	0xef
	.byte	0x11
	.uleb128 0x38
	.long	0x6d1b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x6d0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.long	0x6d03
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.long	0x6cf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xce
	.byte	0x1a
	.long	0xc2
	.quad	.LFB4341
	.quad	.LFE4341-.LFB4341
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a71
	.uleb128 0x31
	.ascii "carry\0"
	.byte	0x3
	.byte	0xce
	.byte	0x29
	.long	0xc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "u\0"
	.byte	0x3
	.byte	0xce
	.byte	0x3c
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x31
	.ascii "v\0"
	.byte	0x3
	.byte	0xce
	.byte	0x4b
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x31
	.ascii "w\0"
	.byte	0x3
	.byte	0xce
	.byte	0x5b
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3a
	.long	0x6d28
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x3
	.byte	0xd3
	.byte	0x11
	.uleb128 0x38
	.long	0x6d68
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x6d5c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x38
	.long	0x6d50
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x38
	.long	0x6d43
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x34
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x1c
	.long	0xca
	.quad	.LFB4338
	.quad	.LFE4338-.LFB4338
	.uleb128 0x1
	.byte	0x9c
	.long	0x6abf
	.uleb128 0x31
	.ascii "u\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x38
	.long	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "v\0"
	.byte	0x3
	.byte	0xbf
	.byte	0x42
	.long	0xca
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x34
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0xba
	.byte	0x21
	.long	0x52a1
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b0d
	.uleb128 0x31
	.ascii "u\0"
	.byte	0x3
	.byte	0xba
	.byte	0x42
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "v\0"
	.byte	0x3
	.byte	0xba
	.byte	0x51
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x35
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b94
	.uleb128 0x31
	.ascii "d\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x39
	.long	0x53eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x31
	.ascii "s\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x4f
	.long	0x6b94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF20
	.byte	0x3
	.byte	0x3b
	.byte	0x5e
	.long	0x52a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3a
	.long	0x6df6
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.byte	0x3
	.byte	0x40
	.byte	0x9
	.uleb128 0x38
	.long	0x6e2d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x38
	.long	0x6e1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x38
	.long	0x6e08
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x52b5
	.uleb128 0x3b
	.ascii "_umul128\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x14
	.long	0xd9
	.byte	0x3
	.long	0x6c03
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
	.long	0x6bf5
	.uleb128 0x3e
	.ascii "v\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x2c
	.long	0x6c03
	.uleb128 0x3e
	.ascii "sv\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x42
	.long	0x548c
	.byte	0
	.uleb128 0x3f
	.ascii "var\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x4b
	.long	0x6bd3
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x40
	.ascii "AddToMULTI64Counter\0"
	.byte	0x1
	.word	0x166
	.byte	0x1a
	.quad	.LFB4280
	.quad	.LFE4280-.LFB4280
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c84
	.uleb128 0x26
	.ascii "value\0"
	.byte	0x1
	.word	0x166
	.byte	0x37
	.long	0x4c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x37
	.long	0x6db0
	.quad	.LBB16
	.quad	.LBE16-.LBB16
	.byte	0x1
	.word	0x168
	.byte	0x9
	.uleb128 0x38
	.long	0x6de6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x38
	.long	0x6dd6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x40
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x1
	.word	0x14f
	.byte	0x1a
	.quad	.LFB4276
	.quad	.LFE4276-.LFB4276
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cda
	.uleb128 0x37
	.long	0x6d75
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x1
	.word	0x151
	.byte	0x9
	.uleb128 0x38
	.long	0x6d99
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
	.long	0x6d28
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
	.long	0x6d75
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
	.long	0x6daa
	.uleb128 0x3c
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x6daa
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
	.long	0x6df6
	.uleb128 0x3c
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x6daa
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
	.long	0x6e3d
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
	.long	0x6e3d
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
	.secrel32	.LASF29
	.secrel32	.LASF29
	.byte	0x26
	.word	0x581
	.byte	0x22
	.uleb128 0x44
	.secrel32	.LASF30
	.secrel32	.LASF30
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
	.uleb128 0x18
	.byte	0
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
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
	.uleb128 0x30
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
	.uleb128 0x31
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
	.uleb128 0x32
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
	.uleb128 0x2117
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
.LASF28:
	.ascii "state\0"
.LASF20:
	.ascii "count\0"
.LASF14:
	.ascii "source_len\0"
.LASF1:
	.ascii "DecimalDigits\0"
.LASF7:
	.ascii "IS_POWER_OF_TWO\0"
.LASF24:
	.ascii "in_ptr\0"
.LASF26:
	.ascii "base_value\0"
.LASF23:
	.ascii "source_count\0"
.LASF29:
	.ascii "lstrlenW\0"
.LASF12:
	.ascii "o_abs\0"
.LASF11:
	.ascii "o_sign\0"
.LASF0:
	.ascii "refcount\0"
.LASF4:
	.ascii "GroupSizes\0"
.LASF18:
	.ascii "result_parsing\0"
.LASF19:
	.ascii "o_bit_count\0"
.LASF3:
	.ascii "GroupSeparator\0"
.LASF22:
	.ascii "word_digit_count\0"
.LASF27:
	.ascii "native_digits\0"
.LASF10:
	.ascii "format_option\0"
.LASF13:
	.ascii "result\0"
.LASF15:
	.ascii "int_part_buf_code\0"
.LASF30:
	.ascii "lstrcpyW\0"
.LASF2:
	.ascii "DecimalSeparator\0"
.LASF25:
	.ascii "frac_part_buf\0"
.LASF9:
	.ascii "number_styles\0"
.LASF21:
	.ascii "out_buf\0"
.LASF5:
	.ascii "NegativePattern\0"
.LASF6:
	.ascii "PositivePattern\0"
.LASF16:
	.ascii "int_part_buf_words\0"
.LASF8:
	.ascii "source\0"
.LASF17:
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
