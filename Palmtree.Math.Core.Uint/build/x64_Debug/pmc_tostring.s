	.file	"pmc_tostring.c"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.def	IncrementDIV64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	IncrementDIV64Counter
IncrementDIV64Counter:
.LFB4274:
	.file 1 "../pmc_uint_internal.h"
	.loc 1 354 5
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
.LBB20:
.LBB21:
	.file 2 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 2 1343 11
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE21:
.LBE20:
	.loc 1 356 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4274:
	.seh_endproc
	.def	AddToDIV64Counter;	.scl	3;	.type	32;	.endef
	.seh_proc	AddToDIV64Counter
AddToDIV64Counter:
.LFB4278:
	.loc 1 377 5
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
.LBB22:
.LBB23:
	.loc 2 1321 12
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE23:
.LBE22:
	.loc 1 379 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4278:
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
.LBB24:
.LBB25:
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
.LBE25:
.LBE24:
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
.LBB26:
.LBB27:
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
.LBE27:
.LBE26:
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
	.def	_ZERO_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_UNIT
_ZERO_MEMORY_UNIT:
.LFB4327:
	.loc 3 110 5
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
.LBB28:
.LBB29:
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
.LBE29:
.LBE28:
	.loc 3 118 5
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
	.loc 3 121 5
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
.LBB30:
.LBB31:
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
.LBE31:
.LBE30:
	.loc 3 135 5
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
	.def	_FILL_MEMORY_16;	.scl	3;	.type	32;	.endef
	.seh_proc	_FILL_MEMORY_16
_FILL_MEMORY_16:
.LFB4330:
	.loc 3 143 5
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
	movl	%edx, %eax
	movq	%r8, -48(%rbp)
	movw	%ax, -56(%rbp)
	.loc 3 144 9
	movzwl	-56(%rbp), %eax
	movq	-64(%rbp), %rdx
	movq	%rdx, -104(%rbp)
	movw	%ax, -106(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB32:
.LBB33:
	.loc 2 1454 73
	movzwl	-106(%rbp), %eax
	movq	-104(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	%rcx, %r8
	movq	%r8, %rdi
	movq	%rdx, %rcx
/APP
 # 1454 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h" 1
	rep stosw
 # 0 "" 2
/NO_APP
	movq	%rcx, %rdx
	movq	%rdi, %r8
	movq	%r8, -104(%rbp)
	movq	%rdx, -120(%rbp)
.LBE33:
.LBE32:
	.loc 3 145 5
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4330:
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
	.def	_ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ROTATE_L_UNIT
_ROTATE_L_UNIT:
.LFB4354:
	.loc 3 475 5
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
.LBB36:
.LBB37:
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 5 244 7
	andl	$63, -12(%rbp)
	.loc 5 245 23
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, %ecx
	rolq	%cl, %rdx
	movq	%rdx, %rax
.LBE37:
.LBE36:
	.loc 3 479 16
	nop
	.loc 3 483 5
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4354:
	.seh_endproc
	.data
	.align 32
hexadecimal_lower_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0a\0b\0c\0d\0e\0f\0\0\0"
	.align 32
hexadecimal_upper_digits:
	.ascii "0\0"
	.ascii "1\0"
	.ascii "2\0"
	.ascii "3\0"
	.ascii "4\0"
	.ascii "5\0"
	.ascii "6\0"
	.ascii "7\0"
	.ascii "8\0"
	.ascii "9\0A\0B\0C\0D\0E\0F\0\0\0"
.lcomm default_number_format_option,176,32
	.text
	.def	ConvertCardinalNumber;	.scl	3;	.type	32;	.endef
	.seh_proc	ConvertCardinalNumber
ConvertCardinalNumber:
.LFB4375:
	.file 6 "../pmc_tostring.c"
	.loc 6 52 1
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
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 6 56 53
	movq	32(%rbp), %rax
	leaq	64(%rax), %rcx
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -40(%rbp)
	.loc 6 57 8
	cmpq	$0, -40(%rbp)
	jne	.L21
	.loc 6 58 16
	movl	$-6, %eax
	jmp	.L32
.L21:
	.loc 6 61 53
	movq	32(%rbp), %rax
	leaq	64(%rax), %rcx
	leaq	-88(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -48(%rbp)
	.loc 6 62 8
	cmpq	$0, -48(%rbp)
	jne	.L23
	.loc 6 64 9
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 65 16
	movl	$-6, %eax
	jmp	.L32
.L23:
	.loc 6 67 22
	movq	-40(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 68 22
	movq	-48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 69 5
	movq	24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT_DIV
	.loc 6 70 22
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 71 17
	movq	-80(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 6 72 11
	jmp	.L24
.L31:
.LBB38:
	.loc 6 74 9
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT_DIV
	.loc 6 76 9
	movq	-16(%rbp), %r9
	movq	40(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-104(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	DivRem_X_1W
	.loc 6 77 23
	movq	-88(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -52(%rbp)
	.loc 6 77 12
	cmpl	$0, -52(%rbp)
	je	.L25
	.loc 6 78 20
	movl	-52(%rbp), %eax
	jmp	.L32
.L25:
	.loc 6 79 23
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -52(%rbp)
	.loc 6 79 12
	cmpl	$0, -52(%rbp)
	je	.L27
	.loc 6 80 20
	movl	-52(%rbp), %eax
	jmp	.L32
.L27:
	.loc 6 81 15
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -24(%rbp)
	.loc 6 81 18
	movq	-104(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 6 82 26
	movq	-8(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 6 83 15
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 84 15
	movq	-64(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 85 15
	jmp	.L28
.L30:
	.loc 6 86 13
	subq	$1, -32(%rbp)
.L28:
	.loc 6 85 15
	cmpq	$0, -32(%rbp)
	je	.L24
	.loc 6 85 41 discriminator 1
	movq	-32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 6 85 33 discriminator 1
	testq	%rax, %rax
	je	.L30
.L24:
.LBE38:
	.loc 6 72 11
	cmpq	$0, -32(%rbp)
	jne	.L31
	.loc 6 88 26
	movq	-24(%rbp), %rax
	subq	48(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	.loc 6 88 18
	movq	56(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 89 5
	movq	-96(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 90 5
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 91 12
	movl	$0, %eax
.L32:
	.loc 6 92 1 discriminator 1
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4375:
	.seh_endproc
	.def	InitializeDecimalNumberSequenceOutputState;	.scl	3;	.type	32;	.endef
	.seh_proc	InitializeDecimalNumberSequenceOutputState
InitializeDecimalNumberSequenceOutputState:
.LFB4376:
	.loc 6 95 1
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
	movl	%r8d, %eax
	movq	%r9, 40(%rbp)
	movw	%ax, 32(%rbp)
	.loc 6 96 19
	movq	16(%rbp), %rax
	movzwl	32(%rbp), %edx
	movw	%dx, (%rax)
	.loc 6 99 8
	cmpw	$67, 32(%rbp)
	jne	.L34
	.loc 6 101 22
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 102 38
	movq	16(%rbp), %rax
	movzbl	4(%rax), %edx
	orl	$1, %edx
	movb	%dl, 4(%rax)
	jmp	.L35
.L34:
	.loc 6 104 13
	cmpw	$80, 32(%rbp)
	jne	.L36
	.loc 6 106 22
	movq	40(%rbp), %rax
	addq	$96, %rax
	movq	%rax, -8(%rbp)
	.loc 6 107 38
	movq	16(%rbp), %rax
	movzbl	4(%rax), %edx
	orl	$1, %edx
	movb	%dl, 4(%rax)
	jmp	.L35
.L36:
	.loc 6 109 13
	cmpw	$78, 32(%rbp)
	jne	.L37
	.loc 6 111 22
	movq	40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	.loc 6 112 38
	movq	16(%rbp), %rax
	movzbl	4(%rax), %edx
	orl	$1, %edx
	movb	%dl, 4(%rax)
	jmp	.L35
.L37:
	.loc 6 116 22
	movq	40(%rbp), %rax
	addq	$48, %rax
	movq	%rax, -8(%rbp)
	.loc 6 117 38
	movq	16(%rbp), %rax
	movzbl	4(%rax), %edx
	andl	$-2, %edx
	movb	%dl, 4(%rax)
.L35:
	.loc 6 120 58
	movq	-8(%rbp), %rax
	addq	$10, %rax
	.loc 6 120 37
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL0:
	movl	%eax, %edx
	.loc 6 120 35
	movq	16(%rbp), %rax
	movl	%edx, 20(%rax)
	.loc 6 121 14
	movq	-8(%rbp), %rax
	addq	$10, %rax
	movq	%rax, -16(%rbp)
	.loc 6 122 24
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 6 122 54
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	cltq
	.loc 6 122 47
	addq	%rax, %rax
	.loc 6 122 14
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 6 123 13
	movq	-24(%rbp), %rax
	leaq	-2(%rax), %rdx
	movq	%rdx, -24(%rbp)
	.loc 6 123 16
	movw	$0, (%rax)
	.loc 6 124 11
	jmp	.L38
.L39:
	.loc 6 126 20
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 6 126 18
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 127 9
	subq	$2, -24(%rbp)
	.loc 6 128 9
	addq	$2, -16(%rbp)
.L38:
	.loc 6 124 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 124 11
	testw	%ax, %ax
	jne	.L39
	.loc 6 131 60
	movq	-8(%rbp), %rax
	addq	$4, %rax
	.loc 6 131 39
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL1:
	movl	%eax, %edx
	.loc 6 131 37
	movq	16(%rbp), %rax
	movl	%edx, 36(%rax)
	.loc 6 132 12
	movq	-8(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -16(%rbp)
	.loc 6 133 15
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	.loc 6 133 47
	movq	16(%rbp), %rax
	movl	36(%rax), %eax
	cltq
	.loc 6 133 40
	addq	%rax, %rax
	.loc 6 133 13
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 6 134 13
	movq	-24(%rbp), %rax
	leaq	-2(%rax), %rdx
	movq	%rdx, -24(%rbp)
	.loc 6 134 16
	movw	$0, (%rax)
	.loc 6 135 11
	jmp	.L40
.L41:
	.loc 6 137 20
	movq	-16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 6 137 18
	movq	-24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 138 9
	subq	$2, -24(%rbp)
	.loc 6 139 9
	addq	$2, -16(%rbp)
.L40:
	.loc 6 135 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 135 11
	testw	%ax, %ax
	jne	.L41
	.loc 6 142 28
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rdx
	.loc 6 142 26
	movq	16(%rbp), %rax
	movq	%rdx, 40(%rax)
	.loc 6 143 39
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 6 143 33
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 6 143 55
	leal	-48(%rax), %edx
	.loc 6 143 31
	movq	16(%rbp), %rax
	movl	%edx, 48(%rax)
	.loc 6 144 32
	movq	16(%rbp), %rax
	movl	$0, 52(%rax)
	.loc 6 145 20
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 56(%rax)
	.loc 6 146 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4376:
	.seh_endproc
	.def	OutputDecimalNumberSequenceDecimalSeparater;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputDecimalNumberSequenceDecimalSeparater
OutputDecimalNumberSequenceDecimalSeparater:
.LFB4377:
	.loc 6 149 1
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
	.loc 6 150 35
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	.loc 6 150 19
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 6 150 5
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL2:
	.loc 6 151 20
	movq	16(%rbp), %rax
	movq	56(%rax), %rdx
	.loc 6 151 28
	movq	16(%rbp), %rax
	movl	36(%rax), %eax
	cltq
	.loc 6 151 20
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 56(%rax)
	.loc 6 152 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4377:
	.seh_endproc
	.def	OutputDecimalNumberSequenceUngroupedOneChar;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputDecimalNumberSequenceUngroupedOneChar
OutputDecimalNumberSequenceUngroupedOneChar:
.LFB4378:
	.loc 6 155 1
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
	.loc 6 156 28
	movq	24(%rbp), %rax
	movl	%eax, %edx
	.loc 6 156 11
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 6 156 28
	addl	$48, %edx
	.loc 6 156 21
	movw	%dx, (%rax)
	.loc 6 157 20
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 56(%rax)
	.loc 6 158 1
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4378:
	.seh_endproc
	.def	OutputDecimalNumberSequenceOneDigit;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputDecimalNumberSequenceOneDigit
OutputDecimalNumberSequenceOneDigit:
.LFB4379:
	.loc 6 161 1
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
	.loc 6 162 9
	movq	16(%rbp), %rax
	movzbl	4(%rax), %eax
	andl	$1, %eax
	.loc 6 162 8
	testb	%al, %al
	je	.L45
	.loc 6 165 18
	movq	16(%rbp), %rax
	movl	48(%rax), %eax
	.loc 6 165 12
	testl	%eax, %eax
	jle	.L46
	.loc 6 165 51 discriminator 1
	movq	16(%rbp), %rax
	movl	52(%rax), %edx
	.loc 6 165 81 discriminator 1
	movq	16(%rbp), %rax
	movl	48(%rax), %eax
	.loc 6 165 43 discriminator 1
	cmpl	%eax, %edx
	jl	.L46
	.loc 6 170 43
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 6 170 27
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 6 170 13
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL3:
	.loc 6 171 28
	movq	16(%rbp), %rax
	movq	56(%rax), %rdx
	.loc 6 171 36
	movq	16(%rbp), %rax
	movl	20(%rax), %eax
	cltq
	.loc 6 171 28
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 56(%rax)
	.loc 6 172 36
	movq	24(%rbp), %rax
	movl	%eax, %edx
	.loc 6 172 19
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 6 172 36
	addl	$48, %edx
	.loc 6 172 29
	movw	%dx, (%rax)
	.loc 6 173 28
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 56(%rax)
	.loc 6 174 40
	movq	16(%rbp), %rax
	movl	$1, 52(%rax)
	.loc 6 177 22
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 6 177 37
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 6 177 16
	testw	%ax, %ax
	je	.L49
	.loc 6 179 38
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 40(%rax)
	.loc 6 180 51
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 6 180 45
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 6 180 67
	leal	-48(%rax), %edx
	.loc 6 180 43
	movq	16(%rbp), %rax
	movl	%edx, 48(%rax)
	.loc 6 177 16
	jmp	.L49
.L46:
	.loc 6 186 36
	movq	24(%rbp), %rax
	movl	%eax, %edx
	.loc 6 186 19
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 6 186 36
	addl	$48, %edx
	.loc 6 186 29
	movw	%dx, (%rax)
	.loc 6 187 28
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 56(%rax)
	.loc 6 188 40
	movq	16(%rbp), %rax
	movl	52(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 52(%rax)
	.loc 6 198 1
	jmp	.L50
.L45:
	.loc 6 195 32
	movq	24(%rbp), %rax
	movl	%eax, %edx
	.loc 6 195 15
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	.loc 6 195 32
	addl	$48, %edx
	.loc 6 195 25
	movw	%dx, (%rax)
	.loc 6 196 24
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 56(%rax)
	.loc 6 198 1
	jmp	.L50
.L49:
.L50:
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4379:
	.seh_endproc
	.def	OutputDecimalNumberSequenceLeadingOneWord;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputDecimalNumberSequenceLeadingOneWord
OutputDecimalNumberSequenceLeadingOneWord:
.LFB4380:
	.loc 6 202 1
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
.L52:
	.loc 6 206 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 207 9
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 210 13
	call	IncrementDIV64Counter
	.loc 6 214 5
	cmpq	$0, 24(%rbp)
	jne	.L52
	.loc 6 215 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4380:
	.seh_endproc
	.def	OutputDecimalNumberSequenceTrailingWord;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputDecimalNumberSequenceTrailingWord
OutputDecimalNumberSequenceTrailingWord:
.LFB4381:
	.loc 6 219 1
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
	.loc 6 223 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 223 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 224 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 224 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 225 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 225 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 226 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 226 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 227 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 227 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 228 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 228 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 229 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 229 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 230 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 230 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 231 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 231 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 232 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 232 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 235 13
	movl	$10, %ecx
	call	AddToDIV64Counter
	.loc 6 242 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 242 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 243 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 243 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 244 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 244 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 245 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 245 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 246 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 246 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 249 13
	movl	$5, %ecx
	call	AddToDIV64Counter
	.loc 6 256 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 256 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 257 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 257 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 260 13
	movl	$2, %ecx
	call	AddToDIV64Counter
	.loc 6 267 13
	leaq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 24(%rbp)
	.loc 6 267 41
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 268 9
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	OutputDecimalNumberSequenceOneDigit
	.loc 6 271 13
	call	IncrementDIV64Counter
	.loc 6 276 1
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4381:
	.seh_endproc
	.def	OutputDecimalNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputDecimalNumberSequence
OutputDecimalNumberSequence:
.LFB4382:
	.loc 6 279 1
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
	movl	48(%rbp), %eax
	movw	%ax, -84(%rbp)
	.loc 6 281 5
	movzwl	-84(%rbp), %ecx
	movq	56(%rbp), %r8
	movq	32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	InitializeDecimalNumberSequenceOutputState
	.loc 6 282 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 283 17
	movq	24(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -16(%rbp)
	.loc 6 284 11
	jmp	.L55
.L56:
	.loc 6 286 9
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	OutputDecimalNumberSequenceTrailingWord
	.loc 6 287 9
	addq	$8, -8(%rbp)
	.loc 6 288 9
	subq	$1, -16(%rbp)
.L55:
	.loc 6 284 11
	cmpq	$0, -16(%rbp)
	jne	.L56
	.loc 6 290 5
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	OutputDecimalNumberSequenceLeadingOneWord
	.loc 6 291 5
	addq	$8, -8(%rbp)
	.loc 6 292 5
	subq	$1, -16(%rbp)
	.loc 6 293 27
	movq	-24(%rbp), %rax
	.loc 6 293 36
	subq	32(%rbp), %rax
	sarq	%rax
	movq	%rax, %rdx
	.loc 6 293 20
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 6 294 11
	movq	-24(%rbp), %rax
	.loc 6 294 20
	movw	$0, (%rax)
	.loc 6 295 1
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4382:
	.seh_endproc
	.def	FinalizeDecimalNumberSequenceOutputState;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeDecimalNumberSequenceOutputState
FinalizeDecimalNumberSequenceOutputState:
.LFB4383:
	.loc 6 298 1
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
	.loc 6 299 30
	movq	24(%rbp), %rax
	addq	%rax, %rax
	.loc 6 299 45
	leaq	-2(%rax), %rdx
	.loc 6 299 14
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 300 14
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 301 11
	jmp	.L58
.L59:
	.loc 6 302 9
	addq	$2, -16(%rbp)
.L58:
	.loc 6 301 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 301 11
	testw	%ax, %ax
	jne	.L59
	.loc 6 303 17
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 304 11
	jmp	.L60
.L61:
	.loc 6 306 29
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 6 306 17
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 6 306 22
	movzwl	(%rdx), %edx
	.loc 6 306 20
	movw	%dx, (%rax)
	.loc 6 307 9
	subq	$1, -24(%rbp)
.L60:
	.loc 6 304 11
	cmpq	$0, -24(%rbp)
	jne	.L61
	.loc 6 309 14
	movq	-16(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 310 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4383:
	.seh_endproc
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatC;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeDecimalNumberSequenceOutputStateOfFormatC
FinalizeDecimalNumberSequenceOutputStateOfFormatC:
.LFB4384:
	.loc 6 313 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 6 314 30
	movq	40(%rbp), %rax
	addq	%rax, %rax
	.loc 6 314 45
	leaq	-2(%rax), %rdx
	.loc 6 314 14
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 315 14
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 316 11
	jmp	.L63
.L64:
	.loc 6 317 9
	addq	$2, -16(%rbp)
.L63:
	.loc 6 316 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 316 11
	testw	%ax, %ax
	jne	.L64
	.loc 6 318 17
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 319 11
	jmp	.L65
.L66:
	.loc 6 321 29
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 6 321 17
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 6 321 22
	movzwl	(%rdx), %edx
	.loc 6 321 20
	movw	%dx, (%rax)
	.loc 6 322 9
	subq	$1, -24(%rbp)
.L65:
	.loc 6 319 11
	cmpq	$0, -24(%rbp)
	jne	.L66
	.loc 6 324 8
	cmpl	$0, 16(%rbp)
	je	.L67
	.loc 6 326 9
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL4:
	.loc 6 327 20
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL5:
	cltq
	.loc 6 327 17
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
	.loc 6 328 9
	movl	16(%rbp), %edx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 329 17
	movl	16(%rbp), %eax
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
.L67:
	.loc 6 331 14
	movq	-16(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 332 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4384:
	.seh_endproc
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatD;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeDecimalNumberSequenceOutputStateOfFormatD
FinalizeDecimalNumberSequenceOutputStateOfFormatD:
.LFB4385:
	.loc 6 335 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 6 336 30
	movq	32(%rbp), %rax
	addq	%rax, %rax
	.loc 6 336 45
	leaq	-2(%rax), %rdx
	.loc 6 336 14
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 337 14
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 338 11
	jmp	.L69
.L70:
	.loc 6 339 9
	addq	$2, -16(%rbp)
.L69:
	.loc 6 338 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 338 11
	testw	%ax, %ax
	jne	.L70
	.loc 6 341 38
	movl	16(%rbp), %eax
	.loc 6 341 77
	cmpq	%rax, 32(%rbp)
	jnb	.L71
	.loc 6 341 62 discriminator 1
	movl	16(%rbp), %eax
	.loc 6 341 77 discriminator 1
	subq	32(%rbp), %rax
	jmp	.L72
.L71:
	.loc 6 341 77 is_stmt 0 discriminator 2
	movl	$0, %eax
.L72:
	.loc 6 341 17 is_stmt 1 discriminator 4
	movq	%rax, -24(%rbp)
	.loc 6 342 5 discriminator 4
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 343 13 discriminator 4
	movq	-24(%rbp), %rax
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
	.loc 6 345 11 discriminator 4
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 346 11 discriminator 4
	jmp	.L73
.L74:
	.loc 6 348 29
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 6 348 17
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 6 348 22
	movzwl	(%rdx), %edx
	.loc 6 348 20
	movw	%dx, (%rax)
	.loc 6 349 9
	subq	$1, -24(%rbp)
.L73:
	.loc 6 346 11
	cmpq	$0, -24(%rbp)
	jne	.L74
	.loc 6 351 14
	movq	-16(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 352 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4385:
	.seh_endproc
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatE;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeDecimalNumberSequenceOutputStateOfFormatE
FinalizeDecimalNumberSequenceOutputStateOfFormatE:
.LFB4386:
	.loc 6 355 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 6 356 30
	movq	40(%rbp), %rax
	addq	%rax, %rax
	.loc 6 356 45
	leaq	-2(%rax), %rdx
	.loc 6 356 14
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 357 14
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 358 11
	jmp	.L76
.L77:
	.loc 6 359 9
	addq	$2, -16(%rbp)
.L76:
	.loc 6 358 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 358 11
	testw	%ax, %ax
	jne	.L77
	.loc 6 360 50
	movl	16(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	.loc 6 360 17
	cmpq	%rax, 40(%rbp)
	cmovbe	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 362 25
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 6 362 13
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 6 362 18
	movzwl	(%rdx), %edx
	.loc 6 362 16
	movw	%dx, (%rax)
	.loc 6 363 5
	subq	$1, -24(%rbp)
	.loc 6 364 8
	cmpl	$0, 16(%rbp)
	je	.L78
	.loc 6 366 9
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL6:
	.loc 6 367 20
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL7:
	cltq
	.loc 6 367 17
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
	.loc 6 369 15
	jmp	.L79
.L80:
	.loc 6 371 33
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 6 371 21
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 6 371 26
	movzwl	(%rdx), %edx
	.loc 6 371 24
	movw	%dx, (%rax)
	.loc 6 372 13
	subq	$1, -24(%rbp)
	.loc 6 373 13
	subl	$1, 16(%rbp)
.L79:
	.loc 6 369 15
	cmpq	$0, -24(%rbp)
	jne	.L80
	.loc 6 376 9
	movl	16(%rbp), %edx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 377 17
	movl	16(%rbp), %eax
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
.L78:
	.loc 6 379 13
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -16(%rbp)
	.loc 6 379 16
	movw	$0, (%rax)
	.loc 6 380 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4386:
	.seh_endproc
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatF;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeDecimalNumberSequenceOutputStateOfFormatF
FinalizeDecimalNumberSequenceOutputStateOfFormatF:
.LFB4387:
	.loc 6 383 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 6 384 30
	movq	40(%rbp), %rax
	addq	%rax, %rax
	.loc 6 384 45
	leaq	-2(%rax), %rdx
	.loc 6 384 14
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 385 14
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 386 11
	jmp	.L82
.L83:
	.loc 6 387 9
	addq	$2, -16(%rbp)
.L82:
	.loc 6 386 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 386 11
	testw	%ax, %ax
	jne	.L83
	.loc 6 388 17
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 389 11
	jmp	.L84
.L85:
	.loc 6 391 29
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 6 391 17
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 6 391 22
	movzwl	(%rdx), %edx
	.loc 6 391 20
	movw	%dx, (%rax)
	.loc 6 392 9
	subq	$1, -24(%rbp)
.L84:
	.loc 6 389 11
	cmpq	$0, -24(%rbp)
	jne	.L85
	.loc 6 394 8
	cmpl	$0, 16(%rbp)
	je	.L86
	.loc 6 396 9
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL8:
	.loc 6 397 20
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL9:
	cltq
	.loc 6 397 17
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
	.loc 6 398 9
	movl	16(%rbp), %edx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 399 17
	movl	16(%rbp), %eax
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
.L86:
	.loc 6 401 14
	movq	-16(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 402 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4387:
	.seh_endproc
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatN;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeDecimalNumberSequenceOutputStateOfFormatN
FinalizeDecimalNumberSequenceOutputStateOfFormatN:
.LFB4388:
	.loc 6 405 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 6 406 30
	movq	40(%rbp), %rax
	addq	%rax, %rax
	.loc 6 406 45
	leaq	-2(%rax), %rdx
	.loc 6 406 14
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 407 14
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 408 11
	jmp	.L88
.L89:
	.loc 6 409 9
	addq	$2, -16(%rbp)
.L88:
	.loc 6 408 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 408 11
	testw	%ax, %ax
	jne	.L89
	.loc 6 410 17
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 411 11
	jmp	.L90
.L91:
	.loc 6 413 29
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 6 413 17
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 6 413 22
	movzwl	(%rdx), %edx
	.loc 6 413 20
	movw	%dx, (%rax)
	.loc 6 414 9
	subq	$1, -24(%rbp)
.L90:
	.loc 6 411 11
	cmpq	$0, -24(%rbp)
	jne	.L91
	.loc 6 416 8
	cmpl	$0, 16(%rbp)
	je	.L92
	.loc 6 418 9
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL10:
	.loc 6 419 20
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL11:
	cltq
	.loc 6 419 17
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
	.loc 6 420 9
	movl	16(%rbp), %edx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 421 17
	movl	16(%rbp), %eax
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
.L92:
	.loc 6 423 14
	movq	-16(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 424 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4388:
	.seh_endproc
	.def	FinalizeDecimalNumberSequenceOutputStateOfFormatP;	.scl	3;	.type	32;	.endef
	.seh_proc	FinalizeDecimalNumberSequenceOutputStateOfFormatP
FinalizeDecimalNumberSequenceOutputStateOfFormatP:
.LFB4389:
	.loc 6 427 1
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
	movl	%ecx, 16(%rbp)
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 6 428 30
	movq	40(%rbp), %rax
	addq	%rax, %rax
	.loc 6 428 45
	leaq	-2(%rax), %rdx
	.loc 6 428 14
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 429 14
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 430 11
	jmp	.L94
.L95:
	.loc 6 431 9
	addq	$2, -16(%rbp)
.L94:
	.loc 6 430 12
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 430 11
	testw	%ax, %ax
	jne	.L95
	.loc 6 432 17
	movq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 433 11
	jmp	.L96
.L97:
	.loc 6 435 29
	movq	-8(%rbp), %rdx
	leaq	-2(%rdx), %rax
	movq	%rax, -8(%rbp)
	.loc 6 435 17
	movq	-16(%rbp), %rax
	leaq	2(%rax), %rcx
	movq	%rcx, -16(%rbp)
	.loc 6 435 22
	movzwl	(%rdx), %edx
	.loc 6 435 20
	movw	%dx, (%rax)
	.loc 6 436 9
	subq	$1, -24(%rbp)
.L96:
	.loc 6 433 11
	cmpq	$0, -24(%rbp)
	jne	.L97
	.loc 6 438 8
	cmpl	$0, 16(%rbp)
	je	.L98
	.loc 6 440 9
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL12:
	.loc 6 441 20
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL13:
	cltq
	.loc 6 441 17
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
	.loc 6 442 9
	movl	16(%rbp), %edx
	movq	-16(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 443 17
	movl	16(%rbp), %eax
	addq	%rax, %rax
	addq	%rax, -16(%rbp)
.L98:
	.loc 6 445 14
	movq	-16(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 446 1
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4389:
	.seh_endproc
	.def	AppendDecimalNumberSequence;	.scl	3;	.type	32;	.endef
	.seh_proc	AppendDecimalNumberSequence
AppendDecimalNumberSequence:
.LFB4390:
	.loc 6 449 1
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
	movl	%edx, %eax
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	movw	%ax, 24(%rbp)
	.loc 6 459 20
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -16(%rbp)
	.loc 6 460 26
	movl	$19, -20(%rbp)
	.loc 6 465 9
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 465 8
	testb	%al, %al
	je	.L100
.LBB39:
	.loc 6 469 35
	movq	48(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL14:
	cltq
	.loc 6 469 33
	leaq	(%rax,%rax), %rdx
	.loc 6 469 18
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 6 470 9
	movzwl	24(%rbp), %eax
	subl	$67, %eax
	cmpl	$34, %eax
	ja	.L101
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L103(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L103(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L103:
	.long	.L106-.L103
	.long	.L105-.L103
	.long	.L102-.L103
	.long	.L102-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L102-.L103
	.long	.L101-.L103
	.long	.L104-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L101-.L103
	.long	.L102-.L103
	.text
.L106:
	.loc 6 474 19
	movq	-8(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 6 474 22
	movw	$48, (%rax)
	.loc 6 475 16
	cmpl	$0, 32(%rbp)
	je	.L107
	.loc 6 477 56
	movq	40(%rbp), %rax
	leaq	4(%rax), %rdx
	.loc 6 477 17
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL15:
	.loc 6 478 58
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 6 478 26
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL16:
	cltq
	.loc 6 478 23
	addq	%rax, %rax
	addq	%rax, -8(%rbp)
	.loc 6 479 17
	movl	32(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 480 23
	movl	32(%rbp), %eax
	addq	%rax, %rax
	addq	%rax, -8(%rbp)
.L107:
	.loc 6 482 19
	movq	-8(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 6 482 22
	movw	$0, (%rax)
	.loc 6 483 13
	jmp	.L111
.L104:
	.loc 6 487 19
	movq	-8(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 6 487 22
	movw	$48, (%rax)
	.loc 6 488 16
	cmpl	$0, 32(%rbp)
	je	.L109
	.loc 6 490 55
	movq	40(%rbp), %rax
	leaq	100(%rax), %rdx
	.loc 6 490 17
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL17:
	.loc 6 491 57
	movq	40(%rbp), %rax
	addq	$100, %rax
	.loc 6 491 26
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL18:
	cltq
	.loc 6 491 23
	addq	%rax, %rax
	addq	%rax, -8(%rbp)
	.loc 6 492 17
	movl	32(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 493 23
	movl	32(%rbp), %eax
	addq	%rax, %rax
	addq	%rax, -8(%rbp)
.L109:
	.loc 6 495 19
	movq	-8(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 6 495 22
	movw	$0, (%rax)
	.loc 6 496 13
	jmp	.L111
.L102:
	.loc 6 503 19
	movq	-8(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 6 503 22
	movw	$48, (%rax)
	.loc 6 504 16
	cmpl	$0, 32(%rbp)
	je	.L110
	.loc 6 506 54
	movq	40(%rbp), %rax
	leaq	52(%rax), %rdx
	.loc 6 506 17
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL19:
	.loc 6 507 56
	movq	40(%rbp), %rax
	addq	$52, %rax
	.loc 6 507 26
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL20:
	cltq
	.loc 6 507 23
	addq	%rax, %rax
	addq	%rax, -8(%rbp)
	.loc 6 508 17
	movl	32(%rbp), %edx
	movq	-8(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 509 23
	movl	32(%rbp), %eax
	addq	%rax, %rax
	addq	%rax, -8(%rbp)
.L110:
	.loc 6 511 19
	movq	-8(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 6 511 22
	movw	$0, (%rax)
	.loc 6 512 13
	jmp	.L111
.L105:
	.loc 6 516 13
	movl	32(%rbp), %edx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 517 19
	movl	32(%rbp), %eax
	leaq	(%rax,%rax), %rdx
	movq	48(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 517 31
	movw	$0, (%rax)
	.loc 6 518 13
	jmp	.L111
.L101:
	.loc 6 521 23
	movq	48(%rbp), %rax
	movw	$48, (%rax)
	.loc 6 522 19
	movq	48(%rbp), %rax
	addq	$2, %rax
	.loc 6 522 23
	movw	$0, (%rax)
	.loc 6 523 13
	nop
	jmp	.L111
.L100:
.LBE39:
.LBB40:
	.loc 6 534 44
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 6 534 69
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 6 534 86
	shrq	$3, %rax
	.loc 6 534 61
	addq	%rdx, %rax
	.loc 6 534 21
	addq	$64, %rax
	movq	%rax, -32(%rbp)
	.loc 6 535 52
	leaq	-72(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	-32(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -40(%rbp)
	.loc 6 536 12
	cmpq	$0, -40(%rbp)
	jne	.L112
	.loc 6 537 20
	movl	$-6, %eax
	jmp	.L129
.L112:
	.loc 6 541 23
	movq	16(%rbp), %rax
	movq	24(%rax), %r8
	.loc 6 541 82
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	.loc 6 541 23
	movabsq	$2305843009213693951, %rax
	andq	%rax, %rdx
	.loc 6 541 68
	movq	16(%rbp), %rax
	movq	64(%rax), %rcx
	.loc 6 541 23
	movq	-16(%rbp), %r9
	leaq	-88(%rbp), %rax
	movq	%rax, 40(%rsp)
	movq	-40(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	ConvertCardinalNumber
	movl	%eax, -44(%rbp)
	.loc 6 541 12
	cmpl	$0, -44(%rbp)
	je	.L114
	.loc 6 543 13
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 544 20
	movl	-44(%rbp), %eax
	jmp	.L129
.L114:
	.loc 6 546 23
	movq	-72(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -44(%rbp)
	.loc 6 546 12
	cmpl	$0, -44(%rbp)
	je	.L115
	.loc 6 547 20
	movl	-44(%rbp), %eax
	jmp	.L129
.L115:
	.loc 6 552 68
	movl	-20(%rbp), %eax
	cltq
	movq	-88(%rbp), %rdx
	imulq	%rdx, %rax
	.loc 6 552 42
	salq	$5, %rax
	movq	%rax, %rcx
	leaq	-96(%rbp), %rdx
	leaq	-104(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -56(%rbp)
	.loc 6 553 12
	cmpq	$0, -40(%rbp)
	jne	.L116
	.loc 6 555 13
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 556 20
	movl	$-6, %eax
	jmp	.L129
.L116:
	.loc 6 559 9
	movzwl	24(%rbp), %eax
	movq	-88(%rbp), %rdx
	leaq	-112(%rbp), %r8
	movq	-56(%rbp), %r10
	movq	-40(%rbp), %rcx
	movq	40(%rbp), %r9
	movq	%r9, 40(%rsp)
	movl	%eax, 32(%rsp)
	movq	%r8, %r9
	movq	%r10, %r8
	call	OutputDecimalNumberSequence
	.loc 6 560 23
	movq	-96(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -44(%rbp)
	.loc 6 560 12
	cmpl	$0, -44(%rbp)
	je	.L117
	.loc 6 561 20
	movl	-44(%rbp), %eax
	jmp	.L129
.L117:
	.loc 6 562 9
	movq	-80(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 563 9
	movzwl	24(%rbp), %eax
	subl	$67, %eax
	cmpl	$34, %eax
	ja	.L118
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L120(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L120(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L120:
	.long	.L125-.L120
	.long	.L124-.L120
	.long	.L119-.L120
	.long	.L123-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L122-.L120
	.long	.L118-.L120
	.long	.L121-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L118-.L120
	.long	.L119-.L120
	.text
.L125:
	.loc 6 566 13
	movq	-112(%rbp), %r9
	.loc 6 566 97
	movq	40(%rbp), %rax
	leaq	4(%rax), %rdx
	.loc 6 566 13
	movq	-56(%rbp), %r8
	movl	32(%rbp), %eax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatC
	.loc 6 567 13
	jmp	.L126
.L124:
	.loc 6 569 13
	movq	-112(%rbp), %rcx
	movq	48(%rbp), %r8
	movq	-56(%rbp), %rdx
	movl	32(%rbp), %eax
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatD
	.loc 6 570 13
	jmp	.L126
.L119:
	.loc 6 573 13
	movq	-112(%rbp), %r9
	.loc 6 573 95
	movq	40(%rbp), %rax
	leaq	52(%rax), %rdx
	.loc 6 573 13
	movq	-56(%rbp), %r8
	movl	32(%rbp), %eax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatE
	.loc 6 574 13
	jmp	.L126
.L123:
	.loc 6 576 13
	movq	-112(%rbp), %r9
	.loc 6 576 95
	movq	40(%rbp), %rax
	leaq	52(%rax), %rdx
	.loc 6 576 13
	movq	-56(%rbp), %r8
	movl	32(%rbp), %eax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatF
	.loc 6 577 13
	jmp	.L126
.L122:
	.loc 6 579 13
	movq	-112(%rbp), %r9
	.loc 6 579 95
	movq	40(%rbp), %rax
	leaq	52(%rax), %rdx
	.loc 6 579 13
	movq	-56(%rbp), %r8
	movl	32(%rbp), %eax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatN
	.loc 6 580 13
	jmp	.L126
.L121:
	.loc 6 582 13
	movq	-112(%rbp), %r9
	.loc 6 582 96
	movq	40(%rbp), %rax
	leaq	100(%rax), %rdx
	.loc 6 582 13
	movq	-56(%rbp), %r8
	movl	32(%rbp), %eax
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	FinalizeDecimalNumberSequenceOutputStateOfFormatC
	.loc 6 583 13
	jmp	.L126
.L118:
	.loc 6 585 13
	movq	-112(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	FinalizeDecimalNumberSequenceOutputState
	.loc 6 586 13
	nop
.L126:
	.loc 6 588 127
	cmpw	$68, 24(%rbp)
	jne	.L127
	.loc 6 588 83 discriminator 1
	movl	32(%rbp), %eax
	movq	-112(%rbp), %rdx
	.loc 6 588 62 discriminator 1
	cmpq	%rdx, %rax
	jbe	.L127
	.loc 6 588 107 discriminator 3
	movl	32(%rbp), %eax
	movq	-112(%rbp), %rdx
	.loc 6 588 127 discriminator 3
	subq	%rdx, %rax
	jmp	.L128
.L127:
	.loc 6 588 127 is_stmt 0 discriminator 4
	movl	$0, %eax
.L128:
	.loc 6 588 21 is_stmt 1 discriminator 6
	movq	%rax, -64(%rbp)
	.loc 6 590 9 discriminator 6
	movq	-104(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
.L111:
.LBE40:
	.loc 6 592 12
	movl	$0, %eax
.L129:
	.loc 6 593 1
	addq	$160, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4390:
	.seh_endproc
	.def	OutputHexNumberSequenceOneWord;	.scl	3;	.type	32;	.endef
	.seh_proc	OutputHexNumberSequenceOneWord
OutputHexNumberSequenceOneWord:
.LFB4391:
	.loc 6 598 1
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
	movq	%r9, 40(%rbp)
	.loc 6 605 18
	movl	$16, -4(%rbp)
	.loc 6 606 8
	cmpl	$0, 24(%rbp)
	je	.L131
	.loc 6 608 33
	movl	24(%rbp), %eax
	sall	$2, %eax
	.loc 6 608 13
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 609 15
	movl	24(%rbp), %eax
	subl	%eax, -4(%rbp)
.L131:
	.loc 6 611 15
	movl	-4(%rbp), %eax
	andl	$16, %eax
	.loc 6 611 8
	testl	%eax, %eax
	je	.L132
	.loc 6 613 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 613 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 613 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 6 613 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 614 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 614 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 614 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 614 38
	movq	40(%rbp), %rax
	addq	$2, %rax
	.loc 6 614 55
	movzwl	(%rdx), %edx
	.loc 6 614 42
	movw	%dx, (%rax)
	.loc 6 615 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 615 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 615 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 615 38
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 6 615 55
	movzwl	(%rdx), %edx
	.loc 6 615 42
	movw	%dx, (%rax)
	.loc 6 616 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 616 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 616 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 616 38
	movq	40(%rbp), %rax
	addq	$6, %rax
	.loc 6 616 55
	movzwl	(%rdx), %edx
	.loc 6 616 42
	movw	%dx, (%rax)
	.loc 6 617 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 617 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 617 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 617 38
	movq	40(%rbp), %rax
	addq	$8, %rax
	.loc 6 617 55
	movzwl	(%rdx), %edx
	.loc 6 617 42
	movw	%dx, (%rax)
	.loc 6 618 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 618 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 618 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 618 38
	movq	40(%rbp), %rax
	addq	$10, %rax
	.loc 6 618 55
	movzwl	(%rdx), %edx
	.loc 6 618 42
	movw	%dx, (%rax)
	.loc 6 619 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 619 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 619 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 619 38
	movq	40(%rbp), %rax
	addq	$12, %rax
	.loc 6 619 55
	movzwl	(%rdx), %edx
	.loc 6 619 42
	movw	%dx, (%rax)
	.loc 6 620 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 620 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 620 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 620 38
	movq	40(%rbp), %rax
	addq	$14, %rax
	.loc 6 620 55
	movzwl	(%rdx), %edx
	.loc 6 620 42
	movw	%dx, (%rax)
	.loc 6 621 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 621 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 621 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 621 38
	movq	40(%rbp), %rax
	addq	$16, %rax
	.loc 6 621 55
	movzwl	(%rdx), %edx
	.loc 6 621 42
	movw	%dx, (%rax)
	.loc 6 622 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 622 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 622 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 622 38
	movq	40(%rbp), %rax
	addq	$18, %rax
	.loc 6 622 55
	movzwl	(%rdx), %edx
	.loc 6 622 42
	movw	%dx, (%rax)
	.loc 6 623 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 623 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 623 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 623 38
	movq	40(%rbp), %rax
	addq	$20, %rax
	.loc 6 623 56
	movzwl	(%rdx), %edx
	.loc 6 623 43
	movw	%dx, (%rax)
	.loc 6 624 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 624 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 624 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 624 38
	movq	40(%rbp), %rax
	addq	$22, %rax
	.loc 6 624 56
	movzwl	(%rdx), %edx
	.loc 6 624 43
	movw	%dx, (%rax)
	.loc 6 625 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 625 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 625 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 625 38
	movq	40(%rbp), %rax
	addq	$24, %rax
	.loc 6 625 56
	movzwl	(%rdx), %edx
	.loc 6 625 43
	movw	%dx, (%rax)
	.loc 6 626 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 626 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 626 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 626 38
	movq	40(%rbp), %rax
	addq	$26, %rax
	.loc 6 626 56
	movzwl	(%rdx), %edx
	.loc 6 626 43
	movw	%dx, (%rax)
	.loc 6 627 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 627 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 627 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 627 38
	movq	40(%rbp), %rax
	addq	$28, %rax
	.loc 6 627 56
	movzwl	(%rdx), %edx
	.loc 6 627 43
	movw	%dx, (%rax)
	.loc 6 628 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 628 59
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 628 56
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 628 38
	movq	40(%rbp), %rax
	addq	$30, %rax
	.loc 6 628 56
	movzwl	(%rdx), %edx
	.loc 6 628 43
	movw	%dx, (%rax)
	.loc 6 629 13
	addq	$32, 40(%rbp)
.L132:
	.loc 6 631 15
	movl	-4(%rbp), %eax
	andl	$8, %eax
	.loc 6 631 8
	testl	%eax, %eax
	je	.L133
	.loc 6 633 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 633 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 633 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 6 633 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 634 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 634 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 634 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 634 38
	movq	40(%rbp), %rax
	addq	$2, %rax
	.loc 6 634 55
	movzwl	(%rdx), %edx
	.loc 6 634 42
	movw	%dx, (%rax)
	.loc 6 635 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 635 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 635 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 635 38
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 6 635 55
	movzwl	(%rdx), %edx
	.loc 6 635 42
	movw	%dx, (%rax)
	.loc 6 636 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 636 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 636 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 636 38
	movq	40(%rbp), %rax
	addq	$6, %rax
	.loc 6 636 55
	movzwl	(%rdx), %edx
	.loc 6 636 42
	movw	%dx, (%rax)
	.loc 6 637 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 637 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 637 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 637 38
	movq	40(%rbp), %rax
	addq	$8, %rax
	.loc 6 637 55
	movzwl	(%rdx), %edx
	.loc 6 637 42
	movw	%dx, (%rax)
	.loc 6 638 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 638 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 638 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 638 38
	movq	40(%rbp), %rax
	addq	$10, %rax
	.loc 6 638 55
	movzwl	(%rdx), %edx
	.loc 6 638 42
	movw	%dx, (%rax)
	.loc 6 639 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 639 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 639 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 639 38
	movq	40(%rbp), %rax
	addq	$12, %rax
	.loc 6 639 55
	movzwl	(%rdx), %edx
	.loc 6 639 42
	movw	%dx, (%rax)
	.loc 6 640 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 640 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 640 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 640 38
	movq	40(%rbp), %rax
	addq	$14, %rax
	.loc 6 640 55
	movzwl	(%rdx), %edx
	.loc 6 640 42
	movw	%dx, (%rax)
	.loc 6 641 12
	addq	$16, 40(%rbp)
.L133:
	.loc 6 643 15
	movl	-4(%rbp), %eax
	andl	$4, %eax
	.loc 6 643 8
	testl	%eax, %eax
	je	.L134
	.loc 6 645 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 645 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 645 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 6 645 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 646 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 646 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 646 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 646 38
	movq	40(%rbp), %rax
	addq	$2, %rax
	.loc 6 646 55
	movzwl	(%rdx), %edx
	.loc 6 646 42
	movw	%dx, (%rax)
	.loc 6 647 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 647 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 647 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 647 38
	movq	40(%rbp), %rax
	addq	$4, %rax
	.loc 6 647 55
	movzwl	(%rdx), %edx
	.loc 6 647 42
	movw	%dx, (%rax)
	.loc 6 648 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 648 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 648 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 648 38
	movq	40(%rbp), %rax
	addq	$6, %rax
	.loc 6 648 55
	movzwl	(%rdx), %edx
	.loc 6 648 42
	movw	%dx, (%rax)
	.loc 6 649 13
	addq	$8, 40(%rbp)
.L134:
	.loc 6 651 15
	movl	-4(%rbp), %eax
	andl	$2, %eax
	.loc 6 651 8
	testl	%eax, %eax
	je	.L135
	.loc 6 653 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 653 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 653 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 6 653 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 654 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 654 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 654 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rax, %rdx
	.loc 6 654 38
	movq	40(%rbp), %rax
	addq	$2, %rax
	.loc 6 654 55
	movzwl	(%rdx), %edx
	.loc 6 654 42
	movw	%dx, (%rax)
	.loc 6 655 13
	addq	$4, 40(%rbp)
.L135:
	.loc 6 657 15
	movl	-4(%rbp), %eax
	andl	$1, %eax
	.loc 6 657 8
	testl	%eax, %eax
	je	.L136
	.loc 6 659 13
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 6 659 58
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 6 659 55
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %edx
	.loc 6 659 42
	movq	40(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 660 13
	addq	$2, 40(%rbp)
.L136:
	.loc 6 662 12
	movq	40(%rbp), %rax
	.loc 6 663 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4391:
	.seh_endproc
	.def	__IS_ALPHA;	.scl	3;	.type	32;	.endef
	.seh_proc	__IS_ALPHA
__IS_ALPHA:
.LFB4392:
	.loc 6 667 1
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
	.loc 6 668 8
	cmpw	$64, 16(%rbp)
	jbe	.L139
	.loc 6 668 19 discriminator 1
	cmpw	$90, 16(%rbp)
	ja	.L139
	.loc 6 669 16
	movl	$1, %eax
	jmp	.L140
.L139:
	.loc 6 670 8
	cmpw	$96, 16(%rbp)
	jbe	.L141
	.loc 6 670 19 discriminator 1
	cmpw	$122, 16(%rbp)
	ja	.L141
	.loc 6 671 16
	movl	$1, %eax
	jmp	.L140
.L141:
	.loc 6 672 12
	movl	$0, %eax
.L140:
	.loc 6 673 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4392:
	.seh_endproc
	.def	__IS_DIGIT;	.scl	3;	.type	32;	.endef
	.seh_proc	__IS_DIGIT
__IS_DIGIT:
.LFB4393:
	.loc 6 676 1
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
	.loc 6 677 8
	cmpw	$47, 16(%rbp)
	jbe	.L143
	.loc 6 677 19 discriminator 1
	cmpw	$57, 16(%rbp)
	ja	.L143
	.loc 6 678 16
	movl	$1, %eax
	jmp	.L144
.L143:
	.loc 6 679 12
	movl	$0, %eax
.L144:
	.loc 6 680 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4393:
	.seh_endproc
	.def	ParseStandardFormat;	.scl	3;	.type	32;	.endef
	.seh_proc	ParseStandardFormat
ParseStandardFormat:
.LFB4394:
	.loc 6 683 1
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
	.loc 6 684 8
	cmpq	$0, 16(%rbp)
	jne	.L146
	.loc 6 686 22
	movq	24(%rbp), %rax
	movw	$68, (%rax)
	.loc 6 687 20
	movq	32(%rbp), %rax
	movl	$-1, (%rax)
	.loc 6 688 16
	movl	$1, %eax
	jmp	.L147
.L146:
	.loc 6 690 20
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 690 13
	testw	%ax, %ax
	jne	.L148
	.loc 6 692 22
	movq	24(%rbp), %rax
	movw	$68, (%rax)
	.loc 6 693 20
	movq	32(%rbp), %rax
	movl	$-1, (%rax)
	.loc 6 694 16
	movl	$1, %eax
	jmp	.L147
.L148:
	.loc 6 696 31
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 696 14
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	__IS_ALPHA
	.loc 6 696 13
	testl	%eax, %eax
	je	.L149
	.loc 6 696 45 discriminator 1
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 6 696 36 discriminator 1
	testw	%ax, %ax
	jne	.L149
	.loc 6 698 30
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 6 698 22
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 699 20
	movq	32(%rbp), %rax
	movl	$-1, (%rax)
	.loc 6 700 16
	movl	$1, %eax
	jmp	.L147
.L149:
	.loc 6 702 31
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 702 14
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	__IS_ALPHA
	.loc 6 702 13
	testl	%eax, %eax
	je	.L150
	.loc 6 702 56 discriminator 1
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 6 702 39 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	__IS_DIGIT
	.loc 6 702 36 discriminator 1
	testl	%eax, %eax
	je	.L150
	.loc 6 702 70 discriminator 2
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	.loc 6 702 61 discriminator 2
	testw	%ax, %ax
	jne	.L150
	.loc 6 704 30
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 6 704 22
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 705 28
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 6 705 32
	subl	$48, %eax
	movl	%eax, %edx
	.loc 6 705 20
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 6 706 16
	movl	$1, %eax
	jmp	.L147
.L150:
	.loc 6 708 31
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 6 708 14
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	__IS_ALPHA
	.loc 6 708 13
	testl	%eax, %eax
	je	.L151
	.loc 6 708 56 discriminator 1
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 6 708 39 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	__IS_DIGIT
	.loc 6 708 36 discriminator 1
	testl	%eax, %eax
	je	.L151
	.loc 6 708 81 discriminator 2
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	.loc 6 708 64 discriminator 2
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	__IS_DIGIT
	.loc 6 708 61 discriminator 2
	testl	%eax, %eax
	je	.L151
	.loc 6 708 95 discriminator 3
	movq	16(%rbp), %rax
	addq	$6, %rax
	movzwl	(%rax), %eax
	.loc 6 708 86 discriminator 3
	testw	%ax, %ax
	jne	.L151
	.loc 6 710 30
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 6 710 22
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 6 711 29
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 6 711 33
	leal	-48(%rax), %edx
	.loc 6 711 41
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	.loc 6 711 55
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 6 711 59
	subl	$48, %eax
	.loc 6 711 46
	addl	%edx, %eax
	movl	%eax, %edx
	.loc 6 711 20
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 6 712 16
	movl	$1, %eax
	jmp	.L147
.L151:
	.loc 6 715 16
	movl	$0, %eax
.L147:
	.loc 6 716 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4394:
	.seh_endproc
	.def	ToStringCustom;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringCustom
ToStringCustom:
.LFB4395:
	.loc 6 719 1
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
	.loc 6 740 12
	movl	$-7, %eax
	.loc 6 741 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4395:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii " \0\0\0"
	.align 2
.LC1:
	.ascii "(\0\0\0"
	.align 2
.LC2:
	.ascii ")\0\0\0"
	.text
	.def	ToStringC;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringC
ToStringC:
.LFB4396:
	.loc 6 744 1
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 6 747 8
	cmpl	$-1, 40(%rbp)
	jne	.L155
	.loc 6 748 44
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	.loc 6 748 19
	movl	%eax, 40(%rbp)
.L155:
	.loc 6 749 15
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 750 8
	cmpb	$0, 16(%rbp)
	js	.L156
	.loc 6 752 40
	movq	48(%rbp), %rax
	movl	44(%rax), %eax
	cmpl	$2, %eax
	je	.L157
	cmpl	$3, %eax
	je	.L204
	cmpl	$1, %eax
	je	.L205
	.loc 6 756 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 756 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL21:
	.loc 6 757 13
	jmp	.L161
.L157:
	.loc 6 762 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 762 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL22:
	.loc 6 763 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL23:
	.loc 6 764 13
	jmp	.L161
.L156:
	.loc 6 772 40
	movq	48(%rbp), %rax
	movl	40(%rax), %eax
	.loc 6 772 9
	cmpl	$15, %eax
	ja	.L162
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L164(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L164(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L164:
	.long	.L162-.L164
	.long	.L178-.L164
	.long	.L177-.L164
	.long	.L176-.L164
	.long	.L175-.L164
	.long	.L174-.L164
	.long	.L206-.L164
	.long	.L206-.L164
	.long	.L171-.L164
	.long	.L170-.L164
	.long	.L206-.L164
	.long	.L168-.L164
	.long	.L167-.L164
	.long	.L206-.L164
	.long	.L165-.L164
	.long	.L163-.L164
	.text
.L162:
	.loc 6 776 13
	movq	56(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL24:
	.loc 6 777 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 777 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL25:
	.loc 6 778 13
	jmp	.L161
.L178:
	.loc 6 780 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 780 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL26:
	.loc 6 781 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 781 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL27:
	.loc 6 782 13
	jmp	.L161
.L177:
	.loc 6 784 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 784 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL28:
	.loc 6 785 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL29:
	.loc 6 786 13
	jmp	.L161
.L176:
	.loc 6 788 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 788 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL30:
	.loc 6 789 13
	jmp	.L161
.L175:
	.loc 6 791 13
	movq	56(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL31:
	.loc 6 792 13
	jmp	.L161
.L174:
	.loc 6 794 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 794 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL32:
	.loc 6 795 13
	jmp	.L161
.L171:
	.loc 6 803 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 803 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL33:
	.loc 6 804 13
	jmp	.L161
.L170:
	.loc 6 806 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 806 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL34:
	.loc 6 807 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 807 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL35:
	.loc 6 808 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL36:
	.loc 6 809 13
	jmp	.L161
.L168:
	.loc 6 814 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 814 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL37:
	.loc 6 815 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 815 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL38:
	.loc 6 816 13
	jmp	.L161
.L167:
	.loc 6 818 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 818 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL39:
	.loc 6 819 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL40:
	.loc 6 820 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 820 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL41:
	.loc 6 821 13
	jmp	.L161
.L165:
	.loc 6 826 13
	movq	56(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL42:
	.loc 6 827 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 827 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL43:
	.loc 6 828 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL44:
	.loc 6 829 13
	jmp	.L161
.L163:
	.loc 6 831 13
	movq	56(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL45:
	.loc 6 832 13
	jmp	.L161
.L204:
	.loc 6 767 13
	nop
	jmp	.L161
.L205:
	.loc 6 760 13
	nop
	jmp	.L161
.L206:
	.loc 6 798 13
	nop
.L161:
	.loc 6 835 19
	movzwl	32(%rbp), %eax
	movq	48(%rbp), %r9
	movl	40(%rbp), %r8d
	movq	24(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%eax, %edx
	call	AppendDecimalNumberSequence
	movl	%eax, -4(%rbp)
	.loc 6 835 8
	cmpl	$0, -4(%rbp)
	je	.L179
	.loc 6 836 16
	movl	-4(%rbp), %eax
	jmp	.L180
.L179:
	.loc 6 837 8
	cmpb	$0, 16(%rbp)
	js	.L181
	.loc 6 839 40
	movq	48(%rbp), %rax
	movl	44(%rax), %eax
	cmpl	$2, %eax
	je	.L207
	cmpl	$3, %eax
	je	.L183
	cmpl	$1, %eax
	jne	.L208
	.loc 6 846 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 846 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL46:
	.loc 6 847 13
	jmp	.L186
.L183:
	.loc 6 852 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL47:
	.loc 6 853 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 853 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL48:
	.loc 6 854 13
	nop
	jmp	.L186
.L181:
	.loc 6 859 40
	movq	48(%rbp), %rax
	movl	40(%rax), %eax
	.loc 6 859 9
	cmpl	$15, %eax
	ja	.L187
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L189(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L189(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L189:
	.long	.L187-.L189
	.long	.L209-.L189
	.long	.L209-.L189
	.long	.L201-.L189
	.long	.L200-.L189
	.long	.L199-.L189
	.long	.L198-.L189
	.long	.L197-.L189
	.long	.L196-.L189
	.long	.L209-.L189
	.long	.L194-.L189
	.long	.L209-.L189
	.long	.L209-.L189
	.long	.L191-.L189
	.long	.L190-.L189
	.long	.L188-.L189
	.text
.L187:
	.loc 6 863 13
	movq	56(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL49:
	.loc 6 864 13
	jmp	.L186
.L201:
	.loc 6 872 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 872 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL50:
	.loc 6 873 13
	jmp	.L186
.L200:
	.loc 6 875 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL51:
	.loc 6 876 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 876 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL52:
	.loc 6 877 13
	movq	56(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL53:
	.loc 6 878 13
	jmp	.L186
.L199:
	.loc 6 880 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 880 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL54:
	.loc 6 881 13
	jmp	.L186
.L198:
	.loc 6 883 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL55:
	.loc 6 884 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 884 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL56:
	.loc 6 885 13
	jmp	.L186
.L197:
	.loc 6 887 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 887 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL57:
	.loc 6 888 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 888 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL58:
	.loc 6 889 13
	jmp	.L186
.L196:
	.loc 6 891 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL59:
	.loc 6 892 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 892 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL60:
	.loc 6 893 13
	jmp	.L186
.L194:
	.loc 6 898 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL61:
	.loc 6 899 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 899 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL62:
	.loc 6 900 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 900 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL63:
	.loc 6 901 13
	jmp	.L186
.L191:
	.loc 6 909 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 909 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL64:
	.loc 6 910 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 910 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL65:
	.loc 6 911 13
	jmp	.L186
.L190:
	.loc 6 913 13
	movq	56(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL66:
	.loc 6 914 13
	jmp	.L186
.L188:
	.loc 6 916 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL67:
	.loc 6 917 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 917 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL68:
	.loc 6 918 13
	movq	56(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL69:
	.loc 6 919 13
	jmp	.L186
.L207:
	.loc 6 850 13
	nop
	jmp	.L186
.L208:
	.loc 6 844 13
	nop
	jmp	.L186
.L209:
	.loc 6 867 13
	nop
.L186:
	.loc 6 922 12
	movl	$0, %eax
.L180:
	.loc 6 923 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4396:
	.seh_endproc
	.def	ToStringD;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringD
ToStringD:
.LFB4397:
	.loc 6 926 1
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 6 929 8
	cmpl	$-1, 40(%rbp)
	je	.L211
	.loc 6 929 39 discriminator 1
	cmpl	$0, 40(%rbp)
	jne	.L212
.L211:
	.loc 6 930 19
	movl	$1, 40(%rbp)
.L212:
	.loc 6 931 15
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 932 8
	cmpb	$0, 16(%rbp)
	jns	.L213
	.loc 6 933 39
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 933 9
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL70:
.L213:
	.loc 6 934 19
	movzwl	32(%rbp), %eax
	movq	48(%rbp), %r9
	movl	40(%rbp), %r8d
	movq	24(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%eax, %edx
	call	AppendDecimalNumberSequence
	movl	%eax, -4(%rbp)
	.loc 6 934 8
	cmpl	$0, -4(%rbp)
	je	.L214
	.loc 6 935 16
	movl	-4(%rbp), %eax
	jmp	.L215
.L214:
	.loc 6 936 12
	movl	$0, %eax
.L215:
	.loc 6 937 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4397:
	.seh_endproc
	.def	GetDigitCount;	.scl	3;	.type	32;	.endef
	.seh_proc	GetDigitCount
GetDigitCount:
.LFB4398:
	.loc 6 941 1
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
	.loc 6 942 5
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 6 943 18
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 944 18
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 945 17
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 946 15
	movl	$0, -28(%rbp)
.L222:
.LBB41:
	.loc 6 949 15
	jmp	.L217
.L219:
	.loc 6 950 13
	subq	$1, -24(%rbp)
.L217:
	.loc 6 949 15
	cmpq	$0, -24(%rbp)
	je	.L218
	.loc 6 949 36 discriminator 1
	movq	-24(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 6 949 28 discriminator 1
	testq	%rax, %rax
	je	.L219
.L218:
	.loc 6 951 12
	cmpq	$0, -24(%rbp)
	jne	.L220
.LBE41:
	.loc 6 961 12
	movl	-28(%rbp), %eax
	jmp	.L223
.L220:
.LBB42:
	.loc 6 954 9
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 6 955 9
	movq	-16(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movl	$10, %r8d
	call	DivRem_X_1W
	.loc 6 956 22
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 957 15
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 958 15
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 959 9
	addl	$1, -28(%rbp)
.LBE42:
	.loc 6 948 5
	jmp	.L222
.L223:
	.loc 6 962 1 discriminator 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4398:
	.seh_endproc
	.def	DivitePowerOf10;	.scl	3;	.type	32;	.endef
	.seh_proc	DivitePowerOf10
DivitePowerOf10:
.LFB4399:
	.loc 6 966 1
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
	.loc 6 967 5
	movq	24(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 6 968 18
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 969 18
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 6 970 17
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 6 971 21
	movq	$0, -48(%rbp)
.LBB43:
	.loc 6 972 22
	movq	32(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 6 972 5
	jmp	.L225
.L228:
.LBB44:
	.loc 6 975 13
	subq	$1, -24(%rbp)
.L226:
	.loc 6 974 15
	cmpq	$0, -24(%rbp)
	je	.L227
	.loc 6 974 36 discriminator 1
	movq	-24(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 6 974 28 discriminator 1
	testq	%rax, %rax
	je	.L228
.L227:
	.loc 6 976 9 discriminator 2
	movq	24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 6 977 9 discriminator 2
	movq	-16(%rbp), %r8
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movl	$10, %r8d
	call	DivRem_X_1W
	.loc 6 978 22 discriminator 2
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 979 15 discriminator 2
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 980 15 discriminator 2
	movq	-40(%rbp), %rax
	movq	%rax, -16(%rbp)
.LBE44:
	.loc 6 972 54 discriminator 2
	subq	$1, -32(%rbp)
.L225:
	.loc 6 972 5 discriminator 1
	cmpq	$0, -32(%rbp)
	jne	.L226
.LBE43:
	.loc 6 982 8
	movq	56(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 6 983 12
	movq	-48(%rbp), %rax
	.loc 6 984 1
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4399:
	.seh_endproc
	.def	ToStringE;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringE
ToStringE:
.LFB4400:
	.loc 6 987 1
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	subq	$208, %rsp
	.seh_stackalloc	208
	.seh_endprologue
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 6 990 8
	cmpl	$-1, 40(%rbp)
	jne	.L232
	.loc 6 991 19
	movl	$6, 40(%rbp)
.L232:
	.loc 6 993 15
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 994 8
	cmpb	$0, 16(%rbp)
	jns	.L233
	.loc 6 995 39
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 995 9
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL71:
.L233:
	.loc 6 1009 9
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1009 8
	testb	%al, %al
	je	.L234
	.loc 6 1011 28
	movl	$1, -4(%rbp)
	.loc 6 1012 19
	movq	$0, -16(%rbp)
	.loc 6 1013 19
	movq	$0, -24(%rbp)
	jmp	.L235
.L234:
.LBB45:
	.loc 6 1017 21
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -56(%rbp)
	.loc 6 1020 21
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -16(%rbp)
	.loc 6 1021 12
	cmpq	$0, -16(%rbp)
	jne	.L236
	.loc 6 1022 20
	movl	$-6, %eax
	jmp	.L253
.L236:
	.loc 6 1025 21
	leaq	-120(%rbp), %rdx
	leaq	-128(%rbp), %rax
	movq	-56(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -24(%rbp)
	.loc 6 1026 12
	cmpq	$0, -24(%rbp)
	jne	.L238
	.loc 6 1028 13
	movq	-112(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 1029 20
	movl	$-6, %eax
	jmp	.L253
.L238:
	.loc 6 1032 30
	movq	-112(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	GetDigitCount
	movl	%eax, -4(%rbp)
	.loc 6 1033 23
	movq	-104(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -60(%rbp)
	.loc 6 1033 12
	cmpl	$0, -60(%rbp)
	je	.L239
	.loc 6 1034 20
	movl	-60(%rbp), %eax
	jmp	.L253
.L239:
	.loc 6 1035 23
	movq	-120(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -60(%rbp)
	.loc 6 1035 12
	cmpl	$0, -60(%rbp)
	je	.L235
	.loc 6 1036 20
	movl	-60(%rbp), %eax
	jmp	.L253
.L235:
.LBE45:
	.loc 6 1039 9
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1039 8
	testb	%al, %al
	jne	.L240
	.loc 6 1039 59 discriminator 1
	movl	40(%rbp), %eax
	addl	$1, %eax
	.loc 6 1039 25 discriminator 1
	cmpl	%eax, -4(%rbp)
	jbe	.L240
.LBB46:
	.loc 6 1043 91
	movl	-4(%rbp), %eax
	subl	40(%rbp), %eax
	.loc 6 1043 103
	subl	$1, %eax
	.loc 6 1043 25
	movl	%eax, %r10d
	movq	-112(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	64(%rax), %rcx
	movq	-16(%rbp), %r8
	leaq	-136(%rbp), %rax
	movq	%rax, 40(%rsp)
	movq	-24(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%r10, %r8
	call	DivitePowerOf10
	movq	%rax, -72(%rbp)
	.loc 6 1044 23
	movq	-104(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -60(%rbp)
	.loc 6 1044 12
	cmpl	$0, -60(%rbp)
	je	.L241
	.loc 6 1045 20
	movl	-60(%rbp), %eax
	jmp	.L253
.L241:
	.loc 6 1046 23
	movq	-120(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -60(%rbp)
	.loc 6 1046 12
	cmpl	$0, -60(%rbp)
	je	.L243
	.loc 6 1047 20
	movl	-60(%rbp), %eax
	jmp	.L253
.L243:
	.loc 6 1048 12
	cmpq	$4, -72(%rbp)
	jbe	.L244
.LBB47:
	.loc 6 1051 26
	movq	-136(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 6 1052 25
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 1053 18
	movb	$1, -41(%rbp)
	.loc 6 1054 19
	jmp	.L245
.L246:
	.loc 6 1056 25
	movq	-32(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-41(%rbp), %eax
	movq	-32(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, -41(%rbp)
	.loc 6 1057 17
	addq	$8, -32(%rbp)
	.loc 6 1058 17
	subq	$1, -40(%rbp)
.L245:
	.loc 6 1054 19
	cmpq	$0, -40(%rbp)
	jne	.L246
.L244:
.LBE47:
	.loc 6 1063 23
	movq	24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-152(%rbp), %rcx
	leaq	-144(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	AllocateNumber
	movl	%eax, -60(%rbp)
	.loc 6 1063 12
	cmpl	$0, -60(%rbp)
	je	.L247
	.loc 6 1065 13
	movq	-112(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 1066 13
	movq	-128(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 1067 20
	movl	-60(%rbp), %eax
	jmp	.L253
.L247:
	.loc 6 1069 9
	movq	-112(%rbp), %rcx
	movq	-136(%rbp), %rdx
	.loc 6 1069 33
	movq	-144(%rbp), %rax
	.loc 6 1069 9
	movq	64(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 6 1070 23
	movq	-152(%rbp), %rdx
	.loc 6 1070 45
	movq	-144(%rbp), %rax
	.loc 6 1070 23
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -60(%rbp)
	.loc 6 1070 12
	cmpl	$0, -60(%rbp)
	je	.L248
	.loc 6 1071 20
	movl	-60(%rbp), %eax
	jmp	.L253
.L248:
	.loc 6 1072 9
	movq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	CommitNumber
	.loc 6 1075 30
	movq	-112(%rbp), %rdx
	.loc 6 1075 50
	movq	-144(%rbp), %rax
	.loc 6 1075 30
	movq	64(%rax), %rax
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	GetDigitCount
	movl	%eax, %edx
	.loc 6 1075 98
	movl	-4(%rbp), %eax
	addl	%edx, %eax
	.loc 6 1075 119
	subl	40(%rbp), %eax
	.loc 6 1075 28
	subl	$1, %eax
	movl	%eax, -4(%rbp)
	.loc 6 1077 23
	movzwl	32(%rbp), %eax
	movq	-144(%rbp), %rcx
	movq	48(%rbp), %r9
	movl	40(%rbp), %r8d
	movq	56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%eax, %edx
	call	AppendDecimalNumberSequence
	movl	%eax, -60(%rbp)
	.loc 6 1077 12
	cmpl	$0, -60(%rbp)
	je	.L249
	.loc 6 1079 13
	movq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1080 20
	movl	-60(%rbp), %eax
	jmp	.L253
.L249:
	.loc 6 1082 9
	movq	-144(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
.LBE46:
	.loc 6 1040 5
	jmp	.L250
.L240:
	.loc 6 1086 23
	movzwl	32(%rbp), %eax
	movq	48(%rbp), %r9
	movl	40(%rbp), %r8d
	movq	24(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%eax, %edx
	call	AppendDecimalNumberSequence
	movl	%eax, -60(%rbp)
	.loc 6 1086 12
	cmpl	$0, -60(%rbp)
	je	.L250
	.loc 6 1087 20
	movl	-60(%rbp), %eax
	jmp	.L253
.L250:
	.loc 6 1089 8
	cmpq	$0, -16(%rbp)
	je	.L251
	.loc 6 1090 9
	movq	-112(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
.L251:
	.loc 6 1091 8
	cmpq	$0, -24(%rbp)
	je	.L252
	.loc 6 1092 9
	movq	-128(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
.L252:
	.loc 6 1095 29
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL72:
	cltq
	.loc 6 1095 28
	leaq	(%rax,%rax), %rdx
	.loc 6 1095 14
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -80(%rbp)
	.loc 6 1096 11
	movq	-80(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -80(%rbp)
	.loc 6 1096 14
	movzwl	32(%rbp), %edx
	movw	%dx, (%rax)
	.loc 6 1097 34
	movq	48(%rbp), %rax
	leaq	156(%rax), %rdx
	.loc 6 1097 5
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL73:
	.loc 6 1098 36
	movq	48(%rbp), %rax
	addq	$156, %rax
	.loc 6 1098 14
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL74:
	cltq
	.loc 6 1098 11
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 6 1100 18
	movl	-4(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -84(%rbp)
	.loc 6 1101 18
	movl	-84(%rbp), %eax
	movl	$-858993459, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$3, %eax
	movl	%eax, -88(%rbp)
	.loc 6 1102 11
	movl	-84(%rbp), %ecx
	movl	$-858993459, %edx
	movl	%ecx, %eax
	mull	%edx
	shrl	$3, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -84(%rbp)
	.loc 6 1103 18
	movl	-88(%rbp), %eax
	movl	$-858993459, %edx
	mull	%edx
	movl	%edx, %eax
	shrl	$3, %eax
	movl	%eax, -92(%rbp)
	.loc 6 1104 11
	movl	-88(%rbp), %ecx
	movl	$-858993459, %edx
	movl	%ecx, %eax
	mull	%edx
	shrl	$3, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	subl	%eax, %ecx
	movl	%ecx, %eax
	movl	%eax, -88(%rbp)
	.loc 6 1106 21
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	.loc 6 1106 11
	movq	-80(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -80(%rbp)
	.loc 6 1106 21
	leal	48(%rcx), %edx
	.loc 6 1106 14
	movw	%dx, (%rax)
	.loc 6 1107 21
	movl	-88(%rbp), %eax
	movl	%eax, %ecx
	.loc 6 1107 11
	movq	-80(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -80(%rbp)
	.loc 6 1107 21
	leal	48(%rcx), %edx
	.loc 6 1107 14
	movw	%dx, (%rax)
	.loc 6 1108 21
	movl	-84(%rbp), %eax
	movl	%eax, %ecx
	.loc 6 1108 11
	movq	-80(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -80(%rbp)
	.loc 6 1108 21
	leal	48(%rcx), %edx
	.loc 6 1108 14
	movw	%dx, (%rax)
	.loc 6 1109 11
	movq	-80(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -80(%rbp)
	.loc 6 1109 14
	movw	$0, (%rax)
	.loc 6 1111 12
	movl	$0, %eax
.L253:
	.loc 6 1112 1 discriminator 2
	addq	$208, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4400:
	.seh_endproc
	.def	ToStringF;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringF
ToStringF:
.LFB4401:
	.loc 6 1115 1
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 6 1118 8
	cmpl	$-1, 40(%rbp)
	jne	.L255
	.loc 6 1119 42
	movq	48(%rbp), %rax
	movl	48(%rax), %eax
	.loc 6 1119 19
	movl	%eax, 40(%rbp)
.L255:
	.loc 6 1120 15
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 1121 8
	cmpb	$0, 16(%rbp)
	jns	.L256
	.loc 6 1122 39
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1122 9
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL75:
.L256:
	.loc 6 1123 19
	movzwl	32(%rbp), %eax
	movq	48(%rbp), %r9
	movl	40(%rbp), %r8d
	movq	24(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%eax, %edx
	call	AppendDecimalNumberSequence
	movl	%eax, -4(%rbp)
	.loc 6 1123 8
	cmpl	$0, -4(%rbp)
	je	.L257
	.loc 6 1124 16
	movl	-4(%rbp), %eax
	jmp	.L258
.L257:
	.loc 6 1125 12
	movl	$0, %eax
.L258:
	.loc 6 1126 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4401:
	.seh_endproc
	.def	ToStringN;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringN
ToStringN:
.LFB4402:
	.loc 6 1129 1
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 6 1132 8
	cmpl	$-1, 40(%rbp)
	jne	.L260
	.loc 6 1133 42
	movq	48(%rbp), %rax
	movl	48(%rax), %eax
	.loc 6 1133 19
	movl	%eax, 40(%rbp)
.L260:
	.loc 6 1134 15
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 1135 8
	cmpb	$0, 16(%rbp)
	jns	.L261
	.loc 6 1141 38
	movq	48(%rbp), %rax
	movl	88(%rax), %eax
	cmpl	$2, %eax
	je	.L262
	cmpl	$2, %eax
	jg	.L263
	testl	%eax, %eax
	je	.L264
	jmp	.L265
.L263:
	cmpl	$3, %eax
	je	.L282
	cmpl	$4, %eax
	je	.L283
	jmp	.L265
.L264:
	.loc 6 1144 13
	movq	56(%rbp), %rax
	leaq	.LC1(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL76:
	.loc 6 1145 13
	jmp	.L261
.L265:
	.loc 6 1148 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1148 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL77:
	.loc 6 1149 13
	jmp	.L261
.L262:
	.loc 6 1151 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1151 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL78:
	.loc 6 1152 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL79:
	.loc 6 1153 13
	jmp	.L261
.L282:
	.loc 6 1156 13
	nop
	jmp	.L261
.L283:
	.loc 6 1159 13
	nop
.L261:
	.loc 6 1162 19
	movzwl	32(%rbp), %eax
	movq	48(%rbp), %r9
	movl	40(%rbp), %r8d
	movq	24(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%eax, %edx
	call	AppendDecimalNumberSequence
	movl	%eax, -4(%rbp)
	.loc 6 1162 8
	cmpl	$0, -4(%rbp)
	je	.L268
	.loc 6 1163 16
	movl	-4(%rbp), %eax
	jmp	.L269
.L268:
	.loc 6 1164 8
	cmpb	$0, 16(%rbp)
	js	.L270
	.loc 6 1166 40
	movq	48(%rbp), %rax
	movl	44(%rax), %eax
	cmpl	$2, %eax
	je	.L284
	cmpl	$3, %eax
	je	.L272
	cmpl	$1, %eax
	jne	.L285
	.loc 6 1173 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 1173 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL80:
	.loc 6 1174 13
	jmp	.L275
.L272:
	.loc 6 1179 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL81:
	.loc 6 1180 43
	movq	48(%rbp), %rax
	leaq	144(%rax), %rdx
	.loc 6 1180 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL82:
	.loc 6 1181 13
	nop
	jmp	.L275
.L270:
	.loc 6 1186 40
	movq	48(%rbp), %rax
	movl	40(%rax), %eax
	cmpl	$2, %eax
	je	.L286
	cmpl	$2, %eax
	jg	.L277
	testl	%eax, %eax
	je	.L278
	.loc 6 1194 13
	jmp	.L275
.L277:
	cmpl	$3, %eax
	je	.L280
	cmpl	$4, %eax
	je	.L281
	jmp	.L275
.L278:
	.loc 6 1189 13
	movq	56(%rbp), %rax
	leaq	.LC2(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL83:
	.loc 6 1190 13
	jmp	.L275
.L280:
	.loc 6 1199 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1199 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL84:
	.loc 6 1200 13
	jmp	.L275
.L281:
	.loc 6 1202 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL85:
	.loc 6 1203 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1203 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL86:
	.loc 6 1204 13
	jmp	.L275
.L284:
	.loc 6 1177 13
	nop
	jmp	.L275
.L285:
	.loc 6 1171 13
	nop
	jmp	.L275
.L286:
	.loc 6 1197 13
	nop
.L275:
	.loc 6 1207 12
	movl	$0, %eax
.L269:
	.loc 6 1208 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4402:
	.seh_endproc
	.def	ToStringP;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringP
ToStringP:
.LFB4403:
	.loc 6 1212 1
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 6 1215 8
	cmpl	$-1, 40(%rbp)
	jne	.L288
	.loc 6 1216 43
	movq	48(%rbp), %rax
	movl	96(%rax), %eax
	.loc 6 1216 19
	movl	%eax, 40(%rbp)
.L288:
	.loc 6 1217 15
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 1218 8
	cmpb	$0, 16(%rbp)
	js	.L289
	.loc 6 1220 39
	movq	48(%rbp), %rax
	movl	140(%rax), %eax
	cmpl	$2, %eax
	je	.L290
	cmpl	$3, %eax
	je	.L291
	cmpl	$1, %eax
	.loc 6 1228 13
	jmp	.L294
.L290:
	.loc 6 1230 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1230 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL87:
	.loc 6 1231 13
	jmp	.L294
.L291:
	.loc 6 1233 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1233 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL88:
	.loc 6 1234 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL89:
	.loc 6 1235 13
	nop
	jmp	.L294
.L289:
	.loc 6 1240 39
	movq	48(%rbp), %rax
	movl	136(%rax), %eax
	.loc 6 1240 9
	cmpl	$11, %eax
	ja	.L295
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L297(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L297(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L297:
	.long	.L295-.L297
	.long	.L307-.L297
	.long	.L306-.L297
	.long	.L305-.L297
	.long	.L304-.L297
	.long	.L331-.L297
	.long	.L331-.L297
	.long	.L301-.L297
	.long	.L331-.L297
	.long	.L299-.L297
	.long	.L298-.L297
	.long	.L331-.L297
	.text
.L295:
	.loc 6 1244 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1244 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL90:
	.loc 6 1245 13
	jmp	.L294
.L307:
	.loc 6 1247 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1247 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL91:
	.loc 6 1248 13
	jmp	.L294
.L306:
	.loc 6 1250 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1250 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL92:
	.loc 6 1251 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1251 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL93:
	.loc 6 1252 13
	jmp	.L294
.L305:
	.loc 6 1254 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1254 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL94:
	.loc 6 1255 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1255 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL95:
	.loc 6 1256 13
	jmp	.L294
.L304:
	.loc 6 1258 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1258 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL96:
	.loc 6 1259 13
	jmp	.L294
.L301:
	.loc 6 1267 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1267 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL97:
	.loc 6 1268 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1268 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL98:
	.loc 6 1269 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL99:
	.loc 6 1270 13
	jmp	.L294
.L299:
	.loc 6 1275 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1275 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL100:
	.loc 6 1276 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL101:
	.loc 6 1277 13
	jmp	.L294
.L298:
	.loc 6 1279 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1279 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL102:
	.loc 6 1280 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL103:
	.loc 6 1281 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1281 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL104:
	.loc 6 1282 13
	jmp	.L294
.L331:
	.loc 6 1262 13
	nop
.L294:
	.loc 6 1289 19
	leaq	-16(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$100, %edx
	movq	%rax, %rcx
	call	PMC_Multiply_X_I_Imp
	movl	%eax, -4(%rbp)
	.loc 6 1289 8
	cmpl	$0, -4(%rbp)
	je	.L308
	.loc 6 1290 16
	movl	-4(%rbp), %eax
	jmp	.L330
.L308:
	.loc 6 1291 19
	movzwl	32(%rbp), %eax
	movq	-16(%rbp), %rcx
	movq	48(%rbp), %r9
	movl	40(%rbp), %r8d
	movq	56(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movl	%eax, %edx
	call	AppendDecimalNumberSequence
	movl	%eax, -4(%rbp)
	.loc 6 1291 8
	cmpl	$0, -4(%rbp)
	je	.L310
	.loc 6 1293 9
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1294 16
	movl	-4(%rbp), %eax
	jmp	.L330
.L310:
	.loc 6 1296 5
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateNumber
	.loc 6 1297 8
	cmpb	$0, 16(%rbp)
	js	.L311
	.loc 6 1299 39
	movq	48(%rbp), %rax
	movl	140(%rax), %eax
	cmpl	$2, %eax
	je	.L332
	cmpl	$3, %eax
	je	.L333
	cmpl	$1, %eax
	je	.L314
	.loc 6 1303 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL105:
	.loc 6 1304 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1304 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL106:
	.loc 6 1305 13
	jmp	.L316
.L314:
	.loc 6 1307 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1307 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL107:
	.loc 6 1308 13
	jmp	.L316
.L311:
	.loc 6 1319 39
	movq	48(%rbp), %rax
	movl	136(%rax), %eax
	.loc 6 1319 9
	cmpl	$11, %eax
	ja	.L317
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L319(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L319(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L319:
	.long	.L317-.L319
	.long	.L329-.L319
	.long	.L334-.L319
	.long	.L334-.L319
	.long	.L326-.L319
	.long	.L325-.L319
	.long	.L324-.L319
	.long	.L334-.L319
	.long	.L322-.L319
	.long	.L321-.L319
	.long	.L334-.L319
	.long	.L318-.L319
	.text
.L317:
	.loc 6 1323 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL108:
	.loc 6 1324 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1324 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL109:
	.loc 6 1325 13
	jmp	.L316
.L329:
	.loc 6 1327 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1327 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL110:
	.loc 6 1328 13
	jmp	.L316
.L326:
	.loc 6 1336 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1336 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL111:
	.loc 6 1337 13
	jmp	.L316
.L325:
	.loc 6 1339 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1339 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL112:
	.loc 6 1340 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1340 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL113:
	.loc 6 1341 13
	jmp	.L316
.L324:
	.loc 6 1343 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1343 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL114:
	.loc 6 1344 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1344 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL115:
	.loc 6 1345 13
	jmp	.L316
.L322:
	.loc 6 1350 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL116:
	.loc 6 1351 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1351 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL117:
	.loc 6 1352 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1352 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL118:
	.loc 6 1353 13
	jmp	.L316
.L321:
	.loc 6 1355 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1355 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL119:
	.loc 6 1356 13
	jmp	.L316
.L318:
	.loc 6 1361 43
	movq	48(%rbp), %rax
	leaq	150(%rax), %rdx
	.loc 6 1361 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL120:
	.loc 6 1362 13
	movq	56(%rbp), %rax
	leaq	.LC0(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL121:
	.loc 6 1363 43
	movq	48(%rbp), %rax
	leaq	162(%rax), %rdx
	.loc 6 1363 13
	movq	56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrcatW(%rip), %rax
	call	*%rax
.LVL122:
	.loc 6 1364 13
	jmp	.L316
.L332:
	.loc 6 1311 13
	nop
	jmp	.L316
.L333:
	.loc 6 1314 13
	nop
	jmp	.L316
.L334:
	.loc 6 1331 13
	nop
.L316:
	.loc 6 1367 12
	movl	$0, %eax
.L330:
	.loc 6 1368 1 discriminator 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4403:
	.seh_endproc
	.def	ToStringX;	.scl	3;	.type	32;	.endef
	.seh_proc	ToStringX
ToStringX:
.LFB4404:
	.loc 6 1371 1
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 6 1372 8
	cmpl	$-1, 40(%rbp)
	je	.L336
	.loc 6 1372 39 discriminator 1
	cmpl	$0, 40(%rbp)
	jne	.L337
.L336:
	.loc 6 1373 19
	movl	$1, 40(%rbp)
.L337:
	.loc 6 1374 9
	movq	24(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$1, %eax
	.loc 6 1374 8
	testb	%al, %al
	je	.L338
	.loc 6 1379 37
	movl	40(%rbp), %eax
	addl	$1, %eax
	movl	%eax, %eax
	.loc 6 1379 12
	cmpq	%rax, 64(%rbp)
	jnb	.L339
	.loc 6 1380 20
	movl	$-5, %eax
	jmp	.L340
.L339:
	.loc 6 1381 9
	movl	40(%rbp), %edx
	movq	56(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_FILL_MEMORY_16
	.loc 6 1382 15
	movl	40(%rbp), %eax
	leaq	(%rax,%rax), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1382 27
	movw	$0, (%rax)
	jmp	.L341
.L338:
.LBB48:
	.loc 6 1391 47
	movq	24(%rbp), %rax
	movq	24(%rax), %rax
	.loc 6 1391 21
	addq	$4, %rax
	movq	%rax, -104(%rbp)
	.loc 6 1392 33
	leaq	-136(%rbp), %rdx
	leaq	-144(%rbp), %rax
	movq	-104(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	AllocateBlock
	movq	%rax, -112(%rbp)
	.loc 6 1393 12
	cmpq	$0, -112(%rbp)
	jne	.L342
	.loc 6 1394 20
	movl	$-6, %eax
	jmp	.L340
.L342:
	.loc 6 1397 12
	cmpb	$0, 16(%rbp)
	js	.L344
.LBB49:
	.loc 6 1401 13
	movq	24(%rbp), %rax
	movq	16(%rax), %rcx
	.loc 6 1401 46
	movq	24(%rbp), %rax
	movq	64(%rax), %rdx
	.loc 6 1401 13
	movq	-112(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 6 1402 41
	movq	-144(%rbp), %rax
	.loc 6 1402 24
	salq	$4, %rax
	movq	%rax, -8(%rbp)
	.loc 6 1403 59
	movq	-144(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 6 1403 50
	movq	-112(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1403 28
	subq	$1, %rax
	movq	%rax, -24(%rbp)
	.loc 6 1404 19
	jmp	.L345
.L348:
	.loc 6 1406 25
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 6 1406 35
	shrb	$4, %al
	.loc 6 1406 20
	testb	%al, %al
	jne	.L346
	.loc 6 1406 47 discriminator 1
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 6 1406 58 discriminator 1
	movzbl	%al, %eax
	andl	$8, %eax
	.loc 6 1406 40 discriminator 1
	testl	%eax, %eax
	jne	.L346
	.loc 6 1410 17
	subq	$1, -8(%rbp)
	.loc 6 1412 21
	movq	-24(%rbp), %rax
	subq	$1, %rax
	.loc 6 1412 20
	cmpq	%rax, -112(%rbp)
	ja	.L367
	.loc 6 1415 24
	movq	-24(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 6 1415 20
	testb	%al, %al
	jne	.L346
	.loc 6 1415 40 discriminator 1
	movq	-24(%rbp), %rax
	subq	$1, %rax
	movzbl	(%rax), %eax
	.loc 6 1415 51 discriminator 1
	shrb	$4, %al
	.loc 6 1415 33 discriminator 1
	cmpb	$7, %al
	ja	.L346
	.loc 6 1419 17
	subq	$1, -8(%rbp)
	.loc 6 1421 17
	subq	$1, -24(%rbp)
.L345:
	.loc 6 1404 19
	movq	-24(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jnb	.L348
	jmp	.L346
.L367:
	.loc 6 1413 21
	nop
.L346:
	.loc 6 1423 26
	movw	$48, -10(%rbp)
.LBE49:
	jmp	.L349
.L344:
.LBB50:
	.loc 6 1429 26
	movq	24(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 6 1430 26
	movq	-112(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 6 1431 25
	movq	-144(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 6 1432 18
	movb	$1, -49(%rbp)
	.loc 6 1433 19
	jmp	.L350
.L351:
	.loc 6 1435 43
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	.loc 6 1435 25
	notq	%rax
	movq	%rax, %rdx
	movsbl	-49(%rbp), %eax
	movq	-40(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, -49(%rbp)
	.loc 6 1436 17
	addq	$8, -32(%rbp)
	.loc 6 1437 17
	addq	$8, -40(%rbp)
	.loc 6 1438 17
	subq	$1, -48(%rbp)
.L350:
	.loc 6 1433 19
	cmpq	$0, -48(%rbp)
	jne	.L351
	.loc 6 1440 41
	movq	-144(%rbp), %rax
	.loc 6 1440 24
	salq	$4, %rax
	movq	%rax, -8(%rbp)
	.loc 6 1441 59
	movq	-144(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 6 1441 50
	movq	-112(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 1441 28
	subq	$1, %rax
	movq	%rax, -64(%rbp)
	.loc 6 1442 19
	jmp	.L352
.L355:
	.loc 6 1444 25
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 6 1444 35
	shrb	$4, %al
	.loc 6 1444 20
	cmpb	$15, %al
	jne	.L353
	.loc 6 1444 49 discriminator 1
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 6 1444 60 discriminator 1
	movzbl	%al, %eax
	andl	$8, %eax
	.loc 6 1444 42 discriminator 1
	testl	%eax, %eax
	je	.L353
	.loc 6 1448 22
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movq	-64(%rbp), %rdx
	movb	%al, (%rdx)
	.loc 6 1449 17
	subq	$1, -8(%rbp)
	.loc 6 1451 21
	movq	-64(%rbp), %rax
	subq	$1, %rax
	.loc 6 1451 20
	cmpq	%rax, -112(%rbp)
	ja	.L368
	.loc 6 1454 24
	movq	-64(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 6 1454 20
	cmpb	$15, %al
	je	.L353
	.loc 6 1454 42 discriminator 1
	movq	-64(%rbp), %rax
	subq	$1, %rax
	movzbl	(%rax), %eax
	.loc 6 1454 53 discriminator 1
	shrb	$4, %al
	.loc 6 1454 35 discriminator 1
	cmpb	$7, %al
	jbe	.L353
	.loc 6 1458 22
	movq	-64(%rbp), %rax
	movb	$0, (%rax)
	.loc 6 1459 17
	subq	$1, -8(%rbp)
	.loc 6 1461 17
	subq	$1, -64(%rbp)
.L352:
	.loc 6 1442 19
	movq	-64(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jnb	.L355
	jmp	.L353
.L368:
	.loc 6 1452 21
	nop
.L353:
	.loc 6 1463 26
	cmpw	$88, 32(%rbp)
	jne	.L356
	.loc 6 1463 26 is_stmt 0 discriminator 1
	movl	$70, %eax
	jmp	.L357
.L356:
	.loc 6 1463 26 discriminator 2
	movl	$102, %eax
.L357:
	.loc 6 1463 26 discriminator 4
	movw	%ax, -10(%rbp)
.L349:
.LBE50:
	.loc 6 1465 23 is_stmt 1
	movq	-136(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	CheckBlockLight
	movl	%eax, -116(%rbp)
	.loc 6 1465 12
	cmpl	$0, -116(%rbp)
	je	.L358
	.loc 6 1466 20
	movl	-116(%rbp), %eax
	jmp	.L340
.L358:
	.loc 6 1472 64
	movq	-8(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	.loc 6 1472 49
	sall	$4, %eax
	movq	-8(%rbp), %rdx
	.loc 6 1472 22
	subl	%edx, %eax
	movl	%eax, -120(%rbp)
	.loc 6 1477 24
	movl	40(%rbp), %eax
	.loc 6 1477 12
	cmpq	%rax, -8(%rbp)
	jnb	.L359
	.loc 6 1479 43
	movl	40(%rbp), %eax
	.loc 6 1479 31
	subq	-8(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 6 1480 26
	movl	40(%rbp), %eax
	movq	%rax, -80(%rbp)
	jmp	.L360
.L359:
	.loc 6 1484 31
	movq	$0, -72(%rbp)
	.loc 6 1485 26
	movq	-8(%rbp), %rax
	movq	%rax, -80(%rbp)
.L360:
	.loc 6 1487 40
	movq	-80(%rbp), %rax
	addq	$1, %rax
	.loc 6 1487 12
	cmpq	%rax, 64(%rbp)
	jnb	.L361
	.loc 6 1489 13
	movq	-144(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
	.loc 6 1490 20
	movl	$-5, %eax
	jmp	.L340
.L361:
	.loc 6 1492 12
	cmpq	$0, -72(%rbp)
	je	.L362
	.loc 6 1493 13
	movzwl	-10(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rdx, %r8
	movl	%eax, %edx
	call	_FILL_MEMORY_16
.L362:
	.loc 6 1495 40
	movq	-8(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	.loc 6 1495 39
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	.loc 6 1495 22
	movq	-112(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -88(%rbp)
	.loc 6 1496 33
	movq	-72(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	.loc 6 1496 18
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -96(%rbp)
	.loc 6 1497 79
	cmpw	$88, 32(%rbp)
	jne	.L363
	.loc 6 1497 79 is_stmt 0 discriminator 1
	leaq	hexadecimal_upper_digits(%rip), %rax
	jmp	.L364
.L363:
	.loc 6 1497 79 discriminator 2
	leaq	hexadecimal_lower_digits(%rip), %rax
.L364:
	.loc 6 1497 18 is_stmt 1 discriminator 4
	movq	%rax, -128(%rbp)
	.loc 6 1498 17 discriminator 4
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %r8
	movq	-128(%rbp), %rcx
	movl	-120(%rbp), %edx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	OutputHexNumberSequenceOneWord
	movq	%rax, -96(%rbp)
	.loc 6 1499 9 discriminator 4
	subq	$8, -88(%rbp)
	.loc 6 1500 15 discriminator 4
	jmp	.L365
.L366:
	.loc 6 1502 21
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	movq	-96(%rbp), %rcx
	movq	-128(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	OutputHexNumberSequenceOneWord
	movq	%rax, -96(%rbp)
	.loc 6 1503 13
	subq	$8, -88(%rbp)
.L365:
	.loc 6 1500 15
	movq	-88(%rbp), %rax
	cmpq	-112(%rbp), %rax
	jnb	.L366
	.loc 6 1505 16
	movq	-96(%rbp), %rax
	movw	$0, (%rax)
	.loc 6 1507 9
	movq	-144(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rax, %rcx
	call	DeallocateBlock
.L341:
.LBE48:
	.loc 6 1509 12
	movl	$0, %eax
.L340:
	.loc 6 1510 1
	addq	$176, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4404:
	.seh_endproc
	.def	ToString_Imp;	.scl	3;	.type	32;	.endef
	.seh_proc	ToString_Imp
ToString_Imp:
.LFB4405:
	.loc 6 1513 1
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	movb	%al, 16(%rbp)
	.loc 6 1516 10
	leaq	-8(%rbp), %rdx
	leaq	-2(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	ParseStandardFormat
	.loc 6 1516 8
	testl	%eax, %eax
	jne	.L370
	.loc 6 1517 17
	movsbl	16(%rbp), %eax
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	ToStringCustom
	jmp	.L383
.L370:
	.loc 6 1518 5
	movzwl	-2(%rbp), %eax
	movzwl	%ax, %eax
	subl	$67, %eax
	cmpl	$53, %eax
	ja	.L372
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L374(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L374(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L374:
	.long	.L382-.L374
	.long	.L381-.L374
	.long	.L380-.L374
	.long	.L379-.L374
	.long	.L378-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L377-.L374
	.long	.L372-.L374
	.long	.L376-.L374
	.long	.L372-.L374
	.long	.L375-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L373-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L382-.L374
	.long	.L381-.L374
	.long	.L380-.L374
	.long	.L379-.L374
	.long	.L378-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L377-.L374
	.long	.L372-.L374
	.long	.L376-.L374
	.long	.L372-.L374
	.long	.L375-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L372-.L374
	.long	.L373-.L374
	.text
.L382:
	.loc 6 1522 17
	movl	-8(%rbp), %r8d
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$67, %r8d
	movl	%eax, %ecx
	call	ToStringC
	jmp	.L383
.L381:
	.loc 6 1525 17
	movl	-8(%rbp), %r8d
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$68, %r8d
	movl	%eax, %ecx
	call	ToStringD
	jmp	.L383
.L380:
	.loc 6 1528 17
	movl	-8(%rbp), %r9d
	movzwl	-2(%rbp), %eax
	movzwl	%ax, %ecx
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %r8
	movq	%r8, 48(%rsp)
	movq	48(%rbp), %r8
	movq	%r8, 40(%rsp)
	movq	40(%rbp), %r8
	movq	%r8, 32(%rsp)
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	ToStringE
	jmp	.L383
.L379:
	.loc 6 1531 17
	movl	-8(%rbp), %r8d
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$70, %r8d
	movl	%eax, %ecx
	call	ToStringF
	jmp	.L383
.L378:
	.loc 6 1534 17
	movl	-8(%rbp), %r8d
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$68, %r8d
	movl	%eax, %ecx
	call	ToStringD
	jmp	.L383
.L377:
	.loc 6 1537 17
	movl	-8(%rbp), %r8d
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$78, %r8d
	movl	%eax, %ecx
	call	ToStringN
	jmp	.L383
.L376:
	.loc 6 1540 17
	movl	-8(%rbp), %r8d
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$80, %r8d
	movl	%eax, %ecx
	call	ToStringP
	jmp	.L383
.L375:
	.loc 6 1543 17
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$68, %r8d
	movl	%eax, %ecx
	call	ToStringD
	jmp	.L383
.L373:
	.loc 6 1546 17
	movl	-8(%rbp), %r9d
	movzwl	-2(%rbp), %eax
	movzwl	%ax, %ecx
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rdx
	movq	56(%rbp), %r8
	movq	%r8, 48(%rsp)
	movq	48(%rbp), %r8
	movq	%r8, 40(%rsp)
	movq	40(%rbp), %r8
	movq	%r8, 32(%rsp)
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	ToStringX
	jmp	.L383
.L372:
	.loc 6 1548 16
	movl	$-4, %eax
.L383:
	.loc 6 1550 1 discriminator 1
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4405:
	.seh_endproc
	.globl	PMC_ToString
	.def	PMC_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_ToString
PMC_ToString:
.LFB4406:
	.loc 6 1553 1
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
	.loc 6 1554 8
	cmpq	$0, 16(%rbp)
	jne	.L385
	.loc 6 1555 16
	movl	$-1, %eax
	jmp	.L386
.L385:
	.loc 6 1556 8
	cmpq	$0, 40(%rbp)
	jne	.L387
	.loc 6 1557 16
	movl	$-1, %eax
	jmp	.L386
.L387:
	.loc 6 1558 8
	cmpq	$0, 32(%rbp)
	jne	.L388
	.loc 6 1559 23
	leaq	default_number_format_option(%rip), %rax
	movq	%rax, 32(%rbp)
.L388:
	.loc 6 1560 20
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 6 1562 19
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	CheckNumber
	movl	%eax, -12(%rbp)
	.loc 6 1562 8
	cmpl	$0, -12(%rbp)
	je	.L389
	.loc 6 1563 16
	movl	-12(%rbp), %eax
	jmp	.L386
.L389:
	.loc 6 1564 44
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 6 1564 19
	andl	$1, %eax
	testb	%al, %al
	sete	%al
	movzbl	%al, %eax
	movq	32(%rbp), %r9
	movq	24(%rbp), %r8
	movq	-8(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	ToString_Imp
	movl	%eax, -12(%rbp)
	.loc 6 1564 8
	cmpl	$0, -12(%rbp)
	je	.L390
	.loc 6 1565 16
	movl	-12(%rbp), %eax
	jmp	.L386
.L390:
	.loc 6 1566 12
	movl	$0, %eax
.L386:
	.loc 6 1567 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4406:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC3:
	.ascii ".\0\0\0"
	.align 2
.LC4:
	.ascii ",\0\0\0"
	.align 2
.LC5:
	.ascii "3\0\0\0"
	.align 2
.LC6:
	.ascii "\244\0\0\0"
	.align 2
.LC7:
	.ascii "-\0\0\0"
	.align 2
.LC8:
	.ascii "%\0\0\0"
	.align 2
.LC9:
	.ascii "0 \0\0"
	.align 2
.LC10:
	.ascii "+\0\0\0"
	.text
	.globl	InitializeNumberFormatoInfo
	.def	InitializeNumberFormatoInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	InitializeNumberFormatoInfo
InitializeNumberFormatoInfo:
.LFB4407:
	.loc 6 1570 1
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
	.loc 6 1571 34
	movq	16(%rbp), %rax
	movl	$2, (%rax)
	.loc 6 1572 28
	movq	16(%rbp), %rax
	addq	$4, %rax
	.loc 6 1572 5
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL123:
	.loc 6 1573 28
	movq	16(%rbp), %rax
	addq	$10, %rax
	.loc 6 1573 5
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL124:
	.loc 6 1574 28
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 6 1574 5
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL125:
	.loc 6 1575 36
	movq	16(%rbp), %rax
	movl	$0, 40(%rax)
	.loc 6 1576 36
	movq	16(%rbp), %rax
	movl	$0, 44(%rax)
	.loc 6 1578 32
	movq	16(%rbp), %rax
	movl	$2, 48(%rax)
	.loc 6 1579 26
	movq	16(%rbp), %rax
	addq	$52, %rax
	.loc 6 1579 5
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL126:
	.loc 6 1580 26
	movq	16(%rbp), %rax
	addq	$58, %rax
	.loc 6 1580 5
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL127:
	.loc 6 1581 26
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 6 1581 5
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL128:
	.loc 6 1582 34
	movq	16(%rbp), %rax
	movl	$1, 88(%rax)
	.loc 6 1583 34
	movq	16(%rbp), %rax
	movl	$-1, 92(%rax)
	.loc 6 1585 33
	movq	16(%rbp), %rax
	movl	$2, 96(%rax)
	.loc 6 1586 27
	movq	16(%rbp), %rax
	addq	$100, %rax
	.loc 6 1586 5
	leaq	.LC3(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL129:
	.loc 6 1587 27
	movq	16(%rbp), %rax
	addq	$106, %rax
	.loc 6 1587 5
	leaq	.LC4(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL130:
	.loc 6 1588 27
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 6 1588 5
	leaq	.LC5(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL131:
	.loc 6 1589 35
	movq	16(%rbp), %rax
	movl	$0, 136(%rax)
	.loc 6 1590 35
	movq	16(%rbp), %rax
	movl	$0, 140(%rax)
	.loc 6 1592 18
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 6 1592 5
	leaq	.LC6(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL132:
	.loc 6 1593 18
	movq	16(%rbp), %rax
	addq	$150, %rax
	.loc 6 1593 5
	leaq	.LC7(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL133:
	.loc 6 1594 18
	movq	16(%rbp), %rax
	addq	$162, %rax
	.loc 6 1594 5
	leaq	.LC8(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL134:
	.loc 6 1595 18
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 6 1595 5
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL135:
	.loc 6 1596 18
	movq	16(%rbp), %rax
	addq	$156, %rax
	.loc 6 1596 5
	leaq	.LC10(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL136:
	.loc 6 1597 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4407:
	.seh_endproc
	.globl	PMC_InitializeNumberFormatInfo
	.def	PMC_InitializeNumberFormatInfo;	.scl	2;	.type	32;	.endef
	.seh_proc	PMC_InitializeNumberFormatInfo
PMC_InitializeNumberFormatInfo:
.LFB4408:
	.loc 6 1600 1
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
	.loc 6 1601 5
	movq	16(%rbp), %rcx
	call	InitializeNumberFormatoInfo
	.loc 6 1602 1
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4408:
	.seh_endproc
	.globl	Initialize_ToString
	.def	Initialize_ToString;	.scl	2;	.type	32;	.endef
	.seh_proc	Initialize_ToString
Initialize_ToString:
.LFB4409:
	.loc 6 1605 1
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
	.loc 6 1606 5
	leaq	default_number_format_option(%rip), %rcx
	call	InitializeNumberFormatoInfo
	.loc 6 1608 12
	movl	$0, %eax
	.loc 6 1609 1
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4409:
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
	.file 39 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x7f2e
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C17 8.1.0 -mtune=core2 -march=nocona -g\0"
	.byte	0xc
	.ascii "../pmc_tostring.c\0"
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
	.long	0xdc
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x4
	.long	0xdc
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x3
	.ascii "wchar_t\0"
	.byte	0x7
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
	.long	0x143
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x7
	.word	0x1a8
	.byte	0x28
	.long	0x16c
	.uleb128 0x7
	.byte	0x8
	.long	0x172
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x7
	.word	0x1bc
	.byte	0x10
	.long	0x31c
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x7
	.word	0x1bd
	.byte	0x7
	.long	0x13c
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x7
	.word	0x1be
	.byte	0x10
	.long	0x469
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x7
	.word	0x1bf
	.byte	0x10
	.long	0x469
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x7
	.word	0x1c0
	.byte	0x11
	.long	0x479
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x7
	.word	0x1c1
	.byte	0x9
	.long	0x49e
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x7
	.word	0x1c7
	.byte	0x5
	.long	0x4ae
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x7
	.word	0x1c8
	.byte	0x7
	.long	0x13c
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x7
	.word	0x1c9
	.byte	0x7
	.long	0x13c
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x7
	.word	0x1ca
	.byte	0x8
	.long	0x463
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x8
	.long	0x463
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x7
	.word	0x1cc
	.byte	0x8
	.long	0x463
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x11
	.long	0x4c5
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x7
	.word	0x1ce
	.byte	0x8
	.long	0x463
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x7
	.word	0x1cf
	.byte	0x13
	.long	0x4cb
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x7
	.word	0x1d0
	.byte	0x19
	.long	0x4d1
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x7
	.word	0x1d1
	.byte	0x18
	.long	0x4d7
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x7
	.word	0x1d2
	.byte	0x18
	.long	0x4d7
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x7
	.word	0x1d3
	.byte	0x1a
	.long	0x503
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x7
	.word	0x1a9
	.byte	0x25
	.long	0x334
	.uleb128 0x7
	.byte	0x8
	.long	0x33a
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x7
	.word	0x1ac
	.byte	0x10
	.long	0x390
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x7
	.word	0x1ad
	.byte	0x12
	.long	0x154
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x7
	.word	0x1ae
	.byte	0x12
	.long	0x31c
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x7
	.word	0x1af
	.byte	0x3
	.long	0x34f
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x7
	.word	0x1b3
	.byte	0x10
	.long	0x3f8
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x7
	.word	0x1b4
	.byte	0x12
	.long	0x121
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x12
	.long	0x121
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x7
	.word	0x1b6
	.byte	0x12
	.long	0x121
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x7
	.word	0x1b7
	.byte	0x3
	.long	0x3a9
	.uleb128 0xe
	.byte	0x20
	.byte	0x7
	.word	0x1c2
	.byte	0x3
	.long	0x457
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x7
	.word	0x1c3
	.byte	0xb
	.long	0x457
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x7
	.word	0x1c4
	.byte	0xe
	.long	0x45d
	.byte	0x8
	.uleb128 0x9
	.secrel32	.LASF0
	.byte	0x7
	.word	0x1c5
	.byte	0xa
	.long	0x463
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x7
	.word	0x1c6
	.byte	0xa
	.long	0x463
	.byte	0x18
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xc5
	.uleb128 0x7
	.byte	0x8
	.long	0x10c
	.uleb128 0x7
	.byte	0x8
	.long	0x13c
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x489
	.long	0x489
	.uleb128 0x10
	.long	0xdc
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x3f8
	.long	0x4ae
	.uleb128 0x10
	.long	0xdc
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x407
	.long	0x4be
	.uleb128 0x10
	.long	0xdc
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4be
	.uleb128 0x7
	.byte	0x8
	.long	0x121
	.uleb128 0x7
	.byte	0x8
	.long	0x137
	.uleb128 0x7
	.byte	0x8
	.long	0x4ee
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x4
	.long	0x4dd
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4f3
	.uleb128 0x3
	.ascii "_PHNDLR\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x2e
	.long	0x519
	.uleb128 0x7
	.byte	0x8
	.long	0x51f
	.uleb128 0x11
	.long	0x52a
	.uleb128 0x12
	.long	0x13c
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x8
	.byte	0x41
	.byte	0xa
	.long	0x576
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x8
	.byte	0x42
	.byte	0x13
	.long	0x489
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x8
	.byte	0x43
	.byte	0x9
	.long	0x13c
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x8
	.byte	0x44
	.byte	0xd
	.long	0x509
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x52a
	.long	0x581
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1e
	.long	0x576
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.long	0x13c
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x8
	.byte	0x49
	.byte	0xe
	.long	0x13c
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x8
	.byte	0x4a
	.byte	0xe
	.long	0x13c
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x8
	.byte	0x4b
	.byte	0xe
	.long	0x13c
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x3
	.ascii "BOOL\0"
	.byte	0x9
	.byte	0x83
	.byte	0xf
	.long	0x13c
	.uleb128 0x3
	.ascii "DWORD\0"
	.byte	0x9
	.byte	0x8d
	.byte	0x19
	.long	0x489
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x469
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0xa
	.byte	0x2b
	.byte	0x1c
	.long	0x631
	.uleb128 0x7
	.byte	0x8
	.long	0x4cb
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0xa
	.byte	0x3b
	.byte	0x1c
	.long	0x631
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1c
	.long	0x631
	.uleb128 0xf
	.long	0x4ee
	.long	0x66f
	.uleb128 0x15
	.byte	0
	.uleb128 0x4
	.long	0x664
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0xa
	.byte	0x50
	.byte	0x1e
	.long	0x66f
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0xa
	.byte	0x51
	.byte	0x1e
	.long	0x66f
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0xa
	.byte	0x52
	.byte	0x19
	.long	0x154
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0xa
	.byte	0x53
	.byte	0x19
	.long	0x31c
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0xa
	.byte	0x54
	.byte	0xe
	.long	0x13c
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0xa
	.byte	0x55
	.byte	0xe
	.long	0x13c
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0xa
	.byte	0x56
	.byte	0x28
	.long	0x172
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1a
	.long	0x390
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0xa
	.byte	0xcb
	.byte	0x10
	.long	0x463
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
	.long	0x4dd
	.uleb128 0x7
	.byte	0x8
	.long	0xdc
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7c2
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x489
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0x121
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0x121
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x11
	.long	0x7c2
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4dd
	.long	0x7d2
	.uleb128 0x10
	.long	0xdc
	.byte	0x7
	.byte	0
	.uleb128 0x3
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x776
	.uleb128 0x4
	.long	0x7d2
	.uleb128 0x3
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7d2
	.uleb128 0x4
	.long	0x7e4
	.uleb128 0x3
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7d2
	.uleb128 0x4
	.long	0x7f5
	.uleb128 0x3
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7d2
	.uleb128 0x4
	.long	0x808
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
	.long	0x11c
	.uleb128 0xf
	.long	0x457
	.long	0x84a
	.uleb128 0x10
	.long	0xdc
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0xc
	.byte	0xac
	.byte	0x2b
	.long	0x83a
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0xc
	.byte	0xad
	.byte	0x29
	.long	0x13c
	.uleb128 0x18
	.ascii "__imp___argc\0"
	.byte	0xc
	.word	0x119
	.byte	0x10
	.long	0x463
	.uleb128 0x18
	.ascii "__imp___argv\0"
	.byte	0xc
	.word	0x11d
	.byte	0x13
	.long	0x89d
	.uleb128 0x7
	.byte	0x8
	.long	0x8a3
	.uleb128 0x7
	.byte	0x8
	.long	0x457
	.uleb128 0x18
	.ascii "__imp___wargv\0"
	.byte	0xc
	.word	0x121
	.byte	0x16
	.long	0x8c0
	.uleb128 0x7
	.byte	0x8
	.long	0x8c6
	.uleb128 0x7
	.byte	0x8
	.long	0x45d
	.uleb128 0x18
	.ascii "__imp__environ\0"
	.byte	0xc
	.word	0x127
	.byte	0x13
	.long	0x89d
	.uleb128 0x18
	.ascii "__imp__wenviron\0"
	.byte	0xc
	.word	0x12c
	.byte	0x16
	.long	0x8c0
	.uleb128 0x18
	.ascii "__imp__pgmptr\0"
	.byte	0xc
	.word	0x132
	.byte	0x12
	.long	0x8a3
	.uleb128 0x18
	.ascii "__imp__wpgmptr\0"
	.byte	0xc
	.word	0x137
	.byte	0x15
	.long	0x8c6
	.uleb128 0x18
	.ascii "__imp__osplatform\0"
	.byte	0xc
	.word	0x13c
	.byte	0x19
	.long	0x615
	.uleb128 0x18
	.ascii "__imp__osver\0"
	.byte	0xc
	.word	0x141
	.byte	0x19
	.long	0x615
	.uleb128 0x18
	.ascii "__imp__winver\0"
	.byte	0xc
	.word	0x146
	.byte	0x19
	.long	0x615
	.uleb128 0x18
	.ascii "__imp__winmajor\0"
	.byte	0xc
	.word	0x14b
	.byte	0x19
	.long	0x615
	.uleb128 0x18
	.ascii "__imp__winminor\0"
	.byte	0xc
	.word	0x150
	.byte	0x19
	.long	0x615
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0xd
	.byte	0x35
	.byte	0x17
	.long	0x469
	.uleb128 0x18
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13a9
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13aa
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xe
	.word	0x13ab
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xe
	.word	0x13ac
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xe
	.word	0x13ad
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xe
	.word	0x13ae
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xe
	.word	0x13af
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xe
	.word	0x13b0
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xe
	.word	0x13b1
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13b2
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xe
	.word	0x13b3
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xe
	.word	0x13b4
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13b5
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xe
	.word	0x13b6
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xe
	.word	0x13b7
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xe
	.word	0x13b8
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xe
	.word	0x13b9
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xe
	.word	0x13ba
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bb
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bc
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13bd
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xe
	.word	0x13be
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xe
	.word	0x13bf
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xe
	.word	0x13c0
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xe
	.word	0x13c1
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xe
	.word	0x13c2
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xe
	.word	0x13c3
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xe
	.word	0x13c4
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xe
	.word	0x13c5
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xe
	.word	0x13c6
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xe
	.word	0x13c7
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xe
	.word	0x13c8
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xe
	.word	0x13c9
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ca
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xe
	.word	0x13cb
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xe
	.word	0x13cc
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xe
	.word	0x13cd
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xe
	.word	0x13ce
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xe
	.word	0x13cf
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xe
	.word	0x13d0
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xe
	.word	0x13d1
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xe
	.word	0x13d2
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xe
	.word	0x13d3
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xe
	.word	0x13d4
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xe
	.word	0x13d5
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d6
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d7
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xe
	.word	0x13d8
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xe
	.word	0x13d9
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xe
	.word	0x13da
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xe
	.word	0x13db
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xe
	.word	0x13dc
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xe
	.word	0x13dd
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xe
	.word	0x13de
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xe
	.word	0x13df
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xe
	.word	0x13e0
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xe
	.word	0x13e1
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xe
	.word	0x13e2
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xe
	.word	0x13e3
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xe
	.word	0x13e4
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xe
	.word	0x13e5
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xe
	.word	0x13e6
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xe
	.word	0x13e7
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xe
	.word	0x13e8
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xe
	.word	0x13e9
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xe
	.word	0x13ea
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xe
	.word	0x13eb
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xe
	.word	0x13ec
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xe
	.word	0x13ed
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xe
	.word	0x13ee
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ef
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13f0
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xe
	.word	0x13f1
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xe
	.word	0x13f2
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xe
	.word	0x13f3
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xe
	.word	0x13f4
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xe
	.word	0x13f5
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xe
	.word	0x13f6
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xe
	.word	0x13f7
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xe
	.word	0x13f8
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xe
	.word	0x13f9
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xe
	.word	0x13fa
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xe
	.word	0x13fb
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fc
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fd
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13fe
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xe
	.word	0x13ff
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xe
	.word	0x1400
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xe
	.word	0x1401
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xe
	.word	0x1402
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xe
	.word	0x1403
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xe
	.word	0x1404
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xe
	.word	0x1405
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xe
	.word	0x1406
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xe
	.word	0x1407
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xe
	.word	0x1408
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xe
	.word	0x1409
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xe
	.word	0x140a
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xe
	.word	0x140b
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xe
	.word	0x140c
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xe
	.word	0x140d
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xe
	.word	0x140e
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xe
	.word	0x140f
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xe
	.word	0x1410
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xe
	.word	0x1411
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xe
	.word	0x1412
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xe
	.word	0x1413
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xe
	.word	0x1414
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xe
	.word	0x1415
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xe
	.word	0x1416
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xe
	.word	0x1417
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xe
	.word	0x1418
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xe
	.word	0x1419
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xe
	.word	0x141a
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xe
	.word	0x141b
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xe
	.word	0x141c
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xe
	.word	0x141d
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xe
	.word	0x141e
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xe
	.word	0x141f
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xe
	.word	0x1420
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xe
	.word	0x1421
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xe
	.word	0x1422
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1620
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1621
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1622
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xe
	.word	0x1623
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xe
	.word	0x1624
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xe
	.word	0x1625
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xe
	.word	0x1626
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xe
	.word	0x1627
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xe
	.word	0x1628
	.byte	0x17
	.long	0x7df
	.uleb128 0x18
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xe
	.word	0x1629
	.byte	0x17
	.long	0x7df
	.uleb128 0x3
	.ascii "RPC_IF_HANDLE\0"
	.byte	0xf
	.byte	0x42
	.byte	0x11
	.long	0x5ef
	.uleb128 0x19
	.ascii "tagCOINITBASE\0"
	.byte	0x7
	.byte	0x4
	.long	0x469
	.byte	0x15
	.byte	0x95
	.byte	0xe
	.long	0x1f29
	.uleb128 0x1a
	.ascii "COINITBASE_MULTITHREADED\0"
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x10
	.byte	0x29
	.byte	0x16
	.long	0x1edb
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x16
	.long	0x1edb
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0x11
	.byte	0x57
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x11
	.byte	0xbd
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IClassFactory\0"
	.byte	0x11
	.word	0x16d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IMarshal\0"
	.byte	0x12
	.word	0x16e
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_INoMarshal\0"
	.byte	0x12
	.word	0x255
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAgileObject\0"
	.byte	0x12
	.word	0x294
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAgileReference\0"
	.byte	0x12
	.word	0x2d2
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IMarshal2\0"
	.byte	0x12
	.word	0x32d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IMalloc\0"
	.byte	0x12
	.word	0x3b2
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x12
	.word	0x469
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IExternalConnection\0"
	.byte	0x12
	.word	0x4cc
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IMultiQI\0"
	.byte	0x12
	.word	0x547
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x12
	.word	0x59e
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternalUnknown\0"
	.byte	0x12
	.word	0x60c
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumUnknown\0"
	.byte	0x12
	.word	0x668
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumString\0"
	.byte	0x12
	.word	0x706
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISequentialStream\0"
	.byte	0x12
	.word	0x7a2
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IStream\0"
	.byte	0x12
	.word	0x84d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x12
	.word	0x991
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x12
	.word	0xa3b
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x12
	.word	0xabd
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x12
	.word	0xb7f
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x12
	.word	0xc99
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x12
	.word	0xcee
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x12
	.word	0xd56
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x12
	.word	0xe1c
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IChannelHook\0"
	.byte	0x12
	.word	0xe9f
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IClientSecurity\0"
	.byte	0x12
	.word	0xfc3
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IServerSecurity\0"
	.byte	0x12
	.word	0x106d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRpcOptions\0"
	.byte	0x12
	.word	0x1113
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IGlobalOptions\0"
	.byte	0x12
	.word	0x11ae
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISurrogate\0"
	.byte	0x12
	.word	0x1221
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x12
	.word	0x1289
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISynchronize\0"
	.byte	0x12
	.word	0x1312
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x12
	.word	0x138c
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x12
	.word	0x13e1
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x12
	.word	0x1441
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x12
	.word	0x14af
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x12
	.word	0x151e
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAsyncManager\0"
	.byte	0x12
	.word	0x158a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICallFactory\0"
	.byte	0x12
	.word	0x1608
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRpcHelper\0"
	.byte	0x12
	.word	0x1666
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x12
	.word	0x16d1
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IWaitMultiple\0"
	.byte	0x12
	.word	0x172c
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x12
	.word	0x1798
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x12
	.word	0x17fd
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPipeByte\0"
	.byte	0x12
	.word	0x1868
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPipeLong\0"
	.byte	0x12
	.word	0x18d9
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPipeDouble\0"
	.byte	0x12
	.word	0x194a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x12
	.word	0x1b24
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IProcessInitControl\0"
	.byte	0x12
	.word	0x1bb2
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IFastRundown\0"
	.byte	0x12
	.word	0x1c07
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IMarshalingStream\0"
	.byte	0x12
	.word	0x1c4a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x12
	.word	0x1d09
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x13
	.byte	0xd
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x13
	.byte	0xe
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x13
	.byte	0xf
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x13
	.byte	0x10
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x13
	.byte	0x11
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x13
	.byte	0x12
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x13
	.byte	0x13
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x13
	.byte	0x14
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x13
	.byte	0x15
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x13
	.byte	0x16
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x13
	.byte	0x17
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x13
	.byte	0x18
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x13
	.byte	0x19
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x13
	.byte	0x1a
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x13
	.byte	0x1b
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x13
	.byte	0x1c
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x13
	.byte	0x1d
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x13
	.byte	0x1e
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x13
	.byte	0x1f
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x13
	.byte	0x20
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x13
	.byte	0x21
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x13
	.byte	0x22
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x13
	.byte	0x23
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x13
	.byte	0x24
	.byte	0x14
	.long	0x7f0
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x13
	.byte	0x25
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x13
	.byte	0x26
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x13
	.byte	0x27
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x13
	.byte	0x28
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x13
	.byte	0x29
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x13
	.byte	0x2a
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x13
	.byte	0x2b
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x13
	.byte	0x2c
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x13
	.byte	0x2d
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x13
	.byte	0x2e
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x13
	.byte	0x2f
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x13
	.byte	0x30
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x13
	.byte	0x31
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x13
	.byte	0x32
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x13
	.byte	0x33
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x13
	.byte	0x34
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x13
	.byte	0x35
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x13
	.byte	0x36
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x13
	.byte	0x37
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x13
	.byte	0x38
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x13
	.byte	0x39
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x13
	.byte	0x3a
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x13
	.byte	0x3b
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x13
	.byte	0x3d
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x13
	.byte	0x3e
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x13
	.byte	0x3f
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x13
	.byte	0x40
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x13
	.byte	0x41
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x13
	.byte	0x42
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x13
	.byte	0x43
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x13
	.byte	0x44
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x13
	.byte	0x45
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x13
	.byte	0x46
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x13
	.byte	0x47
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x13
	.byte	0x48
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x13
	.byte	0x49
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4a
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x13
	.byte	0x4b
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4c
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x13
	.byte	0x4d
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x13
	.byte	0x4e
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x13
	.byte	0x4f
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x13
	.byte	0x50
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x13
	.byte	0x51
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x13
	.byte	0x52
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x13
	.byte	0x53
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x13
	.byte	0x54
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x13
	.byte	0x55
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x13
	.byte	0x56
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x13
	.byte	0x57
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x13
	.byte	0x58
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x13
	.byte	0x59
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x13
	.byte	0x5a
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x13
	.byte	0x5b
	.byte	0x16
	.long	0x803
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x13
	.byte	0x5c
	.byte	0x15
	.long	0x7df
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x14
	.byte	0x28
	.byte	0x16
	.long	0x1edb
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x14
	.byte	0x29
	.byte	0x16
	.long	0x1edb
	.uleb128 0x1b
	.ascii "VARENUM\0"
	.byte	0x7
	.byte	0x4
	.long	0x469
	.byte	0x14
	.word	0x200
	.byte	0x6
	.long	0x313f
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
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IBindCtx\0"
	.byte	0x16
	.word	0x1f3a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumMoniker\0"
	.byte	0x16
	.word	0x204a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRunnableObject\0"
	.byte	0x16
	.word	0x20e8
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x16
	.word	0x218e
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPersist\0"
	.byte	0x16
	.word	0x2269
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPersistStream\0"
	.byte	0x16
	.word	0x22be
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IMoniker\0"
	.byte	0x16
	.word	0x236a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IROTData\0"
	.byte	0x16
	.word	0x2558
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x16
	.word	0x25b5
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IStorage\0"
	.byte	0x16
	.word	0x2658
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPersistFile\0"
	.byte	0x16
	.word	0x2841
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPersistStorage\0"
	.byte	0x16
	.word	0x28f1
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ILockBytes\0"
	.byte	0x16
	.word	0x29b1
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x16
	.word	0x2ac0
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x16
	.word	0x2b6c
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRootStorage\0"
	.byte	0x16
	.word	0x2c08
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAdviseSink\0"
	.byte	0x16
	.word	0x2cb3
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x16
	.word	0x2d73
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAdviseSink2\0"
	.byte	0x16
	.word	0x2ea9
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x16
	.word	0x2f2e
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDataObject\0"
	.byte	0x16
	.word	0x2ff4
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x16
	.word	0x3118
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IMessageFilter\0"
	.byte	0x16
	.word	0x31d3
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x16
	.word	0x325d
	.byte	0x14
	.long	0x816
	.uleb128 0x18
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x16
	.word	0x325f
	.byte	0x14
	.long	0x816
	.uleb128 0x18
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x16
	.word	0x3261
	.byte	0x14
	.long	0x816
	.uleb128 0x18
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x16
	.word	0x3263
	.byte	0x14
	.long	0x816
	.uleb128 0x18
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x16
	.word	0x3265
	.byte	0x14
	.long	0x816
	.uleb128 0x18
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x16
	.word	0x3267
	.byte	0x14
	.long	0x816
	.uleb128 0x18
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x16
	.word	0x3269
	.byte	0x14
	.long	0x816
	.uleb128 0x18
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x16
	.word	0x326b
	.byte	0x14
	.long	0x816
	.uleb128 0x18
	.ascii "IID_IClassActivator\0"
	.byte	0x16
	.word	0x3273
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IFillLockBytes\0"
	.byte	0x16
	.word	0x32d5
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IProgressNotify\0"
	.byte	0x16
	.word	0x3389
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ILayoutStorage\0"
	.byte	0x16
	.word	0x33ee
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IBlockingLock\0"
	.byte	0x16
	.word	0x3492
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x16
	.word	0x34f7
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOplockStorage\0"
	.byte	0x16
	.word	0x354e
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x16
	.word	0x35d5
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IUrlMon\0"
	.byte	0x16
	.word	0x364d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x16
	.word	0x36bc
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x16
	.word	0x3710
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x16
	.word	0x3786
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IProcessLock\0"
	.byte	0x16
	.word	0x37e5
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISurrogateService\0"
	.byte	0x16
	.word	0x3848
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInitializeSpy\0"
	.byte	0x16
	.word	0x38f2
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x16
	.word	0x398a
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x17
	.byte	0xab
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleCache\0"
	.byte	0x17
	.word	0x162
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleCache2\0"
	.byte	0x17
	.word	0x229
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleCacheControl\0"
	.byte	0x17
	.word	0x2d4
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IParseDisplayName\0"
	.byte	0x17
	.word	0x33c
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleContainer\0"
	.byte	0x17
	.word	0x39c
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleClientSite\0"
	.byte	0x17
	.word	0x417
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleObject\0"
	.byte	0x17
	.word	0x4fe
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x17
	.word	0x6fe
	.byte	0x16
	.long	0x1edb
	.uleb128 0x18
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x17
	.word	0x6ff
	.byte	0x16
	.long	0x1edb
	.uleb128 0x18
	.ascii "IID_IOleWindow\0"
	.byte	0x17
	.word	0x724
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleLink\0"
	.byte	0x17
	.word	0x79a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleItemContainer\0"
	.byte	0x17
	.word	0x8bf
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x17
	.word	0x976
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x17
	.word	0xa1c
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x17
	.word	0xaf8
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x17
	.word	0xbf1
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x17
	.word	0xc91
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IContinue\0"
	.byte	0x17
	.word	0xda4
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IViewObject\0"
	.byte	0x17
	.word	0xdf9
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IViewObject2\0"
	.byte	0x17
	.word	0xf2a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDropSource\0"
	.byte	0x17
	.word	0xfd2
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDropTarget\0"
	.byte	0x17
	.word	0x105b
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x17
	.word	0x10ff
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x17
	.word	0x1176
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x18
	.byte	0x4d
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x19
	.byte	0xf1
	.byte	0x16
	.long	0x1edb
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x19
	.byte	0xf2
	.byte	0x16
	.long	0x1edb
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x19
	.word	0x33b
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x19
	.word	0x562
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x19
	.word	0x7b2
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x19
	.word	0x8ba
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDispatch\0"
	.byte	0x19
	.word	0x9b6
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x19
	.word	0xa87
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITypeComp\0"
	.byte	0x19
	.word	0xb35
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITypeInfo\0"
	.byte	0x19
	.word	0xbd9
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITypeInfo2\0"
	.byte	0x19
	.word	0xe50
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITypeLib\0"
	.byte	0x19
	.word	0x10d6
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITypeLib2\0"
	.byte	0x19
	.word	0x123d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x19
	.word	0x1361
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IErrorInfo\0"
	.byte	0x19
	.word	0x13da
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x19
	.word	0x147d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x19
	.word	0x1520
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITypeFactory\0"
	.byte	0x19
	.word	0x1575
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ITypeMarshal\0"
	.byte	0x19
	.word	0x15d0
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IRecordInfo\0"
	.byte	0x19
	.word	0x1684
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IErrorLog\0"
	.byte	0x19
	.word	0x1820
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPropertyBag\0"
	.byte	0x19
	.word	0x187a
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1a
	.byte	0xeb
	.byte	0x18
	.long	0x1edb
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1a
	.byte	0xec
	.byte	0x18
	.long	0x1edb
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x1a
	.byte	0xfc
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1a
	.word	0x100
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1a
	.word	0x127
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1a
	.word	0x1fd
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1a
	.word	0x266
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1a
	.word	0x375
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1a
	.word	0x3b0
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1a
	.word	0x404
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1a
	.word	0x496
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1a
	.word	0x50f
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1a
	.word	0x5a6
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1a
	.word	0x625
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1a
	.word	0x69e
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1a
	.word	0x717
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1a
	.word	0x792
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1a
	.word	0x80b
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1a
	.word	0x87f
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1a
	.word	0x8f8
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1a
	.word	0x961
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1a
	.word	0x9a6
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1a
	.word	0xa3d
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1a
	.word	0xa5c
	.byte	0x16
	.long	0x803
	.uleb128 0x18
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1a
	.word	0xa60
	.byte	0x16
	.long	0x803
	.uleb128 0x18
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1a
	.word	0xa67
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1a
	.word	0xacd
	.byte	0x16
	.long	0x803
	.uleb128 0x18
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1a
	.word	0xad4
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1a
	.word	0xb0d
	.byte	0x16
	.long	0x803
	.uleb128 0x18
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1a
	.word	0xb14
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDocument\0"
	.byte	0x1a
	.word	0xb4a
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1a
	.word	0xbb2
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLElement\0"
	.byte	0x1a
	.word	0xc24
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLElement2\0"
	.byte	0x1a
	.word	0xc82
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1a
	.word	0xce5
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IXMLError\0"
	.byte	0x1a
	.word	0xd11
	.byte	0x14
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1a
	.word	0xd2e
	.byte	0x16
	.long	0x803
	.uleb128 0x18
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1b
	.word	0x17e
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1b
	.word	0x17f
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1b
	.word	0x180
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1b
	.word	0x181
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1b
	.word	0x182
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1b
	.word	0x183
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1b
	.word	0x184
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1b
	.word	0x185
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1b
	.word	0x186
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1b
	.word	0x187
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1b
	.word	0x188
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1b
	.word	0x189
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1b
	.word	0x18a
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1b
	.word	0x193
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1b
	.word	0x194
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1b
	.word	0x195
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1b
	.word	0x196
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1b
	.word	0x197
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1b
	.word	0x198
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1b
	.word	0x199
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1b
	.word	0x19a
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1b
	.word	0x19b
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1b
	.word	0x19c
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1b
	.word	0x19d
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1b
	.word	0x19e
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1b
	.word	0x19f
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1b
	.word	0x250
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IMonikerProp\0"
	.byte	0x1b
	.word	0x321
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IBindProtocol\0"
	.byte	0x1b
	.word	0x37f
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IBinding\0"
	.byte	0x1b
	.word	0x3e0
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1b
	.word	0x575
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1b
	.word	0x6a5
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAuthenticate\0"
	.byte	0x1b
	.word	0x764
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1b
	.word	0x7d0
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1b
	.word	0x841
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1b
	.word	0x8c1
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1b
	.word	0x93b
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1b
	.word	0x9bf
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1b
	.word	0xa30
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICodeInstall\0"
	.byte	0x1b
	.word	0xa9b
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1b
	.word	0x10a5
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1b
	.word	0x1112
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1b
	.word	0x1179
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1b
	.word	0x11f8
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "SID_BindHost\0"
	.byte	0x1b
	.word	0x1335
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IBindHost\0"
	.byte	0x1b
	.word	0x133f
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternet\0"
	.byte	0x1b
	.word	0x144d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1b
	.word	0x14ac
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1b
	.word	0x1526
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1b
	.word	0x15bf
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1b
	.word	0x1684
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1b
	.word	0x181a
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1b
	.word	0x18bd
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetSession\0"
	.byte	0x1b
	.word	0x193f
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1b
	.word	0x1a48
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetPriority\0"
	.byte	0x1b
	.word	0x1ab2
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1b
	.word	0x1b4e
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1b
	.word	0x1cb2
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1b
	.word	0x1cb3
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1b
	.word	0x1ccb
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1b
	.word	0x1d69
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1b
	.word	0x210f
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1b
	.word	0x22c4
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1b
	.word	0x269c
	.byte	0x12
	.long	0x7f0
	.uleb128 0x18
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1b
	.word	0x26cc
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1b
	.word	0x2778
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IDataFilter\0"
	.byte	0x1b
	.word	0x27e6
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1b
	.word	0x28a6
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1b
	.word	0x2933
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1b
	.word	0x2941
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1b
	.word	0x29a5
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1b
	.word	0x2a0d
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPropertyStorage\0"
	.byte	0x1c
	.word	0x1b7
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x1c
	.word	0x304
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x1c
	.word	0x3a6
	.byte	0x13
	.long	0x7df
	.uleb128 0x18
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x1c
	.word	0x444
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x12
	.long	0x7f0
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x1e
	.byte	0xc
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x1e
	.byte	0xd
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x1e
	.byte	0xe
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x1e
	.byte	0xf
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x1e
	.byte	0x10
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x1e
	.byte	0x11
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x1e
	.byte	0x12
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x1e
	.byte	0x13
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x1e
	.byte	0x14
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x1e
	.byte	0x15
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x1e
	.byte	0x16
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x1e
	.byte	0x17
	.byte	0x13
	.long	0x7df
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x1f
	.byte	0xa1
	.byte	0x12
	.long	0x4bac
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x1f
	.byte	0xa2
	.byte	0xb
	.long	0x5fe
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x1f
	.byte	0xa3
	.byte	0xb
	.long	0x5fe
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x1f
	.byte	0xa4
	.byte	0x5
	.long	0x4b67
	.uleb128 0x4
	.long	0x4bac
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x3c
	.long	0x4bc5
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x4b
	.long	0x4bc5
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x20
	.byte	0x25
	.byte	0x5a
	.long	0x4bc5
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x21
	.byte	0xe
	.byte	0x13
	.long	0x7df
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x21
	.byte	0xf
	.byte	0x13
	.long	0x7df
	.uleb128 0x3
	.ascii "uint16_t\0"
	.byte	0x22
	.byte	0x26
	.byte	0x18
	.long	0x121
	.uleb128 0x3
	.ascii "int32_t\0"
	.byte	0x22
	.byte	0x27
	.byte	0xd
	.long	0x13c
	.uleb128 0x3
	.ascii "uint32_t\0"
	.byte	0x22
	.byte	0x28
	.byte	0x12
	.long	0x469
	.uleb128 0x3
	.ascii "uint64_t\0"
	.byte	0x22
	.byte	0x2a
	.byte	0x2a
	.long	0xdc
	.uleb128 0x3
	.ascii "_INT32_T\0"
	.byte	0x23
	.byte	0x56
	.byte	0x11
	.long	0x4c63
	.uleb128 0x3
	.ascii "_UINT16_T\0"
	.byte	0x23
	.byte	0x59
	.byte	0x12
	.long	0x4c52
	.uleb128 0x3
	.ascii "_UINT32_T\0"
	.byte	0x23
	.byte	0x5a
	.byte	0x12
	.long	0x4c73
	.uleb128 0x3
	.ascii "_UINT64_T\0"
	.byte	0x23
	.byte	0x5b
	.byte	0x12
	.long	0x4c84
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x4
	.byte	0x23
	.byte	0x60
	.byte	0x10
	.long	0x4d2b
	.uleb128 0x1d
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x23
	.byte	0x62
	.byte	0xe
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x23
	.byte	0x63
	.byte	0x3
	.long	0x4cdc
	.uleb128 0x3
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x23
	.byte	0x66
	.byte	0xd
	.long	0x13c
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x23
	.byte	0x6c
	.byte	0x10
	.long	0x4dde
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x23
	.byte	0x6e
	.byte	0xa
	.long	0x143
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x23
	.byte	0x6f
	.byte	0xa
	.long	0x143
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x23
	.byte	0x70
	.byte	0xa
	.long	0x143
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x23
	.byte	0x71
	.byte	0xa
	.long	0x143
	.byte	0xc
	.byte	0
	.uleb128 0x3
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x23
	.byte	0x72
	.byte	0x3
	.long	0x4d62
	.uleb128 0x13
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x30
	.byte	0x23
	.byte	0x74
	.byte	0x10
	.long	0x4eb8
	.uleb128 0x14
	.ascii "DecimalDigits\0"
	.byte	0x23
	.byte	0x76
	.byte	0x9
	.long	0x13c
	.byte	0
	.uleb128 0x14
	.ascii "DecimalSeparator\0"
	.byte	0x23
	.byte	0x77
	.byte	0xd
	.long	0x4eb8
	.byte	0x4
	.uleb128 0x14
	.ascii "GroupSeparator\0"
	.byte	0x23
	.byte	0x78
	.byte	0xd
	.long	0x4eb8
	.byte	0xa
	.uleb128 0x14
	.ascii "GroupSizes\0"
	.byte	0x23
	.byte	0x79
	.byte	0xd
	.long	0x4ec8
	.byte	0x10
	.uleb128 0x14
	.ascii "NegativePattern\0"
	.byte	0x23
	.byte	0x7a
	.byte	0x9
	.long	0x13c
	.byte	0x28
	.uleb128 0x14
	.ascii "PositivePattern\0"
	.byte	0x23
	.byte	0x7b
	.byte	0x9
	.long	0x13c
	.byte	0x2c
	.byte	0
	.uleb128 0xf
	.long	0x10c
	.long	0x4ec8
	.uleb128 0x10
	.long	0xdc
	.byte	0x2
	.byte	0
	.uleb128 0xf
	.long	0x10c
	.long	0x4ed8
	.uleb128 0x10
	.long	0xdc
	.byte	0xa
	.byte	0
	.uleb128 0x3
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x23
	.byte	0x7c
	.byte	0x3
	.long	0x4dfa
	.uleb128 0x13
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.byte	0xb0
	.byte	0x23
	.byte	0x7e
	.byte	0x10
	.long	0x4fcc
	.uleb128 0x14
	.ascii "Currency\0"
	.byte	0x23
	.byte	0x80
	.byte	0x24
	.long	0x4ed8
	.byte	0
	.uleb128 0x14
	.ascii "Number\0"
	.byte	0x23
	.byte	0x81
	.byte	0x24
	.long	0x4ed8
	.byte	0x30
	.uleb128 0x14
	.ascii "Percent\0"
	.byte	0x23
	.byte	0x82
	.byte	0x24
	.long	0x4ed8
	.byte	0x60
	.uleb128 0x14
	.ascii "CurrencySymbol\0"
	.byte	0x23
	.byte	0x83
	.byte	0xd
	.long	0x4eb8
	.byte	0x90
	.uleb128 0x14
	.ascii "NegativeSign\0"
	.byte	0x23
	.byte	0x84
	.byte	0xd
	.long	0x4eb8
	.byte	0x96
	.uleb128 0x14
	.ascii "PositiveSign\0"
	.byte	0x23
	.byte	0x85
	.byte	0xd
	.long	0x4eb8
	.byte	0x9c
	.uleb128 0x14
	.ascii "PercentSymbol\0"
	.byte	0x23
	.byte	0x86
	.byte	0xd
	.long	0x4eb8
	.byte	0xa2
	.uleb128 0x14
	.ascii "PerMilleSymbol\0"
	.byte	0x23
	.byte	0x87
	.byte	0xd
	.long	0x4eb8
	.byte	0xa8
	.byte	0
	.uleb128 0x3
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x23
	.byte	0x88
	.byte	0x3
	.long	0x4eff
	.uleb128 0x13
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x24
	.byte	0x26
	.byte	0x16
	.long	0x5051
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x24
	.byte	0x28
	.byte	0x16
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x24
	.byte	0x29
	.byte	0x16
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x24
	.byte	0x2a
	.byte	0x16
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x24
	.byte	0x2b
	.byte	0x16
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x4
	.long	0x4feb
	.uleb128 0x1f
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x8
	.byte	0x24
	.byte	0x24
	.byte	0xb
	.long	0x5094
	.uleb128 0x20
	.ascii "FLAGS\0"
	.byte	0x24
	.byte	0x2c
	.byte	0xb
	.long	0x5051
	.uleb128 0x20
	.ascii "__dummy\0"
	.byte	0x24
	.byte	0x30
	.byte	0x13
	.long	0x4cca
	.byte	0
	.uleb128 0x3
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x24
	.byte	0x35
	.byte	0x2a
	.long	0x50ac
	.uleb128 0x7
	.byte	0x8
	.long	0x5056
	.uleb128 0x7
	.byte	0x8
	.long	0x4fcc
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x25
	.byte	0x23
	.byte	0x10
	.long	0x5189
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x25
	.byte	0x26
	.byte	0xe
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x25
	.byte	0x29
	.byte	0xe
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x25
	.byte	0x2c
	.byte	0xe
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x25
	.byte	0x2f
	.byte	0xe
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x25
	.byte	0x32
	.byte	0xe
	.long	0x469
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
	.long	0x50b8
	.uleb128 0x3
	.ascii "__UNIT_TYPE\0"
	.byte	0x26
	.byte	0x34
	.byte	0x13
	.long	0x4cca
	.uleb128 0x4
	.long	0x51a4
	.uleb128 0x3
	.ascii "__UNIT_TYPE_DIV\0"
	.byte	0x26
	.byte	0x3e
	.byte	0x15
	.long	0x51a4
	.uleb128 0x4
	.long	0x51bd
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x48
	.byte	0x1
	.byte	0x34
	.byte	0x14
	.long	0x530b
	.uleb128 0x1d
	.ascii "IS_ZERO\0"
	.byte	0x1
	.byte	0x36
	.byte	0x12
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1d
	.ascii "IS_ONE\0"
	.byte	0x1
	.byte	0x37
	.byte	0x12
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1d
	.ascii "IS_EVEN\0"
	.byte	0x1
	.byte	0x38
	.byte	0x12
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x39
	.byte	0x12
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x14
	.ascii "SIGNATURE1\0"
	.byte	0x1
	.byte	0x3b
	.byte	0x13
	.long	0x4cb8
	.byte	0x4
	.uleb128 0x14
	.ascii "SIGNATURE2\0"
	.byte	0x1
	.byte	0x3c
	.byte	0x13
	.long	0x4cb8
	.byte	0x8
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x1
	.byte	0x3d
	.byte	0x15
	.long	0x51a4
	.byte	0x10
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x1
	.byte	0x3e
	.byte	0x15
	.long	0x51a4
	.byte	0x18
	.uleb128 0x14
	.ascii "HASH_CODE\0"
	.byte	0x1
	.byte	0x3f
	.byte	0x15
	.long	0x51a4
	.byte	0x20
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x1
	.byte	0x40
	.byte	0x15
	.long	0x51a4
	.byte	0x28
	.uleb128 0x1d
	.ascii "IS_STATIC\0"
	.byte	0x1
	.byte	0x42
	.byte	0x12
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x1
	.byte	0x44
	.byte	0x10
	.long	0xcd
	.byte	0x38
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x1
	.byte	0x48
	.byte	0x16
	.long	0x530b
	.byte	0x40
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x51a4
	.uleb128 0x3
	.ascii "NUMBER_HEADER\0"
	.byte	0x1
	.byte	0x49
	.byte	0x7
	.long	0x51da
	.uleb128 0x16
	.ascii "configuration_info\0"
	.byte	0x1
	.byte	0x4f
	.byte	0x23
	.long	0x4d2b
	.uleb128 0x16
	.ascii "number_zero\0"
	.byte	0x1
	.byte	0x52
	.byte	0x1a
	.long	0x5311
	.uleb128 0x16
	.ascii "number_one\0"
	.byte	0x1
	.byte	0x55
	.byte	0x1a
	.long	0x5311
	.uleb128 0x16
	.ascii "statistics_info\0"
	.byte	0x1
	.byte	0x58
	.byte	0x20
	.long	0x4dde
	.uleb128 0x21
	.long	0x13c
	.long	0x5391
	.uleb128 0x12
	.long	0x834
	.uleb128 0x22
	.byte	0
	.uleb128 0x18
	.ascii "__DEBUG_LOG\0"
	.byte	0x1
	.word	0x154
	.byte	0x2d
	.long	0x53a6
	.uleb128 0x7
	.byte	0x8
	.long	0x5381
	.uleb128 0x13
	.ascii "__tag_DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE\0"
	.byte	0x40
	.byte	0x6
	.byte	0x1f
	.byte	0x10
	.long	0x54ea
	.uleb128 0x14
	.ascii "FORMAT\0"
	.byte	0x6
	.byte	0x21
	.byte	0xd
	.long	0x10c
	.byte	0
	.uleb128 0x1d
	.ascii "IS_SUPPORTED_THOUSAND\0"
	.byte	0x6
	.byte	0x22
	.byte	0xe
	.long	0x469
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x4
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR\0"
	.byte	0x6
	.byte	0x23
	.byte	0xd
	.long	0x54ea
	.byte	0x8
	.uleb128 0x14
	.ascii "GROUP_SEPARATOR_LENGTH\0"
	.byte	0x6
	.byte	0x24
	.byte	0x9
	.long	0x13c
	.byte	0x14
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR\0"
	.byte	0x6
	.byte	0x25
	.byte	0xd
	.long	0x54ea
	.byte	0x18
	.uleb128 0x14
	.ascii "DECIMAL_SEPARATOR_LENGTH\0"
	.byte	0x6
	.byte	0x26
	.byte	0x9
	.long	0x13c
	.byte	0x24
	.uleb128 0x14
	.ascii "CURRENT_GROUP\0"
	.byte	0x6
	.byte	0x27
	.byte	0xe
	.long	0x45d
	.byte	0x28
	.uleb128 0x14
	.ascii "CURRENT_GROUP_SIZE\0"
	.byte	0x6
	.byte	0x28
	.byte	0x9
	.long	0x13c
	.byte	0x30
	.uleb128 0x14
	.ascii "CURRENT_GROUP_INDEX\0"
	.byte	0x6
	.byte	0x29
	.byte	0x9
	.long	0x13c
	.byte	0x34
	.uleb128 0x14
	.ascii "OUT_PTR\0"
	.byte	0x6
	.byte	0x2a
	.byte	0xe
	.long	0x45d
	.byte	0x38
	.byte	0
	.uleb128 0xf
	.long	0x10c
	.long	0x54fa
	.uleb128 0x10
	.long	0xdc
	.byte	0x4
	.byte	0
	.uleb128 0x3
	.ascii "DECIMAL_NUMBER_SEQUENCE_OUTPUT_STATE\0"
	.byte	0x6
	.byte	0x2b
	.byte	0x3
	.long	0x53ac
	.uleb128 0xf
	.long	0x10c
	.long	0x5537
	.uleb128 0x10
	.long	0xdc
	.byte	0x10
	.byte	0
	.uleb128 0x23
	.ascii "hexadecimal_lower_digits\0"
	.byte	0x6
	.byte	0x2e
	.byte	0x10
	.long	0x5527
	.uleb128 0x9
	.byte	0x3
	.quad	hexadecimal_lower_digits
	.uleb128 0x23
	.ascii "hexadecimal_upper_digits\0"
	.byte	0x6
	.byte	0x2f
	.byte	0x10
	.long	0x5527
	.uleb128 0x9
	.byte	0x3
	.quad	hexadecimal_upper_digits
	.uleb128 0x23
	.ascii "default_number_format_option\0"
	.byte	0x6
	.byte	0x30
	.byte	0x1f
	.long	0x4fcc
	.uleb128 0x9
	.byte	0x3
	.quad	default_number_format_option
	.uleb128 0x24
	.ascii "Initialize_ToString\0"
	.byte	0x6
	.word	0x644
	.byte	0x11
	.long	0x4d4a
	.quad	.LFB4409
	.quad	.LFE4409-.LFB4409
	.uleb128 0x1
	.byte	0x9c
	.long	0x5604
	.uleb128 0x25
	.ascii "feature\0"
	.byte	0x6
	.word	0x644
	.byte	0x39
	.long	0x5604
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5189
	.uleb128 0x26
	.ascii "PMC_InitializeNumberFormatInfo\0"
	.byte	0x6
	.word	0x63f
	.byte	0x6
	.quad	.LFB4408
	.quad	.LFE4408-.LFB4408
	.uleb128 0x1
	.byte	0x9c
	.long	0x5656
	.uleb128 0x25
	.ascii "info\0"
	.byte	0x6
	.word	0x63f
	.byte	0x3d
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.ascii "InitializeNumberFormatoInfo\0"
	.byte	0x6
	.word	0x621
	.byte	0x6
	.quad	.LFB4407
	.quad	.LFE4407-.LFB4407
	.uleb128 0x1
	.byte	0x9c
	.long	0x5755
	.uleb128 0x25
	.ascii "info\0"
	.byte	0x6
	.word	0x621
	.byte	0x3a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.quad	.LVL123
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL124
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL125
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL126
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL127
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL128
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL129
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL130
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL131
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL132
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL133
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL134
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL135
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL136
	.long	0x7f0a
	.byte	0
	.uleb128 0x24
	.ascii "PMC_ToString\0"
	.byte	0x6
	.word	0x610
	.byte	0x11
	.long	0x4d4a
	.quad	.LFB4406
	.quad	.LFE4406-.LFB4406
	.uleb128 0x1
	.byte	0x9c
	.long	0x57ef
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x6
	.word	0x610
	.byte	0x2e
	.long	0x5094
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF2
	.byte	0x6
	.word	0x610
	.byte	0x3a
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x610
	.byte	0x5a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x610
	.byte	0x72
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x610
	.byte	0x81
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2a
	.ascii "nx\0"
	.byte	0x6
	.word	0x618
	.byte	0x14
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x619
	.byte	0x15
	.long	0x4d4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5311
	.uleb128 0x2c
	.ascii "ToString_Imp\0"
	.byte	0x6
	.word	0x5e8
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4405
	.quad	.LFE4405-.LFB4405
	.uleb128 0x1
	.byte	0x9c
	.long	0x58a2
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x5e8
	.byte	0x2a
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x5e8
	.byte	0x41
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF2
	.byte	0x6
	.word	0x5e8
	.byte	0x51
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x5e8
	.byte	0x71
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x5e8
	.byte	0x89
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x5e8
	.byte	0x98
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2b
	.secrel32	.LASF9
	.byte	0x6
	.word	0x5ea
	.byte	0xd
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.uleb128 0x2b
	.secrel32	.LASF10
	.byte	0x6
	.word	0x5eb
	.byte	0x12
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.ascii "ToStringX\0"
	.byte	0x6
	.word	0x55a
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4404
	.quad	.LFE4404-.LFB4404
	.uleb128 0x1
	.byte	0x9c
	.long	0x5b0f
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x55a
	.byte	0x27
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x55a
	.byte	0x3e
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x55a
	.byte	0x4d
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x55a
	.byte	0x67
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x55a
	.byte	0x8a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x55a
	.byte	0xa2
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x55a
	.byte	0xb1
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x2d
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x56c
	.byte	0x19
	.long	0x4d4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -132
	.uleb128 0x2a
	.ascii "temp_buf_code\0"
	.byte	0x6
	.word	0x56d
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2a
	.ascii "temp_buf_words\0"
	.byte	0x6
	.word	0x56e
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2b
	.secrel32	.LASF11
	.byte	0x6
	.word	0x56f
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2a
	.ascii "temp_buf\0"
	.byte	0x6
	.word	0x570
	.byte	0x16
	.long	0x530b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2a
	.ascii "output_len\0"
	.byte	0x6
	.word	0x573
	.byte	0x15
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.ascii "filling_char\0"
	.byte	0x6
	.word	0x574
	.byte	0x11
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -26
	.uleb128 0x2a
	.ascii "leading_zero_digit_count\0"
	.byte	0x6
	.word	0x5c0
	.byte	0x16
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2a
	.ascii "filling_digit_len\0"
	.byte	0x6
	.word	0x5c3
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.ascii "total_length\0"
	.byte	0x6
	.word	0x5c4
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.ascii "s_ptr\0"
	.byte	0x6
	.word	0x5d7
	.byte	0x16
	.long	0x530b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2a
	.ascii "d_ptr\0"
	.byte	0x6
	.word	0x5d8
	.byte	0x12
	.long	0x45d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2b
	.secrel32	.LASF12
	.byte	0x6
	.word	0x5d9
	.byte	0x12
	.long	0x45d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2e
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.long	0x5aa7
	.uleb128 0x2a
	.ascii "ptr\0"
	.byte	0x6
	.word	0x57b
	.byte	0x1c
	.long	0x76a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x2d
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x595
	.byte	0x1a
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x596
	.byte	0x1a
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x597
	.byte	0x19
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.ascii "carry\0"
	.byte	0x6
	.word	0x598
	.byte	0x12
	.long	0xc5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x2a
	.ascii "ptr\0"
	.byte	0x6
	.word	0x5a1
	.byte	0x1c
	.long	0x76a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "ToStringP\0"
	.byte	0x6
	.word	0x4bb
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4403
	.quad	.LFE4403-.LFB4403
	.uleb128 0x1
	.byte	0x9c
	.long	0x5da0
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x4bb
	.byte	0x27
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x4bb
	.byte	0x3e
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x4bb
	.byte	0x4d
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x4bb
	.byte	0x67
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x4bb
	.byte	0x8a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x4bb
	.byte	0xa2
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x4bb
	.byte	0xb1
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x4be
	.byte	0x15
	.long	0x4d4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.ascii "x_abs2\0"
	.byte	0x6
	.word	0x508
	.byte	0x14
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x28
	.quad	.LVL87
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL88
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL89
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL90
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL91
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL92
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL93
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL94
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL95
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL96
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL97
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL98
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL99
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL100
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL101
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL102
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL103
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL104
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL105
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL106
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL107
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL108
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL109
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL110
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL111
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL112
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL113
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL114
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL115
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL116
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL117
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL118
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL119
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL120
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL121
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL122
	.long	0x7f17
	.byte	0
	.uleb128 0x2c
	.ascii "ToStringN\0"
	.byte	0x6
	.word	0x468
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4402
	.quad	.LFE4402-.LFB4402
	.uleb128 0x1
	.byte	0x9c
	.long	0x5ed9
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x468
	.byte	0x27
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x468
	.byte	0x3e
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x468
	.byte	0x4d
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x468
	.byte	0x67
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x468
	.byte	0x8a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x468
	.byte	0xa2
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x468
	.byte	0xb1
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x46b
	.byte	0x15
	.long	0x4d4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.quad	.LVL76
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL77
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL78
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL79
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL80
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL81
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL82
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL83
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL84
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL85
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL86
	.long	0x7f17
	.byte	0
	.uleb128 0x2c
	.ascii "ToStringF\0"
	.byte	0x6
	.word	0x45a
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4401
	.quad	.LFE4401-.LFB4401
	.uleb128 0x1
	.byte	0x9c
	.long	0x5f90
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x45a
	.byte	0x27
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x45a
	.byte	0x3e
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x45a
	.byte	0x4d
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x45a
	.byte	0x67
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x45a
	.byte	0x8a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x45a
	.byte	0xa2
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x45a
	.byte	0xb1
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x45d
	.byte	0x15
	.long	0x4d4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.quad	.LVL75
	.long	0x7f17
	.byte	0
	.uleb128 0x2c
	.ascii "ToStringE\0"
	.byte	0x6
	.word	0x3da
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4400
	.quad	.LFE4400-.LFB4400
	.uleb128 0x1
	.byte	0x9c
	.long	0x6245
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x3da
	.byte	0x27
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x3da
	.byte	0x3e
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x3da
	.byte	0x4d
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x3da
	.byte	0x67
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x3da
	.byte	0x8a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x3da
	.byte	0xa2
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x3da
	.byte	0xb1
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x3e5
	.byte	0x15
	.long	0x4d4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.uleb128 0x2b
	.secrel32	.LASF16
	.byte	0x6
	.word	0x3ea
	.byte	0xf
	.long	0x4cb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x2a
	.ascii "temp1_buf_code\0"
	.byte	0x6
	.word	0x3eb
	.byte	0x11
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2a
	.ascii "temp1_buf_words\0"
	.byte	0x6
	.word	0x3ec
	.byte	0x11
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2a
	.ascii "temp1_buf\0"
	.byte	0x6
	.word	0x3ed
	.byte	0x12
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.ascii "temp2_buf_code\0"
	.byte	0x6
	.word	0x3ee
	.byte	0x11
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x2a
	.ascii "temp2_buf_words\0"
	.byte	0x6
	.word	0x3ef
	.byte	0x11
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x2a
	.ascii "temp2_buf\0"
	.byte	0x6
	.word	0x3f0
	.byte	0x12
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.ascii "str_p\0"
	.byte	0x6
	.word	0x447
	.byte	0xe
	.long	0x45d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.ascii "exp_0\0"
	.byte	0x6
	.word	0x44c
	.byte	0x12
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x2a
	.ascii "exp_1\0"
	.byte	0x6
	.word	0x44d
	.byte	0x12
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2a
	.ascii "exp_2\0"
	.byte	0x6
	.word	0x44f
	.byte	0x12
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -108
	.uleb128 0x2e
	.quad	.LBB45
	.quad	.LBE45-.LBB45
	.long	0x615b
	.uleb128 0x2b
	.secrel32	.LASF11
	.byte	0x6
	.word	0x3f9
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x2e
	.quad	.LBB46
	.quad	.LBE46-.LBB46
	.long	0x6210
	.uleb128 0x2a
	.ascii "q_buf\0"
	.byte	0x6
	.word	0x412
	.byte	0x16
	.long	0x530b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x2a
	.ascii "r\0"
	.byte	0x6
	.word	0x413
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.ascii "x_abs2\0"
	.byte	0x6
	.word	0x425
	.byte	0x18
	.long	0x57ef
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x2a
	.ascii "x_abs2_check_code\0"
	.byte	0x6
	.word	0x426
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x2d
	.quad	.LBB47
	.quad	.LBE47-.LBB47
	.uleb128 0x2a
	.ascii "q_ptr\0"
	.byte	0x6
	.word	0x41b
	.byte	0x1a
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.ascii "q_count\0"
	.byte	0x6
	.word	0x41c
	.byte	0x19
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2a
	.ascii "carry\0"
	.byte	0x6
	.word	0x41d
	.byte	0x12
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -57
	.byte	0
	.byte	0
	.uleb128 0x28
	.quad	.LVL71
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL72
	.long	0x7f24
	.uleb128 0x28
	.quad	.LVL73
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL74
	.long	0x7f24
	.byte	0
	.uleb128 0x2c
	.ascii "DivitePowerOf10\0"
	.byte	0x6
	.word	0x3c5
	.byte	0x14
	.long	0x51a4
	.quad	.LFB4399
	.quad	.LFE4399-.LFB4399
	.uleb128 0x1
	.byte	0x9c
	.long	0x6365
	.uleb128 0x25
	.ascii "src_buf\0"
	.byte	0x6
	.word	0x3c5
	.byte	0x31
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF17
	.byte	0x6
	.word	0x3c5
	.byte	0x46
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "div_count\0"
	.byte	0x6
	.word	0x3c5
	.byte	0x5d
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF18
	.byte	0x6
	.word	0x3c5
	.byte	0x75
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF19
	.byte	0x6
	.word	0x3c5
	.byte	0x8d
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x25
	.ascii "q\0"
	.byte	0x6
	.word	0x3c5
	.byte	0xa6
	.long	0x6365
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2a
	.ascii "u_buf\0"
	.byte	0x6
	.word	0x3c8
	.byte	0x12
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.ascii "q_buf\0"
	.byte	0x6
	.word	0x3c9
	.byte	0x12
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.ascii "u_count\0"
	.byte	0x6
	.word	0x3ca
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2a
	.ascii "r\0"
	.byte	0x6
	.word	0x3cb
	.byte	0x15
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2d
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x3cc
	.byte	0x16
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.quad	.LBB44
	.quad	.LBE44-.LBB44
	.uleb128 0x2a
	.ascii "t\0"
	.byte	0x6
	.word	0x3d2
	.byte	0x16
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x530b
	.uleb128 0x2c
	.ascii "GetDigitCount\0"
	.byte	0x6
	.word	0x3ac
	.byte	0x12
	.long	0x4cb8
	.quad	.LFB4398
	.quad	.LFE4398-.LFB4398
	.uleb128 0x1
	.byte	0x9c
	.long	0x644c
	.uleb128 0x25
	.ascii "src_buf\0"
	.byte	0x6
	.word	0x3ac
	.byte	0x2d
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF17
	.byte	0x6
	.word	0x3ac
	.byte	0x42
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF18
	.byte	0x6
	.word	0x3ac
	.byte	0x5a
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF19
	.byte	0x6
	.word	0x3ac
	.byte	0x72
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2a
	.ascii "u_buf\0"
	.byte	0x6
	.word	0x3af
	.byte	0x12
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.ascii "q_buf\0"
	.byte	0x6
	.word	0x3b0
	.byte	0x12
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.ascii "u_count\0"
	.byte	0x6
	.word	0x3b1
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x2b
	.secrel32	.LASF16
	.byte	0x6
	.word	0x3b2
	.byte	0xf
	.long	0x4cb8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x2f
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0x2a
	.ascii "temp_r\0"
	.byte	0x6
	.word	0x3b9
	.byte	0x19
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x2a
	.ascii "t\0"
	.byte	0x6
	.word	0x3bc
	.byte	0x16
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x2c
	.ascii "ToStringD\0"
	.byte	0x6
	.word	0x39d
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4397
	.quad	.LFE4397-.LFB4397
	.uleb128 0x1
	.byte	0x9c
	.long	0x6503
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x39d
	.byte	0x27
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x39d
	.byte	0x3e
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x39d
	.byte	0x4d
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x39d
	.byte	0x67
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x39d
	.byte	0x8a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x39d
	.byte	0xa2
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x39d
	.byte	0xb1
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x3a0
	.byte	0x15
	.long	0x4d4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.quad	.LVL70
	.long	0x7f17
	.byte	0
	.uleb128 0x2c
	.ascii "ToStringC\0"
	.byte	0x6
	.word	0x2e7
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4396
	.quad	.LFE4396-.LFB4396
	.uleb128 0x1
	.byte	0x9c
	.long	0x682a
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x2e7
	.byte	0x27
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x2e7
	.byte	0x3e
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x2e7
	.byte	0x4d
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x2e7
	.byte	0x67
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x2e7
	.byte	0x8a
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x2e7
	.byte	0xa2
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x2e7
	.byte	0xb1
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x2ea
	.byte	0x15
	.long	0x4d4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x28
	.quad	.LVL21
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL22
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL23
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL24
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL25
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL26
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL27
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL28
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL29
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL30
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL31
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL32
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL33
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL34
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL35
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL36
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL37
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL38
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL39
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL40
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL41
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL42
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL43
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL44
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL45
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL46
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL47
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL48
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL49
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL50
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL51
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL52
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL53
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL54
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL55
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL56
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL57
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL58
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL59
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL60
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL61
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL62
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL63
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL64
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL65
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL66
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL67
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL68
	.long	0x7f17
	.uleb128 0x28
	.quad	.LVL69
	.long	0x7f17
	.byte	0
	.uleb128 0x30
	.ascii "ToStringCustom\0"
	.byte	0x6
	.word	0x2ce
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4395
	.quad	.LFE4395-.LFB4395
	.uleb128 0x1
	.byte	0x9c
	.long	0x68b9
	.uleb128 0x29
	.secrel32	.LASF7
	.byte	0x6
	.word	0x2ce
	.byte	0x2c
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x2ce
	.byte	0x43
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF2
	.byte	0x6
	.word	0x2ce
	.byte	0x53
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x2ce
	.byte	0x73
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x2ce
	.byte	0x8b
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x29
	.secrel32	.LASF5
	.byte	0x6
	.word	0x2ce
	.byte	0x9a
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.byte	0
	.uleb128 0x2c
	.ascii "ParseStandardFormat\0"
	.byte	0x6
	.word	0x2aa
	.byte	0xd
	.long	0x5f1
	.quad	.LFB4394
	.quad	.LFE4394-.LFB4394
	.uleb128 0x1
	.byte	0x9c
	.long	0x691d
	.uleb128 0x29
	.secrel32	.LASF2
	.byte	0x6
	.word	0x2aa
	.byte	0x2a
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x2aa
	.byte	0x3b
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x2aa
	.byte	0x56
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x30
	.ascii "__IS_DIGIT\0"
	.byte	0x6
	.word	0x2a3
	.byte	0x16
	.long	0x5f1
	.quad	.LFB4393
	.quad	.LFE4393-.LFB4393
	.uleb128 0x1
	.byte	0x9c
	.long	0x6956
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x2a3
	.byte	0x29
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x30
	.ascii "__IS_ALPHA\0"
	.byte	0x6
	.word	0x29a
	.byte	0x16
	.long	0x5f1
	.quad	.LFB4392
	.quad	.LFE4392-.LFB4392
	.uleb128 0x1
	.byte	0x9c
	.long	0x698f
	.uleb128 0x25
	.ascii "c\0"
	.byte	0x6
	.word	0x29a
	.byte	0x29
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.ascii "OutputHexNumberSequenceOneWord\0"
	.byte	0x6
	.word	0x255
	.byte	0x1a
	.long	0x45d
	.quad	.LFB4391
	.quad	.LFE4391-.LFB4391
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a27
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x6
	.word	0x255
	.byte	0x45
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "skip_digit_len\0"
	.byte	0x6
	.word	0x255
	.byte	0x55
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x6
	.word	0x255
	.byte	0x6e
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "ptr\0"
	.byte	0x6
	.word	0x255
	.byte	0x84
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x25d
	.byte	0x12
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x2c
	.ascii "AppendDecimalNumberSequence\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4390
	.quad	.LFE4390-.LFB4390
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c8a
	.uleb128 0x29
	.secrel32	.LASF8
	.byte	0x6
	.word	0x1c0
	.byte	0x43
	.long	0x57ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x1c0
	.byte	0x52
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x1c0
	.byte	0x6c
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x1c0
	.byte	0x8f
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF4
	.byte	0x6
	.word	0x1c0
	.byte	0xa7
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2b
	.secrel32	.LASF20
	.byte	0x6
	.word	0x1c2
	.byte	0x15
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2a
	.ascii "word_digit_count\0"
	.byte	0x6
	.word	0x1c3
	.byte	0x9
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x2e
	.quad	.LBB39
	.quad	.LBE39-.LBB39
	.long	0x6b62
	.uleb128 0x2a
	.ascii "str_p\0"
	.byte	0x6
	.word	0x1d5
	.byte	0x12
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x28
	.quad	.LVL14
	.long	0x7f24
	.uleb128 0x28
	.quad	.LVL15
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL16
	.long	0x7f24
	.uleb128 0x28
	.quad	.LVL17
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL18
	.long	0x7f24
	.uleb128 0x28
	.quad	.LVL19
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL20
	.long	0x7f24
	.byte	0
	.uleb128 0x2d
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.uleb128 0x2b
	.secrel32	.LASF6
	.byte	0x6
	.word	0x212
	.byte	0x19
	.long	0x4d4a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x2a
	.ascii "r_buf_code\0"
	.byte	0x6
	.word	0x213
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x2a
	.ascii "r_buf_words\0"
	.byte	0x6
	.word	0x214
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2a
	.ascii "r_buf_bit_count\0"
	.byte	0x6
	.word	0x216
	.byte	0x15
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2a
	.ascii "r_buf\0"
	.byte	0x6
	.word	0x217
	.byte	0x1a
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x2b
	.secrel32	.LASF21
	.byte	0x6
	.word	0x21a
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x2a
	.ascii "rev_str_buf_code\0"
	.byte	0x6
	.word	0x225
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x2a
	.ascii "rev_str_buf_words\0"
	.byte	0x6
	.word	0x226
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x2a
	.ascii "rev_str_buf\0"
	.byte	0x6
	.word	0x228
	.byte	0x12
	.long	0x45d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x2a
	.ascii "rev_str_buf_count\0"
	.byte	0x6
	.word	0x22e
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x2a
	.ascii "leading_zero_count\0"
	.byte	0x6
	.word	0x24c
	.byte	0x15
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x51bd
	.uleb128 0x31
	.ascii "FinalizeDecimalNumberSequenceOutputStateOfFormatP\0"
	.byte	0x6
	.word	0x1aa
	.byte	0xd
	.quad	.LFB4389
	.quad	.LFE4389-.LFB4389
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d78
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x1aa
	.byte	0x4c
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF22
	.byte	0x6
	.word	0x1aa
	.byte	0x60
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x6
	.word	0x1aa
	.byte	0x78
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x6
	.word	0x1aa
	.byte	0x8c
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF25
	.byte	0x6
	.word	0x1aa
	.byte	0xa3
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x1ac
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x1ad
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x1b0
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.quad	.LVL12
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL13
	.long	0x7f24
	.byte	0
	.uleb128 0x31
	.ascii "FinalizeDecimalNumberSequenceOutputStateOfFormatN\0"
	.byte	0x6
	.word	0x194
	.byte	0xd
	.quad	.LFB4388
	.quad	.LFE4388-.LFB4388
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e60
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x194
	.byte	0x4c
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF22
	.byte	0x6
	.word	0x194
	.byte	0x60
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x6
	.word	0x194
	.byte	0x78
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x6
	.word	0x194
	.byte	0x8c
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF25
	.byte	0x6
	.word	0x194
	.byte	0xa3
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x196
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x197
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x19a
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.quad	.LVL10
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL11
	.long	0x7f24
	.byte	0
	.uleb128 0x31
	.ascii "FinalizeDecimalNumberSequenceOutputStateOfFormatF\0"
	.byte	0x6
	.word	0x17e
	.byte	0xd
	.quad	.LFB4387
	.quad	.LFE4387-.LFB4387
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f48
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x17e
	.byte	0x4c
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF22
	.byte	0x6
	.word	0x17e
	.byte	0x60
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x6
	.word	0x17e
	.byte	0x78
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x6
	.word	0x17e
	.byte	0x8c
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF25
	.byte	0x6
	.word	0x17e
	.byte	0xa3
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x180
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x181
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x184
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.quad	.LVL8
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL9
	.long	0x7f24
	.byte	0
	.uleb128 0x31
	.ascii "FinalizeDecimalNumberSequenceOutputStateOfFormatE\0"
	.byte	0x6
	.word	0x162
	.byte	0xd
	.quad	.LFB4386
	.quad	.LFE4386-.LFB4386
	.uleb128 0x1
	.byte	0x9c
	.long	0x7030
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x162
	.byte	0x4c
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF22
	.byte	0x6
	.word	0x162
	.byte	0x60
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x6
	.word	0x162
	.byte	0x78
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x6
	.word	0x162
	.byte	0x8c
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF25
	.byte	0x6
	.word	0x162
	.byte	0xa3
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x164
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x165
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x168
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.quad	.LVL6
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL7
	.long	0x7f24
	.byte	0
	.uleb128 0x31
	.ascii "FinalizeDecimalNumberSequenceOutputStateOfFormatD\0"
	.byte	0x6
	.word	0x14e
	.byte	0xd
	.quad	.LFB4385
	.quad	.LFE4385-.LFB4385
	.uleb128 0x1
	.byte	0x9c
	.long	0x70ee
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x14e
	.byte	0x4c
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x6
	.word	0x14e
	.byte	0x60
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x6
	.word	0x14e
	.byte	0x74
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF25
	.byte	0x6
	.word	0x14e
	.byte	0x8b
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x150
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x151
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x155
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x31
	.ascii "FinalizeDecimalNumberSequenceOutputStateOfFormatC\0"
	.byte	0x6
	.word	0x138
	.byte	0xd
	.quad	.LFB4384
	.quad	.LFE4384-.LFB4384
	.uleb128 0x1
	.byte	0x9c
	.long	0x71d6
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x6
	.word	0x138
	.byte	0x4c
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF22
	.byte	0x6
	.word	0x138
	.byte	0x60
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x6
	.word	0x138
	.byte	0x78
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x6
	.word	0x138
	.byte	0x8c
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF25
	.byte	0x6
	.word	0x138
	.byte	0xa3
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x13a
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x13b
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x13e
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.quad	.LVL4
	.long	0x7f0a
	.uleb128 0x28
	.quad	.LVL5
	.long	0x7f24
	.byte	0
	.uleb128 0x32
	.ascii "FinalizeDecimalNumberSequenceOutputState\0"
	.byte	0x6
	.word	0x129
	.byte	0xd
	.quad	.LFB4383
	.quad	.LFE4383-.LFB4383
	.uleb128 0x1
	.byte	0x9c
	.long	0x727b
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x6
	.word	0x129
	.byte	0x3f
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x6
	.word	0x129
	.byte	0x53
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF25
	.byte	0x6
	.word	0x129
	.byte	0x6a
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x12b
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2b
	.secrel32	.LASF14
	.byte	0x6
	.word	0x12c
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x2b
	.secrel32	.LASF15
	.byte	0x6
	.word	0x12f
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x31
	.ascii "OutputDecimalNumberSequence\0"
	.byte	0x6
	.word	0x116
	.byte	0xd
	.quad	.LFB4382
	.quad	.LFE4382-.LFB4382
	.uleb128 0x1
	.byte	0x9c
	.long	0x7354
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x6
	.word	0x116
	.byte	0x3a
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x6
	.word	0x116
	.byte	0x4e
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x29
	.secrel32	.LASF25
	.byte	0x6
	.word	0x116
	.byte	0x65
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "out_buf_count\0"
	.byte	0x6
	.word	0x116
	.byte	0x7b
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x29
	.secrel32	.LASF9
	.byte	0x6
	.word	0x116
	.byte	0x92
	.long	0x10c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0x29
	.secrel32	.LASF3
	.byte	0x6
	.word	0x116
	.byte	0xb7
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x2b
	.secrel32	.LASF26
	.byte	0x6
	.word	0x118
	.byte	0x2a
	.long	0x54fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x2b
	.secrel32	.LASF13
	.byte	0x6
	.word	0x11a
	.byte	0x16
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x2a
	.ascii "in_count\0"
	.byte	0x6
	.word	0x11b
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x33
	.ascii "OutputDecimalNumberSequenceTrailingWord\0"
	.byte	0x6
	.byte	0xda
	.byte	0xd
	.quad	.LFB4381
	.quad	.LFE4381-.LFB4381
	.uleb128 0x1
	.byte	0x9c
	.long	0x73c0
	.uleb128 0x34
	.secrel32	.LASF26
	.byte	0x6
	.byte	0xda
	.byte	0x5b
	.long	0x73c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "x\0"
	.byte	0x6
	.byte	0xda
	.byte	0x72
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.byte	0xdc
	.byte	0x15
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x54fa
	.uleb128 0x33
	.ascii "OutputDecimalNumberSequenceLeadingOneWord\0"
	.byte	0x6
	.byte	0xc9
	.byte	0xd
	.quad	.LFB4380
	.quad	.LFE4380-.LFB4380
	.uleb128 0x1
	.byte	0x9c
	.long	0x7434
	.uleb128 0x34
	.secrel32	.LASF26
	.byte	0x6
	.byte	0xc9
	.byte	0x5d
	.long	0x73c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "x\0"
	.byte	0x6
	.byte	0xc9
	.byte	0x74
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "r\0"
	.byte	0x6
	.byte	0xcb
	.byte	0x15
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x36
	.ascii "OutputDecimalNumberSequenceOneDigit\0"
	.byte	0x6
	.byte	0xa0
	.byte	0xd
	.quad	.LFB4379
	.quad	.LFE4379-.LFB4379
	.uleb128 0x1
	.byte	0x9c
	.long	0x749c
	.uleb128 0x34
	.secrel32	.LASF26
	.byte	0x6
	.byte	0xa0
	.byte	0x57
	.long	0x73c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "x\0"
	.byte	0x6
	.byte	0xa0
	.byte	0x6e
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x28
	.quad	.LVL3
	.long	0x7f0a
	.byte	0
	.uleb128 0x36
	.ascii "OutputDecimalNumberSequenceUngroupedOneChar\0"
	.byte	0x6
	.byte	0x9a
	.byte	0xd
	.quad	.LFB4378
	.quad	.LFE4378-.LFB4378
	.uleb128 0x1
	.byte	0x9c
	.long	0x74ff
	.uleb128 0x34
	.secrel32	.LASF26
	.byte	0x6
	.byte	0x9a
	.byte	0x5f
	.long	0x73c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "x\0"
	.byte	0x6
	.byte	0x9a
	.byte	0x76
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x36
	.ascii "OutputDecimalNumberSequenceDecimalSeparater\0"
	.byte	0x6
	.byte	0x94
	.byte	0xd
	.quad	.LFB4377
	.quad	.LFE4377-.LFB4377
	.uleb128 0x1
	.byte	0x9c
	.long	0x7562
	.uleb128 0x34
	.secrel32	.LASF26
	.byte	0x6
	.byte	0x94
	.byte	0x5f
	.long	0x73c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x28
	.quad	.LVL2
	.long	0x7f0a
	.byte	0
	.uleb128 0x36
	.ascii "InitializeDecimalNumberSequenceOutputState\0"
	.byte	0x6
	.byte	0x5e
	.byte	0xd
	.quad	.LFB4376
	.quad	.LFE4376-.LFB4376
	.uleb128 0x1
	.byte	0x9c
	.long	0x7634
	.uleb128 0x34
	.secrel32	.LASF26
	.byte	0x6
	.byte	0x5e
	.byte	0x5e
	.long	0x73c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF25
	.byte	0x6
	.byte	0x5e
	.byte	0x6e
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF2
	.byte	0x6
	.byte	0x5e
	.byte	0x7f
	.long	0x10c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.secrel32	.LASF3
	.byte	0x6
	.byte	0x5e
	.byte	0x9f
	.long	0x50b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x23
	.ascii "decimal_info\0"
	.byte	0x6
	.byte	0x62
	.byte	0x25
	.long	0x7634
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x37
	.secrel32	.LASF13
	.byte	0x6
	.byte	0x79
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x37
	.secrel32	.LASF14
	.byte	0x6
	.byte	0x7a
	.byte	0xe
	.long	0x45d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x28
	.quad	.LVL0
	.long	0x7f24
	.uleb128 0x28
	.quad	.LVL1
	.long	0x7f24
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ed8
	.uleb128 0x38
	.ascii "ConvertCardinalNumber\0"
	.byte	0x6
	.byte	0x33
	.byte	0x18
	.long	0x4d4a
	.quad	.LFB4375
	.quad	.LFE4375-.LFB4375
	.uleb128 0x1
	.byte	0x9c
	.long	0x780c
	.uleb128 0x35
	.ascii "x_buf\0"
	.byte	0x6
	.byte	0x33
	.byte	0x3f
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "x_buf_size\0"
	.byte	0x6
	.byte	0x33
	.byte	0x52
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "x_bit_count\0"
	.byte	0x6
	.byte	0x33
	.byte	0x6a
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x34
	.secrel32	.LASF20
	.byte	0x6
	.byte	0x33
	.byte	0x87
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x35
	.ascii "r_buf\0"
	.byte	0x6
	.byte	0x33
	.byte	0xa4
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x34
	.secrel32	.LASF21
	.byte	0x6
	.byte	0x33
	.byte	0xb8
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x37
	.secrel32	.LASF6
	.byte	0x6
	.byte	0x35
	.byte	0x15
	.long	0x4d4a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x23
	.ascii "work_buf_1_code\0"
	.byte	0x6
	.byte	0x36
	.byte	0x11
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x23
	.ascii "work_buf_1_words\0"
	.byte	0x6
	.byte	0x37
	.byte	0x11
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x23
	.ascii "work_buf_1\0"
	.byte	0x6
	.byte	0x38
	.byte	0x16
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "work_buf_2_code\0"
	.byte	0x6
	.byte	0x3b
	.byte	0x11
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x23
	.ascii "work_buf_2_words\0"
	.byte	0x6
	.byte	0x3c
	.byte	0x11
	.long	0x51a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x23
	.ascii "work_buf_2\0"
	.byte	0x6
	.byte	0x3d
	.byte	0x16
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.ascii "u_ptr\0"
	.byte	0x6
	.byte	0x43
	.byte	0x16
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x23
	.ascii "q_ptr\0"
	.byte	0x6
	.byte	0x44
	.byte	0x16
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x23
	.ascii "r_ptr\0"
	.byte	0x6
	.byte	0x46
	.byte	0x16
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.ascii "work_u_count\0"
	.byte	0x6
	.byte	0x47
	.byte	0x11
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x2d
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.uleb128 0x23
	.ascii "r_value\0"
	.byte	0x6
	.byte	0x4b
	.byte	0x19
	.long	0x51bd
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x23
	.ascii "temp\0"
	.byte	0x6
	.byte	0x52
	.byte	0x1a
	.long	0x6c8a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x3
	.word	0x1da
	.byte	0x21
	.long	0x51a4
	.quad	.LFB4354
	.quad	.LFE4354-.LFB4354
	.uleb128 0x1
	.byte	0x9c
	.long	0x7883
	.uleb128 0x25
	.ascii "x\0"
	.byte	0x3
	.word	0x1da
	.byte	0x3c
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x29
	.secrel32	.LASF15
	.byte	0x3
	.word	0x1da
	.byte	0x43
	.long	0x13c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.long	0x7d93
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.byte	0x3
	.word	0x1df
	.byte	0x10
	.uleb128 0x3a
	.long	0x7db3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3a
	.long	0x7da7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "_DIVREM_UNIT\0"
	.byte	0x3
	.word	0x179
	.byte	0x25
	.long	0x51bd
	.quad	.LFB4351
	.quad	.LFE4351-.LFB4351
	.uleb128 0x1
	.byte	0x9c
	.long	0x78ff
	.uleb128 0x25
	.ascii "u_high\0"
	.byte	0x3
	.word	0x179
	.byte	0x42
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x25
	.ascii "u_low\0"
	.byte	0x3
	.word	0x179
	.byte	0x5a
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x25
	.ascii "v\0"
	.byte	0x3
	.word	0x179
	.byte	0x71
	.long	0x51bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x25
	.ascii "r\0"
	.byte	0x3
	.word	0x179
	.byte	0x85
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x2a
	.ascii "q\0"
	.byte	0x3
	.word	0x193
	.byte	0x15
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x3b
	.ascii "_ADD_UNIT\0"
	.byte	0x3
	.byte	0xce
	.byte	0x1a
	.long	0xc5
	.quad	.LFB4341
	.quad	.LFE4341-.LFB4341
	.uleb128 0x1
	.byte	0x9c
	.long	0x7999
	.uleb128 0x35
	.ascii "carry\0"
	.byte	0x3
	.byte	0xce
	.byte	0x29
	.long	0xc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "u\0"
	.byte	0x3
	.byte	0xce
	.byte	0x3c
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x35
	.ascii "v\0"
	.byte	0x3
	.byte	0xce
	.byte	0x4b
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x35
	.ascii "w\0"
	.byte	0x3
	.byte	0xce
	.byte	0x5b
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x3c
	.long	0x7d46
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.byte	0x3
	.byte	0xd3
	.byte	0x11
	.uleb128 0x3a
	.long	0x7d86
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x7d7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x3a
	.long	0x7d6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x3a
	.long	0x7d61
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x3b
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0xba
	.byte	0x21
	.long	0x51a4
	.quad	.LFB4337
	.quad	.LFE4337-.LFB4337
	.uleb128 0x1
	.byte	0x9c
	.long	0x79e7
	.uleb128 0x35
	.ascii "u\0"
	.byte	0x3
	.byte	0xba
	.byte	0x42
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "v\0"
	.byte	0x3
	.byte	0xba
	.byte	0x51
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x36
	.ascii "_FILL_MEMORY_16\0"
	.byte	0x3
	.byte	0x8e
	.byte	0x1a
	.quad	.LFB4330
	.quad	.LFE4330-.LFB4330
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a6c
	.uleb128 0x35
	.ascii "d\0"
	.byte	0x3
	.byte	0x8e
	.byte	0x35
	.long	0x7a6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "x\0"
	.byte	0x3
	.byte	0x8e
	.byte	0x42
	.long	0x4ca6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x8e
	.byte	0x4c
	.long	0xcd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.long	0x7dc0
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.byte	0x3
	.byte	0x90
	.byte	0x9
	.uleb128 0x3a
	.long	0x7dee
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.long	0x7de0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x3a
	.long	0x7dd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x4ca6
	.uleb128 0x36
	.ascii "_ZERO_MEMORY_UNIT_DIV\0"
	.byte	0x3
	.byte	0x78
	.byte	0x1a
	.quad	.LFB4328
	.quad	.LFE4328-.LFB4328
	.uleb128 0x1
	.byte	0x9c
	.long	0x7af0
	.uleb128 0x35
	.ascii "d\0"
	.byte	0x3
	.byte	0x78
	.byte	0x41
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x78
	.byte	0x50
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x7ecc
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.byte	0x3
	.byte	0x80
	.byte	0x9
	.uleb128 0x3a
	.long	0x7efa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.long	0x7eec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x7ede
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x6d
	.byte	0x1a
	.quad	.LFB4327
	.quad	.LFE4327-.LFB4327
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b6a
	.uleb128 0x35
	.ascii "d\0"
	.byte	0x3
	.byte	0x6d
	.byte	0x39
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x34
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x6d
	.byte	0x48
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x3c
	.long	0x7ecc
	.quad	.LBB28
	.quad	.LBE28-.LBB28
	.byte	0x3
	.byte	0x72
	.byte	0x9
	.uleb128 0x3a
	.long	0x7efa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.long	0x7eec
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x7ede
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x36
	.ascii "_COPY_MEMORY_UNIT_DIV\0"
	.byte	0x3
	.byte	0x46
	.byte	0x1a
	.quad	.LFB4322
	.quad	.LFE4322-.LFB4322
	.uleb128 0x1
	.byte	0x9c
	.long	0x7bf5
	.uleb128 0x35
	.ascii "d\0"
	.byte	0x3
	.byte	0x46
	.byte	0x41
	.long	0x6c8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "s\0"
	.byte	0x3
	.byte	0x46
	.byte	0x5b
	.long	0x7bf5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x46
	.byte	0x6a
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.long	0x7e7f
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.byte	0x3
	.byte	0x4e
	.byte	0x9
	.uleb128 0x3a
	.long	0x7eb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.long	0x7ea6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x7e91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x51d5
	.uleb128 0x36
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x1a
	.quad	.LFB4321
	.quad	.LFE4321-.LFB4321
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c82
	.uleb128 0x35
	.ascii "d\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x39
	.long	0x530b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x35
	.ascii "s\0"
	.byte	0x3
	.byte	0x3b
	.byte	0x4f
	.long	0x7c82
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x34
	.secrel32	.LASF15
	.byte	0x3
	.byte	0x3b
	.byte	0x5e
	.long	0x51a4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x3c
	.long	0x7e7f
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x3
	.byte	0x40
	.byte	0x9
	.uleb128 0x3a
	.long	0x7eb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x3a
	.long	0x7ea6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x3a
	.long	0x7e91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x51b8
	.uleb128 0x32
	.ascii "AddToDIV64Counter\0"
	.byte	0x1
	.word	0x178
	.byte	0x1a
	.quad	.LFB4278
	.quad	.LFE4278-.LFB4278
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cf2
	.uleb128 0x25
	.ascii "value\0"
	.byte	0x1
	.word	0x178
	.byte	0x35
	.long	0x4c95
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.long	0x7e39
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x1
	.word	0x17a
	.byte	0x9
	.uleb128 0x3a
	.long	0x7e6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x3a
	.long	0x7e5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x32
	.ascii "IncrementDIV64Counter\0"
	.byte	0x1
	.word	0x161
	.byte	0x1a
	.quad	.LFB4274
	.quad	.LFE4274-.LFB4274
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d46
	.uleb128 0x39
	.long	0x7dfe
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x1
	.word	0x163
	.byte	0x9
	.uleb128 0x3a
	.long	0x7e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x3d
	.ascii "_addcarry_u64\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1
	.long	0x4dd
	.byte	0x3
	.long	0x7d93
	.uleb128 0x3e
	.ascii "__CF\0"
	.byte	0x4
	.byte	0x42
	.byte	0x1e
	.long	0x4dd
	.uleb128 0x3e
	.ascii "__X\0"
	.byte	0x4
	.byte	0x42
	.byte	0x37
	.long	0xdc
	.uleb128 0x3e
	.ascii "__Y\0"
	.byte	0x4
	.byte	0x43
	.byte	0x1c
	.long	0xdc
	.uleb128 0x3e
	.ascii "__P\0"
	.byte	0x4
	.byte	0x43
	.byte	0x35
	.long	0x770
	.byte	0
	.uleb128 0x3d
	.ascii "__rolq\0"
	.byte	0x5
	.byte	0xf2
	.byte	0x1
	.long	0xdc
	.byte	0x3
	.long	0x7dc0
	.uleb128 0x3e
	.ascii "__X\0"
	.byte	0x5
	.byte	0xf2
	.byte	0x1c
	.long	0xdc
	.uleb128 0x3e
	.ascii "__C\0"
	.byte	0x5
	.byte	0xf2
	.byte	0x25
	.long	0x13c
	.byte	0
	.uleb128 0x3f
	.ascii "__stosw\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x6
	.byte	0x3
	.long	0x7dfe
	.uleb128 0x40
	.ascii "Dest\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x1e
	.long	0x4cb
	.uleb128 0x40
	.ascii "Data\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x33
	.long	0x121
	.uleb128 0x40
	.ascii "Count\0"
	.byte	0x2
	.word	0x5ae
	.byte	0x40
	.long	0xcd
	.byte	0
	.uleb128 0x41
	.ascii "_InterlockedIncrement\0"
	.byte	0x2
	.word	0x53e
	.byte	0x6
	.long	0x143
	.byte	0x3
	.long	0x7e33
	.uleb128 0x40
	.ascii "Addend\0"
	.byte	0x2
	.word	0x53e
	.byte	0x2b
	.long	0x7e33
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x14f
	.uleb128 0x41
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x2
	.word	0x528
	.byte	0x6
	.long	0x143
	.byte	0x3
	.long	0x7e7f
	.uleb128 0x40
	.ascii "Addend\0"
	.byte	0x2
	.word	0x528
	.byte	0x2d
	.long	0x7e33
	.uleb128 0x40
	.ascii "Value\0"
	.byte	0x2
	.word	0x528
	.byte	0x3a
	.long	0x143
	.byte	0
	.uleb128 0x3f
	.ascii "__movsq\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x7ec6
	.uleb128 0x40
	.ascii "Destination\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x22
	.long	0x770
	.uleb128 0x40
	.ascii "Source\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x49
	.long	0x7ec6
	.uleb128 0x40
	.ascii "Count\0"
	.byte	0x2
	.word	0x3b8
	.byte	0x58
	.long	0xcd
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xf6
	.uleb128 0x3f
	.ascii "__stosq\0"
	.byte	0x2
	.word	0x263
	.byte	0x6
	.byte	0x3
	.long	0x7f0a
	.uleb128 0x40
	.ascii "Dest\0"
	.byte	0x2
	.word	0x263
	.byte	0x22
	.long	0x770
	.uleb128 0x40
	.ascii "Data\0"
	.byte	0x2
	.word	0x263
	.byte	0x3b
	.long	0xdc
	.uleb128 0x40
	.ascii "Count\0"
	.byte	0x2
	.word	0x263
	.byte	0x48
	.long	0xcd
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF27
	.secrel32	.LASF27
	.byte	0x27
	.word	0x57d
	.byte	0x25
	.uleb128 0x42
	.secrel32	.LASF28
	.secrel32	.LASF28
	.byte	0x27
	.word	0x57f
	.byte	0x25
	.uleb128 0x42
	.secrel32	.LASF29
	.secrel32	.LASF29
	.byte	0x27
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
	.uleb128 0x28
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2d
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x55
	.uleb128 0x17
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
	.uleb128 0x31
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x42
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
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB41-.Ltext0
	.quad	.LBE41-.Ltext0
	.quad	.LBB42-.Ltext0
	.quad	.LBE42-.Ltext0
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF26:
	.ascii "state\0"
.LASF5:
	.ascii "buffer_size\0"
.LASF15:
	.ascii "count\0"
.LASF21:
	.ascii "r_buf_count\0"
.LASF16:
	.ascii "x_abs_total_digits\0"
.LASF7:
	.ascii "x_sign\0"
.LASF1:
	.ascii "IS_POWER_OF_TWO\0"
.LASF28:
	.ascii "lstrcatW\0"
.LASF13:
	.ascii "in_ptr\0"
.LASF14:
	.ascii "out_ptr\0"
.LASF11:
	.ascii "temp_buf_bit_count\0"
.LASF29:
	.ascii "lstrlenW\0"
.LASF18:
	.ascii "work1_buf\0"
.LASF0:
	.ascii "refcount\0"
.LASF8:
	.ascii "x_abs\0"
.LASF2:
	.ascii "format\0"
.LASF3:
	.ascii "format_option\0"
.LASF6:
	.ascii "result\0"
.LASF19:
	.ascii "work2_buf\0"
.LASF22:
	.ascii "decimal_point\0"
.LASF10:
	.ascii "precision\0"
.LASF24:
	.ascii "in_buf_count\0"
.LASF17:
	.ascii "src_count\0"
.LASF12:
	.ascii "digit_table\0"
.LASF23:
	.ascii "in_buf\0"
.LASF4:
	.ascii "buffer\0"
.LASF25:
	.ascii "out_buf\0"
.LASF27:
	.ascii "lstrcpyW\0"
.LASF9:
	.ascii "format_type\0"
.LASF20:
	.ascii "base_value\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	AllocateBlock;	.scl	2;	.type	32;	.endef
	.def	DeallocateBlock;	.scl	2;	.type	32;	.endef
	.def	DivRem_X_1W;	.scl	2;	.type	32;	.endef
	.def	CheckBlockLight;	.scl	2;	.type	32;	.endef
	.def	AllocateNumber;	.scl	2;	.type	32;	.endef
	.def	CommitNumber;	.scl	2;	.type	32;	.endef
	.def	DeallocateNumber;	.scl	2;	.type	32;	.endef
	.def	PMC_Multiply_X_I_Imp;	.scl	2;	.type	32;	.endef
	.def	CheckNumber;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr.statistics_info, "dr"
	.globl	.refptr.statistics_info
	.linkonce	discard
.refptr.statistics_info:
	.quad	statistics_info
