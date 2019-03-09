	.file	"pmc_multiply.cpp"
	.text
.Ltext0:
	.cfi_sections	.debug_frame
	.section	.text$_ZNSt9exceptionC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZNSt9exceptionC2Ev
	.def	_ZNSt9exceptionC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNSt9exceptionC2Ev
_ZNSt9exceptionC2Ev:
.LFB4717:
	.file 1 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception.h"
	.loc 1 63 5
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
.LBB12:
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE12:
	.loc 1 63 28
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4717:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_:
.LFB4789:
	.file 2 "../pmc_exception.h"
	.loc 2 54 9
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
.LBB13:
	.loc 2 55 9
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 56 19
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 2 57 22
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 2 58 19
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rax)
.LBE13:
	.loc 2 59 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4789:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev:
.LFB4795:
	.loc 2 69 17
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
.LBB14:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE14:
	.loc 2 71 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4795:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
.LFB4796:
	.loc 2 69 17
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
.LBB15:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE15:
	.loc 2 71 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4796:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
.LFB4797:
	.loc 2 69 17
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
	.loc 2 71 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	movl	$32, %edx
	movq	16(%rbp), %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4797:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_:
.LFB4813:
	.loc 2 113 9
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
.LBB16:
	.loc 2 114 50
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$-2, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE16:
	.loc 2 116 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4813:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
.LFB4819:
	.loc 2 123 17
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
.LBB17:
	.loc 2 124 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE17:
	.loc 2 125 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4819:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
.LFB4820:
	.loc 2 123 17
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
	.loc 2 125 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	movl	$32, %edx
	movq	16(%rbp), %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4820:
	.seh_endproc
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv:
.LFB4934:
	.file 3 "../pmc_uint_internal.h"
	.loc 3 321 5
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
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	movq	%rax, -8(%rbp)
.LBB18:
.LBB19:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 4 1343 41
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE19:
.LBE18:
	.loc 3 323 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4934:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi:
.LFB4938:
	.loc 3 344 5
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
	movq	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE(%rip), %rax
	movq	%rax, -8(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB20:
.LBB21:
	.loc 4 1321 46
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE21:
.LBE20:
	.loc 3 346 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4938:
	.seh_endproc
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB5025:
	.file 5 "../pmc_inline_func.h"
	.loc 5 176 9
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
	.loc 5 180 35
	movzbl	16(%rbp), %eax
	.loc 5 180 34
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
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 6 69 39
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
	.loc 5 180 50
	movl	%ecx, %eax
	.loc 5 184 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5025:
	.seh_endproc
	.def	_ADDX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADDX_UNIT
_ADDX_UNIT:
.LFB5026:
	.loc 5 187 9
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
	.loc 5 191 36
	movzbl	16(%rbp), %eax
	.loc 5 191 35
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB24:
.LBB25:
	.loc 6 77 39
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE25:
.LBE24:
	.loc 5 191 51
	movl	%ecx, %eax
	.loc 5 195 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5026:
	.seh_endproc
	.def	_MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_UNIT
_MULTIPLY_UNIT:
.LFB5028:
	.loc 5 209 9
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
.LBB26:
.LBB27:
	.loc 4 964 10
	movq	-88(%rbp), %rax
	movq	%rax, %r11
	movl	$0, %r12d
	movq	%r11, -128(%rbp)
	movq	%r12, -120(%rbp)
	.loc 4 965 10
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
	.loc 4 966 4
	cmpq	$0, -104(%rbp)
	je	.L20
	.loc 4 966 26
	movq	-120(%rbp), %rdx
	.loc 4 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L20:
	.loc 4 967 19
	movq	-128(%rbp), %rax
.LBE27:
.LBE26:
	.loc 5 225 9
	addq	$56, %rsp
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5028:
	.seh_endproc
	.def	_MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_UNIT
_MULTIPLYX_UNIT:
.LFB5029:
	.loc 5 228 9
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
	.loc 5 244 85
	movq	16(%rbp), %rax
	movq	%rax, %rdx
/APP
 # 244 "../pmc_inline_func.h" 1
	mulxq 24(%rbp), %r8, %rcx
 # 0 "" 2
/NO_APP
	movq	%rdx, %rax
	movq	%r8, -8(%rbp)
	movq	32(%rbp), %rdx
	movq	%rcx, (%rdx)
	movq	%rax, 16(%rbp)
	.loc 5 245 25
	movq	-8(%rbp), %rax
	.loc 5 252 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5029:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB5041:
	.loc 5 421 9
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
	.loc 5 422 13
	cmpl	$0, 16(%rbp)
	jne	.L26
	.loc 5 423 38
	movl	$32, %eax
	jmp	.L27
.L26:
	.loc 5 428 57
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 5 432 39
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L27:
	.loc 5 433 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5041:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT
_LZCNT_ALT_UNIT:
.LFB5043:
	.loc 5 454 9
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
	.loc 5 455 13
	cmpq	$0, 16(%rbp)
	jne	.L29
	.loc 5 456 38
	movl	$64, %eax
	jmp	.L30
.L29:
	.loc 5 472 57
/APP
 # 472 "../pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 5 479 39
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L30:
	.loc 5 480 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5043:
	.seh_endproc
.lcomm _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE,8,8
.lcomm _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE,8,8
.lcomm _ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE,8,8
	.globl	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_
	.def	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_
_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_:
.LFB5052:
	.file 7 "../pmc_multiply.cpp"
	.loc 7 41 5
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
	movq	%r9, 40(%rbp)
	.loc 7 42 27
	movq	_ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE(%rip), %rax
	movq	40(%rbp), %r9
	movq	32(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	48(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	16(%rbp), %rcx
	call	*%rax
.LVL0:
	.loc 7 43 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5052:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_:
.LFB5053:
	.loc 7 46 5
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
	movq	%r9, -24(%rbp)
	.loc 7 49 30
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	.loc 7 49 14
	movq	%rax, -96(%rbp)
	.loc 7 50 18
	movq	-88(%rbp), %rbx
	.loc 7 50 28
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 7 50 18
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 7 51 18
	movq	-88(%rbp), %rbx
	.loc 7 51 28
	movq	-48(%rbp), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 7 51 18
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 7 52 13
	movq	-96(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 53 11
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 7 54 18
	movq	-48(%rbp), %rax
	.loc 7 55 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5053:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_:
.LFB5054:
	.loc 7 58 5
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
	movq	%r9, -24(%rbp)
	.loc 7 61 31
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-32(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	.loc 7 61 14
	movq	%rax, -96(%rbp)
	.loc 7 62 19
	movq	-88(%rbp), %rbx
	.loc 7 62 30
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 7 62 19
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 7 63 19
	movq	-88(%rbp), %rbx
	.loc 7 63 30
	movq	-48(%rbp), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 7 63 19
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 7 64 13
	movq	-96(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 65 11
	movq	-88(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 7 66 18
	movq	-48(%rbp), %rax
	.loc 7 67 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5054:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_:
.LFB5055:
	.loc 7 70 5
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
	movq	%r9, 40(%rbp)
	.loc 7 71 21
	movq	$0, -8(%rbp)
	.loc 7 72 21
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
.L38:
	.loc 7 74 22
	cmpq	$0, -16(%rbp)
	je	.L37
	.loc 7 76 37
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 77 37
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 78 37
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 79 37
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 80 37
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 81 37
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 82 37
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 83 37
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 84 37
	movq	40(%rbp), %rax
	leaq	64(%rax), %r8
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 85 37
	movq	40(%rbp), %rax
	leaq	72(%rax), %r8
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 86 37
	movq	40(%rbp), %rax
	leaq	80(%rax), %r8
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 87 37
	movq	40(%rbp), %rax
	leaq	88(%rax), %r8
	movq	16(%rbp), %rax
	leaq	88(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 88 37
	movq	40(%rbp), %rax
	leaq	96(%rax), %r8
	movq	16(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 89 37
	movq	40(%rbp), %rax
	leaq	104(%rax), %r8
	movq	16(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 90 37
	movq	40(%rbp), %rax
	leaq	112(%rax), %r8
	movq	16(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 91 37
	movq	40(%rbp), %rax
	leaq	120(%rax), %r8
	movq	16(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 92 37
	movq	40(%rbp), %rax
	leaq	128(%rax), %r8
	movq	16(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 93 37
	movq	40(%rbp), %rax
	leaq	136(%rax), %r8
	movq	16(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 94 37
	movq	40(%rbp), %rax
	leaq	144(%rax), %r8
	movq	16(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 95 37
	movq	40(%rbp), %rax
	leaq	152(%rax), %r8
	movq	16(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 96 37
	movq	40(%rbp), %rax
	leaq	160(%rax), %r8
	movq	16(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 97 37
	movq	40(%rbp), %rax
	leaq	168(%rax), %r8
	movq	16(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 98 37
	movq	40(%rbp), %rax
	leaq	176(%rax), %r8
	movq	16(%rbp), %rax
	leaq	176(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 99 37
	movq	40(%rbp), %rax
	leaq	184(%rax), %r8
	movq	16(%rbp), %rax
	leaq	184(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 100 37
	movq	40(%rbp), %rax
	leaq	192(%rax), %r8
	movq	16(%rbp), %rax
	leaq	192(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 101 37
	movq	40(%rbp), %rax
	leaq	200(%rax), %r8
	movq	16(%rbp), %rax
	leaq	200(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 102 37
	movq	40(%rbp), %rax
	leaq	208(%rax), %r8
	movq	16(%rbp), %rax
	leaq	208(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 103 37
	movq	40(%rbp), %rax
	leaq	216(%rax), %r8
	movq	16(%rbp), %rax
	leaq	216(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 104 37
	movq	40(%rbp), %rax
	leaq	224(%rax), %r8
	movq	16(%rbp), %rax
	leaq	224(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 105 37
	movq	40(%rbp), %rax
	leaq	232(%rax), %r8
	movq	16(%rbp), %rax
	leaq	232(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 106 37
	movq	40(%rbp), %rax
	leaq	240(%rax), %r8
	movq	16(%rbp), %rax
	leaq	240(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 107 37
	movq	40(%rbp), %rax
	leaq	248(%rax), %r8
	movq	16(%rbp), %rax
	leaq	248(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 108 16
	addq	$256, 16(%rbp)
	.loc 7 109 16
	addq	$256, 40(%rbp)
	.loc 7 110 13
	subq	$1, -16(%rbp)
	.loc 7 115 36
	movl	$32, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
	.loc 7 74 9
	jmp	.L38
.L37:
	.loc 7 119 21
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 7 119 9
	testq	%rax, %rax
	je	.L39
	.loc 7 121 37
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 122 37
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 123 37
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 124 37
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 125 37
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 126 37
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 127 37
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 128 37
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 129 37
	movq	40(%rbp), %rax
	leaq	64(%rax), %r8
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 130 37
	movq	40(%rbp), %rax
	leaq	72(%rax), %r8
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 131 37
	movq	40(%rbp), %rax
	leaq	80(%rax), %r8
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 132 37
	movq	40(%rbp), %rax
	leaq	88(%rax), %r8
	movq	16(%rbp), %rax
	leaq	88(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 133 37
	movq	40(%rbp), %rax
	leaq	96(%rax), %r8
	movq	16(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 134 37
	movq	40(%rbp), %rax
	leaq	104(%rax), %r8
	movq	16(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 135 37
	movq	40(%rbp), %rax
	leaq	112(%rax), %r8
	movq	16(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 136 37
	movq	40(%rbp), %rax
	leaq	120(%rax), %r8
	movq	16(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 137 16
	subq	$-128, 16(%rbp)
	.loc 7 138 16
	subq	$-128, 40(%rbp)
	.loc 7 143 36
	movl	$16, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L39:
	.loc 7 147 21
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 7 147 9
	testq	%rax, %rax
	je	.L40
	.loc 7 149 37
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 150 37
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 151 37
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 152 37
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 153 37
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 154 37
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 155 37
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 156 37
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 157 16
	addq	$64, 16(%rbp)
	.loc 7 158 16
	addq	$64, 40(%rbp)
	.loc 7 163 36
	movl	$8, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L40:
	.loc 7 167 21
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 7 167 9
	testq	%rax, %rax
	je	.L41
	.loc 7 169 37
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 170 37
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 171 37
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 172 37
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 173 16
	addq	$32, 16(%rbp)
	.loc 7 174 16
	addq	$32, 40(%rbp)
	.loc 7 179 36
	movl	$4, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L41:
	.loc 7 183 21
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 7 183 9
	testq	%rax, %rax
	je	.L42
	.loc 7 185 37
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 186 37
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 187 16
	addq	$16, 16(%rbp)
	.loc 7 188 16
	addq	$16, 40(%rbp)
	.loc 7 193 36
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L42:
	.loc 7 197 21
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 7 197 9
	testq	%rax, %rax
	je	.L43
	.loc 7 199 37
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 200 16
	addq	$8, 16(%rbp)
	.loc 7 201 16
	addq	$8, 40(%rbp)
	.loc 7 206 40
	call	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
.L43:
	.loc 7 210 9
	cmpq	$0, -8(%rbp)
	je	.L45
	.loc 7 211 17
	movq	40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L45:
	.loc 7 212 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5055:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_:
.LFB5056:
	.loc 7 215 5
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
	movq	%r9, 40(%rbp)
	.loc 7 216 21
	movq	$0, -8(%rbp)
	.loc 7 217 21
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
.L48:
	.loc 7 219 22
	cmpq	$0, -16(%rbp)
	je	.L47
	.loc 7 221 38
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 222 38
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 223 38
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 224 38
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 225 38
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 226 38
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 227 38
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 228 38
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 229 38
	movq	40(%rbp), %rax
	leaq	64(%rax), %r8
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 230 38
	movq	40(%rbp), %rax
	leaq	72(%rax), %r8
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 231 38
	movq	40(%rbp), %rax
	leaq	80(%rax), %r8
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 232 38
	movq	40(%rbp), %rax
	leaq	88(%rax), %r8
	movq	16(%rbp), %rax
	leaq	88(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 233 38
	movq	40(%rbp), %rax
	leaq	96(%rax), %r8
	movq	16(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 234 38
	movq	40(%rbp), %rax
	leaq	104(%rax), %r8
	movq	16(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 235 38
	movq	40(%rbp), %rax
	leaq	112(%rax), %r8
	movq	16(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 236 38
	movq	40(%rbp), %rax
	leaq	120(%rax), %r8
	movq	16(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 237 38
	movq	40(%rbp), %rax
	leaq	128(%rax), %r8
	movq	16(%rbp), %rax
	leaq	128(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 238 38
	movq	40(%rbp), %rax
	leaq	136(%rax), %r8
	movq	16(%rbp), %rax
	leaq	136(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 239 38
	movq	40(%rbp), %rax
	leaq	144(%rax), %r8
	movq	16(%rbp), %rax
	leaq	144(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 240 38
	movq	40(%rbp), %rax
	leaq	152(%rax), %r8
	movq	16(%rbp), %rax
	leaq	152(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 241 38
	movq	40(%rbp), %rax
	leaq	160(%rax), %r8
	movq	16(%rbp), %rax
	leaq	160(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 242 38
	movq	40(%rbp), %rax
	leaq	168(%rax), %r8
	movq	16(%rbp), %rax
	leaq	168(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 243 38
	movq	40(%rbp), %rax
	leaq	176(%rax), %r8
	movq	16(%rbp), %rax
	leaq	176(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 244 38
	movq	40(%rbp), %rax
	leaq	184(%rax), %r8
	movq	16(%rbp), %rax
	leaq	184(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 245 38
	movq	40(%rbp), %rax
	leaq	192(%rax), %r8
	movq	16(%rbp), %rax
	leaq	192(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 246 38
	movq	40(%rbp), %rax
	leaq	200(%rax), %r8
	movq	16(%rbp), %rax
	leaq	200(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 247 38
	movq	40(%rbp), %rax
	leaq	208(%rax), %r8
	movq	16(%rbp), %rax
	leaq	208(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 248 38
	movq	40(%rbp), %rax
	leaq	216(%rax), %r8
	movq	16(%rbp), %rax
	leaq	216(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 249 38
	movq	40(%rbp), %rax
	leaq	224(%rax), %r8
	movq	16(%rbp), %rax
	leaq	224(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 250 38
	movq	40(%rbp), %rax
	leaq	232(%rax), %r8
	movq	16(%rbp), %rax
	leaq	232(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 251 38
	movq	40(%rbp), %rax
	leaq	240(%rax), %r8
	movq	16(%rbp), %rax
	leaq	240(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 252 38
	movq	40(%rbp), %rax
	leaq	248(%rax), %r8
	movq	16(%rbp), %rax
	leaq	248(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 253 16
	addq	$256, 16(%rbp)
	.loc 7 254 16
	addq	$256, 40(%rbp)
	.loc 7 255 13
	subq	$1, -16(%rbp)
	.loc 7 260 36
	movl	$32, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
	.loc 7 219 9
	jmp	.L48
.L47:
	.loc 7 264 21
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 7 264 9
	testq	%rax, %rax
	je	.L49
	.loc 7 266 38
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 267 38
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 268 38
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 269 38
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 270 38
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 271 38
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 272 38
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 273 38
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 274 38
	movq	40(%rbp), %rax
	leaq	64(%rax), %r8
	movq	16(%rbp), %rax
	leaq	64(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 275 38
	movq	40(%rbp), %rax
	leaq	72(%rax), %r8
	movq	16(%rbp), %rax
	leaq	72(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 276 38
	movq	40(%rbp), %rax
	leaq	80(%rax), %r8
	movq	16(%rbp), %rax
	leaq	80(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 277 38
	movq	40(%rbp), %rax
	leaq	88(%rax), %r8
	movq	16(%rbp), %rax
	leaq	88(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 278 38
	movq	40(%rbp), %rax
	leaq	96(%rax), %r8
	movq	16(%rbp), %rax
	leaq	96(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 279 38
	movq	40(%rbp), %rax
	leaq	104(%rax), %r8
	movq	16(%rbp), %rax
	leaq	104(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 280 38
	movq	40(%rbp), %rax
	leaq	112(%rax), %r8
	movq	16(%rbp), %rax
	leaq	112(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 281 38
	movq	40(%rbp), %rax
	leaq	120(%rax), %r8
	movq	16(%rbp), %rax
	leaq	120(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 282 16
	subq	$-128, 16(%rbp)
	.loc 7 283 16
	subq	$-128, 40(%rbp)
	.loc 7 288 36
	movl	$16, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L49:
	.loc 7 292 21
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 7 292 9
	testq	%rax, %rax
	je	.L50
	.loc 7 294 38
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 295 38
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 296 38
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 297 38
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 298 38
	movq	40(%rbp), %rax
	leaq	32(%rax), %r8
	movq	16(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 299 38
	movq	40(%rbp), %rax
	leaq	40(%rax), %r8
	movq	16(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 300 38
	movq	40(%rbp), %rax
	leaq	48(%rax), %r8
	movq	16(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 301 38
	movq	40(%rbp), %rax
	leaq	56(%rax), %r8
	movq	16(%rbp), %rax
	leaq	56(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 302 16
	addq	$64, 16(%rbp)
	.loc 7 303 16
	addq	$64, 40(%rbp)
	.loc 7 308 36
	movl	$8, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L50:
	.loc 7 312 21
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 7 312 9
	testq	%rax, %rax
	je	.L51
	.loc 7 314 38
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 315 38
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 316 38
	movq	40(%rbp), %rax
	leaq	16(%rax), %r8
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 317 38
	movq	40(%rbp), %rax
	leaq	24(%rax), %r8
	movq	16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 318 16
	addq	$32, 16(%rbp)
	.loc 7 319 16
	addq	$32, 40(%rbp)
	.loc 7 324 36
	movl	$4, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L51:
	.loc 7 328 21
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 7 328 9
	testq	%rax, %rax
	je	.L52
	.loc 7 330 38
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 331 38
	movq	40(%rbp), %rax
	leaq	8(%rax), %r8
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 332 16
	addq	$16, 16(%rbp)
	.loc 7 333 16
	addq	$16, 40(%rbp)
	.loc 7 338 36
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L52:
	.loc 7 342 21
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 7 342 9
	testq	%rax, %rax
	je	.L53
	.loc 7 344 38
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21_MULTIPLYX_DIGIT_UNITEyPyyS3_
	movq	%rax, -8(%rbp)
	.loc 7 345 16
	addq	$8, 16(%rbp)
	.loc 7 346 16
	addq	$8, 40(%rbp)
	.loc 7 351 40
	call	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
.L53:
	.loc 7 355 9
	cmpq	$0, -8(%rbp)
	je	.L55
	.loc 7 356 17
	movq	40(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
.L55:
	.loc 7 357 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5056:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPyyyS3_:
.LFB5057:
	.loc 7 361 5
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
	.loc 7 362 36
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
	.loc 7 363 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5057:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPyyyS3_:
.LFB5058:
	.loc 7 366 5
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
	.loc 7 367 38
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
	.loc 7 368 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5058:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPyyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPyyyyS3_
_ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPyyyyS3_:
.LFB5059:
	.loc 7 371 5
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
	.loc 7 372 36
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
	.loc 7 373 36
	movq	48(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
	.loc 7 374 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5059:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPyyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPyyyyS3_
_ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPyyyyS3_:
.LFB5060:
	.loc 7 377 5
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
	.loc 7 378 38
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
	.loc 7 379 38
	movq	48(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	32(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
	.loc 7 380 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5060:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPyyS3_yS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPyyS3_yS3_
_ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPyyS3_yS3_:
.LFB5061:
	.loc 7 383 5
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
.LBB28:
	.loc 7 385 9
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	jnb	.L61
.LBB29:
	.loc 7 387 26
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 7 388 19
	movq	32(%rbp), %rax
	movq	%rax, 16(%rbp)
	.loc 7 389 19
	movq	-24(%rbp), %rax
	movq	%rax, 32(%rbp)
	.loc 7 390 25
	movq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 7 391 21
	movq	40(%rbp), %rax
	movq	%rax, 24(%rbp)
	.loc 7 392 21
	movq	-32(%rbp), %rax
	movq	%rax, 40(%rbp)
.L61:
.LBE29:
.LBE28:
	.loc 7 394 22
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 7 395 22
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 7 396 22
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
.L63:
	.loc 7 400 40
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL27Multiply_WORD_using_MUL_ADCEPyyyS3_
	.loc 7 401 13
	addq	$8, -8(%rbp)
	.loc 7 402 13
	addq	$8, -16(%rbp)
	.loc 7 403 13
	subq	$1, 40(%rbp)
	.loc 7 404 26
	cmpq	$0, 40(%rbp)
	je	.L64
	.loc 7 398 9
	jmp	.L63
.L64:
	.loc 7 405 5
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5061:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPyyS3_yS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPyyS3_yS3_
_ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPyyS3_yS3_:
.LFB5062:
	.loc 7 408 5
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
.LBB30:
	.loc 7 410 9
	movq	24(%rbp), %rax
	cmpq	40(%rbp), %rax
	jnb	.L66
.LBB31:
	.loc 7 412 26
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 7 413 19
	movq	32(%rbp), %rax
	movq	%rax, 16(%rbp)
	.loc 7 414 19
	movq	-24(%rbp), %rax
	movq	%rax, 32(%rbp)
	.loc 7 415 25
	movq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 7 416 21
	movq	40(%rbp), %rax
	movq	%rax, 24(%rbp)
	.loc 7 417 21
	movq	-32(%rbp), %rax
	movq	%rax, 40(%rbp)
.L66:
.LBE31:
.LBE30:
	.loc 7 419 22
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 7 420 22
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 7 421 22
	movq	48(%rbp), %rax
	movq	%rax, -16(%rbp)
.L68:
	.loc 7 425 42
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL29Multiply_WORD_using_MULX_ADCXEPyyyS3_
	.loc 7 426 13
	addq	$8, -8(%rbp)
	.loc 7 427 13
	addq	$8, -16(%rbp)
	.loc 7 428 13
	subq	$1, 40(%rbp)
	.loc 7 429 26
	cmpq	$0, 40(%rbp)
	je	.L69
	.loc 7 423 9
	jmp	.L68
.L69:
	.loc 7 430 5
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5062:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.def	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB5063:
	.loc 7 433 5
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
	movl	%edx, 8(%rbp)
.LBB32:
	.loc 7 434 23
	movq	0(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 7 434 9
	testb	%al, %al
	je	.L71
	.loc 7 439 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L72
.L71:
.LBB33:
.LBB34:
	.loc 7 441 27
	movq	0(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 7 441 14
	testb	%al, %al
	je	.L73
	.loc 7 444 13
	cmpl	$0, 8(%rbp)
	jne	.L74
	.loc 7 449 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L72
.L74:
	.loc 7 456 35
	movl	8(%rbp), %eax
	movl	%eax, %ecx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movq	%rax, %rbx
	.loc 7 456 38
	jmp	.L72
.L73:
.LBB35:
.LBB36:
	.loc 7 463 13
	cmpl	$0, 8(%rbp)
	jne	.L75
	.loc 7 468 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L72
.L75:
.LBB37:
.LBB38:
	.loc 7 470 18
	cmpl	$1, 8(%rbp)
	jne	.L76
	.loc 7 475 40
	movq	0(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 7 475 43
	jmp	.L72
.L76:
.LBB39:
	.loc 7 482 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	.loc 7 483 29
	movq	0(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 7 484 72
	movl	8(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 7 484 74
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 7 485 29
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -56(%rbp)
	.loc 7 486 55
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 7 486 67
	movq	%rax, -64(%rbp)
	.loc 7 487 36
	movq	_ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE(%rip), %rax
	movq	-64(%rbp), %rdx
	movq	64(%rdx), %r9
	movl	8(%rbp), %r8d
	movq	0(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	0(%rbp), %rcx
	movq	64(%rcx), %rcx
	call	*%rax
.LVL1:
	.loc 7 488 33
	movq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 489 29
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 490 34
	movq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	.loc 7 491 26
	movq	-64(%rbp), %rbx
	.loc 7 482 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L72:
	movq	%rbx, %rax
	jmp	.L79
.L78:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L79:
.LBE39:
.LBE38:
.LBE37:
.LBE36:
.LBE35:
.LBE34:
.LBE33:
.LBE32:
	.loc 7 494 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5063:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5063:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5063-.LLSDACSB5063
.LLSDACSB5063:
	.uleb128 .LEHB0-.LFB5063
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5063
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L78-.LFB5063
	.uleb128 0
	.uleb128 .LEHB2-.LFB5063
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5063:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii "v\0\0\0"
	.align 8
.LC1:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5064:
	.loc 7 497 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movl	%ecx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	.loc 7 503 9
	cmpq	$0, -8(%rbp)
	jne	.L81
	.loc 7 504 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC0(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	__cxa_throw
.L81:
	.loc 7 505 20
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 506 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	.loc 7 507 48
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movq	%rax, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, -56(%rbp)
	.loc 7 508 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 510 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 512 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	.loc 7 513 35
	movq	-56(%rbp), %rbx
	.loc 7 506 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 513 35
	movq	%rbx, %rax
	jmp	.L85
.L84:
	movq	%rax, %rbx
	.loc 7 506 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L85:
	.loc 7 514 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5064:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5064:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5064-.LLSDACSB5064
.LLSDACSB5064:
	.uleb128 .LEHB3-.LFB5064
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB5064
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L84-.LFB5064
	.uleb128 0
	.uleb128 .LEHB5-.LFB5064
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5064:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "u\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB5065:
	.loc 7 517 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movl	%edx, -8(%rbp)
	.loc 7 523 9
	cmpq	$0, -16(%rbp)
	jne	.L87
	.loc 7 524 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	__cxa_throw
.L87:
	.loc 7 525 20
	movq	-16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 526 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	.loc 7 527 48
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, -56(%rbp)
	.loc 7 528 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 530 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 532 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
	.loc 7 533 35
	movq	-56(%rbp), %rbx
	.loc 7 526 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 533 35
	movq	%rbx, %rax
	jmp	.L91
.L90:
	movq	%rax, %rbx
	.loc 7 526 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L91:
	.loc 7 534 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5065:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5065:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5065-.LLSDACSB5065
.LLSDACSB5065:
	.uleb128 .LEHB6-.LFB5065
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5065
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L90-.LFB5065
	.uleb128 0
	.uleb128 .LEHB8-.LFB5065
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5065:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
.LFB5066:
	.loc 7 537 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$136, %rsp
	.seh_stackalloc	136
	.cfi_def_cfa_offset 160
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 32
	.seh_endprologue
	movq	%rcx, 32(%rbp)
	movq	%rdx, 40(%rbp)
.LBB40:
	.loc 7 538 23
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 7 538 9
	testb	%al, %al
	je	.L93
	.loc 7 543 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L94
.L93:
.LBB41:
.LBB42:
	.loc 7 545 27
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 7 545 14
	testb	%al, %al
	je	.L95
	.loc 7 548 13
	cmpq	$0, 40(%rbp)
	jne	.L96
	.loc 7 553 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L94
.L96:
	.loc 7 560 35
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movq	%rax, %rbx
	.loc 7 560 38
	jmp	.L94
.L95:
.LBB43:
.LBB44:
	.loc 7 567 13
	cmpq	$0, 40(%rbp)
	jne	.L97
	.loc 7 572 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L94
.L97:
.LBB45:
.LBB46:
	.loc 7 574 18
	cmpq	$1, 40(%rbp)
	jne	.L101
	.loc 7 579 40
	movq	32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 7 579 43
	jmp	.L94
.L101:
.LBB47:
.LBB48:
.LBB49:
	.loc 7 623 40
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	.loc 7 624 33
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 625 78
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 7 625 93
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 7 626 33
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -24(%rbp)
	.loc 7 627 59
	movq	-24(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 7 627 71
	movq	%rax, -56(%rbp)
	.loc 7 628 40
	movq	_ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE(%rip), %rax
	movq	-56(%rbp), %rdx
	movq	64(%rdx), %r9
	movq	32(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	32(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	40(%rbp), %r8
	call	*%rax
.LVL2:
	.loc 7 629 37
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 630 33
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 631 38
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE10:
	.loc 7 632 30
	movq	-56(%rbp), %rbx
	.loc 7 623 40
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L94:
	movq	%rbx, %rax
	jmp	.L102
.L100:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L102:
.LBE49:
.LBE48:
.LBE47:
.LBE46:
.LBE45:
.LBE44:
.LBE43:
.LBE42:
.LBE41:
.LBE40:
	.loc 7 636 5
	addq	$136, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
	ret
	.cfi_endproc
.LFE5066:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5066:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5066-.LLSDACSB5066
.LLSDACSB5066:
	.uleb128 .LEHB9-.LFB5066
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5066
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L100-.LFB5066
	.uleb128 0
	.uleb128 .LEHB11-.LFB5066
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5066:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5067:
	.loc 7 639 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	.loc 7 645 9
	cmpq	$0, -8(%rbp)
	jne	.L104
	.loc 7 646 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC0(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB12:
	call	__cxa_throw
.L104:
	.loc 7 647 20
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 648 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE12:
	.loc 7 649 48
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
.LEHB13:
	call	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, -56(%rbp)
	.loc 7 650 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 652 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 654 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE13:
	.loc 7 655 35
	movq	-56(%rbp), %rbx
	.loc 7 648 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 655 35
	movq	%rbx, %rax
	jmp	.L108
.L107:
	movq	%rax, %rbx
	.loc 7 648 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L108:
	.loc 7 656 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5067:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5067:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5067-.LLSDACSB5067
.LLSDACSB5067:
	.uleb128 .LEHB12-.LFB5067
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5067
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L107-.LFB5067
	.uleb128 0
	.uleb128 .LEHB14-.LFB5067
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5067:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB5068:
	.loc 7 659 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$88, %rsp
	.seh_stackalloc	88
	.cfi_def_cfa_offset 112
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -16
	.seh_endprologue
	movq	%rcx, -16(%rbp)
	movq	%rdx, -8(%rbp)
	.loc 7 665 9
	cmpq	$0, -16(%rbp)
	jne	.L110
	.loc 7 666 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB15:
	call	__cxa_throw
.L110:
	.loc 7 667 20
	movq	-16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 668 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE15:
	.loc 7 669 48
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB16:
	call	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, -56(%rbp)
	.loc 7 670 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 672 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 674 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE16:
	.loc 7 675 35
	movq	-56(%rbp), %rbx
	.loc 7 668 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 675 35
	movq	%rbx, %rax
	jmp	.L114
.L113:
	movq	%rax, %rbx
	.loc 7 668 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L114:
	.loc 7 676 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5068:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5068:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5068-.LLSDACSB5068
.LLSDACSB5068:
	.uleb128 .LEHB15-.LFB5068
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5068
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L113-.LFB5068
	.uleb128 0
	.uleb128 .LEHB17-.LFB5068
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5068:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
.LFB5069:
	.loc 7 679 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$120, %rsp
	.seh_stackalloc	120
	.cfi_def_cfa_offset 144
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 16
	.seh_endprologue
	movq	%rcx, 16(%rbp)
	movq	%rdx, 24(%rbp)
.LBB50:
	.loc 7 680 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 7 680 9
	testb	%al, %al
	je	.L116
	.loc 7 685 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L117
.L116:
.LBB51:
.LBB52:
	.loc 7 687 27
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 7 687 14
	testb	%al, %al
	je	.L118
	.loc 7 690 27
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 7 690 13
	testb	%al, %al
	je	.L119
	.loc 7 695 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L117
.L119:
	.loc 7 702 40
	movq	24(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 7 702 43
	jmp	.L117
.L118:
.LBB53:
.LBB54:
	.loc 7 709 27
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 7 709 13
	testb	%al, %al
	je	.L120
	.loc 7 714 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L117
.L120:
.LBB55:
.LBB56:
	.loc 7 716 31
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 7 716 18
	testb	%al, %al
	je	.L121
	.loc 7 721 40
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 7 721 43
	jmp	.L117
.L121:
.LBB57:
	.loc 7 728 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
	.loc 7 729 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 7 730 29
	movq	24(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 7 731 29
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	.loc 7 732 55
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 7 732 67
	movq	%rax, -48(%rbp)
	.loc 7 733 35
	movq	_ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE(%rip), %rax
	movq	-48(%rbp), %rdx
	movq	64(%rdx), %r8
	movq	24(%rbp), %rdx
	movq	24(%rdx), %r9
	movq	24(%rbp), %rdx
	movq	64(%rdx), %r10
	movq	16(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	16(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	%r8, 32(%rsp)
	movq	%r10, %r8
	call	*%rax
.LVL3:
	.loc 7 734 33
	movq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 735 29
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 736 34
	movq	-48(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE19:
	.loc 7 737 26
	movq	-48(%rbp), %rbx
	.loc 7 728 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L117:
	movq	%rbx, %rax
	jmp	.L124
.L123:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L124:
.LBE57:
.LBE56:
.LBE55:
.LBE54:
.LBE53:
.LBE52:
.LBE51:
.LBE50:
	.loc 7 741 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5069:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5069:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5069-.LLSDACSB5069
.LLSDACSB5069:
	.uleb128 .LEHB18-.LFB5069
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB5069
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L123-.LFB5069
	.uleb128 0
	.uleb128 .LEHB20-.LFB5069
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE5069:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB5070:
	.loc 7 744 5
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
	.loc 7 745 9
	cmpq	$0, 0(%rbp)
	jne	.L126
	.loc 7 746 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB21:
	call	__cxa_throw
.L126:
	.loc 7 747 9
	cmpq	$0, 8(%rbp)
	jne	.L127
	.loc 7 748 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC0(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L127:
	.loc 7 749 24
	movq	0(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 7 750 24
	movq	8(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 7 751 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 752 20
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 753 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE21:
	.loc 7 754 48
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
.LEHB22:
	call	_ZN8Palmtree4Math4Core8InternalL20PMC_Multiply_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movq	%rax, -56(%rbp)
	.loc 7 755 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 757 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 759 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE22:
	.loc 7 760 35
	movq	-56(%rbp), %rbx
	.loc 7 753 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 760 35
	movq	%rbx, %rax
	jmp	.L131
.L130:
	movq	%rax, %rbx
	.loc 7 753 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L131:
	.loc 7 761 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5070:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5070:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5070-.LLSDACSB5070
.LLSDACSB5070:
	.uleb128 .LEHB21-.LFB5070
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB5070
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L130-.LFB5070
	.uleb128 0
	.uleb128 .LEHB23-.LFB5070
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE5070:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5071:
	.loc 7 764 5
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
	.loc 7 765 56
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 7 765 9
	testb	%al, %al
	je	.L133
	.loc 7 765 56 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	.loc 7 765 44 discriminator 1
	testb	%al, %al
	je	.L133
	.loc 7 767 30
	leaq	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_1W_using_MULX_ADCXEPyyyS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE(%rip)
	.loc 7 768 30
	leaq	_ZN8Palmtree4Math4Core8InternalL29Multiply_X_2W_using_MULX_ADCXEPyyyyS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE(%rip)
	.loc 7 769 29
	leaq	_ZN8Palmtree4Math4Core8InternalL28Multiply_X_X_using_MULX_ADCXEPyyS3_yS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE(%rip)
	jmp	.L134
.L133:
	.loc 7 773 30
	leaq	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_1W_using_MUL_ADCEPyyyS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE(%rip)
	.loc 7 774 30
	leaq	_ZN8Palmtree4Math4Core8InternalL27Multiply_X_2W_using_MUL_ADCEPyyyyS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE(%rip)
	.loc 7 775 29
	leaq	_ZN8Palmtree4Math4Core8InternalL26Multiply_X_X_using_MUL_ADCEPyyS3_yS3_(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE(%rip)
.L134:
	.loc 7 777 20
	movl	$0, %eax
	.loc 7 778 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5071:
	.seh_endproc
	.globl	_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal9ExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21ArgumentNullExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal9ExceptionE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.long	0
	.long	1
	.quad	_ZTISt9exception
	.quad	0
	.globl	_ZTSN8Palmtree4Math4Core8Internal9ExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal9ExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal9ExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal9ExceptionE\0"
	.globl	_ZTISt9exception
	.section	.rdata$_ZTISt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTISt9exception:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSSt9exception
	.globl	_ZTSSt9exception
	.section	.rdata$_ZTSSt9exception,"dr"
	.linkonce same_size
	.align 8
_ZTSSt9exception:
	.ascii "St9exception\0"
	.text
.Letext0:
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 36 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 37 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 39 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 40 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 41 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 42 "../pmc.h"
	.file 43 "<built-in>"
	.file 44 "../pmc_uint.h"
	.file 45 "../pmc_cpuid.h"
	.file 46 "../pmc_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x7d99
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_multiply.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xdc
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x8
	.byte	0x23
	.byte	0x2a
	.long	0xf8
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x123
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x13e
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x14a
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x8
	.word	0x1a8
	.byte	0x28
	.long	0x173
	.uleb128 0x7
	.byte	0x8
	.long	0x179
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x8
	.word	0x1bc
	.byte	0x10
	.long	0x373
	.uleb128 0x9
	.byte	0x20
	.byte	0x8
	.word	0x1c2
	.byte	0xa
	.long	0x1eb
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x8
	.word	0x1c3
	.byte	0xb
	.long	0x45e
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x8
	.word	0x1c4
	.byte	0xe
	.long	0x464
	.byte	0x8
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0x8
	.word	0x1c5
	.byte	0xa
	.long	0x47a
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x8
	.word	0x1c6
	.byte	0xa
	.long	0x47a
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0x8
	.word	0x1bd
	.byte	0x7
	.long	0x13e
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x8
	.word	0x1be
	.byte	0x10
	.long	0x480
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x8
	.word	0x1bf
	.byte	0x10
	.long	0x480
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x1c
	.long	0x490
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x8
	.word	0x1c1
	.byte	0x10
	.long	0x4b5
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x8
	.word	0x1c7
	.byte	0x12
	.long	0x4c5
	.byte	0x48
	.uleb128 0xc
	.ascii "lc_clike\0"
	.byte	0x8
	.word	0x1c8
	.byte	0x7
	.long	0x13e
	.word	0x108
	.uleb128 0xc
	.ascii "mb_cur_max\0"
	.byte	0x8
	.word	0x1c9
	.byte	0x7
	.long	0x13e
	.word	0x10c
	.uleb128 0xc
	.ascii "lconv_intl_refcount\0"
	.byte	0x8
	.word	0x1ca
	.byte	0x8
	.long	0x47a
	.word	0x110
	.uleb128 0xc
	.ascii "lconv_num_refcount\0"
	.byte	0x8
	.word	0x1cb
	.byte	0x8
	.long	0x47a
	.word	0x118
	.uleb128 0xc
	.ascii "lconv_mon_refcount\0"
	.byte	0x8
	.word	0x1cc
	.byte	0x8
	.long	0x47a
	.word	0x120
	.uleb128 0xc
	.ascii "lconv\0"
	.byte	0x8
	.word	0x1cd
	.byte	0x11
	.long	0x4dc
	.word	0x128
	.uleb128 0xc
	.ascii "ctype1_refcount\0"
	.byte	0x8
	.word	0x1ce
	.byte	0x8
	.long	0x47a
	.word	0x130
	.uleb128 0xc
	.ascii "ctype1\0"
	.byte	0x8
	.word	0x1cf
	.byte	0x13
	.long	0x4e2
	.word	0x138
	.uleb128 0xc
	.ascii "pctype\0"
	.byte	0x8
	.word	0x1d0
	.byte	0x19
	.long	0x4e8
	.word	0x140
	.uleb128 0xc
	.ascii "pclmap\0"
	.byte	0x8
	.word	0x1d1
	.byte	0x18
	.long	0x4ee
	.word	0x148
	.uleb128 0xc
	.ascii "pcumap\0"
	.byte	0x8
	.word	0x1d2
	.byte	0x18
	.long	0x4ee
	.word	0x150
	.uleb128 0xc
	.ascii "lc_time_curr\0"
	.byte	0x8
	.word	0x1d3
	.byte	0x1a
	.long	0x51a
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x8
	.word	0x1a9
	.byte	0x25
	.long	0x38b
	.uleb128 0x7
	.byte	0x8
	.long	0x391
	.uleb128 0xd
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xe
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x8
	.word	0x1ac
	.byte	0x10
	.long	0x3e7
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x8
	.word	0x1ad
	.byte	0x12
	.long	0x15b
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x8
	.word	0x1ae
	.byte	0x12
	.long	0x373
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x8
	.word	0x1af
	.byte	0x3
	.long	0x3a6
	.uleb128 0xe
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x8
	.word	0x1b3
	.byte	0x10
	.long	0x44f
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x8
	.word	0x1b4
	.byte	0x12
	.long	0x123
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x8
	.word	0x1b5
	.byte	0x12
	.long	0x123
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x8
	.word	0x1b6
	.byte	0x12
	.long	0x123
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x8
	.word	0x1b7
	.byte	0x3
	.long	0x400
	.uleb128 0x7
	.byte	0x8
	.long	0xdc
	.uleb128 0x7
	.byte	0x8
	.long	0x46a
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x46a
	.uleb128 0x7
	.byte	0x8
	.long	0x13e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x4a0
	.long	0x4a0
	.uleb128 0x10
	.long	0xf8
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x44f
	.long	0x4c5
	.uleb128 0x10
	.long	0xf8
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x19b
	.long	0x4d5
	.uleb128 0x10
	.long	0xf8
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4d5
	.uleb128 0x7
	.byte	0x8
	.long	0x123
	.uleb128 0x7
	.byte	0x8
	.long	0x139
	.uleb128 0x7
	.byte	0x8
	.long	0x505
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4f4
	.uleb128 0xd
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x50a
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x9
	.byte	0x3f
	.byte	0x2e
	.long	0x530
	.uleb128 0x7
	.byte	0x8
	.long	0x536
	.uleb128 0x11
	.long	0x541
	.uleb128 0x12
	.long	0x13e
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x9
	.byte	0x41
	.byte	0xa
	.long	0x58d
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0x9
	.byte	0x42
	.byte	0x13
	.long	0x4a0
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0x9
	.byte	0x43
	.byte	0x9
	.long	0x13e
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0x9
	.byte	0x44
	.byte	0xd
	.long	0x520
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x541
	.long	0x598
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1e
	.long	0x58d
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0x9
	.byte	0x48
	.byte	0xe
	.long	0x13e
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0x9
	.byte	0x49
	.byte	0xe
	.long	0x13e
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0x9
	.byte	0x4a
	.byte	0xe
	.long	0x13e
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0x9
	.byte	0x4b
	.byte	0xe
	.long	0x13e
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0xa
	.byte	0x8d
	.byte	0x19
	.long	0x4a0
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x625
	.uleb128 0x18
	.uleb128 0x7
	.byte	0x8
	.long	0x480
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0xb
	.byte	0x2b
	.byte	0x1c
	.long	0x642
	.uleb128 0x7
	.byte	0x8
	.long	0x4e2
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0xb
	.byte	0x3b
	.byte	0x1c
	.long	0x642
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1c
	.long	0x642
	.uleb128 0xf
	.long	0x505
	.long	0x680
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0xb
	.byte	0x50
	.byte	0x1e
	.long	0x675
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0xb
	.byte	0x51
	.byte	0x1e
	.long	0x675
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0xb
	.byte	0x52
	.byte	0x19
	.long	0x15b
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0xb
	.byte	0x53
	.byte	0x19
	.long	0x373
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0xb
	.byte	0x54
	.byte	0xe
	.long	0x13e
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0xb
	.byte	0x55
	.byte	0xe
	.long	0x13e
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0xb
	.byte	0x56
	.byte	0x28
	.long	0x179
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1a
	.long	0x3e7
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0xb
	.byte	0xcb
	.byte	0x10
	.long	0x47a
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
	.long	0xf8
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xc
	.byte	0x13
	.byte	0x10
	.long	0x7c8
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xc
	.byte	0x14
	.byte	0x11
	.long	0x4a0
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xc
	.byte	0x15
	.byte	0x12
	.long	0x123
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xc
	.byte	0x16
	.byte	0x12
	.long	0x123
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xc
	.byte	0x17
	.byte	0x18
	.long	0x7c8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4f4
	.long	0x7d8
	.uleb128 0x10
	.long	0xf8
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xc
	.byte	0x18
	.byte	0x3
	.long	0x77c
	.uleb128 0x3
	.long	0x7d8
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xc
	.byte	0x53
	.byte	0xe
	.long	0x7d8
	.uleb128 0x3
	.long	0x7ea
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xc
	.byte	0x5b
	.byte	0xe
	.long	0x7d8
	.uleb128 0x3
	.long	0x7fb
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xc
	.byte	0x62
	.byte	0xe
	.long	0x7d8
	.uleb128 0x3
	.long	0x80e
	.uleb128 0x19
	.ascii "std\0"
	.byte	0x2b
	.byte	0
	.long	0x1009
	.uleb128 0x1a
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x104
	.byte	0x41
	.uleb128 0x1b
	.byte	0x11
	.word	0x104
	.byte	0x41
	.long	0x82c
	.uleb128 0x1c
	.byte	0xd
	.byte	0x7f
	.byte	0xb
	.long	0x10c3
	.uleb128 0x1c
	.byte	0xd
	.byte	0x80
	.byte	0xb
	.long	0x10fe
	.uleb128 0x1c
	.byte	0xd
	.byte	0x86
	.byte	0xb
	.long	0x12f3
	.uleb128 0x1c
	.byte	0xd
	.byte	0x8c
	.byte	0xb
	.long	0x130d
	.uleb128 0x1c
	.byte	0xd
	.byte	0x8d
	.byte	0xb
	.long	0x132b
	.uleb128 0x1c
	.byte	0xd
	.byte	0x8e
	.byte	0xb
	.long	0x1343
	.uleb128 0x1c
	.byte	0xd
	.byte	0x8f
	.byte	0xb
	.long	0x135b
	.uleb128 0x1c
	.byte	0xd
	.byte	0x91
	.byte	0xb
	.long	0x13a4
	.uleb128 0x1c
	.byte	0xd
	.byte	0x94
	.byte	0xb
	.long	0x13c0
	.uleb128 0x1c
	.byte	0xd
	.byte	0x96
	.byte	0xb
	.long	0x13da
	.uleb128 0x1c
	.byte	0xd
	.byte	0x99
	.byte	0xb
	.long	0x13f7
	.uleb128 0x1c
	.byte	0xd
	.byte	0x9a
	.byte	0xb
	.long	0x1415
	.uleb128 0x1c
	.byte	0xd
	.byte	0x9b
	.byte	0xb
	.long	0x143b
	.uleb128 0x1c
	.byte	0xd
	.byte	0x9d
	.byte	0xb
	.long	0x145f
	.uleb128 0x1c
	.byte	0xd
	.byte	0xa3
	.byte	0xb
	.long	0x1483
	.uleb128 0x1c
	.byte	0xd
	.byte	0xa5
	.byte	0xb
	.long	0x1491
	.uleb128 0x1c
	.byte	0xd
	.byte	0xa6
	.byte	0xb
	.long	0x14a6
	.uleb128 0x1c
	.byte	0xd
	.byte	0xa7
	.byte	0xb
	.long	0x14c5
	.uleb128 0x1c
	.byte	0xd
	.byte	0xa8
	.byte	0xb
	.long	0x14e9
	.uleb128 0x1c
	.byte	0xd
	.byte	0xa9
	.byte	0xb
	.long	0x150e
	.uleb128 0x1c
	.byte	0xd
	.byte	0xab
	.byte	0xb
	.long	0x1528
	.uleb128 0x1c
	.byte	0xd
	.byte	0xac
	.byte	0xb
	.long	0x154e
	.uleb128 0x1c
	.byte	0xd
	.byte	0xf0
	.byte	0x16
	.long	0x12d0
	.uleb128 0x1c
	.byte	0xd
	.byte	0xf5
	.byte	0x16
	.long	0x106a
	.uleb128 0x1c
	.byte	0xd
	.byte	0xf6
	.byte	0x16
	.long	0x156d
	.uleb128 0x1c
	.byte	0xd
	.byte	0xf8
	.byte	0x16
	.long	0x158b
	.uleb128 0x1c
	.byte	0xd
	.byte	0xf9
	.byte	0x16
	.long	0x15ef
	.uleb128 0x1c
	.byte	0xd
	.byte	0xfa
	.byte	0x16
	.long	0x15a4
	.uleb128 0x1c
	.byte	0xd
	.byte	0xfb
	.byte	0x16
	.long	0x15c9
	.uleb128 0x1c
	.byte	0xd
	.byte	0xfc
	.byte	0x16
	.long	0x160e
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xe
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x1665
	.long	0x952
	.uleb128 0x12
	.long	0x1665
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xe
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x167b
	.long	0x972
	.uleb128 0x12
	.long	0x167b
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1117
	.long	0x992
	.uleb128 0x12
	.long	0x1117
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xe
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x616
	.long	0x9b2
	.uleb128 0x12
	.long	0x616
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xe
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x110d
	.long	0x9d2
	.uleb128 0x12
	.long	0x110d
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xe
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x112
	.long	0x9f2
	.uleb128 0x12
	.long	0x112
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xe
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14a
	.long	0xa12
	.uleb128 0x12
	.long	0x14a
	.byte	0
	.uleb128 0x1d
	.ascii "div\0"
	.byte	0xd
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x10fe
	.long	0xa38
	.uleb128 0x12
	.long	0x14a
	.uleb128 0x12
	.long	0x14a
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x10
	.byte	0x56
	.byte	0xa
	.long	0xa6d
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x10
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa66
	.uleb128 0x20
	.long	0x5735
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa38
	.uleb128 0x21
	.ascii "nothrow\0"
	.byte	0x10
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa6d
	.uleb128 0x22
	.ascii "__exception_ptr\0"
	.byte	0xf
	.byte	0x34
	.byte	0xd
	.long	0xf1e
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x8
	.byte	0xf
	.byte	0x4f
	.byte	0xb
	.long	0xf10
	.uleb128 0x14
	.ascii "_M_exception_object\0"
	.byte	0xf
	.byte	0x51
	.byte	0xd
	.long	0x606
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb0c
	.long	0xb17
	.uleb128 0x20
	.long	0x573b
	.uleb128 0x12
	.long	0x606
	.byte	0
	.uleb128 0x25
	.ascii "_M_addref\0"
	.byte	0xf
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb5f
	.long	0xb65
	.uleb128 0x20
	.long	0x573b
	.byte	0
	.uleb128 0x25
	.ascii "_M_release\0"
	.byte	0xf
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xbb0
	.long	0xbb6
	.uleb128 0x20
	.long	0x573b
	.byte	0
	.uleb128 0x26
	.ascii "_M_get\0"
	.byte	0xf
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x606
	.long	0xbfd
	.long	0xc03
	.uleb128 0x20
	.long	0x5741
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc3e
	.long	0xc44
	.uleb128 0x20
	.long	0x573b
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc83
	.long	0xc8e
	.uleb128 0x20
	.long	0x573b
	.uleb128 0x12
	.long	0x5747
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xcca
	.long	0xcd5
	.uleb128 0x20
	.long	0x573b
	.uleb128 0x12
	.long	0xf82
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0xf
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd13
	.long	0xd1e
	.uleb128 0x20
	.long	0x573b
	.uleb128 0x12
	.long	0x5760
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0xf
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5766
	.byte	0x1
	.long	0xd61
	.long	0xd6c
	.uleb128 0x20
	.long	0x573b
	.uleb128 0x12
	.long	0x5747
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0xf
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5766
	.byte	0x1
	.long	0xdae
	.long	0xdb9
	.uleb128 0x20
	.long	0x573b
	.uleb128 0x12
	.long	0x5760
	.byte	0
	.uleb128 0x29
	.ascii "~exception_ptr\0"
	.byte	0xf
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xdff
	.long	0xe0a
	.uleb128 0x20
	.long	0x573b
	.uleb128 0x20
	.long	0x13e
	.byte	0
	.uleb128 0x29
	.ascii "swap\0"
	.byte	0xf
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe4c
	.long	0xe57
	.uleb128 0x20
	.long	0x573b
	.uleb128 0x12
	.long	0x5766
	.byte	0
	.uleb128 0x2a
	.ascii "operator bool\0"
	.byte	0xf
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x576c
	.byte	0x1
	.long	0xea2
	.long	0xea8
	.uleb128 0x20
	.long	0x5741
	.byte	0
	.uleb128 0x2b
	.ascii "__cxa_exception_type\0"
	.byte	0xf
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5774
	.byte	0x1
	.long	0xf09
	.uleb128 0x20
	.long	0x5741
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xaa7
	.uleb128 0x1c
	.byte	0xf
	.byte	0x49
	.byte	0x10
	.long	0xf26
	.byte	0
	.uleb128 0x1c
	.byte	0xf
	.byte	0x39
	.byte	0x1a
	.long	0xaa7
	.uleb128 0x2c
	.ascii "rethrow_exception\0"
	.byte	0xf
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf82
	.uleb128 0x12
	.long	0xaa7
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x11
	.byte	0xf2
	.byte	0x1d
	.long	0x574d
	.uleb128 0x2d
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xf94
	.uleb128 0x2e
	.ascii "__swappable_details\0"
	.byte	0x12
	.word	0x975
	.byte	0xd
	.uleb128 0x2e
	.ascii "__swappable_with_details\0"
	.byte	0x12
	.word	0x9c3
	.byte	0xd
	.uleb128 0x2f
	.secrel32	.LASF4
	.uleb128 0x30
	.secrel32	.LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x1001
	.uleb128 0x20
	.long	0x7c08
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "__gnu_cxx\0"
	.byte	0x11
	.word	0x106
	.byte	0xb
	.long	0x1097
	.uleb128 0x1a
	.ascii "__cxx11\0"
	.byte	0x11
	.word	0x108
	.byte	0x41
	.uleb128 0x1b
	.byte	0x11
	.word	0x108
	.byte	0x41
	.long	0x101c
	.uleb128 0x1c
	.byte	0xd
	.byte	0xc8
	.byte	0xb
	.long	0x12d0
	.uleb128 0x1c
	.byte	0xd
	.byte	0xd8
	.byte	0xb
	.long	0x156d
	.uleb128 0x1c
	.byte	0xd
	.byte	0xe3
	.byte	0xb
	.long	0x158b
	.uleb128 0x1c
	.byte	0xd
	.byte	0xe4
	.byte	0xb
	.long	0x15a4
	.uleb128 0x1c
	.byte	0xd
	.byte	0xe5
	.byte	0xb
	.long	0x15c9
	.uleb128 0x1c
	.byte	0xd
	.byte	0xe7
	.byte	0xb
	.long	0x15ef
	.uleb128 0x1c
	.byte	0xd
	.byte	0xe8
	.byte	0xb
	.long	0x160e
	.uleb128 0x32
	.ascii "div\0"
	.byte	0xd
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12d0
	.uleb128 0x12
	.long	0x112
	.uleb128 0x12
	.long	0x112
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x3b
	.byte	0x12
	.long	0x10c3
	.uleb128 0x14
	.ascii "quot\0"
	.byte	0x13
	.byte	0x3c
	.byte	0x9
	.long	0x13e
	.byte	0
	.uleb128 0x14
	.ascii "rem\0"
	.byte	0x13
	.byte	0x3d
	.byte	0x9
	.long	0x13e
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x13
	.byte	0x3e
	.byte	0x5
	.long	0x1097
	.uleb128 0x13
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x13
	.byte	0x40
	.byte	0x12
	.long	0x10fe
	.uleb128 0x14
	.ascii "quot\0"
	.byte	0x13
	.byte	0x41
	.byte	0xa
	.long	0x14a
	.byte	0
	.uleb128 0x14
	.ascii "rem\0"
	.byte	0x13
	.byte	0x42
	.byte	0xa
	.long	0x14a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x13
	.byte	0x43
	.byte	0x5
	.long	0x10d1
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
	.long	0x112c
	.uleb128 0x33
	.uleb128 0x7
	.byte	0x8
	.long	0x475
	.uleb128 0xf
	.long	0x45e
	.long	0x1143
	.uleb128 0x10
	.long	0xf8
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0x13
	.byte	0xac
	.byte	0x2b
	.long	0x1133
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0x13
	.byte	0xad
	.byte	0x29
	.long	0x13e
	.uleb128 0x34
	.ascii "__imp___argc\0"
	.byte	0x13
	.word	0x119
	.byte	0x10
	.long	0x47a
	.uleb128 0x34
	.ascii "__imp___argv\0"
	.byte	0x13
	.word	0x11d
	.byte	0x13
	.long	0x1196
	.uleb128 0x7
	.byte	0x8
	.long	0x119c
	.uleb128 0x7
	.byte	0x8
	.long	0x45e
	.uleb128 0x34
	.ascii "__imp___wargv\0"
	.byte	0x13
	.word	0x121
	.byte	0x16
	.long	0x11b9
	.uleb128 0x7
	.byte	0x8
	.long	0x11bf
	.uleb128 0x7
	.byte	0x8
	.long	0x464
	.uleb128 0x34
	.ascii "__imp__environ\0"
	.byte	0x13
	.word	0x127
	.byte	0x13
	.long	0x1196
	.uleb128 0x34
	.ascii "__imp__wenviron\0"
	.byte	0x13
	.word	0x12c
	.byte	0x16
	.long	0x11b9
	.uleb128 0x34
	.ascii "__imp__pgmptr\0"
	.byte	0x13
	.word	0x132
	.byte	0x12
	.long	0x119c
	.uleb128 0x34
	.ascii "__imp__wpgmptr\0"
	.byte	0x13
	.word	0x137
	.byte	0x15
	.long	0x11bf
	.uleb128 0x34
	.ascii "__imp__osplatform\0"
	.byte	0x13
	.word	0x13c
	.byte	0x19
	.long	0x626
	.uleb128 0x34
	.ascii "__imp__osver\0"
	.byte	0x13
	.word	0x141
	.byte	0x19
	.long	0x626
	.uleb128 0x34
	.ascii "__imp__winver\0"
	.byte	0x13
	.word	0x146
	.byte	0x19
	.long	0x626
	.uleb128 0x34
	.ascii "__imp__winmajor\0"
	.byte	0x13
	.word	0x14b
	.byte	0x19
	.long	0x626
	.uleb128 0x34
	.ascii "__imp__winminor\0"
	.byte	0x13
	.word	0x150
	.byte	0x19
	.long	0x626
	.uleb128 0x35
	.byte	0x10
	.byte	0x13
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12d0
	.uleb128 0xa
	.ascii "quot\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x2c
	.long	0x112
	.byte	0
	.uleb128 0xa
	.ascii "rem\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x32
	.long	0x112
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "lldiv_t\0"
	.byte	0x13
	.word	0x2bb
	.byte	0x39
	.long	0x129f
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0x14
	.byte	0x35
	.byte	0x17
	.long	0x480
	.uleb128 0x36
	.ascii "atexit\0"
	.byte	0x13
	.word	0x18a
	.byte	0x22
	.long	0x13e
	.long	0x130d
	.uleb128 0x12
	.long	0x1126
	.byte	0
	.uleb128 0x36
	.ascii "atof\0"
	.byte	0x13
	.word	0x18d
	.byte	0x25
	.long	0x110d
	.long	0x1325
	.uleb128 0x12
	.long	0x1325
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xe4
	.uleb128 0x36
	.ascii "atoi\0"
	.byte	0x13
	.word	0x190
	.byte	0x22
	.long	0x13e
	.long	0x1343
	.uleb128 0x12
	.long	0x1325
	.byte	0
	.uleb128 0x36
	.ascii "atol\0"
	.byte	0x13
	.word	0x192
	.byte	0x23
	.long	0x14a
	.long	0x135b
	.uleb128 0x12
	.long	0x1325
	.byte	0
	.uleb128 0x36
	.ascii "bsearch\0"
	.byte	0x13
	.word	0x196
	.byte	0x24
	.long	0x606
	.long	0x138a
	.uleb128 0x12
	.long	0x61f
	.uleb128 0x12
	.long	0x61f
	.uleb128 0x12
	.long	0xe9
	.uleb128 0x12
	.long	0xe9
	.uleb128 0x12
	.long	0x138a
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1390
	.uleb128 0x37
	.long	0x13e
	.long	0x13a4
	.uleb128 0x12
	.long	0x61f
	.uleb128 0x12
	.long	0x61f
	.byte	0
	.uleb128 0x36
	.ascii "div\0"
	.byte	0x13
	.word	0x19c
	.byte	0x24
	.long	0x10c3
	.long	0x13c0
	.uleb128 0x12
	.long	0x13e
	.uleb128 0x12
	.long	0x13e
	.byte	0
	.uleb128 0x36
	.ascii "getenv\0"
	.byte	0x13
	.word	0x19d
	.byte	0x24
	.long	0x45e
	.long	0x13da
	.uleb128 0x12
	.long	0x1325
	.byte	0
	.uleb128 0x36
	.ascii "ldiv\0"
	.byte	0x13
	.word	0x1a7
	.byte	0x25
	.long	0x10fe
	.long	0x13f7
	.uleb128 0x12
	.long	0x14a
	.uleb128 0x12
	.long	0x14a
	.byte	0
	.uleb128 0x36
	.ascii "mblen\0"
	.byte	0x13
	.word	0x1a9
	.byte	0x22
	.long	0x13e
	.long	0x1415
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0xe9
	.byte	0
	.uleb128 0x36
	.ascii "mbstowcs\0"
	.byte	0x13
	.word	0x1b1
	.byte	0x25
	.long	0xe9
	.long	0x143b
	.uleb128 0x12
	.long	0x464
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0xe9
	.byte	0
	.uleb128 0x36
	.ascii "mbtowc\0"
	.byte	0x13
	.word	0x1af
	.byte	0x22
	.long	0x13e
	.long	0x145f
	.uleb128 0x12
	.long	0x464
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0xe9
	.byte	0
	.uleb128 0x38
	.ascii "qsort\0"
	.byte	0x13
	.word	0x197
	.byte	0x23
	.long	0x1483
	.uleb128 0x12
	.long	0x606
	.uleb128 0x12
	.long	0xe9
	.uleb128 0x12
	.long	0xe9
	.uleb128 0x12
	.long	0x138a
	.byte	0
	.uleb128 0x39
	.ascii "rand\0"
	.byte	0x13
	.word	0x1b4
	.byte	0x22
	.long	0x13e
	.uleb128 0x38
	.ascii "srand\0"
	.byte	0x13
	.word	0x1b6
	.byte	0x23
	.long	0x14a6
	.uleb128 0x12
	.long	0x480
	.byte	0
	.uleb128 0x36
	.ascii "strtod\0"
	.byte	0x13
	.word	0x1c2
	.byte	0x41
	.long	0x110d
	.long	0x14c5
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0x119c
	.byte	0
	.uleb128 0x36
	.ascii "strtol\0"
	.byte	0x13
	.word	0x1e5
	.byte	0x23
	.long	0x14a
	.long	0x14e9
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0x119c
	.uleb128 0x12
	.long	0x13e
	.byte	0
	.uleb128 0x36
	.ascii "strtoul\0"
	.byte	0x13
	.word	0x1e7
	.byte	0x2c
	.long	0x4a0
	.long	0x150e
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0x119c
	.uleb128 0x12
	.long	0x13e
	.byte	0
	.uleb128 0x36
	.ascii "system\0"
	.byte	0x13
	.word	0x1eb
	.byte	0x22
	.long	0x13e
	.long	0x1528
	.uleb128 0x12
	.long	0x1325
	.byte	0
	.uleb128 0x36
	.ascii "wcstombs\0"
	.byte	0x13
	.word	0x1f0
	.byte	0x25
	.long	0xe9
	.long	0x154e
	.uleb128 0x12
	.long	0x45e
	.uleb128 0x12
	.long	0x112d
	.uleb128 0x12
	.long	0xe9
	.byte	0
	.uleb128 0x36
	.ascii "wctomb\0"
	.byte	0x13
	.word	0x1ee
	.byte	0x22
	.long	0x13e
	.long	0x156d
	.uleb128 0x12
	.long	0x45e
	.uleb128 0x12
	.long	0x46a
	.byte	0
	.uleb128 0x36
	.ascii "lldiv\0"
	.byte	0x13
	.word	0x2bd
	.byte	0x34
	.long	0x12d0
	.long	0x158b
	.uleb128 0x12
	.long	0x112
	.uleb128 0x12
	.long	0x112
	.byte	0
	.uleb128 0x36
	.ascii "atoll\0"
	.byte	0x13
	.word	0x2c8
	.byte	0x36
	.long	0x112
	.long	0x15a4
	.uleb128 0x12
	.long	0x1325
	.byte	0
	.uleb128 0x36
	.ascii "strtoll\0"
	.byte	0x13
	.word	0x2c4
	.byte	0x36
	.long	0x112
	.long	0x15c9
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0x119c
	.uleb128 0x12
	.long	0x13e
	.byte	0
	.uleb128 0x36
	.ascii "strtoull\0"
	.byte	0x13
	.word	0x2c5
	.byte	0x3f
	.long	0xf8
	.long	0x15ef
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0x119c
	.uleb128 0x12
	.long	0x13e
	.byte	0
	.uleb128 0x36
	.ascii "strtof\0"
	.byte	0x13
	.word	0x1c9
	.byte	0x40
	.long	0x616
	.long	0x160e
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0x119c
	.byte	0
	.uleb128 0x36
	.ascii "strtold\0"
	.byte	0x13
	.word	0x1d4
	.byte	0x48
	.long	0x1117
	.long	0x162e
	.uleb128 0x12
	.long	0x1325
	.uleb128 0x12
	.long	0x119c
	.byte	0
	.uleb128 0x1c
	.byte	0x15
	.byte	0x27
	.byte	0xc
	.long	0x12f3
	.uleb128 0x1c
	.byte	0x15
	.byte	0x33
	.byte	0xc
	.long	0x10c3
	.uleb128 0x1c
	.byte	0x15
	.byte	0x34
	.byte	0xc
	.long	0x10fe
	.uleb128 0x36
	.ascii "abs\0"
	.byte	0x13
	.word	0x17f
	.byte	0x22
	.long	0x13e
	.long	0x165d
	.uleb128 0x12
	.long	0x13e
	.byte	0
	.uleb128 0x1c
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x1646
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1c
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x932
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1c
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x952
	.uleb128 0x1c
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x972
	.uleb128 0x1c
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x992
	.uleb128 0x1c
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x9b2
	.uleb128 0x1c
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x9d2
	.uleb128 0x1c
	.byte	0x15
	.byte	0x36
	.byte	0xc
	.long	0x9f2
	.uleb128 0x1c
	.byte	0x15
	.byte	0x37
	.byte	0xc
	.long	0x130d
	.uleb128 0x1c
	.byte	0x15
	.byte	0x38
	.byte	0xc
	.long	0x132b
	.uleb128 0x1c
	.byte	0x15
	.byte	0x39
	.byte	0xc
	.long	0x1343
	.uleb128 0x1c
	.byte	0x15
	.byte	0x3a
	.byte	0xc
	.long	0x135b
	.uleb128 0x1c
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x106a
	.uleb128 0x1c
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0x13a4
	.uleb128 0x1c
	.byte	0x15
	.byte	0x3c
	.byte	0xc
	.long	0xa12
	.uleb128 0x1c
	.byte	0x15
	.byte	0x3e
	.byte	0xc
	.long	0x13c0
	.uleb128 0x1c
	.byte	0x15
	.byte	0x40
	.byte	0xc
	.long	0x13da
	.uleb128 0x1c
	.byte	0x15
	.byte	0x43
	.byte	0xc
	.long	0x13f7
	.uleb128 0x1c
	.byte	0x15
	.byte	0x44
	.byte	0xc
	.long	0x1415
	.uleb128 0x1c
	.byte	0x15
	.byte	0x45
	.byte	0xc
	.long	0x143b
	.uleb128 0x1c
	.byte	0x15
	.byte	0x47
	.byte	0xc
	.long	0x145f
	.uleb128 0x1c
	.byte	0x15
	.byte	0x48
	.byte	0xc
	.long	0x1483
	.uleb128 0x1c
	.byte	0x15
	.byte	0x4a
	.byte	0xc
	.long	0x1491
	.uleb128 0x1c
	.byte	0x15
	.byte	0x4b
	.byte	0xc
	.long	0x14a6
	.uleb128 0x1c
	.byte	0x15
	.byte	0x4c
	.byte	0xc
	.long	0x14c5
	.uleb128 0x1c
	.byte	0x15
	.byte	0x4d
	.byte	0xc
	.long	0x14e9
	.uleb128 0x1c
	.byte	0x15
	.byte	0x4e
	.byte	0xc
	.long	0x150e
	.uleb128 0x1c
	.byte	0x15
	.byte	0x50
	.byte	0xc
	.long	0x1528
	.uleb128 0x1c
	.byte	0x15
	.byte	0x51
	.byte	0xc
	.long	0x154e
	.uleb128 0x34
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x16
	.word	0x13a9
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x16
	.word	0x13aa
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x16
	.word	0x13ab
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x16
	.word	0x13ac
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x16
	.word	0x13ad
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x16
	.word	0x13ae
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x16
	.word	0x13af
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x16
	.word	0x13b0
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x16
	.word	0x13b1
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x16
	.word	0x13b2
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x16
	.word	0x13b3
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x16
	.word	0x13b4
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x16
	.word	0x13b5
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x16
	.word	0x13b6
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x16
	.word	0x13b7
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x16
	.word	0x13b8
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x16
	.word	0x13b9
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x16
	.word	0x13ba
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x16
	.word	0x13bb
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x16
	.word	0x13bc
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x16
	.word	0x13bd
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x16
	.word	0x13be
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x16
	.word	0x13bf
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x16
	.word	0x13c0
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x16
	.word	0x13c1
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x16
	.word	0x13c2
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x16
	.word	0x13c3
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x16
	.word	0x13c4
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x16
	.word	0x13c5
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x16
	.word	0x13c6
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x16
	.word	0x13c7
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x16
	.word	0x13c8
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x16
	.word	0x13c9
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x16
	.word	0x13ca
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x16
	.word	0x13cb
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x16
	.word	0x13cc
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x16
	.word	0x13cd
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x16
	.word	0x13ce
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x16
	.word	0x13cf
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x16
	.word	0x13d0
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x16
	.word	0x13d1
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x16
	.word	0x13d2
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x16
	.word	0x13d3
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x16
	.word	0x13d4
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x16
	.word	0x13d5
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x16
	.word	0x13d6
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x16
	.word	0x13d7
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x16
	.word	0x13d8
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x16
	.word	0x13d9
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x16
	.word	0x13da
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x16
	.word	0x13db
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x16
	.word	0x13dc
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x16
	.word	0x13dd
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x16
	.word	0x13de
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x16
	.word	0x13df
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x16
	.word	0x13e0
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x16
	.word	0x13e1
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x16
	.word	0x13e2
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x16
	.word	0x13e3
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x16
	.word	0x13e4
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x16
	.word	0x13e5
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x16
	.word	0x13e6
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x16
	.word	0x13e7
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x16
	.word	0x13e8
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x16
	.word	0x13e9
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x16
	.word	0x13ea
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x16
	.word	0x13eb
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x16
	.word	0x13ec
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x16
	.word	0x13ed
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x16
	.word	0x13ee
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x16
	.word	0x13ef
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x16
	.word	0x13f0
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x16
	.word	0x13f1
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x16
	.word	0x13f2
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x16
	.word	0x13f3
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x16
	.word	0x13f4
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x16
	.word	0x13f5
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x16
	.word	0x13f6
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x16
	.word	0x13f7
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x16
	.word	0x13f8
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x16
	.word	0x13f9
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x16
	.word	0x13fa
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x16
	.word	0x13fb
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x16
	.word	0x13fc
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x16
	.word	0x13fd
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x16
	.word	0x13fe
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x16
	.word	0x13ff
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x16
	.word	0x1400
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x16
	.word	0x1401
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x16
	.word	0x1402
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x16
	.word	0x1403
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x16
	.word	0x1404
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x16
	.word	0x1405
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x16
	.word	0x1406
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x16
	.word	0x1407
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x16
	.word	0x1408
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x16
	.word	0x1409
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x16
	.word	0x140a
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x16
	.word	0x140b
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x16
	.word	0x140c
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x16
	.word	0x140d
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x16
	.word	0x140e
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x16
	.word	0x140f
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x16
	.word	0x1410
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x16
	.word	0x1411
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x16
	.word	0x1412
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x16
	.word	0x1413
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x16
	.word	0x1414
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x16
	.word	0x1415
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x16
	.word	0x1416
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x16
	.word	0x1417
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x16
	.word	0x1418
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x16
	.word	0x1419
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x16
	.word	0x141a
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x16
	.word	0x141b
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x16
	.word	0x141c
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x16
	.word	0x141d
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x16
	.word	0x141e
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x16
	.word	0x141f
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x16
	.word	0x1420
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x16
	.word	0x1421
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x16
	.word	0x1422
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x16
	.word	0x1620
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x16
	.word	0x1621
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x16
	.word	0x1622
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x16
	.word	0x1623
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x16
	.word	0x1624
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x16
	.word	0x1625
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x16
	.word	0x1626
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x16
	.word	0x1627
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x16
	.word	0x1628
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x34
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x16
	.word	0x1629
	.byte	0x1b
	.long	0x7e5
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x17
	.byte	0x42
	.byte	0x11
	.long	0x606
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x18
	.byte	0x29
	.byte	0x16
	.long	0x2c82
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x16
	.long	0x2c82
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x19
	.byte	0xbd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IClassFactory\0"
	.byte	0x19
	.word	0x16d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IMarshal\0"
	.byte	0x1a
	.word	0x16e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_INoMarshal\0"
	.byte	0x1a
	.word	0x255
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAgileObject\0"
	.byte	0x1a
	.word	0x294
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAgileReference\0"
	.byte	0x1a
	.word	0x2d2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IMarshal2\0"
	.byte	0x1a
	.word	0x32d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IMalloc\0"
	.byte	0x1a
	.word	0x3b2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1a
	.word	0x469
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IExternalConnection\0"
	.byte	0x1a
	.word	0x4cc
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IMultiQI\0"
	.byte	0x1a
	.word	0x547
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1a
	.word	0x59e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1a
	.word	0x60c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1a
	.word	0x668
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumString\0"
	.byte	0x1a
	.word	0x706
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISequentialStream\0"
	.byte	0x1a
	.word	0x7a2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IStream\0"
	.byte	0x1a
	.word	0x84d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1a
	.word	0x991
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1a
	.word	0xa3b
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1a
	.word	0xabd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1a
	.word	0xb7f
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1a
	.word	0xc99
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1a
	.word	0xcee
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1a
	.word	0xd56
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1a
	.word	0xe1c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IChannelHook\0"
	.byte	0x1a
	.word	0xe9f
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IClientSecurity\0"
	.byte	0x1a
	.word	0xfc3
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IServerSecurity\0"
	.byte	0x1a
	.word	0x106d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRpcOptions\0"
	.byte	0x1a
	.word	0x1113
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1a
	.word	0x11ae
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISurrogate\0"
	.byte	0x1a
	.word	0x1221
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1a
	.word	0x1289
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISynchronize\0"
	.byte	0x1a
	.word	0x1312
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1a
	.word	0x138c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1a
	.word	0x13e1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1a
	.word	0x1441
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1a
	.word	0x14af
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1a
	.word	0x151e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAsyncManager\0"
	.byte	0x1a
	.word	0x158a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICallFactory\0"
	.byte	0x1a
	.word	0x1608
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRpcHelper\0"
	.byte	0x1a
	.word	0x1666
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1a
	.word	0x16d1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1a
	.word	0x172c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1a
	.word	0x1798
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1a
	.word	0x17fd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPipeByte\0"
	.byte	0x1a
	.word	0x1868
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPipeLong\0"
	.byte	0x1a
	.word	0x18d9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPipeDouble\0"
	.byte	0x1a
	.word	0x194a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1a
	.word	0x1b24
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1a
	.word	0x1bb2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IFastRundown\0"
	.byte	0x1a
	.word	0x1c07
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1a
	.word	0x1c4a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1a
	.word	0x1d09
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x1b
	.byte	0xd
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x1b
	.byte	0xe
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x1b
	.byte	0xf
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x1b
	.byte	0x10
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x1b
	.byte	0x11
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x1b
	.byte	0x12
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x1b
	.byte	0x13
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x1b
	.byte	0x14
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1b
	.byte	0x15
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x1b
	.byte	0x16
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x1b
	.byte	0x17
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x1b
	.byte	0x18
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1b
	.byte	0x19
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1b
	.byte	0x1a
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1b
	.byte	0x1b
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x1b
	.byte	0x1c
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x1b
	.byte	0x1d
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1b
	.byte	0x1e
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x1b
	.byte	0x1f
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x1b
	.byte	0x20
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x1b
	.byte	0x21
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x1b
	.byte	0x22
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x1b
	.byte	0x23
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x1b
	.byte	0x24
	.byte	0x14
	.long	0x7f6
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1b
	.byte	0x25
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1b
	.byte	0x26
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1b
	.byte	0x27
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1b
	.byte	0x28
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1b
	.byte	0x29
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1b
	.byte	0x2a
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1b
	.byte	0x2b
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1b
	.byte	0x2c
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1b
	.byte	0x2d
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x1b
	.byte	0x2e
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x1b
	.byte	0x2f
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1b
	.byte	0x30
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1b
	.byte	0x31
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1b
	.byte	0x32
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x1b
	.byte	0x33
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x1b
	.byte	0x34
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1b
	.byte	0x35
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1b
	.byte	0x36
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x1b
	.byte	0x37
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1b
	.byte	0x38
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1b
	.byte	0x39
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1b
	.byte	0x3a
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1b
	.byte	0x3b
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1b
	.byte	0x3c
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1b
	.byte	0x3d
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1b
	.byte	0x3e
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1b
	.byte	0x3f
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1b
	.byte	0x40
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1b
	.byte	0x41
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1b
	.byte	0x42
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1b
	.byte	0x43
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1b
	.byte	0x44
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1b
	.byte	0x45
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1b
	.byte	0x46
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1b
	.byte	0x47
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1b
	.byte	0x48
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x49
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x4a
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1b
	.byte	0x4b
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x4c
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1b
	.byte	0x4d
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x4e
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1b
	.byte	0x4f
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1b
	.byte	0x50
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1b
	.byte	0x51
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1b
	.byte	0x52
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1b
	.byte	0x53
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1b
	.byte	0x54
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1b
	.byte	0x55
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1b
	.byte	0x56
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1b
	.byte	0x57
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1b
	.byte	0x58
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1b
	.byte	0x59
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1b
	.byte	0x5a
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1b
	.byte	0x5b
	.byte	0x16
	.long	0x809
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x1b
	.byte	0x5c
	.byte	0x15
	.long	0x7e5
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x16
	.long	0x2c82
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x16
	.long	0x2c82
	.uleb128 0x34
	.ascii "IID_IMallocSpy\0"
	.byte	0x1d
	.word	0x1dbd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IBindCtx\0"
	.byte	0x1d
	.word	0x1f3a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1d
	.word	0x204a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRunnableObject\0"
	.byte	0x1d
	.word	0x20e8
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1d
	.word	0x218e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPersist\0"
	.byte	0x1d
	.word	0x2269
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPersistStream\0"
	.byte	0x1d
	.word	0x22be
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IMoniker\0"
	.byte	0x1d
	.word	0x236a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IROTData\0"
	.byte	0x1d
	.word	0x2558
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1d
	.word	0x25b5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IStorage\0"
	.byte	0x1d
	.word	0x2658
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPersistFile\0"
	.byte	0x1d
	.word	0x2841
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPersistStorage\0"
	.byte	0x1d
	.word	0x28f1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ILockBytes\0"
	.byte	0x1d
	.word	0x29b1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1d
	.word	0x2ac0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1d
	.word	0x2b6c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRootStorage\0"
	.byte	0x1d
	.word	0x2c08
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAdviseSink\0"
	.byte	0x1d
	.word	0x2cb3
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1d
	.word	0x2d73
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1d
	.word	0x2ea9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1d
	.word	0x2f2e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDataObject\0"
	.byte	0x1d
	.word	0x2ff4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1d
	.word	0x3118
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IMessageFilter\0"
	.byte	0x1d
	.word	0x31d3
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1d
	.word	0x325d
	.byte	0x14
	.long	0x81c
	.uleb128 0x34
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1d
	.word	0x325f
	.byte	0x14
	.long	0x81c
	.uleb128 0x34
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1d
	.word	0x3261
	.byte	0x14
	.long	0x81c
	.uleb128 0x34
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1d
	.word	0x3263
	.byte	0x14
	.long	0x81c
	.uleb128 0x34
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1d
	.word	0x3265
	.byte	0x14
	.long	0x81c
	.uleb128 0x34
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1d
	.word	0x3267
	.byte	0x14
	.long	0x81c
	.uleb128 0x34
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1d
	.word	0x3269
	.byte	0x14
	.long	0x81c
	.uleb128 0x34
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1d
	.word	0x326b
	.byte	0x14
	.long	0x81c
	.uleb128 0x34
	.ascii "IID_IClassActivator\0"
	.byte	0x1d
	.word	0x3273
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1d
	.word	0x32d5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IProgressNotify\0"
	.byte	0x1d
	.word	0x3389
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1d
	.word	0x33ee
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IBlockingLock\0"
	.byte	0x1d
	.word	0x3492
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1d
	.word	0x34f7
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOplockStorage\0"
	.byte	0x1d
	.word	0x354e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1d
	.word	0x35d5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IUrlMon\0"
	.byte	0x1d
	.word	0x364d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1d
	.word	0x36bc
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1d
	.word	0x3710
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1d
	.word	0x3786
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IProcessLock\0"
	.byte	0x1d
	.word	0x37e5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISurrogateService\0"
	.byte	0x1d
	.word	0x3848
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1d
	.word	0x38f2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1d
	.word	0x398a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1e
	.byte	0xab
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleCache\0"
	.byte	0x1e
	.word	0x162
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleCache2\0"
	.byte	0x1e
	.word	0x229
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1e
	.word	0x2d4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1e
	.word	0x33c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleContainer\0"
	.byte	0x1e
	.word	0x39c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleClientSite\0"
	.byte	0x1e
	.word	0x417
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleObject\0"
	.byte	0x1e
	.word	0x4fe
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1e
	.word	0x6fe
	.byte	0x16
	.long	0x2c82
	.uleb128 0x34
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1e
	.word	0x6ff
	.byte	0x16
	.long	0x2c82
	.uleb128 0x34
	.ascii "IID_IOleWindow\0"
	.byte	0x1e
	.word	0x724
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleLink\0"
	.byte	0x1e
	.word	0x79a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1e
	.word	0x8bf
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1e
	.word	0x976
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1e
	.word	0xa1c
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1e
	.word	0xaf8
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1e
	.word	0xbf1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1e
	.word	0xc91
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IContinue\0"
	.byte	0x1e
	.word	0xda4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IViewObject\0"
	.byte	0x1e
	.word	0xdf9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IViewObject2\0"
	.byte	0x1e
	.word	0xf2a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDropSource\0"
	.byte	0x1e
	.word	0xfd2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDropTarget\0"
	.byte	0x1e
	.word	0x105b
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1e
	.word	0x10ff
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1e
	.word	0x1176
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x1f
	.byte	0x39
	.byte	0x16
	.long	0x7f6
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x20
	.byte	0xf1
	.byte	0x16
	.long	0x2c82
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x20
	.byte	0xf2
	.byte	0x16
	.long	0x2c82
	.uleb128 0x34
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x20
	.word	0x33b
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x20
	.word	0x562
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x20
	.word	0x7b2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x20
	.word	0x8ba
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDispatch\0"
	.byte	0x20
	.word	0x9b6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x20
	.word	0xa87
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITypeComp\0"
	.byte	0x20
	.word	0xb35
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITypeInfo\0"
	.byte	0x20
	.word	0xbd9
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITypeInfo2\0"
	.byte	0x20
	.word	0xe50
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITypeLib\0"
	.byte	0x20
	.word	0x10d6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITypeLib2\0"
	.byte	0x20
	.word	0x123d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x20
	.word	0x1361
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IErrorInfo\0"
	.byte	0x20
	.word	0x13da
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x20
	.word	0x147d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x20
	.word	0x1520
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITypeFactory\0"
	.byte	0x20
	.word	0x1575
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ITypeMarshal\0"
	.byte	0x20
	.word	0x15d0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IRecordInfo\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IErrorLog\0"
	.byte	0x20
	.word	0x1820
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPropertyBag\0"
	.byte	0x20
	.word	0x187a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x21
	.byte	0xeb
	.byte	0x18
	.long	0x2c82
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x21
	.byte	0xec
	.byte	0x18
	.long	0x2c82
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x21
	.byte	0xfc
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x21
	.word	0x100
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x21
	.word	0x127
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x21
	.word	0x1fd
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x21
	.word	0x266
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x21
	.word	0x375
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x21
	.word	0x3b0
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x21
	.word	0x404
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x21
	.word	0x496
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x21
	.word	0x50f
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMText\0"
	.byte	0x21
	.word	0x5a6
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x21
	.word	0x625
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x21
	.word	0x69e
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x21
	.word	0x717
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x21
	.word	0x792
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x21
	.word	0x80b
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x21
	.word	0x87f
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x21
	.word	0x8f8
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x21
	.word	0x961
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXTLRuntime\0"
	.byte	0x21
	.word	0x9a6
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x21
	.word	0xa3d
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_DOMDocument\0"
	.byte	0x21
	.word	0xa5c
	.byte	0x1a
	.long	0x809
	.uleb128 0x34
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x21
	.word	0xa60
	.byte	0x1a
	.long	0x809
	.uleb128 0x34
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x21
	.word	0xa67
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x21
	.word	0xacd
	.byte	0x1a
	.long	0x809
	.uleb128 0x34
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x21
	.word	0xad4
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x21
	.word	0xb0d
	.byte	0x1a
	.long	0x809
	.uleb128 0x34
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x21
	.word	0xb14
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDocument\0"
	.byte	0x21
	.word	0xb4a
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLDocument2\0"
	.byte	0x21
	.word	0xbb2
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLElement\0"
	.byte	0x21
	.word	0xc24
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLElement2\0"
	.byte	0x21
	.word	0xc82
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLAttribute\0"
	.byte	0x21
	.word	0xce5
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IXMLError\0"
	.byte	0x21
	.word	0xd11
	.byte	0x18
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_XMLDocument\0"
	.byte	0x21
	.word	0xd2e
	.byte	0x1a
	.long	0x809
	.uleb128 0x34
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x22
	.word	0x17e
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x22
	.word	0x17f
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x22
	.word	0x180
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x22
	.word	0x181
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x22
	.word	0x182
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x22
	.word	0x183
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x22
	.word	0x184
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x22
	.word	0x185
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x22
	.word	0x186
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x22
	.word	0x187
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x22
	.word	0x188
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x22
	.word	0x189
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x22
	.word	0x18a
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x22
	.word	0x193
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x22
	.word	0x194
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x22
	.word	0x195
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x22
	.word	0x196
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x22
	.word	0x197
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x22
	.word	0x198
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_FileProtocol\0"
	.byte	0x22
	.word	0x199
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_MkProtocol\0"
	.byte	0x22
	.word	0x19a
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x22
	.word	0x19b
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x22
	.word	0x19c
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x22
	.word	0x19d
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x22
	.word	0x19e
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x22
	.word	0x19f
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IPersistMoniker\0"
	.byte	0x22
	.word	0x250
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IMonikerProp\0"
	.byte	0x22
	.word	0x321
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IBindProtocol\0"
	.byte	0x22
	.word	0x37f
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IBinding\0"
	.byte	0x22
	.word	0x3e0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x22
	.word	0x575
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x22
	.word	0x6a5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAuthenticate\0"
	.byte	0x22
	.word	0x764
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x22
	.word	0x7d0
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x22
	.word	0x841
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x22
	.word	0x8c1
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x22
	.word	0x93b
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x22
	.word	0x9bf
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x22
	.word	0xa30
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICodeInstall\0"
	.byte	0x22
	.word	0xa9b
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IWinInetInfo\0"
	.byte	0x22
	.word	0x10a5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IHttpSecurity\0"
	.byte	0x22
	.word	0x1112
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x22
	.word	0x1179
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x22
	.word	0x11f8
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "SID_BindHost\0"
	.byte	0x22
	.word	0x1335
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IBindHost\0"
	.byte	0x22
	.word	0x133f
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternet\0"
	.byte	0x22
	.word	0x144d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x22
	.word	0x14ac
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x22
	.word	0x1526
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x22
	.word	0x15bf
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetProtocol\0"
	.byte	0x22
	.word	0x1684
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x22
	.word	0x181a
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x22
	.word	0x18bd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetSession\0"
	.byte	0x22
	.word	0x193f
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x22
	.word	0x1a48
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetPriority\0"
	.byte	0x22
	.word	0x1ab2
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x22
	.word	0x1b4e
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x22
	.word	0x1cb2
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x22
	.word	0x1cb3
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x22
	.word	0x1ccb
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x22
	.word	0x1d69
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x22
	.word	0x210f
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x22
	.word	0x22c4
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x22
	.word	0x269c
	.byte	0x16
	.long	0x7f6
	.uleb128 0x34
	.ascii "IID_ISoftDistExt\0"
	.byte	0x22
	.word	0x26cc
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x22
	.word	0x2778
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IDataFilter\0"
	.byte	0x22
	.word	0x27e6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x22
	.word	0x28a6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x22
	.word	0x2933
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x22
	.word	0x2941
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IGetBindHandle\0"
	.byte	0x22
	.word	0x29a5
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x22
	.word	0x2a0d
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPropertyStorage\0"
	.byte	0x23
	.word	0x1b7
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x23
	.word	0x304
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x23
	.word	0x3a6
	.byte	0x17
	.long	0x7e5
	.uleb128 0x34
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x23
	.word	0x444
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x24
	.byte	0x15
	.byte	0x16
	.long	0x7f6
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x25
	.byte	0xc
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x25
	.byte	0xd
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x25
	.byte	0xe
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x25
	.byte	0xf
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x25
	.byte	0x10
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x25
	.byte	0x11
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x25
	.byte	0x12
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x25
	.byte	0x13
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x25
	.byte	0x14
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x25
	.byte	0x15
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x25
	.byte	0x16
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x25
	.byte	0x17
	.byte	0x17
	.long	0x7e5
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x26
	.byte	0xa1
	.byte	0x12
	.long	0x568f
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x26
	.byte	0xa2
	.byte	0xb
	.long	0x608
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x26
	.byte	0xa3
	.byte	0xb
	.long	0x608
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x26
	.byte	0xa4
	.byte	0x5
	.long	0x564a
	.uleb128 0x3
	.long	0x568f
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x27
	.byte	0x25
	.byte	0x3c
	.long	0x56a8
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x27
	.byte	0x25
	.byte	0x4b
	.long	0x56a8
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x27
	.byte	0x25
	.byte	0x5a
	.long	0x56a8
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x28
	.byte	0xe
	.byte	0x17
	.long	0x7e5
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x28
	.byte	0xf
	.byte	0x17
	.long	0x7e5
	.uleb128 0x7
	.byte	0x8
	.long	0xa38
	.uleb128 0x7
	.byte	0x8
	.long	0xaa7
	.uleb128 0x7
	.byte	0x8
	.long	0xf10
	.uleb128 0x3a
	.byte	0x8
	.long	0xf10
	.uleb128 0x3b
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3c
	.byte	0x8
	.long	0xaa7
	.uleb128 0x3a
	.byte	0x8
	.long	0xaa7
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xf9f
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x29
	.byte	0x27
	.byte	0xd
	.long	0x13e
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x29
	.byte	0x28
	.byte	0x12
	.long	0x480
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x29
	.byte	0x2a
	.byte	0x2a
	.long	0xf8
	.uleb128 0x22
	.ascii "Palmtree\0"
	.byte	0x2a
	.byte	0x24
	.byte	0xb
	.long	0x6994
	.uleb128 0x3d
	.ascii "Math\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x15
	.uleb128 0x3d
	.ascii "Core\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3d
	.ascii "Internal\0"
	.byte	0x2a
	.byte	0x24
	.byte	0x21
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2a
	.byte	0x68
	.byte	0x18
	.long	0x583d
	.uleb128 0x14
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2a
	.byte	0x6a
	.byte	0x1b
	.long	0x4f4
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2a
	.byte	0x74
	.byte	0x18
	.long	0x58b9
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x2a
	.byte	0x76
	.byte	0x12
	.long	0x14a
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x2a
	.byte	0x77
	.byte	0x12
	.long	0x14a
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x2a
	.byte	0x78
	.byte	0x12
	.long	0x14a
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x2a
	.byte	0x79
	.byte	0x12
	.long	0x14a
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x29
	.byte	0x10
	.long	0x5971
	.uleb128 0x13
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x32
	.byte	0x1a
	.long	0x593e
	.uleb128 0x3e
	.ascii "IS_ZERO\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x24
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3e
	.ascii "IS_ONE\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x23
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3e
	.ascii "IS_EVEN\0"
	.byte	0x2c
	.byte	0x36
	.byte	0x24
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF5
	.byte	0x2c
	.byte	0x37
	.byte	0x2c
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x58d8
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x2c
	.byte	0x2e
	.byte	0x1d
	.long	0x5983
	.byte	0
	.uleb128 0x14
	.ascii "FLAGS\0"
	.byte	0x2c
	.byte	0x38
	.byte	0xf
	.long	0x593e
	.byte	0x8
	.uleb128 0x14
	.ascii "__dummy\0"
	.byte	0x2c
	.byte	0x3c
	.byte	0x17
	.long	0x5971
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x2a
	.byte	0x63
	.byte	0x1a
	.long	0x57b0
	.uleb128 0x3
	.long	0x5971
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2a
	.byte	0x6e
	.byte	0x1a
	.long	0x59a0
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x2a
	.byte	0x5e
	.byte	0x19
	.long	0x578f
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2a
	.byte	0x7a
	.byte	0xb
	.long	0x583d
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2c
	.byte	0x41
	.byte	0x2f
	.long	0x6994
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x2a
	.byte	0x62
	.byte	0x1a
	.long	0x579f
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x25
	.byte	0x14
	.long	0x5ac8
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2d
	.byte	0x28
	.byte	0x2d
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2d
	.byte	0x2b
	.byte	0x2a
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2d
	.byte	0x2e
	.byte	0x2b
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2d
	.byte	0x31
	.byte	0x2b
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x2a
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0x3
	.byte	0x28
	.byte	0x14
	.long	0x5c26
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x2a
	.byte	0x15
	.long	0x5c26
	.byte	0
	.uleb128 0x3e
	.ascii "IS_ZERO\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x1c
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x3e
	.ascii "IS_ONE\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x1b
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x3e
	.ascii "IS_EVEN\0"
	.byte	0x3
	.byte	0x2d
	.byte	0x1c
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3f
	.secrel32	.LASF5
	.byte	0x3
	.byte	0x2e
	.byte	0x24
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x14
	.ascii "SIGNATURE1\0"
	.byte	0x3
	.byte	0x30
	.byte	0x13
	.long	0x59e5
	.byte	0xc
	.uleb128 0x14
	.ascii "SIGNATURE2\0"
	.byte	0x3
	.byte	0x31
	.byte	0x13
	.long	0x59e5
	.byte	0x10
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x3
	.byte	0x32
	.byte	0x15
	.long	0x5c26
	.byte	0x18
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x3
	.byte	0x33
	.byte	0x15
	.long	0x5c26
	.byte	0x20
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x3
	.byte	0x34
	.byte	0x15
	.long	0x5c26
	.byte	0x28
	.uleb128 0x3e
	.ascii "IS_STATIC\0"
	.byte	0x3
	.byte	0x36
	.byte	0x1e
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x3e
	.ascii "IS_COMMITTED\0"
	.byte	0x3
	.byte	0x37
	.byte	0x21
	.long	0x480
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x3
	.byte	0x39
	.byte	0x10
	.long	0xe9
	.byte	0x38
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x3
	.byte	0x3d
	.byte	0x16
	.long	0x699a
	.byte	0x40
	.uleb128 0x14
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x15
	.long	0x5c26
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2e
	.byte	0x39
	.byte	0x1b
	.long	0x5971
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2a
	.byte	0x6b
	.byte	0xb
	.long	0x57f1
	.uleb128 0x21
	.ascii "configuration_info\0"
	.byte	0x3
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c3a
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x7
	.long	0x5ac8
	.uleb128 0x21
	.ascii "number_zero\0"
	.byte	0x3
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5ca9
	.uleb128 0x21
	.ascii "number_one\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5ca9
	.uleb128 0x21
	.ascii "statistics_info\0"
	.byte	0x3
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x59b1
	.uleb128 0x41
	.ascii "fp_Multiply_X_1W\0"
	.byte	0x7
	.byte	0x24
	.byte	0x12
	.long	0x69ca
	.uleb128 0x41
	.ascii "fp_Multiply_X_2W\0"
	.byte	0x7
	.byte	0x25
	.byte	0x12
	.long	0x69fe
	.uleb128 0x41
	.ascii "fp_Multiply_X_X\0"
	.byte	0x7
	.byte	0x26
	.byte	0x12
	.long	0x6a32
	.uleb128 0x42
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfdb
	.long	0x6066
	.uleb128 0x43
	.long	0xfdb
	.byte	0
	.uleb128 0x14
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5988
	.byte	0x8
	.uleb128 0x14
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x112d
	.byte	0x10
	.uleb128 0x14
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x112d
	.byte	0x18
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e5e
	.long	0x5e6e
	.uleb128 0x20
	.long	0x6a58
	.uleb128 0x12
	.long	0x5988
	.uleb128 0x12
	.long	0x112d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5eb3
	.long	0x5ec8
	.uleb128 0x20
	.long	0x6a58
	.uleb128 0x12
	.long	0x5988
	.uleb128 0x12
	.long	0x112d
	.uleb128 0x12
	.long	0x112d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5f0b
	.long	0x5f16
	.uleb128 0x20
	.long	0x6a58
	.uleb128 0x12
	.long	0x6a63
	.byte	0
	.uleb128 0x44
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5dd5
	.byte	0x1
	.long	0x5f61
	.long	0x5f6c
	.uleb128 0x20
	.long	0x6a58
	.uleb128 0x20
	.long	0x13e
	.byte	0
	.uleb128 0x45
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5988
	.byte	0x1
	.long	0x5fc7
	.long	0x5fcd
	.uleb128 0x20
	.long	0x6a69
	.byte	0
	.uleb128 0x45
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x112d
	.byte	0x1
	.long	0x6015
	.long	0x601b
	.uleb128 0x20
	.long	0x6a69
	.byte	0
	.uleb128 0x2b
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x112d
	.byte	0x1
	.long	0x605f
	.uleb128 0x20
	.long	0x6a69
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5dd5
	.uleb128 0x42
	.secrel32	.LASF8
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfdb
	.long	0x61ab
	.uleb128 0x46
	.long	0x5dd5
	.byte	0
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x60d4
	.long	0x60e4
	.uleb128 0x20
	.long	0x6a47
	.uleb128 0x12
	.long	0x112d
	.uleb128 0x12
	.long	0x112d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6134
	.long	0x613f
	.uleb128 0x20
	.long	0x6a47
	.uleb128 0x12
	.long	0x6a52
	.byte	0
	.uleb128 0x47
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x606b
	.byte	0x1
	.long	0x619f
	.uleb128 0x20
	.long	0x6a47
	.uleb128 0x20
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x606b
	.uleb128 0x48
	.ascii "Initialize_Multiply\0"
	.byte	0x7
	.word	0x2fb
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal19Initialize_MultiplyEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5988
	.long	0x622c
	.uleb128 0x12
	.long	0x6a6f
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2d
	.byte	0x35
	.byte	0x7
	.long	0x59f7
	.uleb128 0x48
	.ascii "PMC_Multiply_X_X\0"
	.byte	0x7
	.word	0x2e7
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_\0"
	.long	0x59cd
	.long	0x62c3
	.uleb128 0x12
	.long	0x59cd
	.uleb128 0x12
	.long	0x59cd
	.byte	0
	.uleb128 0x2d
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x49
	.ascii "PMC_Multiply_X_X_Imp\0"
	.byte	0x7
	.word	0x2a6
	.byte	0x1b
	.long	0x6b1a
	.long	0x6304
	.uleb128 0x12
	.long	0x6b1a
	.uleb128 0x12
	.long	0x6b1a
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Multiply_X_L\0"
	.byte	0x7
	.word	0x292
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy\0"
	.long	0x59cd
	.long	0x637e
	.uleb128 0x12
	.long	0x59cd
	.uleb128 0x12
	.long	0x5971
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Multiply_L_X\0"
	.byte	0x7
	.word	0x27e
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x59cd
	.long	0x63f8
	.uleb128 0x12
	.long	0x5971
	.uleb128 0x12
	.long	0x59cd
	.byte	0
	.uleb128 0x49
	.ascii "PMC_Multiply_X_L_Imp\0"
	.byte	0x7
	.word	0x218
	.byte	0x1b
	.long	0x6b1a
	.long	0x6425
	.uleb128 0x12
	.long	0x6b1a
	.uleb128 0x12
	.long	0x5971
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Multiply_X_I\0"
	.byte	0x7
	.word	0x204
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj\0"
	.long	0x59cd
	.long	0x649f
	.uleb128 0x12
	.long	0x59cd
	.uleb128 0x12
	.long	0x59e5
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Multiply_I_X\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16PMC_Multiply_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x59cd
	.long	0x6519
	.uleb128 0x12
	.long	0x59e5
	.uleb128 0x12
	.long	0x59cd
	.byte	0
	.uleb128 0x48
	.ascii "PMC_Multiply_X_I_Imp\0"
	.byte	0x7
	.word	0x1b0
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj\0"
	.long	0x6b1a
	.long	0x6599
	.uleb128 0x12
	.long	0x6b1a
	.uleb128 0x12
	.long	0x59e5
	.byte	0
	.uleb128 0x4a
	.ascii "Multiply_X_X_using_MULX_ADCX\0"
	.byte	0x7
	.word	0x197
	.byte	0x1a
	.long	0x65d9
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4a
	.ascii "Multiply_X_X_using_MUL_ADC\0"
	.byte	0x7
	.word	0x17e
	.byte	0x1a
	.long	0x6617
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4a
	.ascii "Multiply_X_2W_using_MULX_ADCX\0"
	.byte	0x7
	.word	0x178
	.byte	0x1a
	.long	0x6658
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4a
	.ascii "Multiply_X_2W_using_MUL_ADC\0"
	.byte	0x7
	.word	0x172
	.byte	0x1a
	.long	0x6697
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4a
	.ascii "Multiply_X_1W_using_MULX_ADCX\0"
	.byte	0x7
	.word	0x16d
	.byte	0x1a
	.long	0x66d3
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4a
	.ascii "Multiply_X_1W_using_MUL_ADC\0"
	.byte	0x7
	.word	0x168
	.byte	0x1a
	.long	0x670d
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4b
	.ascii "Multiply_WORD_using_MULX_ADCX\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x1a
	.long	0x6748
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4b
	.ascii "Multiply_WORD_using_MUL_ADC\0"
	.byte	0x7
	.byte	0x45
	.byte	0x1a
	.long	0x6781
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4c
	.ascii "_MULTIPLYX_DIGIT_UNIT\0"
	.byte	0x7
	.byte	0x39
	.byte	0x21
	.long	0x5c26
	.long	0x67b8
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4c
	.ascii "_MULTIPLY_DIGIT_UNIT\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x21
	.long	0x5c26
	.long	0x67ee
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4d
	.ascii "Multiply_X_X_Imp\0"
	.byte	0x7
	.byte	0x28
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_\0"
	.long	0x685e
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x5
	.word	0x1c5
	.byte	0x1d
	.long	0x13e
	.long	0x6881
	.uleb128 0x12
	.long	0x5c26
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x5
	.word	0x1a4
	.byte	0x1d
	.long	0x13e
	.long	0x68a2
	.uleb128 0x12
	.long	0x59e5
	.byte	0
	.uleb128 0x4c
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x25
	.long	0x5c26
	.long	0x68ce
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4c
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x25
	.long	0x5c26
	.long	0x68f9
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4c
	.ascii "_ADDX_UNIT\0"
	.byte	0x5
	.byte	0xba
	.byte	0x1e
	.long	0xdc
	.long	0x6925
	.uleb128 0x12
	.long	0xdc
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4c
	.ascii "_ADD_UNIT\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x1e
	.long	0xdc
	.long	0x6950
	.uleb128 0x12
	.long	0xdc
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x4a
	.ascii "AddToMULTI64Counter\0"
	.byte	0x3
	.word	0x157
	.byte	0x1a
	.long	0x6973
	.uleb128 0x12
	.long	0x59a0
	.byte	0
	.uleb128 0x4e
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x3
	.word	0x140
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x58b9
	.uleb128 0x7
	.byte	0x8
	.long	0x5c26
	.uleb128 0xf
	.long	0xf8
	.long	0x69b0
	.uleb128 0x10
	.long	0xf8
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.long	0x69ca
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x69b0
	.uleb128 0x4f
	.long	0x5d8b
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_1WE
	.uleb128 0x11
	.long	0x69fe
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x69df
	.uleb128 0x4f
	.long	0x5da4
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL16fp_Multiply_X_2WE
	.uleb128 0x11
	.long	0x6a32
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.uleb128 0x12
	.long	0x5c26
	.uleb128 0x12
	.long	0x699a
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x6a13
	.uleb128 0x4f
	.long	0x5dbd
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL15fp_Multiply_X_XE
	.uleb128 0x7
	.byte	0x8
	.long	0x606b
	.uleb128 0x3
	.long	0x6a47
	.uleb128 0x3a
	.byte	0x8
	.long	0x61ab
	.uleb128 0x7
	.byte	0x8
	.long	0x5dd5
	.uleb128 0x3
	.long	0x6a58
	.uleb128 0x3a
	.byte	0x8
	.long	0x6066
	.uleb128 0x7
	.byte	0x8
	.long	0x6066
	.uleb128 0x7
	.byte	0x8
	.long	0x622c
	.uleb128 0x50
	.long	0x61b0
	.quad	.LFB5071
	.quad	.LFE5071-.LFB5071
	.uleb128 0x1
	.byte	0x9c
	.long	0x6aa5
	.uleb128 0x51
	.ascii "feature\0"
	.byte	0x7
	.word	0x2fb
	.byte	0x3d
	.long	0x6a6f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	0x6247
	.quad	.LFB5070
	.quad	.LFE5070-.LFB5070
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b1a
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x7
	.word	0x2e7
	.byte	0x36
	.long	0x59cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x2e7
	.byte	0x49
	.long	0x59cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.ascii "nu\0"
	.byte	0x7
	.word	0x2ed
	.byte	0x18
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "nv\0"
	.byte	0x7
	.word	0x2ee
	.byte	0x18
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.secrel32	.LASF9
	.byte	0x7
	.word	0x2f1
	.byte	0x1c
	.long	0x62c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x7
	.word	0x2f2
	.byte	0x18
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5ca9
	.uleb128 0x52
	.long	0x62d7
	.quad	.LFB5069
	.quad	.LFE5069-.LFB5069
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bb9
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x7
	.word	0x2a6
	.byte	0x3f
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x2a6
	.byte	0x51
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.quad	.LBB57
	.quad	.LBE57-.LBB57
	.uleb128 0x54
	.secrel32	.LASF9
	.byte	0x7
	.word	0x2d8
	.byte	0x24
	.long	0x62c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x7
	.word	0x2d9
	.byte	0x1d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x7
	.word	0x2da
	.byte	0x1d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.secrel32	.LASF12
	.byte	0x7
	.word	0x2db
	.byte	0x1d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x7
	.word	0x2dc
	.byte	0x20
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x6304
	.quad	.LFB5068
	.quad	.LFE5068-.LFB5068
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c10
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x7
	.word	0x292
	.byte	0x36
	.long	0x59cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x292
	.byte	0x43
	.long	0x5971
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.secrel32	.LASF9
	.byte	0x7
	.word	0x29c
	.byte	0x1c
	.long	0x62c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x7
	.word	0x29d
	.byte	0x18
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x52
	.long	0x637e
	.quad	.LFB5067
	.quad	.LFE5067-.LFB5067
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c67
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x7
	.word	0x27e
	.byte	0x30
	.long	0x5971
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x27e
	.byte	0x43
	.long	0x59cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.secrel32	.LASF9
	.byte	0x7
	.word	0x288
	.byte	0x1c
	.long	0x62c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x7
	.word	0x289
	.byte	0x18
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x52
	.long	0x63f8
	.quad	.LFB5066
	.quad	.LFE5066-.LFB5066
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d9c
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x7
	.word	0x218
	.byte	0x3f
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x218
	.byte	0x4c
	.long	0x5971
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.long	0x6d39
	.uleb128 0x57
	.secrel32	.LASF10
	.byte	0x7
	.word	0x24e
	.byte	0x21
	.long	0x5c26
	.uleb128 0x58
	.ascii "v_hi\0"
	.byte	0x7
	.word	0x24f
	.byte	0x1f
	.long	0x59e5
	.uleb128 0x58
	.ascii "v_lo\0"
	.byte	0x7
	.word	0x250
	.byte	0x1f
	.long	0x59e5
	.uleb128 0x56
	.long	0x6d04
	.uleb128 0x57
	.secrel32	.LASF9
	.byte	0x7
	.word	0x254
	.byte	0x2c
	.long	0x62c3
	.uleb128 0x57
	.secrel32	.LASF11
	.byte	0x7
	.word	0x255
	.byte	0x25
	.long	0x5c26
	.uleb128 0x57
	.secrel32	.LASF12
	.byte	0x7
	.word	0x256
	.byte	0x25
	.long	0x5c26
	.uleb128 0x58
	.ascii "w\0"
	.byte	0x7
	.word	0x257
	.byte	0x28
	.long	0x6b1a
	.byte	0
	.uleb128 0x59
	.uleb128 0x57
	.secrel32	.LASF9
	.byte	0x7
	.word	0x261
	.byte	0x2c
	.long	0x62c3
	.uleb128 0x57
	.secrel32	.LASF11
	.byte	0x7
	.word	0x262
	.byte	0x25
	.long	0x5c26
	.uleb128 0x57
	.secrel32	.LASF12
	.byte	0x7
	.word	0x263
	.byte	0x25
	.long	0x5c26
	.uleb128 0x58
	.ascii "w\0"
	.byte	0x7
	.word	0x264
	.byte	0x28
	.long	0x6b1a
	.byte	0
	.byte	0
	.uleb128 0x55
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.uleb128 0x54
	.secrel32	.LASF9
	.byte	0x7
	.word	0x26f
	.byte	0x28
	.long	0x62c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x7
	.word	0x270
	.byte	0x21
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x7
	.word	0x271
	.byte	0x21
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.secrel32	.LASF12
	.byte	0x7
	.word	0x272
	.byte	0x21
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x7
	.word	0x273
	.byte	0x24
	.long	0x6b1a
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x6425
	.quad	.LFB5065
	.quad	.LFE5065-.LFB5065
	.uleb128 0x1
	.byte	0x9c
	.long	0x6df3
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x7
	.word	0x204
	.byte	0x36
	.long	0x59cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x204
	.byte	0x43
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.secrel32	.LASF9
	.byte	0x7
	.word	0x20e
	.byte	0x1c
	.long	0x62c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x7
	.word	0x20f
	.byte	0x18
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x52
	.long	0x649f
	.quad	.LFB5064
	.quad	.LFE5064-.LFB5064
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e4a
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x30
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x1f0
	.byte	0x43
	.long	0x59cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.secrel32	.LASF9
	.byte	0x7
	.word	0x1fa
	.byte	0x1c
	.long	0x62c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x7
	.word	0x1fb
	.byte	0x18
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x52
	.long	0x6519
	.quad	.LFB5063
	.quad	.LFE5063-.LFB5063
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ee3
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x7
	.word	0x1b0
	.byte	0x38
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x1b0
	.byte	0x45
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.quad	.LBB39
	.quad	.LBE39-.LBB39
	.uleb128 0x54
	.secrel32	.LASF9
	.byte	0x7
	.word	0x1e2
	.byte	0x24
	.long	0x62c3
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x7
	.word	0x1e3
	.byte	0x1d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x7
	.word	0x1e4
	.byte	0x1d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.secrel32	.LASF12
	.byte	0x7
	.word	0x1e5
	.byte	0x1d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x7
	.word	0x1e6
	.byte	0x20
	.long	0x6b1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x6599
	.quad	.LFB5062
	.quad	.LFE5062-.LFB5062
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fb6
	.uleb128 0x5a
	.secrel32	.LASF13
	.byte	0x7
	.word	0x197
	.byte	0x44
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	.LASF14
	.byte	0x7
	.word	0x197
	.byte	0x57
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v_buf\0"
	.byte	0x7
	.word	0x197
	.byte	0x6d
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.secrel32	.LASF15
	.byte	0x7
	.word	0x197
	.byte	0x80
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5a
	.secrel32	.LASF16
	.byte	0x7
	.word	0x197
	.byte	0x96
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x53
	.ascii "up\0"
	.byte	0x7
	.word	0x1a3
	.byte	0x16
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "vp\0"
	.byte	0x7
	.word	0x1a4
	.byte	0x16
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "wp\0"
	.byte	0x7
	.word	0x1a5
	.byte	0x16
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x55
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0x53
	.ascii "t_buf\0"
	.byte	0x7
	.word	0x19c
	.byte	0x1a
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "t_count\0"
	.byte	0x7
	.word	0x19f
	.byte	0x19
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x65d9
	.quad	.LFB5061
	.quad	.LFE5061-.LFB5061
	.uleb128 0x1
	.byte	0x9c
	.long	0x7089
	.uleb128 0x5a
	.secrel32	.LASF13
	.byte	0x7
	.word	0x17e
	.byte	0x42
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	.LASF14
	.byte	0x7
	.word	0x17e
	.byte	0x55
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v_buf\0"
	.byte	0x7
	.word	0x17e
	.byte	0x6b
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.secrel32	.LASF15
	.byte	0x7
	.word	0x17e
	.byte	0x7e
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5a
	.secrel32	.LASF16
	.byte	0x7
	.word	0x17e
	.byte	0x94
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x53
	.ascii "up\0"
	.byte	0x7
	.word	0x18a
	.byte	0x16
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "vp\0"
	.byte	0x7
	.word	0x18b
	.byte	0x16
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "wp\0"
	.byte	0x7
	.word	0x18c
	.byte	0x16
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x55
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.uleb128 0x53
	.ascii "t_buf\0"
	.byte	0x7
	.word	0x183
	.byte	0x1a
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "t_count\0"
	.byte	0x7
	.word	0x186
	.byte	0x19
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x6617
	.quad	.LFB5060
	.quad	.LFE5060-.LFB5060
	.uleb128 0x1
	.byte	0x9c
	.long	0x70f7
	.uleb128 0x5a
	.secrel32	.LASF13
	.byte	0x7
	.word	0x178
	.byte	0x45
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	.LASF14
	.byte	0x7
	.word	0x178
	.byte	0x58
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v_hi\0"
	.byte	0x7
	.word	0x178
	.byte	0x6d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "v_lo\0"
	.byte	0x7
	.word	0x178
	.byte	0x7f
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5a
	.secrel32	.LASF16
	.byte	0x7
	.word	0x178
	.byte	0x92
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x52
	.long	0x6658
	.quad	.LFB5059
	.quad	.LFE5059-.LFB5059
	.uleb128 0x1
	.byte	0x9c
	.long	0x7165
	.uleb128 0x5a
	.secrel32	.LASF13
	.byte	0x7
	.word	0x172
	.byte	0x43
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	.LASF14
	.byte	0x7
	.word	0x172
	.byte	0x56
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v_hi\0"
	.byte	0x7
	.word	0x172
	.byte	0x6b
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "v_lo\0"
	.byte	0x7
	.word	0x172
	.byte	0x7d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5a
	.secrel32	.LASF16
	.byte	0x7
	.word	0x172
	.byte	0x90
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x52
	.long	0x6697
	.quad	.LFB5058
	.quad	.LFE5058-.LFB5058
	.uleb128 0x1
	.byte	0x9c
	.long	0x71bf
	.uleb128 0x5a
	.secrel32	.LASF13
	.byte	0x7
	.word	0x16d
	.byte	0x45
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	.LASF14
	.byte	0x7
	.word	0x16d
	.byte	0x58
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x16d
	.byte	0x6d
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.secrel32	.LASF16
	.byte	0x7
	.word	0x16d
	.byte	0x7d
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x52
	.long	0x66d3
	.quad	.LFB5057
	.quad	.LFE5057-.LFB5057
	.uleb128 0x1
	.byte	0x9c
	.long	0x7219
	.uleb128 0x5a
	.secrel32	.LASF13
	.byte	0x7
	.word	0x168
	.byte	0x43
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.secrel32	.LASF14
	.byte	0x7
	.word	0x168
	.byte	0x56
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x7
	.word	0x168
	.byte	0x6b
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.secrel32	.LASF16
	.byte	0x7
	.word	0x168
	.byte	0x7b
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x52
	.long	0x670d
	.quad	.LFB5056
	.quad	.LFE5056-.LFB5056
	.uleb128 0x1
	.byte	0x9c
	.long	0x728b
	.uleb128 0x5b
	.ascii "up\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x45
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5c
	.secrel32	.LASF14
	.byte	0x7
	.byte	0xd6
	.byte	0x55
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x6a
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.ascii "wp\0"
	.byte	0x7
	.byte	0xd6
	.byte	0x7a
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.ascii "k\0"
	.byte	0x7
	.byte	0xd8
	.byte	0x15
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5d
	.ascii "count\0"
	.byte	0x7
	.byte	0xd9
	.byte	0x15
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x52
	.long	0x6748
	.quad	.LFB5055
	.quad	.LFE5055-.LFB5055
	.uleb128 0x1
	.byte	0x9c
	.long	0x72fd
	.uleb128 0x5b
	.ascii "up\0"
	.byte	0x7
	.byte	0x45
	.byte	0x43
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5c
	.secrel32	.LASF14
	.byte	0x7
	.byte	0x45
	.byte	0x53
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0x45
	.byte	0x68
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.ascii "wp\0"
	.byte	0x7
	.byte	0x45
	.byte	0x78
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.ascii "k\0"
	.byte	0x7
	.byte	0x47
	.byte	0x15
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x5d
	.ascii "count\0"
	.byte	0x7
	.byte	0x48
	.byte	0x15
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x52
	.long	0x6781
	.quad	.LFB5054
	.quad	.LFE5054-.LFB5054
	.uleb128 0x1
	.byte	0x9c
	.long	0x736f
	.uleb128 0x5b
	.ascii "k\0"
	.byte	0x7
	.byte	0x39
	.byte	0x43
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "up\0"
	.byte	0x7
	.byte	0x39
	.byte	0x53
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0x39
	.byte	0x63
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.ascii "wp\0"
	.byte	0x7
	.byte	0x39
	.byte	0x73
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.ascii "t_hi\0"
	.byte	0x7
	.byte	0x3b
	.byte	0x15
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5d
	.ascii "t_lo\0"
	.byte	0x7
	.byte	0x3c
	.byte	0x15
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x67b8
	.quad	.LFB5053
	.quad	.LFE5053-.LFB5053
	.uleb128 0x1
	.byte	0x9c
	.long	0x73e1
	.uleb128 0x5b
	.ascii "k\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x42
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "up\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x52
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x62
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.ascii "wp\0"
	.byte	0x7
	.byte	0x2d
	.byte	0x72
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.ascii "t_hi\0"
	.byte	0x7
	.byte	0x2f
	.byte	0x15
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5d
	.ascii "t_lo\0"
	.byte	0x7
	.byte	0x30
	.byte	0x15
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x67ee
	.quad	.LFB5052
	.quad	.LFE5052-.LFB5052
	.uleb128 0x1
	.byte	0x9c
	.long	0x7442
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x7
	.byte	0x28
	.byte	0x28
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5c
	.secrel32	.LASF14
	.byte	0x7
	.byte	0x28
	.byte	0x37
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x7
	.byte	0x28
	.byte	0x4d
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5c
	.secrel32	.LASF15
	.byte	0x7
	.byte	0x28
	.byte	0x5c
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x7
	.byte	0x28
	.byte	0x72
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x50
	.long	0x685e
	.quad	.LFB5043
	.quad	.LFE5043-.LFB5043
	.uleb128 0x1
	.byte	0x9c
	.long	0x747c
	.uleb128 0x51
	.ascii "x\0"
	.byte	0x5
	.word	0x1c5
	.byte	0x39
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "pos\0"
	.byte	0x5
	.word	0x1d7
	.byte	0x17
	.long	0x5971
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x50
	.long	0x6881
	.quad	.LFB5041
	.quad	.LFE5041-.LFB5041
	.uleb128 0x1
	.byte	0x9c
	.long	0x74b6
	.uleb128 0x51
	.ascii "x\0"
	.byte	0x5
	.word	0x1a4
	.byte	0x35
	.long	0x59e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "pos\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x13
	.long	0x608
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x68a2
	.quad	.LFB5029
	.quad	.LFE5029-.LFB5029
	.uleb128 0x1
	.byte	0x9c
	.long	0x750c
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x41
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x50
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "w_hi\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x60
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.ascii "w_lo\0"
	.byte	0x5
	.byte	0xf3
	.byte	0x17
	.long	0x5971
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x50
	.long	0x68ce
	.quad	.LFB5028
	.quad	.LFE5028-.LFB5028
	.uleb128 0x1
	.byte	0x9c
	.long	0x759e
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x40
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x4f
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "w_hi\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x5f
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5e
	.long	0x76b8
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.byte	0x5
	.byte	0xdd
	.byte	0x1d
	.uleb128 0x5f
	.long	0x76e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5f
	.long	0x76da
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5f
	.long	0x76cf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x55
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.uleb128 0x60
	.long	0x77ed
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x68f9
	.quad	.LFB5026
	.quad	.LFE5026-.LFB5026
	.uleb128 0x1
	.byte	0x9c
	.long	0x762b
	.uleb128 0x5b
	.ascii "carry\0"
	.byte	0x5
	.byte	0xba
	.byte	0x2e
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xba
	.byte	0x41
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xba
	.byte	0x50
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.byte	0xba
	.byte	0x60
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5e
	.long	0x7c68
	.quad	.LBB24
	.quad	.LBE24-.LBB24
	.byte	0x5
	.byte	0xbf
	.byte	0x23
	.uleb128 0x5f
	.long	0x7ca9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5f
	.long	0x7c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5f
	.long	0x7c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5f
	.long	0x7c84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6925
	.quad	.LFB5025
	.quad	.LFE5025-.LFB5025
	.uleb128 0x1
	.byte	0x9c
	.long	0x76b8
	.uleb128 0x5b
	.ascii "carry\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x2d
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5b
	.ascii "u\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x40
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5b
	.ascii "v\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x4f
	.long	0x5c26
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5b
	.ascii "w\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x5f
	.long	0x699a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5e
	.long	0x7cb6
	.quad	.LBB22
	.quad	.LBE22-.LBB22
	.byte	0x5
	.byte	0xb4
	.byte	0x22
	.uleb128 0x5f
	.long	0x7cf6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5f
	.long	0x7cea
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5f
	.long	0x7cde
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x5f
	.long	0x7cd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x61
	.ascii "_umul128\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x14
	.long	0xf8
	.byte	0x3
	.long	0x77fb
	.uleb128 0x62
	.ascii "a\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x30
	.long	0xf8
	.uleb128 0x62
	.ascii "b\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x46
	.long	0xf8
	.uleb128 0x62
	.ascii "hi\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x5d
	.long	0x776
	.uleb128 0x63
	.byte	0x10
	.byte	0x4
	.word	0x3c3
	.byte	0x18
	.long	0x77ed
	.uleb128 0x64
	.ascii "~<constructor>\0"
	.ascii "_ZZ8_umul128ENUt_D4Ev\0"
	.long	0x7729
	.long	0x773a
	.uleb128 0x20
	.long	0x772e
	.uleb128 0x7
	.byte	0x8
	.long	0x76f1
	.uleb128 0x20
	.long	0x13e
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF17
	.ascii "_ZZ8_umul128ENUt_C4EOS_\0"
	.long	0x775f
	.long	0x7770
	.uleb128 0x20
	.long	0x772e
	.uleb128 0x12
	.long	0x7769
	.uleb128 0x3c
	.byte	0x8
	.long	0x76f1
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF17
	.ascii "_ZZ8_umul128ENUt_C4ERKS_\0"
	.long	0x7796
	.long	0x77ac
	.uleb128 0x20
	.long	0x772e
	.uleb128 0x12
	.long	0x77a0
	.uleb128 0x3a
	.byte	0x8
	.long	0x77a6
	.uleb128 0x3
	.long	0x76f1
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF17
	.ascii "_ZZ8_umul128ENUt_C4Ev\0"
	.long	0x77cf
	.long	0x77d5
	.uleb128 0x20
	.long	0x772e
	.byte	0
	.uleb128 0x66
	.ascii "v\0"
	.byte	0x4
	.word	0x3c3
	.byte	0x2c
	.long	0x577a
	.uleb128 0x66
	.ascii "sv\0"
	.byte	0x4
	.word	0x3c3
	.byte	0x46
	.long	0x69a0
	.byte	0
	.uleb128 0x58
	.ascii "var\0"
	.byte	0x4
	.word	0x3c3
	.byte	0x4b
	.long	0x76f1
	.byte	0
	.uleb128 0x50
	.long	0x6950
	.quad	.LFB4938
	.quad	.LFE4938-.LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0x7853
	.uleb128 0x51
	.ascii "value\0"
	.byte	0x3
	.word	0x157
	.byte	0x37
	.long	0x59a0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x67
	.long	0x7d3e
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.byte	0x3
	.word	0x159
	.byte	0x20
	.uleb128 0x5f
	.long	0x7d74
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5f
	.long	0x7d64
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6973
	.quad	.LFB4934
	.quad	.LFE4934-.LFB4934
	.uleb128 0x1
	.byte	0x9c
	.long	0x7891
	.uleb128 0x67
	.long	0x7d03
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.byte	0x3
	.word	0x142
	.byte	0x1e
	.uleb128 0x5f
	.long	0x7d27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x68
	.long	0x613f
	.long	0x789f
	.byte	0x2
	.long	0x78b3
	.uleb128 0x69
	.ascii "this\0"
	.long	0x6a4d
	.uleb128 0x6a
	.secrel32	.LASF18
	.long	0x145
	.byte	0
	.uleb128 0x6b
	.long	0x7891
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x790d
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x7916
	.uleb128 0x5f
	.long	0x789f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x7891
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x7970
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x7979
	.uleb128 0x5f
	.long	0x789f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x6083
	.long	0x7987
	.byte	0x2
	.long	0x79b5
	.uleb128 0x69
	.ascii "this\0"
	.long	0x6a4d
	.uleb128 0x6c
	.ascii "message\0"
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x112d
	.uleb128 0x6c
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x112d
	.byte	0
	.uleb128 0x6b
	.long	0x7979
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x7a14
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a2d
	.uleb128 0x5f
	.long	0x7987
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.long	0x7991
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5f
	.long	0x79a1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x68
	.long	0x5f16
	.long	0x7a3b
	.byte	0x2
	.long	0x7a4f
	.uleb128 0x69
	.ascii "this\0"
	.long	0x6a5e
	.uleb128 0x6a
	.secrel32	.LASF18
	.long	0x145
	.byte	0
	.uleb128 0x6b
	.long	0x7a2d
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x7a9c
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x7aa5
	.uleb128 0x5f
	.long	0x7a3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x7a2d
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x7af2
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x7afb
	.uleb128 0x5f
	.long	0x7a3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x7a2d
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7b48
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b51
	.uleb128 0x5f
	.long	0x7a3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x68
	.long	0x5e6e
	.long	0x7b5f
	.byte	0x2
	.long	0x7b94
	.uleb128 0x69
	.ascii "this\0"
	.long	0x6a5e
	.uleb128 0x6c
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5988
	.uleb128 0x6c
	.ascii "message\0"
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x112d
	.uleb128 0x6c
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x112d
	.byte	0
	.uleb128 0x6b
	.long	0x7b51
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x7be7
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c08
	.uleb128 0x5f
	.long	0x7b5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5f
	.long	0x7b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5f
	.long	0x7b76
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5f
	.long	0x7b86
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xfdb
	.uleb128 0x3
	.long	0x7c08
	.uleb128 0x68
	.long	0xfe0
	.long	0x7c21
	.byte	0x2
	.long	0x7c2c
	.uleb128 0x69
	.ascii "this\0"
	.long	0x7c0e
	.byte	0
	.uleb128 0x6d
	.long	0x7c13
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7c5f
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c68
	.uleb128 0x5f
	.long	0x7c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6e
	.ascii "_addcarryx_u64\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x1
	.long	0x4f4
	.byte	0x3
	.long	0x7cb6
	.uleb128 0x6c
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x1f
	.long	0x4f4
	.uleb128 0x6c
	.ascii "__X\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x38
	.long	0xf8
	.uleb128 0x6c
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x4b
	.byte	0x16
	.long	0xf8
	.uleb128 0x6c
	.ascii "__P\0"
	.byte	0x6
	.byte	0x4b
	.byte	0x2f
	.long	0x776
	.byte	0
	.uleb128 0x6e
	.ascii "_addcarry_u64\0"
	.byte	0x6
	.byte	0x42
	.byte	0x1
	.long	0x4f4
	.byte	0x3
	.long	0x7d03
	.uleb128 0x6c
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x42
	.byte	0x1e
	.long	0x4f4
	.uleb128 0x6c
	.ascii "__X\0"
	.byte	0x6
	.byte	0x42
	.byte	0x37
	.long	0xf8
	.uleb128 0x6c
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x43
	.byte	0x1c
	.long	0xf8
	.uleb128 0x6c
	.ascii "__P\0"
	.byte	0x6
	.byte	0x43
	.byte	0x35
	.long	0x776
	.byte	0
	.uleb128 0x61
	.ascii "_InterlockedIncrement\0"
	.byte	0x4
	.word	0x53e
	.byte	0x6
	.long	0x14a
	.byte	0x3
	.long	0x7d38
	.uleb128 0x62
	.ascii "Addend\0"
	.byte	0x4
	.word	0x53e
	.byte	0x2b
	.long	0x7d38
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x156
	.uleb128 0x61
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x4
	.word	0x528
	.byte	0x6
	.long	0x14a
	.byte	0x3
	.long	0x7d84
	.uleb128 0x62
	.ascii "Addend\0"
	.byte	0x4
	.word	0x528
	.byte	0x2d
	.long	0x7d38
	.uleb128 0x62
	.ascii "Value\0"
	.byte	0x4
	.word	0x528
	.byte	0x3a
	.long	0x14a
	.byte	0
	.uleb128 0x2
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x2
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x11
	.uleb128 0x1
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
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0xc
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
	.uleb128 0xd
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0xe
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x19
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x89
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x1b
	.uleb128 0x3a
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1c
	.uleb128 0x8
	.byte	0
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x18
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x1f
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x8b
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x20
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0x23
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x24
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
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
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x28
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x63
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2d
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2e
	.uleb128 0x39
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x30
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x33
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x39
	.uleb128 0x2e
	.byte	0
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3c
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3d
	.uleb128 0x39
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x47
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x48
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4d
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
	.uleb128 0x2e
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4f
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x50
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x51
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
	.uleb128 0x52
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x56
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x65
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6a
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6b
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
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
	.uleb128 0x6c
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
	.uleb128 0x6d
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x64
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
	.uleb128 0x6e
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
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0xac
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB4717
	.quad	.LFE4717
	.quad	.LFB4789
	.quad	.LFE4789
	.quad	.LFB4795
	.quad	.LFE4795
	.quad	.LFB4796
	.quad	.LFE4796
	.quad	.LFB4797
	.quad	.LFE4797
	.quad	.LFB4813
	.quad	.LFE4813
	.quad	.LFB4819
	.quad	.LFE4819
	.quad	.LFB4820
	.quad	.LFE4820
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF1:
	.ascii "nothrow_t\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF17:
	.ascii "<constructor>\0"
.LASF7:
	.ascii "Exception\0"
.LASF8:
	.ascii "ArgumentNullException\0"
.LASF11:
	.ascii "v_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF16:
	.ascii "w_buf\0"
.LASF9:
	.ascii "root\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF4:
	.ascii "exception\0"
.LASF10:
	.ascii "u_bit_count\0"
.LASF14:
	.ascii "u_count\0"
.LASF18:
	.ascii "__in_chrg\0"
.LASF15:
	.ascii "v_count\0"
.LASF12:
	.ascii "w_bit_count\0"
.LASF3:
	.ascii "operator=\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF13:
	.ascii "u_buf\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.quad	_ZN8Palmtree4Math4Core8Internal11number_zeroE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal15statistics_infoE:
	.quad	_ZN8Palmtree4Math4Core8Internal15statistics_infoE
	.section	.rdata$.refptr._ZTVSt9exception, "dr"
	.globl	.refptr._ZTVSt9exception
	.linkonce	discard
.refptr._ZTVSt9exception:
	.quad	_ZTVSt9exception
