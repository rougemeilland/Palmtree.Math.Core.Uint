	.file	"pmc_divrem.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	IncrementDIV64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementDIV64Counter
IncrementDIV64Counter:
.LFB4274:
	.file 1 "../pmc_uint_internal.h"
	.loc 1 324 5
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
	addq	$8, %rax
	movq	%rax, -8(%rbp)
.LBB22:
.LBB23:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE23:
.LBE22:
	.loc 1 326 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4274:
	.seh_endproc
	.def	IncrementMULTI64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementMULTI64Counter
IncrementMULTI64Counter:
.LFB4276:
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
.LBB24:
.LBB25:
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE25:
.LBE24:
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
	.def	AddToDIV64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToDIV64Counter
AddToDIV64Counter:
.LFB4278:
	.loc 1 347 5
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
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB26:
.LBB27:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE27:
.LBE26:
	.loc 1 349 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4278:
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
.LBB28:
.LBB29:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE29:
.LBE28:
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
.LBB30:
.LBB31:
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
.LBE31:
.LBE30:
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
	.def	_COPY_MEMORY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT_DIV
_COPY_MEMORY_UNIT_DIV:
.LFB4322:
	.loc 3 71 5
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
.LBB32:
.LBB33:
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
.LBE33:
.LBE32:
	.loc 3 85 5
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
	.def	_ADD_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT_DIV
_ADD_UNIT_DIV:
.LFB4342:
	.loc 3 218 5
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
	.loc 3 225 17
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB34:
.LBB35:
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
.LBE35:
.LBE34:
	.loc 3 225 17
	movl	%ecx, %eax
	.loc 3 232 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4342:
	.seh_endproc
	.def	_ADDX_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADDX_UNIT_DIV
_ADDX_UNIT_DIV:
.LFB4344:
	.loc 3 246 5
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
	.loc 3 253 17
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB36:
.LBB37:
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
.LBE37:
.LBE36:
	.loc 3 253 17
	movl	%ecx, %eax
	.loc 3 260 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4344:
	.seh_endproc
	.def	_SUBTRUCT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_SUBTRUCT_UNIT_DIV
_SUBTRUCT_UNIT_DIV:
.LFB4346:
	.loc 3 274 5
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
	.loc 3 281 17
	movzbl	16(%rbp), %eax
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB38:
.LBB39:
	.loc 4 61 10
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	sbbq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE39:
.LBE38:
	.loc 3 281 17
	movl	%ecx, %eax
	.loc 3 288 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4346:
	.seh_endproc
	.def	_MULTIPLY_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_UNIT_DIV
_MULTIPLY_UNIT_DIV:
.LFB4348:
	.loc 3 310 5
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
.LBB40:
.LBB41:
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
	je	.L21
	.loc 2 966 24
	movq	-120(%rbp), %rdx
	.loc 2 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L21:
	.loc 2 967 17
	movq	-128(%rbp), %rax
.LBE41:
.LBE40:
	.loc 3 326 5
	addq	$56, %rsp
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4348:
	.seh_endproc
	.def	_MULTIPLYX_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_UNIT_DIV
_MULTIPLYX_UNIT_DIV:
.LFB4350:
	.loc 3 356 5
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
	.loc 3 366 9
	movq	16(%rbp), %rax
	movq	%rax, %rdx
/APP
 # 366 "../pmc_inline_func.h" 1
	mulxq 24(%rbp), %r8, %rcx
 # 0 "" 2
/NO_APP
	movq	%rdx, %rax
	movq	%r8, -8(%rbp)
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, 16(%rbp)
	.loc 3 367 16
	movq	-8(%rbp), %rax
	.loc 3 374 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4350:
	.seh_endproc
	.def	_DIVREM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_UNIT
_DIVREM_UNIT:
.LFB4351:
	.loc 3 378 5
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
	movq	%r9, 40(%rbp)
	.loc 3 407 13
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
/APP
 # 407 "../pmc_inline_func.h" 1
	divq 32(%rbp)
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 414 16
	movq	-8(%rbp), %rax
	.loc 3 418 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4351:
	.seh_endproc
	.def	_DIVREM_SINGLE_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_SINGLE_UNIT
_DIVREM_SINGLE_UNIT:
.LFB4352:
	.loc 3 422 5
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
	.loc 3 450 13
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
/APP
 # 450 "../pmc_inline_func.h" 1
	divq 32(%rbp)
 # 0 "" 2
/NO_APP
	movq	40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 16(%rbp)
	.loc 3 457 16
	movq	16(%rbp), %rax
	.loc 3 461 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4352:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB4363:
	.loc 3 590 5
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
	.loc 3 591 12
	cmpl	$0, 16(%rbp)
	jne	.L31
	.loc 3 592 20
	movl	$32, %eax
	jmp	.L32
.L31:
	.loc 3 597 9
/APP
 # 597 "../pmc_inline_func.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 3 601 35
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L32:
	.loc 3 602 5
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
	.loc 3 623 5
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
	.loc 3 624 12
	cmpq	$0, 16(%rbp)
	jne	.L34
	.loc 3 625 20
	movl	$64, %eax
	jmp	.L35
.L34:
	.loc 3 641 9
/APP
 # 641 "../pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 3 648 35
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L35:
	.loc 3 649 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4365:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT_DIV
_LZCNT_ALT_UNIT_DIV:
.LFB4366:
	.loc 3 652 5
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
	.loc 3 653 12
	cmpq	$0, 16(%rbp)
	jne	.L37
	.loc 3 654 20
	movl	$64, %eax
	jmp	.L38
.L37:
	.loc 3 670 9
/APP
 # 670 "../pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 3 677 35
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L38:
	.loc 3 678 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4366:
	.seh_endproc
	.def	_ADD_32WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_32WORDS_ADC_DIV
_ADD_32WORDS_ADC_DIV:
.LFB4379:
	.file 5 "../autogenerated_inline_func.h"
	.loc 5 1052 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 1192 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 1192 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	movq	64(%r9), %rcx
	adcq	64(%r8), %rcx
	movq	%rcx, 64(%rdx)
	movq	72(%r9), %rcx
	adcq	72(%r8), %rcx
	movq	%rcx, 72(%rdx)
	movq	80(%r9), %rcx
	adcq	80(%r8), %rcx
	movq	%rcx, 80(%rdx)
	movq	88(%r9), %rcx
	adcq	88(%r8), %rcx
	movq	%rcx, 88(%rdx)
	movq	96(%r9), %rcx
	adcq	96(%r8), %rcx
	movq	%rcx, 96(%rdx)
	movq	104(%r9), %rcx
	adcq	104(%r8), %rcx
	movq	%rcx, 104(%rdx)
	movq	112(%r9), %rcx
	adcq	112(%r8), %rcx
	movq	%rcx, 112(%rdx)
	movq	120(%r9), %rcx
	adcq	120(%r8), %rcx
	movq	%rcx, 120(%rdx)
	movq	128(%r9), %rcx
	adcq	128(%r8), %rcx
	movq	%rcx, 128(%rdx)
	movq	136(%r9), %rcx
	adcq	136(%r8), %rcx
	movq	%rcx, 136(%rdx)
	movq	144(%r9), %rcx
	adcq	144(%r8), %rcx
	movq	%rcx, 144(%rdx)
	movq	152(%r9), %rcx
	adcq	152(%r8), %rcx
	movq	%rcx, 152(%rdx)
	movq	160(%r9), %rcx
	adcq	160(%r8), %rcx
	movq	%rcx, 160(%rdx)
	movq	168(%r9), %rcx
	adcq	168(%r8), %rcx
	movq	%rcx, 168(%rdx)
	movq	176(%r9), %rcx
	adcq	176(%r8), %rcx
	movq	%rcx, 176(%rdx)
	movq	184(%r9), %rcx
	adcq	184(%r8), %rcx
	movq	%rcx, 184(%rdx)
	movq	192(%r9), %rcx
	adcq	192(%r8), %rcx
	movq	%rcx, 192(%rdx)
	movq	200(%r9), %rcx
	adcq	200(%r8), %rcx
	movq	%rcx, 200(%rdx)
	movq	208(%r9), %rcx
	adcq	208(%r8), %rcx
	movq	%rcx, 208(%rdx)
	movq	216(%r9), %rcx
	adcq	216(%r8), %rcx
	movq	%rcx, 216(%rdx)
	movq	224(%r9), %rcx
	adcq	224(%r8), %rcx
	movq	%rcx, 224(%rdx)
	movq	232(%r9), %rcx
	adcq	232(%r8), %rcx
	movq	%rcx, 232(%rdx)
	movq	240(%r9), %rcx
	adcq	240(%r8), %rcx
	movq	%rcx, 240(%rdx)
	movq	248(%r9), %rcx
	adcq	248(%r8), %rcx
	movq	%rcx, 248(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 1301 12
	movzbl	16(%rbp), %eax
	.loc 5 1302 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.def	_ADD_32WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_32WORDS_ADCX_DIV
_ADD_32WORDS_ADCX_DIV:
.LFB4380:
	.loc 5 1305 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 1445 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 1445 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcxq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcxq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcxq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcxq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcxq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcxq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	movq	64(%r9), %rcx
	adcxq	64(%r8), %rcx
	movq	%rcx, 64(%rdx)
	movq	72(%r9), %rcx
	adcxq	72(%r8), %rcx
	movq	%rcx, 72(%rdx)
	movq	80(%r9), %rcx
	adcxq	80(%r8), %rcx
	movq	%rcx, 80(%rdx)
	movq	88(%r9), %rcx
	adcxq	88(%r8), %rcx
	movq	%rcx, 88(%rdx)
	movq	96(%r9), %rcx
	adcxq	96(%r8), %rcx
	movq	%rcx, 96(%rdx)
	movq	104(%r9), %rcx
	adcxq	104(%r8), %rcx
	movq	%rcx, 104(%rdx)
	movq	112(%r9), %rcx
	adcxq	112(%r8), %rcx
	movq	%rcx, 112(%rdx)
	movq	120(%r9), %rcx
	adcxq	120(%r8), %rcx
	movq	%rcx, 120(%rdx)
	movq	128(%r9), %rcx
	adcxq	128(%r8), %rcx
	movq	%rcx, 128(%rdx)
	movq	136(%r9), %rcx
	adcxq	136(%r8), %rcx
	movq	%rcx, 136(%rdx)
	movq	144(%r9), %rcx
	adcxq	144(%r8), %rcx
	movq	%rcx, 144(%rdx)
	movq	152(%r9), %rcx
	adcxq	152(%r8), %rcx
	movq	%rcx, 152(%rdx)
	movq	160(%r9), %rcx
	adcxq	160(%r8), %rcx
	movq	%rcx, 160(%rdx)
	movq	168(%r9), %rcx
	adcxq	168(%r8), %rcx
	movq	%rcx, 168(%rdx)
	movq	176(%r9), %rcx
	adcxq	176(%r8), %rcx
	movq	%rcx, 176(%rdx)
	movq	184(%r9), %rcx
	adcxq	184(%r8), %rcx
	movq	%rcx, 184(%rdx)
	movq	192(%r9), %rcx
	adcxq	192(%r8), %rcx
	movq	%rcx, 192(%rdx)
	movq	200(%r9), %rcx
	adcxq	200(%r8), %rcx
	movq	%rcx, 200(%rdx)
	movq	208(%r9), %rcx
	adcxq	208(%r8), %rcx
	movq	%rcx, 208(%rdx)
	movq	216(%r9), %rcx
	adcxq	216(%r8), %rcx
	movq	%rcx, 216(%rdx)
	movq	224(%r9), %rcx
	adcxq	224(%r8), %rcx
	movq	%rcx, 224(%rdx)
	movq	232(%r9), %rcx
	adcxq	232(%r8), %rcx
	movq	%rcx, 232(%rdx)
	movq	240(%r9), %rcx
	adcxq	240(%r8), %rcx
	movq	%rcx, 240(%rdx)
	movq	248(%r9), %rcx
	adcxq	248(%r8), %rcx
	movq	%rcx, 248(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 1554 12
	movzbl	16(%rbp), %eax
	.loc 5 1555 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	_ADD_16WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_16WORDS_ADC_DIV
_ADD_16WORDS_ADC_DIV:
.LFB4387:
	.loc 5 2628 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 2704 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 2704 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	movq	64(%r9), %rcx
	adcq	64(%r8), %rcx
	movq	%rcx, 64(%rdx)
	movq	72(%r9), %rcx
	adcq	72(%r8), %rcx
	movq	%rcx, 72(%rdx)
	movq	80(%r9), %rcx
	adcq	80(%r8), %rcx
	movq	%rcx, 80(%rdx)
	movq	88(%r9), %rcx
	adcq	88(%r8), %rcx
	movq	%rcx, 88(%rdx)
	movq	96(%r9), %rcx
	adcq	96(%r8), %rcx
	movq	%rcx, 96(%rdx)
	movq	104(%r9), %rcx
	adcq	104(%r8), %rcx
	movq	%rcx, 104(%rdx)
	movq	112(%r9), %rcx
	adcq	112(%r8), %rcx
	movq	%rcx, 112(%rdx)
	movq	120(%r9), %rcx
	adcq	120(%r8), %rcx
	movq	%rcx, 120(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 2765 12
	movzbl	16(%rbp), %eax
	.loc 5 2766 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4387:
	.seh_endproc
	.def	_ADD_16WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_16WORDS_ADCX_DIV
_ADD_16WORDS_ADCX_DIV:
.LFB4388:
	.loc 5 2769 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 2845 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 2845 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcxq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcxq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcxq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcxq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcxq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcxq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	movq	64(%r9), %rcx
	adcxq	64(%r8), %rcx
	movq	%rcx, 64(%rdx)
	movq	72(%r9), %rcx
	adcxq	72(%r8), %rcx
	movq	%rcx, 72(%rdx)
	movq	80(%r9), %rcx
	adcxq	80(%r8), %rcx
	movq	%rcx, 80(%rdx)
	movq	88(%r9), %rcx
	adcxq	88(%r8), %rcx
	movq	%rcx, 88(%rdx)
	movq	96(%r9), %rcx
	adcxq	96(%r8), %rcx
	movq	%rcx, 96(%rdx)
	movq	104(%r9), %rcx
	adcxq	104(%r8), %rcx
	movq	%rcx, 104(%rdx)
	movq	112(%r9), %rcx
	adcxq	112(%r8), %rcx
	movq	%rcx, 112(%rdx)
	movq	120(%r9), %rcx
	adcxq	120(%r8), %rcx
	movq	%rcx, 120(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 2906 12
	movzbl	16(%rbp), %eax
	.loc 5 2907 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4388:
	.seh_endproc
	.def	_ADD_8WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_8WORDS_ADC_DIV
_ADD_8WORDS_ADC_DIV:
.LFB4395:
	.loc 5 3532 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 3576 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 3576 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 3613 12
	movzbl	16(%rbp), %eax
	.loc 5 3614 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4395:
	.seh_endproc
	.def	_ADD_8WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_8WORDS_ADCX_DIV
_ADD_8WORDS_ADCX_DIV:
.LFB4396:
	.loc 5 3617 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 3661 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 3661 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcxq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcxq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	movq	32(%r9), %rcx
	adcxq	32(%r8), %rcx
	movq	%rcx, 32(%rdx)
	movq	40(%r9), %rcx
	adcxq	40(%r8), %rcx
	movq	%rcx, 40(%rdx)
	movq	48(%r9), %rcx
	adcxq	48(%r8), %rcx
	movq	%rcx, 48(%rdx)
	movq	56(%r9), %rcx
	adcxq	56(%r8), %rcx
	movq	%rcx, 56(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 3698 12
	movzbl	16(%rbp), %eax
	.loc 5 3699 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4396:
	.seh_endproc
	.def	_ADD_4WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_4WORDS_ADC_DIV
_ADD_4WORDS_ADC_DIV:
.LFB4403:
	.loc 5 4100 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 4128 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 4128 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 4153 12
	movzbl	16(%rbp), %eax
	.loc 5 4154 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4403:
	.seh_endproc
	.def	_ADD_4WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_4WORDS_ADCX_DIV
_ADD_4WORDS_ADCX_DIV:
.LFB4404:
	.loc 5 4157 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 4185 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 4185 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	movq	16(%r9), %rcx
	adcxq	16(%r8), %rcx
	movq	%rcx, 16(%rdx)
	movq	24(%r9), %rcx
	adcxq	24(%r8), %rcx
	movq	%rcx, 24(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 4210 12
	movzbl	16(%rbp), %eax
	.loc 5 4211 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4404:
	.seh_endproc
	.def	_ADD_2WORDS_ADC_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_2WORDS_ADC_DIV
_ADD_2WORDS_ADC_DIV:
.LFB4411:
	.loc 5 4500 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 4520 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 4520 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 4539 12
	movzbl	16(%rbp), %eax
	.loc 5 4540 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4411:
	.seh_endproc
	.def	_ADD_2WORDS_ADCX_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_2WORDS_ADCX_DIV
_ADD_2WORDS_ADCX_DIV:
.LFB4412:
	.loc 5 4543 1
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 5 4563 5
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 4563 "../autogenerated_inline_func.h" 1
	addb	$-1, %al
	movq	(%r9), %rcx
	adcxq	(%r8), %rcx
	movq	%rcx, (%rdx)
	movq	8(%r9), %rcx
	adcxq	8(%r8), %rcx
	movq	%rcx, 8(%rdx)
	setc	%al
 # 0 "" 2
/NO_APP
	movb	%al, 16(%rbp)
	movq	%r9, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%rdx, 40(%rbp)
	.loc 5 4582 12
	movzbl	16(%rbp), %eax
	.loc 5 4583 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4412:
	.seh_endproc
.lcomm fp_DivRem_X_X,8,8
	.globl	DivRem_X_X
	.def	DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	DivRem_X_X
DivRem_X_X:
.LFB4415:
	.file 6 "../pmc_divrem.c"
	.loc 6 39 1
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
	movq	%r9, 40(%rbp)
	.loc 6 40 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 41 17
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 42 22
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 43 17
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 6 51 8
	cmpq	$1, -32(%rbp)
	jne	.L60
	.loc 6 53 12
	cmpq	$1, -16(%rbp)
	jne	.L61
.LBB42:
	.loc 6 56 33
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, -40(%rbp)
	.loc 6 57 16
	cmpq	$0, 56(%rbp)
	je	.L62
	.loc 6 58 26
	movq	56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
.L62:
	.loc 6 59 22
	movq	-48(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 62 17
	call	IncrementDIV64Counter
.LBE42:
	.loc 6 90 1
	jmp	.L68
.L61:
	.loc 6 69 16
	cmpq	$0, 56(%rbp)
	je	.L64
.LBB43:
	.loc 6 72 17 discriminator 2
	movq	-24(%rbp), %rax
	movq	(%rax), %r8
	movq	56(%rbp), %r9
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	.loc 6 73 26 discriminator 2
	movq	-56(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, (%rax)
.LBE43:
	.loc 6 90 1 discriminator 2
	jmp	.L68
.L64:
	.loc 6 76 28
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Rem_X_1W
	movq	%rax, %rdx
	.loc 6 76 26
	movq	64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 90 1
	jmp	.L68
.L60:
	.loc 6 81 12
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L66
	.loc 6 83 16
	cmpq	$0, 56(%rbp)
	je	.L67
	.loc 6 84 26
	movq	56(%rbp), %rax
	movq	$0, (%rax)
.L67:
	.loc 6 85 13
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 6 90 1
	jmp	.L68
.L66:
	.loc 6 88 14
	movq	fp_DivRem_X_X(%rip), %rax
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r10
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	64(%rbp), %r8
	movq	%r8, 48(%rsp)
	movq	56(%rbp), %r8
	movq	%r8, 40(%rsp)
	movq	48(%rbp), %r8
	movq	%r8, 32(%rsp)
	movq	%r10, %r8
	call	*%rax
.LVL0:
.L68:
	.loc 6 90 1
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4415:
	.seh_endproc
	.globl	Rem_X_1W
	.def	Rem_X_1W;	.scl	2;	.type	32;	.endef
	.seh_proc	Rem_X_1W
Rem_X_1W:
.LFB4416:
	.loc 6 93 1
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
	.loc 6 95 33
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 6 95 45
	leaq	-8(%rax), %rdx
	.loc 6 95 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 96 17
	movq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 6 106 21
	movq	$0, -16(%rbp)
	.loc 6 107 17
	movq	-32(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -24(%rbp)
	.loc 6 108 11
	jmp	.L70
.L71:
	.loc 6 110 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 111 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 111 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 112 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 6 112 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 113 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 6 113 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 114 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 6 114 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 115 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 6 115 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 116 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 6 116 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 117 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 6 117 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 118 38
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 6 118 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 119 38
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 6 119 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 120 38
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 6 120 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 121 38
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 6 121 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 122 38
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 6 122 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 123 38
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 6 123 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 124 38
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 6 124 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 125 38
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 6 125 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 126 38
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	.loc 6 126 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 127 38
	movq	-8(%rbp), %rax
	subq	$136, %rax
	.loc 6 127 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 128 38
	movq	-8(%rbp), %rax
	subq	$144, %rax
	.loc 6 128 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 129 38
	movq	-8(%rbp), %rax
	subq	$152, %rax
	.loc 6 129 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 130 38
	movq	-8(%rbp), %rax
	subq	$160, %rax
	.loc 6 130 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 131 38
	movq	-8(%rbp), %rax
	subq	$168, %rax
	.loc 6 131 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 132 38
	movq	-8(%rbp), %rax
	subq	$176, %rax
	.loc 6 132 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 133 38
	movq	-8(%rbp), %rax
	subq	$184, %rax
	.loc 6 133 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 134 38
	movq	-8(%rbp), %rax
	subq	$192, %rax
	.loc 6 134 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 135 38
	movq	-8(%rbp), %rax
	subq	$200, %rax
	.loc 6 135 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 136 38
	movq	-8(%rbp), %rax
	subq	$208, %rax
	.loc 6 136 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 137 38
	movq	-8(%rbp), %rax
	subq	$216, %rax
	.loc 6 137 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 138 38
	movq	-8(%rbp), %rax
	subq	$224, %rax
	.loc 6 138 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 139 38
	movq	-8(%rbp), %rax
	subq	$232, %rax
	.loc 6 139 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 140 38
	movq	-8(%rbp), %rax
	subq	$240, %rax
	.loc 6 140 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 141 38
	movq	-8(%rbp), %rax
	subq	$248, %rax
	.loc 6 141 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 142 12
	subq	$256, -8(%rbp)
	.loc 6 143 9
	subq	$1, -24(%rbp)
	.loc 6 146 13
	movl	$32, %ecx
	call	AddToDIV64Counter
.L70:
	.loc 6 108 11
	cmpq	$0, -24(%rbp)
	jne	.L71
	.loc 6 152 17
	movq	-32(%rbp), %rax
	andl	$16, %eax
	.loc 6 152 8
	testq	%rax, %rax
	je	.L72
	.loc 6 154 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 155 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 155 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 156 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 6 156 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 157 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 6 157 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 158 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 6 158 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 159 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 6 159 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 160 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 6 160 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 161 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 6 161 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 162 38
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 6 162 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 163 38
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 6 163 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 164 38
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 6 164 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 165 38
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 6 165 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 166 38
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 6 166 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 167 38
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 6 167 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 168 38
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 6 168 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 169 38
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 6 169 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 170 12
	addq	$-128, -8(%rbp)
	.loc 6 173 13
	movl	$16, %ecx
	call	AddToDIV64Counter
.L72:
	.loc 6 179 17
	movq	-32(%rbp), %rax
	andl	$8, %eax
	.loc 6 179 8
	testq	%rax, %rax
	je	.L73
	.loc 6 181 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 182 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 182 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 183 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 6 183 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 184 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 6 184 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 185 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 6 185 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 186 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 6 186 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 187 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 6 187 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 188 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 6 188 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 189 12
	subq	$64, -8(%rbp)
	.loc 6 192 13
	movl	$8, %ecx
	call	AddToDIV64Counter
.L73:
	.loc 6 198 17
	movq	-32(%rbp), %rax
	andl	$4, %eax
	.loc 6 198 8
	testq	%rax, %rax
	je	.L74
	.loc 6 200 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 201 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 201 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 202 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 6 202 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 203 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 6 203 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 204 12
	subq	$32, -8(%rbp)
	.loc 6 207 13
	movl	$4, %ecx
	call	AddToDIV64Counter
.L74:
	.loc 6 213 17
	movq	-32(%rbp), %rax
	andl	$2, %eax
	.loc 6 213 8
	testq	%rax, %rax
	je	.L75
	.loc 6 215 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 216 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 216 13
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 217 12
	subq	$16, -8(%rbp)
	.loc 6 220 13
	movl	$2, %ecx
	call	AddToDIV64Counter
.L75:
	.loc 6 226 17
	movq	-32(%rbp), %rax
	andl	$1, %eax
	.loc 6 226 8
	testq	%rax, %rax
	je	.L76
	.loc 6 228 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-40(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	-16(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -16(%rbp)
	.loc 6 229 12
	subq	$8, -8(%rbp)
	.loc 6 232 13
	call	IncrementDIV64Counter
.L76:
	.loc 6 238 12
	movq	-16(%rbp), %rax
	.loc 6 239 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4416:
	.seh_endproc
	.globl	DivRem_X_1W
	.def	DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.seh_proc	DivRem_X_1W
DivRem_X_1W:
.LFB4417:
	.loc 6 242 1
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
	movq	%r9, 40(%rbp)
	.loc 6 244 33
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 6 244 45
	leaq	-8(%rax), %rdx
	.loc 6 244 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 245 33
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 6 245 45
	leaq	-8(%rax), %rdx
	.loc 6 245 22
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 6 246 17
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 256 21
	movq	$0, -24(%rbp)
	.loc 6 257 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 6 258 11
	jmp	.L79
.L80:
	.loc 6 260 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 261 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 6 261 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 261 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 262 13
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 6 262 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 6 262 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 263 13
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 6 263 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 6 263 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 264 13
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 6 264 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 6 264 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 265 13
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 6 265 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 6 265 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 266 13
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 6 266 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 6 266 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 267 13
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 6 267 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 6 267 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 268 13
	movq	-16(%rbp), %rax
	leaq	-64(%rax), %r8
	.loc 6 268 38
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 6 268 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 269 13
	movq	-16(%rbp), %rax
	leaq	-72(%rax), %r8
	.loc 6 269 38
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 6 269 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 270 13
	movq	-16(%rbp), %rax
	leaq	-80(%rax), %r8
	.loc 6 270 38
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 6 270 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 271 13
	movq	-16(%rbp), %rax
	leaq	-88(%rax), %r8
	.loc 6 271 38
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 6 271 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 272 13
	movq	-16(%rbp), %rax
	leaq	-96(%rax), %r8
	.loc 6 272 38
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 6 272 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 273 13
	movq	-16(%rbp), %rax
	leaq	-104(%rax), %r8
	.loc 6 273 38
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 6 273 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 274 13
	movq	-16(%rbp), %rax
	leaq	-112(%rax), %r8
	.loc 6 274 38
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 6 274 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 275 13
	movq	-16(%rbp), %rax
	leaq	-120(%rax), %r8
	.loc 6 275 38
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 6 275 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 276 13
	movq	-16(%rbp), %rax
	leaq	-128(%rax), %r8
	.loc 6 276 38
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	.loc 6 276 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 277 13
	movq	-16(%rbp), %rax
	leaq	-136(%rax), %r8
	.loc 6 277 38
	movq	-8(%rbp), %rax
	subq	$136, %rax
	.loc 6 277 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 278 13
	movq	-16(%rbp), %rax
	leaq	-144(%rax), %r8
	.loc 6 278 38
	movq	-8(%rbp), %rax
	subq	$144, %rax
	.loc 6 278 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 279 13
	movq	-16(%rbp), %rax
	leaq	-152(%rax), %r8
	.loc 6 279 38
	movq	-8(%rbp), %rax
	subq	$152, %rax
	.loc 6 279 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 280 13
	movq	-16(%rbp), %rax
	leaq	-160(%rax), %r8
	.loc 6 280 38
	movq	-8(%rbp), %rax
	subq	$160, %rax
	.loc 6 280 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 281 13
	movq	-16(%rbp), %rax
	leaq	-168(%rax), %r8
	.loc 6 281 38
	movq	-8(%rbp), %rax
	subq	$168, %rax
	.loc 6 281 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 282 13
	movq	-16(%rbp), %rax
	leaq	-176(%rax), %r8
	.loc 6 282 38
	movq	-8(%rbp), %rax
	subq	$176, %rax
	.loc 6 282 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 283 13
	movq	-16(%rbp), %rax
	leaq	-184(%rax), %r8
	.loc 6 283 38
	movq	-8(%rbp), %rax
	subq	$184, %rax
	.loc 6 283 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 284 13
	movq	-16(%rbp), %rax
	leaq	-192(%rax), %r8
	.loc 6 284 38
	movq	-8(%rbp), %rax
	subq	$192, %rax
	.loc 6 284 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 285 13
	movq	-16(%rbp), %rax
	leaq	-200(%rax), %r8
	.loc 6 285 38
	movq	-8(%rbp), %rax
	subq	$200, %rax
	.loc 6 285 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 286 13
	movq	-16(%rbp), %rax
	leaq	-208(%rax), %r8
	.loc 6 286 38
	movq	-8(%rbp), %rax
	subq	$208, %rax
	.loc 6 286 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 287 13
	movq	-16(%rbp), %rax
	leaq	-216(%rax), %r8
	.loc 6 287 38
	movq	-8(%rbp), %rax
	subq	$216, %rax
	.loc 6 287 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 288 13
	movq	-16(%rbp), %rax
	leaq	-224(%rax), %r8
	.loc 6 288 38
	movq	-8(%rbp), %rax
	subq	$224, %rax
	.loc 6 288 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 289 13
	movq	-16(%rbp), %rax
	leaq	-232(%rax), %r8
	.loc 6 289 38
	movq	-8(%rbp), %rax
	subq	$232, %rax
	.loc 6 289 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 290 13
	movq	-16(%rbp), %rax
	leaq	-240(%rax), %r8
	.loc 6 290 38
	movq	-8(%rbp), %rax
	subq	$240, %rax
	.loc 6 290 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 291 13
	movq	-16(%rbp), %rax
	leaq	-248(%rax), %r8
	.loc 6 291 38
	movq	-8(%rbp), %rax
	subq	$248, %rax
	.loc 6 291 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 292 12
	subq	$256, -8(%rbp)
	.loc 6 293 12
	subq	$256, -16(%rbp)
	.loc 6 294 9
	subq	$1, -32(%rbp)
	.loc 6 297 13
	movl	$32, %ecx
	call	AddToDIV64Counter
.L79:
	.loc 6 258 11
	cmpq	$0, -32(%rbp)
	jne	.L80
	.loc 6 303 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 6 303 8
	testq	%rax, %rax
	je	.L81
	.loc 6 305 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 306 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 6 306 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 306 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 307 13
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 6 307 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 6 307 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 308 13
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 6 308 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 6 308 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 309 13
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 6 309 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 6 309 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 310 13
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 6 310 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 6 310 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 311 13
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 6 311 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 6 311 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 312 13
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 6 312 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 6 312 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 313 13
	movq	-16(%rbp), %rax
	leaq	-64(%rax), %r8
	.loc 6 313 38
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 6 313 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 314 13
	movq	-16(%rbp), %rax
	leaq	-72(%rax), %r8
	.loc 6 314 38
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 6 314 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 315 13
	movq	-16(%rbp), %rax
	leaq	-80(%rax), %r8
	.loc 6 315 38
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 6 315 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 316 13
	movq	-16(%rbp), %rax
	leaq	-88(%rax), %r8
	.loc 6 316 38
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 6 316 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 317 13
	movq	-16(%rbp), %rax
	leaq	-96(%rax), %r8
	.loc 6 317 38
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 6 317 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 318 13
	movq	-16(%rbp), %rax
	leaq	-104(%rax), %r8
	.loc 6 318 38
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 6 318 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 319 13
	movq	-16(%rbp), %rax
	leaq	-112(%rax), %r8
	.loc 6 319 38
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 6 319 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 320 13
	movq	-16(%rbp), %rax
	leaq	-120(%rax), %r8
	.loc 6 320 38
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 6 320 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 321 12
	addq	$-128, -8(%rbp)
	.loc 6 322 12
	addq	$-128, -16(%rbp)
	.loc 6 325 13
	movl	$16, %ecx
	call	AddToDIV64Counter
.L81:
	.loc 6 331 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 6 331 8
	testq	%rax, %rax
	je	.L82
	.loc 6 333 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 334 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 6 334 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 334 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 335 13
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 6 335 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 6 335 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 336 13
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 6 336 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 6 336 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 337 13
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 6 337 38
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 6 337 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 338 13
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 6 338 38
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 6 338 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 339 13
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 6 339 38
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 6 339 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 340 13
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 6 340 38
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 6 340 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 341 12
	subq	$64, -8(%rbp)
	.loc 6 342 12
	subq	$64, -16(%rbp)
	.loc 6 345 13
	movl	$8, %ecx
	call	AddToDIV64Counter
.L82:
	.loc 6 351 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 6 351 8
	testq	%rax, %rax
	je	.L83
	.loc 6 353 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 354 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 6 354 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 354 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 355 13
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 6 355 38
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 6 355 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 356 13
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 6 356 38
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 6 356 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 357 12
	subq	$32, -8(%rbp)
	.loc 6 358 12
	subq	$32, -16(%rbp)
	.loc 6 361 13
	movl	$4, %ecx
	call	AddToDIV64Counter
.L83:
	.loc 6 367 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 6 367 8
	testq	%rax, %rax
	je	.L84
	.loc 6 369 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 370 13
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 6 370 38
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 6 370 13
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 371 12
	subq	$16, -8(%rbp)
	.loc 6 372 12
	subq	$16, -16(%rbp)
	.loc 6 375 13
	movl	$2, %ecx
	call	AddToDIV64Counter
.L84:
	.loc 6 381 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 6 381 8
	testq	%rax, %rax
	je	.L85
	.loc 6 383 13
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 6 384 12
	subq	$8, -8(%rbp)
	.loc 6 385 12
	subq	$8, -16(%rbp)
	.loc 6 388 13
	call	IncrementDIV64Counter
.L85:
	.loc 6 394 12
	movq	48(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 6 395 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4417:
	.seh_endproc
	.def	AsumeQ_;	.scl	3;	.type	32;	.endef
	.seh_proc	AsumeQ_
AsumeQ_:
.LFB4418:
	.loc 6 398 1
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
	.loc 6 399 8
	movq	16(%rbp), %rax
	cmpq	32(%rbp), %rax
	jne	.L87
	.loc 6 400 16
	movq	$-1, %rax
	jmp	.L89
.L87:
	.loc 6 402 25
	leaq	-16(%rbp), %rdx
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_DIVREM_UNIT
	movq	%rax, -8(%rbp)
	.loc 6 405 9
	call	IncrementDIV64Counter
	.loc 6 409 12
	movq	-8(%rbp), %rax
.L89:
	.loc 6 410 1 discriminator 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4418:
	.seh_endproc
	.def	CheckQ_;	.scl	3;	.type	32;	.endef
	.seh_proc	CheckQ_
CheckQ_:
.LFB4419:
	.loc 6 413 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	movq	%r9, 24(%rbp)
	.loc 6 415 29
	leaq	-64(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	0(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT_DIV
	movq	%rax, -40(%rbp)
	.loc 6 418 21
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 6 420 28
	leaq	-88(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	0(%rbp), %rcx
	call	_MULTIPLY_UNIT_DIV
	movq	%rax, -56(%rbp)
	.loc 6 421 5
	movq	-88(%rbp), %rbx
	.loc 6 421 24
	leaq	-80(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 6 421 5
	movsbl	%al, %eax
	leaq	-72(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rbx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 6 425 9
	movl	$2, %ecx
	call	AddToMULTI64Counter
	.loc 6 429 15
	movq	-72(%rbp), %rax
	.loc 6 429 8
	testq	%rax, %rax
	je	.L91
	.loc 6 430 16
	movl	$0, %eax
	jmp	.L95
.L91:
	.loc 6 431 20
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 6 431 13
	cmpq	%rax, %rdx
	jbe	.L93
	.loc 6 432 16
	movl	$1, %eax
	jmp	.L95
.L93:
	.loc 6 433 20
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 6 433 13
	cmpq	%rax, %rdx
	jnb	.L94
	.loc 6 434 16
	movl	$0, %eax
	jmp	.L95
.L94:
	.loc 6 436 23
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	seta	%al
	movzbl	%al, %eax
.L95:
	.loc 6 437 1 discriminator 1
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE4419:
	.seh_endproc
	.def	CheckQ_X;	.scl	3;	.type	32;	.endef
	.seh_proc	CheckQ_X
CheckQ_X:
.LFB4420:
	.loc 6 440 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$104, %rsp
	.seh_stackalloc	104
	.cfi_def_cfa_offset 128
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 0
	.seh_endprologue
	movq	%rcx, 0(%rbp)
	movq	%rdx, 8(%rbp)
	movq	%r8, 16(%rbp)
	movq	%r9, 24(%rbp)
	.loc 6 451 29
	leaq	-64(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	0(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT_DIV
	movq	%rax, -40(%rbp)
	.loc 6 454 21
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 6 456 28
	leaq	-88(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	0(%rbp), %rcx
	call	_MULTIPLYX_UNIT_DIV
	movq	%rax, -56(%rbp)
	.loc 6 458 5
	movq	-88(%rbp), %rbx
	.loc 6 458 24
	leaq	-80(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 6 458 5
	movsbl	%al, %eax
	leaq	-72(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rbx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	.loc 6 462 9
	movl	$2, %ecx
	call	AddToMULTI64Counter
	.loc 6 466 15
	movq	-72(%rbp), %rax
	.loc 6 466 8
	testq	%rax, %rax
	je	.L97
	.loc 6 471 16
	movl	$0, %eax
	jmp	.L101
.L97:
	.loc 6 473 20
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 6 473 13
	cmpq	%rax, %rdx
	jbe	.L99
	.loc 6 478 16
	movl	$1, %eax
	jmp	.L101
.L99:
	.loc 6 480 20
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 6 480 13
	cmpq	%rax, %rdx
	jnb	.L100
	.loc 6 485 16
	movl	$0, %eax
	jmp	.L101
.L100:
	.loc 6 492 23
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	seta	%al
	movzbl	%al, %eax
.L101:
	.loc 6 494 1 discriminator 1
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE4420:
	.seh_endproc
	.def	CalculateQ_;	.scl	3;	.type	32;	.endef
	.seh_proc	CalculateQ_
CalculateQ_:
.LFB4421:
	.loc 6 497 1
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
	.loc 6 498 17
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 499 31
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 499 21
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 6 500 33
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 500 21
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 6 501 33
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 501 21
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 6 502 31
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 502 21
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 6 503 31
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 503 21
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 6 504 26
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AsumeQ_
	movq	%rax, -56(%rbp)
	.loc 6 505 10
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	CheckQ_
	.loc 6 505 8
	testl	%eax, %eax
	jne	.L103
	.loc 6 506 16
	movq	-56(%rbp), %rax
	jmp	.L104
.L103:
	.loc 6 507 5
	subq	$1, -56(%rbp)
	.loc 6 508 10
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	CheckQ_
	.loc 6 508 8
	testl	%eax, %eax
	jne	.L105
	.loc 6 509 16
	movq	-56(%rbp), %rax
	jmp	.L104
.L105:
	.loc 6 510 5
	subq	$1, -56(%rbp)
	.loc 6 511 12
	movq	-56(%rbp), %rax
.L104:
	.loc 6 512 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4421:
	.seh_endproc
	.def	CalculateQ_X;	.scl	3;	.type	32;	.endef
	.seh_proc	CalculateQ_X
CalculateQ_X:
.LFB4422:
	.loc 6 515 1
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
	.loc 6 516 17
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 517 31
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 517 21
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 6 518 33
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 518 21
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 6 519 33
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 519 21
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 6 520 31
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 520 21
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 6 521 31
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 521 21
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 6 522 26
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AsumeQ_
	movq	%rax, -56(%rbp)
	.loc 6 530 10
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	CheckQ_X
	.loc 6 530 8
	testl	%eax, %eax
	jne	.L107
	.loc 6 531 16
	movq	-56(%rbp), %rax
	jmp	.L108
.L107:
	.loc 6 532 5
	subq	$1, -56(%rbp)
	.loc 6 533 10
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	CheckQ_X
	.loc 6 533 8
	testl	%eax, %eax
	jne	.L109
	.loc 6 534 16
	movq	-56(%rbp), %rax
	jmp	.L108
.L109:
	.loc 6 535 5
	subq	$1, -56(%rbp)
	.loc 6 536 12
	movq	-56(%rbp), %rax
.L108:
	.loc 6 537 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4422:
	.seh_endproc
	.def	DoBorrow;	.scl	3;	.type	32;	.endef
	.seh_proc	DoBorrow
DoBorrow:
.LFB4423:
	.loc 6 540 1
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
	movb	%al, 16(%rbp)
.L116:
	.loc 6 544 12
	cmpq	$0, 32(%rbp)
	jne	.L111
	.loc 6 548 16
	cmpb	$0, 16(%rbp)
	je	.L112
	.loc 6 553 24
	movl	$1, %eax
	jmp	.L113
.L112:
	.loc 6 558 20
	movl	$0, %eax
	jmp	.L113
.L111:
	.loc 6 560 17
	cmpb	$0, 16(%rbp)
	je	.L114
	.loc 6 565 17
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, 16(%rbp)
	.loc 6 566 13
	addq	$8, 24(%rbp)
	.loc 6 567 13
	subq	$1, 32(%rbp)
	jmp	.L116
.L114:
	.loc 6 574 20
	movl	$0, %eax
.L113:
	.loc 6 577 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4423:
	.seh_endproc
	.def	_MULTIPLY_DIGIT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_DIGIT_UNIT_DIV
_MULTIPLY_DIGIT_UNIT_DIV:
.LFB4424:
	.loc 6 580 1
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
	movl	%ecx, %eax
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movb	%al, -48(%rbp)
	.loc 6 583 12
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT_DIV
	.loc 6 583 10
	movq	%rax, -96(%rbp)
	.loc 6 584 5
	movq	-88(%rbp), %rbx
	.loc 6 584 19
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT_DIV
	.loc 6 584 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	.loc 6 585 9
	movq	-96(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-48(%rbp), %eax
	movq	-16(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, -48(%rbp)
	.loc 6 586 8
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 587 12
	movzbl	-48(%rbp), %eax
	.loc 6 588 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4424:
	.seh_endproc
	.def	_MULTIPLYX_DIGIT_UNIT_DIV;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_DIGIT_UNIT_DIV
_MULTIPLYX_DIGIT_UNIT_DIV:
.LFB4425:
	.loc 6 591 1
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
	movl	%ecx, %eax
	movq	%rdx, -40(%rbp)
	movq	%r8, -32(%rbp)
	movq	%r9, -24(%rbp)
	movb	%al, -48(%rbp)
	.loc 6 594 12
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT_DIV
	.loc 6 594 10
	movq	%rax, -96(%rbp)
	.loc 6 595 5
	movq	-88(%rbp), %rbx
	.loc 6 595 20
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT_DIV
	.loc 6 595 5
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT_DIV
	.loc 6 596 9
	movq	-96(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-48(%rbp), %eax
	movq	-16(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, -48(%rbp)
	.loc 6 597 8
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 598 12
	movzbl	-48(%rbp), %eax
	.loc 6 599 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE4425:
	.seh_endproc
	.def	SubtructOneLine;	.scl	3;	.type	32;	.endef
	.seh_proc	SubtructOneLine
SubtructOneLine:
.LFB4426:
	.loc 6 602 1
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
	movq	%r9, 40(%rbp)
	.loc 6 603 36
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 6 603 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 604 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 605 17
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 606 21
	movq	$0, -48(%rbp)
	.loc 6 607 10
	movb	$0, -17(%rbp)
	.loc 6 609 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 6 610 11
	jmp	.L123
.L124:
	.loc 6 612 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 613 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 614 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 615 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 616 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 617 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 618 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 619 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 620 13
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 621 13
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 622 13
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 623 13
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 624 13
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 625 13
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 626 13
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 627 13
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 628 13
	movq	-8(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	128(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 629 13
	movq	-8(%rbp), %rax
	leaq	136(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	136(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 630 13
	movq	-8(%rbp), %rax
	leaq	144(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	144(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 631 13
	movq	-8(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	152(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 632 13
	movq	-8(%rbp), %rax
	leaq	160(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	160(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 633 13
	movq	-8(%rbp), %rax
	leaq	168(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	168(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 634 13
	movq	-8(%rbp), %rax
	leaq	176(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	176(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 635 13
	movq	-8(%rbp), %rax
	leaq	184(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	184(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 636 13
	movq	-8(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	192(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 637 13
	movq	-8(%rbp), %rax
	leaq	200(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	200(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 638 13
	movq	-8(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	208(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 639 13
	movq	-8(%rbp), %rax
	leaq	216(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	216(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 640 13
	movq	-8(%rbp), %rax
	leaq	224(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	224(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 641 13
	movq	-8(%rbp), %rax
	leaq	232(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	232(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 642 13
	movq	-8(%rbp), %rax
	leaq	240(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	240(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 643 13
	movq	-8(%rbp), %rax
	leaq	248(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	248(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 644 15
	addq	$256, -8(%rbp)
	.loc 6 645 15
	addq	$256, -16(%rbp)
	.loc 6 646 9
	subq	$1, -32(%rbp)
	.loc 6 649 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L123:
	.loc 6 610 11
	cmpq	$0, -32(%rbp)
	jne	.L124
	.loc 6 655 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 6 655 8
	testq	%rax, %rax
	je	.L125
	.loc 6 657 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 658 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 659 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 660 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 661 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 662 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 663 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 664 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 665 13
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 666 13
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 667 13
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 668 13
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 669 13
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 670 13
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 671 13
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 672 13
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 673 15
	subq	$-128, -8(%rbp)
	.loc 6 674 15
	subq	$-128, -16(%rbp)
	.loc 6 677 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L125:
	.loc 6 683 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 6 683 8
	testq	%rax, %rax
	je	.L126
	.loc 6 685 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 686 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 687 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 688 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 689 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 690 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 691 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 692 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 693 15
	addq	$64, -8(%rbp)
	.loc 6 694 15
	addq	$64, -16(%rbp)
	.loc 6 697 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L126:
	.loc 6 703 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 6 703 8
	testq	%rax, %rax
	je	.L127
	.loc 6 705 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 706 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 707 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 708 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 709 15
	addq	$32, -8(%rbp)
	.loc 6 710 15
	addq	$32, -16(%rbp)
	.loc 6 713 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L127:
	.loc 6 719 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 6 719 8
	testq	%rax, %rax
	je	.L128
	.loc 6 721 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 722 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 723 15
	addq	$16, -8(%rbp)
	.loc 6 724 15
	addq	$16, -16(%rbp)
	.loc 6 727 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L128:
	.loc 6 733 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 6 733 8
	testq	%rax, %rax
	je	.L129
	.loc 6 735 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLY_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 736 15
	addq	$8, -8(%rbp)
	.loc 6 737 15
	addq	$8, -16(%rbp)
	.loc 6 740 13
	call	IncrementMULTI64Counter
.L129:
	.loc 6 746 9
	movq	-48(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 747 11
	addq	$8, -8(%rbp)
	.loc 6 749 50
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 749 54
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 6 749 13
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	DoBorrow
	.loc 6 750 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4426:
	.seh_endproc
	.def	SubtructOneLineX;	.scl	3;	.type	32;	.endef
	.seh_proc	SubtructOneLineX
SubtructOneLineX:
.LFB4427:
	.loc 6 753 1
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
	movq	%r9, 40(%rbp)
	.loc 6 754 36
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 6 754 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 755 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 756 17
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 757 21
	movq	$0, -48(%rbp)
	.loc 6 758 10
	movb	$0, -17(%rbp)
	.loc 6 760 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 6 761 11
	jmp	.L132
.L133:
	.loc 6 763 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 764 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 765 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 766 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 767 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 768 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 769 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 770 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 771 13
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 772 13
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 773 13
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 774 13
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 775 13
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 776 13
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 777 13
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 778 13
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 779 13
	movq	-8(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	128(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 780 13
	movq	-8(%rbp), %rax
	leaq	136(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	136(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 781 13
	movq	-8(%rbp), %rax
	leaq	144(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	144(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 782 13
	movq	-8(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	152(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 783 13
	movq	-8(%rbp), %rax
	leaq	160(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	160(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 784 13
	movq	-8(%rbp), %rax
	leaq	168(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	168(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 785 13
	movq	-8(%rbp), %rax
	leaq	176(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	176(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 786 13
	movq	-8(%rbp), %rax
	leaq	184(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	184(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 787 13
	movq	-8(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	192(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 788 13
	movq	-8(%rbp), %rax
	leaq	200(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	200(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 789 13
	movq	-8(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	208(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 790 13
	movq	-8(%rbp), %rax
	leaq	216(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	216(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 791 13
	movq	-8(%rbp), %rax
	leaq	224(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	224(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 792 13
	movq	-8(%rbp), %rax
	leaq	232(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	232(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 793 13
	movq	-8(%rbp), %rax
	leaq	240(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	240(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 794 13
	movq	-8(%rbp), %rax
	leaq	248(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	248(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 795 15
	addq	$256, -8(%rbp)
	.loc 6 796 15
	addq	$256, -16(%rbp)
	.loc 6 797 9
	subq	$1, -32(%rbp)
	.loc 6 800 13
	movl	$32, %ecx
	call	AddToMULTI64Counter
.L132:
	.loc 6 761 11
	cmpq	$0, -32(%rbp)
	jne	.L133
	.loc 6 806 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 6 806 8
	testq	%rax, %rax
	je	.L134
	.loc 6 808 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 809 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 810 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 811 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 812 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 813 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 814 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 815 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 816 13
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 817 13
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 818 13
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 819 13
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 820 13
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 821 13
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 822 13
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 823 13
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 824 15
	subq	$-128, -8(%rbp)
	.loc 6 825 15
	subq	$-128, -16(%rbp)
	.loc 6 828 13
	movl	$16, %ecx
	call	AddToMULTI64Counter
.L134:
	.loc 6 834 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 6 834 8
	testq	%rax, %rax
	je	.L135
	.loc 6 836 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 837 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 838 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 839 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 840 13
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 841 13
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 842 13
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 843 13
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 844 15
	addq	$64, -8(%rbp)
	.loc 6 845 15
	addq	$64, -16(%rbp)
	.loc 6 848 13
	movl	$8, %ecx
	call	AddToMULTI64Counter
.L135:
	.loc 6 854 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 6 854 8
	testq	%rax, %rax
	je	.L136
	.loc 6 856 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 857 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 858 13
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 859 13
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 860 15
	addq	$32, -8(%rbp)
	.loc 6 861 15
	addq	$32, -16(%rbp)
	.loc 6 864 13
	movl	$4, %ecx
	call	AddToMULTI64Counter
.L136:
	.loc 6 870 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 6 870 8
	testq	%rax, %rax
	je	.L137
	.loc 6 872 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 873 13
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 874 15
	addq	$16, -8(%rbp)
	.loc 6 875 15
	addq	$16, -16(%rbp)
	.loc 6 878 13
	movl	$2, %ecx
	call	AddToMULTI64Counter
.L137:
	.loc 6 884 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 6 884 8
	testq	%rax, %rax
	je	.L138
	.loc 6 886 13
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_MULTIPLYX_DIGIT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 887 15
	addq	$8, -8(%rbp)
	.loc 6 888 15
	addq	$8, -16(%rbp)
	.loc 6 891 13
	call	IncrementMULTI64Counter
.L138:
	.loc 6 897 9
	movq	-48(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 898 11
	addq	$8, -8(%rbp)
	.loc 6 900 50
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 900 54
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 6 900 13
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	DoBorrow
	.loc 6 901 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4427:
	.seh_endproc
	.def	DoCarry;	.scl	3;	.type	32;	.endef
	.seh_proc	DoCarry
DoCarry:
.LFB4428:
	.loc 6 904 1
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
	movb	%al, 16(%rbp)
.L145:
	.loc 6 908 12
	cmpq	$0, 32(%rbp)
	je	.L146
	.loc 6 913 17
	cmpb	$0, 16(%rbp)
	je	.L147
	.loc 6 918 17
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	movb	%al, 16(%rbp)
	.loc 6 919 13
	addq	$8, 24(%rbp)
	.loc 6 920 13
	subq	$1, 32(%rbp)
	.loc 6 908 12
	jmp	.L145
.L146:
	.loc 6 911 13
	nop
	jmp	.L140
.L147:
	.loc 6 927 13
	nop
.L140:
	.loc 6 930 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4428:
	.seh_endproc
	.def	AddOneLine;	.scl	3;	.type	32;	.endef
	.seh_proc	AddOneLine
AddOneLine:
.LFB4429:
	.loc 6 933 1
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
	movq	%r9, 40(%rbp)
	.loc 6 934 36
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 6 934 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 935 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 936 17
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 937 10
	movb	$0, -17(%rbp)
	.loc 6 940 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 6 941 11
	jmp	.L149
.L150:
	.loc 6 943 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_32WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 6 944 15
	addq	$256, -8(%rbp)
	.loc 6 945 15
	addq	$256, -16(%rbp)
	.loc 6 946 9
	subq	$1, -32(%rbp)
.L149:
	.loc 6 941 11
	cmpq	$0, -32(%rbp)
	jne	.L150
	.loc 6 951 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 6 951 8
	testq	%rax, %rax
	je	.L151
	.loc 6 953 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_16WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 6 954 15
	subq	$-128, -8(%rbp)
	.loc 6 955 15
	subq	$-128, -16(%rbp)
.L151:
	.loc 6 960 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 6 960 8
	testq	%rax, %rax
	je	.L152
	.loc 6 962 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_8WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 6 963 15
	addq	$64, -8(%rbp)
	.loc 6 964 15
	addq	$64, -16(%rbp)
.L152:
	.loc 6 969 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 6 969 8
	testq	%rax, %rax
	je	.L153
	.loc 6 971 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_4WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 6 972 15
	addq	$32, -8(%rbp)
	.loc 6 973 15
	addq	$32, -16(%rbp)
.L153:
	.loc 6 978 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 6 978 8
	testq	%rax, %rax
	je	.L154
	.loc 6 980 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_2WORDS_ADC_DIV
	movb	%al, -17(%rbp)
	.loc 6 981 15
	addq	$16, -8(%rbp)
	.loc 6 982 15
	addq	$16, -16(%rbp)
.L154:
	.loc 6 987 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 6 987 8
	testq	%rax, %rax
	je	.L155
	.loc 6 989 13
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 990 9
	addq	$8, -8(%rbp)
	.loc 6 991 9
	addq	$8, -16(%rbp)
.L155:
	.loc 6 995 41
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 995 45
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 6 995 5
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	DoCarry
	.loc 6 996 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4429:
	.seh_endproc
	.def	AddOneLineX;	.scl	3;	.type	32;	.endef
	.seh_proc	AddOneLineX
AddOneLineX:
.LFB4430:
	.loc 6 999 1
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
	movq	%r9, 40(%rbp)
	.loc 6 1000 36
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 6 1000 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 1001 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 1002 17
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 1003 10
	movb	$0, -17(%rbp)
	.loc 6 1006 17
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
	.loc 6 1007 11
	jmp	.L157
.L158:
	.loc 6 1009 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_32WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 6 1010 15
	addq	$256, -8(%rbp)
	.loc 6 1011 15
	addq	$256, -16(%rbp)
	.loc 6 1012 9
	subq	$1, -32(%rbp)
.L157:
	.loc 6 1007 11
	cmpq	$0, -32(%rbp)
	jne	.L158
	.loc 6 1017 17
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 6 1017 8
	testq	%rax, %rax
	je	.L159
	.loc 6 1019 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_16WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 6 1020 15
	subq	$-128, -8(%rbp)
	.loc 6 1021 15
	subq	$-128, -16(%rbp)
.L159:
	.loc 6 1026 17
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 6 1026 8
	testq	%rax, %rax
	je	.L160
	.loc 6 1028 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_8WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 6 1029 15
	addq	$64, -8(%rbp)
	.loc 6 1030 15
	addq	$64, -16(%rbp)
.L160:
	.loc 6 1035 17
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 6 1035 8
	testq	%rax, %rax
	je	.L161
	.loc 6 1037 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_4WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 6 1038 15
	addq	$32, -8(%rbp)
	.loc 6 1039 15
	addq	$32, -16(%rbp)
.L161:
	.loc 6 1044 17
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 6 1044 8
	testq	%rax, %rax
	je	.L162
	.loc 6 1046 13
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_2WORDS_ADCX_DIV
	movb	%al, -17(%rbp)
	.loc 6 1047 15
	addq	$16, -8(%rbp)
	.loc 6 1048 15
	addq	$16, -16(%rbp)
.L162:
	.loc 6 1053 17
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 6 1053 8
	testq	%rax, %rax
	je	.L163
	.loc 6 1055 13
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_UNIT_DIV
	movb	%al, -17(%rbp)
	.loc 6 1056 9
	addq	$8, -8(%rbp)
	.loc 6 1057 9
	addq	$8, -16(%rbp)
.L163:
	.loc 6 1061 41
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1061 45
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 6 1061 5
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	DoCarry
	.loc 6 1062 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4430:
	.seh_endproc
	.def	DivRem_X_X_using_ADC_MUL;	.scl	3;	.type	32;	.endef
	.seh_proc	DivRem_X_X_using_ADC_MUL
DivRem_X_X_using_ADC_MUL:
.LFB4431:
	.loc 6 1065 1
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
	movq	%r9, 40(%rbp)
	.loc 6 1082 57
	movq	40(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1082 32
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT_DIV
	.loc 6 1082 21
	cltq
	movq	%rax, -24(%rbp)
	.loc 6 1083 8
	cmpq	$0, -24(%rbp)
	jne	.L165
	.loc 6 1085 9
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 6 1086 9
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 6 1087 14
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1087 26
	movq	$0, (%rax)
	jmp	.L166
.L165:
	.loc 6 1091 9
	movq	64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	LeftShift_Imp_DIV
	.loc 6 1092 9
	movq	48(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp_DIV
.L166:
	.loc 6 1095 22
	movq	64(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 6 1096 17
	movq	24(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L171:
.LBB44:
	.loc 6 1100 30
	movq	-8(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	CalculateQ_
	movq	%rax, -16(%rbp)
	.loc 6 1103 13
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	SubtructOneLine
	.loc 6 1103 12
	testl	%eax, %eax
	je	.L167
	.loc 6 1106 13
	subq	$1, -16(%rbp)
	.loc 6 1107 13
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	AddOneLine
.L167:
	.loc 6 1110 12
	cmpq	$0, 56(%rbp)
	je	.L168
	.loc 6 1111 18
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1111 28
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
.L168:
	.loc 6 1112 12
	cmpq	$0, -8(%rbp)
	je	.L174
	.loc 6 1114 9
	subq	$1, -8(%rbp)
.LBE44:
	.loc 6 1099 5
	jmp	.L171
.L174:
.LBB45:
	.loc 6 1113 13
	nop
.LBE45:
	.loc 6 1117 8
	cmpq	$0, -24(%rbp)
	je	.L175
	.loc 6 1118 9
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp_DIV
.L175:
	.loc 6 1119 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4431:
	.seh_endproc
	.def	DivRem_X_X_using_ADX_MULX;	.scl	3;	.type	32;	.endef
	.seh_proc	DivRem_X_X_using_ADX_MULX
DivRem_X_X_using_ADX_MULX:
.LFB4432:
	.loc 6 1122 1
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
	movq	%r9, 40(%rbp)
	.loc 6 1145 57
	movq	40(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1145 32
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT_DIV
	.loc 6 1145 21
	cltq
	movq	%rax, -24(%rbp)
	.loc 6 1146 8
	cmpq	$0, -24(%rbp)
	jne	.L177
	.loc 6 1148 9
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 6 1149 9
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 6 1150 14
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1150 26
	movq	$0, (%rax)
	jmp	.L178
.L177:
	.loc 6 1154 9
	movq	64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	LeftShift_Imp_DIV
	.loc 6 1155 9
	movq	48(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	LeftShift_Imp_DIV
.L178:
	.loc 6 1162 22
	movq	64(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 6 1163 17
	movq	24(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L183:
.LBB46:
	.loc 6 1167 30
	movq	-8(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	CalculateQ_X
	movq	%rax, -16(%rbp)
	.loc 6 1175 13
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	SubtructOneLineX
	.loc 6 1175 12
	testl	%eax, %eax
	je	.L179
	.loc 6 1186 13
	subq	$1, -16(%rbp)
	.loc 6 1187 13
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	AddOneLineX
.L179:
	.loc 6 1200 12
	cmpq	$0, 56(%rbp)
	je	.L180
	.loc 6 1201 18
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1201 28
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
.L180:
	.loc 6 1208 12
	cmpq	$0, -8(%rbp)
	je	.L186
	.loc 6 1210 9
	subq	$1, -8(%rbp)
.LBE46:
	.loc 6 1166 5
	jmp	.L183
.L186:
.LBB47:
	.loc 6 1209 13
	nop
.LBE47:
	.loc 6 1213 8
	cmpq	$0, -24(%rbp)
	je	.L187
	.loc 6 1214 9
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	RightShift_Imp_DIV
.L187:
	.loc 6 1221 1
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4432:
	.seh_endproc
	.globl	PMC_DivRem_I_X
	.def	PMC_DivRem_I_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_I_X
PMC_DivRem_I_X:
.LFB4433:
	.loc 6 1224 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 6 1230 8
	cmpq	$0, 24(%rbp)
	jne	.L189
	.loc 6 1231 16
	movl	$-1, %eax
	jmp	.L190
.L189:
	.loc 6 1232 8
	cmpq	$0, 40(%rbp)
	jne	.L191
	.loc 6 1233 16
	movl	$-1, %eax
	jmp	.L190
.L191:
	.loc 6 1234 20
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 1236 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 6 1236 8
	cmpl	$0, -12(%rbp)
	je	.L192
	.loc 6 1237 16
	movl	-12(%rbp), %eax
	jmp	.L190
.L192:
	.loc 6 1238 9
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1238 8
	testb	%al, %al
	je	.L193
	.loc 6 1243 16
	movl	$-3, %eax
	jmp	.L190
.L193:
	.loc 6 1245 8
	cmpl	$0, 16(%rbp)
	jne	.L194
	.loc 6 1250 12
	cmpq	$0, 32(%rbp)
	je	.L195
	.loc 6 1251 16
	movq	32(%rbp), %rax
	movl	$0, (%rax)
.L195:
	.loc 6 1252 12
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L196
.L194:
	.loc 6 1258 13
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 6 1258 12
	testb	%al, %al
	je	.L197
	.loc 6 1263 16
	cmpq	$0, 32(%rbp)
	je	.L198
	.loc 6 1264 20
	movq	32(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, (%rax)
.L198:
	.loc 6 1265 16
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L196
.L197:
.LBB48:
	.loc 6 1272 55
	movl	16(%rbp), %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 6 1272 25
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 6 1273 25
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 6 1274 16
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L199
	.loc 6 1279 20
	cmpq	$0, 32(%rbp)
	je	.L200
	.loc 6 1280 24
	movq	32(%rbp), %rax
	movl	$0, (%rax)
.L200:
	.loc 6 1281 20
	movq	40(%rbp), %rax
	movl	16(%rbp), %edx
	movl	%edx, (%rax)
	jmp	.L196
.L199:
.LBB49:
	.loc 6 1289 80
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1289 42
	movq	(%rax), %rcx
	movl	16(%rbp), %eax
	leaq	-48(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, -40(%rbp)
	.loc 6 1290 20
	cmpq	$0, 32(%rbp)
	je	.L201
	.loc 6 1291 24
	movq	-40(%rbp), %rax
	movl	%eax, %edx
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
.L201:
	.loc 6 1292 20
	movq	-48(%rbp), %rax
	movl	%eax, %edx
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 6 1295 21
	call	IncrementDIV64Counter
.L196:
.LBE49:
.LBE48:
	.loc 6 1302 12
	movl	$0, %eax
.L190:
	.loc 6 1303 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4433:
	.seh_endproc
	.globl	PMC_DivRem_X_I
	.def	PMC_DivRem_X_I;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_I
PMC_DivRem_X_I:
.LFB4434:
	.loc 6 1306 1
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
	.loc 6 1312 8
	cmpq	$0, 16(%rbp)
	jne	.L203
	.loc 6 1313 16
	movl	$-1, %eax
	jmp	.L225
.L203:
	.loc 6 1314 8
	cmpq	$0, 40(%rbp)
	jne	.L205
	.loc 6 1315 16
	movl	$-1, %eax
	jmp	.L225
.L205:
	.loc 6 1316 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 1318 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 6 1318 8
	cmpl	$0, -12(%rbp)
	je	.L206
	.loc 6 1319 16
	movl	-12(%rbp), %eax
	jmp	.L225
.L206:
	.loc 6 1320 8
	cmpl	$0, 24(%rbp)
	jne	.L207
	.loc 6 1325 16
	movl	$-3, %eax
	jmp	.L225
.L207:
	.loc 6 1328 9
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1328 8
	testb	%al, %al
	je	.L208
	.loc 6 1334 38
	cmpq	$0, 32(%rbp)
	je	.L209
	.loc 6 1334 38 is_stmt 0 discriminator 1
	movq	.refptr.number_zero(%rip), %rax
	jmp	.L210
.L209:
	.loc 6 1334 38 discriminator 2
	movl	$0, %eax
.L210:
	.loc 6 1334 12 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 6 1335 12 discriminator 4
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L211
.L208:
	.loc 6 1341 12
	cmpl	$1, 24(%rbp)
	jne	.L212
	.loc 6 1346 16
	cmpq	$0, 32(%rbp)
	je	.L213
	.loc 6 1348 31
	leaq	-56(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, -12(%rbp)
	.loc 6 1348 20
	cmpl	$0, -12(%rbp)
	je	.L214
	.loc 6 1349 28
	movl	-12(%rbp), %eax
	jmp	.L225
.L213:
	.loc 6 1352 20
	movq	$0, -56(%rbp)
.L214:
	.loc 6 1353 16
	movq	40(%rbp), %rax
	movl	$0, (%rax)
	jmp	.L211
.L212:
.LBB50:
	.loc 6 1360 25
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 6 1361 55
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 6 1361 25
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 6 1362 16
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L215
	.loc 6 1367 46
	cmpq	$0, 32(%rbp)
	je	.L216
	.loc 6 1367 46 is_stmt 0 discriminator 1
	movq	.refptr.number_zero(%rip), %rax
	jmp	.L217
.L216:
	.loc 6 1367 46 discriminator 2
	movl	$0, %eax
.L217:
	.loc 6 1367 20 is_stmt 1 discriminator 4
	movq	%rax, -56(%rbp)
	.loc 6 1368 35 discriminator 4
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1368 42 discriminator 4
	movq	(%rax), %rax
	.loc 6 1368 22 discriminator 4
	movl	%eax, %edx
	.loc 6 1368 20 discriminator 4
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	jmp	.L211
.L215:
	.loc 6 1372 20
	cmpq	$0, 32(%rbp)
	je	.L218
.LBB51:
	.loc 6 1374 59
	movq	-24(%rbp), %rax
	subq	-32(%rbp), %rax
	.loc 6 1374 33
	addq	$65, %rax
	movq	%rax, -40(%rbp)
	.loc 6 1376 35
	leaq	-64(%rbp), %rcx
	movq	-40(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -12(%rbp)
	.loc 6 1376 24
	cmpl	$0, -12(%rbp)
	je	.L219
	.loc 6 1377 32
	movl	-12(%rbp), %eax
	jmp	.L225
.L219:
	.loc 6 1378 37
	movq	$0, -72(%rbp)
	.loc 6 1379 154
	movq	-56(%rbp), %rax
	movq	64(%rax), %r9
	.loc 6 1379 21
	movl	24(%rbp), %r8d
	.loc 6 1379 64
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 1379 21
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 6 1379 53
	movq	-8(%rbp), %rax
	movq	64(%rax), %rcx
	.loc 6 1379 21
	leaq	-72(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	.loc 6 1380 35
	movq	-64(%rbp), %rdx
	.loc 6 1380 53
	movq	-56(%rbp), %rax
	.loc 6 1380 35
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -12(%rbp)
	.loc 6 1380 24
	cmpl	$0, -12(%rbp)
	je	.L221
	.loc 6 1381 32
	movl	-12(%rbp), %eax
	jmp	.L225
.L221:
	.loc 6 1382 21
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 1383 26
	movq	-72(%rbp), %rax
	movl	%eax, %edx
	.loc 6 1383 24
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
	.loc 6 1384 27
	movq	-56(%rbp), %rax
	.loc 6 1384 25
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1384 24
	testb	%al, %al
	je	.L211
	.loc 6 1386 25
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1387 28
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.L211
.L218:
.LBE51:
.LBB52:
	.loc 6 1392 45
	movl	24(%rbp), %ecx
	.loc 6 1392 85
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 1392 45
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 6 1392 74
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1392 45
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Rem_X_1W
	movq	%rax, -48(%rbp)
	.loc 6 1393 24
	movq	$0, -56(%rbp)
	.loc 6 1394 26
	movq	-48(%rbp), %rax
	movl	%eax, %edx
	.loc 6 1394 24
	movq	40(%rbp), %rax
	movl	%edx, (%rax)
.L211:
.LBE52:
.LBE50:
	.loc 6 1399 8
	cmpq	$0, 32(%rbp)
	je	.L223
	.loc 6 1400 12
	movq	-56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
.L223:
	.loc 6 1402 8
	cmpq	$0, 32(%rbp)
	je	.L224
	.loc 6 1404 23
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 6 1404 12
	cmpl	$0, -12(%rbp)
	je	.L224
	.loc 6 1405 20
	movl	-12(%rbp), %eax
	jmp	.L225
.L224:
	.loc 6 1408 12
	movl	$0, %eax
.L225:
	.loc 6 1409 1 discriminator 2
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4434:
	.seh_endproc
	.globl	PMC_DivRem_L_X
	.def	PMC_DivRem_L_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_L_X
PMC_DivRem_L_X:
.LFB4435:
	.loc 6 1412 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$336, %rsp
	.seh_stackalloc	336
	.cfi_def_cfa_offset 352
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 224
	.seh_endprologue
	movq	%rcx, 224(%rbp)
	movq	%rdx, 232(%rbp)
	movq	%r8, 240(%rbp)
	movq	%r9, 248(%rbp)
	.loc 6 1418 8
	cmpq	$0, 232(%rbp)
	jne	.L227
	.loc 6 1419 16
	movl	$-1, %eax
	jmp	.L228
.L227:
	.loc 6 1420 8
	cmpq	$0, 248(%rbp)
	jne	.L229
	.loc 6 1421 16
	movl	$-1, %eax
	jmp	.L228
.L229:
	.loc 6 1422 20
	movq	232(%rbp), %rax
	movq	%rax, 176(%rbp)
	.loc 6 1424 19
	movq	176(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 172(%rbp)
	.loc 6 1424 8
	cmpl	$0, 172(%rbp)
	je	.L230
	.loc 6 1425 16
	movl	172(%rbp), %eax
	jmp	.L228
.L230:
	.loc 6 1426 9
	movq	176(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1426 8
	testb	%al, %al
	je	.L231
	.loc 6 1431 16
	movl	$-3, %eax
	jmp	.L228
.L231:
	.loc 6 1433 8
	cmpq	$0, 224(%rbp)
	jne	.L232
	.loc 6 1438 12
	cmpq	$0, 240(%rbp)
	je	.L233
	.loc 6 1439 16
	movq	240(%rbp), %rax
	movq	$0, (%rax)
.L233:
	.loc 6 1440 12
	movq	248(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L234
.L232:
	.loc 6 1446 13
	movq	176(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 6 1446 12
	testb	%al, %al
	je	.L235
	.loc 6 1451 16
	cmpq	$0, 240(%rbp)
	je	.L236
	.loc 6 1452 20
	movq	240(%rbp), %rax
	movq	224(%rbp), %rdx
	movq	%rdx, (%rax)
.L236:
	.loc 6 1453 16
	movq	248(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L234
.L235:
.LBB53:
	.loc 6 1569 59
	movq	224(%rbp), %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 6 1569 29
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 200(%rbp)
	.loc 6 1570 29
	movq	176(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 192(%rbp)
	.loc 6 1571 20
	movq	200(%rbp), %rax
	cmpq	192(%rbp), %rax
	jnb	.L237
	.loc 6 1576 24
	cmpq	$0, 240(%rbp)
	je	.L238
	.loc 6 1577 28
	movq	240(%rbp), %rax
	movq	$0, (%rax)
.L238:
	.loc 6 1578 24
	movq	248(%rbp), %rax
	movq	224(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L234
.L237:
.LBB54:
	.loc 6 1586 101
	movq	176(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1586 46
	movq	(%rax), %rdx
	leaq	-88(%rbp), %rax
	movq	%rax, %r9
	movq	%rdx, %r8
	movq	224(%rbp), %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 184(%rbp)
	.loc 6 1587 24
	cmpq	$0, 240(%rbp)
	je	.L239
	.loc 6 1588 28
	movq	240(%rbp), %rax
	movq	184(%rbp), %rdx
	movq	%rdx, (%rax)
.L239:
	.loc 6 1589 24
	movq	-88(%rbp), %rdx
	movq	248(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 1592 25
	call	IncrementDIV64Counter
.L234:
.LBE54:
.LBE53:
	.loc 6 1601 12
	movl	$0, %eax
.L228:
	.loc 6 1602 1
	addq	$336, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -328
	ret
	.cfi_endproc
.LFE4435:
	.seh_endproc
	.globl	PMC_DivRem_X_L
	.def	PMC_DivRem_X_L;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_L
PMC_DivRem_X_L:
.LFB4436:
	.loc 6 1605 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	subq	$256, %rsp
	.seh_stackalloc	256
	.cfi_def_cfa_offset 272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 144
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movq	%rdx, 152(%rbp)
	movq	%r8, 160(%rbp)
	movq	%r9, 168(%rbp)
	.loc 6 1611 8
	cmpq	$0, 144(%rbp)
	jne	.L241
	.loc 6 1612 16
	movl	$-1, %eax
	jmp	.L263
.L241:
	.loc 6 1613 8
	cmpq	$0, 168(%rbp)
	jne	.L243
	.loc 6 1614 16
	movl	$-1, %eax
	jmp	.L263
.L243:
	.loc 6 1615 20
	movq	144(%rbp), %rax
	movq	%rax, 120(%rbp)
	.loc 6 1617 19
	movq	120(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 92(%rbp)
	.loc 6 1617 8
	cmpl	$0, 92(%rbp)
	je	.L244
	.loc 6 1618 16
	movl	92(%rbp), %eax
	jmp	.L263
.L244:
	.loc 6 1619 8
	cmpq	$0, 152(%rbp)
	jne	.L245
	.loc 6 1624 16
	movl	$-3, %eax
	jmp	.L263
.L245:
	.loc 6 1627 9
	movq	120(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1627 8
	testb	%al, %al
	je	.L246
	.loc 6 1632 38
	cmpq	$0, 160(%rbp)
	je	.L247
	.loc 6 1632 38 is_stmt 0 discriminator 1
	movq	.refptr.number_zero(%rip), %rax
	jmp	.L248
.L247:
	.loc 6 1632 38 discriminator 2
	movl	$0, %eax
.L248:
	.loc 6 1632 12 is_stmt 1 discriminator 4
	movq	%rax, 64(%rbp)
	.loc 6 1633 12 discriminator 4
	movq	168(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L249
.L246:
	.loc 6 1639 12
	cmpq	$1, 152(%rbp)
	jne	.L250
	.loc 6 1644 16
	cmpq	$0, 160(%rbp)
	je	.L251
	.loc 6 1646 31
	leaq	64(%rbp), %rax
	movq	120(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, 92(%rbp)
	.loc 6 1646 20
	cmpl	$0, 92(%rbp)
	je	.L252
	.loc 6 1647 28
	movl	92(%rbp), %eax
	jmp	.L263
.L251:
	.loc 6 1650 20
	movq	$0, 64(%rbp)
.L252:
	.loc 6 1651 16
	movq	168(%rbp), %rax
	movq	$0, (%rax)
	jmp	.L249
.L250:
.LBB55:
	.loc 6 1658 25
	movq	120(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 112(%rbp)
.LBB56:
	.loc 6 1784 29
	movq	120(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 104(%rbp)
	.loc 6 1785 59
	movq	152(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 6 1785 29
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 96(%rbp)
	.loc 6 1786 20
	movq	104(%rbp), %rax
	cmpq	96(%rbp), %rax
	jnb	.L253
	.loc 6 1791 50
	cmpq	$0, 160(%rbp)
	je	.L254
	.loc 6 1791 50 is_stmt 0 discriminator 1
	movq	.refptr.number_zero(%rip), %rax
	jmp	.L255
.L254:
	.loc 6 1791 50 discriminator 2
	movl	$0, %eax
.L255:
	.loc 6 1791 24 is_stmt 1 discriminator 4
	movq	%rax, 64(%rbp)
	.loc 6 1792 28 discriminator 4
	movq	120(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1792 35 discriminator 4
	movq	(%rax), %rdx
	.loc 6 1792 24 discriminator 4
	movq	168(%rbp), %rax
	movq	%rdx, (%rax)
	jmp	.L249
.L253:
	.loc 6 1796 24
	cmpq	$0, 160(%rbp)
	je	.L256
.LBB57:
	.loc 6 1798 63
	movq	104(%rbp), %rax
	subq	96(%rbp), %rax
	.loc 6 1798 37
	addq	$65, %rax
	movq	%rax, 72(%rbp)
	.loc 6 1800 39
	leaq	-72(%rbp), %rcx
	movq	72(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 92(%rbp)
	.loc 6 1800 28
	cmpl	$0, 92(%rbp)
	je	.L257
	.loc 6 1801 36
	movl	92(%rbp), %eax
	jmp	.L263
.L257:
	.loc 6 1802 41
	movq	$0, -80(%rbp)
	.loc 6 1803 175
	movq	64(%rbp), %rax
	movq	64(%rax), %r9
	.loc 6 1803 68
	movq	120(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 1803 25
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 6 1803 57
	movq	120(%rbp), %rax
	movq	64(%rax), %rcx
	.loc 6 1803 25
	movq	152(%rbp), %r8
	leaq	-80(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	.loc 6 1804 39
	movq	-72(%rbp), %rdx
	.loc 6 1804 57
	movq	64(%rbp), %rax
	.loc 6 1804 39
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 92(%rbp)
	.loc 6 1804 28
	cmpl	$0, 92(%rbp)
	je	.L259
	.loc 6 1805 36
	movl	92(%rbp), %eax
	jmp	.L263
.L259:
	.loc 6 1806 25
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 1807 28
	movq	-80(%rbp), %rdx
	movq	168(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 1808 31
	movq	64(%rbp), %rax
	.loc 6 1808 29
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1808 28
	testb	%al, %al
	je	.L249
	.loc 6 1810 29
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1811 32
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 64(%rbp)
	jmp	.L249
.L256:
.LBE57:
.LBB58:
	.loc 6 1816 89
	movq	120(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 1816 49
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 6 1816 78
	movq	120(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1816 49
	movq	152(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	Rem_X_1W
	movq	%rax, 80(%rbp)
	.loc 6 1817 28
	movq	$0, 64(%rbp)
	.loc 6 1818 28
	movq	168(%rbp), %rax
	movq	80(%rbp), %rdx
	movq	%rdx, (%rax)
.L249:
.LBE58:
.LBE56:
.LBE55:
	.loc 6 1825 8
	cmpq	$0, 160(%rbp)
	je	.L261
	.loc 6 1826 12
	movq	64(%rbp), %rdx
	movq	160(%rbp), %rax
	movq	%rdx, (%rax)
.L261:
	.loc 6 1828 8
	cmpq	$0, 160(%rbp)
	je	.L262
	.loc 6 1830 23
	movq	64(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 92(%rbp)
	.loc 6 1830 12
	cmpl	$0, 92(%rbp)
	je	.L262
	.loc 6 1831 20
	movl	92(%rbp), %eax
	jmp	.L263
.L262:
	.loc 6 1834 12
	movl	$0, %eax
.L263:
	.loc 6 1835 1 discriminator 9
	addq	$256, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -248
	ret
	.cfi_endproc
.LFE4436:
	.seh_endproc
	.globl	PMC_DivRem_X_X
	.def	PMC_DivRem_X_X;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_DivRem_X_X
PMC_DivRem_X_X:
.LFB4437:
	.loc 6 1838 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$280, %rsp
	.seh_stackalloc	280
	.cfi_def_cfa_offset 304
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 176
	.seh_endprologue
	movq	%rcx, 176(%rbp)
	movq	%rdx, 184(%rbp)
	movq	%r8, 192(%rbp)
	movq	%r9, 200(%rbp)
	.loc 6 1839 8
	cmpq	$0, 176(%rbp)
	jne	.L265
	.loc 6 1840 16
	movl	$-1, %eax
	jmp	.L315
.L265:
	.loc 6 1841 8
	cmpq	$0, 184(%rbp)
	jne	.L267
	.loc 6 1842 16
	movl	$-1, %eax
	jmp	.L315
.L267:
	.loc 6 1843 8
	cmpq	$0, 200(%rbp)
	jne	.L268
	.loc 6 1844 16
	movl	$-1, %eax
	jmp	.L315
.L268:
	.loc 6 1845 20
	movq	176(%rbp), %rax
	movq	%rax, 136(%rbp)
	.loc 6 1846 20
	movq	184(%rbp), %rax
	movq	%rax, 128(%rbp)
	.loc 6 1848 19
	movq	136(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 124(%rbp)
	.loc 6 1848 8
	cmpl	$0, 124(%rbp)
	je	.L269
	.loc 6 1849 16
	movl	124(%rbp), %eax
	jmp	.L315
.L269:
	.loc 6 1850 19
	movq	128(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 124(%rbp)
	.loc 6 1850 8
	cmpl	$0, 124(%rbp)
	je	.L270
	.loc 6 1851 16
	movl	124(%rbp), %eax
	jmp	.L315
.L270:
	.loc 6 1852 9
	movq	128(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1852 8
	testb	%al, %al
	je	.L271
	.loc 6 1857 16
	movl	$-3, %eax
	jmp	.L315
.L271:
	.loc 6 1861 9
	movq	136(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1861 8
	testb	%al, %al
	je	.L272
	.loc 6 1866 38
	cmpq	$0, 192(%rbp)
	je	.L273
	.loc 6 1866 38 is_stmt 0 discriminator 1
	movq	.refptr.number_zero(%rip), %rax
	jmp	.L274
.L273:
	.loc 6 1866 38 discriminator 2
	movl	$0, %eax
.L274:
	.loc 6 1866 12 is_stmt 1 discriminator 4
	movq	%rax, 32(%rbp)
	.loc 6 1867 12 discriminator 4
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 24(%rbp)
	jmp	.L275
.L272:
	.loc 6 1873 13
	movq	128(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 6 1873 12
	testb	%al, %al
	je	.L276
	.loc 6 1878 16
	cmpq	$0, 192(%rbp)
	je	.L277
	.loc 6 1880 31
	leaq	32(%rbp), %rax
	movq	136(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, 124(%rbp)
	.loc 6 1880 20
	cmpl	$0, 124(%rbp)
	je	.L278
	.loc 6 1881 28
	movl	124(%rbp), %eax
	jmp	.L315
.L277:
	.loc 6 1884 20
	movq	$0, 32(%rbp)
.L278:
	.loc 6 1885 16
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 24(%rbp)
	jmp	.L275
.L276:
.LBB59:
	.loc 6 1892 25
	movq	136(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 112(%rbp)
	.loc 6 1893 25
	movq	128(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 104(%rbp)
	.loc 6 1894 16
	movq	112(%rbp), %rax
	cmpq	104(%rbp), %rax
	jnb	.L279
	.loc 6 1899 46
	cmpq	$0, 192(%rbp)
	je	.L280
	.loc 6 1899 46 is_stmt 0 discriminator 1
	movq	.refptr.number_zero(%rip), %rax
	jmp	.L281
.L280:
	.loc 6 1899 46 discriminator 2
	movl	$0, %eax
.L281:
	.loc 6 1899 20 is_stmt 1 discriminator 4
	movq	%rax, 32(%rbp)
	.loc 6 1900 31 discriminator 4
	leaq	24(%rbp), %rax
	movq	136(%rbp), %rcx
	movq	%rax, %rdx
	call	DuplicateNumber
	movl	%eax, 124(%rbp)
	.loc 6 1900 20 discriminator 4
	cmpl	$0, 124(%rbp)
	je	.L275
	.loc 6 1901 28
	movl	124(%rbp), %eax
	jmp	.L315
.L279:
	.loc 6 1903 21
	cmpq	$64, 104(%rbp)
	ja	.L282
	.loc 6 1907 20
	cmpq	$0, 192(%rbp)
	je	.L283
.LBB60:
	.loc 6 1909 59
	movq	112(%rbp), %rax
	subq	104(%rbp), %rax
	.loc 6 1909 33
	addq	$65, %rax
	movq	%rax, 96(%rbp)
	.loc 6 1911 35
	leaq	16(%rbp), %rcx
	movq	96(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 124(%rbp)
	.loc 6 1911 24
	cmpl	$0, 124(%rbp)
	je	.L284
	.loc 6 1912 32
	movl	124(%rbp), %eax
	jmp	.L315
.L284:
	.loc 6 1913 33
	movq	$64, 88(%rbp)
	.loc 6 1915 35
	leaq	8(%rbp), %rcx
	movq	88(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 124(%rbp)
	.loc 6 1915 24
	cmpl	$0, 124(%rbp)
	je	.L286
	.loc 6 1917 25
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1918 32
	movl	124(%rbp), %eax
	jmp	.L315
.L286:
	.loc 6 1920 211
	movq	24(%rbp), %rax
	movq	64(%rax), %rcx
	.loc 6 1920 182
	movq	32(%rbp), %rax
	movq	64(%rax), %r9
	.loc 6 1920 150
	movq	128(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1920 21
	movq	(%rax), %r8
	.loc 6 1920 64
	movq	136(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 1920 21
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 6 1920 53
	movq	136(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1920 21
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	DivRem_X_1W
	.loc 6 1921 35
	movq	16(%rbp), %rdx
	.loc 6 1921 53
	movq	32(%rbp), %rax
	.loc 6 1921 35
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 124(%rbp)
	.loc 6 1921 24
	cmpl	$0, 124(%rbp)
	je	.L287
	.loc 6 1922 32
	movl	124(%rbp), %eax
	jmp	.L315
.L287:
	.loc 6 1923 35
	movq	8(%rbp), %rdx
	.loc 6 1923 53
	movq	24(%rbp), %rax
	.loc 6 1923 35
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 124(%rbp)
	.loc 6 1923 24
	cmpl	$0, 124(%rbp)
	je	.L288
	.loc 6 1924 32
	movl	124(%rbp), %eax
	jmp	.L315
.L288:
	.loc 6 1925 21
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 1926 21
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 1927 27
	movq	32(%rbp), %rax
	.loc 6 1927 25
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1927 24
	testb	%al, %al
	je	.L289
	.loc 6 1929 25
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1930 28
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 32(%rbp)
.L289:
	.loc 6 1932 27
	movq	24(%rbp), %rax
	.loc 6 1932 25
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1932 24
	testb	%al, %al
	je	.L275
	.loc 6 1934 25
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1935 28
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 24(%rbp)
	jmp	.L275
.L283:
.LBE60:
.LBB61:
	.loc 6 1940 33
	movq	$64, 80(%rbp)
	.loc 6 1942 35
	movq	%rbp, %rcx
	movq	80(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 124(%rbp)
	.loc 6 1942 24
	cmpl	$0, 124(%rbp)
	je	.L292
	.loc 6 1943 32
	movl	124(%rbp), %eax
	jmp	.L315
.L292:
	.loc 6 1944 182
	movq	128(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1944 56
	movq	(%rax), %r8
	.loc 6 1944 96
	movq	136(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 1944 56
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 6 1944 85
	movq	136(%rbp), %rax
	movq	64(%rax), %rax
	.loc 6 1944 42
	movq	24(%rbp), %rcx
	movq	64(%rcx), %rbx
	.loc 6 1944 56
	movq	%rax, %rcx
	call	Rem_X_1W
	.loc 6 1944 54
	movq	%rax, (%rbx)
	.loc 6 1945 24
	movq	$0, 32(%rbp)
	.loc 6 1946 35
	movq	0(%rbp), %rdx
	.loc 6 1946 53
	movq	24(%rbp), %rax
	.loc 6 1946 35
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 124(%rbp)
	.loc 6 1946 24
	cmpl	$0, 124(%rbp)
	je	.L294
	.loc 6 1947 32
	movl	124(%rbp), %eax
	jmp	.L315
.L294:
	.loc 6 1948 21
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 1949 27
	movq	24(%rbp), %rax
	.loc 6 1949 25
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1949 24
	testb	%al, %al
	je	.L275
	.loc 6 1951 25
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1952 28
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 24(%rbp)
	jmp	.L275
.L282:
.LBE61:
	.loc 6 1959 20
	cmpq	$0, 192(%rbp)
	je	.L296
.LBB62:
	.loc 6 1961 59
	movq	112(%rbp), %rax
	subq	104(%rbp), %rax
	.loc 6 1961 33
	addq	$65, %rax
	movq	%rax, 72(%rbp)
	.loc 6 1962 33
	movq	112(%rbp), %rax
	addq	$64, %rax
	movq	%rax, 64(%rbp)
	.loc 6 1964 35
	leaq	-8(%rbp), %rcx
	movq	72(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 124(%rbp)
	.loc 6 1964 24
	cmpl	$0, 124(%rbp)
	je	.L297
	.loc 6 1965 32
	movl	124(%rbp), %eax
	jmp	.L315
.L297:
	.loc 6 1967 35
	leaq	-16(%rbp), %rcx
	movq	64(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 124(%rbp)
	.loc 6 1967 24
	cmpl	$0, 124(%rbp)
	je	.L299
	.loc 6 1969 25
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1970 32
	movl	124(%rbp), %eax
	jmp	.L315
.L299:
	.loc 6 1974 85
	movq	128(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 1974 69
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 56(%rbp)
	.loc 6 1975 24
	cmpq	$0, 56(%rbp)
	jne	.L300
	.loc 6 1977 25
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1978 32
	movl	$-5, %eax
	jmp	.L315
.L300:
	.loc 6 1981 22
	movq	fp_DivRem_X_X(%rip), %rax
	.loc 6 1981 295
	movq	24(%rbp), %rdx
	movq	64(%rdx), %r9
	.loc 6 1981 266
	movq	32(%rbp), %rdx
	movq	64(%rdx), %r8
	.loc 6 1981 167
	movq	128(%rbp), %rdx
	movq	16(%rdx), %rcx
	.loc 6 1981 22
	movabsq	$2305843009213693951, %rdx
	andq	%rdx, %rcx
	movq	%rcx, %r11
	.loc 6 1981 156
	movq	128(%rbp), %rdx
	movq	64(%rdx), %r10
	.loc 6 1981 69
	movq	136(%rbp), %rdx
	movq	16(%rdx), %rcx
	.loc 6 1981 22
	movabsq	$2305843009213693951, %rdx
	andq	%rcx, %rdx
	.loc 6 1981 58
	movq	136(%rbp), %rcx
	movq	64(%rcx), %rcx
	.loc 6 1981 22
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	56(%rbp), %r8
	movq	%r8, 32(%rsp)
	movq	%r11, %r9
	movq	%r10, %r8
	call	*%rax
.LVL1:
	.loc 6 1982 35
	movq	-24(%rbp), %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 124(%rbp)
	.loc 6 1982 24
	cmpl	$0, 124(%rbp)
	je	.L301
	.loc 6 1983 32
	movl	124(%rbp), %eax
	jmp	.L315
.L301:
	.loc 6 1984 35
	movq	-8(%rbp), %rdx
	.loc 6 1984 53
	movq	32(%rbp), %rax
	.loc 6 1984 35
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 124(%rbp)
	.loc 6 1984 24
	cmpl	$0, 124(%rbp)
	je	.L302
	.loc 6 1985 32
	movl	124(%rbp), %eax
	jmp	.L315
.L302:
	.loc 6 1986 35
	movq	-8(%rbp), %rdx
	.loc 6 1986 53
	movq	32(%rbp), %rax
	.loc 6 1986 35
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 124(%rbp)
	.loc 6 1986 24
	cmpl	$0, 124(%rbp)
	je	.L303
	.loc 6 1987 32
	movl	124(%rbp), %eax
	jmp	.L315
.L303:
	.loc 6 1988 21
	movq	-32(%rbp), %rdx
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 1989 21
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 1990 21
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 1991 27
	movq	32(%rbp), %rax
	.loc 6 1991 25
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1991 24
	testb	%al, %al
	je	.L304
	.loc 6 1993 25
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1994 28
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 32(%rbp)
.L304:
	.loc 6 1996 27
	movq	24(%rbp), %rax
	.loc 6 1996 25
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1996 24
	testb	%al, %al
	je	.L275
	.loc 6 1998 25
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1999 28
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 24(%rbp)
	jmp	.L275
.L296:
.LBE62:
.LBB63:
	.loc 6 2004 33
	movq	112(%rbp), %rax
	addq	$64, %rax
	movq	%rax, 48(%rbp)
	.loc 6 2006 35
	leaq	-40(%rbp), %rcx
	movq	48(%rbp), %rdx
	leaq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, 124(%rbp)
	.loc 6 2006 24
	cmpl	$0, 124(%rbp)
	je	.L306
	.loc 6 2007 32
	movl	124(%rbp), %eax
	jmp	.L315
.L306:
	.loc 6 2010 85
	movq	128(%rbp), %rax
	movq	16(%rax), %rax
	.loc 6 2010 69
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-48(%rbp), %rdx
	leaq	-56(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, 40(%rbp)
	.loc 6 2011 24
	cmpq	$0, 40(%rbp)
	jne	.L308
	.loc 6 2012 32
	movl	$-5, %eax
	jmp	.L315
.L308:
	.loc 6 2014 22
	movq	fp_DivRem_X_X(%rip), %rax
	.loc 6 2014 271
	movq	24(%rbp), %rdx
	movq	64(%rdx), %r8
	.loc 6 2014 167
	movq	128(%rbp), %rdx
	movq	16(%rdx), %rcx
	.loc 6 2014 22
	movabsq	$2305843009213693951, %rdx
	andq	%rdx, %rcx
	movq	%rcx, %r9
	.loc 6 2014 156
	movq	128(%rbp), %rdx
	movq	64(%rdx), %r10
	.loc 6 2014 69
	movq	136(%rbp), %rdx
	movq	16(%rdx), %rcx
	.loc 6 2014 22
	movabsq	$2305843009213693951, %rdx
	andq	%rcx, %rdx
	.loc 6 2014 58
	movq	136(%rbp), %rcx
	movq	64(%rcx), %rcx
	.loc 6 2014 22
	movq	%r8, 48(%rsp)
	movq	$0, 40(%rsp)
	movq	40(%rbp), %r8
	movq	%r8, 32(%rsp)
	movq	%r10, %r8
	call	*%rax
.LVL2:
	.loc 6 2015 24
	movq	$0, 32(%rbp)
	.loc 6 2016 35
	movq	-48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 124(%rbp)
	.loc 6 2016 24
	cmpl	$0, 124(%rbp)
	je	.L309
	.loc 6 2017 32
	movl	124(%rbp), %eax
	jmp	.L315
.L309:
	.loc 6 2018 35
	movq	-40(%rbp), %rdx
	.loc 6 2018 53
	movq	24(%rbp), %rax
	.loc 6 2018 35
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, 124(%rbp)
	.loc 6 2018 24
	cmpl	$0, 124(%rbp)
	je	.L310
	.loc 6 2019 32
	movl	124(%rbp), %eax
	jmp	.L315
.L310:
	.loc 6 2020 21
	movq	-56(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 2021 21
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 2022 27
	movq	24(%rbp), %rax
	.loc 6 2022 25
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 2022 24
	testb	%al, %al
	je	.L275
	.loc 6 2024 25
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 2025 28
	movq	.refptr.number_zero(%rip), %rax
	movq	%rax, 24(%rbp)
.L275:
.LBE63:
.LBE59:
	.loc 6 2031 8
	cmpq	$0, 192(%rbp)
	je	.L312
	.loc 6 2032 12
	movq	32(%rbp), %rdx
	movq	192(%rbp), %rax
	movq	%rdx, (%rax)
.L312:
	.loc 6 2033 8
	movq	24(%rbp), %rdx
	movq	200(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 2035 8
	cmpq	$0, 192(%rbp)
	je	.L313
	.loc 6 2037 23
	movq	192(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 124(%rbp)
	.loc 6 2037 12
	cmpl	$0, 124(%rbp)
	je	.L313
	.loc 6 2038 20
	movl	124(%rbp), %eax
	jmp	.L315
.L313:
	.loc 6 2040 19
	movq	200(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, 124(%rbp)
	.loc 6 2040 8
	cmpl	$0, 124(%rbp)
	je	.L314
	.loc 6 2041 16
	movl	124(%rbp), %eax
	jmp	.L315
.L314:
	.loc 6 2043 12
	movl	$0, %eax
.L315:
	.loc 6 2044 1 discriminator 4
	addq	$280, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -264
	ret
	.cfi_endproc
.LFE4437:
	.seh_endproc
	.globl	Initialize_DivRem
	.def	Initialize_DivRem;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_DivRem
Initialize_DivRem:
.LFB4438:
	.loc 6 2047 1
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
	.loc 6 2048 21
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 6 2048 115
	testb	%al, %al
	je	.L317
	.loc 6 2048 52 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	testb	%al, %al
	je	.L317
	.loc 6 2048 115 discriminator 3
	leaq	DivRem_X_X_using_ADX_MULX(%rip), %rax
	jmp	.L318
.L317:
	.loc 6 2048 115 is_stmt 0 discriminator 4
	leaq	DivRem_X_X_using_ADC_MUL(%rip), %rax
.L318:
	.loc 6 2048 19 is_stmt 1 discriminator 6
	movq	%rax, fp_DivRem_X_X(%rip)
	.loc 6 2049 12 discriminator 6
	movl	$0, %eax
	.loc 6 2050 1 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4438:
	.seh_endproc
.Letext0:
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/combaseapi.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 35 "../pmc.h"
	.file 36 "../pmc_uint.h"
	.file 37 "../pmc_cpuid.h"
	.file 38 "../pmc_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x77bc
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../pmc_divrem.c\0"
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
	.byte	0x7
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
	.byte	0x7
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
	.long	0x141
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x7
	.word	0x1a8
	.byte	0x28
	.long	0x16a
	.uleb128 0x7
	.byte	0x8
	.long	0x170
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x7
	.word	0x1bc
	.byte	0x10
	.long	0x31a
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x7
	.word	0x1bd
	.byte	0x7
	.long	0x13a
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x7
	.word	0x1be
	.byte	0x10
	.long	0x467
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x7
	.word	0x1bf
	.byte	0x10
	.long	0x467
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x7
	.word	0x1c0
	.byte	0x11
	.long	0x477
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x7
	.word	0x1c1
	.byte	0x9
	.long	0x49c
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x7
	.word	0x1c7
	.byte	0x5
	.long	0x4ac
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x7
	.word	0x1c8
	.byte	0x7
	.long	0x13a
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x7
	.word	0x1c9
	.byte	0x7
	.long	0x13a
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x7
	.word	0x1ca
	.byte	0x8
	.long	0x461
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x8
	.long	0x461
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x7
	.word	0x1cc
	.byte	0x8
	.long	0x461
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x11
	.long	0x4c3
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x7
	.word	0x1ce
	.byte	0x8
	.long	0x461
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x7
	.word	0x1cf
	.byte	0x13
	.long	0x4c9
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x7
	.word	0x1d0
	.byte	0x19
	.long	0x4cf
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x7
	.word	0x1d1
	.byte	0x18
	.long	0x4d5
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x7
	.word	0x1d2
	.byte	0x18
	.long	0x4d5
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x7
	.word	0x1d3
	.byte	0x1a
	.long	0x501
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x7
	.word	0x1a9
	.byte	0x25
	.long	0x332
	.uleb128 0x7
	.byte	0x8
	.long	0x338
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x7
	.word	0x1ac
	.byte	0x10
	.long	0x38e
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x7
	.word	0x1ad
	.byte	0x12
	.long	0x152
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x7
	.word	0x1ae
	.byte	0x12
	.long	0x31a
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x7
	.word	0x1af
	.byte	0x3
	.long	0x34d
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x7
	.word	0x1b3
	.byte	0x10
	.long	0x3f6
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x7
	.word	0x1b4
	.byte	0x12
	.long	0x11f
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x12
	.long	0x11f
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x7
	.word	0x1b6
	.byte	0x12
	.long	0x11f
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x7
	.word	0x1b7
	.byte	0x3
	.long	0x3a7
	.uleb128 0xe
	.byte	0x20
	.byte	0x7
	.word	0x1c2
	.byte	0x3
	.long	0x455
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x7
	.word	0x1c3
	.byte	0xb
	.long	0x455
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x7
	.word	0x1c4
	.byte	0xe
	.long	0x45b
	.byte	0x8
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x7
	.word	0x1c5
	.byte	0xa
	.long	0x461
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x7
	.word	0x1c6
	.byte	0xa
	.long	0x461
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc3
	.uleb128 0x7
	.byte	0x8
	.long	0x10a
	.uleb128 0x7
	.byte	0x8
	.long	0x13a
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x487
	.long	0x487
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x3f6
	.long	0x4ac
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x405
	.long	0x4bc
	.uleb128 0x10
	.long	0xda
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4bc
	.uleb128 0x7
	.byte	0x8
	.long	0x11f
	.uleb128 0x7
	.byte	0x8
	.long	0x135
	.uleb128 0x7
	.byte	0x8
	.long	0x4ec
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4db
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4f1
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x2e
	.long	0x517
	.uleb128 0x7
	.byte	0x8
	.long	0x51d
	.uleb128 0x11
	.long	0x528
	.uleb128 0x12
	.long	0x13a
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x8
	.byte	0x41
	.byte	0xa
	.long	0x574
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x8
	.byte	0x42
	.byte	0x13
	.long	0x487
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x8
	.byte	0x43
	.byte	0x9
	.long	0x13a
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x8
	.byte	0x44
	.byte	0xd
	.long	0x507
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x528
	.long	0x57f
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1e
	.long	0x574
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x8
	.byte	0x49
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x8
	.byte	0x4a
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x8
	.byte	0x4b
	.byte	0xe
	.long	0x13a
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x9
	.byte	0x83
	.byte	0xf
	.long	0x13a
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x9
	.byte	0x8d
	.byte	0x19
	.long	0x487
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x467
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0xa
	.byte	0x2b
	.byte	0x1c
	.long	0x62f
	.uleb128 0x7
	.byte	0x8
	.long	0x4c9
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0xa
	.byte	0x3b
	.byte	0x1c
	.long	0x62f
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1c
	.long	0x62f
	.uleb128 0xf
	.long	0x4ec
	.long	0x66d
	.uleb128 0x15
	.byte	0
	.uleb128 0x4
	.long	0x662
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0xa
	.byte	0x50
	.byte	0x1e
	.long	0x66d
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0xa
	.byte	0x51
	.byte	0x1e
	.long	0x66d
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0xa
	.byte	0x52
	.byte	0x19
	.long	0x152
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0xa
	.byte	0x53
	.byte	0x19
	.long	0x31a
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0xa
	.byte	0x54
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0xa
	.byte	0x55
	.byte	0xe
	.long	0x13a
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0xa
	.byte	0x56
	.byte	0x28
	.long	0x170
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1a
	.long	0x38e
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0xa
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
	.uleb128 0x7
	.byte	0x8
	.long	0xda
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7ba
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x487
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0x11f
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0x11f
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.long	0x7ba
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4db
	.long	0x7ca
	.uleb128 0x10
	.long	0xda
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x76e
	.uleb128 0x4
	.long	0x7ca
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7ca
	.uleb128 0x4
	.long	0x7dc
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7ca
	.uleb128 0x4
	.long	0x7ed
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7ca
	.uleb128 0x4
	.long	0x800
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
	.long	0x11a
	.uleb128 0xf
	.long	0x455
	.long	0x842
	.uleb128 0x10
	.long	0xda
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x832
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0x13a
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x461
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x895
	.uleb128 0x7
	.byte	0x8
	.long	0x89b
	.uleb128 0x7
	.byte	0x8
	.long	0x455
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x8b8
	.uleb128 0x7
	.byte	0x8
	.long	0x8be
	.uleb128 0x7
	.byte	0x8
	.long	0x45b
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x895
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x8b8
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x89b
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x8be
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x613
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x613
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x613
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x613
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x613
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0x467
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13a9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13aa
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13ab
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xe
	.word	0x13ac
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xe
	.word	0x13ad
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xe
	.word	0x13ae
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xe
	.word	0x13af
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xe
	.word	0x13b0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xe
	.word	0x13b1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13b2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xe
	.word	0x13b3
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xe
	.word	0x13b4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13b5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xe
	.word	0x13b6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xe
	.word	0x13b7
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xe
	.word	0x13b8
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xe
	.word	0x13b9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xe
	.word	0x13ba
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bb
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bc
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13be
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xe
	.word	0x13bf
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xe
	.word	0x13c0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xe
	.word	0x13c1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xe
	.word	0x13c2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xe
	.word	0x13c3
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xe
	.word	0x13c4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13c5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xe
	.word	0x13c6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xe
	.word	0x13c7
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xe
	.word	0x13c8
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xe
	.word	0x13c9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ca
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xe
	.word	0x13cb
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xe
	.word	0x13cc
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xe
	.word	0x13cd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xe
	.word	0x13ce
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xe
	.word	0x13cf
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xe
	.word	0x13d0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xe
	.word	0x13d1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xe
	.word	0x13d2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xe
	.word	0x13d3
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xe
	.word	0x13d4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xe
	.word	0x13d5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d7
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d8
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xe
	.word	0x13d9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xe
	.word	0x13da
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xe
	.word	0x13db
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xe
	.word	0x13dc
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xe
	.word	0x13dd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xe
	.word	0x13de
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xe
	.word	0x13df
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xe
	.word	0x13e0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xe
	.word	0x13e2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xe
	.word	0x13e3
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xe
	.word	0x13e4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xe
	.word	0x13e5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xe
	.word	0x13e6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xe
	.word	0x13e7
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xe
	.word	0x13e8
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xe
	.word	0x13e9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xe
	.word	0x13ea
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xe
	.word	0x13eb
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xe
	.word	0x13ec
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xe
	.word	0x13ed
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xe
	.word	0x13ee
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ef
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13f0
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xe
	.word	0x13f1
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xe
	.word	0x13f2
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xe
	.word	0x13f3
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xe
	.word	0x13f4
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xe
	.word	0x13f5
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xe
	.word	0x13f6
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xe
	.word	0x13f7
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xe
	.word	0x13f8
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xe
	.word	0x13f9
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xe
	.word	0x13fa
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xe
	.word	0x13fb
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fc
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fd
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fe
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ff
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xe
	.word	0x1400
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xe
	.word	0x1401
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xe
	.word	0x1402
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xe
	.word	0x1403
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xe
	.word	0x1404
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xe
	.word	0x1405
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xe
	.word	0x1406
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xe
	.word	0x1407
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xe
	.word	0x1408
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xe
	.word	0x1409
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xe
	.word	0x140a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xe
	.word	0x140b
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xe
	.word	0x140c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xe
	.word	0x140d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xe
	.word	0x140e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xe
	.word	0x140f
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xe
	.word	0x1410
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xe
	.word	0x1411
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xe
	.word	0x1412
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xe
	.word	0x1413
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xe
	.word	0x1414
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xe
	.word	0x1415
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xe
	.word	0x1416
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xe
	.word	0x1417
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xe
	.word	0x1418
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xe
	.word	0x1419
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xe
	.word	0x141a
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xe
	.word	0x141b
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xe
	.word	0x141c
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xe
	.word	0x141d
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xe
	.word	0x141e
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xe
	.word	0x141f
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xe
	.word	0x1420
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xe
	.word	0x1421
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xe
	.word	0x1422
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1620
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1621
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1622
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xe
	.word	0x1623
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xe
	.word	0x1624
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xe
	.word	0x1625
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xe
	.word	0x1626
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xe
	.word	0x1627
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xe
	.word	0x1628
	.byte	0x17
	.long	0x7d7
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1629
	.byte	0x17
	.long	0x7d7
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xf
	.byte	0x42
	.byte	0x11
	.long	0x5ed
	.uleb128 0x19
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x467
	.byte	0x15
	.byte	0x95
	.byte	0xe
	.long	0x1f21
	.uleb128 0x1a
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0x11
	.byte	0x57
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x11
	.byte	0xbd
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0x11
	.word	0x16d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x12
	.word	0x16e
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x12
	.word	0x255
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x12
	.word	0x294
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x12
	.word	0x2d2
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x12
	.word	0x32d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x12
	.word	0x3b2
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x12
	.word	0x469
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x12
	.word	0x4cc
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x12
	.word	0x547
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x12
	.word	0x59e
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x12
	.word	0x60c
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x12
	.word	0x668
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x12
	.word	0x706
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x12
	.word	0x7a2
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x12
	.word	0x84d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x12
	.word	0x991
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x12
	.word	0xa3b
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x12
	.word	0xabd
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x12
	.word	0xb7f
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x12
	.word	0xc99
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x12
	.word	0xcee
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x12
	.word	0xd56
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x12
	.word	0xe1c
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x12
	.word	0xe9f
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x12
	.word	0xfc3
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x12
	.word	0x106d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x12
	.word	0x1113
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x12
	.word	0x11ae
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x12
	.word	0x1221
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x12
	.word	0x1289
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x12
	.word	0x1312
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x12
	.word	0x138c
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x12
	.word	0x13e1
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x12
	.word	0x1441
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x12
	.word	0x14af
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x12
	.word	0x151e
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x12
	.word	0x158a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x12
	.word	0x1608
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x12
	.word	0x1666
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x12
	.word	0x16d1
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x12
	.word	0x172c
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x12
	.word	0x1798
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x12
	.word	0x17fd
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x12
	.word	0x1868
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x12
	.word	0x18d9
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x12
	.word	0x194a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x12
	.word	0x1b24
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x12
	.word	0x1bb2
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x12
	.word	0x1c07
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x12
	.word	0x1c4a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x12
	.word	0x1d09
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x13
	.byte	0xd
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x13
	.byte	0xe
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x13
	.byte	0xf
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x13
	.byte	0x10
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x13
	.byte	0x11
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x13
	.byte	0x12
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x13
	.byte	0x13
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x13
	.byte	0x14
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x13
	.byte	0x15
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x13
	.byte	0x16
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x13
	.byte	0x17
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x13
	.byte	0x18
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x13
	.byte	0x19
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x13
	.byte	0x1a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x13
	.byte	0x1b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x13
	.byte	0x1c
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x13
	.byte	0x1d
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x13
	.byte	0x1e
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x13
	.byte	0x1f
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x13
	.byte	0x20
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x13
	.byte	0x21
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x13
	.byte	0x22
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x13
	.byte	0x23
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x13
	.byte	0x24
	.byte	0x14
	.long	0x7e8
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x13
	.byte	0x25
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x13
	.byte	0x26
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x13
	.byte	0x27
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x13
	.byte	0x2a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x13
	.byte	0x2b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x13
	.byte	0x2c
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x13
	.byte	0x2d
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x13
	.byte	0x2e
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x13
	.byte	0x2f
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x13
	.byte	0x30
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x13
	.byte	0x31
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x13
	.byte	0x32
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x13
	.byte	0x33
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x13
	.byte	0x34
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x13
	.byte	0x35
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x13
	.byte	0x36
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x13
	.byte	0x37
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x13
	.byte	0x38
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x13
	.byte	0x39
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x13
	.byte	0x3a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x13
	.byte	0x3b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x13
	.byte	0x3d
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x13
	.byte	0x3e
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x13
	.byte	0x3f
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x13
	.byte	0x40
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x13
	.byte	0x41
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x13
	.byte	0x42
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x13
	.byte	0x43
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x13
	.byte	0x44
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x13
	.byte	0x45
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x13
	.byte	0x46
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x13
	.byte	0x47
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x13
	.byte	0x48
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x13
	.byte	0x49
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x13
	.byte	0x4b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4c
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x13
	.byte	0x4d
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4e
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x13
	.byte	0x4f
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x13
	.byte	0x50
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x13
	.byte	0x51
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x13
	.byte	0x52
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x13
	.byte	0x53
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x13
	.byte	0x54
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x13
	.byte	0x55
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x13
	.byte	0x56
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x13
	.byte	0x57
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x13
	.byte	0x58
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x13
	.byte	0x59
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x13
	.byte	0x5a
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x13
	.byte	0x5b
	.byte	0x16
	.long	0x7fb
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x13
	.byte	0x5c
	.byte	0x15
	.long	0x7d7
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x14
	.byte	0x28
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x14
	.byte	0x29
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x1b
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x467
	.byte	0x14
	.word	0x200
	.byte	0x6
	.long	0x3137
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
	.byte	0x16
	.word	0x1dbd
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x16
	.word	0x1f3a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x16
	.word	0x204a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x16
	.word	0x20e8
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x16
	.word	0x218e
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x16
	.word	0x2269
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x16
	.word	0x22be
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x16
	.word	0x236a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x16
	.word	0x2558
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x16
	.word	0x25b5
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x16
	.word	0x2658
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x16
	.word	0x2841
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x16
	.word	0x28f1
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x16
	.word	0x29b1
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x16
	.word	0x2ac0
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x16
	.word	0x2b6c
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x16
	.word	0x2c08
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x16
	.word	0x2cb3
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x16
	.word	0x2d73
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x16
	.word	0x2ea9
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x16
	.word	0x2f2e
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x16
	.word	0x2ff4
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x16
	.word	0x3118
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x16
	.word	0x31d3
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x16
	.word	0x325d
	.byte	0x14
	.long	0x80e
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x16
	.word	0x325f
	.byte	0x14
	.long	0x80e
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x16
	.word	0x3261
	.byte	0x14
	.long	0x80e
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x16
	.word	0x3263
	.byte	0x14
	.long	0x80e
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x16
	.word	0x3265
	.byte	0x14
	.long	0x80e
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x16
	.word	0x3267
	.byte	0x14
	.long	0x80e
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x16
	.word	0x3269
	.byte	0x14
	.long	0x80e
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x16
	.word	0x326b
	.byte	0x14
	.long	0x80e
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x16
	.word	0x3273
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x16
	.word	0x32d5
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x16
	.word	0x3389
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x16
	.word	0x33ee
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x16
	.word	0x3492
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x16
	.word	0x34f7
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x16
	.word	0x354e
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x16
	.word	0x35d5
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x16
	.word	0x364d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x16
	.word	0x36bc
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x16
	.word	0x3710
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x16
	.word	0x3786
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x16
	.word	0x37e5
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x16
	.word	0x3848
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x16
	.word	0x38f2
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x16
	.word	0x398a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x17
	.byte	0xab
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x17
	.word	0x162
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x17
	.word	0x229
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x17
	.word	0x2d4
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x17
	.word	0x33c
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x17
	.word	0x39c
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x17
	.word	0x417
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x17
	.word	0x4fe
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x17
	.word	0x6fe
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x17
	.word	0x6ff
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x17
	.word	0x724
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x17
	.word	0x79a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x17
	.word	0x8bf
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x17
	.word	0x976
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x17
	.word	0xa1c
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x17
	.word	0xaf8
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x17
	.word	0xbf1
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x17
	.word	0xc91
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x17
	.word	0xda4
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x17
	.word	0xdf9
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x17
	.word	0xf2a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x17
	.word	0xfd2
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x17
	.word	0x105b
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x17
	.word	0x10ff
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x17
	.word	0x1176
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x18
	.byte	0x4d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x19
	.byte	0xf1
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x19
	.byte	0xf2
	.byte	0x16
	.long	0x1ed3
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x19
	.word	0x33b
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x19
	.word	0x562
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x19
	.word	0x7b2
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x19
	.word	0x8ba
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x19
	.word	0x9b6
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x19
	.word	0xa87
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x19
	.word	0xb35
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x19
	.word	0xbd9
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x19
	.word	0xe50
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x19
	.word	0x10d6
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x19
	.word	0x123d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x19
	.word	0x1361
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x19
	.word	0x13da
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x19
	.word	0x147d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x19
	.word	0x1520
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x19
	.word	0x1575
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x19
	.word	0x15d0
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x19
	.word	0x1820
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x19
	.word	0x187a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1a
	.byte	0xeb
	.byte	0x18
	.long	0x1ed3
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1a
	.byte	0xec
	.byte	0x18
	.long	0x1ed3
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x1a
	.byte	0xfc
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1a
	.word	0x100
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1a
	.word	0x127
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1a
	.word	0x1fd
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1a
	.word	0x266
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1a
	.word	0x375
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1a
	.word	0x3b0
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1a
	.word	0x404
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1a
	.word	0x496
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1a
	.word	0x50f
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1a
	.word	0x5a6
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1a
	.word	0x625
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1a
	.word	0x69e
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1a
	.word	0x717
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1a
	.word	0x792
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1a
	.word	0x80b
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1a
	.word	0x87f
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1a
	.word	0x8f8
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1a
	.word	0x961
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1a
	.word	0x9a6
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1a
	.word	0xa3d
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1a
	.word	0xa5c
	.byte	0x16
	.long	0x7fb
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1a
	.word	0xa60
	.byte	0x16
	.long	0x7fb
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1a
	.word	0xa67
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1a
	.word	0xacd
	.byte	0x16
	.long	0x7fb
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1a
	.word	0xad4
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1a
	.word	0xb0d
	.byte	0x16
	.long	0x7fb
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1a
	.word	0xb14
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x1a
	.word	0xb4a
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1a
	.word	0xbb2
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x1a
	.word	0xc24
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x1a
	.word	0xc82
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1a
	.word	0xce5
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x1a
	.word	0xd11
	.byte	0x14
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1a
	.word	0xd2e
	.byte	0x16
	.long	0x7fb
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1b
	.word	0x17e
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1b
	.word	0x17f
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1b
	.word	0x180
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1b
	.word	0x181
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1b
	.word	0x182
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1b
	.word	0x183
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1b
	.word	0x184
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1b
	.word	0x185
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1b
	.word	0x186
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1b
	.word	0x187
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1b
	.word	0x188
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1b
	.word	0x189
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1b
	.word	0x18a
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1b
	.word	0x193
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1b
	.word	0x194
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1b
	.word	0x195
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1b
	.word	0x196
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1b
	.word	0x197
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1b
	.word	0x198
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1b
	.word	0x199
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1b
	.word	0x19a
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1b
	.word	0x19b
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1b
	.word	0x19c
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1b
	.word	0x19d
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1b
	.word	0x19e
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1b
	.word	0x19f
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1b
	.word	0x250
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x1b
	.word	0x321
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x1b
	.word	0x37f
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x1b
	.word	0x3e0
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1b
	.word	0x575
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1b
	.word	0x6a5
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x1b
	.word	0x764
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1b
	.word	0x7d0
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1b
	.word	0x841
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1b
	.word	0x8c1
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1b
	.word	0x93b
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1b
	.word	0x9bf
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1b
	.word	0xa30
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x1b
	.word	0xa9b
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1b
	.word	0x10a5
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1b
	.word	0x1112
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1b
	.word	0x1179
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1b
	.word	0x11f8
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x1b
	.word	0x1335
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x1b
	.word	0x133f
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x1b
	.word	0x144d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1b
	.word	0x14ac
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1b
	.word	0x1526
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1b
	.word	0x15bf
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1b
	.word	0x1684
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1b
	.word	0x181a
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1b
	.word	0x18bd
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x1b
	.word	0x193f
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1b
	.word	0x1a48
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x1b
	.word	0x1ab2
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1b
	.word	0x1b4e
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1b
	.word	0x1cb2
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1b
	.word	0x1cb3
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1b
	.word	0x1ccb
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1b
	.word	0x1d69
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1b
	.word	0x210f
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1b
	.word	0x22c4
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1b
	.word	0x269c
	.byte	0x12
	.long	0x7e8
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1b
	.word	0x26cc
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1b
	.word	0x2778
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x1b
	.word	0x27e6
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1b
	.word	0x28a6
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1b
	.word	0x2933
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1b
	.word	0x2941
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1b
	.word	0x29a5
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1b
	.word	0x2a0d
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1c
	.word	0x1b7
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1c
	.word	0x304
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1c
	.word	0x3a6
	.byte	0x13
	.long	0x7d7
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1c
	.word	0x444
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x12
	.long	0x7e8
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1e
	.byte	0xc
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1e
	.byte	0xd
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1e
	.byte	0xe
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1e
	.byte	0xf
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1e
	.byte	0x10
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1e
	.byte	0x11
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1e
	.byte	0x12
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1e
	.byte	0x13
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1e
	.byte	0x14
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1e
	.byte	0x15
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1e
	.byte	0x16
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1e
	.byte	0x17
	.byte	0x13
	.long	0x7d7
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1f
	.byte	0xa1
	.byte	0x12
	.long	0x4ba4
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x1f
	.byte	0xa2
	.byte	0xb
	.long	0x5fc
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x1f
	.byte	0xa3
	.byte	0xb
	.long	0x5fc
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1f
	.byte	0xa4
	.byte	0x5
	.long	0x4b5f
	.uleb128 0x4
	.long	0x4ba4
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x3c
	.long	0x4bbd
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x4b
	.long	0x4bbd
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x5a
	.long	0x4bbd
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x21
	.byte	0xe
	.byte	0x13
	.long	0x7d7
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x21
	.byte	0xf
	.byte	0x13
	.long	0x7d7
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x22
	.byte	0x27
	.byte	0xd
	.long	0x13a
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x22
	.byte	0x28
	.byte	0x12
	.long	0x467
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x22
	.byte	0x2a
	.byte	0x2a
	.long	0xda
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x23
	.byte	0x55
	.byte	0x11
	.long	0x4c4a
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x23
	.byte	0x59
	.byte	0x12
	.long	0x4c5a
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x23
	.byte	0x5a
	.byte	0x12
	.long	0x4c6b
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x23
	.byte	0x5f
	.byte	0x10
	.long	0x4d00
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x23
	.byte	0x61
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x23
	.byte	0x62
	.byte	0x3
	.long	0x4cb1
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x23
	.byte	0x65
	.byte	0xd
	.long	0x13a
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x23
	.byte	0x6b
	.byte	0x10
	.long	0x4db3
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x23
	.byte	0x6d
	.byte	0xa
	.long	0x141
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x23
	.byte	0x6e
	.byte	0xa
	.long	0x141
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x23
	.byte	0x6f
	.byte	0xa
	.long	0x141
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.long	0x141
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x23
	.byte	0x71
	.byte	0x3
	.long	0x4d37
	.uleb128 0x13
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x24
	.byte	0x26
	.byte	0x16
	.long	0x4e35
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x24
	.byte	0x28
	.byte	0x16
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x24
	.byte	0x29
	.byte	0x16
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x24
	.byte	0x2a
	.byte	0x16
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x24
	.byte	0x2b
	.byte	0x16
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x4dcf
	.uleb128 0x1f
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x24
	.byte	0x24
	.byte	0xb
	.long	0x4e78
	.uleb128 0x20
	.ascii "FLAGS\0"
	.byte	0x24
	.byte	0x2c
	.byte	0xb
	.long	0x4e35
	.uleb128 0x20
	.ascii "__dummy\0"
	.byte	0x24
	.byte	0x30
	.byte	0x13
	.long	0x4c9f
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x24
	.byte	0x35
	.byte	0x2a
	.long	0x4e90
	.uleb128 0x7
	.byte	0x8
	.long	0x4e3a
	.uleb128 0x7
	.byte	0x8
	.long	0x4e78
	.uleb128 0x7
	.byte	0x8
	.long	0x4c8d
	.uleb128 0x7
	.byte	0x8
	.long	0x4c9f
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x25
	.byte	0x23
	.byte	0x10
	.long	0x4f79
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x25
	.byte	0x26
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x25
	.byte	0x29
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x25
	.byte	0x2c
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x25
	.byte	0x2f
	.byte	0xe
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x25
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
	.byte	0x25
	.byte	0x33
	.byte	0x3
	.long	0x4ea8
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x26
	.byte	0x34
	.byte	0x13
	.long	0x4c9f
	.uleb128 0x4
	.long	0x4f94
	.uleb128 0x3
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x26
	.byte	0x3e
	.byte	0x15
	.long	0x4f94
	.uleb128 0x4
	.long	0x4fad
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x48
	.byte	0x1
	.byte	0x28
	.byte	0x14
	.long	0x50fb
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x2d
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x2f
	.byte	0x13
	.long	0x4c8d
	.byte	0x4
	.uleb128 0x14
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x30
	.byte	0x13
	.long	0x4c8d
	.byte	0x8
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x31
	.byte	0x15
	.long	0x4f94
	.byte	0x10
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x32
	.byte	0x15
	.long	0x4f94
	.byte	0x18
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x33
	.byte	0x15
	.long	0x4f94
	.byte	0x20
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x34
	.byte	0x15
	.long	0x4f94
	.byte	0x28
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0x467
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x38
	.byte	0x10
	.long	0xcb
	.byte	0x38
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x16
	.long	0x50fb
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4f94
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x7
	.long	0x4fca
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x43
	.byte	0x23
	.long	0x4d00
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x46
	.byte	0x1a
	.long	0x5101
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x49
	.byte	0x1a
	.long	0x5101
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x4c
	.byte	0x20
	.long	0x4db3
	.uleb128 0x21
	.long	0x13a
	.long	0x5181
	.uleb128 0x12
	.long	0x82c
	.uleb128 0x22
	.byte	0
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x136
	.byte	0x2d
	.long	0x5196
	.uleb128 0x7
	.byte	0x8
	.long	0x5171
	.uleb128 0xf
	.long	0xda
	.long	0x51ac
	.uleb128 0x10
	.long	0xda
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.long	0x51d5
	.uleb128 0x12
	.long	0x51d5
	.uleb128 0x12
	.long	0x4f94
	.uleb128 0x12
	.long	0x51d5
	.uleb128 0x12
	.long	0x4f94
	.uleb128 0x12
	.long	0x51d5
	.uleb128 0x12
	.long	0x51d5
	.uleb128 0x12
	.long	0x51d5
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4fad
	.uleb128 0x23
	.ascii "fp_DivRem_X_X\0"
	.byte	0x6
	.byte	0x23
	.byte	0xe
	.long	0x51fb
	.uleb128 0x9
	.byte	0x3
	.quad	fp_DivRem_X_X
	.uleb128 0x7
	.byte	0x8
	.long	0x51ac
	.uleb128 0x24
	.ascii "Initialize_DivRem\0"
	.byte	0x6
	.word	0x7fe
	.byte	0x11
	.long	0x4d1f
	.quad	.LFB4438
	.quad	.LFE4438-.LFB4438
	.uleb128 0x1
	.byte	0x9c
	.long	0x5247
	.uleb128 0x25
	.ascii "feature\0"
	.byte	0x6
	.word	0x7fe
	.byte	0x37
	.long	0x5247
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4f79
	.uleb128 0x26
	.ascii "PMC_DivRem_X_X\0"
	.byte	0x6
	.word	0x72d
	.byte	0x11
	.long	0x4d1f
	.quad	.LFB4437
	.quad	.LFE4437-.LFB4437
	.uleb128 0x1
	.byte	0x9c
	.long	0x54bb
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x6
	.word	0x72d
	.byte	0x30
	.long	0x4e78
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x6
	.word	0x72d
	.byte	0x43
	.long	0x4e78
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x6
	.word	0x72d
	.byte	0x57
	.long	0x4e96
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x6
	.word	0x72d
	.byte	0x6b
	.long	0x4e96
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "nu\0"
	.byte	0x6
	.word	0x735
	.byte	0x14
	.long	0x54bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "nv\0"
	.byte	0x6
	.word	0x736
	.byte	0x14
	.long	0x54bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x6
	.word	0x737
	.byte	0x15
	.long	0x4d1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.ascii "nq\0"
	.byte	0x6
	.word	0x743
	.byte	0x14
	.long	0x54bb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x27
	.ascii "nr\0"
	.byte	0x6
	.word	0x744
	.byte	0x14
	.long	0x54bb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x29
	.quad	.LBB59
	.quad	.LBE59-.LBB59
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x6
	.word	0x764
	.byte	0x19
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x6
	.word	0x765
	.byte	0x19
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.quad	.LBB60
	.quad	.LBE60-.LBB60
	.long	0x538d
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.word	0x775
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x6
	.word	0x776
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x6
	.word	0x779
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x6
	.word	0x77a
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.uleb128 0x2a
	.quad	.LBB61
	.quad	.LBE61-.LBB61
	.long	0x53c5
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x6
	.word	0x794
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x6
	.word	0x795
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x2a
	.quad	.LBB62
	.quad	.LBE62-.LBB62
	.long	0x5452
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.word	0x7a9
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x6
	.word	0x7aa
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x6
	.word	0x7ab
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x6
	.word	0x7ae
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -192
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x6
	.word	0x7b4
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -200
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x6
	.word	0x7b5
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x6
	.word	0x7b6
	.byte	0x26
	.long	0x51d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x29
	.quad	.LBB63
	.quad	.LBE63-.LBB63
	.uleb128 0x28
	.secrel32	.LASF7
	.byte	0x6
	.word	0x7d4
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x28
	.secrel32	.LASF8
	.byte	0x6
	.word	0x7d5
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x28
	.secrel32	.LASF9
	.byte	0x6
	.word	0x7d8
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x28
	.secrel32	.LASF10
	.byte	0x6
	.word	0x7d9
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -232
	.uleb128 0x28
	.secrel32	.LASF11
	.byte	0x6
	.word	0x7da
	.byte	0x26
	.long	0x51d5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5101
	.uleb128 0x26
	.ascii "PMC_DivRem_X_L\0"
	.byte	0x6
	.word	0x644
	.byte	0x11
	.long	0x4d1f
	.quad	.LFB4436
	.quad	.LFE4436-.LFB4436
	.uleb128 0x1
	.byte	0x9c
	.long	0x5776
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x6
	.word	0x644
	.byte	0x30
	.long	0x4e78
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x6
	.word	0x644
	.byte	0x3d
	.long	0x4c9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x6
	.word	0x644
	.byte	0x51
	.long	0x4e96
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x6
	.word	0x644
	.byte	0x5f
	.long	0x4ea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "nu\0"
	.byte	0x6
	.word	0x64f
	.byte	0x14
	.long	0x54bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x6
	.word	0x650
	.byte	0x15
	.long	0x4d1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x27
	.ascii "nq\0"
	.byte	0x6
	.word	0x65a
	.byte	0x14
	.long	0x54bb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x29
	.quad	.LBB55
	.quad	.LBE55-.LBB55
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x6
	.word	0x67a
	.byte	0x19
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.long	0x56d7
	.uleb128 0x2c
	.ascii "v_hi\0"
	.byte	0x6
	.word	0x67e
	.byte	0x1b
	.long	0x4c8d
	.uleb128 0x2c
	.ascii "v_lo\0"
	.byte	0x6
	.word	0x67f
	.byte	0x1b
	.long	0x4c8d
	.uleb128 0x2b
	.long	0x55e7
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x6
	.word	0x683
	.byte	0x21
	.long	0x4f94
	.uleb128 0x2b
	.long	0x55d7
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x6
	.word	0x690
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF6
	.byte	0x6
	.word	0x691
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x6
	.word	0x694
	.byte	0x2d
	.long	0x4fad
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x6
	.word	0x6a2
	.byte	0x2d
	.long	0x4fad
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x6
	.word	0x6ab
	.byte	0x21
	.long	0x4f94
	.uleb128 0x2b
	.long	0x5617
	.uleb128 0x2c
	.ascii "r_lo\0"
	.byte	0x6
	.word	0x6b6
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2c
	.ascii "r_hi\0"
	.byte	0x6
	.word	0x6b7
	.byte	0x29
	.long	0x4f94
	.byte	0
	.uleb128 0x2b
	.long	0x5685
	.uleb128 0x2d
	.secrel32	.LASF5
	.byte	0x6
	.word	0x6bf
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF7
	.byte	0x6
	.word	0x6c0
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF6
	.byte	0x6
	.word	0x6c1
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x6
	.word	0x6c4
	.byte	0x2d
	.long	0x5776
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x6
	.word	0x6c5
	.byte	0x2d
	.long	0x5776
	.uleb128 0x2d
	.secrel32	.LASF14
	.byte	0x6
	.word	0x6c6
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x6
	.word	0x6c7
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x6
	.word	0x6c8
	.byte	0x2e
	.long	0x51d5
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2d
	.secrel32	.LASF7
	.byte	0x6
	.word	0x6de
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF13
	.byte	0x6
	.word	0x6df
	.byte	0x2d
	.long	0x5776
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x6
	.word	0x6e0
	.byte	0x2d
	.long	0x5776
	.uleb128 0x2d
	.secrel32	.LASF14
	.byte	0x6
	.word	0x6e1
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF15
	.byte	0x6
	.word	0x6e2
	.byte	0x29
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x6
	.word	0x6e3
	.byte	0x2e
	.long	0x51d5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.quad	.LBB56
	.quad	.LBE56-.LBB56
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x6
	.word	0x6f8
	.byte	0x1d
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x6
	.word	0x6f9
	.byte	0x1d
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.quad	.LBB57
	.quad	.LBE57-.LBB57
	.long	0x5751
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.word	0x706
	.byte	0x25
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x6
	.word	0x707
	.byte	0x25
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -216
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.word	0x70a
	.byte	0x29
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.byte	0
	.uleb128 0x29
	.quad	.LBB58
	.quad	.LBE58-.LBB58
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.word	0x718
	.byte	0x29
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x4fad
	.long	0x5786
	.uleb128 0x10
	.long	0xda
	.byte	0x1
	.byte	0
	.uleb128 0x26
	.ascii "PMC_DivRem_L_X\0"
	.byte	0x6
	.word	0x583
	.byte	0x11
	.long	0x4d1f
	.quad	.LFB4435
	.quad	.LFE4435-.LFB4435
	.uleb128 0x1
	.byte	0x9c
	.long	0x599b
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x6
	.word	0x583
	.byte	0x2a
	.long	0x4c9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x6
	.word	0x583
	.byte	0x3d
	.long	0x4e78
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x6
	.word	0x583
	.byte	0x4b
	.long	0x4ea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x6
	.word	0x583
	.byte	0x59
	.long	0x4ea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "nv\0"
	.byte	0x6
	.word	0x58e
	.byte	0x14
	.long	0x54bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x6
	.word	0x58f
	.byte	0x15
	.long	0x4d1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.uleb128 0x2b
	.long	0x5935
	.uleb128 0x2c
	.ascii "u_hi\0"
	.byte	0x6
	.word	0x5b7
	.byte	0x1b
	.long	0x4c8d
	.uleb128 0x2c
	.ascii "u_lo\0"
	.byte	0x6
	.word	0x5b8
	.byte	0x1b
	.long	0x4c8d
	.uleb128 0x2b
	.long	0x5868
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x6
	.word	0x5bc
	.byte	0x21
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x6
	.word	0x5bd
	.byte	0x21
	.long	0x4f94
	.uleb128 0x2e
	.uleb128 0x2d
	.secrel32	.LASF16
	.byte	0x6
	.word	0x5cc
	.byte	0x29
	.long	0x4fad
	.uleb128 0x2d
	.secrel32	.LASF17
	.byte	0x6
	.word	0x5cd
	.byte	0x29
	.long	0x4fad
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2d
	.secrel32	.LASF3
	.byte	0x6
	.word	0x5dc
	.byte	0x21
	.long	0x4f94
	.uleb128 0x2d
	.secrel32	.LASF4
	.byte	0x6
	.word	0x5dd
	.byte	0x21
	.long	0x4f94
	.uleb128 0x2b
	.long	0x58b0
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x6
	.word	0x5f1
	.byte	0x31
	.long	0x5776
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x6
	.word	0x5f2
	.byte	0x31
	.long	0x599b
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x6
	.word	0x5f3
	.byte	0x31
	.long	0x4fad
	.byte	0
	.uleb128 0x2b
	.long	0x58d0
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x6
	.word	0x5fc
	.byte	0x31
	.long	0x5776
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x6
	.word	0x5fd
	.byte	0x31
	.long	0x4fad
	.byte	0
	.uleb128 0x2b
	.long	0x590a
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x6
	.word	0x608
	.byte	0x31
	.long	0x5776
	.uleb128 0x2d
	.secrel32	.LASF19
	.byte	0x6
	.word	0x609
	.byte	0x31
	.long	0x599b
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x6
	.word	0x60a
	.byte	0x31
	.long	0x599b
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x6
	.word	0x60b
	.byte	0x31
	.long	0x5776
	.byte	0
	.uleb128 0x2e
	.uleb128 0x2d
	.secrel32	.LASF18
	.byte	0x6
	.word	0x612
	.byte	0x31
	.long	0x5776
	.uleb128 0x2d
	.secrel32	.LASF12
	.byte	0x6
	.word	0x613
	.byte	0x31
	.long	0x599b
	.uleb128 0x2d
	.secrel32	.LASF11
	.byte	0x6
	.word	0x614
	.byte	0x31
	.long	0x5776
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x29
	.quad	.LBB53
	.quad	.LBE53-.LBB53
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x6
	.word	0x621
	.byte	0x1d
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x6
	.word	0x622
	.byte	0x1d
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x29
	.quad	.LBB54
	.quad	.LBE54-.LBB54
	.uleb128 0x28
	.secrel32	.LASF16
	.byte	0x6
	.word	0x631
	.byte	0x25
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -312
	.uleb128 0x28
	.secrel32	.LASF17
	.byte	0x6
	.word	0x632
	.byte	0x25
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x4fad
	.long	0x59ab
	.uleb128 0x10
	.long	0xda
	.byte	0x2
	.byte	0
	.uleb128 0x26
	.ascii "PMC_DivRem_X_I\0"
	.byte	0x6
	.word	0x519
	.byte	0x11
	.long	0x4d1f
	.quad	.LFB4434
	.quad	.LFE4434-.LFB4434
	.uleb128 0x1
	.byte	0x9c
	.long	0x5add
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x6
	.word	0x519
	.byte	0x30
	.long	0x4e78
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x6
	.word	0x519
	.byte	0x3d
	.long	0x4c8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x6
	.word	0x519
	.byte	0x51
	.long	0x4e96
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x6
	.word	0x519
	.byte	0x5f
	.long	0x4e9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "nu\0"
	.byte	0x6
	.word	0x524
	.byte	0x14
	.long	0x54bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x6
	.word	0x525
	.byte	0x15
	.long	0x4d1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x27
	.ascii "nq\0"
	.byte	0x6
	.word	0x52f
	.byte	0x14
	.long	0x54bb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x29
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x6
	.word	0x550
	.byte	0x19
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x6
	.word	0x551
	.byte	0x19
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.quad	.LBB51
	.quad	.LBE51-.LBB51
	.long	0x5ab9
	.uleb128 0x28
	.secrel32	.LASF5
	.byte	0x6
	.word	0x55e
	.byte	0x21
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x28
	.secrel32	.LASF6
	.byte	0x6
	.word	0x55f
	.byte	0x21
	.long	0x4f94
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.word	0x562
	.byte	0x25
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.uleb128 0x29
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.uleb128 0x28
	.secrel32	.LASF12
	.byte	0x6
	.word	0x570
	.byte	0x25
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x26
	.ascii "PMC_DivRem_I_X\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x11
	.long	0x4d1f
	.quad	.LFB4433
	.quad	.LFE4433-.LFB4433
	.uleb128 0x1
	.byte	0x9c
	.long	0x5bc7
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x2a
	.long	0x4c8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x3d
	.long	0x4e78
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x4b
	.long	0x4e9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x6
	.word	0x4c7
	.byte	0x59
	.long	0x4e9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "nv\0"
	.byte	0x6
	.word	0x4d2
	.byte	0x14
	.long	0x54bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF2
	.byte	0x6
	.word	0x4d3
	.byte	0x15
	.long	0x4d1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x29
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x6
	.word	0x4f8
	.byte	0x19
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.secrel32	.LASF4
	.byte	0x6
	.word	0x4f9
	.byte	0x19
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x29
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.uleb128 0x28
	.secrel32	.LASF16
	.byte	0x6
	.word	0x508
	.byte	0x21
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x28
	.secrel32	.LASF17
	.byte	0x6
	.word	0x509
	.byte	0x21
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "DivRem_X_X_using_ADX_MULX\0"
	.byte	0x6
	.word	0x461
	.byte	0xd
	.quad	.LFB4432
	.quad	.LFE4432-.LFB4432
	.uleb128 0x1
	.byte	0x9c
	.long	0x5cb2
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x6
	.word	0x461
	.byte	0x38
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF20
	.byte	0x6
	.word	0x461
	.byte	0x4b
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF13
	.byte	0x6
	.word	0x461
	.byte	0x67
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF21
	.byte	0x6
	.word	0x461
	.byte	0x7a
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x30
	.secrel32	.LASF11
	.byte	0x6
	.word	0x461
	.byte	0x96
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x30
	.secrel32	.LASF19
	.byte	0x6
	.word	0x461
	.byte	0xb3
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x30
	.secrel32	.LASF12
	.byte	0x6
	.word	0x461
	.byte	0xcb
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x6
	.word	0x479
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.secrel32	.LASF23
	.byte	0x6
	.word	0x48a
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.secrel32	.LASF24
	.byte	0x6
	.word	0x48b
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0x27
	.ascii "q_\0"
	.byte	0x6
	.word	0x48f
	.byte	0x19
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "DivRem_X_X_using_ADC_MUL\0"
	.byte	0x6
	.word	0x428
	.byte	0xd
	.quad	.LFB4431
	.quad	.LFE4431-.LFB4431
	.uleb128 0x1
	.byte	0x9c
	.long	0x5d9c
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x6
	.word	0x428
	.byte	0x37
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF20
	.byte	0x6
	.word	0x428
	.byte	0x4a
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF13
	.byte	0x6
	.word	0x428
	.byte	0x66
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF21
	.byte	0x6
	.word	0x428
	.byte	0x79
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x30
	.secrel32	.LASF11
	.byte	0x6
	.word	0x428
	.byte	0x95
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x30
	.secrel32	.LASF19
	.byte	0x6
	.word	0x428
	.byte	0xb2
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x30
	.secrel32	.LASF12
	.byte	0x6
	.word	0x428
	.byte	0xca
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x28
	.secrel32	.LASF22
	.byte	0x6
	.word	0x43a
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.secrel32	.LASF23
	.byte	0x6
	.word	0x447
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x28
	.secrel32	.LASF24
	.byte	0x6
	.word	0x448
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x31
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0x27
	.ascii "q_\0"
	.byte	0x6
	.word	0x44c
	.byte	0x19
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "AddOneLineX\0"
	.byte	0x6
	.word	0x3e6
	.byte	0xd
	.quad	.LFB4430
	.quad	.LFE4430-.LFB4430
	.uleb128 0x1
	.byte	0x9c
	.long	0x5e62
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x6
	.word	0x3e6
	.byte	0x2a
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF20
	.byte	0x6
	.word	0x3e6
	.byte	0x3d
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF13
	.byte	0x6
	.word	0x3e6
	.byte	0x59
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF21
	.byte	0x6
	.word	0x3e6
	.byte	0x6c
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x30
	.secrel32	.LASF24
	.byte	0x6
	.word	0x3e6
	.byte	0x83
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x28
	.secrel32	.LASF25
	.byte	0x6
	.word	0x3e8
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF26
	.byte	0x6
	.word	0x3e9
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x6
	.word	0x3ea
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x6
	.word	0x3eb
	.byte	0xa
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x6
	.word	0x3ee
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2f
	.ascii "AddOneLine\0"
	.byte	0x6
	.word	0x3a4
	.byte	0xd
	.quad	.LFB4429
	.quad	.LFE4429-.LFB4429
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f27
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x6
	.word	0x3a4
	.byte	0x29
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF20
	.byte	0x6
	.word	0x3a4
	.byte	0x3c
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF13
	.byte	0x6
	.word	0x3a4
	.byte	0x58
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF21
	.byte	0x6
	.word	0x3a4
	.byte	0x6b
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x30
	.secrel32	.LASF24
	.byte	0x6
	.word	0x3a4
	.byte	0x82
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x28
	.secrel32	.LASF25
	.byte	0x6
	.word	0x3a6
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF26
	.byte	0x6
	.word	0x3a7
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x6
	.word	0x3a8
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x6
	.word	0x3a9
	.byte	0xa
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x6
	.word	0x3ac
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x2f
	.ascii "DoCarry\0"
	.byte	0x6
	.word	0x387
	.byte	0xd
	.quad	.LFB4428
	.quad	.LFE4428-.LFB4428
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f79
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x387
	.byte	0x1a
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF25
	.byte	0x6
	.word	0x387
	.byte	0x2e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF29
	.byte	0x6
	.word	0x387
	.byte	0x41
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x32
	.ascii "SubtructOneLineX\0"
	.byte	0x6
	.word	0x2f0
	.byte	0xd
	.long	0x5ef
	.quad	.LFB4427
	.quad	.LFE4427-.LFB4427
	.uleb128 0x1
	.byte	0x9c
	.long	0x6065
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x6
	.word	0x2f0
	.byte	0x2f
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF20
	.byte	0x6
	.word	0x2f0
	.byte	0x42
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF13
	.byte	0x6
	.word	0x2f0
	.byte	0x5e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF21
	.byte	0x6
	.word	0x2f0
	.byte	0x71
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x30
	.secrel32	.LASF24
	.byte	0x6
	.word	0x2f0
	.byte	0x88
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x2f0
	.byte	0xa1
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x28
	.secrel32	.LASF25
	.byte	0x6
	.word	0x2f2
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF26
	.byte	0x6
	.word	0x2f3
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x6
	.word	0x2f4
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "k\0"
	.byte	0x6
	.word	0x2f5
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x6
	.word	0x2f6
	.byte	0xa
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x6
	.word	0x2f8
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.ascii "SubtructOneLine\0"
	.byte	0x6
	.word	0x259
	.byte	0xd
	.long	0x5ef
	.quad	.LFB4426
	.quad	.LFE4426-.LFB4426
	.uleb128 0x1
	.byte	0x9c
	.long	0x6150
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x6
	.word	0x259
	.byte	0x2e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF20
	.byte	0x6
	.word	0x259
	.byte	0x41
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF13
	.byte	0x6
	.word	0x259
	.byte	0x5d
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF21
	.byte	0x6
	.word	0x259
	.byte	0x70
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x30
	.secrel32	.LASF24
	.byte	0x6
	.word	0x259
	.byte	0x87
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x259
	.byte	0xa0
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x28
	.secrel32	.LASF25
	.byte	0x6
	.word	0x25b
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.secrel32	.LASF26
	.byte	0x6
	.word	0x25c
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.secrel32	.LASF27
	.byte	0x6
	.word	0x25d
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "k\0"
	.byte	0x6
	.word	0x25e
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.ascii "c\0"
	.byte	0x6
	.word	0x25f
	.byte	0xa
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x6
	.word	0x261
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.ascii "_MULTIPLYX_DIGIT_UNIT_DIV\0"
	.byte	0x6
	.word	0x24e
	.byte	0x16
	.long	0xc3
	.quad	.LFB4425
	.quad	.LFE4425-.LFB4425
	.uleb128 0x1
	.byte	0x9c
	.long	0x61f5
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x24e
	.byte	0x35
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x6
	.word	0x24e
	.byte	0x49
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "vp\0"
	.byte	0x6
	.word	0x24e
	.byte	0x5d
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x24e
	.byte	0x71
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.ascii "up\0"
	.byte	0x6
	.word	0x24e
	.byte	0x86
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x27
	.ascii "t_hi\0"
	.byte	0x6
	.word	0x250
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "t_lo\0"
	.byte	0x6
	.word	0x251
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.ascii "_MULTIPLY_DIGIT_UNIT_DIV\0"
	.byte	0x6
	.word	0x243
	.byte	0x16
	.long	0xc3
	.quad	.LFB4424
	.quad	.LFE4424-.LFB4424
	.uleb128 0x1
	.byte	0x9c
	.long	0x6299
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x243
	.byte	0x34
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "k\0"
	.byte	0x6
	.word	0x243
	.byte	0x48
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "vp\0"
	.byte	0x6
	.word	0x243
	.byte	0x5c
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x243
	.byte	0x70
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.ascii "up\0"
	.byte	0x6
	.word	0x243
	.byte	0x85
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x27
	.ascii "t_hi\0"
	.byte	0x6
	.word	0x245
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "t_lo\0"
	.byte	0x6
	.word	0x246
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x32
	.ascii "DoBorrow\0"
	.byte	0x6
	.word	0x21b
	.byte	0xd
	.long	0x5ef
	.quad	.LFB4423
	.quad	.LFE4423-.LFB4423
	.uleb128 0x1
	.byte	0x9c
	.long	0x62ef
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x21b
	.byte	0x1b
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "up\0"
	.byte	0x6
	.word	0x21b
	.byte	0x2f
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF29
	.byte	0x6
	.word	0x21b
	.byte	0x3f
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x32
	.ascii "CalculateQ_X\0"
	.byte	0x6
	.word	0x202
	.byte	0x18
	.long	0x4fad
	.quad	.LFB4422
	.quad	.LFE4422-.LFB4422
	.uleb128 0x1
	.byte	0x9c
	.long	0x63cf
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x6
	.word	0x202
	.byte	0x36
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF13
	.byte	0x6
	.word	0x202
	.byte	0x4e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF21
	.byte	0x6
	.word	0x202
	.byte	0x61
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF24
	.byte	0x6
	.word	0x202
	.byte	0x78
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "u_index\0"
	.byte	0x6
	.word	0x204
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.ascii "uj\0"
	.byte	0x6
	.word	0x205
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x206
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "uj_2\0"
	.byte	0x6
	.word	0x207
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "v1\0"
	.byte	0x6
	.word	0x208
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "v2\0"
	.byte	0x6
	.word	0x209
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.ascii "q_\0"
	.byte	0x6
	.word	0x20a
	.byte	0x15
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x32
	.ascii "CalculateQ_\0"
	.byte	0x6
	.word	0x1f0
	.byte	0x21
	.long	0x4fad
	.quad	.LFB4421
	.quad	.LFE4421-.LFB4421
	.uleb128 0x1
	.byte	0x9c
	.long	0x64ae
	.uleb128 0x30
	.secrel32	.LASF18
	.byte	0x6
	.word	0x1f0
	.byte	0x3e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x30
	.secrel32	.LASF13
	.byte	0x6
	.word	0x1f0
	.byte	0x56
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x30
	.secrel32	.LASF21
	.byte	0x6
	.word	0x1f0
	.byte	0x69
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x30
	.secrel32	.LASF24
	.byte	0x6
	.word	0x1f0
	.byte	0x80
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "u_index\0"
	.byte	0x6
	.word	0x1f2
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x27
	.ascii "uj\0"
	.byte	0x6
	.word	0x1f3
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x1f4
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "uj_2\0"
	.byte	0x6
	.word	0x1f5
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "v1\0"
	.byte	0x6
	.word	0x1f6
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "v2\0"
	.byte	0x6
	.word	0x1f7
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.ascii "q_\0"
	.byte	0x6
	.word	0x1f8
	.byte	0x15
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x32
	.ascii "CheckQ_X\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x16
	.long	0x5ef
	.quad	.LFB4420
	.quad	.LFE4420-.LFB4420
	.uleb128 0x1
	.byte	0x9c
	.long	0x65b4
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x2f
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "uj\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x43
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x57
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "uj_2\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x6d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.ascii "v1\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x83
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.ascii "v2\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x97
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x27
	.ascii "lh_mi\0"
	.byte	0x6
	.word	0x1c2
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.ascii "lh_lo\0"
	.byte	0x6
	.word	0x1c3
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "rh_hi\0"
	.byte	0x6
	.word	0x1c4
	.byte	0x15
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x27
	.ascii "rh_mi\0"
	.byte	0x6
	.word	0x1c5
	.byte	0x15
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x27
	.ascii "rh_lo\0"
	.byte	0x6
	.word	0x1c6
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "t_hi\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x15
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x27
	.ascii "t_mi\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x32
	.ascii "CheckQ_\0"
	.byte	0x6
	.word	0x19c
	.byte	0x16
	.long	0x5ef
	.quad	.LFB4419
	.quad	.LFE4419-.LFB4419
	.uleb128 0x1
	.byte	0x9c
	.long	0x66b9
	.uleb128 0x25
	.ascii "q_\0"
	.byte	0x6
	.word	0x19c
	.byte	0x2e
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "uj\0"
	.byte	0x6
	.word	0x19c
	.byte	0x42
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x19c
	.byte	0x56
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "uj_2\0"
	.byte	0x6
	.word	0x19c
	.byte	0x6c
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x25
	.ascii "v1\0"
	.byte	0x6
	.word	0x19c
	.byte	0x82
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.ascii "v2\0"
	.byte	0x6
	.word	0x19c
	.byte	0x96
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x27
	.ascii "lh_mi\0"
	.byte	0x6
	.word	0x19e
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.ascii "lh_lo\0"
	.byte	0x6
	.word	0x19f
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "rh_hi\0"
	.byte	0x6
	.word	0x1a0
	.byte	0x15
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x27
	.ascii "rh_mi\0"
	.byte	0x6
	.word	0x1a1
	.byte	0x15
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x27
	.ascii "rh_lo\0"
	.byte	0x6
	.word	0x1a2
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "t_hi\0"
	.byte	0x6
	.word	0x1a3
	.byte	0x15
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x27
	.ascii "t_mi\0"
	.byte	0x6
	.word	0x1a4
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x32
	.ascii "AsumeQ_\0"
	.byte	0x6
	.word	0x18d
	.byte	0x21
	.long	0x4fad
	.quad	.LFB4418
	.quad	.LFE4418-.LFB4418
	.uleb128 0x1
	.byte	0x9c
	.long	0x672c
	.uleb128 0x25
	.ascii "uj\0"
	.byte	0x6
	.word	0x18d
	.byte	0x39
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "uj_1\0"
	.byte	0x6
	.word	0x18d
	.byte	0x4d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "v1\0"
	.byte	0x6
	.word	0x18d
	.byte	0x63
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "r\0"
	.byte	0x6
	.word	0x191
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x27
	.ascii "q\0"
	.byte	0x6
	.word	0x192
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x33
	.ascii "DivRem_X_1W\0"
	.byte	0x6
	.byte	0xf1
	.byte	0x6
	.quad	.LFB4417
	.quad	.LFE4417-.LFB4417
	.uleb128 0x1
	.byte	0x9c
	.long	0x67e5
	.uleb128 0x34
	.secrel32	.LASF18
	.byte	0x6
	.byte	0xf1
	.byte	0x23
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF20
	.byte	0x6
	.byte	0xf1
	.byte	0x36
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "v\0"
	.byte	0x6
	.byte	0xf1
	.byte	0x51
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.secrel32	.LASF19
	.byte	0x6
	.byte	0xf1
	.byte	0x65
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x34
	.secrel32	.LASF12
	.byte	0x6
	.byte	0xf1
	.byte	0x7d
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x23
	.ascii "up\0"
	.byte	0x6
	.byte	0xf4
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "qp\0"
	.byte	0x6
	.byte	0xf5
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x36
	.secrel32	.LASF29
	.byte	0x6
	.byte	0xf6
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x27
	.ascii "r\0"
	.byte	0x6
	.word	0x100
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.secrel32	.LASF28
	.byte	0x6
	.word	0x101
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x37
	.ascii "Rem_X_1W\0"
	.byte	0x6
	.byte	0x5c
	.byte	0x11
	.long	0x4fad
	.quad	.LFB4416
	.quad	.LFE4416-.LFB4416
	.uleb128 0x1
	.byte	0x9c
	.long	0x6884
	.uleb128 0x34
	.secrel32	.LASF18
	.byte	0x6
	.byte	0x5c
	.byte	0x2b
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF20
	.byte	0x6
	.byte	0x5c
	.byte	0x3e
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "v\0"
	.byte	0x6
	.byte	0x5c
	.byte	0x59
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x23
	.ascii "up\0"
	.byte	0x6
	.byte	0x5f
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x36
	.secrel32	.LASF29
	.byte	0x6
	.byte	0x60
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.ascii "dummy_q\0"
	.byte	0x6
	.byte	0x61
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.byte	0x6a
	.byte	0x15
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x36
	.secrel32	.LASF28
	.byte	0x6
	.byte	0x6b
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x33
	.ascii "DivRem_X_X\0"
	.byte	0x6
	.byte	0x26
	.byte	0x6
	.quad	.LFB4415
	.quad	.LFE4415-.LFB4415
	.uleb128 0x1
	.byte	0x9c
	.long	0x69b3
	.uleb128 0x34
	.secrel32	.LASF18
	.byte	0x6
	.byte	0x26
	.byte	0x1e
	.long	0x50fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF29
	.byte	0x6
	.byte	0x26
	.byte	0x31
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF13
	.byte	0x6
	.byte	0x26
	.byte	0x47
	.long	0x50fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.secrel32	.LASF27
	.byte	0x6
	.byte	0x26
	.byte	0x5a
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x34
	.secrel32	.LASF11
	.byte	0x6
	.byte	0x26
	.byte	0x70
	.long	0x50fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x34
	.secrel32	.LASF19
	.byte	0x6
	.byte	0x26
	.byte	0x89
	.long	0x50fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x34
	.secrel32	.LASF12
	.byte	0x6
	.byte	0x26
	.byte	0x9d
	.long	0x50fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x23
	.ascii "u_buf_2\0"
	.byte	0x6
	.byte	0x28
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "u_count_2\0"
	.byte	0x6
	.byte	0x29
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii "v_buf_2\0"
	.byte	0x6
	.byte	0x2a
	.byte	0x16
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.ascii "v_count_2\0"
	.byte	0x6
	.byte	0x2b
	.byte	0x11
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.quad	.LBB42
	.quad	.LBE42-.LBB42
	.long	0x6992
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.byte	0x37
	.byte	0x1d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.ascii "q\0"
	.byte	0x6
	.byte	0x38
	.byte	0x1d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x29
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.byte	0x47
	.byte	0x21
	.long	0x4fad
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_2WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0x11be
	.byte	0x16
	.long	0xc3
	.quad	.LFB4412
	.quad	.LFE4412-.LFB4412
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a23
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0x11be
	.byte	0x30
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0x11be
	.byte	0x44
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0x11be
	.byte	0x59
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0x11be
	.byte	0x6e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_2WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0x1193
	.byte	0x16
	.long	0xc3
	.quad	.LFB4411
	.quad	.LFE4411-.LFB4411
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a92
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0x1193
	.byte	0x2f
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0x1193
	.byte	0x43
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0x1193
	.byte	0x58
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0x1193
	.byte	0x6d
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_4WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0x103c
	.byte	0x16
	.long	0xc3
	.quad	.LFB4404
	.quad	.LFE4404-.LFB4404
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b02
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0x103c
	.byte	0x30
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0x103c
	.byte	0x44
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0x103c
	.byte	0x59
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0x103c
	.byte	0x6e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_4WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0x1003
	.byte	0x16
	.long	0xc3
	.quad	.LFB4403
	.quad	.LFE4403-.LFB4403
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b71
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0x1003
	.byte	0x2f
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0x1003
	.byte	0x43
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0x1003
	.byte	0x58
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0x1003
	.byte	0x6d
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_8WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0xe20
	.byte	0x16
	.long	0xc3
	.quad	.LFB4396
	.quad	.LFE4396-.LFB4396
	.uleb128 0x1
	.byte	0x9c
	.long	0x6be1
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0xe20
	.byte	0x30
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0xe20
	.byte	0x44
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0xe20
	.byte	0x59
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0xe20
	.byte	0x6e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_8WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x16
	.long	0xc3
	.quad	.LFB4395
	.quad	.LFE4395-.LFB4395
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c50
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x2f
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x43
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x58
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0xdcb
	.byte	0x6d
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_16WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0xad0
	.byte	0x16
	.long	0xc3
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cc1
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0xad0
	.byte	0x31
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0xad0
	.byte	0x45
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0xad0
	.byte	0x5a
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0xad0
	.byte	0x6f
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_16WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0xa43
	.byte	0x16
	.long	0xc3
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d31
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0xa43
	.byte	0x30
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0xa43
	.byte	0x44
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0xa43
	.byte	0x59
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0xa43
	.byte	0x6e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_32WORDS_ADCX_DIV\0"
	.byte	0x5
	.word	0x518
	.byte	0x16
	.long	0xc3
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x6da2
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0x518
	.byte	0x31
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0x518
	.byte	0x45
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0x518
	.byte	0x5a
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0x518
	.byte	0x6f
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_ADD_32WORDS_ADC_DIV\0"
	.byte	0x5
	.word	0x41b
	.byte	0x16
	.long	0xc3
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e12
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x5
	.word	0x41b
	.byte	0x30
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "xp\0"
	.byte	0x5
	.word	0x41b
	.byte	0x44
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "yp\0"
	.byte	0x5
	.word	0x41b
	.byte	0x59
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "zp\0"
	.byte	0x5
	.word	0x41b
	.byte	0x6e
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_LZCNT_ALT_UNIT_DIV\0"
	.byte	0x3
	.word	0x28b
	.byte	0x19
	.long	0x13a
	.quad	.LFB4366
	.quad	.LFE4366-.LFB4366
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e64
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x3
	.word	0x28b
	.byte	0x3d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x3
	.word	0x29d
	.byte	0x13
	.long	0x4c9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x3
	.word	0x26e
	.byte	0x19
	.long	0x13a
	.quad	.LFB4365
	.quad	.LFE4365-.LFB4365
	.uleb128 0x1
	.byte	0x9c
	.long	0x6eb2
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x3
	.word	0x26e
	.byte	0x35
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x3
	.word	0x280
	.byte	0x13
	.long	0x4c9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x24d
	.byte	0x19
	.long	0x13a
	.quad	.LFB4363
	.quad	.LFE4363-.LFB4363
	.uleb128 0x1
	.byte	0x9c
	.long	0x6efe
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x3
	.word	0x24d
	.byte	0x31
	.long	0x4c8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x27
	.ascii "pos\0"
	.byte	0x3
	.word	0x251
	.byte	0x13
	.long	0x4c8d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x38
	.ascii "_DIVREM_SINGLE_UNIT\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x25
	.long	0x4fad
	.quad	.LFB4352
	.quad	.LFE4352-.LFB4352
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f6a
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x49
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x5c
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x6f
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x3
	.word	0x1a5
	.byte	0x83
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x38
	.ascii "_DIVREM_UNIT\0"
	.byte	0x3
	.word	0x179
	.byte	0x25
	.long	0x4fad
	.quad	.LFB4351
	.quad	.LFE4351-.LFB4351
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fe6
	.uleb128 0x25
	.ascii "u_high\0"
	.byte	0x3
	.word	0x179
	.byte	0x42
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u_low\0"
	.byte	0x3
	.word	0x179
	.byte	0x5a
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x179
	.byte	0x71
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x3
	.word	0x179
	.byte	0x85
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x27
	.ascii "q\0"
	.byte	0x3
	.word	0x193
	.byte	0x15
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.ascii "_MULTIPLYX_UNIT_DIV\0"
	.byte	0x3
	.word	0x163
	.byte	0x25
	.long	0x4fad
	.quad	.LFB4350
	.quad	.LFE4350-.LFB4350
	.uleb128 0x1
	.byte	0x9c
	.long	0x7058
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x3
	.word	0x163
	.byte	0x49
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x163
	.byte	0x5c
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x163
	.byte	0x70
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "w_lo\0"
	.byte	0x3
	.word	0x16d
	.byte	0x13
	.long	0x4c9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x38
	.ascii "_MULTIPLY_UNIT_DIV\0"
	.byte	0x3
	.word	0x135
	.byte	0x25
	.long	0x4fad
	.quad	.LFB4348
	.quad	.LFE4348-.LFB4348
	.uleb128 0x1
	.byte	0x9c
	.long	0x7105
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x3
	.word	0x135
	.byte	0x48
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x135
	.byte	0x5b
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "w_hi\0"
	.byte	0x3
	.word	0x135
	.byte	0x6f
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.long	0x740a
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.byte	0x3
	.word	0x13f
	.byte	0x11
	.uleb128 0x3a
	.long	0x7437
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.long	0x742c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x7421
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x29
	.quad	.LBB41
	.quad	.LBE41-.LBB41
	.uleb128 0x3b
	.long	0x7465
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x38
	.ascii "_SUBTRUCT_UNIT_DIV\0"
	.byte	0x3
	.word	0x111
	.byte	0x1a
	.long	0xc3
	.quad	.LFB4346
	.quad	.LFE4346-.LFB4346
	.uleb128 0x1
	.byte	0x9c
	.long	0x71af
	.uleb128 0x25
	.ascii "borrow\0"
	.byte	0x3
	.word	0x111
	.byte	0x32
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u\0"
	.byte	0x3
	.word	0x111
	.byte	0x4a
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x111
	.byte	0x5d
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "w\0"
	.byte	0x3
	.word	0x111
	.byte	0x71
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x39
	.long	0x76a3
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.byte	0x3
	.word	0x119
	.byte	0x11
	.uleb128 0x3a
	.long	0x76e4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x76d8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3a
	.long	0x76cc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3a
	.long	0x76bf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x3c
	.ascii "_ADDX_UNIT_DIV\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x1a
	.long	0xc3
	.quad	.LFB4344
	.quad	.LFE4344-.LFB4344
	.uleb128 0x1
	.byte	0x9c
	.long	0x724e
	.uleb128 0x35
	.ascii "carry\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x2e
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "u\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x45
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "v\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x58
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.ascii "w\0"
	.byte	0x3
	.byte	0xf5
	.byte	0x6c
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3d
	.long	0x7608
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.byte	0x3
	.byte	0xfd
	.byte	0x11
	.uleb128 0x3a
	.long	0x7649
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x763d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3a
	.long	0x7631
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3a
	.long	0x7624
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x3c
	.ascii "_ADD_UNIT_DIV\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x1a
	.long	0xc3
	.quad	.LFB4342
	.quad	.LFE4342-.LFB4342
	.uleb128 0x1
	.byte	0x9c
	.long	0x72ec
	.uleb128 0x35
	.ascii "carry\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x2d
	.long	0xc3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "u\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x44
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "v\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x57
	.long	0x4fad
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.ascii "w\0"
	.byte	0x3
	.byte	0xd9
	.byte	0x6b
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3d
	.long	0x7656
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.byte	0x3
	.byte	0xe1
	.byte	0x11
	.uleb128 0x3a
	.long	0x7696
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x768a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3a
	.long	0x767e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3a
	.long	0x7671
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x3e
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x3
	.byte	0x46
	.byte	0x1a
	.quad	.LFB4322
	.quad	.LFE4322-.LFB4322
	.uleb128 0x1
	.byte	0x9c
	.long	0x7377
	.uleb128 0x35
	.ascii "d\0"
	.byte	0x3
	.byte	0x46
	.byte	0x41
	.long	0x51d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "s\0"
	.byte	0x3
	.byte	0x46
	.byte	0x5b
	.long	0x7377
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF28
	.byte	0x3
	.byte	0x46
	.byte	0x6a
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.long	0x7772
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.byte	0x3
	.byte	0x4e
	.byte	0x9
	.uleb128 0x3a
	.long	0x77a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.long	0x7799
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x7784
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4fc5
	.uleb128 0x3e
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x7404
	.uleb128 0x35
	.ascii "d\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x39
	.long	0x50fb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "s\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x4f
	.long	0x7404
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF28
	.byte	0x3
	.byte	0x3b
	.byte	0x5e
	.long	0x4f94
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3d
	.long	0x7772
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.byte	0x3
	.byte	0x40
	.byte	0x9
	.uleb128 0x3a
	.long	0x77a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.long	0x7799
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x7784
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4fa8
	.uleb128 0x3f
	.ascii "_umul128\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x14
	.long	0xda
	.byte	0x3
	.long	0x7473
	.uleb128 0x40
	.ascii "a\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x30
	.long	0xda
	.uleb128 0x40
	.ascii "b\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x46
	.long	0xda
	.uleb128 0x40
	.ascii "hi\0"
	.byte	0x2
	.word	0x3c1
	.byte	0x5d
	.long	0x768
	.uleb128 0x41
	.byte	0x10
	.byte	0x2
	.word	0x3c3
	.byte	0x12
	.long	0x7465
	.uleb128 0x42
	.ascii "v\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x2c
	.long	0x7473
	.uleb128 0x42
	.ascii "sv\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x42
	.long	0x519c
	.byte	0
	.uleb128 0x2c
	.ascii "var\0"
	.byte	0x2
	.word	0x3c3
	.byte	0x4b
	.long	0x7443
	.byte	0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x43
	.ascii "AddToMULTI64Counter\0"
	.byte	0x1
	.word	0x166
	.byte	0x1a
	.quad	.LFB4280
	.quad	.LFE4280-.LFB4280
	.uleb128 0x1
	.byte	0x9c
	.long	0x74f4
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.word	0x166
	.byte	0x37
	.long	0x4c7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x772c
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.byte	0x1
	.word	0x168
	.byte	0x9
	.uleb128 0x3a
	.long	0x7762
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3a
	.long	0x7752
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "AddToDIV64Counter\0"
	.byte	0x1
	.word	0x15a
	.byte	0x1a
	.quad	.LFB4278
	.quad	.LFE4278-.LFB4278
	.uleb128 0x1
	.byte	0x9c
	.long	0x755e
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.word	0x15a
	.byte	0x35
	.long	0x4c7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x772c
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.byte	0x1
	.word	0x15c
	.byte	0x9
	.uleb128 0x3a
	.long	0x7762
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3a
	.long	0x7752
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x1
	.word	0x14f
	.byte	0x1a
	.quad	.LFB4276
	.quad	.LFE4276-.LFB4276
	.uleb128 0x1
	.byte	0x9c
	.long	0x75b4
	.uleb128 0x39
	.long	0x76f1
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x1
	.word	0x151
	.byte	0x9
	.uleb128 0x3a
	.long	0x7715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x43
	.ascii "IncrementDIV64Counter\0"
	.byte	0x1
	.word	0x143
	.byte	0x1a
	.quad	.LFB4274
	.quad	.LFE4274-.LFB4274
	.uleb128 0x1
	.byte	0x9c
	.long	0x7608
	.uleb128 0x39
	.long	0x76f1
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x1
	.word	0x145
	.byte	0x9
	.uleb128 0x3a
	.long	0x7715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x44
	.ascii "_addcarryx_u64\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x1
	.long	0x4db
	.byte	0x3
	.long	0x7656
	.uleb128 0x45
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x1f
	.long	0x4db
	.uleb128 0x45
	.ascii "__X\0"
	.byte	0x4
	.byte	0x4a
	.byte	0x38
	.long	0xda
	.uleb128 0x45
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x16
	.long	0xda
	.uleb128 0x45
	.ascii "__P\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x2f
	.long	0x768
	.byte	0
	.uleb128 0x44
	.ascii "_addcarry_u64\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1
	.long	0x4db
	.byte	0x3
	.long	0x76a3
	.uleb128 0x45
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1e
	.long	0x4db
	.uleb128 0x45
	.ascii "__X\0"
	.byte	0x4
	.byte	0x42
	.byte	0x37
	.long	0xda
	.uleb128 0x45
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x43
	.byte	0x1c
	.long	0xda
	.uleb128 0x45
	.ascii "__P\0"
	.byte	0x4
	.byte	0x43
	.byte	0x35
	.long	0x768
	.byte	0
	.uleb128 0x44
	.ascii "_subborrow_u64\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x1
	.long	0x4db
	.byte	0x3
	.long	0x76f1
	.uleb128 0x45
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x1f
	.long	0x4db
	.uleb128 0x45
	.ascii "__X\0"
	.byte	0x4
	.byte	0x3a
	.byte	0x38
	.long	0xda
	.uleb128 0x45
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x16
	.long	0xda
	.uleb128 0x45
	.ascii "__P\0"
	.byte	0x4
	.byte	0x3b
	.byte	0x2f
	.long	0x768
	.byte	0
	.uleb128 0x3f
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x141
	.byte	0x3
	.long	0x7726
	.uleb128 0x40
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x7726
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x14d
	.uleb128 0x3f
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x141
	.byte	0x3
	.long	0x7772
	.uleb128 0x40
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x7726
	.uleb128 0x40
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x141
	.byte	0
	.uleb128 0x46
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x77b9
	.uleb128 0x40
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x768
	.uleb128 0x40
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x77b9
	.uleb128 0x40
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xcb
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xf4
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x2b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x5
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x46
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
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB44-.Ltext0
	.quad	.LBE44-.Ltext0
	.quad	.LBB45-.Ltext0
	.quad	.LBE45-.Ltext0
	.quad	0
	.quad	0
	.quad	.LBB46-.Ltext0
	.quad	.LBE46-.Ltext0
	.quad	.LBB47-.Ltext0
	.quad	.LBE47-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF26:
	.ascii "v_ptr\0"
.LASF5:
	.ascii "q_bit_count\0"
.LASF4:
	.ascii "v_bit_count\0"
.LASF14:
	.ascii "r_buf_code\0"
.LASF2:
	.ascii "result\0"
.LASF27:
	.ascii "v_count\0"
.LASF3:
	.ascii "u_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF8:
	.ascii "nr_light_check_code\0"
.LASF6:
	.ascii "nq_light_check_code\0"
.LASF12:
	.ascii "r_buf\0"
.LASF18:
	.ascii "u_buf\0"
.LASF17:
	.ascii "temp_q\0"
.LASF16:
	.ascii "temp_r\0"
.LASF19:
	.ascii "q_buf\0"
.LASF24:
	.ascii "q_index\0"
.LASF29:
	.ascii "u_count\0"
.LASF20:
	.ascii "u_buf_len\0"
.LASF25:
	.ascii "u_ptr\0"
.LASF21:
	.ascii "v_buf_len\0"
.LASF23:
	.ascii "work_u_buf\0"
.LASF15:
	.ascii "r_buf_words\0"
.LASF22:
	.ascii "d_factor\0"
.LASF28:
	.ascii "count\0"
.LASF9:
	.ascii "work_v_buf_code\0"
.LASF13:
	.ascii "v_buf\0"
.LASF1:
	.ascii "IS_POWER_OF_TWO\0"
.LASF11:
	.ascii "work_v_buf\0"
.LASF7:
	.ascii "r_bit_count\0"
.LASF10:
	.ascii "work_v_buf_words\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	LeftShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	RightShift_Imp_DIV;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.def	DuplicateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
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
