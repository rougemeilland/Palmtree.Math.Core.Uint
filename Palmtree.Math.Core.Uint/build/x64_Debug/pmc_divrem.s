	.file	"pmc_divrem.cpp"
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
.LBB22:
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE22:
	.loc 1 63 28
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4717:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw:
.LFB4786:
	.file 2 "../pmc_exception.h"
	.loc 2 47 9
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
.LBB23:
	.loc 2 48 9
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 2 49 19
	movq	16(%rbp), %rax
	movl	24(%rbp), %edx
	movl	%edx, 8(%rax)
	.loc 2 50 22
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 2 51 19
	movq	16(%rbp), %rax
	movq	$0, 24(%rax)
.LBE23:
	.loc 2 52 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4786:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_:
.LFB4789:
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
.LBB24:
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
.LBE24:
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
.LBB25:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE25:
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
.LBB26:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE26:
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
.LBB27:
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
.LBE27:
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
.LBB28:
	.loc 2 124 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE28:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw:
.LFB4843:
	.loc 2 170 9
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
.LBB29:
	.loc 2 171 38
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-5, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE29:
	.loc 2 173 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4843:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev:
.LFB4849:
	.loc 2 180 17
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
.LBB30:
	.loc 2 181 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE30:
	.loc 2 182 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4849:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev:
.LFB4850:
	.loc 2 180 17
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
	.loc 2 182 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev
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
.LFE4850:
	.seh_endproc
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
_ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv:
.LFB4931:
	.file 3 "../pmc_uint_internal.h"
	.loc 3 318 5
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
	addq	$12, %rax
	movq	%rax, -8(%rbp)
.LBB31:
.LBB32:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 4 1343 41
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE32:
.LBE31:
	.loc 3 320 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4931:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv:
.LFB4932:
	.loc 3 324 5
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
	addq	$8, %rax
	movq	%rax, -8(%rbp)
.LBB33:
.LBB34:
	.loc 4 1343 41
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE34:
.LBE33:
	.loc 3 326 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4932:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv:
.LFB4934:
	.loc 3 336 5
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
.LBB35:
.LBB36:
	.loc 4 1343 41
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE36:
.LBE35:
	.loc 3 338 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4934:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi:
.LFB4936:
	.loc 3 347 5
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
	addq	$8, %rax
	movq	%rax, -8(%rbp)
	movl	16(%rbp), %eax
	movl	%eax, -12(%rbp)
.LBB37:
.LBB38:
	.loc 4 1321 46
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE38:
.LBE37:
	.loc 3 349 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4936:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi:
.LFB4938:
	.loc 3 359 5
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
.LBB39:
.LBB40:
	.loc 4 1321 46
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE40:
.LBE39:
	.loc 3 361 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4938:
	.seh_endproc
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB5007:
	.file 5 "../pmc_inline_func.h"
	.loc 5 63 9
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
.LBB41:
.LBB42:
	.loc 4 952 243
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
.LBE42:
.LBE41:
	.loc 5 71 9
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
.LFE5007:
	.seh_endproc
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB5025:
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
.LBB43:
.LBB44:
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
.LBE44:
.LBE43:
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
.LBB45:
.LBB46:
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
.LBE46:
.LBE45:
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
	.def	_SUBTRUCT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_SUBTRUCT_UNIT
_SUBTRUCT_UNIT:
.LFB5027:
	.loc 5 198 9
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
	.loc 5 202 36
	movzbl	16(%rbp), %eax
	.loc 5 202 35
	movzbl	%al, %eax
	movb	%al, -1(%rbp)
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB47:
.LBB48:
	.loc 6 61 33
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	sbbq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE48:
.LBE47:
	.loc 5 202 52
	movl	%ecx, %eax
	.loc 5 206 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5027:
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
.LBB49:
.LBB50:
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
	je	.L34
	.loc 4 966 26
	movq	-120(%rbp), %rdx
	.loc 4 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L34:
	.loc 4 967 19
	movq	-128(%rbp), %rax
.LBE50:
.LBE49:
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
	.def	_DIVREM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_UNIT
_DIVREM_UNIT:
.LFB5030:
	.loc 5 271 9
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
	.loc 5 276 85
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
/APP
 # 276 "../pmc_inline_func.h" 1
	divq 32(%rbp)
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 280 22
	movq	-8(%rbp), %rax
	.loc 5 281 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5030:
	.seh_endproc
	.def	_DIVREM_SINGLE_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_SINGLE_UNIT
_DIVREM_SINGLE_UNIT:
.LFB5031:
	.loc 5 303 9
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
	.loc 5 307 76
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
/APP
 # 307 "../pmc_inline_func.h" 1
	divq 32(%rbp)
 # 0 "" 2
/NO_APP
	movq	40(%rbp), %rcx
	movq	%rax, (%rcx)
	movq	%rdx, 16(%rbp)
	.loc 5 311 22
	movq	16(%rbp), %rax
	.loc 5 312 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5031:
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
	jne	.L44
	.loc 5 423 38
	movl	$32, %eax
	jmp	.L45
.L44:
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
.L45:
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
	jne	.L47
	.loc 5 456 38
	movl	$64, %eax
	jmp	.L48
.L47:
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
.L48:
	.loc 5 480 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5043:
	.seh_endproc
	.def	_ADD_32WORDS_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_32WORDS_ADC
_ADD_32WORDS_ADC:
.LFB5052:
	.file 7 "../autogenerated_inline_func.h"
	.loc 7 41 1
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
	.loc 7 283 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 283 "../autogenerated_inline_func.h" 1
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
	.loc 7 290 14
	movzbl	16(%rbp), %eax
	.loc 7 291 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5052:
	.seh_endproc
	.def	_ADD_32WORDS_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_32WORDS_ADCX
_ADD_32WORDS_ADCX:
.LFB5053:
	.loc 7 294 1
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
	.loc 7 536 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 536 "../autogenerated_inline_func.h" 1
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
	.loc 7 543 14
	movzbl	16(%rbp), %eax
	.loc 7 544 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5053:
	.seh_endproc
	.def	_ADD_16WORDS_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_16WORDS_ADC
_ADD_16WORDS_ADC:
.LFB5056:
	.loc 7 1053 1
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
	.loc 7 1183 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 1183 "../autogenerated_inline_func.h" 1
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
	.loc 7 1190 14
	movzbl	16(%rbp), %eax
	.loc 7 1191 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5056:
	.seh_endproc
	.def	_ADD_16WORDS_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_16WORDS_ADCX
_ADD_16WORDS_ADCX:
.LFB5057:
	.loc 7 1194 1
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
	.loc 7 1324 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 1324 "../autogenerated_inline_func.h" 1
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
	.loc 7 1331 14
	movzbl	16(%rbp), %eax
	.loc 7 1332 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5057:
	.seh_endproc
	.def	_ADD_8WORDS_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_8WORDS_ADC
_ADD_8WORDS_ADC:
.LFB5060:
	.loc 7 1617 1
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
	.loc 7 1691 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 1691 "../autogenerated_inline_func.h" 1
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
	.loc 7 1698 14
	movzbl	16(%rbp), %eax
	.loc 7 1699 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5060:
	.seh_endproc
	.def	_ADD_8WORDS_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_8WORDS_ADCX
_ADD_8WORDS_ADCX:
.LFB5061:
	.loc 7 1702 1
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
	.loc 7 1776 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 1776 "../autogenerated_inline_func.h" 1
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
	.loc 7 1783 14
	movzbl	16(%rbp), %eax
	.loc 7 1784 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5061:
	.seh_endproc
	.def	_ADD_4WORDS_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_4WORDS_ADC
_ADD_4WORDS_ADC:
.LFB5064:
	.loc 7 1957 1
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
	.loc 7 2003 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 2003 "../autogenerated_inline_func.h" 1
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
	.loc 7 2010 14
	movzbl	16(%rbp), %eax
	.loc 7 2011 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5064:
	.seh_endproc
	.def	_ADD_4WORDS_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_4WORDS_ADCX
_ADD_4WORDS_ADCX:
.LFB5065:
	.loc 7 2014 1
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
	.loc 7 2060 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 2060 "../autogenerated_inline_func.h" 1
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
	.loc 7 2067 14
	movzbl	16(%rbp), %eax
	.loc 7 2068 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5065:
	.seh_endproc
	.def	_ADD_2WORDS_ADC;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_2WORDS_ADC
_ADD_2WORDS_ADC:
.LFB5068:
	.loc 7 2185 1
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
	.loc 7 2217 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 2217 "../autogenerated_inline_func.h" 1
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
	.loc 7 2224 14
	movzbl	16(%rbp), %eax
	.loc 7 2225 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5068:
	.seh_endproc
	.def	_ADD_2WORDS_ADCX;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_2WORDS_ADCX
_ADD_2WORDS_ADCX:
.LFB5069:
	.loc 7 2228 1
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
	.loc 7 2260 2
	movzbl	16(%rbp), %eax
	movq	24(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
/APP
 # 2260 "../autogenerated_inline_func.h" 1
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
	.loc 7 2267 14
	movzbl	16(%rbp), %eax
	.loc 7 2268 1
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5069:
	.seh_endproc
.lcomm _ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE,8,8
	.globl	_ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPyyS3_yS3_S3_S3_
	.def	_ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPyyS3_yS3_S3_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPyyS3_yS3_S3_S3_
_ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPyyS3_yS3_S3_S3_:
.LFB5072:
	.file 8 "../pmc_divrem.cpp"
	.loc 8 352 5
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
	.loc 8 353 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 8 354 21
	movq	24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 8 355 22
	movq	32(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 8 356 21
	movq	40(%rbp), %rax
	movq	%rax, -32(%rbp)
.LBB51:
	.loc 8 357 9
	cmpq	$1, -32(%rbp)
	jne	.L70
.LBB52:
.LBB53:
	.loc 8 359 13
	cmpq	$1, -16(%rbp)
	jne	.L71
.LBB54:
	.loc 8 362 45
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
	.loc 8 363 17
	cmpq	$0, 56(%rbp)
	je	.L72
	.loc 8 364 30
	movq	56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
.L72:
	.loc 8 365 26
	movq	-48(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 368 42
	call	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
.LBE54:
.LBE53:
.LBE52:
.LBE51:
	.loc 8 396 5
	jmp	.L78
.L71:
.LBB64:
.LBB62:
.LBB60:
.LBB55:
.LBB56:
	.loc 8 375 17
	cmpq	$0, 56(%rbp)
	je	.L74
.LBB57:
	.loc 8 378 32
	movq	-24(%rbp), %rax
	movq	(%rax), %r8
	movq	56(%rbp), %r9
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rcx
	leaq	-56(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
	.loc 8 379 30
	movq	-56(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, (%rax)
.LBE57:
.LBE56:
.LBE55:
.LBE60:
.LBE62:
.LBE64:
	.loc 8 396 5
	jmp	.L78
.L74:
.LBB65:
.LBB63:
.LBB61:
.LBB59:
.LBB58:
	.loc 8 382 40
	movq	-24(%rbp), %rax
	movq	(%rax), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy
	movq	%rax, %rdx
	.loc 8 382 30
	movq	64(%rbp), %rax
	movq	%rdx, (%rax)
.LBE58:
.LBE59:
.LBE61:
.LBE63:
.LBE65:
	.loc 8 396 5
	jmp	.L78
.L70:
.LBB66:
	.loc 8 387 13
	movq	-16(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jnb	.L76
	.loc 8 389 17
	cmpq	$0, 56(%rbp)
	je	.L77
	.loc 8 390 30
	movq	56(%rbp), %rax
	movq	$0, (%rax)
.L77:
	.loc 8 391 34
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.LBE66:
	.loc 8 396 5
	jmp	.L78
.L76:
.LBB67:
	.loc 8 394 33
	movq	_ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE(%rip), %rax
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
.L78:
.LBE67:
	.loc 8 396 5
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5072:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy
	.def	_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy
_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy:
.LFB5073:
	.loc 8 399 5
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
	.loc 8 401 33
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 8 401 45
	leaq	-8(%rax), %rdx
	.loc 8 401 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 8 402 21
	movq	24(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 8 404 21
	movq	$0, -40(%rbp)
	.loc 8 405 21
	movq	-24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
.L81:
	.loc 8 406 22
	cmpq	$0, -16(%rbp)
	je	.L80
	.loc 8 408 36
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 408 15
	movq	%rax, -40(%rbp)
	.loc 8 409 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 409 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 409 15
	movq	%rax, -40(%rbp)
	.loc 8 410 45
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 8 410 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 410 15
	movq	%rax, -40(%rbp)
	.loc 8 411 45
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 8 411 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 411 15
	movq	%rax, -40(%rbp)
	.loc 8 412 45
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 8 412 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 412 15
	movq	%rax, -40(%rbp)
	.loc 8 413 45
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 8 413 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 413 15
	movq	%rax, -40(%rbp)
	.loc 8 414 45
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 8 414 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 414 15
	movq	%rax, -40(%rbp)
	.loc 8 415 45
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 8 415 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 415 15
	movq	%rax, -40(%rbp)
	.loc 8 416 45
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 8 416 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 416 15
	movq	%rax, -40(%rbp)
	.loc 8 417 45
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 8 417 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 417 15
	movq	%rax, -40(%rbp)
	.loc 8 418 46
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 8 418 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 418 15
	movq	%rax, -40(%rbp)
	.loc 8 419 46
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 8 419 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 419 15
	movq	%rax, -40(%rbp)
	.loc 8 420 46
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 8 420 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 420 15
	movq	%rax, -40(%rbp)
	.loc 8 421 46
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 8 421 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 421 15
	movq	%rax, -40(%rbp)
	.loc 8 422 46
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 8 422 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 422 15
	movq	%rax, -40(%rbp)
	.loc 8 423 46
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 8 423 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 423 15
	movq	%rax, -40(%rbp)
	.loc 8 424 46
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	.loc 8 424 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 424 15
	movq	%rax, -40(%rbp)
	.loc 8 425 46
	movq	-8(%rbp), %rax
	subq	$136, %rax
	.loc 8 425 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 425 15
	movq	%rax, -40(%rbp)
	.loc 8 426 46
	movq	-8(%rbp), %rax
	subq	$144, %rax
	.loc 8 426 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 426 15
	movq	%rax, -40(%rbp)
	.loc 8 427 46
	movq	-8(%rbp), %rax
	subq	$152, %rax
	.loc 8 427 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 427 15
	movq	%rax, -40(%rbp)
	.loc 8 428 46
	movq	-8(%rbp), %rax
	subq	$160, %rax
	.loc 8 428 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 428 15
	movq	%rax, -40(%rbp)
	.loc 8 429 46
	movq	-8(%rbp), %rax
	subq	$168, %rax
	.loc 8 429 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 429 15
	movq	%rax, -40(%rbp)
	.loc 8 430 46
	movq	-8(%rbp), %rax
	subq	$176, %rax
	.loc 8 430 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 430 15
	movq	%rax, -40(%rbp)
	.loc 8 431 46
	movq	-8(%rbp), %rax
	subq	$184, %rax
	.loc 8 431 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 431 15
	movq	%rax, -40(%rbp)
	.loc 8 432 46
	movq	-8(%rbp), %rax
	subq	$192, %rax
	.loc 8 432 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 432 15
	movq	%rax, -40(%rbp)
	.loc 8 433 46
	movq	-8(%rbp), %rax
	subq	$200, %rax
	.loc 8 433 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 433 15
	movq	%rax, -40(%rbp)
	.loc 8 434 46
	movq	-8(%rbp), %rax
	subq	$208, %rax
	.loc 8 434 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 434 15
	movq	%rax, -40(%rbp)
	.loc 8 435 46
	movq	-8(%rbp), %rax
	subq	$216, %rax
	.loc 8 435 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 435 15
	movq	%rax, -40(%rbp)
	.loc 8 436 46
	movq	-8(%rbp), %rax
	subq	$224, %rax
	.loc 8 436 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 436 15
	movq	%rax, -40(%rbp)
	.loc 8 437 46
	movq	-8(%rbp), %rax
	subq	$232, %rax
	.loc 8 437 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 437 15
	movq	%rax, -40(%rbp)
	.loc 8 438 46
	movq	-8(%rbp), %rax
	subq	$240, %rax
	.loc 8 438 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 438 15
	movq	%rax, -40(%rbp)
	.loc 8 439 46
	movq	-8(%rbp), %rax
	subq	$248, %rax
	.loc 8 439 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 439 15
	movq	%rax, -40(%rbp)
	.loc 8 440 16
	subq	$256, -8(%rbp)
	.loc 8 441 13
	subq	$1, -16(%rbp)
	.loc 8 444 34
	movl	$32, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
	.loc 8 406 9
	jmp	.L81
.L80:
	.loc 8 450 21
	movq	-24(%rbp), %rax
	andl	$16, %eax
	.loc 8 450 9
	testq	%rax, %rax
	je	.L82
	.loc 8 452 36
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 452 15
	movq	%rax, -40(%rbp)
	.loc 8 453 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 453 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 453 15
	movq	%rax, -40(%rbp)
	.loc 8 454 45
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 8 454 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 454 15
	movq	%rax, -40(%rbp)
	.loc 8 455 45
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 8 455 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 455 15
	movq	%rax, -40(%rbp)
	.loc 8 456 45
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 8 456 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 456 15
	movq	%rax, -40(%rbp)
	.loc 8 457 45
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 8 457 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 457 15
	movq	%rax, -40(%rbp)
	.loc 8 458 45
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 8 458 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 458 15
	movq	%rax, -40(%rbp)
	.loc 8 459 45
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 8 459 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 459 15
	movq	%rax, -40(%rbp)
	.loc 8 460 45
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 8 460 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 460 15
	movq	%rax, -40(%rbp)
	.loc 8 461 45
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 8 461 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 461 15
	movq	%rax, -40(%rbp)
	.loc 8 462 46
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 8 462 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 462 15
	movq	%rax, -40(%rbp)
	.loc 8 463 46
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 8 463 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 463 15
	movq	%rax, -40(%rbp)
	.loc 8 464 46
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 8 464 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 464 15
	movq	%rax, -40(%rbp)
	.loc 8 465 46
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 8 465 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 465 15
	movq	%rax, -40(%rbp)
	.loc 8 466 46
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 8 466 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 466 15
	movq	%rax, -40(%rbp)
	.loc 8 467 46
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 8 467 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 467 15
	movq	%rax, -40(%rbp)
	.loc 8 468 16
	addq	$-128, -8(%rbp)
	.loc 8 471 34
	movl	$16, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
.L82:
	.loc 8 477 21
	movq	-24(%rbp), %rax
	andl	$8, %eax
	.loc 8 477 9
	testq	%rax, %rax
	je	.L83
	.loc 8 479 36
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 479 15
	movq	%rax, -40(%rbp)
	.loc 8 480 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 480 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 480 15
	movq	%rax, -40(%rbp)
	.loc 8 481 45
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 8 481 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 481 15
	movq	%rax, -40(%rbp)
	.loc 8 482 45
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 8 482 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 482 15
	movq	%rax, -40(%rbp)
	.loc 8 483 45
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 8 483 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 483 15
	movq	%rax, -40(%rbp)
	.loc 8 484 45
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 8 484 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 484 15
	movq	%rax, -40(%rbp)
	.loc 8 485 45
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 8 485 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 485 15
	movq	%rax, -40(%rbp)
	.loc 8 486 45
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 8 486 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 486 15
	movq	%rax, -40(%rbp)
	.loc 8 487 16
	subq	$64, -8(%rbp)
	.loc 8 490 34
	movl	$8, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
.L83:
	.loc 8 496 21
	movq	-24(%rbp), %rax
	andl	$4, %eax
	.loc 8 496 9
	testq	%rax, %rax
	je	.L84
	.loc 8 498 36
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 498 15
	movq	%rax, -40(%rbp)
	.loc 8 499 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 499 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 499 15
	movq	%rax, -40(%rbp)
	.loc 8 500 45
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 8 500 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 500 15
	movq	%rax, -40(%rbp)
	.loc 8 501 45
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 8 501 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 501 15
	movq	%rax, -40(%rbp)
	.loc 8 502 16
	subq	$32, -8(%rbp)
	.loc 8 505 34
	movl	$4, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
.L84:
	.loc 8 511 21
	movq	-24(%rbp), %rax
	andl	$2, %eax
	.loc 8 511 9
	testq	%rax, %rax
	je	.L85
	.loc 8 513 36
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 513 15
	movq	%rax, -40(%rbp)
	.loc 8 514 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 514 36
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 514 15
	movq	%rax, -40(%rbp)
	.loc 8 515 16
	subq	$16, -8(%rbp)
	.loc 8 518 34
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
.L85:
	.loc 8 524 21
	movq	-24(%rbp), %rax
	andl	$1, %eax
	.loc 8 524 9
	testq	%rax, %rax
	je	.L86
	.loc 8 526 36
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	leaq	-32(%rbp), %rcx
	movq	32(%rbp), %r8
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	.loc 8 526 15
	movq	%rax, -40(%rbp)
	.loc 8 527 16
	subq	$8, -8(%rbp)
	.loc 8 530 38
	call	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
.L86:
	.loc 8 536 18
	movq	-40(%rbp), %rax
	.loc 8 537 5
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5073:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
	.def	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_:
.LFB5074:
	.loc 8 540 5
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
	.loc 8 542 33
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 8 542 45
	leaq	-8(%rax), %rdx
	.loc 8 542 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 8 543 33
	movq	24(%rbp), %rax
	salq	$3, %rax
	.loc 8 543 45
	leaq	-8(%rax), %rdx
	.loc 8 543 22
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 8 544 21
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 554 21
	movq	$0, -24(%rbp)
	.loc 8 555 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
.L90:
	.loc 8 556 22
	cmpq	$0, -32(%rbp)
	je	.L89
	.loc 8 558 36
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
	.loc 8 559 36
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 8 559 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 559 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 560 36
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 8 560 45
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 8 560 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 561 36
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 8 561 45
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 8 561 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 562 36
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 8 562 45
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 8 562 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 563 36
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 8 563 45
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 8 563 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 564 36
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 8 564 45
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 8 564 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 565 36
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 8 565 45
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 8 565 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 566 36
	movq	-16(%rbp), %rax
	leaq	-64(%rax), %r8
	.loc 8 566 45
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 8 566 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 567 36
	movq	-16(%rbp), %rax
	leaq	-72(%rax), %r8
	.loc 8 567 45
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 8 567 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 568 36
	movq	-16(%rbp), %rax
	leaq	-80(%rax), %r8
	.loc 8 568 46
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 8 568 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 569 36
	movq	-16(%rbp), %rax
	leaq	-88(%rax), %r8
	.loc 8 569 46
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 8 569 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 570 36
	movq	-16(%rbp), %rax
	leaq	-96(%rax), %r8
	.loc 8 570 46
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 8 570 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 571 36
	movq	-16(%rbp), %rax
	leaq	-104(%rax), %r8
	.loc 8 571 46
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 8 571 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 572 36
	movq	-16(%rbp), %rax
	leaq	-112(%rax), %r8
	.loc 8 572 46
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 8 572 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 573 36
	movq	-16(%rbp), %rax
	leaq	-120(%rax), %r8
	.loc 8 573 46
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 8 573 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 574 36
	movq	-16(%rbp), %rax
	leaq	-128(%rax), %r8
	.loc 8 574 46
	movq	-8(%rbp), %rax
	addq	$-128, %rax
	.loc 8 574 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 575 36
	movq	-16(%rbp), %rax
	leaq	-136(%rax), %r8
	.loc 8 575 46
	movq	-8(%rbp), %rax
	subq	$136, %rax
	.loc 8 575 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 576 36
	movq	-16(%rbp), %rax
	leaq	-144(%rax), %r8
	.loc 8 576 46
	movq	-8(%rbp), %rax
	subq	$144, %rax
	.loc 8 576 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 577 36
	movq	-16(%rbp), %rax
	leaq	-152(%rax), %r8
	.loc 8 577 46
	movq	-8(%rbp), %rax
	subq	$152, %rax
	.loc 8 577 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 578 36
	movq	-16(%rbp), %rax
	leaq	-160(%rax), %r8
	.loc 8 578 46
	movq	-8(%rbp), %rax
	subq	$160, %rax
	.loc 8 578 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 579 36
	movq	-16(%rbp), %rax
	leaq	-168(%rax), %r8
	.loc 8 579 46
	movq	-8(%rbp), %rax
	subq	$168, %rax
	.loc 8 579 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 580 36
	movq	-16(%rbp), %rax
	leaq	-176(%rax), %r8
	.loc 8 580 46
	movq	-8(%rbp), %rax
	subq	$176, %rax
	.loc 8 580 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 581 36
	movq	-16(%rbp), %rax
	leaq	-184(%rax), %r8
	.loc 8 581 46
	movq	-8(%rbp), %rax
	subq	$184, %rax
	.loc 8 581 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 582 36
	movq	-16(%rbp), %rax
	leaq	-192(%rax), %r8
	.loc 8 582 46
	movq	-8(%rbp), %rax
	subq	$192, %rax
	.loc 8 582 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 583 36
	movq	-16(%rbp), %rax
	leaq	-200(%rax), %r8
	.loc 8 583 46
	movq	-8(%rbp), %rax
	subq	$200, %rax
	.loc 8 583 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 584 36
	movq	-16(%rbp), %rax
	leaq	-208(%rax), %r8
	.loc 8 584 46
	movq	-8(%rbp), %rax
	subq	$208, %rax
	.loc 8 584 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 585 36
	movq	-16(%rbp), %rax
	leaq	-216(%rax), %r8
	.loc 8 585 46
	movq	-8(%rbp), %rax
	subq	$216, %rax
	.loc 8 585 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 586 36
	movq	-16(%rbp), %rax
	leaq	-224(%rax), %r8
	.loc 8 586 46
	movq	-8(%rbp), %rax
	subq	$224, %rax
	.loc 8 586 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 587 36
	movq	-16(%rbp), %rax
	leaq	-232(%rax), %r8
	.loc 8 587 46
	movq	-8(%rbp), %rax
	subq	$232, %rax
	.loc 8 587 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 588 36
	movq	-16(%rbp), %rax
	leaq	-240(%rax), %r8
	.loc 8 588 46
	movq	-8(%rbp), %rax
	subq	$240, %rax
	.loc 8 588 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 589 36
	movq	-16(%rbp), %rax
	leaq	-248(%rax), %r8
	.loc 8 589 46
	movq	-8(%rbp), %rax
	subq	$248, %rax
	.loc 8 589 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 590 16
	subq	$256, -8(%rbp)
	.loc 8 591 16
	subq	$256, -16(%rbp)
	.loc 8 592 13
	subq	$1, -32(%rbp)
	.loc 8 595 34
	movl	$32, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
	.loc 8 556 9
	jmp	.L90
.L89:
	.loc 8 601 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 8 601 9
	testq	%rax, %rax
	je	.L91
	.loc 8 603 36
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
	.loc 8 604 36
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 8 604 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 604 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 605 36
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 8 605 45
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 8 605 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 606 36
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 8 606 45
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 8 606 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 607 36
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 8 607 45
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 8 607 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 608 36
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 8 608 45
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 8 608 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 609 36
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 8 609 45
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 8 609 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 610 36
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 8 610 45
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 8 610 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 611 36
	movq	-16(%rbp), %rax
	leaq	-64(%rax), %r8
	.loc 8 611 45
	movq	-8(%rbp), %rax
	subq	$64, %rax
	.loc 8 611 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 612 36
	movq	-16(%rbp), %rax
	leaq	-72(%rax), %r8
	.loc 8 612 45
	movq	-8(%rbp), %rax
	subq	$72, %rax
	.loc 8 612 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 613 36
	movq	-16(%rbp), %rax
	leaq	-80(%rax), %r8
	.loc 8 613 46
	movq	-8(%rbp), %rax
	subq	$80, %rax
	.loc 8 613 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 614 36
	movq	-16(%rbp), %rax
	leaq	-88(%rax), %r8
	.loc 8 614 46
	movq	-8(%rbp), %rax
	subq	$88, %rax
	.loc 8 614 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 615 36
	movq	-16(%rbp), %rax
	leaq	-96(%rax), %r8
	.loc 8 615 46
	movq	-8(%rbp), %rax
	subq	$96, %rax
	.loc 8 615 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 616 36
	movq	-16(%rbp), %rax
	leaq	-104(%rax), %r8
	.loc 8 616 46
	movq	-8(%rbp), %rax
	subq	$104, %rax
	.loc 8 616 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 617 36
	movq	-16(%rbp), %rax
	leaq	-112(%rax), %r8
	.loc 8 617 46
	movq	-8(%rbp), %rax
	subq	$112, %rax
	.loc 8 617 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 618 36
	movq	-16(%rbp), %rax
	leaq	-120(%rax), %r8
	.loc 8 618 46
	movq	-8(%rbp), %rax
	subq	$120, %rax
	.loc 8 618 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 619 16
	addq	$-128, -8(%rbp)
	.loc 8 620 16
	addq	$-128, -16(%rbp)
	.loc 8 623 34
	movl	$16, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
.L91:
	.loc 8 629 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 8 629 9
	testq	%rax, %rax
	je	.L92
	.loc 8 631 36
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
	.loc 8 632 36
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 8 632 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 632 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 633 36
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 8 633 45
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 8 633 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 634 36
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 8 634 45
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 8 634 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 635 36
	movq	-16(%rbp), %rax
	leaq	-32(%rax), %r8
	.loc 8 635 45
	movq	-8(%rbp), %rax
	subq	$32, %rax
	.loc 8 635 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 636 36
	movq	-16(%rbp), %rax
	leaq	-40(%rax), %r8
	.loc 8 636 45
	movq	-8(%rbp), %rax
	subq	$40, %rax
	.loc 8 636 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 637 36
	movq	-16(%rbp), %rax
	leaq	-48(%rax), %r8
	.loc 8 637 45
	movq	-8(%rbp), %rax
	subq	$48, %rax
	.loc 8 637 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 638 36
	movq	-16(%rbp), %rax
	leaq	-56(%rax), %r8
	.loc 8 638 45
	movq	-8(%rbp), %rax
	subq	$56, %rax
	.loc 8 638 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 639 16
	subq	$64, -8(%rbp)
	.loc 8 640 16
	subq	$64, -16(%rbp)
	.loc 8 643 34
	movl	$8, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
.L92:
	.loc 8 649 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 8 649 9
	testq	%rax, %rax
	je	.L93
	.loc 8 651 36
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
	.loc 8 652 36
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 8 652 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 652 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 653 36
	movq	-16(%rbp), %rax
	leaq	-16(%rax), %r8
	.loc 8 653 45
	movq	-8(%rbp), %rax
	subq	$16, %rax
	.loc 8 653 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 654 36
	movq	-16(%rbp), %rax
	leaq	-24(%rax), %r8
	.loc 8 654 45
	movq	-8(%rbp), %rax
	subq	$24, %rax
	.loc 8 654 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 655 16
	subq	$32, -8(%rbp)
	.loc 8 656 16
	subq	$32, -16(%rbp)
	.loc 8 659 34
	movl	$4, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
.L93:
	.loc 8 665 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 8 665 9
	testq	%rax, %rax
	je	.L94
	.loc 8 667 36
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
	.loc 8 668 36
	movq	-16(%rbp), %rax
	leaq	-8(%rax), %r8
	.loc 8 668 45
	movq	-8(%rbp), %rax
	subq	$8, %rax
	.loc 8 668 36
	movq	(%rax), %rdx
	movq	32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_DIVREM_SINGLE_UNIT
	movq	%rax, -24(%rbp)
	.loc 8 669 16
	subq	$16, -8(%rbp)
	.loc 8 670 16
	subq	$16, -16(%rbp)
	.loc 8 673 34
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
.L94:
	.loc 8 679 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 8 679 9
	testq	%rax, %rax
	je	.L95
	.loc 8 681 36
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
	.loc 8 682 16
	subq	$8, -8(%rbp)
	.loc 8 683 16
	subq	$8, -16(%rbp)
	.loc 8 686 38
	call	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
.L95:
	.loc 8 692 16
	movq	48(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 8 693 5
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5074:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL7AsumeQ_Eyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL7AsumeQ_Eyyy
_ZN8Palmtree4Math4Core8InternalL7AsumeQ_Eyyy:
.LFB5075:
	.loc 8 696 5
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
	.loc 8 697 9
	movq	16(%rbp), %rax
	cmpq	32(%rbp), %rax
	jne	.L97
	.loc 8 698 23
	movq	$-1, %rax
	jmp	.L99
.L97:
	.loc 8 700 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_DIVREM_UNIT
	.loc 8 700 54
	movq	%rax, -16(%rbp)
	.loc 8 703 34
	call	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
	.loc 8 707 18
	movq	-16(%rbp), %rax
.L99:
	.loc 8 708 5 discriminator 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5075:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL7CheckQ_Eyyyyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL7CheckQ_Eyyyyyy
_ZN8Palmtree4Math4Core8InternalL7CheckQ_Eyyyyyy:
.LFB5076:
	.loc 8 711 5
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
	.loc 8 713 43
	leaq	-64(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	0(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	movq	%rax, -40(%rbp)
	.loc 8 716 21
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 8 718 42
	leaq	-88(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	0(%rbp), %rcx
	call	_MULTIPLY_UNIT
	movq	%rax, -56(%rbp)
	.loc 8 719 23
	movq	-88(%rbp), %rbx
	.loc 8 719 38
	leaq	-80(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT
	.loc 8 719 23
	movsbl	%al, %eax
	leaq	-72(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rbx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT
	.loc 8 723 32
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
	.loc 8 727 19
	movq	-72(%rbp), %rax
	.loc 8 727 9
	testq	%rax, %rax
	je	.L101
	.loc 8 728 25
	movl	$0, %eax
	jmp	.L105
.L101:
	.loc 8 729 24
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 8 729 14
	cmpq	%rax, %rdx
	jbe	.L103
	.loc 8 730 24
	movl	$1, %eax
	jmp	.L105
.L103:
	.loc 8 731 24
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 8 731 14
	cmpq	%rax, %rdx
	jnb	.L104
	.loc 8 732 25
	movl	$0, %eax
	jmp	.L105
.L104:
	.loc 8 734 27
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	seta	%al
	.loc 8 734 34
	movzbl	%al, %eax
.L105:
	.loc 8 735 5 discriminator 1
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5076:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL8CheckQ_XEyyyyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL8CheckQ_XEyyyyyy
_ZN8Palmtree4Math4Core8InternalL8CheckQ_XEyyyyyy:
.LFB5077:
	.loc 8 738 5
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
	.loc 8 740 44
	leaq	-64(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	0(%rbp), %rdx
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	movq	%rax, -40(%rbp)
	.loc 8 743 21
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 8 745 43
	leaq	-88(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	0(%rbp), %rcx
	call	_MULTIPLYX_UNIT
	movq	%rax, -56(%rbp)
	.loc 8 747 23
	movq	-88(%rbp), %rbx
	.loc 8 747 38
	leaq	-80(%rbp), %rdx
	movq	-56(%rbp), %rcx
	movq	16(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_SUBTRUCT_UNIT
	.loc 8 747 23
	movsbl	%al, %eax
	leaq	-72(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rbx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT
	.loc 8 751 32
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
	.loc 8 755 19
	movq	-72(%rbp), %rax
	.loc 8 755 9
	testq	%rax, %rax
	je	.L107
	.loc 8 757 25
	movl	$0, %eax
	jmp	.L111
.L107:
	.loc 8 759 24
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 8 759 14
	cmpq	%rax, %rdx
	jbe	.L109
	.loc 8 761 24
	movl	$1, %eax
	jmp	.L111
.L109:
	.loc 8 763 24
	movq	-64(%rbp), %rdx
	movq	-80(%rbp), %rax
	.loc 8 763 14
	cmpq	%rax, %rdx
	jnb	.L110
	.loc 8 765 25
	movl	$0, %eax
	jmp	.L111
.L110:
	.loc 8 769 27
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	seta	%al
	.loc 8 769 34
	movzbl	%al, %eax
.L111:
	.loc 8 771 5 discriminator 1
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5077:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL11CalculateQ_EPyS3_yy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL11CalculateQ_EPyS3_yy
_ZN8Palmtree4Math4Core8InternalL11CalculateQ_EPyS3_yy:
.LFB5078:
	.loc 8 774 5
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
	.loc 8 775 21
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 8 776 39
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 776 21
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 8 777 45
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 777 21
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 8 778 45
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 778 21
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 8 779 45
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 779 21
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 8 780 45
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 780 21
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 8 781 33
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL7AsumeQ_Eyyy
	.loc 8 781 46
	movq	%rax, -56(%rbp)
	.loc 8 782 21
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL7CheckQ_Eyyyyyy
	.loc 8 782 13
	testl	%eax, %eax
	sete	%al
	.loc 8 782 9
	testb	%al, %al
	je	.L113
	.loc 8 783 23
	movq	-56(%rbp), %rax
	jmp	.L116
.L113:
	.loc 8 784 9
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -56(%rbp)
	.loc 8 785 21
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL7CheckQ_Eyyyyyy
	.loc 8 785 13
	testl	%eax, %eax
	sete	%al
	.loc 8 785 9
	testb	%al, %al
	je	.L115
	.loc 8 786 23
	movq	-56(%rbp), %rax
	jmp	.L116
.L115:
	.loc 8 787 9
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -56(%rbp)
	.loc 8 788 19
	movq	-56(%rbp), %rax
.L116:
	.loc 8 789 5 discriminator 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5078:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL12CalculateQ_XEPyS3_yy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL12CalculateQ_XEPyS3_yy
_ZN8Palmtree4Math4Core8InternalL12CalculateQ_XEPyS3_yy:
.LFB5079:
	.loc 8 792 5
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
	.loc 8 793 21
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 8 794 39
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 794 21
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 8 795 45
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 795 21
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 8 796 45
	movq	-8(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 796 21
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 8 797 45
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 797 21
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 8 798 45
	movq	32(%rbp), %rax
	salq	$3, %rax
	leaq	-16(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 798 21
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	.loc 8 799 33
	movq	-40(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL7AsumeQ_Eyyy
	.loc 8 799 46
	movq	%rax, -56(%rbp)
	.loc 8 800 22
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL8CheckQ_XEyyyyyy
	.loc 8 800 13
	testl	%eax, %eax
	sete	%al
	.loc 8 800 9
	testb	%al, %al
	je	.L118
	.loc 8 801 23
	movq	-56(%rbp), %rax
	jmp	.L121
.L118:
	.loc 8 802 9
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -56(%rbp)
	.loc 8 803 22
	movq	-56(%rbp), %rax
	movq	-32(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-16(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL8CheckQ_XEyyyyyy
	.loc 8 803 13
	testl	%eax, %eax
	sete	%al
	.loc 8 803 9
	testb	%al, %al
	je	.L120
	.loc 8 804 23
	movq	-56(%rbp), %rax
	jmp	.L121
.L120:
	.loc 8 805 9
	movq	-56(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -56(%rbp)
	.loc 8 806 19
	movq	-56(%rbp), %rax
.L121:
	.loc 8 807 5 discriminator 1
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5079:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPyy
_ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPyy:
.LFB5080:
	.loc 8 810 5
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
.L128:
	.loc 8 814 13
	cmpq	$0, 32(%rbp)
	jne	.L123
	.loc 8 818 17
	cmpb	$0, 16(%rbp)
	je	.L124
	.loc 8 823 32
	movl	$1, %eax
	jmp	.L125
.L124:
	.loc 8 828 29
	movl	$0, %eax
	jmp	.L125
.L123:
	.loc 8 830 18
	cmpb	$0, 16(%rbp)
	je	.L126
	.loc 8 835 35
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT
	movb	%al, 16(%rbp)
	.loc 8 836 17
	addq	$8, 24(%rbp)
	.loc 8 837 17
	subq	$1, 32(%rbp)
	jmp	.L128
.L126:
	.loc 8 844 29
	movl	$0, %eax
.L125:
	.loc 8 847 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5080:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_:
.LFB5081:
	.loc 8 850 5
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
	.loc 8 853 30
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	.loc 8 853 14
	movq	%rax, -96(%rbp)
	.loc 8 854 18
	movq	-88(%rbp), %rbx
	.loc 8 854 28
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 8 854 18
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 8 855 27
	movq	-96(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movzbl	-48(%rbp), %eax
	movsbl	%al, %eax
	movq	-16(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT
	.loc 8 855 11
	movb	%al, -48(%rbp)
	.loc 8 856 12
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 857 18
	movzbl	-48(%rbp), %eax
	.loc 8 858 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5081:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_:
.LFB5082:
	.loc 8 861 5
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
	.loc 8 864 31
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-88(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	.loc 8 864 14
	movq	%rax, -96(%rbp)
	.loc 8 865 19
	movq	-88(%rbp), %rbx
	.loc 8 865 30
	movq	-40(%rbp), %rax
	movq	(%rax), %rcx
	movq	-96(%rbp), %rax
	leaq	-96(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 8 865 19
	movsbl	%al, %eax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 8 866 27
	movq	-96(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movzbl	-48(%rbp), %eax
	movsbl	%al, %eax
	movq	-16(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT
	.loc 8 866 11
	movb	%al, -48(%rbp)
	.loc 8 867 12
	movq	-88(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 868 18
	movzbl	-48(%rbp), %eax
	.loc 8 869 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5082:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL15SubtructOneLineEPyyS3_yyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL15SubtructOneLineEPyyS3_yyy
_ZN8Palmtree4Math4Core8InternalL15SubtructOneLineEPyyS3_yyy:
.LFB5083:
	.loc 8 872 5
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
	.loc 8 873 44
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 8 873 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 8 874 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 8 875 21
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 876 21
	movq	$0, -48(%rbp)
	.loc 8 877 14
	movb	$0, -17(%rbp)
	.loc 8 879 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
.L136:
	.loc 8 880 22
	cmpq	$0, -32(%rbp)
	je	.L135
	.loc 8 882 37
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 883 37
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 884 37
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 885 37
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 886 37
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 887 37
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 888 37
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 889 37
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 890 37
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 891 37
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 892 37
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 893 37
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 894 37
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 895 37
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 896 37
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 897 37
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 898 37
	movq	-8(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	128(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 899 37
	movq	-8(%rbp), %rax
	leaq	136(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	136(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 900 37
	movq	-8(%rbp), %rax
	leaq	144(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	144(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 901 37
	movq	-8(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	152(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 902 37
	movq	-8(%rbp), %rax
	leaq	160(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	160(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 903 37
	movq	-8(%rbp), %rax
	leaq	168(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	168(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 904 37
	movq	-8(%rbp), %rax
	leaq	176(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	176(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 905 37
	movq	-8(%rbp), %rax
	leaq	184(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	184(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 906 37
	movq	-8(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	192(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 907 37
	movq	-8(%rbp), %rax
	leaq	200(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	200(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 908 37
	movq	-8(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	208(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 909 37
	movq	-8(%rbp), %rax
	leaq	216(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	216(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 910 37
	movq	-8(%rbp), %rax
	leaq	224(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	224(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 911 37
	movq	-8(%rbp), %rax
	leaq	232(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	232(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 912 37
	movq	-8(%rbp), %rax
	leaq	240(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	240(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 913 37
	movq	-8(%rbp), %rax
	leaq	248(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	248(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 914 19
	addq	$256, -8(%rbp)
	.loc 8 915 19
	addq	$256, -16(%rbp)
	.loc 8 916 13
	subq	$1, -32(%rbp)
	.loc 8 919 36
	movl	$32, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
	.loc 8 880 9
	jmp	.L136
.L135:
	.loc 8 925 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 8 925 9
	testq	%rax, %rax
	je	.L137
	.loc 8 927 37
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 928 37
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 929 37
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 930 37
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 931 37
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 932 37
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 933 37
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 934 37
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 935 37
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 936 37
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 937 37
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 938 37
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 939 37
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 940 37
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 941 37
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 942 37
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 943 19
	subq	$-128, -8(%rbp)
	.loc 8 944 19
	subq	$-128, -16(%rbp)
	.loc 8 947 36
	movl	$16, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L137:
	.loc 8 953 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 8 953 9
	testq	%rax, %rax
	je	.L138
	.loc 8 955 37
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 956 37
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 957 37
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 958 37
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 959 37
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 960 37
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 961 37
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 962 37
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 963 19
	addq	$64, -8(%rbp)
	.loc 8 964 19
	addq	$64, -16(%rbp)
	.loc 8 967 36
	movl	$8, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L138:
	.loc 8 973 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 8 973 9
	testq	%rax, %rax
	je	.L139
	.loc 8 975 37
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 976 37
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 977 37
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 978 37
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 979 19
	addq	$32, -8(%rbp)
	.loc 8 980 19
	addq	$32, -16(%rbp)
	.loc 8 983 36
	movl	$4, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L139:
	.loc 8 989 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 8 989 9
	testq	%rax, %rax
	je	.L140
	.loc 8 991 37
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 992 37
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 993 19
	addq	$16, -8(%rbp)
	.loc 8 994 19
	addq	$16, -16(%rbp)
	.loc 8 997 36
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L140:
	.loc 8 1003 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 8 1003 9
	testq	%rax, %rax
	je	.L141
	.loc 8 1005 37
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL20_MULTIPLY_DIGIT_UNITEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1006 19
	addq	$8, -8(%rbp)
	.loc 8 1007 19
	addq	$8, -16(%rbp)
	.loc 8 1010 40
	call	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
.L141:
	.loc 8 1016 27
	movq	-48(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT
	movb	%al, -17(%rbp)
	.loc 8 1017 15
	addq	$8, -8(%rbp)
	.loc 8 1019 54
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1019 58
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 8 1019 25
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPyy
	.loc 8 1019 66
	nop
	.loc 8 1020 5
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5083:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL16SubtructOneLineXEPyyS3_yyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL16SubtructOneLineXEPyyS3_yyy
_ZN8Palmtree4Math4Core8InternalL16SubtructOneLineXEPyyS3_yyy:
.LFB5084:
	.loc 8 1023 5
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
	.loc 8 1024 44
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 8 1024 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 8 1025 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 8 1026 21
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 1027 21
	movq	$0, -48(%rbp)
	.loc 8 1028 14
	movb	$0, -17(%rbp)
	.loc 8 1030 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
.L145:
	.loc 8 1031 22
	cmpq	$0, -32(%rbp)
	je	.L144
	.loc 8 1033 42
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1034 42
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1035 42
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1036 42
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1037 42
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1038 42
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1039 42
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1040 42
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1041 42
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1042 42
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1043 42
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1044 42
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1045 42
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1046 42
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1047 42
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1048 42
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1049 42
	movq	-8(%rbp), %rax
	leaq	128(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	128(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1050 42
	movq	-8(%rbp), %rax
	leaq	136(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	136(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1051 42
	movq	-8(%rbp), %rax
	leaq	144(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	144(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1052 42
	movq	-8(%rbp), %rax
	leaq	152(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	152(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1053 42
	movq	-8(%rbp), %rax
	leaq	160(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	160(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1054 42
	movq	-8(%rbp), %rax
	leaq	168(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	168(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1055 42
	movq	-8(%rbp), %rax
	leaq	176(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	176(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1056 42
	movq	-8(%rbp), %rax
	leaq	184(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	184(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1057 42
	movq	-8(%rbp), %rax
	leaq	192(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	192(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1058 42
	movq	-8(%rbp), %rax
	leaq	200(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	200(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1059 42
	movq	-8(%rbp), %rax
	leaq	208(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	208(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1060 42
	movq	-8(%rbp), %rax
	leaq	216(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	216(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1061 42
	movq	-8(%rbp), %rax
	leaq	224(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	224(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1062 42
	movq	-8(%rbp), %rax
	leaq	232(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	232(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1063 42
	movq	-8(%rbp), %rax
	leaq	240(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	240(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1064 42
	movq	-8(%rbp), %rax
	leaq	248(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	248(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1065 19
	addq	$256, -8(%rbp)
	.loc 8 1066 19
	addq	$256, -16(%rbp)
	.loc 8 1067 13
	subq	$1, -32(%rbp)
	.loc 8 1070 36
	movl	$32, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
	.loc 8 1031 9
	jmp	.L145
.L144:
	.loc 8 1076 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 8 1076 9
	testq	%rax, %rax
	je	.L146
	.loc 8 1078 42
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1079 42
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1080 42
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1081 42
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1082 42
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1083 42
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1084 42
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1085 42
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1086 42
	movq	-8(%rbp), %rax
	leaq	64(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	64(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1087 42
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	72(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1088 42
	movq	-8(%rbp), %rax
	leaq	80(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	80(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1089 42
	movq	-8(%rbp), %rax
	leaq	88(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	88(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1090 42
	movq	-8(%rbp), %rax
	leaq	96(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	96(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1091 42
	movq	-8(%rbp), %rax
	leaq	104(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	104(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1092 42
	movq	-8(%rbp), %rax
	leaq	112(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	112(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1093 42
	movq	-8(%rbp), %rax
	leaq	120(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	120(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1094 19
	subq	$-128, -8(%rbp)
	.loc 8 1095 19
	subq	$-128, -16(%rbp)
	.loc 8 1098 36
	movl	$16, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L146:
	.loc 8 1104 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 8 1104 9
	testq	%rax, %rax
	je	.L147
	.loc 8 1106 42
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1107 42
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1108 42
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1109 42
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1110 42
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	32(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1111 42
	movq	-8(%rbp), %rax
	leaq	40(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	40(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1112 42
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	48(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1113 42
	movq	-8(%rbp), %rax
	leaq	56(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	56(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1114 19
	addq	$64, -8(%rbp)
	.loc 8 1115 19
	addq	$64, -16(%rbp)
	.loc 8 1118 36
	movl	$8, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L147:
	.loc 8 1124 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 8 1124 9
	testq	%rax, %rax
	je	.L148
	.loc 8 1126 42
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1127 42
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1128 42
	movq	-8(%rbp), %rax
	leaq	16(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	16(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1129 42
	movq	-8(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	24(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1130 19
	addq	$32, -8(%rbp)
	.loc 8 1131 19
	addq	$32, -16(%rbp)
	.loc 8 1134 36
	movl	$4, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L148:
	.loc 8 1140 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 8 1140 9
	testq	%rax, %rax
	je	.L149
	.loc 8 1142 42
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1143 42
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	leaq	8(%rax), %r8
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	leaq	-48(%rbp), %rdx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1144 19
	addq	$16, -8(%rbp)
	.loc 8 1145 19
	addq	$16, -16(%rbp)
	.loc 8 1148 36
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L149:
	.loc 8 1154 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 8 1154 9
	testq	%rax, %rax
	je	.L150
	.loc 8 1156 42
	movsbl	-17(%rbp), %eax
	movq	56(%rbp), %r9
	movq	-16(%rbp), %r8
	leaq	-48(%rbp), %rdx
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL25_MULTIPLYX_DIGIT_UNIT_DIVEcPyS3_yS3_
	movb	%al, -17(%rbp)
	.loc 8 1157 19
	addq	$8, -8(%rbp)
	.loc 8 1158 19
	addq	$8, -16(%rbp)
	.loc 8 1161 40
	call	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
.L150:
	.loc 8 1167 27
	movq	-48(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_SUBTRUCT_UNIT
	movb	%al, -17(%rbp)
	.loc 8 1168 15
	addq	$8, -8(%rbp)
	.loc 8 1170 54
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1170 58
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 8 1170 25
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL8DoBorrowEcPyy
	.loc 8 1170 66
	nop
	.loc 8 1171 5
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5084:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL7DoCarryEcPyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL7DoCarryEcPyy
_ZN8Palmtree4Math4Core8InternalL7DoCarryEcPyy:
.LFB5085:
	.loc 8 1174 5
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
.L157:
	.loc 8 1178 13
	cmpq	$0, 32(%rbp)
	je	.L158
	.loc 8 1183 18
	cmpb	$0, 16(%rbp)
	je	.L159
	.loc 8 1188 30
	movq	24(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	16(%rbp), %eax
	movq	24(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, 16(%rbp)
	.loc 8 1189 17
	addq	$8, 24(%rbp)
	.loc 8 1190 17
	subq	$1, 32(%rbp)
	.loc 8 1178 13
	jmp	.L157
.L158:
	.loc 8 1181 17
	nop
	jmp	.L152
.L159:
	.loc 8 1197 17
	nop
.L152:
	.loc 8 1200 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5085:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL10AddOneLineEPyyS3_yy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL10AddOneLineEPyyS3_yy
_ZN8Palmtree4Math4Core8InternalL10AddOneLineEPyyS3_yy:
.LFB5086:
	.loc 8 1203 5
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
	.loc 8 1204 44
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 8 1204 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 8 1205 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 8 1206 21
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 1207 14
	movb	$0, -17(%rbp)
	.loc 8 1210 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
.L162:
	.loc 8 1211 22
	cmpq	$0, -32(%rbp)
	je	.L161
	.loc 8 1213 33
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_32WORDS_ADC
	movb	%al, -17(%rbp)
	.loc 8 1214 19
	addq	$256, -8(%rbp)
	.loc 8 1215 19
	addq	$256, -16(%rbp)
	.loc 8 1216 13
	subq	$1, -32(%rbp)
	.loc 8 1211 9
	jmp	.L162
.L161:
	.loc 8 1221 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 8 1221 9
	testq	%rax, %rax
	je	.L163
	.loc 8 1223 33
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_16WORDS_ADC
	movb	%al, -17(%rbp)
	.loc 8 1224 19
	subq	$-128, -8(%rbp)
	.loc 8 1225 19
	subq	$-128, -16(%rbp)
.L163:
	.loc 8 1230 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 8 1230 9
	testq	%rax, %rax
	je	.L164
	.loc 8 1232 32
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_8WORDS_ADC
	movb	%al, -17(%rbp)
	.loc 8 1233 19
	addq	$64, -8(%rbp)
	.loc 8 1234 19
	addq	$64, -16(%rbp)
.L164:
	.loc 8 1239 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 8 1239 9
	testq	%rax, %rax
	je	.L165
	.loc 8 1241 32
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_4WORDS_ADC
	movb	%al, -17(%rbp)
	.loc 8 1242 19
	addq	$32, -8(%rbp)
	.loc 8 1243 19
	addq	$32, -16(%rbp)
.L165:
	.loc 8 1248 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 8 1248 9
	testq	%rax, %rax
	je	.L166
	.loc 8 1250 32
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_2WORDS_ADC
	movb	%al, -17(%rbp)
	.loc 8 1251 19
	addq	$16, -8(%rbp)
	.loc 8 1252 19
	addq	$16, -16(%rbp)
.L166:
	.loc 8 1257 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 8 1257 9
	testq	%rax, %rax
	je	.L167
	.loc 8 1259 26
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, -17(%rbp)
	.loc 8 1260 13
	addq	$8, -8(%rbp)
	.loc 8 1261 13
	addq	$8, -16(%rbp)
.L167:
	.loc 8 1265 45
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1265 49
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 8 1265 16
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL7DoCarryEcPyy
	.loc 8 1266 5
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5086:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL11AddOneLineXEPyyS3_yy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL11AddOneLineXEPyyS3_yy
_ZN8Palmtree4Math4Core8InternalL11AddOneLineXEPyyS3_yy:
.LFB5087:
	.loc 8 1269 5
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
	.loc 8 1270 44
	movq	48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 8 1270 22
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	.loc 8 1271 22
	movq	32(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 8 1272 21
	movq	40(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 1273 14
	movb	$0, -17(%rbp)
	.loc 8 1276 21
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
.L170:
	.loc 8 1277 22
	cmpq	$0, -32(%rbp)
	je	.L169
	.loc 8 1279 34
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_32WORDS_ADCX
	movb	%al, -17(%rbp)
	.loc 8 1280 19
	addq	$256, -8(%rbp)
	.loc 8 1281 19
	addq	$256, -16(%rbp)
	.loc 8 1282 13
	subq	$1, -32(%rbp)
	.loc 8 1277 9
	jmp	.L170
.L169:
	.loc 8 1287 21
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 8 1287 9
	testq	%rax, %rax
	je	.L171
	.loc 8 1289 34
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_16WORDS_ADCX
	movb	%al, -17(%rbp)
	.loc 8 1290 19
	subq	$-128, -8(%rbp)
	.loc 8 1291 19
	subq	$-128, -16(%rbp)
.L171:
	.loc 8 1296 21
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 8 1296 9
	testq	%rax, %rax
	je	.L172
	.loc 8 1298 33
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_8WORDS_ADCX
	movb	%al, -17(%rbp)
	.loc 8 1299 19
	addq	$64, -8(%rbp)
	.loc 8 1300 19
	addq	$64, -16(%rbp)
.L172:
	.loc 8 1305 21
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 8 1305 9
	testq	%rax, %rax
	je	.L173
	.loc 8 1307 33
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_4WORDS_ADCX
	movb	%al, -17(%rbp)
	.loc 8 1308 19
	addq	$32, -8(%rbp)
	.loc 8 1309 19
	addq	$32, -16(%rbp)
.L173:
	.loc 8 1314 21
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 8 1314 9
	testq	%rax, %rax
	je	.L174
	.loc 8 1316 33
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_2WORDS_ADCX
	movb	%al, -17(%rbp)
	.loc 8 1317 19
	addq	$16, -8(%rbp)
	.loc 8 1318 19
	addq	$16, -16(%rbp)
.L174:
	.loc 8 1323 21
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 8 1323 9
	testq	%rax, %rax
	je	.L175
	.loc 8 1325 26
	movq	-16(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, -17(%rbp)
	.loc 8 1326 13
	addq	$8, -8(%rbp)
	.loc 8 1327 13
	addq	$8, -16(%rbp)
.L175:
	.loc 8 1331 45
	movq	24(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1331 49
	subq	-8(%rbp), %rax
	sarq	$3, %rax
	.loc 8 1331 16
	movq	%rax, %rcx
	movsbl	-17(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL7DoCarryEcPyy
	.loc 8 1332 5
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5087:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL24DivRem_X_X_using_ADC_MULEPyyS3_yS3_S3_S3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL24DivRem_X_X_using_ADC_MULEPyyS3_yS3_S3_S3_
_ZN8Palmtree4Math4Core8InternalL24DivRem_X_X_using_ADC_MULEPyyS3_yS3_S3_S3_:
.LFB5088:
	.loc 8 1335 5
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
	.loc 8 1352 67
	movq	40(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1352 47
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	.loc 8 1352 68
	cltq
	movq	%rax, -24(%rbp)
	.loc 8 1353 9
	cmpq	$0, -24(%rbp)
	jne	.L177
	.loc 8 1355 30
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 8 1356 30
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 8 1357 28
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1357 30
	movq	$0, (%rax)
	jmp	.L178
.L177:
	.loc 8 1361 26
	movq	64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	.loc 8 1362 26
	movq	48(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
.L178:
	.loc 8 1365 22
	movq	64(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 8 1366 21
	movq	24(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L183:
.LBB68:
.LBB69:
	.loc 8 1370 41
	movq	-8(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL11CalculateQ_EPyS3_yy
	movq	%rax, -16(%rbp)
	.loc 8 1373 32
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL15SubtructOneLineEPyyS3_yyy
	.loc 8 1373 91
	testl	%eax, %eax
	setne	%al
	.loc 8 1373 13
	testb	%al, %al
	je	.L179
	.loc 8 1376 17
	subq	$1, -16(%rbp)
	.loc 8 1377 27
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL10AddOneLineEPyyS3_yy
.L179:
	.loc 8 1380 13
	cmpq	$0, 56(%rbp)
	je	.L180
	.loc 8 1381 30
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1381 32
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
.L180:
	.loc 8 1382 13
	cmpq	$0, -8(%rbp)
	je	.L186
	.loc 8 1384 13
	subq	$1, -8(%rbp)
.LBE69:
	.loc 8 1385 9
	jmp	.L183
.L186:
.LBB70:
	.loc 8 1383 17
	nop
.LBE70:
.LBE68:
	.loc 8 1387 9
	cmpq	$0, -24(%rbp)
	je	.L187
	.loc 8 1388 27
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
.L187:
	.loc 8 1389 5
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5088:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL25DivRem_X_X_using_ADX_MULXEPyyS3_yS3_S3_S3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL25DivRem_X_X_using_ADX_MULXEPyyS3_yS3_S3_S3_
_ZN8Palmtree4Math4Core8InternalL25DivRem_X_X_using_ADX_MULXEPyyS3_yS3_S3_S3_:
.LFB5089:
	.loc 8 1392 5
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
	.loc 8 1402 67
	movq	40(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1402 47
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	.loc 8 1402 68
	cltq
	movq	%rax, -24(%rbp)
	.loc 8 1403 9
	cmpq	$0, -24(%rbp)
	jne	.L189
	.loc 8 1405 30
	movq	24(%rbp), %rdx
	movq	64(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 8 1406 30
	movq	40(%rbp), %rcx
	movq	32(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 8 1407 28
	movq	24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	64(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1407 30
	movq	$0, (%rax)
	jmp	.L190
.L189:
	.loc 8 1411 26
	movq	64(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	24(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	.loc 8 1412 26
	movq	48(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	40(%rbp), %rdx
	movq	32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
.L190:
	.loc 8 1415 22
	movq	64(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 8 1416 21
	movq	24(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
.L195:
.LBB71:
.LBB72:
	.loc 8 1420 42
	movq	-8(%rbp), %r8
	movq	40(%rbp), %rcx
	movq	48(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL12CalculateQ_XEPyS3_yy
	movq	%rax, -16(%rbp)
	.loc 8 1422 33
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL16SubtructOneLineXEPyyS3_yyy
	.loc 8 1422 92
	testl	%eax, %eax
	setne	%al
	.loc 8 1422 13
	testb	%al, %al
	je	.L191
	.loc 8 1426 17
	subq	$1, -16(%rbp)
	.loc 8 1427 28
	movq	40(%rbp), %r9
	movq	48(%rbp), %r8
	movq	24(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL11AddOneLineXEPyyS3_yy
.L191:
	.loc 8 1430 13
	cmpq	$0, 56(%rbp)
	je	.L192
	.loc 8 1431 30
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	56(%rbp), %rax
	addq	%rdx, %rax
	.loc 8 1431 32
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
.L192:
	.loc 8 1434 13
	cmpq	$0, -8(%rbp)
	je	.L198
	.loc 8 1436 13
	subq	$1, -8(%rbp)
.LBE72:
	.loc 8 1437 9
	jmp	.L195
.L198:
.LBB73:
	.loc 8 1435 17
	nop
.LBE73:
.LBE71:
	.loc 8 1439 9
	cmpq	$0, -24(%rbp)
	je	.L199
	.loc 8 1440 27
	movq	24(%rbp), %rax
	leaq	1(%rax), %rdx
	movq	-32(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	-32(%rbp), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
.L199:
	.loc 8 1441 5
	nop
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5089:
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
	.align 8
.LC2:
	.ascii "0\0k0\210"
	.ascii "0\213"
	.ascii "0d\226\227{L0L\210\217"
	.ascii "0\214"
	.ascii "0\210"
	.ascii "0F0h0W0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj
_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj:
.LFB5090:
	.loc 8 1444 5
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
	movq	%r8, 0(%rbp)
	.loc 8 1450 9
	cmpq	$0, -8(%rbp)
	jne	.L201
	.loc 8 1451 96
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
.L201:
	.loc 8 1452 24
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 8 1453 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1454 24
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1454 9
	testb	%al, %al
	je	.L202
	.loc 8 1459 98
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L202:
.LBB74:
	.loc 8 1461 15
	movl	-16(%rbp), %eax
	.loc 8 1461 9
	testl	%eax, %eax
	jne	.L203
	.loc 8 1466 13
	cmpq	$0, 0(%rbp)
	je	.L204
	.loc 8 1467 20
	movq	0(%rbp), %rax
	movl	$0, (%rax)
.L204:
	.loc 8 1468 22
	movl	$0, %eax
	jmp	.L205
.L203:
.LBB75:
.LBB76:
	.loc 8 1474 27
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 8 1474 13
	testb	%al, %al
	je	.L206
	.loc 8 1479 17
	cmpq	$0, 0(%rbp)
	je	.L207
	.loc 8 1480 24
	movl	-16(%rbp), %edx
	movq	0(%rbp), %rax
	movl	%edx, (%rax)
.L207:
	.loc 8 1481 26
	movl	$0, %eax
	jmp	.L205
.L206:
.LBB77:
	.loc 8 1488 72
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 8 1488 74
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -64(%rbp)
	.loc 8 1489 29
	movq	-56(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -72(%rbp)
.LBB78:
	.loc 8 1490 17
	movq	-64(%rbp), %rax
	cmpq	-72(%rbp), %rax
	jnb	.L208
	.loc 8 1495 21
	cmpq	$0, 0(%rbp)
	je	.L209
	.loc 8 1496 28
	movq	0(%rbp), %rax
	movl	$0, (%rax)
.L209:
	.loc 8 1497 30
	movl	-16(%rbp), %eax
	jmp	.L205
.L208:
.LBB79:
	.loc 8 1505 78
	movq	-56(%rbp), %rax
	movq	64(%rax), %rax
	.loc 8 1505 54
	movq	(%rax), %rdx
	movl	-16(%rbp), %eax
	movl	%eax, %ecx
	leaq	-88(%rbp), %rax
	movq	%rax, %r9
	movq	%rdx, %r8
	movq	%rcx, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, -80(%rbp)
	.loc 8 1506 21
	cmpq	$0, 0(%rbp)
	je	.L210
	.loc 8 1507 28
	movq	-80(%rbp), %rax
	movl	%eax, %edx
	movq	0(%rbp), %rax
	movl	%edx, (%rax)
.L210:
	.loc 8 1512 46
	call	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV32CounterEv
	.loc 8 1514 46
	movq	-88(%rbp), %rax
.L205:
.LBE79:
.LBE78:
.LBE77:
.LBE76:
.LBE75:
.LBE74:
	.loc 8 1518 5 discriminator 1
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5090:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_
_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_:
.LFB5091:
	.loc 8 1521 5
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
	movl	%edx, 40(%rbp)
	movq	%r8, 48(%rbp)
	.loc 8 1522 9
	cmpl	$0, 40(%rbp)
	jne	.L212
	.loc 8 1527 98
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB0:
	call	__cxa_throw
.L212:
.LBB80:
	.loc 8 1529 23
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1529 9
	testb	%al, %al
	je	.L213
	.loc 8 1535 13
	cmpq	$0, 48(%rbp)
	je	.L214
	.loc 8 1536 20
	movq	48(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
.L214:
	.loc 8 1537 22
	movl	$0, %ebx
	jmp	.L215
.L213:
.LBB81:
.LBB82:
	.loc 8 1543 13
	cmpl	$1, 40(%rbp)
	jne	.L216
	.loc 8 1548 17
	cmpq	$0, 48(%rbp)
	je	.L217
	.loc 8 1549 41
	movq	32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rdx
	.loc 8 1549 24
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
.L217:
	.loc 8 1550 26
	movl	$0, %ebx
	jmp	.L215
.L216:
.LBB83:
	.loc 8 1557 29
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 8 1558 72
	movl	40(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 8 1558 74
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
.LBB84:
	.loc 8 1559 17
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jnb	.L218
	.loc 8 1564 21
	cmpq	$0, 48(%rbp)
	je	.L219
	.loc 8 1565 28
	movq	48(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
.L219:
	.loc 8 1566 43
	movq	32(%rbp), %rax
	movq	64(%rax), %rax
	.loc 8 1566 50
	movq	(%rax), %rax
	.loc 8 1566 51
	movl	%eax, %ebx
	jmp	.L215
.L218:
.LBB85:
.LBB86:
	.loc 8 1570 21
	cmpq	$0, 48(%rbp)
	je	.L220
.LBB87:
	.loc 8 1572 44
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	.loc 8 1573 63
	movq	-8(%rbp), %rax
	subq	-16(%rbp), %rax
	.loc 8 1573 37
	addq	$65, %rax
	movq	%rax, -24(%rbp)
	.loc 8 1574 49
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rdx
	.loc 8 1574 28
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 1575 37
	movq	$0, -40(%rbp)
	.loc 8 1576 71
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1576 36
	movq	64(%rax), %r9
	movl	40(%rbp), %r8d
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	64(%rax), %rcx
	leaq	-40(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
	.loc 8 1577 41
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1578 37
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1579 30
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1579 42
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1579 25
	testb	%al, %al
	je	.L221
	.loc 8 1581 50
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1582 32
	movq	48(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L222
.L221:
	.loc 8 1585 46
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
.L222:
	.loc 8 1586 49
	movq	-40(%rbp), %rax
	movl	%eax, %ebx
	.loc 8 1572 44
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L215
.L220:
.LBE87:
.LBB88:
	.loc 8 1590 53
	movl	40(%rbp), %ecx
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy
	movq	%rax, -32(%rbp)
	.loc 8 1591 49
	movq	-32(%rbp), %rax
	movl	%eax, %ebx
.L215:
	movl	%ebx, %eax
	jmp	.L225
.L224:
	movq	%rax, %rbx
.LBE88:
.LBB89:
	.loc 8 1572 44
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L225:
.LBE89:
.LBE86:
.LBE85:
.LBE84:
.LBE83:
.LBE82:
.LBE81:
.LBE80:
	.loc 8 1596 5
	addq	$136, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
	ret
	.cfi_endproc
.LFE5091:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5091:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5091-.LLSDACSB5091
.LLSDACSB5091:
	.uleb128 .LEHB0-.LFB5091
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5091
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L224-.LFB5091
	.uleb128 0
	.uleb128 .LEHB2-.LFB5091
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5091:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC3:
	.ascii "u\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_
_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_:
.LFB5092:
	.loc 8 1599 5
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
	movq	%r8, 16(%rbp)
	.loc 8 1605 9
	cmpq	$0, 0(%rbp)
	jne	.L227
	.loc 8 1606 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	__cxa_throw
.L227:
	.loc 8 1607 24
	movq	0(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 1608 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1609 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
.LBB90:
	.loc 8 1611 9
	cmpq	$0, 16(%rbp)
	je	.L228
.LBB91:
	.loc 8 1613 45
	leaq	-88(%rbp), %rcx
	movl	8(%rbp), %edx
	movq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_
	.loc 8 1613 56
	movl	%eax, -92(%rbp)
	.loc 8 1614 28
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1616 24
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1618 16
	movq	-88(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 1619 30
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1620 22
	movl	-92(%rbp), %ebx
	jmp	.L229
.L228:
.LBE91:
.LBB92:
	.loc 8 1624 45
	movl	8(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREjPS4_
.LEHE4:
	.loc 8 1624 60
	movl	%eax, -96(%rbp)
	.loc 8 1625 22
	movl	-96(%rbp), %ebx
.L229:
.LBE92:
.LBE90:
	.loc 8 1609 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	.L233
.L232:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L233:
	.loc 8 1627 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5092:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5092:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5092-.LLSDACSB5092
.LLSDACSB5092:
	.uleb128 .LEHB3-.LFB5092
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB5092
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L232-.LFB5092
	.uleb128 0
	.uleb128 .LEHB5-.LFB5092
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5092:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy
_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy:
.LFB5093:
	.loc 8 1630 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$360, %rsp
	.seh_stackalloc	360
	.cfi_def_cfa_offset 384
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 256
	.seh_endprologue
	movq	%rcx, 256(%rbp)
	movq	%rdx, 264(%rbp)
	movq	%r8, 272(%rbp)
	.loc 8 1636 9
	cmpq	$0, 264(%rbp)
	jne	.L235
	.loc 8 1637 96
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
.L235:
	.loc 8 1638 24
	movq	264(%rbp), %rax
	movq	%rax, 216(%rbp)
	.loc 8 1639 20
	movq	216(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1640 24
	movq	216(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1640 9
	testb	%al, %al
	je	.L236
	.loc 8 1645 98
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L236:
.LBB93:
	.loc 8 1647 15
	movq	256(%rbp), %rax
	.loc 8 1647 9
	testq	%rax, %rax
	jne	.L237
	.loc 8 1652 13
	cmpq	$0, 272(%rbp)
	je	.L238
	.loc 8 1653 20
	movq	272(%rbp), %rax
	movq	$0, (%rax)
.L238:
	.loc 8 1654 22
	movl	$0, %eax
	jmp	.L239
.L237:
.LBB94:
.LBB95:
	.loc 8 1660 27
	movq	216(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 8 1660 13
	testb	%al, %al
	je	.L245
	.loc 8 1665 17
	cmpq	$0, 272(%rbp)
	je	.L241
	.loc 8 1666 24
	movq	256(%rbp), %rdx
	movq	272(%rbp), %rax
	movq	%rdx, (%rax)
.L241:
	.loc 8 1667 26
	movl	$0, %eax
	jmp	.L239
.L245:
.LBB96:
.LBB97:
.LBB98:
	.loc 8 1783 78
	movq	256(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 8 1783 93
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 200(%rbp)
	.loc 8 1784 33
	movq	216(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 192(%rbp)
.LBB99:
	.loc 8 1785 21
	movq	200(%rbp), %rax
	cmpq	192(%rbp), %rax
	jnb	.L242
	.loc 8 1790 25
	cmpq	$0, 272(%rbp)
	je	.L243
	.loc 8 1791 32
	movq	272(%rbp), %rax
	movq	$0, (%rax)
.L243:
	.loc 8 1792 34
	movq	256(%rbp), %rax
	jmp	.L239
.L242:
.LBB100:
	.loc 8 1800 95
	movq	216(%rbp), %rax
	movq	64(%rax), %rax
	.loc 8 1800 58
	movq	(%rax), %rcx
	movq	256(%rbp), %rax
	leaq	-88(%rbp), %rdx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 208(%rbp)
	.loc 8 1803 50
	call	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
	.loc 8 1807 25
	cmpq	$0, 272(%rbp)
	je	.L244
	.loc 8 1808 32
	movq	272(%rbp), %rax
	movq	208(%rbp), %rdx
	movq	%rdx, (%rax)
.L244:
	.loc 8 1809 39
	movq	-88(%rbp), %rax
.L239:
.LBE100:
.LBE99:
.LBE98:
.LBE97:
.LBE96:
.LBE95:
.LBE94:
.LBE93:
	.loc 8 1815 5 discriminator 6
	addq	$360, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -344
	ret
	.cfi_endproc
.LFE5093:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_
_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_:
.LFB5094:
	.loc 8 1818 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$248, %rsp
	.seh_stackalloc	248
	.cfi_def_cfa_offset 272
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 144
	.seh_endprologue
	movq	%rcx, 144(%rbp)
	movq	%rdx, 152(%rbp)
	movq	%r8, 160(%rbp)
	.loc 8 1819 9
	cmpq	$0, 152(%rbp)
	jne	.L247
	.loc 8 1824 98
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	__cxa_throw
.L247:
.LBB101:
	.loc 8 1826 23
	movq	144(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1826 9
	testb	%al, %al
	je	.L248
	.loc 8 1831 13
	cmpq	$0, 160(%rbp)
	je	.L249
	.loc 8 1832 20
	movq	160(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
.L249:
	.loc 8 1833 22
	movl	$0, %ebx
	jmp	.L250
.L248:
.LBB102:
.LBB103:
	.loc 8 1839 13
	cmpq	$1, 152(%rbp)
	jne	.L251
	.loc 8 1844 17
	cmpq	$0, 160(%rbp)
	je	.L252
	.loc 8 1845 41
	movq	144(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rdx
	.loc 8 1845 24
	movq	160(%rbp), %rax
	movq	%rdx, (%rax)
.L252:
	.loc 8 1846 26
	movl	$0, %ebx
	jmp	.L250
.L251:
.LBB104:
	.loc 8 1853 29
	movq	144(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 96(%rbp)
.LBB105:
.LBB106:
	.loc 8 1964 33
	movq	144(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 88(%rbp)
	.loc 8 1965 78
	movq	152(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 8 1965 93
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 80(%rbp)
.LBB107:
	.loc 8 1966 21
	movq	88(%rbp), %rax
	cmpq	80(%rbp), %rax
	jnb	.L253
	.loc 8 1971 25
	cmpq	$0, 160(%rbp)
	je	.L254
	.loc 8 1972 32
	movq	160(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
.L254:
	.loc 8 1973 36
	movq	144(%rbp), %rax
	movq	64(%rax), %rax
	.loc 8 1973 44
	movq	(%rax), %rbx
	jmp	.L250
.L253:
.LBB108:
.LBB109:
	.loc 8 1977 25
	cmpq	$0, 160(%rbp)
	je	.L255
.LBB110:
	.loc 8 1979 48
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	.loc 8 1980 67
	movq	88(%rbp), %rax
	subq	80(%rbp), %rax
	.loc 8 1980 41
	addq	$65, %rax
	movq	%rax, 104(%rbp)
	.loc 8 1981 53
	movq	104(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rdx
	.loc 8 1981 32
	movq	160(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 1982 41
	movq	$0, -32(%rbp)
	.loc 8 1983 88
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1983 40
	movq	64(%rax), %r9
	movq	144(%rbp), %rax
	movq	24(%rax), %rdx
	movq	144(%rbp), %rax
	movq	64(%rax), %rcx
	movq	152(%rbp), %r8
	leaq	-32(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
	.loc 8 1984 45
	movq	160(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1985 41
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1986 34
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1986 46
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1986 29
	testb	%al, %al
	je	.L256
	.loc 8 1988 54
	movq	160(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1989 36
	movq	160(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L257
.L256:
	.loc 8 1992 50
	movq	160(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
.L257:
	.loc 8 1993 42
	movq	-32(%rbp), %rbx
	.loc 8 1979 48
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L250
.L255:
.LBE110:
.LBB111:
	.loc 8 1997 57
	movq	144(%rbp), %rax
	movq	24(%rax), %rdx
	movq	144(%rbp), %rax
	movq	64(%rax), %rax
	movq	152(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy
	.loc 8 1997 102
	movq	%rax, -40(%rbp)
	.loc 8 1998 42
	movq	-40(%rbp), %rbx
.L250:
	movq	%rbx, %rax
	jmp	.L260
.L259:
	movq	%rax, %rbx
.LBE111:
.LBB112:
	.loc 8 1979 48
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L260:
.LBE112:
.LBE109:
.LBE108:
.LBE107:
.LBE106:
.LBE105:
.LBE104:
.LBE103:
.LBE102:
.LBE101:
	.loc 8 2005 5
	addq	$248, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -232
	ret
	.cfi_endproc
.LFE5094:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5094:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5094-.LLSDACSB5094
.LLSDACSB5094:
	.uleb128 .LEHB6-.LFB5094
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5094
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L259-.LFB5094
	.uleb128 0
	.uleb128 .LEHB8-.LFB5094
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5094:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_
_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_:
.LFB5095:
	.loc 8 2008 5
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
	movq	%r8, 32(%rbp)
	.loc 8 2014 9
	cmpq	$0, 16(%rbp)
	jne	.L262
	.loc 8 2015 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB9:
	call	__cxa_throw
.L262:
	.loc 8 2016 24
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 8 2017 20
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2018 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
.LBB113:
	.loc 8 2020 9
	cmpq	$0, 32(%rbp)
	je	.L263
.LBB114:
	.loc 8 2022 45
	leaq	-72(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_
	.loc 8 2022 56
	movq	%rax, -80(%rbp)
	.loc 8 2023 28
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2025 24
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2027 16
	movq	-72(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 2028 30
	movq	-72(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2029 22
	movq	-80(%rbp), %rbx
	jmp	.L264
.L263:
.LBE114:
.LBB115:
	.loc 8 2033 45
	movq	24(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREyPS4_
.LEHE10:
	.loc 8 2033 60
	movq	%rax, -88(%rbp)
	.loc 8 2034 22
	movq	-88(%rbp), %rbx
.L264:
.LBE115:
.LBE113:
	.loc 8 2018 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	jmp	.L268
.L267:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L268:
	.loc 8 2036 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5095:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5095:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5095-.LLSDACSB5095
.LLSDACSB5095:
	.uleb128 .LEHB9-.LFB5095
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5095
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L267-.LFB5095
	.uleb128 0
	.uleb128 .LEHB11-.LFB5095
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5095:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_
_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_:
.LFB5096:
	.loc 8 2039 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$216, %rsp
	.seh_stackalloc	216
	.cfi_def_cfa_offset 240
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 112
	.seh_endprologue
	movq	%rcx, 112(%rbp)
	movq	%rdx, 120(%rbp)
	movq	%r8, 128(%rbp)
.LBB116:
	.loc 8 2040 23
	movq	112(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 2040 9
	testb	%al, %al
	je	.L270
	.loc 8 2045 13
	cmpq	$0, 128(%rbp)
	je	.L271
	.loc 8 2046 20
	movq	128(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
.L271:
	.loc 8 2047 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L272
.L270:
.LBB117:
.LBB118:
	.loc 8 2053 26
	movq	120(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 8 2053 13
	testb	%al, %al
	je	.L273
	.loc 8 2058 17
	cmpq	$0, 128(%rbp)
	je	.L274
	.loc 8 2059 41
	movq	112(%rbp), %rcx
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rdx
	.loc 8 2059 24
	movq	128(%rbp), %rax
	movq	%rdx, (%rax)
.L274:
	.loc 8 2060 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L272
.L273:
.LBB119:
	.loc 8 2067 29
	movq	112(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 72(%rbp)
	.loc 8 2068 29
	movq	120(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 64(%rbp)
.LBB120:
	.loc 8 2069 17
	movq	72(%rbp), %rax
	cmpq	64(%rbp), %rax
	jnb	.L275
	.loc 8 2074 21
	cmpq	$0, 128(%rbp)
	je	.L276
	.loc 8 2075 28
	movq	128(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
.L276:
	.loc 8 2076 44
	movq	112(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 8 2076 47
	jmp	.L272
.L275:
.LBB121:
.LBB122:
	.loc 8 2078 22
	cmpq	$64, 64(%rbp)
	ja	.L277
.LBB123:
.LBB124:
	.loc 8 2082 21
	cmpq	$0, 128(%rbp)
	je	.L278
.LBB125:
	.loc 8 2084 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE12:
	.loc 8 2085 63
	movq	72(%rbp), %rax
	subq	64(%rbp), %rax
	.loc 8 2085 37
	addq	$65, %rax
	movq	%rax, 56(%rbp)
	.loc 8 2086 49
	movq	56(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rdx
	.loc 8 2086 28
	movq	128(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 2087 37
	movq	$64, 48(%rbp)
	.loc 8 2088 63
	movq	48(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 8 2088 75 discriminator 1
	movq	%rax, -8(%rbp)
	.loc 8 2089 36 discriminator 1
	movq	-8(%rbp), %rax
	movq	64(%rax), %rcx
	.loc 8 2089 94 discriminator 1
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 2089 36 discriminator 1
	movq	64(%rax), %r9
	.loc 8 2089 83 discriminator 1
	movq	120(%rbp), %rax
	movq	64(%rax), %rax
	.loc 8 2089 36 discriminator 1
	movq	(%rax), %r8
	movq	112(%rbp), %rax
	movq	24(%rax), %rdx
	movq	112(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
	.loc 8 2090 41 discriminator 1
	movq	128(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2091 41
	movq	-8(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2092 37
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2093 37
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2094 30
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 2094 42
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 2094 25
	testb	%al, %al
	je	.L279
	.loc 8 2096 50
	movq	128(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2097 32
	movq	128(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L280
.L279:
	.loc 8 2100 46
	movq	128(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.L280:
	.loc 8 2101 39
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 2101 25
	testb	%al, %al
	je	.L281
	.loc 8 2103 50
	movq	-8(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2104 31
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	movq	%rax, -8(%rbp)
	jmp	.L282
.L281:
	.loc 8 2107 46
	movq	-8(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE13:
.L282:
	.loc 8 2108 34
	movq	-8(%rbp), %rbx
	.loc 8 2084 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L272
.L278:
.LBE125:
.LBB126:
	.loc 8 2112 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB14:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE14:
	.loc 8 2113 37
	movq	$64, 40(%rbp)
	.loc 8 2114 63
	movq	40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 8 2114 75
	movq	%rax, -16(%rbp)
	.loc 8 2115 94
	movq	120(%rbp), %rax
	movq	64(%rax), %rax
	.loc 8 2115 47
	movq	(%rax), %r8
	movq	112(%rbp), %rax
	movq	24(%rax), %rdx
	movq	112(%rbp), %rax
	movq	64(%rax), %rax
	.loc 8 2115 35
	movq	-16(%rbp), %rcx
	.loc 8 2115 28
	movq	64(%rcx), %rbx
	.loc 8 2115 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy
	.loc 8 2115 37
	movq	%rax, (%rbx)
	.loc 8 2116 41
	movq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2117 37
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2118 39
	movq	-16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 2118 25
	testb	%al, %al
	je	.L283
	.loc 8 2120 50
	movq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2121 31
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	movq	%rax, -16(%rbp)
	jmp	.L284
.L283:
	.loc 8 2124 46
	movq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE15:
.L284:
	.loc 8 2125 34
	movq	-16(%rbp), %rbx
	.loc 8 2112 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L272
.L277:
.LBE126:
.LBE124:
.LBE123:
.LBB130:
.LBB131:
	.loc 8 2131 21
	cmpq	$0, 128(%rbp)
	je	.L285
.LBB132:
	.loc 8 2133 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB16:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE16:
	.loc 8 2134 63
	movq	72(%rbp), %rax
	subq	64(%rbp), %rax
	.loc 8 2134 37
	addq	$65, %rax
	movq	%rax, 32(%rbp)
	.loc 8 2135 37
	movq	72(%rbp), %rax
	addq	$64, %rax
	movq	%rax, 24(%rbp)
	.loc 8 2136 49
	movq	32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rdx
	.loc 8 2136 28
	movq	128(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 2137 63
	movq	24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 8 2137 75 discriminator 1
	movq	%rax, -24(%rbp)
	.loc 8 2138 74 discriminator 1
	movq	120(%rbp), %rax
	movq	24(%rax), %rax
	.loc 8 2138 70 discriminator 1
	salq	$6, %rax
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, 16(%rbp)
	.loc 8 2139 41 discriminator 1
	movq	_ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE(%rip), %rax
	movq	-24(%rbp), %rdx
	movq	64(%rdx), %r9
	.loc 8 2139 115 discriminator 1
	movq	128(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 8 2139 41 discriminator 1
	movq	64(%rdx), %r8
	movq	120(%rbp), %rdx
	movq	24(%rdx), %r11
	movq	120(%rbp), %rdx
	movq	64(%rdx), %r10
	movq	112(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	112(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	%r9, 48(%rsp)
	movq	%r8, 40(%rsp)
	movq	16(%rbp), %r8
	movq	%r8, 32(%rsp)
	movq	%r11, %r9
	movq	%r10, %r8
	call	*%rax
.LVL1:
	.loc 8 2140 40
	movq	16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 8 2141 41
	movq	128(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2142 41
	movq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2143 45
	movq	16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 8 2144 37
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2145 37
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2146 30
	movq	128(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 2146 42
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 2146 25
	testb	%al, %al
	je	.L286
	.loc 8 2148 50
	movq	128(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2149 32
	movq	128(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L287
.L286:
	.loc 8 2152 46
	movq	128(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.L287:
	.loc 8 2153 39
	movq	-24(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 2153 25
	testb	%al, %al
	je	.L288
	.loc 8 2155 50
	movq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2156 31
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	movq	%rax, -24(%rbp)
	jmp	.L289
.L288:
	.loc 8 2159 46
	movq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE17:
.L289:
	.loc 8 2160 34
	movq	-24(%rbp), %rbx
	.loc 8 2133 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	jmp	.L272
.L285:
.LBE132:
.LBB133:
	.loc 8 2164 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
	.loc 8 2165 37
	movq	72(%rbp), %rax
	addq	$64, %rax
	movq	%rax, 8(%rbp)
	.loc 8 2166 63
	movq	8(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 8 2166 75
	movq	%rax, -32(%rbp)
	.loc 8 2167 73
	movq	120(%rbp), %rax
	movq	24(%rax), %rax
	.loc 8 2167 69
	salq	$6, %rax
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.loc 8 2167 69 is_stmt 0 discriminator 1
	movq	%rax, 0(%rbp)
	.loc 8 2168 41 is_stmt 1 discriminator 1
	movq	_ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE(%rip), %rax
	movq	-32(%rbp), %rdx
	movq	64(%rdx), %r8
	movq	120(%rbp), %rdx
	movq	24(%rdx), %r9
	movq	120(%rbp), %rdx
	movq	64(%rdx), %r10
	movq	112(%rbp), %rdx
	movq	24(%rdx), %rdx
	movq	112(%rbp), %rcx
	movq	64(%rcx), %rcx
	movq	%r8, 48(%rsp)
	movq	$0, 40(%rsp)
	movq	0(%rbp), %r8
	movq	%r8, 32(%rsp)
	movq	%r10, %r8
	call	*%rax
.LVL2:
	.loc 8 2169 40
	movq	0(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 8 2170 41
	movq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2171 45
	movq	0(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 8 2172 37
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2173 39
	movq	-32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 2173 25
	testb	%al, %al
	je	.L290
	.loc 8 2175 50
	movq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2176 31
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	movq	%rax, -32(%rbp)
	jmp	.L291
.L290:
	.loc 8 2179 46
	movq	-32(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE19:
.L291:
	.loc 8 2180 34
	movq	-32(%rbp), %rbx
	.loc 8 2164 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L272:
	movq	%rbx, %rax
	jmp	.L300
.L296:
	movq	%rax, %rbx
.LBE133:
.LBE131:
.LBE130:
.LBB137:
.LBB129:
.LBB127:
	.loc 8 2084 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.L297:
	movq	%rax, %rbx
.LBE127:
.LBB128:
	.loc 8 2112 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L298:
	movq	%rax, %rbx
.LBE128:
.LBE129:
.LBE137:
.LBB138:
.LBB136:
.LBB134:
	.loc 8 2133 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.L299:
	movq	%rax, %rbx
.LBE134:
.LBB135:
	.loc 8 2164 44
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
	call	_Unwind_Resume
.LEHE20:
.L300:
.LBE135:
.LBE136:
.LBE138:
.LBE122:
.LBE121:
.LBE120:
.LBE119:
.LBE118:
.LBE117:
.LBE116:
	.loc 8 2185 5
	addq	$216, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -200
	ret
	.cfi_endproc
.LFE5096:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5096:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5096-.LLSDACSB5096
.LLSDACSB5096:
	.uleb128 .LEHB12-.LFB5096
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5096
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L296-.LFB5096
	.uleb128 0
	.uleb128 .LEHB14-.LFB5096
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB5096
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L297-.LFB5096
	.uleb128 0
	.uleb128 .LEHB16-.LFB5096
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB17-.LFB5096
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L298-.LFB5096
	.uleb128 0
	.uleb128 .LEHB18-.LFB5096
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB5096
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L299-.LFB5096
	.uleb128 0
	.uleb128 .LEHB20-.LFB5096
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE5096:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_
	.def	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_
_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_:
.LFB5097:
	.loc 8 2188 5
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
	movq	%r8, 32(%rbp)
	.loc 8 2189 9
	cmpq	$0, 16(%rbp)
	jne	.L302
	.loc 8 2190 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB21:
	call	__cxa_throw
.L302:
	.loc 8 2191 9
	cmpq	$0, 24(%rbp)
	jne	.L303
	.loc 8 2192 96
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
.L303:
	.loc 8 2193 24
	movq	16(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 8 2194 24
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 8 2195 20
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2196 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2197 24
	movq	-40(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 2197 9
	testb	%al, %al
	je	.L304
	.loc 8 2202 98
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L304:
	.loc 8 2204 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE21:
	.loc 8 2208 9
	cmpq	$0, 32(%rbp)
	je	.L305
	.loc 8 2210 36
	leaq	-88(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
.LEHB22:
	call	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_
	movq	%rax, -24(%rbp)
	.loc 8 2211 28
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2212 28
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2214 24
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2215 24
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2217 30
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2218 16
	movq	-88(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 2219 30
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	jmp	.L306
.L305:
	.loc 8 2223 36
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movl	$0, %r8d
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL18PMC_DivRem_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_PS4_
	movq	%rax, -24(%rbp)
	.loc 8 2224 28
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2226 24
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 2228 30
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE22:
.L306:
	.loc 8 2231 36
	movq	-24(%rbp), %rbx
	.loc 8 2204 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 8 2231 36
	movq	%rbx, %rax
	jmp	.L310
.L309:
	movq	%rax, %rbx
	.loc 8 2204 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L310:
	.loc 8 2232 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5097:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5097:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5097-.LLSDACSB5097
.LLSDACSB5097:
	.uleb128 .LEHB21-.LFB5097
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB5097
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L309-.LFB5097
	.uleb128 0
	.uleb128 .LEHB23-.LFB5097
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE5097:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5098:
	.loc 8 2235 5
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
	.loc 8 2236 68
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 8 2236 91
	testb	%al, %al
	je	.L312
	.loc 8 2236 68 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	.loc 8 2236 56 discriminator 1
	testb	%al, %al
	je	.L312
	.loc 8 2236 91 discriminator 3
	leaq	_ZN8Palmtree4Math4Core8InternalL25DivRem_X_X_using_ADX_MULXEPyyS3_yS3_S3_S3_(%rip), %rax
	jmp	.L313
.L312:
	.loc 8 2236 91 is_stmt 0 discriminator 4
	leaq	_ZN8Palmtree4Math4Core8InternalL24DivRem_X_X_using_ADC_MULEPyyS3_yS3_S3_S3_(%rip), %rax
.L313:
	.loc 8 2236 23 is_stmt 1 discriminator 6
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE(%rip)
	.loc 8 2237 20 discriminator 6
	movl	$0, %eax
	.loc 8 2238 5 discriminator 6
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5098:
	.seh_endproc
	.globl	_ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal23DivisionByZeroExceptionE\0"
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
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 36 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 37 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 39 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 40 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 41 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 42 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 43 "../pmc.h"
	.file 44 "<built-in>"
	.file 45 "../pmc_uint.h"
	.file 46 "../pmc_cpuid.h"
	.file 47 "../pmc_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x9853
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_divrem.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0x180
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xda
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x9
	.byte	0x23
	.byte	0x2a
	.long	0xf6
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0xf6
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x126
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x141
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.long	0x14d
	.uleb128 0x6
	.ascii "pthreadlocinfo\0"
	.byte	0x9
	.word	0x1a8
	.byte	0x28
	.long	0x176
	.uleb128 0x7
	.byte	0x8
	.long	0x17c
	.uleb128 0x8
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x9
	.word	0x1bc
	.byte	0x10
	.long	0x376
	.uleb128 0x9
	.byte	0x20
	.byte	0x9
	.word	0x1c2
	.byte	0xa
	.long	0x1ee
	.uleb128 0xa
	.ascii "locale\0"
	.byte	0x9
	.word	0x1c3
	.byte	0xb
	.long	0x461
	.byte	0
	.uleb128 0xa
	.ascii "wlocale\0"
	.byte	0x9
	.word	0x1c4
	.byte	0xe
	.long	0x467
	.byte	0x8
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0x9
	.word	0x1c5
	.byte	0xa
	.long	0x47d
	.byte	0x10
	.uleb128 0xa
	.ascii "wrefcount\0"
	.byte	0x9
	.word	0x1c6
	.byte	0xa
	.long	0x47d
	.byte	0x18
	.byte	0
	.uleb128 0xb
	.secrel32	.LASF0
	.byte	0x9
	.word	0x1bd
	.byte	0x7
	.long	0x141
	.byte	0
	.uleb128 0xa
	.ascii "lc_codepage\0"
	.byte	0x9
	.word	0x1be
	.byte	0x10
	.long	0x483
	.byte	0x4
	.uleb128 0xa
	.ascii "lc_collate_cp\0"
	.byte	0x9
	.word	0x1bf
	.byte	0x10
	.long	0x483
	.byte	0x8
	.uleb128 0xa
	.ascii "lc_handle\0"
	.byte	0x9
	.word	0x1c0
	.byte	0x1c
	.long	0x493
	.byte	0xc
	.uleb128 0xa
	.ascii "lc_id\0"
	.byte	0x9
	.word	0x1c1
	.byte	0x10
	.long	0x4b8
	.byte	0x24
	.uleb128 0xa
	.ascii "lc_category\0"
	.byte	0x9
	.word	0x1c7
	.byte	0x12
	.long	0x4c8
	.byte	0x48
	.uleb128 0xc
	.ascii "lc_clike\0"
	.byte	0x9
	.word	0x1c8
	.byte	0x7
	.long	0x141
	.word	0x108
	.uleb128 0xc
	.ascii "mb_cur_max\0"
	.byte	0x9
	.word	0x1c9
	.byte	0x7
	.long	0x141
	.word	0x10c
	.uleb128 0xc
	.ascii "lconv_intl_refcount\0"
	.byte	0x9
	.word	0x1ca
	.byte	0x8
	.long	0x47d
	.word	0x110
	.uleb128 0xc
	.ascii "lconv_num_refcount\0"
	.byte	0x9
	.word	0x1cb
	.byte	0x8
	.long	0x47d
	.word	0x118
	.uleb128 0xc
	.ascii "lconv_mon_refcount\0"
	.byte	0x9
	.word	0x1cc
	.byte	0x8
	.long	0x47d
	.word	0x120
	.uleb128 0xc
	.ascii "lconv\0"
	.byte	0x9
	.word	0x1cd
	.byte	0x11
	.long	0x4df
	.word	0x128
	.uleb128 0xc
	.ascii "ctype1_refcount\0"
	.byte	0x9
	.word	0x1ce
	.byte	0x8
	.long	0x47d
	.word	0x130
	.uleb128 0xc
	.ascii "ctype1\0"
	.byte	0x9
	.word	0x1cf
	.byte	0x13
	.long	0x4e5
	.word	0x138
	.uleb128 0xc
	.ascii "pctype\0"
	.byte	0x9
	.word	0x1d0
	.byte	0x19
	.long	0x4eb
	.word	0x140
	.uleb128 0xc
	.ascii "pclmap\0"
	.byte	0x9
	.word	0x1d1
	.byte	0x18
	.long	0x4f1
	.word	0x148
	.uleb128 0xc
	.ascii "pcumap\0"
	.byte	0x9
	.word	0x1d2
	.byte	0x18
	.long	0x4f1
	.word	0x150
	.uleb128 0xc
	.ascii "lc_time_curr\0"
	.byte	0x9
	.word	0x1d3
	.byte	0x1a
	.long	0x51d
	.word	0x158
	.byte	0
	.uleb128 0x6
	.ascii "pthreadmbcinfo\0"
	.byte	0x9
	.word	0x1a9
	.byte	0x25
	.long	0x38e
	.uleb128 0x7
	.byte	0x8
	.long	0x394
	.uleb128 0xd
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xe
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x9
	.word	0x1ac
	.byte	0x10
	.long	0x3ea
	.uleb128 0xa
	.ascii "locinfo\0"
	.byte	0x9
	.word	0x1ad
	.byte	0x12
	.long	0x15e
	.byte	0
	.uleb128 0xa
	.ascii "mbcinfo\0"
	.byte	0x9
	.word	0x1ae
	.byte	0x12
	.long	0x376
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "_locale_tstruct\0"
	.byte	0x9
	.word	0x1af
	.byte	0x3
	.long	0x3a9
	.uleb128 0xe
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x9
	.word	0x1b3
	.byte	0x10
	.long	0x452
	.uleb128 0xa
	.ascii "wLanguage\0"
	.byte	0x9
	.word	0x1b4
	.byte	0x12
	.long	0x126
	.byte	0
	.uleb128 0xa
	.ascii "wCountry\0"
	.byte	0x9
	.word	0x1b5
	.byte	0x12
	.long	0x126
	.byte	0x2
	.uleb128 0xa
	.ascii "wCodePage\0"
	.byte	0x9
	.word	0x1b6
	.byte	0x12
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x6
	.ascii "LC_ID\0"
	.byte	0x9
	.word	0x1b7
	.byte	0x3
	.long	0x403
	.uleb128 0x7
	.byte	0x8
	.long	0xda
	.uleb128 0x7
	.byte	0x8
	.long	0x46d
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x46d
	.uleb128 0x7
	.byte	0x8
	.long	0x141
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xf
	.long	0x4a3
	.long	0x4a3
	.uleb128 0x10
	.long	0xf6
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xf
	.long	0x452
	.long	0x4c8
	.uleb128 0x10
	.long	0xf6
	.byte	0x5
	.byte	0
	.uleb128 0xf
	.long	0x19e
	.long	0x4d8
	.uleb128 0x10
	.long	0xf6
	.byte	0x5
	.byte	0
	.uleb128 0xd
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4d8
	.uleb128 0x7
	.byte	0x8
	.long	0x126
	.uleb128 0x7
	.byte	0x8
	.long	0x13c
	.uleb128 0x7
	.byte	0x8
	.long	0x508
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4f7
	.uleb128 0xd
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x50d
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0xa
	.byte	0x3f
	.byte	0x2e
	.long	0x533
	.uleb128 0x7
	.byte	0x8
	.long	0x539
	.uleb128 0x11
	.long	0x544
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x13
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0xa
	.byte	0x41
	.byte	0xa
	.long	0x590
	.uleb128 0x14
	.ascii "XcptNum\0"
	.byte	0xa
	.byte	0x42
	.byte	0x13
	.long	0x4a3
	.byte	0
	.uleb128 0x14
	.ascii "SigNum\0"
	.byte	0xa
	.byte	0x43
	.byte	0x9
	.long	0x141
	.byte	0x4
	.uleb128 0x14
	.ascii "XcptAction\0"
	.byte	0xa
	.byte	0x44
	.byte	0xd
	.long	0x523
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x544
	.long	0x59b
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "_XcptActTab\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1e
	.long	0x590
	.uleb128 0x16
	.ascii "_XcptActTabCount\0"
	.byte	0xa
	.byte	0x48
	.byte	0xe
	.long	0x141
	.uleb128 0x16
	.ascii "_XcptActTabSize\0"
	.byte	0xa
	.byte	0x49
	.byte	0xe
	.long	0x141
	.uleb128 0x16
	.ascii "_First_FPE_Indx\0"
	.byte	0xa
	.byte	0x4a
	.byte	0xe
	.long	0x141
	.uleb128 0x16
	.ascii "_Num_FPE\0"
	.byte	0xa
	.byte	0x4b
	.byte	0xe
	.long	0x141
	.uleb128 0x17
	.byte	0x8
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0xb
	.byte	0x83
	.byte	0xf
	.long	0x141
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0xb
	.byte	0x8d
	.byte	0x19
	.long	0x4a3
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x635
	.uleb128 0x18
	.uleb128 0x7
	.byte	0x8
	.long	0x483
	.uleb128 0x16
	.ascii "__imp__pctype\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x1c
	.long	0x652
	.uleb128 0x7
	.byte	0x8
	.long	0x4e5
	.uleb128 0x16
	.ascii "__imp__wctype\0"
	.byte	0xc
	.byte	0x3b
	.byte	0x1c
	.long	0x652
	.uleb128 0x16
	.ascii "__imp__pwctype\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1c
	.long	0x652
	.uleb128 0xf
	.long	0x508
	.long	0x690
	.uleb128 0x15
	.byte	0
	.uleb128 0x16
	.ascii "__newclmap\0"
	.byte	0xc
	.byte	0x50
	.byte	0x1e
	.long	0x685
	.uleb128 0x16
	.ascii "__newcumap\0"
	.byte	0xc
	.byte	0x51
	.byte	0x1e
	.long	0x685
	.uleb128 0x16
	.ascii "__ptlocinfo\0"
	.byte	0xc
	.byte	0x52
	.byte	0x19
	.long	0x15e
	.uleb128 0x16
	.ascii "__ptmbcinfo\0"
	.byte	0xc
	.byte	0x53
	.byte	0x19
	.long	0x376
	.uleb128 0x16
	.ascii "__globallocalestatus\0"
	.byte	0xc
	.byte	0x54
	.byte	0xe
	.long	0x141
	.uleb128 0x16
	.ascii "__locale_changed\0"
	.byte	0xc
	.byte	0x55
	.byte	0xe
	.long	0x141
	.uleb128 0x16
	.ascii "__initiallocinfo\0"
	.byte	0xc
	.byte	0x56
	.byte	0x28
	.long	0x17c
	.uleb128 0x16
	.ascii "__initiallocalestructinfo\0"
	.byte	0xc
	.byte	0x57
	.byte	0x1a
	.long	0x3ea
	.uleb128 0x16
	.ascii "__imp___mb_cur_max\0"
	.byte	0xc
	.byte	0xcb
	.byte	0x10
	.long	0x47d
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
	.long	0xf6
	.uleb128 0x13
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xd
	.byte	0x13
	.byte	0x10
	.long	0x7d8
	.uleb128 0x14
	.ascii "Data1\0"
	.byte	0xd
	.byte	0x14
	.byte	0x11
	.long	0x4a3
	.byte	0
	.uleb128 0x14
	.ascii "Data2\0"
	.byte	0xd
	.byte	0x15
	.byte	0x12
	.long	0x126
	.byte	0x4
	.uleb128 0x14
	.ascii "Data3\0"
	.byte	0xd
	.byte	0x16
	.byte	0x12
	.long	0x126
	.byte	0x6
	.uleb128 0x14
	.ascii "Data4\0"
	.byte	0xd
	.byte	0x17
	.byte	0x18
	.long	0x7d8
	.byte	0x8
	.byte	0
	.uleb128 0xf
	.long	0x4f7
	.long	0x7e8
	.uleb128 0x10
	.long	0xf6
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xd
	.byte	0x18
	.byte	0x3
	.long	0x78c
	.uleb128 0x3
	.long	0x7e8
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xd
	.byte	0x53
	.byte	0xe
	.long	0x7e8
	.uleb128 0x3
	.long	0x7fa
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xd
	.byte	0x5b
	.byte	0xe
	.long	0x7e8
	.uleb128 0x3
	.long	0x80b
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xd
	.byte	0x62
	.byte	0xe
	.long	0x7e8
	.uleb128 0x3
	.long	0x81e
	.uleb128 0x19
	.ascii "std\0"
	.byte	0x2c
	.byte	0
	.long	0x1019
	.uleb128 0x1a
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x104
	.byte	0x41
	.uleb128 0x1b
	.byte	0x12
	.word	0x104
	.byte	0x41
	.long	0x83c
	.uleb128 0x1c
	.byte	0xe
	.byte	0x7f
	.byte	0xb
	.long	0x10d3
	.uleb128 0x1c
	.byte	0xe
	.byte	0x80
	.byte	0xb
	.long	0x110e
	.uleb128 0x1c
	.byte	0xe
	.byte	0x86
	.byte	0xb
	.long	0x1303
	.uleb128 0x1c
	.byte	0xe
	.byte	0x8c
	.byte	0xb
	.long	0x131d
	.uleb128 0x1c
	.byte	0xe
	.byte	0x8d
	.byte	0xb
	.long	0x133b
	.uleb128 0x1c
	.byte	0xe
	.byte	0x8e
	.byte	0xb
	.long	0x1353
	.uleb128 0x1c
	.byte	0xe
	.byte	0x8f
	.byte	0xb
	.long	0x136b
	.uleb128 0x1c
	.byte	0xe
	.byte	0x91
	.byte	0xb
	.long	0x13b4
	.uleb128 0x1c
	.byte	0xe
	.byte	0x94
	.byte	0xb
	.long	0x13d0
	.uleb128 0x1c
	.byte	0xe
	.byte	0x96
	.byte	0xb
	.long	0x13ea
	.uleb128 0x1c
	.byte	0xe
	.byte	0x99
	.byte	0xb
	.long	0x1407
	.uleb128 0x1c
	.byte	0xe
	.byte	0x9a
	.byte	0xb
	.long	0x1425
	.uleb128 0x1c
	.byte	0xe
	.byte	0x9b
	.byte	0xb
	.long	0x144b
	.uleb128 0x1c
	.byte	0xe
	.byte	0x9d
	.byte	0xb
	.long	0x146f
	.uleb128 0x1c
	.byte	0xe
	.byte	0xa3
	.byte	0xb
	.long	0x1493
	.uleb128 0x1c
	.byte	0xe
	.byte	0xa5
	.byte	0xb
	.long	0x14a1
	.uleb128 0x1c
	.byte	0xe
	.byte	0xa6
	.byte	0xb
	.long	0x14b6
	.uleb128 0x1c
	.byte	0xe
	.byte	0xa7
	.byte	0xb
	.long	0x14d5
	.uleb128 0x1c
	.byte	0xe
	.byte	0xa8
	.byte	0xb
	.long	0x14f9
	.uleb128 0x1c
	.byte	0xe
	.byte	0xa9
	.byte	0xb
	.long	0x151e
	.uleb128 0x1c
	.byte	0xe
	.byte	0xab
	.byte	0xb
	.long	0x1538
	.uleb128 0x1c
	.byte	0xe
	.byte	0xac
	.byte	0xb
	.long	0x155e
	.uleb128 0x1c
	.byte	0xe
	.byte	0xf0
	.byte	0x16
	.long	0x12e0
	.uleb128 0x1c
	.byte	0xe
	.byte	0xf5
	.byte	0x16
	.long	0x107a
	.uleb128 0x1c
	.byte	0xe
	.byte	0xf6
	.byte	0x16
	.long	0x157d
	.uleb128 0x1c
	.byte	0xe
	.byte	0xf8
	.byte	0x16
	.long	0x159b
	.uleb128 0x1c
	.byte	0xe
	.byte	0xf9
	.byte	0x16
	.long	0x15ff
	.uleb128 0x1c
	.byte	0xe
	.byte	0xfa
	.byte	0x16
	.long	0x15b4
	.uleb128 0x1c
	.byte	0xe
	.byte	0xfb
	.byte	0x16
	.long	0x15d9
	.uleb128 0x1c
	.byte	0xe
	.byte	0xfc
	.byte	0x16
	.long	0x161e
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xf
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x1675
	.long	0x962
	.uleb128 0x12
	.long	0x1675
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xf
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x168b
	.long	0x982
	.uleb128 0x12
	.long	0x168b
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1127
	.long	0x9a2
	.uleb128 0x12
	.long	0x1127
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x626
	.long	0x9c2
	.uleb128 0x12
	.long	0x626
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xf
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x111d
	.long	0x9e2
	.uleb128 0x12
	.long	0x111d
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x115
	.long	0xa02
	.uleb128 0x12
	.long	0x115
	.byte	0
	.uleb128 0x1d
	.ascii "abs\0"
	.byte	0xf
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14d
	.long	0xa22
	.uleb128 0x12
	.long	0x14d
	.byte	0
	.uleb128 0x1d
	.ascii "div\0"
	.byte	0xe
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x110e
	.long	0xa48
	.uleb128 0x12
	.long	0x14d
	.uleb128 0x12
	.long	0x14d
	.byte	0
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x11
	.byte	0x56
	.byte	0xa
	.long	0xa7d
	.uleb128 0x1f
	.secrel32	.LASF1
	.byte	0x11
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa76
	.uleb128 0x20
	.long	0x5745
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa48
	.uleb128 0x21
	.ascii "nothrow\0"
	.byte	0x11
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa7d
	.uleb128 0x22
	.ascii "__exception_ptr\0"
	.byte	0x10
	.byte	0x34
	.byte	0xd
	.long	0xf2e
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x10
	.byte	0x4f
	.byte	0xb
	.long	0xf20
	.uleb128 0x14
	.ascii "_M_exception_object\0"
	.byte	0x10
	.byte	0x51
	.byte	0xd
	.long	0x609
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb1c
	.long	0xb27
	.uleb128 0x20
	.long	0x574b
	.uleb128 0x12
	.long	0x609
	.byte	0
	.uleb128 0x25
	.ascii "_M_addref\0"
	.byte	0x10
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb6f
	.long	0xb75
	.uleb128 0x20
	.long	0x574b
	.byte	0
	.uleb128 0x25
	.ascii "_M_release\0"
	.byte	0x10
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xbc0
	.long	0xbc6
	.uleb128 0x20
	.long	0x574b
	.byte	0
	.uleb128 0x26
	.ascii "_M_get\0"
	.byte	0x10
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x609
	.long	0xc0d
	.long	0xc13
	.uleb128 0x20
	.long	0x5751
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc4e
	.long	0xc54
	.uleb128 0x20
	.long	0x574b
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc93
	.long	0xc9e
	.uleb128 0x20
	.long	0x574b
	.uleb128 0x12
	.long	0x5757
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xcda
	.long	0xce5
	.uleb128 0x20
	.long	0x574b
	.uleb128 0x12
	.long	0xf92
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd23
	.long	0xd2e
	.uleb128 0x20
	.long	0x574b
	.uleb128 0x12
	.long	0x5770
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x10
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5776
	.byte	0x1
	.long	0xd71
	.long	0xd7c
	.uleb128 0x20
	.long	0x574b
	.uleb128 0x12
	.long	0x5757
	.byte	0
	.uleb128 0x28
	.secrel32	.LASF3
	.byte	0x10
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5776
	.byte	0x1
	.long	0xdbe
	.long	0xdc9
	.uleb128 0x20
	.long	0x574b
	.uleb128 0x12
	.long	0x5770
	.byte	0
	.uleb128 0x29
	.ascii "~exception_ptr\0"
	.byte	0x10
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xe0f
	.long	0xe1a
	.uleb128 0x20
	.long	0x574b
	.uleb128 0x20
	.long	0x141
	.byte	0
	.uleb128 0x29
	.ascii "swap\0"
	.byte	0x10
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe5c
	.long	0xe67
	.uleb128 0x20
	.long	0x574b
	.uleb128 0x12
	.long	0x5776
	.byte	0
	.uleb128 0x2a
	.ascii "operator bool\0"
	.byte	0x10
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x577c
	.byte	0x1
	.long	0xeb2
	.long	0xeb8
	.uleb128 0x20
	.long	0x5751
	.byte	0
	.uleb128 0x2b
	.ascii "__cxa_exception_type\0"
	.byte	0x10
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5784
	.byte	0x1
	.long	0xf19
	.uleb128 0x20
	.long	0x5751
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xab7
	.uleb128 0x1c
	.byte	0x10
	.byte	0x49
	.byte	0x10
	.long	0xf36
	.byte	0
	.uleb128 0x1c
	.byte	0x10
	.byte	0x39
	.byte	0x1a
	.long	0xab7
	.uleb128 0x2c
	.ascii "rethrow_exception\0"
	.byte	0x10
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf92
	.uleb128 0x12
	.long	0xab7
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x12
	.byte	0xf2
	.byte	0x1d
	.long	0x575d
	.uleb128 0x2d
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xfa4
	.uleb128 0x2e
	.ascii "__swappable_details\0"
	.byte	0x13
	.word	0x975
	.byte	0xd
	.uleb128 0x2e
	.ascii "__swappable_with_details\0"
	.byte	0x13
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
	.long	0x1011
	.uleb128 0x20
	.long	0x9628
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x31
	.ascii "__gnu_cxx\0"
	.byte	0x12
	.word	0x106
	.byte	0xb
	.long	0x10a7
	.uleb128 0x1a
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x108
	.byte	0x41
	.uleb128 0x1b
	.byte	0x12
	.word	0x108
	.byte	0x41
	.long	0x102c
	.uleb128 0x1c
	.byte	0xe
	.byte	0xc8
	.byte	0xb
	.long	0x12e0
	.uleb128 0x1c
	.byte	0xe
	.byte	0xd8
	.byte	0xb
	.long	0x157d
	.uleb128 0x1c
	.byte	0xe
	.byte	0xe3
	.byte	0xb
	.long	0x159b
	.uleb128 0x1c
	.byte	0xe
	.byte	0xe4
	.byte	0xb
	.long	0x15b4
	.uleb128 0x1c
	.byte	0xe
	.byte	0xe5
	.byte	0xb
	.long	0x15d9
	.uleb128 0x1c
	.byte	0xe
	.byte	0xe7
	.byte	0xb
	.long	0x15ff
	.uleb128 0x1c
	.byte	0xe
	.byte	0xe8
	.byte	0xb
	.long	0x161e
	.uleb128 0x32
	.ascii "div\0"
	.byte	0xe
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12e0
	.uleb128 0x12
	.long	0x115
	.uleb128 0x12
	.long	0x115
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x14
	.byte	0x3b
	.byte	0x12
	.long	0x10d3
	.uleb128 0x14
	.ascii "quot\0"
	.byte	0x14
	.byte	0x3c
	.byte	0x9
	.long	0x141
	.byte	0
	.uleb128 0x14
	.ascii "rem\0"
	.byte	0x14
	.byte	0x3d
	.byte	0x9
	.long	0x141
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x14
	.byte	0x3e
	.byte	0x5
	.long	0x10a7
	.uleb128 0x13
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x14
	.byte	0x40
	.byte	0x12
	.long	0x110e
	.uleb128 0x14
	.ascii "quot\0"
	.byte	0x14
	.byte	0x41
	.byte	0xa
	.long	0x14d
	.byte	0
	.uleb128 0x14
	.ascii "rem\0"
	.byte	0x14
	.byte	0x42
	.byte	0xa
	.long	0x14d
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x14
	.byte	0x43
	.byte	0x5
	.long	0x10e1
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
	.long	0x113c
	.uleb128 0x33
	.uleb128 0x7
	.byte	0x8
	.long	0x478
	.uleb128 0xf
	.long	0x461
	.long	0x1153
	.uleb128 0x10
	.long	0xf6
	.byte	0
	.byte	0
	.uleb128 0x16
	.ascii "_sys_errlist\0"
	.byte	0x14
	.byte	0xac
	.byte	0x2b
	.long	0x1143
	.uleb128 0x16
	.ascii "_sys_nerr\0"
	.byte	0x14
	.byte	0xad
	.byte	0x29
	.long	0x141
	.uleb128 0x34
	.ascii "__imp___argc\0"
	.byte	0x14
	.word	0x119
	.byte	0x10
	.long	0x47d
	.uleb128 0x34
	.ascii "__imp___argv\0"
	.byte	0x14
	.word	0x11d
	.byte	0x13
	.long	0x11a6
	.uleb128 0x7
	.byte	0x8
	.long	0x11ac
	.uleb128 0x7
	.byte	0x8
	.long	0x461
	.uleb128 0x34
	.ascii "__imp___wargv\0"
	.byte	0x14
	.word	0x121
	.byte	0x16
	.long	0x11c9
	.uleb128 0x7
	.byte	0x8
	.long	0x11cf
	.uleb128 0x7
	.byte	0x8
	.long	0x467
	.uleb128 0x34
	.ascii "__imp__environ\0"
	.byte	0x14
	.word	0x127
	.byte	0x13
	.long	0x11a6
	.uleb128 0x34
	.ascii "__imp__wenviron\0"
	.byte	0x14
	.word	0x12c
	.byte	0x16
	.long	0x11c9
	.uleb128 0x34
	.ascii "__imp__pgmptr\0"
	.byte	0x14
	.word	0x132
	.byte	0x12
	.long	0x11ac
	.uleb128 0x34
	.ascii "__imp__wpgmptr\0"
	.byte	0x14
	.word	0x137
	.byte	0x15
	.long	0x11cf
	.uleb128 0x34
	.ascii "__imp__osplatform\0"
	.byte	0x14
	.word	0x13c
	.byte	0x19
	.long	0x636
	.uleb128 0x34
	.ascii "__imp__osver\0"
	.byte	0x14
	.word	0x141
	.byte	0x19
	.long	0x636
	.uleb128 0x34
	.ascii "__imp__winver\0"
	.byte	0x14
	.word	0x146
	.byte	0x19
	.long	0x636
	.uleb128 0x34
	.ascii "__imp__winmajor\0"
	.byte	0x14
	.word	0x14b
	.byte	0x19
	.long	0x636
	.uleb128 0x34
	.ascii "__imp__winminor\0"
	.byte	0x14
	.word	0x150
	.byte	0x19
	.long	0x636
	.uleb128 0x35
	.byte	0x10
	.byte	0x14
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12e0
	.uleb128 0xa
	.ascii "quot\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x2c
	.long	0x115
	.byte	0
	.uleb128 0xa
	.ascii "rem\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x32
	.long	0x115
	.byte	0x8
	.byte	0
	.uleb128 0x6
	.ascii "lldiv_t\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x39
	.long	0x12af
	.uleb128 0x16
	.ascii "_amblksiz\0"
	.byte	0x15
	.byte	0x35
	.byte	0x17
	.long	0x483
	.uleb128 0x36
	.ascii "atexit\0"
	.byte	0x14
	.word	0x18a
	.byte	0x22
	.long	0x141
	.long	0x131d
	.uleb128 0x12
	.long	0x1136
	.byte	0
	.uleb128 0x36
	.ascii "atof\0"
	.byte	0x14
	.word	0x18d
	.byte	0x25
	.long	0x111d
	.long	0x1335
	.uleb128 0x12
	.long	0x1335
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xe2
	.uleb128 0x36
	.ascii "atoi\0"
	.byte	0x14
	.word	0x190
	.byte	0x22
	.long	0x141
	.long	0x1353
	.uleb128 0x12
	.long	0x1335
	.byte	0
	.uleb128 0x36
	.ascii "atol\0"
	.byte	0x14
	.word	0x192
	.byte	0x23
	.long	0x14d
	.long	0x136b
	.uleb128 0x12
	.long	0x1335
	.byte	0
	.uleb128 0x36
	.ascii "bsearch\0"
	.byte	0x14
	.word	0x196
	.byte	0x24
	.long	0x609
	.long	0x139a
	.uleb128 0x12
	.long	0x62f
	.uleb128 0x12
	.long	0x62f
	.uleb128 0x12
	.long	0xe7
	.uleb128 0x12
	.long	0xe7
	.uleb128 0x12
	.long	0x139a
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x13a0
	.uleb128 0x37
	.long	0x141
	.long	0x13b4
	.uleb128 0x12
	.long	0x62f
	.uleb128 0x12
	.long	0x62f
	.byte	0
	.uleb128 0x36
	.ascii "div\0"
	.byte	0x14
	.word	0x19c
	.byte	0x24
	.long	0x10d3
	.long	0x13d0
	.uleb128 0x12
	.long	0x141
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x36
	.ascii "getenv\0"
	.byte	0x14
	.word	0x19d
	.byte	0x24
	.long	0x461
	.long	0x13ea
	.uleb128 0x12
	.long	0x1335
	.byte	0
	.uleb128 0x36
	.ascii "ldiv\0"
	.byte	0x14
	.word	0x1a7
	.byte	0x25
	.long	0x110e
	.long	0x1407
	.uleb128 0x12
	.long	0x14d
	.uleb128 0x12
	.long	0x14d
	.byte	0
	.uleb128 0x36
	.ascii "mblen\0"
	.byte	0x14
	.word	0x1a9
	.byte	0x22
	.long	0x141
	.long	0x1425
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0xe7
	.byte	0
	.uleb128 0x36
	.ascii "mbstowcs\0"
	.byte	0x14
	.word	0x1b1
	.byte	0x25
	.long	0xe7
	.long	0x144b
	.uleb128 0x12
	.long	0x467
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0xe7
	.byte	0
	.uleb128 0x36
	.ascii "mbtowc\0"
	.byte	0x14
	.word	0x1af
	.byte	0x22
	.long	0x141
	.long	0x146f
	.uleb128 0x12
	.long	0x467
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0xe7
	.byte	0
	.uleb128 0x38
	.ascii "qsort\0"
	.byte	0x14
	.word	0x197
	.byte	0x23
	.long	0x1493
	.uleb128 0x12
	.long	0x609
	.uleb128 0x12
	.long	0xe7
	.uleb128 0x12
	.long	0xe7
	.uleb128 0x12
	.long	0x139a
	.byte	0
	.uleb128 0x39
	.ascii "rand\0"
	.byte	0x14
	.word	0x1b4
	.byte	0x22
	.long	0x141
	.uleb128 0x38
	.ascii "srand\0"
	.byte	0x14
	.word	0x1b6
	.byte	0x23
	.long	0x14b6
	.uleb128 0x12
	.long	0x483
	.byte	0
	.uleb128 0x36
	.ascii "strtod\0"
	.byte	0x14
	.word	0x1c2
	.byte	0x41
	.long	0x111d
	.long	0x14d5
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0x11ac
	.byte	0
	.uleb128 0x36
	.ascii "strtol\0"
	.byte	0x14
	.word	0x1e5
	.byte	0x23
	.long	0x14d
	.long	0x14f9
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0x11ac
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x36
	.ascii "strtoul\0"
	.byte	0x14
	.word	0x1e7
	.byte	0x2c
	.long	0x4a3
	.long	0x151e
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0x11ac
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x36
	.ascii "system\0"
	.byte	0x14
	.word	0x1eb
	.byte	0x22
	.long	0x141
	.long	0x1538
	.uleb128 0x12
	.long	0x1335
	.byte	0
	.uleb128 0x36
	.ascii "wcstombs\0"
	.byte	0x14
	.word	0x1f0
	.byte	0x25
	.long	0xe7
	.long	0x155e
	.uleb128 0x12
	.long	0x461
	.uleb128 0x12
	.long	0x113d
	.uleb128 0x12
	.long	0xe7
	.byte	0
	.uleb128 0x36
	.ascii "wctomb\0"
	.byte	0x14
	.word	0x1ee
	.byte	0x22
	.long	0x141
	.long	0x157d
	.uleb128 0x12
	.long	0x461
	.uleb128 0x12
	.long	0x46d
	.byte	0
	.uleb128 0x36
	.ascii "lldiv\0"
	.byte	0x14
	.word	0x2bd
	.byte	0x34
	.long	0x12e0
	.long	0x159b
	.uleb128 0x12
	.long	0x115
	.uleb128 0x12
	.long	0x115
	.byte	0
	.uleb128 0x36
	.ascii "atoll\0"
	.byte	0x14
	.word	0x2c8
	.byte	0x36
	.long	0x115
	.long	0x15b4
	.uleb128 0x12
	.long	0x1335
	.byte	0
	.uleb128 0x36
	.ascii "strtoll\0"
	.byte	0x14
	.word	0x2c4
	.byte	0x36
	.long	0x115
	.long	0x15d9
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0x11ac
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x36
	.ascii "strtoull\0"
	.byte	0x14
	.word	0x2c5
	.byte	0x3f
	.long	0xf6
	.long	0x15ff
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0x11ac
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x36
	.ascii "strtof\0"
	.byte	0x14
	.word	0x1c9
	.byte	0x40
	.long	0x626
	.long	0x161e
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0x11ac
	.byte	0
	.uleb128 0x36
	.ascii "strtold\0"
	.byte	0x14
	.word	0x1d4
	.byte	0x48
	.long	0x1127
	.long	0x163e
	.uleb128 0x12
	.long	0x1335
	.uleb128 0x12
	.long	0x11ac
	.byte	0
	.uleb128 0x1c
	.byte	0x16
	.byte	0x27
	.byte	0xc
	.long	0x1303
	.uleb128 0x1c
	.byte	0x16
	.byte	0x33
	.byte	0xc
	.long	0x10d3
	.uleb128 0x1c
	.byte	0x16
	.byte	0x34
	.byte	0xc
	.long	0x110e
	.uleb128 0x36
	.ascii "abs\0"
	.byte	0x14
	.word	0x17f
	.byte	0x22
	.long	0x141
	.long	0x166d
	.uleb128 0x12
	.long	0x141
	.byte	0
	.uleb128 0x1c
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1656
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1c
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x942
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1c
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x962
	.uleb128 0x1c
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x982
	.uleb128 0x1c
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x9a2
	.uleb128 0x1c
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x9c2
	.uleb128 0x1c
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x9e2
	.uleb128 0x1c
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0xa02
	.uleb128 0x1c
	.byte	0x16
	.byte	0x37
	.byte	0xc
	.long	0x131d
	.uleb128 0x1c
	.byte	0x16
	.byte	0x38
	.byte	0xc
	.long	0x133b
	.uleb128 0x1c
	.byte	0x16
	.byte	0x39
	.byte	0xc
	.long	0x1353
	.uleb128 0x1c
	.byte	0x16
	.byte	0x3a
	.byte	0xc
	.long	0x136b
	.uleb128 0x1c
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x107a
	.uleb128 0x1c
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x13b4
	.uleb128 0x1c
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0xa22
	.uleb128 0x1c
	.byte	0x16
	.byte	0x3e
	.byte	0xc
	.long	0x13d0
	.uleb128 0x1c
	.byte	0x16
	.byte	0x40
	.byte	0xc
	.long	0x13ea
	.uleb128 0x1c
	.byte	0x16
	.byte	0x43
	.byte	0xc
	.long	0x1407
	.uleb128 0x1c
	.byte	0x16
	.byte	0x44
	.byte	0xc
	.long	0x1425
	.uleb128 0x1c
	.byte	0x16
	.byte	0x45
	.byte	0xc
	.long	0x144b
	.uleb128 0x1c
	.byte	0x16
	.byte	0x47
	.byte	0xc
	.long	0x146f
	.uleb128 0x1c
	.byte	0x16
	.byte	0x48
	.byte	0xc
	.long	0x1493
	.uleb128 0x1c
	.byte	0x16
	.byte	0x4a
	.byte	0xc
	.long	0x14a1
	.uleb128 0x1c
	.byte	0x16
	.byte	0x4b
	.byte	0xc
	.long	0x14b6
	.uleb128 0x1c
	.byte	0x16
	.byte	0x4c
	.byte	0xc
	.long	0x14d5
	.uleb128 0x1c
	.byte	0x16
	.byte	0x4d
	.byte	0xc
	.long	0x14f9
	.uleb128 0x1c
	.byte	0x16
	.byte	0x4e
	.byte	0xc
	.long	0x151e
	.uleb128 0x1c
	.byte	0x16
	.byte	0x50
	.byte	0xc
	.long	0x1538
	.uleb128 0x1c
	.byte	0x16
	.byte	0x51
	.byte	0xc
	.long	0x155e
	.uleb128 0x34
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x17
	.word	0x13a9
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x17
	.word	0x13aa
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x17
	.word	0x13ab
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x17
	.word	0x13ac
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x17
	.word	0x13ad
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x17
	.word	0x13ae
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x17
	.word	0x13af
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x17
	.word	0x13b0
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x17
	.word	0x13b1
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x17
	.word	0x13b2
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x17
	.word	0x13b3
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x17
	.word	0x13b4
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x17
	.word	0x13b5
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x17
	.word	0x13b6
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x17
	.word	0x13b7
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x17
	.word	0x13b8
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x17
	.word	0x13b9
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x17
	.word	0x13ba
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x17
	.word	0x13bb
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x17
	.word	0x13bc
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x17
	.word	0x13bd
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x17
	.word	0x13be
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x17
	.word	0x13bf
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x17
	.word	0x13c0
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x17
	.word	0x13c1
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x17
	.word	0x13c2
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x17
	.word	0x13c3
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x17
	.word	0x13c4
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x17
	.word	0x13c5
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x17
	.word	0x13c6
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x17
	.word	0x13c7
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x17
	.word	0x13c8
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x17
	.word	0x13c9
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x17
	.word	0x13ca
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x17
	.word	0x13cb
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x17
	.word	0x13cc
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x17
	.word	0x13cd
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x17
	.word	0x13ce
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x17
	.word	0x13cf
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x17
	.word	0x13d0
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x17
	.word	0x13d1
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x17
	.word	0x13d2
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x17
	.word	0x13d3
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x17
	.word	0x13d4
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x17
	.word	0x13d5
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x17
	.word	0x13d6
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x17
	.word	0x13d7
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x17
	.word	0x13d8
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x17
	.word	0x13d9
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x17
	.word	0x13da
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x17
	.word	0x13db
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x17
	.word	0x13dc
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x17
	.word	0x13dd
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x17
	.word	0x13de
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x17
	.word	0x13df
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x17
	.word	0x13e0
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x17
	.word	0x13e1
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x17
	.word	0x13e2
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x17
	.word	0x13e3
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x17
	.word	0x13e4
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x17
	.word	0x13e5
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x17
	.word	0x13e6
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x17
	.word	0x13e7
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x17
	.word	0x13e8
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x17
	.word	0x13e9
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x17
	.word	0x13ea
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x17
	.word	0x13eb
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x17
	.word	0x13ec
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x17
	.word	0x13ed
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x17
	.word	0x13ee
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x17
	.word	0x13ef
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x17
	.word	0x13f0
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x17
	.word	0x13f1
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x17
	.word	0x13f2
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x17
	.word	0x13f3
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x17
	.word	0x13f4
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x17
	.word	0x13f5
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x17
	.word	0x13f6
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x17
	.word	0x13f7
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x17
	.word	0x13f8
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x17
	.word	0x13f9
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x17
	.word	0x13fa
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x17
	.word	0x13fb
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x17
	.word	0x13fc
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x17
	.word	0x13fd
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x17
	.word	0x13fe
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x17
	.word	0x13ff
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x17
	.word	0x1400
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x17
	.word	0x1401
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x17
	.word	0x1402
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x17
	.word	0x1403
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x17
	.word	0x1404
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x17
	.word	0x1405
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x17
	.word	0x1406
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x17
	.word	0x1407
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x17
	.word	0x1408
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x17
	.word	0x1409
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x17
	.word	0x140a
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x17
	.word	0x140b
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x17
	.word	0x140c
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x17
	.word	0x140d
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x17
	.word	0x140e
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x17
	.word	0x140f
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x17
	.word	0x1410
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x17
	.word	0x1411
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x17
	.word	0x1412
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x17
	.word	0x1413
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x17
	.word	0x1414
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x17
	.word	0x1415
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x17
	.word	0x1416
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x17
	.word	0x1417
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x17
	.word	0x1418
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x17
	.word	0x1419
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x17
	.word	0x141a
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x17
	.word	0x141b
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x17
	.word	0x141c
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x17
	.word	0x141d
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x17
	.word	0x141e
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x17
	.word	0x141f
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x17
	.word	0x1420
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x17
	.word	0x1421
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x17
	.word	0x1422
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x17
	.word	0x1620
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x17
	.word	0x1621
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x17
	.word	0x1622
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x17
	.word	0x1623
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x17
	.word	0x1624
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x17
	.word	0x1625
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x17
	.word	0x1626
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x17
	.word	0x1627
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x17
	.word	0x1628
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x34
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x17
	.word	0x1629
	.byte	0x1b
	.long	0x7f5
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x18
	.byte	0x42
	.byte	0x11
	.long	0x609
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x2c92
	.uleb128 0x16
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x2c92
	.uleb128 0x16
	.ascii "IID_IUnknown\0"
	.byte	0x1a
	.byte	0x3d
	.byte	0x16
	.long	0x806
	.uleb128 0x16
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1a
	.byte	0xbd
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IClassFactory\0"
	.byte	0x1a
	.word	0x16d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IMarshal\0"
	.byte	0x1b
	.word	0x16e
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_INoMarshal\0"
	.byte	0x1b
	.word	0x255
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAgileObject\0"
	.byte	0x1b
	.word	0x294
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAgileReference\0"
	.byte	0x1b
	.word	0x2d2
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IMarshal2\0"
	.byte	0x1b
	.word	0x32d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IMalloc\0"
	.byte	0x1b
	.word	0x3b2
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1b
	.word	0x469
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IExternalConnection\0"
	.byte	0x1b
	.word	0x4cc
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IMultiQI\0"
	.byte	0x1b
	.word	0x547
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1b
	.word	0x59e
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1b
	.word	0x60c
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1b
	.word	0x668
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumString\0"
	.byte	0x1b
	.word	0x706
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISequentialStream\0"
	.byte	0x1b
	.word	0x7a2
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IStream\0"
	.byte	0x1b
	.word	0x84d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1b
	.word	0x991
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1b
	.word	0xa3b
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1b
	.word	0xabd
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1b
	.word	0xb7f
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1b
	.word	0xc99
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1b
	.word	0xcee
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1b
	.word	0xd56
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1b
	.word	0xe1c
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IChannelHook\0"
	.byte	0x1b
	.word	0xe9f
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IClientSecurity\0"
	.byte	0x1b
	.word	0xfc3
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IServerSecurity\0"
	.byte	0x1b
	.word	0x106d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRpcOptions\0"
	.byte	0x1b
	.word	0x1113
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1b
	.word	0x11ae
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISurrogate\0"
	.byte	0x1b
	.word	0x1221
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1b
	.word	0x1289
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISynchronize\0"
	.byte	0x1b
	.word	0x1312
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1b
	.word	0x138c
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1b
	.word	0x13e1
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1b
	.word	0x1441
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1b
	.word	0x14af
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1b
	.word	0x151e
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAsyncManager\0"
	.byte	0x1b
	.word	0x158a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICallFactory\0"
	.byte	0x1b
	.word	0x1608
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRpcHelper\0"
	.byte	0x1b
	.word	0x1666
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1b
	.word	0x16d1
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1b
	.word	0x172c
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1b
	.word	0x1798
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1b
	.word	0x17fd
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPipeByte\0"
	.byte	0x1b
	.word	0x1868
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPipeLong\0"
	.byte	0x1b
	.word	0x18d9
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPipeDouble\0"
	.byte	0x1b
	.word	0x194a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1b
	.word	0x1b24
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1b
	.word	0x1bb2
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IFastRundown\0"
	.byte	0x1b
	.word	0x1c07
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1b
	.word	0x1c4a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1b
	.word	0x1d09
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_NULL\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "CATID_MARSHALER\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IRpcChannel\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IRpcStub\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IStubManager\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IRpcProxy\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IProxyManager\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IPSFactory\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IDfReserved1\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IDfReserved2\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IDfReserved3\0"
	.byte	0x1c
	.byte	0x18
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "IID_IStub\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IProxy\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IEnumHolder\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IEnumCallback\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IOleManager\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IOlePresObj\0"
	.byte	0x1c
	.byte	0x22
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IDebug\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "IID_IDebugStream\0"
	.byte	0x1c
	.byte	0x24
	.byte	0x14
	.long	0x806
	.uleb128 0x16
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_StaticDib\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CID_CDfsVolume\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1c
	.byte	0x30
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1c
	.byte	0x31
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1c
	.byte	0x32
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_ComBinding\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_StdEvent\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1c
	.byte	0x35
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1c
	.byte	0x36
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_AddrControl\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1c
	.byte	0x38
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1c
	.byte	0x39
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1c
	.byte	0x3a
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1c
	.byte	0x3b
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1c
	.byte	0x3c
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1c
	.byte	0x3d
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1c
	.byte	0x3e
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1c
	.byte	0x3f
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1c
	.byte	0x40
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1c
	.byte	0x41
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1c
	.byte	0x42
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1c
	.byte	0x43
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1c
	.byte	0x44
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1c
	.byte	0x45
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1c
	.byte	0x46
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1c
	.byte	0x47
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1c
	.byte	0x48
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x49
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4a
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1c
	.byte	0x4b
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4c
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1c
	.byte	0x4d
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4e
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1c
	.byte	0x4f
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x50
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1c
	.byte	0x52
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1c
	.byte	0x53
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1c
	.byte	0x54
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1c
	.byte	0x55
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1c
	.byte	0x56
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1c
	.byte	0x57
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1c
	.byte	0x58
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1c
	.byte	0x59
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1c
	.byte	0x5a
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1c
	.byte	0x5b
	.byte	0x16
	.long	0x819
	.uleb128 0x16
	.ascii "GUID_TRISTATE\0"
	.byte	0x1c
	.byte	0x5c
	.byte	0x15
	.long	0x7f5
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x16
	.long	0x2c92
	.uleb128 0x16
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x2c92
	.uleb128 0x34
	.ascii "IID_IMallocSpy\0"
	.byte	0x1e
	.word	0x1dbd
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IBindCtx\0"
	.byte	0x1e
	.word	0x1f3a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1e
	.word	0x204a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRunnableObject\0"
	.byte	0x1e
	.word	0x20e8
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1e
	.word	0x218e
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPersist\0"
	.byte	0x1e
	.word	0x2269
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPersistStream\0"
	.byte	0x1e
	.word	0x22be
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IMoniker\0"
	.byte	0x1e
	.word	0x236a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IROTData\0"
	.byte	0x1e
	.word	0x2558
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1e
	.word	0x25b5
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IStorage\0"
	.byte	0x1e
	.word	0x2658
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPersistFile\0"
	.byte	0x1e
	.word	0x2841
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPersistStorage\0"
	.byte	0x1e
	.word	0x28f1
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ILockBytes\0"
	.byte	0x1e
	.word	0x29b1
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1e
	.word	0x2ac0
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1e
	.word	0x2b6c
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRootStorage\0"
	.byte	0x1e
	.word	0x2c08
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAdviseSink\0"
	.byte	0x1e
	.word	0x2cb3
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1e
	.word	0x2d73
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1e
	.word	0x2ea9
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1e
	.word	0x2f2e
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDataObject\0"
	.byte	0x1e
	.word	0x2ff4
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1e
	.word	0x3118
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IMessageFilter\0"
	.byte	0x1e
	.word	0x31d3
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1e
	.word	0x325d
	.byte	0x14
	.long	0x82c
	.uleb128 0x34
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1e
	.word	0x325f
	.byte	0x14
	.long	0x82c
	.uleb128 0x34
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1e
	.word	0x3261
	.byte	0x14
	.long	0x82c
	.uleb128 0x34
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1e
	.word	0x3263
	.byte	0x14
	.long	0x82c
	.uleb128 0x34
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1e
	.word	0x3265
	.byte	0x14
	.long	0x82c
	.uleb128 0x34
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1e
	.word	0x3267
	.byte	0x14
	.long	0x82c
	.uleb128 0x34
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1e
	.word	0x3269
	.byte	0x14
	.long	0x82c
	.uleb128 0x34
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1e
	.word	0x326b
	.byte	0x14
	.long	0x82c
	.uleb128 0x34
	.ascii "IID_IClassActivator\0"
	.byte	0x1e
	.word	0x3273
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1e
	.word	0x32d5
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IProgressNotify\0"
	.byte	0x1e
	.word	0x3389
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1e
	.word	0x33ee
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IBlockingLock\0"
	.byte	0x1e
	.word	0x3492
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1e
	.word	0x34f7
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOplockStorage\0"
	.byte	0x1e
	.word	0x354e
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1e
	.word	0x35d5
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IUrlMon\0"
	.byte	0x1e
	.word	0x364d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1e
	.word	0x36bc
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1e
	.word	0x3710
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1e
	.word	0x3786
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IProcessLock\0"
	.byte	0x1e
	.word	0x37e5
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISurrogateService\0"
	.byte	0x1e
	.word	0x3848
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1e
	.word	0x38f2
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1e
	.word	0x398a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1f
	.byte	0xab
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleCache\0"
	.byte	0x1f
	.word	0x162
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleCache2\0"
	.byte	0x1f
	.word	0x229
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1f
	.word	0x2d4
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1f
	.word	0x33c
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleContainer\0"
	.byte	0x1f
	.word	0x39c
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleClientSite\0"
	.byte	0x1f
	.word	0x417
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleObject\0"
	.byte	0x1f
	.word	0x4fe
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1f
	.word	0x6fe
	.byte	0x16
	.long	0x2c92
	.uleb128 0x34
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1f
	.word	0x6ff
	.byte	0x16
	.long	0x2c92
	.uleb128 0x34
	.ascii "IID_IOleWindow\0"
	.byte	0x1f
	.word	0x724
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleLink\0"
	.byte	0x1f
	.word	0x79a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1f
	.word	0x8bf
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1f
	.word	0x976
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1f
	.word	0xa1c
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1f
	.word	0xaf8
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1f
	.word	0xbf1
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1f
	.word	0xc91
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IContinue\0"
	.byte	0x1f
	.word	0xda4
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IViewObject\0"
	.byte	0x1f
	.word	0xdf9
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IViewObject2\0"
	.byte	0x1f
	.word	0xf2a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDropSource\0"
	.byte	0x1f
	.word	0xfd2
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDropTarget\0"
	.byte	0x1f
	.word	0x105b
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1f
	.word	0x10ff
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1f
	.word	0x1176
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "IID_IServiceProvider\0"
	.byte	0x20
	.byte	0x39
	.byte	0x16
	.long	0x806
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x21
	.byte	0xf1
	.byte	0x16
	.long	0x2c92
	.uleb128 0x16
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x21
	.byte	0xf2
	.byte	0x16
	.long	0x2c92
	.uleb128 0x34
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x21
	.word	0x33b
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x21
	.word	0x562
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x21
	.word	0x7b2
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x21
	.word	0x8ba
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDispatch\0"
	.byte	0x21
	.word	0x9b6
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x21
	.word	0xa87
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITypeComp\0"
	.byte	0x21
	.word	0xb35
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITypeInfo\0"
	.byte	0x21
	.word	0xbd9
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITypeInfo2\0"
	.byte	0x21
	.word	0xe50
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITypeLib\0"
	.byte	0x21
	.word	0x10d6
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITypeLib2\0"
	.byte	0x21
	.word	0x123d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x21
	.word	0x1361
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IErrorInfo\0"
	.byte	0x21
	.word	0x13da
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x21
	.word	0x147d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x21
	.word	0x1520
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITypeFactory\0"
	.byte	0x21
	.word	0x1575
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ITypeMarshal\0"
	.byte	0x21
	.word	0x15d0
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IRecordInfo\0"
	.byte	0x21
	.word	0x1684
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IErrorLog\0"
	.byte	0x21
	.word	0x1820
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPropertyBag\0"
	.byte	0x21
	.word	0x187a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x22
	.byte	0xeb
	.byte	0x18
	.long	0x2c92
	.uleb128 0x16
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x22
	.byte	0xec
	.byte	0x18
	.long	0x2c92
	.uleb128 0x16
	.ascii "LIBID_MSXML\0"
	.byte	0x22
	.byte	0xfc
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x22
	.word	0x100
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x22
	.word	0x127
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x22
	.word	0x1fd
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x22
	.word	0x266
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x22
	.word	0x375
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x22
	.word	0x3b0
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x22
	.word	0x404
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x22
	.word	0x496
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x22
	.word	0x50f
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMText\0"
	.byte	0x22
	.word	0x5a6
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x22
	.word	0x625
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x22
	.word	0x69e
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x22
	.word	0x717
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x22
	.word	0x792
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x22
	.word	0x80b
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x22
	.word	0x87f
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x22
	.word	0x8f8
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x22
	.word	0x961
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXTLRuntime\0"
	.byte	0x22
	.word	0x9a6
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x22
	.word	0xa3d
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_DOMDocument\0"
	.byte	0x22
	.word	0xa5c
	.byte	0x1a
	.long	0x819
	.uleb128 0x34
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x22
	.word	0xa60
	.byte	0x1a
	.long	0x819
	.uleb128 0x34
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x22
	.word	0xa67
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x22
	.word	0xacd
	.byte	0x1a
	.long	0x819
	.uleb128 0x34
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x22
	.word	0xad4
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x22
	.word	0xb0d
	.byte	0x1a
	.long	0x819
	.uleb128 0x34
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x22
	.word	0xb14
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDocument\0"
	.byte	0x22
	.word	0xb4a
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLDocument2\0"
	.byte	0x22
	.word	0xbb2
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLElement\0"
	.byte	0x22
	.word	0xc24
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLElement2\0"
	.byte	0x22
	.word	0xc82
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLAttribute\0"
	.byte	0x22
	.word	0xce5
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IXMLError\0"
	.byte	0x22
	.word	0xd11
	.byte	0x18
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_XMLDocument\0"
	.byte	0x22
	.word	0xd2e
	.byte	0x1a
	.long	0x819
	.uleb128 0x34
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x23
	.word	0x17e
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x23
	.word	0x17f
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x23
	.word	0x180
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x23
	.word	0x181
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x23
	.word	0x182
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x23
	.word	0x183
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x23
	.word	0x184
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x23
	.word	0x185
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x23
	.word	0x186
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x23
	.word	0x187
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x23
	.word	0x188
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x23
	.word	0x189
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x23
	.word	0x18a
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x23
	.word	0x193
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x23
	.word	0x194
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x23
	.word	0x195
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x23
	.word	0x196
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x23
	.word	0x197
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x23
	.word	0x198
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_FileProtocol\0"
	.byte	0x23
	.word	0x199
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_MkProtocol\0"
	.byte	0x23
	.word	0x19a
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x23
	.word	0x19b
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x23
	.word	0x19c
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x23
	.word	0x19d
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x23
	.word	0x19e
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x23
	.word	0x19f
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IPersistMoniker\0"
	.byte	0x23
	.word	0x250
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IMonikerProp\0"
	.byte	0x23
	.word	0x321
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IBindProtocol\0"
	.byte	0x23
	.word	0x37f
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IBinding\0"
	.byte	0x23
	.word	0x3e0
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x23
	.word	0x575
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x23
	.word	0x6a5
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAuthenticate\0"
	.byte	0x23
	.word	0x764
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x23
	.word	0x7d0
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x23
	.word	0x841
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x23
	.word	0x8c1
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x23
	.word	0x93b
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x23
	.word	0x9bf
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x23
	.word	0xa30
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICodeInstall\0"
	.byte	0x23
	.word	0xa9b
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IWinInetInfo\0"
	.byte	0x23
	.word	0x10a5
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IHttpSecurity\0"
	.byte	0x23
	.word	0x1112
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x23
	.word	0x1179
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x23
	.word	0x11f8
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "SID_BindHost\0"
	.byte	0x23
	.word	0x1335
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IBindHost\0"
	.byte	0x23
	.word	0x133f
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternet\0"
	.byte	0x23
	.word	0x144d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x23
	.word	0x14ac
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x23
	.word	0x1526
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x23
	.word	0x15bf
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetProtocol\0"
	.byte	0x23
	.word	0x1684
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x23
	.word	0x181a
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x23
	.word	0x18bd
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetSession\0"
	.byte	0x23
	.word	0x193f
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x23
	.word	0x1a48
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetPriority\0"
	.byte	0x23
	.word	0x1ab2
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x23
	.word	0x1b4e
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x23
	.word	0x1cb2
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x23
	.word	0x1cb3
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x23
	.word	0x1ccb
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x23
	.word	0x1d69
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x23
	.word	0x210f
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x23
	.word	0x22c4
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x23
	.word	0x269c
	.byte	0x16
	.long	0x806
	.uleb128 0x34
	.ascii "IID_ISoftDistExt\0"
	.byte	0x23
	.word	0x26cc
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x23
	.word	0x2778
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IDataFilter\0"
	.byte	0x23
	.word	0x27e6
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x23
	.word	0x28a6
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x23
	.word	0x2933
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x23
	.word	0x2941
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IGetBindHandle\0"
	.byte	0x23
	.word	0x29a5
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x23
	.word	0x2a0d
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPropertyStorage\0"
	.byte	0x24
	.word	0x1b7
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x24
	.word	0x304
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x24
	.word	0x3a6
	.byte	0x17
	.long	0x7f5
	.uleb128 0x34
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x24
	.word	0x444
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "IID_StdOle\0"
	.byte	0x25
	.byte	0x15
	.byte	0x16
	.long	0x806
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x26
	.byte	0xc
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x26
	.byte	0xd
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x26
	.byte	0x10
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x26
	.byte	0x11
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x26
	.byte	0x12
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x26
	.byte	0x13
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x26
	.byte	0x14
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x26
	.byte	0x15
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x26
	.byte	0x16
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x26
	.byte	0x17
	.byte	0x17
	.long	0x7f5
	.uleb128 0x13
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x27
	.byte	0xa1
	.byte	0x12
	.long	0x569f
	.uleb128 0x14
	.ascii "dwProtocol\0"
	.byte	0x27
	.byte	0xa2
	.byte	0xb
	.long	0x618
	.byte	0
	.uleb128 0x14
	.ascii "cbPciLength\0"
	.byte	0x27
	.byte	0xa3
	.byte	0xb
	.long	0x618
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x27
	.byte	0xa4
	.byte	0x5
	.long	0x565a
	.uleb128 0x3
	.long	0x569f
	.uleb128 0x16
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x3c
	.long	0x56b8
	.uleb128 0x16
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x4b
	.long	0x56b8
	.uleb128 0x16
	.ascii "g_rgSCardRawPci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x5a
	.long	0x56b8
	.uleb128 0x16
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x29
	.byte	0xe
	.byte	0x17
	.long	0x7f5
	.uleb128 0x16
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x29
	.byte	0xf
	.byte	0x17
	.long	0x7f5
	.uleb128 0x7
	.byte	0x8
	.long	0xa48
	.uleb128 0x7
	.byte	0x8
	.long	0xab7
	.uleb128 0x7
	.byte	0x8
	.long	0xf20
	.uleb128 0x3a
	.byte	0x8
	.long	0xf20
	.uleb128 0x3b
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3c
	.byte	0x8
	.long	0xab7
	.uleb128 0x3a
	.byte	0x8
	.long	0xab7
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xfaf
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x2a
	.byte	0x27
	.byte	0xd
	.long	0x141
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x2a
	.byte	0x28
	.byte	0x12
	.long	0x483
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x2a
	.byte	0x2a
	.byte	0x2a
	.long	0xf6
	.uleb128 0x22
	.ascii "Palmtree\0"
	.byte	0x2b
	.byte	0x24
	.byte	0xb
	.long	0x6f11
	.uleb128 0x3d
	.ascii "Math\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x15
	.uleb128 0x3d
	.ascii "Core\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3d
	.ascii "Internal\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x21
	.uleb128 0x13
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x68
	.byte	0x18
	.long	0x584d
	.uleb128 0x14
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2b
	.byte	0x6a
	.byte	0x1b
	.long	0x4f7
	.byte	0
	.byte	0
	.uleb128 0x13
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x74
	.byte	0x18
	.long	0x58c9
	.uleb128 0x14
	.ascii "COUNT_MULTI64\0"
	.byte	0x2b
	.byte	0x76
	.byte	0x12
	.long	0x14d
	.byte	0
	.uleb128 0x14
	.ascii "COUNT_MULTI32\0"
	.byte	0x2b
	.byte	0x77
	.byte	0x12
	.long	0x14d
	.byte	0x4
	.uleb128 0x14
	.ascii "COUNT_DIV64\0"
	.byte	0x2b
	.byte	0x78
	.byte	0x12
	.long	0x14d
	.byte	0x8
	.uleb128 0x14
	.ascii "COUNT_DIV32\0"
	.byte	0x2b
	.byte	0x79
	.byte	0x12
	.long	0x14d
	.byte	0xc
	.byte	0
	.uleb128 0x13
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x29
	.byte	0x10
	.long	0x5981
	.uleb128 0x13
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x32
	.byte	0x1a
	.long	0x594e
	.uleb128 0x3e
	.ascii "IS_ZERO\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x24
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3e
	.ascii "IS_ONE\0"
	.byte	0x2d
	.byte	0x35
	.byte	0x23
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3e
	.ascii "IS_EVEN\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x24
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3f
	.secrel32	.LASF5
	.byte	0x2d
	.byte	0x37
	.byte	0x2c
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x58e8
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x2d
	.byte	0x2e
	.byte	0x1d
	.long	0x5993
	.byte	0
	.uleb128 0x14
	.ascii "FLAGS\0"
	.byte	0x2d
	.byte	0x38
	.byte	0xf
	.long	0x594e
	.byte	0x8
	.uleb128 0x14
	.ascii "__dummy\0"
	.byte	0x2d
	.byte	0x3c
	.byte	0x17
	.long	0x5981
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x2b
	.byte	0x63
	.byte	0x1a
	.long	0x57c0
	.uleb128 0x3
	.long	0x5981
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2b
	.byte	0x6e
	.byte	0x1a
	.long	0x59b0
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x2b
	.byte	0x5e
	.byte	0x19
	.long	0x579f
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2b
	.byte	0x7a
	.byte	0xb
	.long	0x584d
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2d
	.byte	0x41
	.byte	0x2f
	.long	0x6f11
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x2b
	.byte	0x62
	.byte	0x1a
	.long	0x57af
	.uleb128 0x13
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x25
	.byte	0x14
	.long	0x5ad8
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2e
	.byte	0x28
	.byte	0x2d
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2e
	.byte	0x2b
	.byte	0x2a
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2e
	.byte	0x2e
	.byte	0x2b
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2e
	.byte	0x31
	.byte	0x2b
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3e
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x2a
	.long	0x483
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
	.long	0x5c36
	.uleb128 0x40
	.secrel32	.LASF6
	.byte	0x3
	.byte	0x2a
	.byte	0x15
	.long	0x5c36
	.byte	0
	.uleb128 0x3e
	.ascii "IS_ZERO\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x1c
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x3e
	.ascii "IS_ONE\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x1b
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x3e
	.ascii "IS_EVEN\0"
	.byte	0x3
	.byte	0x2d
	.byte	0x1c
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3f
	.secrel32	.LASF5
	.byte	0x3
	.byte	0x2e
	.byte	0x24
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x14
	.ascii "SIGNATURE1\0"
	.byte	0x3
	.byte	0x30
	.byte	0x13
	.long	0x59f5
	.byte	0xc
	.uleb128 0x14
	.ascii "SIGNATURE2\0"
	.byte	0x3
	.byte	0x31
	.byte	0x13
	.long	0x59f5
	.byte	0x10
	.uleb128 0x14
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x3
	.byte	0x32
	.byte	0x15
	.long	0x5c36
	.byte	0x18
	.uleb128 0x14
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x3
	.byte	0x33
	.byte	0x15
	.long	0x5c36
	.byte	0x20
	.uleb128 0x14
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x3
	.byte	0x34
	.byte	0x15
	.long	0x5c36
	.byte	0x28
	.uleb128 0x3e
	.ascii "IS_STATIC\0"
	.byte	0x3
	.byte	0x36
	.byte	0x1e
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x3e
	.ascii "IS_COMMITTED\0"
	.byte	0x3
	.byte	0x37
	.byte	0x21
	.long	0x483
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x14
	.ascii "BLOCK_COUNT\0"
	.byte	0x3
	.byte	0x39
	.byte	0x10
	.long	0xe7
	.byte	0x38
	.uleb128 0x14
	.ascii "BLOCK\0"
	.byte	0x3
	.byte	0x3d
	.byte	0x16
	.long	0x6f29
	.byte	0x40
	.uleb128 0x14
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x15
	.long	0x5c36
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2f
	.byte	0x39
	.byte	0x1b
	.long	0x5981
	.uleb128 0x3
	.long	0x5c36
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2b
	.byte	0x6b
	.byte	0xb
	.long	0x5801
	.uleb128 0x21
	.ascii "configuration_info\0"
	.byte	0x3
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c4f
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x7
	.long	0x5ad8
	.uleb128 0x21
	.ascii "number_zero\0"
	.byte	0x3
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5cbe
	.uleb128 0x21
	.ascii "number_one\0"
	.byte	0x3
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5cbe
	.uleb128 0x21
	.ascii "statistics_info\0"
	.byte	0x3
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x59c1
	.uleb128 0x41
	.ascii "fp_DivRem_X_X\0"
	.byte	0x8
	.word	0x15c
	.byte	0x12
	.long	0x6f68
	.uleb128 0x42
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfeb
	.long	0x6048
	.uleb128 0x43
	.long	0xfeb
	.byte	0
	.uleb128 0x14
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5998
	.byte	0x8
	.uleb128 0x14
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x113d
	.byte	0x10
	.uleb128 0x14
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x113d
	.byte	0x18
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e40
	.long	0x5e50
	.uleb128 0x20
	.long	0x6f9f
	.uleb128 0x12
	.long	0x5998
	.uleb128 0x12
	.long	0x113d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5e95
	.long	0x5eaa
	.uleb128 0x20
	.long	0x6f9f
	.uleb128 0x12
	.long	0x5998
	.uleb128 0x12
	.long	0x113d
	.uleb128 0x12
	.long	0x113d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5eed
	.long	0x5ef8
	.uleb128 0x20
	.long	0x6f9f
	.uleb128 0x12
	.long	0x6faa
	.byte	0
	.uleb128 0x44
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5db7
	.byte	0x1
	.long	0x5f43
	.long	0x5f4e
	.uleb128 0x20
	.long	0x6f9f
	.uleb128 0x20
	.long	0x141
	.byte	0
	.uleb128 0x45
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5998
	.byte	0x1
	.long	0x5fa9
	.long	0x5faf
	.uleb128 0x20
	.long	0x6fb0
	.byte	0
	.uleb128 0x45
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x113d
	.byte	0x1
	.long	0x5ff7
	.long	0x5ffd
	.uleb128 0x20
	.long	0x6fb0
	.byte	0
	.uleb128 0x2b
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x113d
	.byte	0x1
	.long	0x6041
	.uleb128 0x20
	.long	0x6fb0
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5db7
	.uleb128 0x42
	.secrel32	.LASF8
	.byte	0x20
	.byte	0x2
	.byte	0xa6
	.byte	0xb
	.long	0xfeb
	.long	0x618d
	.uleb128 0x46
	.long	0x5db7
	.byte	0
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x2
	.byte	0xaa
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC4EPKw\0"
	.byte	0x1
	.long	0x60b5
	.long	0x60c0
	.uleb128 0x20
	.long	0x6f7d
	.uleb128 0x12
	.long	0x113d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF8
	.byte	0x2
	.byte	0xaf
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6112
	.long	0x611d
	.uleb128 0x20
	.long	0x6f7d
	.uleb128 0x12
	.long	0x6f88
	.byte	0
	.uleb128 0x47
	.ascii "~DivisionByZeroException\0"
	.byte	0x2
	.byte	0xb4
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD4Ev\0"
	.byte	0x1
	.long	0x604d
	.byte	0x1
	.long	0x6181
	.uleb128 0x20
	.long	0x6f7d
	.uleb128 0x20
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x604d
	.uleb128 0x42
	.secrel32	.LASF9
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfeb
	.long	0x62d2
	.uleb128 0x46
	.long	0x5db7
	.byte	0
	.byte	0x1
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x61fb
	.long	0x620b
	.uleb128 0x20
	.long	0x6f8e
	.uleb128 0x12
	.long	0x113d
	.uleb128 0x12
	.long	0x113d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x625b
	.long	0x6266
	.uleb128 0x20
	.long	0x6f8e
	.uleb128 0x12
	.long	0x6f99
	.byte	0
	.uleb128 0x47
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6192
	.byte	0x1
	.long	0x62c6
	.uleb128 0x20
	.long	0x6f8e
	.uleb128 0x20
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6192
	.uleb128 0x48
	.ascii "Initialize_DivRem\0"
	.byte	0x8
	.word	0x8ba
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17Initialize_DivRemEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5998
	.long	0x634f
	.uleb128 0x12
	.long	0x6fb6
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2e
	.byte	0x35
	.byte	0x7
	.long	0x5a07
	.uleb128 0x48
	.ascii "PMC_DivRem_X_X\0"
	.byte	0x8
	.word	0x88b
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_PS4_\0"
	.long	0x59dd
	.long	0x63eb
	.uleb128 0x12
	.long	0x59dd
	.uleb128 0x12
	.long	0x59dd
	.uleb128 0x12
	.long	0x6f17
	.byte	0
	.uleb128 0x2d
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x49
	.ascii "PMC_DivRem_X_X_Imp\0"
	.byte	0x8
	.word	0x7f6
	.byte	0x1b
	.long	0x7080
	.long	0x642f
	.uleb128 0x12
	.long	0x7080
	.uleb128 0x12
	.long	0x7080
	.uleb128 0x12
	.long	0x7086
	.byte	0
	.uleb128 0x48
	.ascii "PMC_DivRem_X_L\0"
	.byte	0x8
	.word	0x7d7
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_LEPNS2_21__tag_PMC_HANDLE_UINTEyPS4_\0"
	.long	0x5981
	.long	0x64ae
	.uleb128 0x12
	.long	0x59dd
	.uleb128 0x12
	.long	0x5981
	.uleb128 0x12
	.long	0x6f17
	.byte	0
	.uleb128 0x49
	.ascii "PMC_DivRem_X_L_Imp\0"
	.byte	0x8
	.word	0x719
	.byte	0x16
	.long	0x5981
	.long	0x64de
	.uleb128 0x12
	.long	0x7080
	.uleb128 0x12
	.long	0x5981
	.uleb128 0x12
	.long	0x7086
	.byte	0
	.uleb128 0x48
	.ascii "PMC_DivRem_L_X\0"
	.byte	0x8
	.word	0x65d
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_L_XEyPNS2_21__tag_PMC_HANDLE_UINTEPy\0"
	.long	0x5981
	.long	0x655b
	.uleb128 0x12
	.long	0x5981
	.uleb128 0x12
	.long	0x59dd
	.uleb128 0x12
	.long	0x6f23
	.byte	0
	.uleb128 0x48
	.ascii "PMC_DivRem_X_I\0"
	.byte	0x8
	.word	0x63e
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_X_IEPNS2_21__tag_PMC_HANDLE_UINTEjPS4_\0"
	.long	0x59f5
	.long	0x65da
	.uleb128 0x12
	.long	0x59dd
	.uleb128 0x12
	.long	0x59f5
	.uleb128 0x12
	.long	0x6f17
	.byte	0
	.uleb128 0x49
	.ascii "PMC_DivRem_X_I_Imp\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x16
	.long	0x59f5
	.long	0x660a
	.uleb128 0x12
	.long	0x7080
	.uleb128 0x12
	.long	0x59f5
	.uleb128 0x12
	.long	0x7086
	.byte	0
	.uleb128 0x48
	.ascii "PMC_DivRem_I_X\0"
	.byte	0x8
	.word	0x5a3
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal14PMC_DivRem_I_XEjPNS2_21__tag_PMC_HANDLE_UINTEPj\0"
	.long	0x59f5
	.long	0x6687
	.uleb128 0x12
	.long	0x59f5
	.uleb128 0x12
	.long	0x59dd
	.uleb128 0x12
	.long	0x6f1d
	.byte	0
	.uleb128 0x4a
	.ascii "DivRem_X_X_using_ADX_MULX\0"
	.byte	0x8
	.word	0x56f
	.byte	0x11
	.long	0x66ce
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4a
	.ascii "DivRem_X_X_using_ADC_MUL\0"
	.byte	0x8
	.word	0x536
	.byte	0x11
	.long	0x6714
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4a
	.ascii "AddOneLineX\0"
	.byte	0x8
	.word	0x4f4
	.byte	0x11
	.long	0x6743
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x4a
	.ascii "AddOneLine\0"
	.byte	0x8
	.word	0x4b2
	.byte	0x11
	.long	0x6771
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x4a
	.ascii "DoCarry\0"
	.byte	0x8
	.word	0x495
	.byte	0x11
	.long	0x6792
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "SubtructOneLineX\0"
	.byte	0x8
	.word	0x3fe
	.byte	0x11
	.long	0x60b
	.long	0x67cf
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "SubtructOneLine\0"
	.byte	0x8
	.word	0x367
	.byte	0x11
	.long	0x60b
	.long	0x680b
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "_MULTIPLYX_DIGIT_UNIT_DIV\0"
	.byte	0x8
	.word	0x35c
	.byte	0x1a
	.long	0xda
	.long	0x684c
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_MULTIPLY_DIGIT_UNIT\0"
	.byte	0x8
	.word	0x351
	.byte	0x1a
	.long	0xda
	.long	0x6888
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "DoBorrow\0"
	.byte	0x8
	.word	0x329
	.byte	0x11
	.long	0x60b
	.long	0x68ae
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "CalculateQ_X\0"
	.byte	0x8
	.word	0x317
	.byte	0x18
	.long	0x5c36
	.long	0x68dd
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "CalculateQ_\0"
	.byte	0x8
	.word	0x305
	.byte	0x21
	.long	0x5c36
	.long	0x690b
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "CheckQ_X\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x1a
	.long	0x60b
	.long	0x6940
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "CheckQ_\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x1a
	.long	0x60b
	.long	0x6974
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "AsumeQ_\0"
	.byte	0x8
	.word	0x2b7
	.byte	0x21
	.long	0x5c36
	.long	0x6999
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x4b
	.ascii "DivRem_X_1W\0"
	.byte	0x8
	.word	0x21b
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_\0"
	.long	0x6a00
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x48
	.ascii "Rem_X_1W\0"
	.byte	0x8
	.word	0x18e
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal8Rem_X_1WEPyyy\0"
	.long	0x5c36
	.long	0x6a54
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x4b
	.ascii "DivRem_X_X\0"
	.byte	0x8
	.word	0x15f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal10DivRem_X_XEPyyS3_yS3_S3_S3_\0"
	.long	0x6ac9
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_2WORDS_ADCX\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x16
	.long	0xda
	.long	0x6afc
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_2WORDS_ADC\0"
	.byte	0x7
	.word	0x888
	.byte	0x16
	.long	0xda
	.long	0x6b2e
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_4WORDS_ADCX\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x16
	.long	0xda
	.long	0x6b61
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_4WORDS_ADC\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x16
	.long	0xda
	.long	0x6b93
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_8WORDS_ADCX\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x16
	.long	0xda
	.long	0x6bc6
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_8WORDS_ADC\0"
	.byte	0x7
	.word	0x650
	.byte	0x16
	.long	0xda
	.long	0x6bf8
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_16WORDS_ADCX\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x16
	.long	0xda
	.long	0x6c2c
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_16WORDS_ADC\0"
	.byte	0x7
	.word	0x41c
	.byte	0x16
	.long	0xda
	.long	0x6c5f
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_ADD_32WORDS_ADCX\0"
	.byte	0x7
	.word	0x125
	.byte	0x16
	.long	0xda
	.long	0x6c93
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4c
	.ascii "_ADD_32WORDS_ADC\0"
	.byte	0x7
	.byte	0x28
	.byte	0x16
	.long	0xda
	.long	0x6cc5
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x5
	.word	0x1c5
	.byte	0x1d
	.long	0x141
	.long	0x6ce8
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x5
	.word	0x1a4
	.byte	0x1d
	.long	0x141
	.long	0x6d09
	.uleb128 0x12
	.long	0x59f5
	.byte	0
	.uleb128 0x49
	.ascii "_DIVREM_SINGLE_UNIT\0"
	.byte	0x5
	.word	0x12e
	.byte	0x25
	.long	0x5c36
	.long	0x6d3f
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x49
	.ascii "_DIVREM_UNIT\0"
	.byte	0x5
	.word	0x10e
	.byte	0x25
	.long	0x5c36
	.long	0x6d6e
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4c
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x25
	.long	0x5c36
	.long	0x6d9a
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4c
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x25
	.long	0x5c36
	.long	0x6dc5
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4c
	.ascii "_SUBTRUCT_UNIT\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x1e
	.long	0xda
	.long	0x6df5
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4c
	.ascii "_ADDX_UNIT\0"
	.byte	0x5
	.byte	0xba
	.byte	0x1e
	.long	0xda
	.long	0x6e21
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4c
	.ascii "_ADD_UNIT\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x1e
	.long	0xda
	.long	0x6e4c
	.uleb128 0x12
	.long	0xda
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x4d
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x1e
	.long	0x6e76
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x8d7c
	.uleb128 0x12
	.long	0x5c36
	.byte	0
	.uleb128 0x4a
	.ascii "AddToMULTI64Counter\0"
	.byte	0x3
	.word	0x166
	.byte	0x1a
	.long	0x6e99
	.uleb128 0x12
	.long	0x59b0
	.byte	0
	.uleb128 0x4a
	.ascii "AddToDIV64Counter\0"
	.byte	0x3
	.word	0x15a
	.byte	0x1a
	.long	0x6eba
	.uleb128 0x12
	.long	0x59b0
	.byte	0
	.uleb128 0x4e
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x3
	.word	0x14f
	.byte	0x1a
	.uleb128 0x4e
	.ascii "IncrementDIV64Counter\0"
	.byte	0x3
	.word	0x143
	.byte	0x1a
	.uleb128 0x4e
	.ascii "IncrementDIV32Counter\0"
	.byte	0x3
	.word	0x13d
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x58c9
	.uleb128 0x7
	.byte	0x8
	.long	0x59dd
	.uleb128 0x7
	.byte	0x8
	.long	0x59f5
	.uleb128 0x7
	.byte	0x8
	.long	0x5981
	.uleb128 0x7
	.byte	0x8
	.long	0x5c36
	.uleb128 0xf
	.long	0xf6
	.long	0x6f3f
	.uleb128 0x10
	.long	0xf6
	.byte	0x1
	.byte	0
	.uleb128 0x11
	.long	0x6f68
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x5c36
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.uleb128 0x12
	.long	0x6f29
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x6f3f
	.uleb128 0x4f
	.long	0x5da0
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL13fp_DivRem_X_XE
	.uleb128 0x7
	.byte	0x8
	.long	0x604d
	.uleb128 0x3
	.long	0x6f7d
	.uleb128 0x3a
	.byte	0x8
	.long	0x618d
	.uleb128 0x7
	.byte	0x8
	.long	0x6192
	.uleb128 0x3
	.long	0x6f8e
	.uleb128 0x3a
	.byte	0x8
	.long	0x62d2
	.uleb128 0x7
	.byte	0x8
	.long	0x5db7
	.uleb128 0x3
	.long	0x6f9f
	.uleb128 0x3a
	.byte	0x8
	.long	0x6048
	.uleb128 0x7
	.byte	0x8
	.long	0x6048
	.uleb128 0x7
	.byte	0x8
	.long	0x634f
	.uleb128 0x50
	.long	0x62d7
	.quad	.LFB5098
	.quad	.LFE5098-.LFB5098
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fec
	.uleb128 0x51
	.ascii "feature\0"
	.byte	0x8
	.word	0x8ba
	.byte	0x3b
	.long	0x6fb6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x52
	.long	0x636a
	.quad	.LFB5097
	.quad	.LFE5097-.LFB5097
	.uleb128 0x1
	.byte	0x9c
	.long	0x7080
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x8
	.word	0x88b
	.byte	0x34
	.long	0x59dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x88b
	.byte	0x47
	.long	0x59dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x88b
	.byte	0x5b
	.long	0x6f17
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.ascii "nu\0"
	.byte	0x8
	.word	0x891
	.byte	0x18
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.ascii "nv\0"
	.byte	0x8
	.word	0x892
	.byte	0x18
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x89c
	.byte	0x1c
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x53
	.ascii "nq\0"
	.byte	0x8
	.word	0x89d
	.byte	0x18
	.long	0x7080
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x53
	.ascii "nr\0"
	.byte	0x8
	.word	0x89e
	.byte	0x18
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5cbe
	.uleb128 0x7
	.byte	0x8
	.long	0x7080
	.uleb128 0x52
	.long	0x63ff
	.quad	.LFB5096
	.quad	.LFE5096-.LFB5096
	.uleb128 0x1
	.byte	0x9c
	.long	0x722e
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x8
	.word	0x7f6
	.byte	0x3d
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x7f6
	.byte	0x4f
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x7f6
	.byte	0x62
	.long	0x7086
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.quad	.LBB119
	.quad	.LBE119-.LBB119
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x8
	.word	0x813
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF12
	.byte	0x8
	.word	0x814
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x56
	.secrel32	.Ldebug_ranges0+0xc0
	.long	0x714c
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x824
	.byte	0x2c
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x54
	.secrel32	.LASF13
	.byte	0x8
	.word	0x825
	.byte	0x25
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x54
	.secrel32	.LASF14
	.byte	0x8
	.word	0x827
	.byte	0x25
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x828
	.byte	0x28
	.long	0x7080
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.uleb128 0x56
	.secrel32	.Ldebug_ranges0+0xf0
	.long	0x7187
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x840
	.byte	0x2c
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x54
	.secrel32	.LASF14
	.byte	0x8
	.word	0x841
	.byte	0x25
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x842
	.byte	0x28
	.long	0x7080
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.byte	0
	.uleb128 0x56
	.secrel32	.Ldebug_ranges0+0x120
	.long	0x71e4
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x855
	.byte	0x2c
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x54
	.secrel32	.LASF13
	.byte	0x8
	.word	0x856
	.byte	0x25
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x54
	.secrel32	.LASF14
	.byte	0x8
	.word	0x857
	.byte	0x25
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x859
	.byte	0x28
	.long	0x7080
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x54
	.secrel32	.LASF15
	.byte	0x8
	.word	0x85a
	.byte	0x27
	.long	0x6f29
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x57
	.secrel32	.Ldebug_ranges0+0x150
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x874
	.byte	0x2c
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.uleb128 0x54
	.secrel32	.LASF14
	.byte	0x8
	.word	0x875
	.byte	0x25
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x876
	.byte	0x28
	.long	0x7080
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x54
	.secrel32	.LASF15
	.byte	0x8
	.word	0x877
	.byte	0x26
	.long	0x6f29
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x642f
	.quad	.LFB5095
	.quad	.LFE5095-.LFB5095
	.uleb128 0x1
	.byte	0x9c
	.long	0x72ea
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x8
	.word	0x7d7
	.byte	0x2e
	.long	0x59dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x7d7
	.byte	0x3b
	.long	0x5981
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x7d7
	.byte	0x4f
	.long	0x6f17
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.ascii "nu\0"
	.byte	0x8
	.word	0x7e0
	.byte	0x18
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x7e2
	.byte	0x1c
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "nq\0"
	.byte	0x8
	.word	0x7e3
	.byte	0x18
	.long	0x7080
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x58
	.quad	.LBB114
	.quad	.LBE114-.LBB114
	.long	0x72c8
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x7e6
	.byte	0x17
	.long	0x5981
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.uleb128 0x55
	.quad	.LBB115
	.quad	.LBE115-.LBB115
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x7f1
	.byte	0x17
	.long	0x5981
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x64ae
	.quad	.LFB5094
	.quad	.LFE5094-.LFB5094
	.uleb128 0x1
	.byte	0x9c
	.long	0x7527
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x8
	.word	0x719
	.byte	0x38
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x719
	.byte	0x45
	.long	0x5981
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x719
	.byte	0x58
	.long	0x7086
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.quad	.LBB104
	.quad	.LBE104-.LBB104
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x8
	.word	0x73d
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x59
	.long	0x7494
	.uleb128 0x5a
	.ascii "v_hi\0"
	.byte	0x8
	.word	0x741
	.byte	0x1f
	.long	0x59f5
	.uleb128 0x5a
	.ascii "v_lo\0"
	.byte	0x8
	.word	0x742
	.byte	0x1f
	.long	0x59f5
	.uleb128 0x59
	.long	0x73c0
	.uleb128 0x5b
	.secrel32	.LASF12
	.byte	0x8
	.word	0x746
	.byte	0x25
	.long	0x5c36
	.uleb128 0x59
	.long	0x73b0
	.uleb128 0x5b
	.secrel32	.LASF10
	.byte	0x8
	.word	0x754
	.byte	0x34
	.long	0x63eb
	.uleb128 0x5b
	.secrel32	.LASF13
	.byte	0x8
	.word	0x755
	.byte	0x2d
	.long	0x5c36
	.uleb128 0x5b
	.secrel32	.LASF16
	.byte	0x8
	.word	0x757
	.byte	0x2d
	.long	0x5c36
	.byte	0
	.uleb128 0x5c
	.uleb128 0x5b
	.secrel32	.LASF16
	.byte	0x8
	.word	0x766
	.byte	0x2d
	.long	0x5c36
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x5b
	.secrel32	.LASF12
	.byte	0x8
	.word	0x76e
	.byte	0x25
	.long	0x5c36
	.uleb128 0x59
	.long	0x73f0
	.uleb128 0x5a
	.ascii "r_lo\0"
	.byte	0x8
	.word	0x77a
	.byte	0x2d
	.long	0x5c36
	.uleb128 0x5a
	.ascii "r_hi\0"
	.byte	0x8
	.word	0x77b
	.byte	0x2d
	.long	0x5c36
	.byte	0
	.uleb128 0x59
	.long	0x7444
	.uleb128 0x5b
	.secrel32	.LASF10
	.byte	0x8
	.word	0x783
	.byte	0x34
	.long	0x63eb
	.uleb128 0x5b
	.secrel32	.LASF13
	.byte	0x8
	.word	0x784
	.byte	0x2d
	.long	0x5c36
	.uleb128 0x5b
	.secrel32	.LASF14
	.byte	0x8
	.word	0x785
	.byte	0x2d
	.long	0x5c36
	.uleb128 0x5b
	.secrel32	.LASF17
	.byte	0x8
	.word	0x787
	.byte	0x2d
	.long	0x7527
	.uleb128 0x5b
	.secrel32	.LASF15
	.byte	0x8
	.word	0x788
	.byte	0x2d
	.long	0x7527
	.uleb128 0x5b
	.secrel32	.LASF16
	.byte	0x8
	.word	0x789
	.byte	0x2e
	.long	0x6f29
	.byte	0
	.uleb128 0x5c
	.uleb128 0x5b
	.secrel32	.LASF10
	.byte	0x8
	.word	0x799
	.byte	0x34
	.long	0x63eb
	.uleb128 0x5b
	.secrel32	.LASF14
	.byte	0x8
	.word	0x79a
	.byte	0x2d
	.long	0x5c36
	.uleb128 0x5b
	.secrel32	.LASF17
	.byte	0x8
	.word	0x79b
	.byte	0x2d
	.long	0x7527
	.uleb128 0x5b
	.secrel32	.LASF15
	.byte	0x8
	.word	0x79c
	.byte	0x2d
	.long	0x7527
	.uleb128 0x5b
	.secrel32	.LASF16
	.byte	0x8
	.word	0x79d
	.byte	0x2e
	.long	0x6f29
	.uleb128 0x5a
	.ascii "r\0"
	.byte	0x8
	.word	0x7a0
	.byte	0x2b
	.long	0x5981
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
	.quad	.LBB106
	.quad	.LBE106-.LBB106
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x8
	.word	0x7ac
	.byte	0x21
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x54
	.secrel32	.LASF12
	.byte	0x8
	.word	0x7ad
	.byte	0x21
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x56
	.secrel32	.Ldebug_ranges0+0x90
	.long	0x7501
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x7bb
	.byte	0x30
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -224
	.uleb128 0x54
	.secrel32	.LASF13
	.byte	0x8
	.word	0x7bc
	.byte	0x29
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF16
	.byte	0x8
	.word	0x7be
	.byte	0x29
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -176
	.byte	0
	.uleb128 0x55
	.quad	.LBB111
	.quad	.LBE111-.LBB111
	.uleb128 0x54
	.secrel32	.LASF16
	.byte	0x8
	.word	0x7cd
	.byte	0x29
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -184
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x5c36
	.long	0x7537
	.uleb128 0x10
	.long	0xf6
	.byte	0x1
	.byte	0
	.uleb128 0x52
	.long	0x64de
	.quad	.LFB5093
	.quad	.LFE5093-.LFB5093
	.uleb128 0x1
	.byte	0x9c
	.long	0x771b
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x8
	.word	0x65d
	.byte	0x28
	.long	0x5981
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x65d
	.byte	0x3b
	.long	0x59dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x65d
	.byte	0x49
	.long	0x6f23
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.ascii "nv\0"
	.byte	0x8
	.word	0x666
	.byte	0x18
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x59
	.long	0x76b5
	.uleb128 0x5a
	.ascii "u_hi\0"
	.byte	0x8
	.word	0x68d
	.byte	0x1f
	.long	0x59f5
	.uleb128 0x5a
	.ascii "u_lo\0"
	.byte	0x8
	.word	0x68e
	.byte	0x1f
	.long	0x59f5
	.uleb128 0x59
	.long	0x75e8
	.uleb128 0x5b
	.secrel32	.LASF11
	.byte	0x8
	.word	0x692
	.byte	0x25
	.long	0x5c36
	.uleb128 0x5b
	.secrel32	.LASF12
	.byte	0x8
	.word	0x693
	.byte	0x25
	.long	0x5c36
	.uleb128 0x5c
	.uleb128 0x5b
	.secrel32	.LASF18
	.byte	0x8
	.word	0x6a2
	.byte	0x29
	.long	0x5c36
	.uleb128 0x5b
	.secrel32	.LASF19
	.byte	0x8
	.word	0x6a3
	.byte	0x29
	.long	0x5c36
	.byte	0
	.byte	0
	.uleb128 0x5c
	.uleb128 0x5b
	.secrel32	.LASF11
	.byte	0x8
	.word	0x6b2
	.byte	0x25
	.long	0x5c36
	.uleb128 0x5b
	.secrel32	.LASF12
	.byte	0x8
	.word	0x6b3
	.byte	0x25
	.long	0x5c36
	.uleb128 0x59
	.long	0x7630
	.uleb128 0x5b
	.secrel32	.LASF20
	.byte	0x8
	.word	0x6c7
	.byte	0x31
	.long	0x7527
	.uleb128 0x5b
	.secrel32	.LASF21
	.byte	0x8
	.word	0x6c8
	.byte	0x31
	.long	0x771b
	.uleb128 0x5b
	.secrel32	.LASF16
	.byte	0x8
	.word	0x6c9
	.byte	0x31
	.long	0x5c36
	.byte	0
	.uleb128 0x59
	.long	0x7650
	.uleb128 0x5b
	.secrel32	.LASF20
	.byte	0x8
	.word	0x6d2
	.byte	0x31
	.long	0x7527
	.uleb128 0x5b
	.secrel32	.LASF16
	.byte	0x8
	.word	0x6d3
	.byte	0x31
	.long	0x5c36
	.byte	0
	.uleb128 0x59
	.long	0x768a
	.uleb128 0x5b
	.secrel32	.LASF20
	.byte	0x8
	.word	0x6de
	.byte	0x31
	.long	0x7527
	.uleb128 0x5b
	.secrel32	.LASF21
	.byte	0x8
	.word	0x6df
	.byte	0x31
	.long	0x771b
	.uleb128 0x5b
	.secrel32	.LASF16
	.byte	0x8
	.word	0x6e0
	.byte	0x31
	.long	0x771b
	.uleb128 0x5b
	.secrel32	.LASF15
	.byte	0x8
	.word	0x6e1
	.byte	0x31
	.long	0x7527
	.byte	0
	.uleb128 0x5c
	.uleb128 0x5b
	.secrel32	.LASF20
	.byte	0x8
	.word	0x6e8
	.byte	0x31
	.long	0x7527
	.uleb128 0x5b
	.secrel32	.LASF16
	.byte	0x8
	.word	0x6e9
	.byte	0x31
	.long	0x771b
	.uleb128 0x5b
	.secrel32	.LASF15
	.byte	0x8
	.word	0x6ea
	.byte	0x31
	.long	0x7527
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
	.quad	.LBB98
	.quad	.LBE98-.LBB98
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x8
	.word	0x6f7
	.byte	0x21
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x54
	.secrel32	.LASF12
	.byte	0x8
	.word	0x6f8
	.byte	0x21
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x55
	.quad	.LBB100
	.quad	.LBE100-.LBB100
	.uleb128 0x54
	.secrel32	.LASF18
	.byte	0x8
	.word	0x707
	.byte	0x25
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -344
	.uleb128 0x54
	.secrel32	.LASF19
	.byte	0x8
	.word	0x708
	.byte	0x25
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x5c36
	.long	0x772b
	.uleb128 0x10
	.long	0xf6
	.byte	0x2
	.byte	0
	.uleb128 0x52
	.long	0x655b
	.quad	.LFB5092
	.quad	.LFE5092-.LFB5092
	.uleb128 0x1
	.byte	0x9c
	.long	0x77e7
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x8
	.word	0x63e
	.byte	0x2e
	.long	0x59dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x63e
	.byte	0x3b
	.long	0x59f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x63e
	.byte	0x4f
	.long	0x6f17
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.ascii "nu\0"
	.byte	0x8
	.word	0x647
	.byte	0x18
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x649
	.byte	0x1c
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "nq\0"
	.byte	0x8
	.word	0x64a
	.byte	0x18
	.long	0x7080
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x58
	.quad	.LBB91
	.quad	.LBE91-.LBB91
	.long	0x77c5
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x64d
	.byte	0x17
	.long	0x59f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -92
	.byte	0
	.uleb128 0x55
	.quad	.LBB92
	.quad	.LBE92-.LBB92
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x658
	.byte	0x17
	.long	0x59f5
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x65da
	.quad	.LFB5091
	.quad	.LFE5091-.LFB5091
	.uleb128 0x1
	.byte	0x9c
	.long	0x78bd
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x38
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x45
	.long	0x59f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x5f0
	.byte	0x58
	.long	0x7086
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.quad	.LBB83
	.quad	.LBE83-.LBB83
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x8
	.word	0x615
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF12
	.byte	0x8
	.word	0x616
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x56
	.secrel32	.Ldebug_ranges0+0x60
	.long	0x7899
	.uleb128 0x54
	.secrel32	.LASF10
	.byte	0x8
	.word	0x624
	.byte	0x2c
	.long	0x63eb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x54
	.secrel32	.LASF13
	.byte	0x8
	.word	0x625
	.byte	0x25
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x54
	.secrel32	.LASF16
	.byte	0x8
	.word	0x627
	.byte	0x25
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x55
	.quad	.LBB88
	.quad	.LBE88-.LBB88
	.uleb128 0x54
	.secrel32	.LASF16
	.byte	0x8
	.word	0x636
	.byte	0x25
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x660a
	.quad	.LFB5090
	.quad	.LFE5090-.LFB5090
	.uleb128 0x1
	.byte	0x9c
	.long	0x7977
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x8
	.word	0x5a3
	.byte	0x28
	.long	0x59f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x5a3
	.byte	0x3b
	.long	0x59dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x8
	.word	0x5a3
	.byte	0x49
	.long	0x6f1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.ascii "nv\0"
	.byte	0x8
	.word	0x5ac
	.byte	0x18
	.long	0x7080
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x55
	.quad	.LBB77
	.quad	.LBE77-.LBB77
	.uleb128 0x54
	.secrel32	.LASF11
	.byte	0x8
	.word	0x5d0
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.secrel32	.LASF12
	.byte	0x8
	.word	0x5d1
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x55
	.quad	.LBB79
	.quad	.LBE79-.LBB79
	.uleb128 0x54
	.secrel32	.LASF18
	.byte	0x8
	.word	0x5e0
	.byte	0x21
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x54
	.secrel32	.LASF19
	.byte	0x8
	.word	0x5e1
	.byte	0x21
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x6687
	.quad	.LFB5089
	.quad	.LFE5089-.LFB5089
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a48
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x56f
	.byte	0x38
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF22
	.byte	0x8
	.word	0x56f
	.byte	0x4b
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x56f
	.byte	0x63
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF23
	.byte	0x8
	.word	0x56f
	.byte	0x76
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.secrel32	.LASF15
	.byte	0x8
	.word	0x56f
	.byte	0x8e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x5d
	.secrel32	.LASF21
	.byte	0x8
	.word	0x56f
	.byte	0xa7
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x5d
	.secrel32	.LASF16
	.byte	0x8
	.word	0x56f
	.byte	0xbb
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x54
	.secrel32	.LASF24
	.byte	0x8
	.word	0x57a
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF25
	.byte	0x8
	.word	0x587
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.secrel32	.LASF26
	.byte	0x8
	.word	0x588
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x57
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0x53
	.ascii "q_\0"
	.byte	0x8
	.word	0x58c
	.byte	0x19
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x66ce
	.quad	.LFB5088
	.quad	.LFE5088-.LFB5088
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b19
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x536
	.byte	0x37
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF22
	.byte	0x8
	.word	0x536
	.byte	0x4a
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x536
	.byte	0x62
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF23
	.byte	0x8
	.word	0x536
	.byte	0x75
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.secrel32	.LASF15
	.byte	0x8
	.word	0x536
	.byte	0x8d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x5d
	.secrel32	.LASF21
	.byte	0x8
	.word	0x536
	.byte	0xa6
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x5d
	.secrel32	.LASF16
	.byte	0x8
	.word	0x536
	.byte	0xba
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x54
	.secrel32	.LASF24
	.byte	0x8
	.word	0x548
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF25
	.byte	0x8
	.word	0x555
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.secrel32	.LASF26
	.byte	0x8
	.word	0x556
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x57
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0x53
	.ascii "q_\0"
	.byte	0x8
	.word	0x55a
	.byte	0x19
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x52
	.long	0x6714
	.quad	.LFB5087
	.quad	.LFE5087-.LFB5087
	.uleb128 0x1
	.byte	0x9c
	.long	0x7bd3
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x4f4
	.byte	0x2a
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF22
	.byte	0x8
	.word	0x4f4
	.byte	0x3d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x4f4
	.byte	0x55
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF23
	.byte	0x8
	.word	0x4f4
	.byte	0x68
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.secrel32	.LASF26
	.byte	0x8
	.word	0x4f4
	.byte	0x7f
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x54
	.secrel32	.LASF27
	.byte	0x8
	.word	0x4f6
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.secrel32	.LASF28
	.byte	0x8
	.word	0x4f7
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x54
	.secrel32	.LASF29
	.byte	0x8
	.word	0x4f8
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "c\0"
	.byte	0x8
	.word	0x4f9
	.byte	0xe
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x54
	.secrel32	.LASF30
	.byte	0x8
	.word	0x4fc
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x6743
	.quad	.LFB5086
	.quad	.LFE5086-.LFB5086
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c8d
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x4b2
	.byte	0x29
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF22
	.byte	0x8
	.word	0x4b2
	.byte	0x3c
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x4b2
	.byte	0x54
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF23
	.byte	0x8
	.word	0x4b2
	.byte	0x67
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.secrel32	.LASF26
	.byte	0x8
	.word	0x4b2
	.byte	0x7e
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x54
	.secrel32	.LASF27
	.byte	0x8
	.word	0x4b4
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.secrel32	.LASF28
	.byte	0x8
	.word	0x4b5
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x54
	.secrel32	.LASF29
	.byte	0x8
	.word	0x4b6
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "c\0"
	.byte	0x8
	.word	0x4b7
	.byte	0xe
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x54
	.secrel32	.LASF30
	.byte	0x8
	.word	0x4ba
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x6771
	.quad	.LFB5085
	.quad	.LFE5085-.LFB5085
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cd7
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x8
	.word	0x495
	.byte	0x1e
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF27
	.byte	0x8
	.word	0x495
	.byte	0x2e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF31
	.byte	0x8
	.word	0x495
	.byte	0x41
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x52
	.long	0x6792
	.quad	.LFB5084
	.quad	.LFE5084-.LFB5084
	.uleb128 0x1
	.byte	0x9c
	.long	0x7dae
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x3fe
	.byte	0x2f
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF22
	.byte	0x8
	.word	0x3fe
	.byte	0x42
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x3fe
	.byte	0x5a
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF23
	.byte	0x8
	.word	0x3fe
	.byte	0x6d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.secrel32	.LASF26
	.byte	0x8
	.word	0x3fe
	.byte	0x84
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x3fe
	.byte	0x99
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x54
	.secrel32	.LASF27
	.byte	0x8
	.word	0x400
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.secrel32	.LASF28
	.byte	0x8
	.word	0x401
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x54
	.secrel32	.LASF29
	.byte	0x8
	.word	0x402
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "k\0"
	.byte	0x8
	.word	0x403
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.ascii "c\0"
	.byte	0x8
	.word	0x404
	.byte	0xe
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x54
	.secrel32	.LASF30
	.byte	0x8
	.word	0x406
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x67cf
	.quad	.LFB5083
	.quad	.LFE5083-.LFB5083
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e85
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x367
	.byte	0x2e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF22
	.byte	0x8
	.word	0x367
	.byte	0x41
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x367
	.byte	0x59
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF23
	.byte	0x8
	.word	0x367
	.byte	0x6c
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.secrel32	.LASF26
	.byte	0x8
	.word	0x367
	.byte	0x83
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x367
	.byte	0x98
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x54
	.secrel32	.LASF27
	.byte	0x8
	.word	0x369
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.secrel32	.LASF28
	.byte	0x8
	.word	0x36a
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x54
	.secrel32	.LASF29
	.byte	0x8
	.word	0x36b
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "k\0"
	.byte	0x8
	.word	0x36c
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.ascii "c\0"
	.byte	0x8
	.word	0x36d
	.byte	0xe
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0x54
	.secrel32	.LASF30
	.byte	0x8
	.word	0x36f
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x680b
	.quad	.LFB5082
	.quad	.LFE5082-.LFB5082
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f0c
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x8
	.word	0x35c
	.byte	0x39
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "k\0"
	.byte	0x8
	.word	0x35c
	.byte	0x49
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "vp\0"
	.byte	0x8
	.word	0x35c
	.byte	0x59
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x35c
	.byte	0x69
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x51
	.ascii "up\0"
	.byte	0x8
	.word	0x35c
	.byte	0x7a
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x53
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x35e
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "t_lo\0"
	.byte	0x8
	.word	0x35f
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x684c
	.quad	.LFB5081
	.quad	.LFE5081-.LFB5081
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f93
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x8
	.word	0x351
	.byte	0x34
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "k\0"
	.byte	0x8
	.word	0x351
	.byte	0x44
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "vp\0"
	.byte	0x8
	.word	0x351
	.byte	0x54
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x351
	.byte	0x64
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x51
	.ascii "up\0"
	.byte	0x8
	.word	0x351
	.byte	0x75
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x53
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x353
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "t_lo\0"
	.byte	0x8
	.word	0x354
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x6888
	.quad	.LFB5080
	.quad	.LFE5080-.LFB5080
	.uleb128 0x1
	.byte	0x9c
	.long	0x7fdc
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x8
	.word	0x329
	.byte	0x1f
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "up\0"
	.byte	0x8
	.word	0x329
	.byte	0x2f
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF31
	.byte	0x8
	.word	0x329
	.byte	0x3f
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x52
	.long	0x68ae
	.quad	.LFB5079
	.quad	.LFE5079-.LFB5079
	.uleb128 0x1
	.byte	0x9c
	.long	0x80ab
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x317
	.byte	0x32
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x317
	.byte	0x46
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF23
	.byte	0x8
	.word	0x317
	.byte	0x59
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF26
	.byte	0x8
	.word	0x317
	.byte	0x70
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x53
	.ascii "u_index\0"
	.byte	0x8
	.word	0x319
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "uj\0"
	.byte	0x8
	.word	0x31a
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x53
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x31b
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "uj_2\0"
	.byte	0x8
	.word	0x31c
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.ascii "v1\0"
	.byte	0x8
	.word	0x31d
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "v2\0"
	.byte	0x8
	.word	0x31e
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.ascii "q_\0"
	.byte	0x8
	.word	0x31f
	.byte	0x15
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x52
	.long	0x68dd
	.quad	.LFB5078
	.quad	.LFE5078-.LFB5078
	.uleb128 0x1
	.byte	0x9c
	.long	0x817a
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x305
	.byte	0x3a
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x305
	.byte	0x4e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF23
	.byte	0x8
	.word	0x305
	.byte	0x61
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF26
	.byte	0x8
	.word	0x305
	.byte	0x78
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x53
	.ascii "u_index\0"
	.byte	0x8
	.word	0x307
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "uj\0"
	.byte	0x8
	.word	0x308
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x53
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x309
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "uj_2\0"
	.byte	0x8
	.word	0x30a
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.ascii "v1\0"
	.byte	0x8
	.word	0x30b
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "v2\0"
	.byte	0x8
	.word	0x30c
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.ascii "q_\0"
	.byte	0x8
	.word	0x30d
	.byte	0x15
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x52
	.long	0x690b
	.quad	.LFB5077
	.quad	.LFE5077-.LFB5077
	.uleb128 0x1
	.byte	0x9c
	.long	0x8273
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x2f
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "uj\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x3f
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x4f
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "uj_2\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x61
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x51
	.ascii "v1\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x73
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x51
	.ascii "v2\0"
	.byte	0x8
	.word	0x2e1
	.byte	0x83
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x53
	.ascii "lh_mi\0"
	.byte	0x8
	.word	0x2e3
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.ascii "lh_lo\0"
	.byte	0x8
	.word	0x2e4
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "rh_hi\0"
	.byte	0x8
	.word	0x2e5
	.byte	0x15
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x53
	.ascii "rh_mi\0"
	.byte	0x8
	.word	0x2e6
	.byte	0x15
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "rh_lo\0"
	.byte	0x8
	.word	0x2e7
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x2e8
	.byte	0x15
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x53
	.ascii "t_mi\0"
	.byte	0x8
	.word	0x2e9
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x52
	.long	0x6940
	.quad	.LFB5076
	.quad	.LFE5076-.LFB5076
	.uleb128 0x1
	.byte	0x9c
	.long	0x836c
	.uleb128 0x51
	.ascii "q_\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x2e
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "uj\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x3e
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x4e
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "uj_2\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x60
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x51
	.ascii "v1\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x72
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x51
	.ascii "v2\0"
	.byte	0x8
	.word	0x2c6
	.byte	0x82
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x53
	.ascii "lh_mi\0"
	.byte	0x8
	.word	0x2c8
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.ascii "lh_lo\0"
	.byte	0x8
	.word	0x2c9
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "rh_hi\0"
	.byte	0x8
	.word	0x2ca
	.byte	0x15
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x53
	.ascii "rh_mi\0"
	.byte	0x8
	.word	0x2cb
	.byte	0x15
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "rh_lo\0"
	.byte	0x8
	.word	0x2cc
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x2cd
	.byte	0x15
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x53
	.ascii "t_mi\0"
	.byte	0x8
	.word	0x2ce
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x52
	.long	0x6974
	.quad	.LFB5075
	.quad	.LFE5075-.LFB5075
	.uleb128 0x1
	.byte	0x9c
	.long	0x83d3
	.uleb128 0x51
	.ascii "uj\0"
	.byte	0x8
	.word	0x2b7
	.byte	0x35
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "uj_1\0"
	.byte	0x8
	.word	0x2b7
	.byte	0x45
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v1\0"
	.byte	0x8
	.word	0x2b7
	.byte	0x57
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x2bb
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "q\0"
	.byte	0x8
	.word	0x2bc
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x52
	.long	0x6999
	.quad	.LFB5074
	.quad	.LFE5074-.LFB5074
	.uleb128 0x1
	.byte	0x9c
	.long	0x8489
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x21b
	.byte	0x23
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF22
	.byte	0x8
	.word	0x21b
	.byte	0x36
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x21b
	.byte	0x4d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF21
	.byte	0x8
	.word	0x21b
	.byte	0x5d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.secrel32	.LASF16
	.byte	0x8
	.word	0x21b
	.byte	0x71
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x53
	.ascii "up\0"
	.byte	0x8
	.word	0x21e
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "qp\0"
	.byte	0x8
	.word	0x21f
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x54
	.secrel32	.LASF31
	.byte	0x8
	.word	0x220
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x22a
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x54
	.secrel32	.LASF30
	.byte	0x8
	.word	0x22b
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x52
	.long	0x6a00
	.quad	.LFB5073
	.quad	.LFE5073-.LFB5073
	.uleb128 0x1
	.byte	0x9c
	.long	0x8524
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x18e
	.byte	0x27
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF22
	.byte	0x8
	.word	0x18e
	.byte	0x3a
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x8
	.word	0x18e
	.byte	0x51
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x53
	.ascii "up\0"
	.byte	0x8
	.word	0x191
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x54
	.secrel32	.LASF31
	.byte	0x8
	.word	0x192
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "dummy_q\0"
	.byte	0x8
	.word	0x193
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x194
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x54
	.secrel32	.LASF30
	.byte	0x8
	.word	0x195
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x52
	.long	0x6a54
	.quad	.LFB5072
	.quad	.LFE5072-.LFB5072
	.uleb128 0x1
	.byte	0x9c
	.long	0x8657
	.uleb128 0x5d
	.secrel32	.LASF20
	.byte	0x8
	.word	0x15f
	.byte	0x22
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.secrel32	.LASF31
	.byte	0x8
	.word	0x15f
	.byte	0x35
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.secrel32	.LASF17
	.byte	0x8
	.word	0x15f
	.byte	0x4b
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.secrel32	.LASF29
	.byte	0x8
	.word	0x15f
	.byte	0x5e
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5d
	.secrel32	.LASF15
	.byte	0x8
	.word	0x15f
	.byte	0x74
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x5d
	.secrel32	.LASF21
	.byte	0x8
	.word	0x15f
	.byte	0x8d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x5d
	.secrel32	.LASF16
	.byte	0x8
	.word	0x15f
	.byte	0xa1
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x53
	.ascii "u_buf_2\0"
	.byte	0x8
	.word	0x161
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "u_count_2\0"
	.byte	0x8
	.word	0x162
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x53
	.ascii "v_buf_2\0"
	.byte	0x8
	.word	0x163
	.byte	0x16
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "v_count_2\0"
	.byte	0x8
	.word	0x164
	.byte	0x15
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x58
	.quad	.LBB54
	.quad	.LBE54-.LBB54
	.long	0x8635
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x169
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.ascii "q\0"
	.byte	0x8
	.word	0x16a
	.byte	0x1d
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x55
	.quad	.LBB57
	.quad	.LBE57-.LBB57
	.uleb128 0x53
	.ascii "r\0"
	.byte	0x8
	.word	0x179
	.byte	0x21
	.long	0x5c36
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6ac9
	.quad	.LFB5069
	.quad	.LFE5069-.LFB5069
	.uleb128 0x1
	.byte	0x9c
	.long	0x86ae
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x2c
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x3c
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x4d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x8b3
	.byte	0x5e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6afc
	.quad	.LFB5068
	.quad	.LFE5068-.LFB5068
	.uleb128 0x1
	.byte	0x9c
	.long	0x8705
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x888
	.byte	0x2b
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x888
	.byte	0x3b
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x888
	.byte	0x4c
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x888
	.byte	0x5d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6b2e
	.quad	.LFB5065
	.quad	.LFE5065-.LFB5065
	.uleb128 0x1
	.byte	0x9c
	.long	0x875c
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x2c
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x3c
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x4d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x7dd
	.byte	0x5e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6b61
	.quad	.LFB5064
	.quad	.LFE5064-.LFB5064
	.uleb128 0x1
	.byte	0x9c
	.long	0x87b3
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x2b
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x3b
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x4c
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x7a4
	.byte	0x5d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6b93
	.quad	.LFB5061
	.quad	.LFE5061-.LFB5061
	.uleb128 0x1
	.byte	0x9c
	.long	0x880a
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x2c
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x3c
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x4d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x6a5
	.byte	0x5e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6bc6
	.quad	.LFB5060
	.quad	.LFE5060-.LFB5060
	.uleb128 0x1
	.byte	0x9c
	.long	0x8861
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x650
	.byte	0x2b
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x650
	.byte	0x3b
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x650
	.byte	0x4c
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x650
	.byte	0x5d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6bf8
	.quad	.LFB5057
	.quad	.LFE5057-.LFB5057
	.uleb128 0x1
	.byte	0x9c
	.long	0x88b8
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x2d
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x3d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x4e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x4a9
	.byte	0x5f
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6c2c
	.quad	.LFB5056
	.quad	.LFE5056-.LFB5056
	.uleb128 0x1
	.byte	0x9c
	.long	0x890f
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x41c
	.byte	0x2c
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x41c
	.byte	0x3c
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x41c
	.byte	0x4d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x41c
	.byte	0x5e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6c5f
	.quad	.LFB5053
	.quad	.LFE5053-.LFB5053
	.uleb128 0x1
	.byte	0x9c
	.long	0x8966
	.uleb128 0x51
	.ascii "c\0"
	.byte	0x7
	.word	0x125
	.byte	0x2d
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "xp\0"
	.byte	0x7
	.word	0x125
	.byte	0x3d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "yp\0"
	.byte	0x7
	.word	0x125
	.byte	0x4e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "zp\0"
	.byte	0x7
	.word	0x125
	.byte	0x5f
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6c93
	.quad	.LFB5052
	.quad	.LFE5052-.LFB5052
	.uleb128 0x1
	.byte	0x9c
	.long	0x89b9
	.uleb128 0x5e
	.ascii "c\0"
	.byte	0x7
	.byte	0x28
	.byte	0x2c
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.ascii "xp\0"
	.byte	0x7
	.byte	0x28
	.byte	0x3c
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.ascii "yp\0"
	.byte	0x7
	.byte	0x28
	.byte	0x4d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5e
	.ascii "zp\0"
	.byte	0x7
	.byte	0x28
	.byte	0x5e
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6cc5
	.quad	.LFB5043
	.quad	.LFE5043-.LFB5043
	.uleb128 0x1
	.byte	0x9c
	.long	0x89f3
	.uleb128 0x51
	.ascii "x\0"
	.byte	0x5
	.word	0x1c5
	.byte	0x39
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "pos\0"
	.byte	0x5
	.word	0x1d7
	.byte	0x17
	.long	0x5981
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x50
	.long	0x6ce8
	.quad	.LFB5041
	.quad	.LFE5041-.LFB5041
	.uleb128 0x1
	.byte	0x9c
	.long	0x8a2d
	.uleb128 0x51
	.ascii "x\0"
	.byte	0x5
	.word	0x1a4
	.byte	0x35
	.long	0x59f5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "pos\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x13
	.long	0x618
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x50
	.long	0x6d09
	.quad	.LFB5031
	.quad	.LFE5031-.LFB5031
	.uleb128 0x1
	.byte	0x9c
	.long	0x8a81
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x5
	.word	0x12e
	.byte	0x45
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "u\0"
	.byte	0x5
	.word	0x12e
	.byte	0x54
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x5
	.word	0x12e
	.byte	0x63
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "q\0"
	.byte	0x5
	.word	0x12e
	.byte	0x73
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x50
	.long	0x6d3f
	.quad	.LFB5030
	.quad	.LFE5030-.LFB5030
	.uleb128 0x1
	.byte	0x9c
	.long	0x8aec
	.uleb128 0x51
	.ascii "u_high\0"
	.byte	0x5
	.word	0x10e
	.byte	0x3e
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "u_low\0"
	.byte	0x5
	.word	0x10e
	.byte	0x52
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "v\0"
	.byte	0x5
	.word	0x10e
	.byte	0x65
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x5
	.word	0x10e
	.byte	0x75
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x53
	.ascii "q\0"
	.byte	0x5
	.word	0x110
	.byte	0x19
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x50
	.long	0x6d6e
	.quad	.LFB5029
	.quad	.LFE5029-.LFB5029
	.uleb128 0x1
	.byte	0x9c
	.long	0x8b42
	.uleb128 0x5e
	.ascii "u\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x41
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.ascii "v\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x50
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.ascii "w_hi\0"
	.byte	0x5
	.byte	0xe3
	.byte	0x60
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5f
	.ascii "w_lo\0"
	.byte	0x5
	.byte	0xf3
	.byte	0x17
	.long	0x5981
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x50
	.long	0x6d9a
	.quad	.LFB5028
	.quad	.LFE5028-.LFB5028
	.uleb128 0x1
	.byte	0x9c
	.long	0x8bd4
	.uleb128 0x5e
	.ascii "u\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x40
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.ascii "v\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x4f
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.ascii "w_hi\0"
	.byte	0x5
	.byte	0xd0
	.byte	0x5f
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x60
	.long	0x8df8
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.byte	0x5
	.byte	0xdd
	.byte	0x1d
	.uleb128 0x61
	.long	0x8e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x61
	.long	0x8e1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x61
	.long	0x8e0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x55
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.uleb128 0x62
	.long	0x8f2d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6dc5
	.quad	.LFB5027
	.quad	.LFE5027-.LFB5027
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c62
	.uleb128 0x5e
	.ascii "borrow\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x32
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.ascii "u\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x46
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.ascii "v\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x55
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5e
	.ascii "w\0"
	.byte	0x5
	.byte	0xc5
	.byte	0x65
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x60
	.long	0x9722
	.quad	.LBB47
	.quad	.LBE47-.LBB47
	.byte	0x5
	.byte	0xca
	.byte	0x23
	.uleb128 0x61
	.long	0x9763
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x61
	.long	0x9757
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x61
	.long	0x974b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x61
	.long	0x973e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6df5
	.quad	.LFB5026
	.quad	.LFE5026-.LFB5026
	.uleb128 0x1
	.byte	0x9c
	.long	0x8cef
	.uleb128 0x5e
	.ascii "carry\0"
	.byte	0x5
	.byte	0xba
	.byte	0x2e
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.ascii "u\0"
	.byte	0x5
	.byte	0xba
	.byte	0x41
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.ascii "v\0"
	.byte	0x5
	.byte	0xba
	.byte	0x50
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5e
	.ascii "w\0"
	.byte	0x5
	.byte	0xba
	.byte	0x60
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x60
	.long	0x9687
	.quad	.LBB45
	.quad	.LBE45-.LBB45
	.byte	0x5
	.byte	0xbf
	.byte	0x23
	.uleb128 0x61
	.long	0x96c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x61
	.long	0x96bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x61
	.long	0x96b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x61
	.long	0x96a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6e21
	.quad	.LFB5025
	.quad	.LFE5025-.LFB5025
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d7c
	.uleb128 0x5e
	.ascii "carry\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x2d
	.long	0xda
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.ascii "u\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x40
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5e
	.ascii "v\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x4f
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5e
	.ascii "w\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x5f
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x60
	.long	0x96d5
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.byte	0x5
	.byte	0xb4
	.byte	0x22
	.uleb128 0x61
	.long	0x9715
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x61
	.long	0x9709
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x61
	.long	0x96fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x61
	.long	0x96f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5c4a
	.uleb128 0x50
	.long	0x6e4c
	.quad	.LFB5007
	.quad	.LFE5007-.LFB5007
	.uleb128 0x1
	.byte	0x9c
	.long	0x8df8
	.uleb128 0x5e
	.ascii "d\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x3d
	.long	0x6f29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5e
	.ascii "s\0"
	.byte	0x5
	.byte	0x3e
	.byte	0x53
	.long	0x8d7c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x63
	.secrel32	.LASF30
	.byte	0x5
	.byte	0x3e
	.byte	0x62
	.long	0x5c36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x60
	.long	0x97f1
	.quad	.LBB41
	.quad	.LBE41-.LBB41
	.byte	0x5
	.byte	0x43
	.byte	0x14
	.uleb128 0x61
	.long	0x9828
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x61
	.long	0x9818
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x61
	.long	0x9803
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x64
	.ascii "_umul128\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x14
	.long	0xf6
	.byte	0x3
	.long	0x8f3b
	.uleb128 0x65
	.ascii "a\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x30
	.long	0xf6
	.uleb128 0x65
	.ascii "b\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x46
	.long	0xf6
	.uleb128 0x65
	.ascii "hi\0"
	.byte	0x4
	.word	0x3c1
	.byte	0x5d
	.long	0x786
	.uleb128 0x66
	.byte	0x10
	.byte	0x4
	.word	0x3c3
	.byte	0x18
	.long	0x8f2d
	.uleb128 0x67
	.ascii "~<constructor>\0"
	.ascii "_ZZ8_umul128ENUt_D4Ev\0"
	.long	0x8e69
	.long	0x8e7a
	.uleb128 0x20
	.long	0x8e6e
	.uleb128 0x7
	.byte	0x8
	.long	0x8e31
	.uleb128 0x20
	.long	0x141
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF32
	.ascii "_ZZ8_umul128ENUt_C4EOS_\0"
	.long	0x8e9f
	.long	0x8eb0
	.uleb128 0x20
	.long	0x8e6e
	.uleb128 0x12
	.long	0x8ea9
	.uleb128 0x3c
	.byte	0x8
	.long	0x8e31
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF32
	.ascii "_ZZ8_umul128ENUt_C4ERKS_\0"
	.long	0x8ed6
	.long	0x8eec
	.uleb128 0x20
	.long	0x8e6e
	.uleb128 0x12
	.long	0x8ee0
	.uleb128 0x3a
	.byte	0x8
	.long	0x8ee6
	.uleb128 0x3
	.long	0x8e31
	.byte	0
	.uleb128 0x68
	.secrel32	.LASF32
	.ascii "_ZZ8_umul128ENUt_C4Ev\0"
	.long	0x8f0f
	.long	0x8f15
	.uleb128 0x20
	.long	0x8e6e
	.byte	0
	.uleb128 0x69
	.ascii "v\0"
	.byte	0x4
	.word	0x3c3
	.byte	0x2c
	.long	0x578a
	.uleb128 0x69
	.ascii "sv\0"
	.byte	0x4
	.word	0x3c3
	.byte	0x46
	.long	0x6f2f
	.byte	0
	.uleb128 0x5a
	.ascii "var\0"
	.byte	0x4
	.word	0x3c3
	.byte	0x4b
	.long	0x8e31
	.byte	0
	.uleb128 0x50
	.long	0x6e76
	.quad	.LFB4938
	.quad	.LFE4938-.LFB4938
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f93
	.uleb128 0x51
	.ascii "value\0"
	.byte	0x3
	.word	0x166
	.byte	0x37
	.long	0x59b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	0x97ab
	.quad	.LBB39
	.quad	.LBE39-.LBB39
	.byte	0x3
	.word	0x168
	.byte	0x20
	.uleb128 0x61
	.long	0x97e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x61
	.long	0x97d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6e99
	.quad	.LFB4936
	.quad	.LFE4936-.LFB4936
	.uleb128 0x1
	.byte	0x9c
	.long	0x8feb
	.uleb128 0x51
	.ascii "value\0"
	.byte	0x3
	.word	0x15a
	.byte	0x35
	.long	0x59b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6a
	.long	0x97ab
	.quad	.LBB37
	.quad	.LBE37-.LBB37
	.byte	0x3
	.word	0x15c
	.byte	0x20
	.uleb128 0x61
	.long	0x97e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x61
	.long	0x97d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6eba
	.quad	.LFB4934
	.quad	.LFE4934-.LFB4934
	.uleb128 0x1
	.byte	0x9c
	.long	0x9029
	.uleb128 0x6a
	.long	0x9770
	.quad	.LBB35
	.quad	.LBE35-.LBB35
	.byte	0x3
	.word	0x151
	.byte	0x1e
	.uleb128 0x61
	.long	0x9794
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6ed7
	.quad	.LFB4932
	.quad	.LFE4932-.LFB4932
	.uleb128 0x1
	.byte	0x9c
	.long	0x9067
	.uleb128 0x6a
	.long	0x9770
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.byte	0x3
	.word	0x145
	.byte	0x1e
	.uleb128 0x61
	.long	0x9794
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x50
	.long	0x6ef2
	.quad	.LFB4931
	.quad	.LFE4931-.LFB4931
	.uleb128 0x1
	.byte	0x9c
	.long	0x90a5
	.uleb128 0x6a
	.long	0x9770
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.byte	0x3
	.word	0x13f
	.byte	0x1e
	.uleb128 0x61
	.long	0x9794
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x6b
	.long	0x611d
	.long	0x90b3
	.byte	0x2
	.long	0x90c6
	.uleb128 0x6c
	.secrel32	.LASF33
	.long	0x6f83
	.uleb128 0x6c
	.secrel32	.LASF34
	.long	0x148
	.byte	0
	.uleb128 0x6d
	.long	0x90a5
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD0Ev\0"
	.long	0x9122
	.quad	.LFB4850
	.quad	.LFE4850-.LFB4850
	.uleb128 0x1
	.byte	0x9c
	.long	0x912b
	.uleb128 0x61
	.long	0x90b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6d
	.long	0x90a5
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionD1Ev\0"
	.long	0x9187
	.quad	.LFB4849
	.quad	.LFE4849-.LFB4849
	.uleb128 0x1
	.byte	0x9c
	.long	0x9190
	.uleb128 0x61
	.long	0x90b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x6065
	.long	0x919e
	.byte	0x2
	.long	0x91b4
	.uleb128 0x6c
	.secrel32	.LASF33
	.long	0x6f83
	.uleb128 0x6e
	.secrel32	.LASF35
	.byte	0x2
	.byte	0xaa
	.byte	0x30
	.long	0x113d
	.byte	0
	.uleb128 0x6d
	.long	0x9190
	.ascii "_ZN8Palmtree4Math4Core8Internal23DivisionByZeroExceptionC1EPKw\0"
	.long	0x9212
	.quad	.LFB4843
	.quad	.LFE4843-.LFB4843
	.uleb128 0x1
	.byte	0x9c
	.long	0x9223
	.uleb128 0x61
	.long	0x919e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	0x91a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6b
	.long	0x6266
	.long	0x9231
	.byte	0x2
	.long	0x9244
	.uleb128 0x6c
	.secrel32	.LASF33
	.long	0x6f94
	.uleb128 0x6c
	.secrel32	.LASF34
	.long	0x148
	.byte	0
	.uleb128 0x6d
	.long	0x9223
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x929e
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x92a7
	.uleb128 0x61
	.long	0x9231
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6d
	.long	0x9223
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x9301
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x930a
	.uleb128 0x61
	.long	0x9231
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x61aa
	.long	0x9318
	.byte	0x2
	.long	0x9341
	.uleb128 0x6c
	.secrel32	.LASF33
	.long	0x6f94
	.uleb128 0x6e
	.secrel32	.LASF35
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x113d
	.uleb128 0x6f
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x113d
	.byte	0
	.uleb128 0x6d
	.long	0x930a
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x93a0
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x93b9
	.uleb128 0x61
	.long	0x9318
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	0x9321
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x61
	.long	0x932d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x6b
	.long	0x5ef8
	.long	0x93c7
	.byte	0x2
	.long	0x93da
	.uleb128 0x6c
	.secrel32	.LASF33
	.long	0x6fa5
	.uleb128 0x6c
	.secrel32	.LASF34
	.long	0x148
	.byte	0
	.uleb128 0x6d
	.long	0x93b9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x9427
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x9430
	.uleb128 0x61
	.long	0x93c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6d
	.long	0x93b9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x947d
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x9486
	.uleb128 0x61
	.long	0x93c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6d
	.long	0x93b9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x94d3
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x94dc
	.uleb128 0x61
	.long	0x93c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6b
	.long	0x5e50
	.long	0x94ea
	.byte	0x2
	.long	0x951a
	.uleb128 0x6c
	.secrel32	.LASF33
	.long	0x6fa5
	.uleb128 0x6f
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5998
	.uleb128 0x6e
	.secrel32	.LASF35
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x113d
	.uleb128 0x6f
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x113d
	.byte	0
	.uleb128 0x6d
	.long	0x94dc
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x956d
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x958e
	.uleb128 0x61
	.long	0x94ea
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	0x94f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x61
	.long	0x9500
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x61
	.long	0x950c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x6b
	.long	0x5dfe
	.long	0x959c
	.byte	0x2
	.long	0x95bf
	.uleb128 0x6c
	.secrel32	.LASF33
	.long	0x6fa5
	.uleb128 0x6f
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x5998
	.uleb128 0x6e
	.secrel32	.LASF35
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x113d
	.byte	0
	.uleb128 0x6d
	.long	0x958e
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x960f
	.quad	.LFB4786
	.quad	.LFE4786-.LFB4786
	.uleb128 0x1
	.byte	0x9c
	.long	0x9628
	.uleb128 0x61
	.long	0x959c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x61
	.long	0x95a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x61
	.long	0x95b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xfeb
	.uleb128 0x3
	.long	0x9628
	.uleb128 0x6b
	.long	0xff0
	.long	0x9641
	.byte	0x2
	.long	0x964b
	.uleb128 0x6c
	.secrel32	.LASF33
	.long	0x962e
	.byte	0
	.uleb128 0x70
	.long	0x9633
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x967e
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x9687
	.uleb128 0x61
	.long	0x9641
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x71
	.ascii "_addcarryx_u64\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x1
	.long	0x4f7
	.byte	0x3
	.long	0x96d5
	.uleb128 0x6f
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x1f
	.long	0x4f7
	.uleb128 0x6f
	.ascii "__X\0"
	.byte	0x6
	.byte	0x4a
	.byte	0x38
	.long	0xf6
	.uleb128 0x6f
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x4b
	.byte	0x16
	.long	0xf6
	.uleb128 0x6f
	.ascii "__P\0"
	.byte	0x6
	.byte	0x4b
	.byte	0x2f
	.long	0x786
	.byte	0
	.uleb128 0x71
	.ascii "_addcarry_u64\0"
	.byte	0x6
	.byte	0x42
	.byte	0x1
	.long	0x4f7
	.byte	0x3
	.long	0x9722
	.uleb128 0x6f
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x42
	.byte	0x1e
	.long	0x4f7
	.uleb128 0x6f
	.ascii "__X\0"
	.byte	0x6
	.byte	0x42
	.byte	0x37
	.long	0xf6
	.uleb128 0x6f
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x43
	.byte	0x1c
	.long	0xf6
	.uleb128 0x6f
	.ascii "__P\0"
	.byte	0x6
	.byte	0x43
	.byte	0x35
	.long	0x786
	.byte	0
	.uleb128 0x71
	.ascii "_subborrow_u64\0"
	.byte	0x6
	.byte	0x3a
	.byte	0x1
	.long	0x4f7
	.byte	0x3
	.long	0x9770
	.uleb128 0x6f
	.ascii "__CF\0"
	.byte	0x6
	.byte	0x3a
	.byte	0x1f
	.long	0x4f7
	.uleb128 0x6f
	.ascii "__X\0"
	.byte	0x6
	.byte	0x3a
	.byte	0x38
	.long	0xf6
	.uleb128 0x6f
	.ascii "__Y\0"
	.byte	0x6
	.byte	0x3b
	.byte	0x16
	.long	0xf6
	.uleb128 0x6f
	.ascii "__P\0"
	.byte	0x6
	.byte	0x3b
	.byte	0x2f
	.long	0x786
	.byte	0
	.uleb128 0x64
	.ascii "_InterlockedIncrement\0"
	.byte	0x4
	.word	0x53e
	.byte	0x6
	.long	0x14d
	.byte	0x3
	.long	0x97a5
	.uleb128 0x65
	.ascii "Addend\0"
	.byte	0x4
	.word	0x53e
	.byte	0x2b
	.long	0x97a5
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x159
	.uleb128 0x64
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x4
	.word	0x528
	.byte	0x6
	.long	0x14d
	.byte	0x3
	.long	0x97f1
	.uleb128 0x65
	.ascii "Addend\0"
	.byte	0x4
	.word	0x528
	.byte	0x2d
	.long	0x97a5
	.uleb128 0x65
	.ascii "Value\0"
	.byte	0x4
	.word	0x528
	.byte	0x3a
	.long	0x14d
	.byte	0
	.uleb128 0x72
	.ascii "__movsq\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x9838
	.uleb128 0x65
	.ascii "Destination\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x22
	.long	0x786
	.uleb128 0x65
	.ascii "Source\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x49
	.long	0x9838
	.uleb128 0x65
	.ascii "Count\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x58
	.long	0xe7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x110
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
	.uleb128 0x5
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
	.uleb128 0x55
	.uleb128 0x17
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x62
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6e
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
	.byte	0
	.byte	0
	.uleb128 0x6f
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
	.uleb128 0x70
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
	.uleb128 0x71
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
	.uleb128 0x72
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0xec
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
	.quad	.LFB4786
	.quad	.LFE4786-.LFB4786
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
	.quad	.LFB4843
	.quad	.LFE4843-.LFB4843
	.quad	.LFB4849
	.quad	.LFE4849-.LFB4849
	.quad	.LFB4850
	.quad	.LFE4850-.LFB4850
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB69
	.quad	.LBE69
	.quad	.LBB70
	.quad	.LBE70
	.quad	0
	.quad	0
	.quad	.LBB72
	.quad	.LBE72
	.quad	.LBB73
	.quad	.LBE73
	.quad	0
	.quad	0
	.quad	.LBB87
	.quad	.LBE87
	.quad	.LBB89
	.quad	.LBE89
	.quad	0
	.quad	0
	.quad	.LBB110
	.quad	.LBE110
	.quad	.LBB112
	.quad	.LBE112
	.quad	0
	.quad	0
	.quad	.LBB125
	.quad	.LBE125
	.quad	.LBB127
	.quad	.LBE127
	.quad	0
	.quad	0
	.quad	.LBB126
	.quad	.LBE126
	.quad	.LBB128
	.quad	.LBE128
	.quad	0
	.quad	0
	.quad	.LBB132
	.quad	.LBE132
	.quad	.LBB134
	.quad	.LBE134
	.quad	0
	.quad	0
	.quad	.LBB133
	.quad	.LBE133
	.quad	.LBB135
	.quad	.LBE135
	.quad	0
	.quad	0
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB4717
	.quad	.LFE4717
	.quad	.LFB4786
	.quad	.LFE4786
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
	.quad	.LFB4843
	.quad	.LFE4843
	.quad	.LFB4849
	.quad	.LFE4849
	.quad	.LFB4850
	.quad	.LFE4850
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF28:
	.ascii "v_ptr\0"
.LASF13:
	.ascii "q_bit_count\0"
.LASF12:
	.ascii "v_bit_count\0"
.LASF7:
	.ascii "Exception\0"
.LASF9:
	.ascii "ArgumentNullException\0"
.LASF29:
	.ascii "v_count\0"
.LASF11:
	.ascii "u_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF4:
	.ascii "exception\0"
.LASF16:
	.ascii "r_buf\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF20:
	.ascii "u_buf\0"
.LASF8:
	.ascii "DivisionByZeroException\0"
.LASF3:
	.ascii "operator=\0"
.LASF19:
	.ascii "temp_q\0"
.LASF18:
	.ascii "temp_r\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF21:
	.ascii "q_buf\0"
.LASF26:
	.ascii "q_index\0"
.LASF31:
	.ascii "u_count\0"
.LASF22:
	.ascii "u_buf_len\0"
.LASF27:
	.ascii "u_ptr\0"
.LASF23:
	.ascii "v_buf_len\0"
.LASF34:
	.ascii "__in_chrg\0"
.LASF24:
	.ascii "d_factor\0"
.LASF35:
	.ascii "message\0"
.LASF25:
	.ascii "work_u_buf\0"
.LASF30:
	.ascii "count\0"
.LASF17:
	.ascii "v_buf\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF15:
	.ascii "work_v_buf\0"
.LASF33:
	.ascii "this\0"
.LASF14:
	.ascii "r_bit_count\0"
.LASF10:
	.ascii "root\0"
.LASF32:
	.ascii "<constructor>\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy;	.scl	2;	.type	32;	.endef
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
