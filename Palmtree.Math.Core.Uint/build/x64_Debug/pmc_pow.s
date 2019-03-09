	.file	"pmc_pow.cpp"
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
.LBB16:
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE16:
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
.LBB17:
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
.LBE17:
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
.LBB18:
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
.LBE18:
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
.LBB19:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE19:
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
.LBB20:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE20:
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
.LBB21:
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
.LBE21:
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
.LBB22:
	.loc 2 124 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE22:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw:
.LFB4833:
	.loc 2 151 9
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
.LBB23:
	.loc 2 152 38
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-4, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE23:
	.loc 2 154 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4833:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev:
.LFB4839:
	.loc 2 161 17
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
.LBB24:
	.loc 2 162 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE24:
	.loc 2 163 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4839:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev:
.LFB4840:
	.loc 2 161 17
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
	.loc 2 163 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev
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
.LFE4840:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw:
.LFB4853:
	.loc 2 189 9
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
.LBB25:
	.loc 2 190 38
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-6, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE25:
	.loc 2 192 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4853:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev:
.LFB4859:
	.loc 2 199 17
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
	.loc 2 200 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE26:
	.loc 2 201 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4859:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev:
.LFB4860:
	.loc 2 199 17
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
	.loc 2 201 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev
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
.LFE4860:
	.seh_endproc
	.text
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB5007:
	.file 3 "../pmc_inline_func.h"
	.loc 3 63 9
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
.LBB27:
.LBB28:
	.file 4 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
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
.LBE28:
.LBE27:
	.loc 3 71 9
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
	.def	_ZERO_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZERO_MEMORY_UNIT
_ZERO_MEMORY_UNIT:
.LFB5012:
	.loc 3 96 9
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
.LBB29:
.LBB30:
	.loc 4 611 184
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
.LBE30:
.LBE29:
	.loc 3 104 9
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5012:
	.seh_endproc
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB5041:
	.loc 3 421 9
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
	.loc 3 422 13
	cmpl	$0, 16(%rbp)
	jne	.L19
	.loc 3 423 38
	movl	$32, %eax
	jmp	.L20
.L19:
	.loc 3 428 57
/APP
 # 428 "../pmc_inline_func.h" 1
	bsrl 16(%rbp), %eax
 # 0 "" 2
/NO_APP
	movl	%eax, -4(%rbp)
	.loc 3 432 39
	movl	$31, %eax
	subl	-4(%rbp), %eax
.L20:
	.loc 3 433 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5041:
	.seh_endproc
	.def	_LZCNT_ALT_64;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_64
_LZCNT_ALT_64:
.LFB5042:
	.loc 3 437 9
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
	.loc 3 438 13
	cmpq	$0, 16(%rbp)
	jne	.L22
	.loc 3 439 38
	movl	$64, %eax
	jmp	.L23
.L22:
	.loc 3 445 57
/APP
 # 445 "../pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 3 449 39
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L23:
	.loc 3 450 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5042:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL11Pow_X_I_ImpEPyyjS3_S3_S3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL11Pow_X_I_ImpEPyyjS3_S3_S3_
_ZN8Palmtree4Math4Core8InternalL11Pow_X_I_ImpEPyyjS3_S3_S3_:
.LFB5052:
	.file 5 "../pmc_pow.cpp"
	.loc 5 37 5
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
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 38 40
	movl	32(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	.loc 5 38 33
	addl	$1, %eax
	movl	$1, -60(%rbp)
	movl	%eax, -64(%rbp)
.LBB31:
.LBB32:
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 6 175 7
	andl	$31, -64(%rbp)
	.loc 6 176 44
	movl	-64(%rbp), %eax
	movl	-60(%rbp), %edx
	movl	%eax, %ecx
	rorl	%cl, %edx
	movl	%edx, %eax
.LBE32:
.LBE31:
	.loc 5 38 33
	movl	%eax, -4(%rbp)
	.loc 5 42 22
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 43 22
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 44 22
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 45 21
	movq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 46 21
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 5 47 26
	movq	24(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 48 16
	shrl	-4(%rbp)
.L30:
	.loc 5 49 23
	cmpl	$0, -4(%rbp)
	je	.L26
.LBB33:
	.loc 5 52 30
	movq	-32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 5 53 29
	movq	-32(%rbp), %r9
	movq	-16(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_
	.loc 5 54 21
	salq	-32(%rbp)
	.loc 5 55 34
	movq	-32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 55 13
	testq	%rax, %rax
	jne	.L27
	.loc 5 56 17
	subq	$1, -32(%rbp)
.L27:
.LBB34:
	.loc 5 59 19
	movl	32(%rbp), %eax
	andl	-4(%rbp), %eax
	.loc 5 59 13
	testl	%eax, %eax
	je	.L28
	.loc 5 62 34
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 5 63 33
	movq	-48(%rbp), %r9
	movq	-40(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_
	.loc 5 64 25
	movq	-48(%rbp), %rax
	addq	%rax, -32(%rbp)
	.loc 5 65 38
	movq	-32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 65 17
	testq	%rax, %rax
	jne	.L29
	.loc 5 66 21
	subq	$1, -32(%rbp)
	jmp	.L29
.L28:
.LBB35:
	.loc 5 71 30
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 5 72 23
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 73 23
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L29:
.LBE35:
.LBE34:
	.loc 5 76 20
	shrl	-4(%rbp)
.LBE33:
	.loc 5 49 9
	jmp	.L30
.L26:
	.loc 5 78 26
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 79 5
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5052:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii "0\0n00\0WNn0$Po0*g\232[\251\177g0Y0\2"
	.ascii "0\0\0"
	.align 8
.LC1:
	.ascii "\252"
	.ascii "0\374"
	.ascii "0\320"
	.ascii "0\374"
	.ascii "0\325"
	.ascii "0\355"
	.ascii "0\374"
	.ascii "0k0\210"
	.ascii "0\212"
	.ascii "0\10\212\227{\222"
	.ascii "0\232}L\210g0M0~0[0\223"
	.ascii "0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB5053:
	.loc 5 82 5
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
.LBB36:
	.loc 5 83 23
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 83 9
	testb	%al, %al
	je	.L32
	.loc 5 87 13
	cmpl	$0, 40(%rbp)
	jne	.L33
	.loc 5 92 81
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC0(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB0:
	call	__cxa_throw
.L33:
	.loc 5 98 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L34
.L32:
.LBB37:
.LBB38:
	.loc 5 101 27
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 5 101 14
	testb	%al, %al
	je	.L35
	.loc 5 106 32
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rbx
	jmp	.L34
.L35:
.LBB39:
.LBB40:
	.loc 5 112 13
	cmpl	$0, 40(%rbp)
	jne	.L36
	.loc 5 117 36
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rbx
	jmp	.L34
.L36:
.LBB41:
.LBB42:
	.loc 5 119 18
	cmpl	$1, 40(%rbp)
	jne	.L37
	.loc 5 124 40
	movq	32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 124 43
	jmp	.L34
.L37:
.LBB43:
	.loc 5 131 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	.loc 5 132 29
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 5 135 81
	movl	40(%rbp), %ebx
	movq	$-65, %rax
	movl	$0, %edx
	divq	%rbx
	.loc 5 135 17
	cmpq	%rax, -8(%rbp)
	jbe	.L38
	.loc 5 136 111
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB1:
	call	__cxa_throw
.L38:
	.loc 5 138 58
	movl	40(%rbp), %eax
	imulq	-8(%rbp), %rax
	.loc 5 138 29
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	.loc 5 140 60
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, -24(%rbp)
	.loc 5 141 60
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.loc 5 141 60 is_stmt 0 discriminator 1
	movq	%rax, -32(%rbp)
	.loc 5 142 55 is_stmt 1 discriminator 1
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 142 70 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 5 143 28 discriminator 1
	movq	-40(%rbp), %rax
	movq	64(%rax), %rcx
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %r9
	movl	40(%rbp), %r8d
	movq	%rcx, 40(%rsp)
	movq	-32(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL11Pow_X_I_ImpEPyyjS3_S3_S3_
	.loc 5 144 32
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 145 32
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 146 33
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 147 29
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 148 34
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	.loc 5 149 26
	movq	-40(%rbp), %rbx
	.loc 5 131 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L34:
	movq	%rbx, %rax
	jmp	.L41
.L40:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L41:
.LBE43:
.LBE42:
.LBE41:
.LBE40:
.LBE39:
.LBE38:
.LBE37:
.LBE36:
	.loc 5 152 5
	addq	$136, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
	ret
	.cfi_endproc
.LFE5053:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5053:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5053-.LLSDACSB5053
.LLSDACSB5053:
	.uleb128 .LEHB0-.LFB5053
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5053
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L40-.LFB5053
	.uleb128 0
	.uleb128 .LEHB2-.LFB5053
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5053:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL11Pow_X_L_ImpEPyyyS3_S3_S3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL11Pow_X_L_ImpEPyyyS3_S3_S3_
_ZN8Palmtree4Math4Core8InternalL11Pow_X_L_ImpEPyyyS3_S3_S3_:
.LFB5057:
	.loc 5 156 5
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
	.loc 5 157 51
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_64
	.loc 5 157 34
	addl	$1, %eax
	movq	$1, -64(%rbp)
	movl	%eax, -68(%rbp)
.LBB44:
.LBB45:
	.loc 6 253 7
	andl	$63, -68(%rbp)
	.loc 6 254 44
	movl	-68(%rbp), %eax
	movq	-64(%rbp), %rdx
	movl	%eax, %ecx
	rorq	%cl, %rdx
	movq	%rdx, %rax
.LBE45:
.LBE44:
	.loc 5 157 34
	movq	%rax, -8(%rbp)
	.loc 5 161 22
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 162 22
	movq	16(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 163 22
	movq	48(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 164 21
	movq	24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 165 21
	movq	24(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 5 166 26
	movq	24(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 167 16
	shrq	-8(%rbp)
.L48:
	.loc 5 168 23
	cmpq	$0, -8(%rbp)
	je	.L44
.LBB46:
	.loc 5 171 30
	movq	-32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 5 172 29
	movq	-32(%rbp), %r9
	movq	-16(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_
	.loc 5 173 21
	salq	-32(%rbp)
	.loc 5 174 34
	movq	-32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 174 13
	testq	%rax, %rax
	jne	.L45
	.loc 5 175 17
	subq	$1, -32(%rbp)
.L45:
.LBB47:
	.loc 5 178 19
	movq	32(%rbp), %rax
	andq	-8(%rbp), %rax
	.loc 5 178 13
	testq	%rax, %rax
	je	.L46
	.loc 5 181 34
	movq	-32(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 5 182 33
	movq	-48(%rbp), %r9
	movq	-40(%rbp), %r8
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_
	.loc 5 183 25
	movq	-48(%rbp), %rax
	addq	%rax, -32(%rbp)
	.loc 5 184 38
	movq	-32(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 184 17
	testq	%rax, %rax
	jne	.L47
	.loc 5 185 21
	subq	$1, -32(%rbp)
	jmp	.L47
.L46:
.LBB48:
	.loc 5 190 30
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 5 191 23
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 192 23
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
.L47:
.LBE48:
.LBE47:
	.loc 5 195 20
	shrq	-8(%rbp)
.LBE46:
	.loc 5 168 9
	jmp	.L48
.L44:
	.loc 5 197 26
	movq	-32(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	56(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 198 5
	nop
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5057:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
.LFB5058:
	.loc 5 201 5
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
.LBB49:
	.loc 5 202 23
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 202 9
	testb	%al, %al
	je	.L50
	.loc 5 206 13
	cmpq	$0, 40(%rbp)
	jne	.L51
	.loc 5 211 81
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC0(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	__cxa_throw
.L51:
	.loc 5 217 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L52
.L50:
.LBB50:
.LBB51:
	.loc 5 220 27
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$2, %eax
	.loc 5 220 14
	testb	%al, %al
	je	.L53
	.loc 5 225 32
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rbx
	jmp	.L52
.L53:
.LBB52:
.LBB53:
	.loc 5 231 13
	cmpq	$0, 40(%rbp)
	jne	.L54
	.loc 5 236 36
	movq	.refptr._ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rbx
	jmp	.L52
.L54:
.LBB54:
.LBB55:
	.loc 5 238 18
	cmpq	$1, 40(%rbp)
	jne	.L55
	.loc 5 243 40
	movq	32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 243 43
	jmp	.L52
.L55:
.LBB56:
	.loc 5 250 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	.loc 5 251 29
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 5 254 81
	movq	$-65, %rax
	movl	$0, %edx
	divq	40(%rbp)
	.loc 5 254 17
	cmpq	%rax, -8(%rbp)
	jbe	.L56
	.loc 5 255 111
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB4:
	call	__cxa_throw
.L56:
	.loc 5 257 58
	movq	-8(%rbp), %rax
	imulq	40(%rbp), %rax
	.loc 5 257 29
	addq	$64, %rax
	movq	%rax, -16(%rbp)
	.loc 5 259 60
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, -24(%rbp)
	.loc 5 260 60
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.loc 5 260 60 is_stmt 0 discriminator 1
	movq	%rax, -32(%rbp)
	.loc 5 261 55 is_stmt 1 discriminator 1
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 261 70 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 5 262 28 discriminator 1
	movq	-40(%rbp), %rax
	movq	64(%rax), %rcx
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	64(%rax), %rax
	movq	-24(%rbp), %r9
	movq	40(%rbp), %r8
	movq	%rcx, 40(%rsp)
	movq	-32(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL11Pow_X_L_ImpEPyyyS3_S3_S3_
	.loc 5 263 32
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 264 32
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 265 33
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 266 29
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 267 34
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	.loc 5 268 26
	movq	-40(%rbp), %rbx
	.loc 5 250 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L52:
	movq	%rbx, %rax
	jmp	.L59
.L58:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L59:
.LBE56:
.LBE55:
.LBE54:
.LBE53:
.LBE52:
.LBE51:
.LBE50:
.LBE49:
	.loc 5 271 5
	addq	$136, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
	ret
	.cfi_endproc
.LFE5058:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5058:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5058-.LLSDACSB5058
.LLSDACSB5058:
	.uleb128 .LEHB3-.LFB5058
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB5058
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L58-.LFB5058
	.uleb128 0
	.uleb128 .LEHB5-.LFB5058
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5058:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "v\0\0\0"
	.align 8
.LC3:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB5059:
	.loc 5 275 5
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
	.loc 5 281 9
	cmpq	$0, -16(%rbp)
	jne	.L61
	.loc 5 282 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	__cxa_throw
.L61:
	.loc 5 283 20
	movq	-16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 284 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	.loc 5 285 43
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, -56(%rbp)
	.loc 5 286 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 288 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 290 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
	.loc 5 291 35
	movq	-56(%rbp), %rbx
	.loc 5 284 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 291 35
	movq	%rbx, %rax
	jmp	.L65
.L64:
	movq	%rax, %rbx
	.loc 5 284 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L65:
	.loc 5 292 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5059:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5059:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5059-.LLSDACSB5059
.LLSDACSB5059:
	.uleb128 .LEHB6-.LFB5059
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5059
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L64-.LFB5059
	.uleb128 0
	.uleb128 .LEHB8-.LFB5059
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5059:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB5060:
	.loc 5 295 5
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
	.loc 5 302 9
	cmpq	$0, -16(%rbp)
	jne	.L67
	.loc 5 303 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB9:
	call	__cxa_throw
.L67:
	.loc 5 304 20
	movq	-16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 305 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	.loc 5 306 43
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, -56(%rbp)
	.loc 5 307 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 309 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 311 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE10:
	.loc 5 312 35
	movq	-56(%rbp), %rbx
	.loc 5 305 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 312 35
	movq	%rbx, %rax
	jmp	.L71
.L70:
	movq	%rax, %rbx
	.loc 5 305 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L71:
	.loc 5 316 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5060:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5060:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5060-.LLSDACSB5060
.LLSDACSB5060:
	.uleb128 .LEHB9-.LFB5060
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5060
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L70-.LFB5060
	.uleb128 0
	.uleb128 .LEHB11-.LFB5060
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5060:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5061:
	.loc 5 319 5
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
	.loc 5 320 20
	movl	$0, %eax
	.loc 5 321 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5061:
	.seh_endproc
	.globl	_ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal17OverflowExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal19ArithmeticExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal19ArithmeticExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal19ArithmeticExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal19ArithmeticExceptionE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal17OverflowExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal17OverflowExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal17OverflowExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal17OverflowExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal17OverflowExceptionE\0"
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
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 36 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 37 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 39 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 40 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 41 "../pmc.h"
	.file 42 "<built-in>"
	.file 43 "../pmc_uint.h"
	.file 44 "../pmc_cpuid.h"
	.file 45 "../pmc_uint_internal.h"
	.file 46 "../pmc_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x7626
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_pow.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xd7
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x7
	.byte	0x23
	.byte	0x2a
	.long	0xf3
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0xf3
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
	.ascii "pthreadlocinfo\0"
	.byte	0x7
	.word	0x1a8
	.byte	0x28
	.long	0x16e
	.uleb128 0x6
	.byte	0x8
	.long	0x174
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x7
	.word	0x1bc
	.byte	0x10
	.long	0x36e
	.uleb128 0x8
	.byte	0x20
	.byte	0x7
	.word	0x1c2
	.byte	0xa
	.long	0x1e6
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x7
	.word	0x1c3
	.byte	0xb
	.long	0x459
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x7
	.word	0x1c4
	.byte	0xe
	.long	0x45f
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x7
	.word	0x1c5
	.byte	0xa
	.long	0x475
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x7
	.word	0x1c6
	.byte	0xa
	.long	0x475
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x7
	.word	0x1bd
	.byte	0x7
	.long	0x13e
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x7
	.word	0x1be
	.byte	0x10
	.long	0x47b
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x7
	.word	0x1bf
	.byte	0x10
	.long	0x47b
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x7
	.word	0x1c0
	.byte	0x1c
	.long	0x48b
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x7
	.word	0x1c1
	.byte	0x10
	.long	0x4b0
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x7
	.word	0x1c7
	.byte	0x12
	.long	0x4c0
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x7
	.word	0x1c8
	.byte	0x7
	.long	0x13e
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x7
	.word	0x1c9
	.byte	0x7
	.long	0x13e
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x7
	.word	0x1ca
	.byte	0x8
	.long	0x475
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x8
	.long	0x475
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x7
	.word	0x1cc
	.byte	0x8
	.long	0x475
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x7
	.word	0x1cd
	.byte	0x11
	.long	0x4d7
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x7
	.word	0x1ce
	.byte	0x8
	.long	0x475
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x7
	.word	0x1cf
	.byte	0x13
	.long	0x4dd
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x7
	.word	0x1d0
	.byte	0x19
	.long	0x4e3
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x7
	.word	0x1d1
	.byte	0x18
	.long	0x4e9
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x7
	.word	0x1d2
	.byte	0x18
	.long	0x4e9
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x7
	.word	0x1d3
	.byte	0x1a
	.long	0x515
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x7
	.word	0x1a9
	.byte	0x25
	.long	0x386
	.uleb128 0x6
	.byte	0x8
	.long	0x38c
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x7
	.word	0x1ac
	.byte	0x10
	.long	0x3e2
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x7
	.word	0x1ad
	.byte	0x12
	.long	0x156
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x7
	.word	0x1ae
	.byte	0x12
	.long	0x36e
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x7
	.word	0x1af
	.byte	0x3
	.long	0x3a1
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x7
	.word	0x1b3
	.byte	0x10
	.long	0x44a
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x7
	.word	0x1b4
	.byte	0x12
	.long	0x123
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x12
	.long	0x123
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x7
	.word	0x1b6
	.byte	0x12
	.long	0x123
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x7
	.word	0x1b7
	.byte	0x3
	.long	0x3fb
	.uleb128 0x6
	.byte	0x8
	.long	0xd7
	.uleb128 0x6
	.byte	0x8
	.long	0x465
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x465
	.uleb128 0x6
	.byte	0x8
	.long	0x13e
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x49b
	.long	0x49b
	.uleb128 0xf
	.long	0xf3
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x44a
	.long	0x4c0
	.uleb128 0xf
	.long	0xf3
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x196
	.long	0x4d0
	.uleb128 0xf
	.long	0xf3
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4d0
	.uleb128 0x6
	.byte	0x8
	.long	0x123
	.uleb128 0x6
	.byte	0x8
	.long	0x139
	.uleb128 0x6
	.byte	0x8
	.long	0x500
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4ef
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x505
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x2e
	.long	0x52b
	.uleb128 0x6
	.byte	0x8
	.long	0x531
	.uleb128 0x10
	.long	0x53c
	.uleb128 0x11
	.long	0x13e
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x8
	.byte	0x41
	.byte	0xa
	.long	0x588
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x8
	.byte	0x42
	.byte	0x13
	.long	0x49b
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x8
	.byte	0x43
	.byte	0x9
	.long	0x13e
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x8
	.byte	0x44
	.byte	0xd
	.long	0x51b
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x53c
	.long	0x593
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1e
	.long	0x588
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x8
	.byte	0x48
	.byte	0xe
	.long	0x13e
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x8
	.byte	0x49
	.byte	0xe
	.long	0x13e
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x8
	.byte	0x4a
	.byte	0xe
	.long	0x13e
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x8
	.byte	0x4b
	.byte	0xe
	.long	0x13e
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x9
	.byte	0x8d
	.byte	0x19
	.long	0x49b
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x620
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x47b
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0xa
	.byte	0x2b
	.byte	0x1c
	.long	0x63d
	.uleb128 0x6
	.byte	0x8
	.long	0x4dd
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0xa
	.byte	0x3b
	.byte	0x1c
	.long	0x63d
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1c
	.long	0x63d
	.uleb128 0xe
	.long	0x500
	.long	0x67b
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0xa
	.byte	0x50
	.byte	0x1e
	.long	0x670
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0xa
	.byte	0x51
	.byte	0x1e
	.long	0x670
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0xa
	.byte	0x52
	.byte	0x19
	.long	0x156
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0xa
	.byte	0x53
	.byte	0x19
	.long	0x36e
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0xa
	.byte	0x54
	.byte	0xe
	.long	0x13e
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0xa
	.byte	0x55
	.byte	0xe
	.long	0x13e
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0xa
	.byte	0x56
	.byte	0x28
	.long	0x174
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0xa
	.byte	0x57
	.byte	0x1a
	.long	0x3e2
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0xa
	.byte	0xcb
	.byte	0x10
	.long	0x475
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
	.long	0xf3
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xb
	.byte	0x13
	.byte	0x10
	.long	0x7c3
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0xb
	.byte	0x14
	.byte	0x11
	.long	0x49b
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0xb
	.byte	0x15
	.byte	0x12
	.long	0x123
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0xb
	.byte	0x16
	.byte	0x12
	.long	0x123
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0xb
	.byte	0x17
	.byte	0x18
	.long	0x7c3
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4ef
	.long	0x7d3
	.uleb128 0xf
	.long	0xf3
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xb
	.byte	0x18
	.byte	0x3
	.long	0x777
	.uleb128 0x3
	.long	0x7d3
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xb
	.byte	0x53
	.byte	0xe
	.long	0x7d3
	.uleb128 0x3
	.long	0x7e5
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xb
	.byte	0x5b
	.byte	0xe
	.long	0x7d3
	.uleb128 0x3
	.long	0x7f6
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xb
	.byte	0x62
	.byte	0xe
	.long	0x7d3
	.uleb128 0x3
	.long	0x809
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x2a
	.byte	0
	.long	0x1004
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0x10
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0x10
	.word	0x104
	.byte	0x41
	.long	0x827
	.uleb128 0x1b
	.byte	0xc
	.byte	0x7f
	.byte	0xb
	.long	0x10be
	.uleb128 0x1b
	.byte	0xc
	.byte	0x80
	.byte	0xb
	.long	0x10f9
	.uleb128 0x1b
	.byte	0xc
	.byte	0x86
	.byte	0xb
	.long	0x12ee
	.uleb128 0x1b
	.byte	0xc
	.byte	0x8c
	.byte	0xb
	.long	0x1308
	.uleb128 0x1b
	.byte	0xc
	.byte	0x8d
	.byte	0xb
	.long	0x1326
	.uleb128 0x1b
	.byte	0xc
	.byte	0x8e
	.byte	0xb
	.long	0x133e
	.uleb128 0x1b
	.byte	0xc
	.byte	0x8f
	.byte	0xb
	.long	0x1356
	.uleb128 0x1b
	.byte	0xc
	.byte	0x91
	.byte	0xb
	.long	0x139f
	.uleb128 0x1b
	.byte	0xc
	.byte	0x94
	.byte	0xb
	.long	0x13bb
	.uleb128 0x1b
	.byte	0xc
	.byte	0x96
	.byte	0xb
	.long	0x13d5
	.uleb128 0x1b
	.byte	0xc
	.byte	0x99
	.byte	0xb
	.long	0x13f2
	.uleb128 0x1b
	.byte	0xc
	.byte	0x9a
	.byte	0xb
	.long	0x1410
	.uleb128 0x1b
	.byte	0xc
	.byte	0x9b
	.byte	0xb
	.long	0x1436
	.uleb128 0x1b
	.byte	0xc
	.byte	0x9d
	.byte	0xb
	.long	0x145a
	.uleb128 0x1b
	.byte	0xc
	.byte	0xa3
	.byte	0xb
	.long	0x147e
	.uleb128 0x1b
	.byte	0xc
	.byte	0xa5
	.byte	0xb
	.long	0x148c
	.uleb128 0x1b
	.byte	0xc
	.byte	0xa6
	.byte	0xb
	.long	0x14a1
	.uleb128 0x1b
	.byte	0xc
	.byte	0xa7
	.byte	0xb
	.long	0x14c0
	.uleb128 0x1b
	.byte	0xc
	.byte	0xa8
	.byte	0xb
	.long	0x14e4
	.uleb128 0x1b
	.byte	0xc
	.byte	0xa9
	.byte	0xb
	.long	0x1509
	.uleb128 0x1b
	.byte	0xc
	.byte	0xab
	.byte	0xb
	.long	0x1523
	.uleb128 0x1b
	.byte	0xc
	.byte	0xac
	.byte	0xb
	.long	0x1549
	.uleb128 0x1b
	.byte	0xc
	.byte	0xf0
	.byte	0x16
	.long	0x12cb
	.uleb128 0x1b
	.byte	0xc
	.byte	0xf5
	.byte	0x16
	.long	0x1065
	.uleb128 0x1b
	.byte	0xc
	.byte	0xf6
	.byte	0x16
	.long	0x1568
	.uleb128 0x1b
	.byte	0xc
	.byte	0xf8
	.byte	0x16
	.long	0x1586
	.uleb128 0x1b
	.byte	0xc
	.byte	0xf9
	.byte	0x16
	.long	0x15ea
	.uleb128 0x1b
	.byte	0xc
	.byte	0xfa
	.byte	0x16
	.long	0x159f
	.uleb128 0x1b
	.byte	0xc
	.byte	0xfb
	.byte	0x16
	.long	0x15c4
	.uleb128 0x1b
	.byte	0xc
	.byte	0xfc
	.byte	0x16
	.long	0x1609
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xd
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x1660
	.long	0x94d
	.uleb128 0x11
	.long	0x1660
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xd
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x1676
	.long	0x96d
	.uleb128 0x11
	.long	0x1676
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xd
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1112
	.long	0x98d
	.uleb128 0x11
	.long	0x1112
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xd
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x611
	.long	0x9ad
	.uleb128 0x11
	.long	0x611
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xd
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x1108
	.long	0x9cd
	.uleb128 0x11
	.long	0x1108
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xd
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x112
	.long	0x9ed
	.uleb128 0x11
	.long	0x112
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xd
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14a
	.long	0xa0d
	.uleb128 0x11
	.long	0x14a
	.byte	0
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0xc
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x10f9
	.long	0xa33
	.uleb128 0x11
	.long	0x14a
	.uleb128 0x11
	.long	0x14a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x1
	.byte	0xf
	.byte	0x56
	.byte	0xa
	.long	0xa68
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0xf
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa61
	.uleb128 0x1f
	.long	0x5730
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa33
	.uleb128 0x20
	.ascii "nothrow\0"
	.byte	0xf
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa68
	.uleb128 0x21
	.ascii "__exception_ptr\0"
	.byte	0xe
	.byte	0x34
	.byte	0xd
	.long	0xf19
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x8
	.byte	0xe
	.byte	0x4f
	.byte	0xb
	.long	0xf0b
	.uleb128 0x13
	.ascii "_M_exception_object\0"
	.byte	0xe
	.byte	0x51
	.byte	0xd
	.long	0x601
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb07
	.long	0xb12
	.uleb128 0x1f
	.long	0x5736
	.uleb128 0x11
	.long	0x601
	.byte	0
	.uleb128 0x24
	.ascii "_M_addref\0"
	.byte	0xe
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb5a
	.long	0xb60
	.uleb128 0x1f
	.long	0x5736
	.byte	0
	.uleb128 0x24
	.ascii "_M_release\0"
	.byte	0xe
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xbab
	.long	0xbb1
	.uleb128 0x1f
	.long	0x5736
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0xe
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x601
	.long	0xbf8
	.long	0xbfe
	.uleb128 0x1f
	.long	0x573c
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc39
	.long	0xc3f
	.uleb128 0x1f
	.long	0x5736
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc7e
	.long	0xc89
	.uleb128 0x1f
	.long	0x5736
	.uleb128 0x11
	.long	0x5742
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xcc5
	.long	0xcd0
	.uleb128 0x1f
	.long	0x5736
	.uleb128 0x11
	.long	0xf7d
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xe
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd0e
	.long	0xd19
	.uleb128 0x1f
	.long	0x5736
	.uleb128 0x11
	.long	0x575b
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xe
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5761
	.byte	0x1
	.long	0xd5c
	.long	0xd67
	.uleb128 0x1f
	.long	0x5736
	.uleb128 0x11
	.long	0x5742
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xe
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5761
	.byte	0x1
	.long	0xda9
	.long	0xdb4
	.uleb128 0x1f
	.long	0x5736
	.uleb128 0x11
	.long	0x575b
	.byte	0
	.uleb128 0x28
	.ascii "~exception_ptr\0"
	.byte	0xe
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xdfa
	.long	0xe05
	.uleb128 0x1f
	.long	0x5736
	.uleb128 0x1f
	.long	0x13e
	.byte	0
	.uleb128 0x28
	.ascii "swap\0"
	.byte	0xe
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe47
	.long	0xe52
	.uleb128 0x1f
	.long	0x5736
	.uleb128 0x11
	.long	0x5761
	.byte	0
	.uleb128 0x29
	.ascii "operator bool\0"
	.byte	0xe
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x5767
	.byte	0x1
	.long	0xe9d
	.long	0xea3
	.uleb128 0x1f
	.long	0x573c
	.byte	0
	.uleb128 0x2a
	.ascii "__cxa_exception_type\0"
	.byte	0xe
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x576f
	.byte	0x1
	.long	0xf04
	.uleb128 0x1f
	.long	0x573c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xaa2
	.uleb128 0x1b
	.byte	0xe
	.byte	0x49
	.byte	0x10
	.long	0xf21
	.byte	0
	.uleb128 0x1b
	.byte	0xe
	.byte	0x39
	.byte	0x1a
	.long	0xaa2
	.uleb128 0x2b
	.ascii "rethrow_exception\0"
	.byte	0xe
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf7d
	.uleb128 0x11
	.long	0xaa2
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0x10
	.byte	0xf2
	.byte	0x1d
	.long	0x5748
	.uleb128 0x2c
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xf8f
	.uleb128 0x2d
	.ascii "__swappable_details\0"
	.byte	0x11
	.word	0x975
	.byte	0xd
	.uleb128 0x2d
	.ascii "__swappable_with_details\0"
	.byte	0x11
	.word	0x9c3
	.byte	0xd
	.uleb128 0x2e
	.secrel32	.LASF4
	.uleb128 0x2f
	.secrel32	.LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0xffc
	.uleb128 0x1f
	.long	0x74cd
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__gnu_cxx\0"
	.byte	0x10
	.word	0x106
	.byte	0xb
	.long	0x1092
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0x10
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0x10
	.word	0x108
	.byte	0x41
	.long	0x1017
	.uleb128 0x1b
	.byte	0xc
	.byte	0xc8
	.byte	0xb
	.long	0x12cb
	.uleb128 0x1b
	.byte	0xc
	.byte	0xd8
	.byte	0xb
	.long	0x1568
	.uleb128 0x1b
	.byte	0xc
	.byte	0xe3
	.byte	0xb
	.long	0x1586
	.uleb128 0x1b
	.byte	0xc
	.byte	0xe4
	.byte	0xb
	.long	0x159f
	.uleb128 0x1b
	.byte	0xc
	.byte	0xe5
	.byte	0xb
	.long	0x15c4
	.uleb128 0x1b
	.byte	0xc
	.byte	0xe7
	.byte	0xb
	.long	0x15ea
	.uleb128 0x1b
	.byte	0xc
	.byte	0xe8
	.byte	0xb
	.long	0x1609
	.uleb128 0x31
	.ascii "div\0"
	.byte	0xc
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12cb
	.uleb128 0x11
	.long	0x112
	.uleb128 0x11
	.long	0x112
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x12
	.byte	0x3b
	.byte	0x12
	.long	0x10be
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x12
	.byte	0x3c
	.byte	0x9
	.long	0x13e
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x12
	.byte	0x3d
	.byte	0x9
	.long	0x13e
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x12
	.byte	0x3e
	.byte	0x5
	.long	0x1092
	.uleb128 0x12
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x12
	.byte	0x40
	.byte	0x12
	.long	0x10f9
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x12
	.byte	0x41
	.byte	0xa
	.long	0x14a
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x12
	.byte	0x42
	.byte	0xa
	.long	0x14a
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x12
	.byte	0x43
	.byte	0x5
	.long	0x10cc
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
	.long	0x1127
	.uleb128 0x32
	.uleb128 0x6
	.byte	0x8
	.long	0x470
	.uleb128 0xe
	.long	0x459
	.long	0x113e
	.uleb128 0xf
	.long	0xf3
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x12
	.byte	0xac
	.byte	0x2b
	.long	0x112e
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x12
	.byte	0xad
	.byte	0x29
	.long	0x13e
	.uleb128 0x33
	.ascii "__imp___argc\0"
	.byte	0x12
	.word	0x119
	.byte	0x10
	.long	0x475
	.uleb128 0x33
	.ascii "__imp___argv\0"
	.byte	0x12
	.word	0x11d
	.byte	0x13
	.long	0x1191
	.uleb128 0x6
	.byte	0x8
	.long	0x1197
	.uleb128 0x6
	.byte	0x8
	.long	0x459
	.uleb128 0x33
	.ascii "__imp___wargv\0"
	.byte	0x12
	.word	0x121
	.byte	0x16
	.long	0x11b4
	.uleb128 0x6
	.byte	0x8
	.long	0x11ba
	.uleb128 0x6
	.byte	0x8
	.long	0x45f
	.uleb128 0x33
	.ascii "__imp__environ\0"
	.byte	0x12
	.word	0x127
	.byte	0x13
	.long	0x1191
	.uleb128 0x33
	.ascii "__imp__wenviron\0"
	.byte	0x12
	.word	0x12c
	.byte	0x16
	.long	0x11b4
	.uleb128 0x33
	.ascii "__imp__pgmptr\0"
	.byte	0x12
	.word	0x132
	.byte	0x12
	.long	0x1197
	.uleb128 0x33
	.ascii "__imp__wpgmptr\0"
	.byte	0x12
	.word	0x137
	.byte	0x15
	.long	0x11ba
	.uleb128 0x33
	.ascii "__imp__osplatform\0"
	.byte	0x12
	.word	0x13c
	.byte	0x19
	.long	0x621
	.uleb128 0x33
	.ascii "__imp__osver\0"
	.byte	0x12
	.word	0x141
	.byte	0x19
	.long	0x621
	.uleb128 0x33
	.ascii "__imp__winver\0"
	.byte	0x12
	.word	0x146
	.byte	0x19
	.long	0x621
	.uleb128 0x33
	.ascii "__imp__winmajor\0"
	.byte	0x12
	.word	0x14b
	.byte	0x19
	.long	0x621
	.uleb128 0x33
	.ascii "__imp__winminor\0"
	.byte	0x12
	.word	0x150
	.byte	0x19
	.long	0x621
	.uleb128 0x34
	.byte	0x10
	.byte	0x12
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12cb
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x12
	.word	0x2bb
	.byte	0x2c
	.long	0x112
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x12
	.word	0x2bb
	.byte	0x32
	.long	0x112
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x12
	.word	0x2bb
	.byte	0x39
	.long	0x129a
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0x13
	.byte	0x35
	.byte	0x17
	.long	0x47b
	.uleb128 0x35
	.ascii "atexit\0"
	.byte	0x12
	.word	0x18a
	.byte	0x22
	.long	0x13e
	.long	0x1308
	.uleb128 0x11
	.long	0x1121
	.byte	0
	.uleb128 0x35
	.ascii "atof\0"
	.byte	0x12
	.word	0x18d
	.byte	0x25
	.long	0x1108
	.long	0x1320
	.uleb128 0x11
	.long	0x1320
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xdf
	.uleb128 0x35
	.ascii "atoi\0"
	.byte	0x12
	.word	0x190
	.byte	0x22
	.long	0x13e
	.long	0x133e
	.uleb128 0x11
	.long	0x1320
	.byte	0
	.uleb128 0x35
	.ascii "atol\0"
	.byte	0x12
	.word	0x192
	.byte	0x23
	.long	0x14a
	.long	0x1356
	.uleb128 0x11
	.long	0x1320
	.byte	0
	.uleb128 0x35
	.ascii "bsearch\0"
	.byte	0x12
	.word	0x196
	.byte	0x24
	.long	0x601
	.long	0x1385
	.uleb128 0x11
	.long	0x61a
	.uleb128 0x11
	.long	0x61a
	.uleb128 0x11
	.long	0xe4
	.uleb128 0x11
	.long	0xe4
	.uleb128 0x11
	.long	0x1385
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x138b
	.uleb128 0x36
	.long	0x13e
	.long	0x139f
	.uleb128 0x11
	.long	0x61a
	.uleb128 0x11
	.long	0x61a
	.byte	0
	.uleb128 0x35
	.ascii "div\0"
	.byte	0x12
	.word	0x19c
	.byte	0x24
	.long	0x10be
	.long	0x13bb
	.uleb128 0x11
	.long	0x13e
	.uleb128 0x11
	.long	0x13e
	.byte	0
	.uleb128 0x35
	.ascii "getenv\0"
	.byte	0x12
	.word	0x19d
	.byte	0x24
	.long	0x459
	.long	0x13d5
	.uleb128 0x11
	.long	0x1320
	.byte	0
	.uleb128 0x35
	.ascii "ldiv\0"
	.byte	0x12
	.word	0x1a7
	.byte	0x25
	.long	0x10f9
	.long	0x13f2
	.uleb128 0x11
	.long	0x14a
	.uleb128 0x11
	.long	0x14a
	.byte	0
	.uleb128 0x35
	.ascii "mblen\0"
	.byte	0x12
	.word	0x1a9
	.byte	0x22
	.long	0x13e
	.long	0x1410
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0xe4
	.byte	0
	.uleb128 0x35
	.ascii "mbstowcs\0"
	.byte	0x12
	.word	0x1b1
	.byte	0x25
	.long	0xe4
	.long	0x1436
	.uleb128 0x11
	.long	0x45f
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0xe4
	.byte	0
	.uleb128 0x35
	.ascii "mbtowc\0"
	.byte	0x12
	.word	0x1af
	.byte	0x22
	.long	0x13e
	.long	0x145a
	.uleb128 0x11
	.long	0x45f
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0xe4
	.byte	0
	.uleb128 0x37
	.ascii "qsort\0"
	.byte	0x12
	.word	0x197
	.byte	0x23
	.long	0x147e
	.uleb128 0x11
	.long	0x601
	.uleb128 0x11
	.long	0xe4
	.uleb128 0x11
	.long	0xe4
	.uleb128 0x11
	.long	0x1385
	.byte	0
	.uleb128 0x38
	.ascii "rand\0"
	.byte	0x12
	.word	0x1b4
	.byte	0x22
	.long	0x13e
	.uleb128 0x37
	.ascii "srand\0"
	.byte	0x12
	.word	0x1b6
	.byte	0x23
	.long	0x14a1
	.uleb128 0x11
	.long	0x47b
	.byte	0
	.uleb128 0x35
	.ascii "strtod\0"
	.byte	0x12
	.word	0x1c2
	.byte	0x41
	.long	0x1108
	.long	0x14c0
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0x1197
	.byte	0
	.uleb128 0x35
	.ascii "strtol\0"
	.byte	0x12
	.word	0x1e5
	.byte	0x23
	.long	0x14a
	.long	0x14e4
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0x1197
	.uleb128 0x11
	.long	0x13e
	.byte	0
	.uleb128 0x35
	.ascii "strtoul\0"
	.byte	0x12
	.word	0x1e7
	.byte	0x2c
	.long	0x49b
	.long	0x1509
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0x1197
	.uleb128 0x11
	.long	0x13e
	.byte	0
	.uleb128 0x35
	.ascii "system\0"
	.byte	0x12
	.word	0x1eb
	.byte	0x22
	.long	0x13e
	.long	0x1523
	.uleb128 0x11
	.long	0x1320
	.byte	0
	.uleb128 0x35
	.ascii "wcstombs\0"
	.byte	0x12
	.word	0x1f0
	.byte	0x25
	.long	0xe4
	.long	0x1549
	.uleb128 0x11
	.long	0x459
	.uleb128 0x11
	.long	0x1128
	.uleb128 0x11
	.long	0xe4
	.byte	0
	.uleb128 0x35
	.ascii "wctomb\0"
	.byte	0x12
	.word	0x1ee
	.byte	0x22
	.long	0x13e
	.long	0x1568
	.uleb128 0x11
	.long	0x459
	.uleb128 0x11
	.long	0x465
	.byte	0
	.uleb128 0x35
	.ascii "lldiv\0"
	.byte	0x12
	.word	0x2bd
	.byte	0x34
	.long	0x12cb
	.long	0x1586
	.uleb128 0x11
	.long	0x112
	.uleb128 0x11
	.long	0x112
	.byte	0
	.uleb128 0x35
	.ascii "atoll\0"
	.byte	0x12
	.word	0x2c8
	.byte	0x36
	.long	0x112
	.long	0x159f
	.uleb128 0x11
	.long	0x1320
	.byte	0
	.uleb128 0x35
	.ascii "strtoll\0"
	.byte	0x12
	.word	0x2c4
	.byte	0x36
	.long	0x112
	.long	0x15c4
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0x1197
	.uleb128 0x11
	.long	0x13e
	.byte	0
	.uleb128 0x35
	.ascii "strtoull\0"
	.byte	0x12
	.word	0x2c5
	.byte	0x3f
	.long	0xf3
	.long	0x15ea
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0x1197
	.uleb128 0x11
	.long	0x13e
	.byte	0
	.uleb128 0x35
	.ascii "strtof\0"
	.byte	0x12
	.word	0x1c9
	.byte	0x40
	.long	0x611
	.long	0x1609
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0x1197
	.byte	0
	.uleb128 0x35
	.ascii "strtold\0"
	.byte	0x12
	.word	0x1d4
	.byte	0x48
	.long	0x1112
	.long	0x1629
	.uleb128 0x11
	.long	0x1320
	.uleb128 0x11
	.long	0x1197
	.byte	0
	.uleb128 0x1b
	.byte	0x14
	.byte	0x27
	.byte	0xc
	.long	0x12ee
	.uleb128 0x1b
	.byte	0x14
	.byte	0x33
	.byte	0xc
	.long	0x10be
	.uleb128 0x1b
	.byte	0x14
	.byte	0x34
	.byte	0xc
	.long	0x10f9
	.uleb128 0x35
	.ascii "abs\0"
	.byte	0x12
	.word	0x17f
	.byte	0x22
	.long	0x13e
	.long	0x1658
	.uleb128 0x11
	.long	0x13e
	.byte	0
	.uleb128 0x1b
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x1641
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x92d
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1b
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x94d
	.uleb128 0x1b
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x96d
	.uleb128 0x1b
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x98d
	.uleb128 0x1b
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x9ad
	.uleb128 0x1b
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x9cd
	.uleb128 0x1b
	.byte	0x14
	.byte	0x36
	.byte	0xc
	.long	0x9ed
	.uleb128 0x1b
	.byte	0x14
	.byte	0x37
	.byte	0xc
	.long	0x1308
	.uleb128 0x1b
	.byte	0x14
	.byte	0x38
	.byte	0xc
	.long	0x1326
	.uleb128 0x1b
	.byte	0x14
	.byte	0x39
	.byte	0xc
	.long	0x133e
	.uleb128 0x1b
	.byte	0x14
	.byte	0x3a
	.byte	0xc
	.long	0x1356
	.uleb128 0x1b
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0x1065
	.uleb128 0x1b
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0x139f
	.uleb128 0x1b
	.byte	0x14
	.byte	0x3c
	.byte	0xc
	.long	0xa0d
	.uleb128 0x1b
	.byte	0x14
	.byte	0x3e
	.byte	0xc
	.long	0x13bb
	.uleb128 0x1b
	.byte	0x14
	.byte	0x40
	.byte	0xc
	.long	0x13d5
	.uleb128 0x1b
	.byte	0x14
	.byte	0x43
	.byte	0xc
	.long	0x13f2
	.uleb128 0x1b
	.byte	0x14
	.byte	0x44
	.byte	0xc
	.long	0x1410
	.uleb128 0x1b
	.byte	0x14
	.byte	0x45
	.byte	0xc
	.long	0x1436
	.uleb128 0x1b
	.byte	0x14
	.byte	0x47
	.byte	0xc
	.long	0x145a
	.uleb128 0x1b
	.byte	0x14
	.byte	0x48
	.byte	0xc
	.long	0x147e
	.uleb128 0x1b
	.byte	0x14
	.byte	0x4a
	.byte	0xc
	.long	0x148c
	.uleb128 0x1b
	.byte	0x14
	.byte	0x4b
	.byte	0xc
	.long	0x14a1
	.uleb128 0x1b
	.byte	0x14
	.byte	0x4c
	.byte	0xc
	.long	0x14c0
	.uleb128 0x1b
	.byte	0x14
	.byte	0x4d
	.byte	0xc
	.long	0x14e4
	.uleb128 0x1b
	.byte	0x14
	.byte	0x4e
	.byte	0xc
	.long	0x1509
	.uleb128 0x1b
	.byte	0x14
	.byte	0x50
	.byte	0xc
	.long	0x1523
	.uleb128 0x1b
	.byte	0x14
	.byte	0x51
	.byte	0xc
	.long	0x1549
	.uleb128 0x33
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x15
	.word	0x13a9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x15
	.word	0x13aa
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x15
	.word	0x13ab
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x15
	.word	0x13ac
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x15
	.word	0x13ad
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x15
	.word	0x13ae
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x15
	.word	0x13af
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x15
	.word	0x13b0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x15
	.word	0x13b1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x15
	.word	0x13b2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x15
	.word	0x13b3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x15
	.word	0x13b4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x15
	.word	0x13b5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x15
	.word	0x13b6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x15
	.word	0x13b7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x15
	.word	0x13b8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x15
	.word	0x13b9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x15
	.word	0x13ba
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x15
	.word	0x13bb
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x15
	.word	0x13bc
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x15
	.word	0x13bd
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x15
	.word	0x13be
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x15
	.word	0x13bf
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x15
	.word	0x13c0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x15
	.word	0x13c1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x15
	.word	0x13c2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x15
	.word	0x13c3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x15
	.word	0x13c4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x15
	.word	0x13c5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x15
	.word	0x13c6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x15
	.word	0x13c7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x15
	.word	0x13c8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x15
	.word	0x13c9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x15
	.word	0x13ca
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x15
	.word	0x13cb
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x15
	.word	0x13cc
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x15
	.word	0x13cd
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x15
	.word	0x13ce
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x15
	.word	0x13cf
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x15
	.word	0x13d0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x15
	.word	0x13d1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x15
	.word	0x13d2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x15
	.word	0x13d3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x15
	.word	0x13d4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x15
	.word	0x13d5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x15
	.word	0x13d6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x15
	.word	0x13d7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x15
	.word	0x13d8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x15
	.word	0x13d9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x15
	.word	0x13da
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x15
	.word	0x13db
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x15
	.word	0x13dc
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x15
	.word	0x13dd
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x15
	.word	0x13de
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x15
	.word	0x13df
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x15
	.word	0x13e0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x15
	.word	0x13e1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x15
	.word	0x13e2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x15
	.word	0x13e3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x15
	.word	0x13e4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x15
	.word	0x13e5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x15
	.word	0x13e6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x15
	.word	0x13e7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x15
	.word	0x13e8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x15
	.word	0x13e9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x15
	.word	0x13ea
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x15
	.word	0x13eb
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x15
	.word	0x13ec
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x15
	.word	0x13ed
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x15
	.word	0x13ee
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x15
	.word	0x13ef
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x15
	.word	0x13f0
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x15
	.word	0x13f1
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x15
	.word	0x13f2
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x15
	.word	0x13f3
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x15
	.word	0x13f4
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x15
	.word	0x13f5
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x15
	.word	0x13f6
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x15
	.word	0x13f7
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x15
	.word	0x13f8
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x15
	.word	0x13f9
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x15
	.word	0x13fa
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x15
	.word	0x13fb
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x15
	.word	0x13fc
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x15
	.word	0x13fd
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x15
	.word	0x13fe
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x15
	.word	0x13ff
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x15
	.word	0x1400
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x15
	.word	0x1401
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x15
	.word	0x1402
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x15
	.word	0x1403
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x15
	.word	0x1404
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x15
	.word	0x1405
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x15
	.word	0x1406
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x15
	.word	0x1407
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x15
	.word	0x1408
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x15
	.word	0x1409
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x15
	.word	0x140a
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x15
	.word	0x140b
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x15
	.word	0x140c
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x15
	.word	0x140d
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x15
	.word	0x140e
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x15
	.word	0x140f
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x15
	.word	0x1410
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x15
	.word	0x1411
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x15
	.word	0x1412
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x15
	.word	0x1413
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x15
	.word	0x1414
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x15
	.word	0x1415
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x15
	.word	0x1416
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x15
	.word	0x1417
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x15
	.word	0x1418
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x15
	.word	0x1419
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x15
	.word	0x141a
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x15
	.word	0x141b
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x15
	.word	0x141c
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x15
	.word	0x141d
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x15
	.word	0x141e
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x15
	.word	0x141f
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x15
	.word	0x1420
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x15
	.word	0x1421
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x15
	.word	0x1422
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x15
	.word	0x1620
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x15
	.word	0x1621
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x15
	.word	0x1622
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x15
	.word	0x1623
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x15
	.word	0x1624
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x15
	.word	0x1625
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x15
	.word	0x1626
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x15
	.word	0x1627
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x15
	.word	0x1628
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x33
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x15
	.word	0x1629
	.byte	0x1b
	.long	0x7e0
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x16
	.byte	0x42
	.byte	0x11
	.long	0x601
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x17
	.byte	0x29
	.byte	0x16
	.long	0x2c7d
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x17
	.byte	0x2a
	.byte	0x16
	.long	0x2c7d
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0x18
	.byte	0x3d
	.byte	0x16
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x18
	.byte	0xbd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IClassFactory\0"
	.byte	0x18
	.word	0x16d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IMarshal\0"
	.byte	0x19
	.word	0x16e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_INoMarshal\0"
	.byte	0x19
	.word	0x255
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAgileObject\0"
	.byte	0x19
	.word	0x294
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAgileReference\0"
	.byte	0x19
	.word	0x2d2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IMarshal2\0"
	.byte	0x19
	.word	0x32d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IMalloc\0"
	.byte	0x19
	.word	0x3b2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x19
	.word	0x469
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IExternalConnection\0"
	.byte	0x19
	.word	0x4cc
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IMultiQI\0"
	.byte	0x19
	.word	0x547
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x19
	.word	0x59e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternalUnknown\0"
	.byte	0x19
	.word	0x60c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumUnknown\0"
	.byte	0x19
	.word	0x668
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumString\0"
	.byte	0x19
	.word	0x706
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISequentialStream\0"
	.byte	0x19
	.word	0x7a2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IStream\0"
	.byte	0x19
	.word	0x84d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x19
	.word	0x991
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x19
	.word	0xa3b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x19
	.word	0xabd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x19
	.word	0xb7f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x19
	.word	0xc99
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x19
	.word	0xcee
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x19
	.word	0xd56
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x19
	.word	0xe1c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IChannelHook\0"
	.byte	0x19
	.word	0xe9f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IClientSecurity\0"
	.byte	0x19
	.word	0xfc3
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IServerSecurity\0"
	.byte	0x19
	.word	0x106d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRpcOptions\0"
	.byte	0x19
	.word	0x1113
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IGlobalOptions\0"
	.byte	0x19
	.word	0x11ae
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISurrogate\0"
	.byte	0x19
	.word	0x1221
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x19
	.word	0x1289
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISynchronize\0"
	.byte	0x19
	.word	0x1312
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x19
	.word	0x138c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x19
	.word	0x13e1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x19
	.word	0x1441
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x19
	.word	0x14af
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x19
	.word	0x151e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAsyncManager\0"
	.byte	0x19
	.word	0x158a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICallFactory\0"
	.byte	0x19
	.word	0x1608
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRpcHelper\0"
	.byte	0x19
	.word	0x1666
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x19
	.word	0x16d1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IWaitMultiple\0"
	.byte	0x19
	.word	0x172c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x19
	.word	0x1798
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x19
	.word	0x17fd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPipeByte\0"
	.byte	0x19
	.word	0x1868
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPipeLong\0"
	.byte	0x19
	.word	0x18d9
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPipeDouble\0"
	.byte	0x19
	.word	0x194a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x19
	.word	0x1b24
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IProcessInitControl\0"
	.byte	0x19
	.word	0x1bb2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IFastRundown\0"
	.byte	0x19
	.word	0x1c07
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IMarshalingStream\0"
	.byte	0x19
	.word	0x1c4a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x19
	.word	0x1d09
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x1a
	.byte	0xd
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x1a
	.byte	0xe
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x1a
	.byte	0xf
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x1a
	.byte	0x10
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x1a
	.byte	0x11
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x1a
	.byte	0x12
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x1a
	.byte	0x13
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x1a
	.byte	0x14
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1a
	.byte	0x15
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x1a
	.byte	0x16
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x1a
	.byte	0x17
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x1a
	.byte	0x18
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1a
	.byte	0x19
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1a
	.byte	0x1a
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1a
	.byte	0x1b
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x1a
	.byte	0x1c
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x1a
	.byte	0x1d
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1a
	.byte	0x1e
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x1a
	.byte	0x1f
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x1a
	.byte	0x20
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x1a
	.byte	0x21
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x1a
	.byte	0x22
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x1a
	.byte	0x23
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x1a
	.byte	0x24
	.byte	0x14
	.long	0x7f1
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1a
	.byte	0x25
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1a
	.byte	0x26
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1a
	.byte	0x27
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1a
	.byte	0x2a
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1a
	.byte	0x2b
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1a
	.byte	0x2c
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1a
	.byte	0x2d
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x1a
	.byte	0x2e
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x1a
	.byte	0x2f
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1a
	.byte	0x30
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1a
	.byte	0x31
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1a
	.byte	0x32
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x1a
	.byte	0x33
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x1a
	.byte	0x34
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1a
	.byte	0x35
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1a
	.byte	0x36
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x1a
	.byte	0x37
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1a
	.byte	0x38
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1a
	.byte	0x39
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1a
	.byte	0x3a
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1a
	.byte	0x3b
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1a
	.byte	0x3c
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1a
	.byte	0x3d
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1a
	.byte	0x3e
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1a
	.byte	0x3f
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1a
	.byte	0x40
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1a
	.byte	0x41
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1a
	.byte	0x42
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1a
	.byte	0x43
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1a
	.byte	0x44
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1a
	.byte	0x45
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1a
	.byte	0x46
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1a
	.byte	0x47
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1a
	.byte	0x48
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x49
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4a
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1a
	.byte	0x4b
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4c
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1a
	.byte	0x4d
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x4e
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1a
	.byte	0x4f
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1a
	.byte	0x50
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1a
	.byte	0x51
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1a
	.byte	0x52
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1a
	.byte	0x53
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1a
	.byte	0x54
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1a
	.byte	0x55
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1a
	.byte	0x56
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1a
	.byte	0x57
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1a
	.byte	0x58
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1a
	.byte	0x59
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1a
	.byte	0x5a
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1a
	.byte	0x5b
	.byte	0x16
	.long	0x804
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x1a
	.byte	0x5c
	.byte	0x15
	.long	0x7e0
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1b
	.byte	0x28
	.byte	0x16
	.long	0x2c7d
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1b
	.byte	0x29
	.byte	0x16
	.long	0x2c7d
	.uleb128 0x33
	.ascii "IID_IMallocSpy\0"
	.byte	0x1c
	.word	0x1dbd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IBindCtx\0"
	.byte	0x1c
	.word	0x1f3a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1c
	.word	0x204a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRunnableObject\0"
	.byte	0x1c
	.word	0x20e8
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1c
	.word	0x218e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPersist\0"
	.byte	0x1c
	.word	0x2269
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPersistStream\0"
	.byte	0x1c
	.word	0x22be
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IMoniker\0"
	.byte	0x1c
	.word	0x236a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IROTData\0"
	.byte	0x1c
	.word	0x2558
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1c
	.word	0x25b5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IStorage\0"
	.byte	0x1c
	.word	0x2658
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPersistFile\0"
	.byte	0x1c
	.word	0x2841
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPersistStorage\0"
	.byte	0x1c
	.word	0x28f1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ILockBytes\0"
	.byte	0x1c
	.word	0x29b1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1c
	.word	0x2ac0
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1c
	.word	0x2b6c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRootStorage\0"
	.byte	0x1c
	.word	0x2c08
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAdviseSink\0"
	.byte	0x1c
	.word	0x2cb3
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1c
	.word	0x2d73
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1c
	.word	0x2ea9
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1c
	.word	0x2f2e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDataObject\0"
	.byte	0x1c
	.word	0x2ff4
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1c
	.word	0x3118
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IMessageFilter\0"
	.byte	0x1c
	.word	0x31d3
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1c
	.word	0x325d
	.byte	0x14
	.long	0x817
	.uleb128 0x33
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1c
	.word	0x325f
	.byte	0x14
	.long	0x817
	.uleb128 0x33
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1c
	.word	0x3261
	.byte	0x14
	.long	0x817
	.uleb128 0x33
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1c
	.word	0x3263
	.byte	0x14
	.long	0x817
	.uleb128 0x33
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1c
	.word	0x3265
	.byte	0x14
	.long	0x817
	.uleb128 0x33
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1c
	.word	0x3267
	.byte	0x14
	.long	0x817
	.uleb128 0x33
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1c
	.word	0x3269
	.byte	0x14
	.long	0x817
	.uleb128 0x33
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1c
	.word	0x326b
	.byte	0x14
	.long	0x817
	.uleb128 0x33
	.ascii "IID_IClassActivator\0"
	.byte	0x1c
	.word	0x3273
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1c
	.word	0x32d5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IProgressNotify\0"
	.byte	0x1c
	.word	0x3389
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1c
	.word	0x33ee
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IBlockingLock\0"
	.byte	0x1c
	.word	0x3492
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1c
	.word	0x34f7
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOplockStorage\0"
	.byte	0x1c
	.word	0x354e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1c
	.word	0x35d5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IUrlMon\0"
	.byte	0x1c
	.word	0x364d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1c
	.word	0x36bc
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1c
	.word	0x3710
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1c
	.word	0x3786
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IProcessLock\0"
	.byte	0x1c
	.word	0x37e5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISurrogateService\0"
	.byte	0x1c
	.word	0x3848
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1c
	.word	0x38f2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1c
	.word	0x398a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1d
	.byte	0xab
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleCache\0"
	.byte	0x1d
	.word	0x162
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleCache2\0"
	.byte	0x1d
	.word	0x229
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1d
	.word	0x2d4
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1d
	.word	0x33c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleContainer\0"
	.byte	0x1d
	.word	0x39c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleClientSite\0"
	.byte	0x1d
	.word	0x417
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleObject\0"
	.byte	0x1d
	.word	0x4fe
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1d
	.word	0x6fe
	.byte	0x16
	.long	0x2c7d
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1d
	.word	0x6ff
	.byte	0x16
	.long	0x2c7d
	.uleb128 0x33
	.ascii "IID_IOleWindow\0"
	.byte	0x1d
	.word	0x724
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleLink\0"
	.byte	0x1d
	.word	0x79a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1d
	.word	0x8bf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1d
	.word	0x976
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1d
	.word	0xa1c
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1d
	.word	0xaf8
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1d
	.word	0xbf1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1d
	.word	0xc91
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IContinue\0"
	.byte	0x1d
	.word	0xda4
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IViewObject\0"
	.byte	0x1d
	.word	0xdf9
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IViewObject2\0"
	.byte	0x1d
	.word	0xf2a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDropSource\0"
	.byte	0x1d
	.word	0xfd2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDropTarget\0"
	.byte	0x1d
	.word	0x105b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1d
	.word	0x10ff
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1d
	.word	0x1176
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x1e
	.byte	0x39
	.byte	0x16
	.long	0x7f1
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xf1
	.byte	0x16
	.long	0x2c7d
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xf2
	.byte	0x16
	.long	0x2c7d
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1f
	.word	0x33b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1f
	.word	0x562
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1f
	.word	0x7b2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1f
	.word	0x8ba
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDispatch\0"
	.byte	0x1f
	.word	0x9b6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1f
	.word	0xa87
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITypeComp\0"
	.byte	0x1f
	.word	0xb35
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITypeInfo\0"
	.byte	0x1f
	.word	0xbd9
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1f
	.word	0xe50
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITypeLib\0"
	.byte	0x1f
	.word	0x10d6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITypeLib2\0"
	.byte	0x1f
	.word	0x123d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1f
	.word	0x1361
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IErrorInfo\0"
	.byte	0x1f
	.word	0x13da
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1f
	.word	0x147d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1f
	.word	0x1520
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITypeFactory\0"
	.byte	0x1f
	.word	0x1575
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1f
	.word	0x15d0
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IRecordInfo\0"
	.byte	0x1f
	.word	0x1684
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IErrorLog\0"
	.byte	0x1f
	.word	0x1820
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPropertyBag\0"
	.byte	0x1f
	.word	0x187a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x20
	.byte	0xeb
	.byte	0x18
	.long	0x2c7d
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x20
	.byte	0xec
	.byte	0x18
	.long	0x2c7d
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x20
	.byte	0xfc
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x20
	.word	0x100
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x20
	.word	0x127
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x20
	.word	0x1fd
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x20
	.word	0x266
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x20
	.word	0x375
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x20
	.word	0x3b0
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x20
	.word	0x404
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x20
	.word	0x496
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x20
	.word	0x50f
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMText\0"
	.byte	0x20
	.word	0x5a6
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x20
	.word	0x625
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x20
	.word	0x69e
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x20
	.word	0x717
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x20
	.word	0x792
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x20
	.word	0x80b
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x20
	.word	0x87f
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x20
	.word	0x8f8
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x20
	.word	0x961
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXTLRuntime\0"
	.byte	0x20
	.word	0x9a6
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x20
	.word	0xa3d
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_DOMDocument\0"
	.byte	0x20
	.word	0xa5c
	.byte	0x1a
	.long	0x804
	.uleb128 0x33
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x20
	.word	0xa60
	.byte	0x1a
	.long	0x804
	.uleb128 0x33
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x20
	.word	0xa67
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x20
	.word	0xacd
	.byte	0x1a
	.long	0x804
	.uleb128 0x33
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x20
	.word	0xad4
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x20
	.word	0xb0d
	.byte	0x1a
	.long	0x804
	.uleb128 0x33
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x20
	.word	0xb14
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDocument\0"
	.byte	0x20
	.word	0xb4a
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLDocument2\0"
	.byte	0x20
	.word	0xbb2
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLElement\0"
	.byte	0x20
	.word	0xc24
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLElement2\0"
	.byte	0x20
	.word	0xc82
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLAttribute\0"
	.byte	0x20
	.word	0xce5
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IXMLError\0"
	.byte	0x20
	.word	0xd11
	.byte	0x18
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_XMLDocument\0"
	.byte	0x20
	.word	0xd2e
	.byte	0x1a
	.long	0x804
	.uleb128 0x33
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x21
	.word	0x17e
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x21
	.word	0x17f
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x21
	.word	0x180
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x21
	.word	0x181
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x21
	.word	0x182
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x21
	.word	0x183
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x21
	.word	0x184
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x21
	.word	0x185
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x21
	.word	0x186
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x21
	.word	0x187
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x21
	.word	0x188
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x21
	.word	0x189
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x21
	.word	0x18a
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x21
	.word	0x193
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x21
	.word	0x194
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x21
	.word	0x195
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x21
	.word	0x196
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x21
	.word	0x197
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x21
	.word	0x198
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_FileProtocol\0"
	.byte	0x21
	.word	0x199
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_MkProtocol\0"
	.byte	0x21
	.word	0x19a
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x21
	.word	0x19b
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x21
	.word	0x19c
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x21
	.word	0x19d
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x21
	.word	0x19e
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x21
	.word	0x19f
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IPersistMoniker\0"
	.byte	0x21
	.word	0x250
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IMonikerProp\0"
	.byte	0x21
	.word	0x321
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IBindProtocol\0"
	.byte	0x21
	.word	0x37f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IBinding\0"
	.byte	0x21
	.word	0x3e0
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x21
	.word	0x575
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x21
	.word	0x6a5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAuthenticate\0"
	.byte	0x21
	.word	0x764
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x21
	.word	0x7d0
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x21
	.word	0x841
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x21
	.word	0x8c1
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x21
	.word	0x93b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x21
	.word	0x9bf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x21
	.word	0xa30
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICodeInstall\0"
	.byte	0x21
	.word	0xa9b
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IWinInetInfo\0"
	.byte	0x21
	.word	0x10a5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IHttpSecurity\0"
	.byte	0x21
	.word	0x1112
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x21
	.word	0x1179
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x21
	.word	0x11f8
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "SID_BindHost\0"
	.byte	0x21
	.word	0x1335
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IBindHost\0"
	.byte	0x21
	.word	0x133f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternet\0"
	.byte	0x21
	.word	0x144d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x21
	.word	0x14ac
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x21
	.word	0x1526
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x21
	.word	0x15bf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetProtocol\0"
	.byte	0x21
	.word	0x1684
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x21
	.word	0x181a
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x21
	.word	0x18bd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetSession\0"
	.byte	0x21
	.word	0x193f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x21
	.word	0x1a48
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetPriority\0"
	.byte	0x21
	.word	0x1ab2
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x21
	.word	0x1b4e
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x21
	.word	0x1cb2
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x21
	.word	0x1cb3
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x21
	.word	0x1ccb
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x21
	.word	0x1d69
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x21
	.word	0x210f
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x21
	.word	0x22c4
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x21
	.word	0x269c
	.byte	0x16
	.long	0x7f1
	.uleb128 0x33
	.ascii "IID_ISoftDistExt\0"
	.byte	0x21
	.word	0x26cc
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x21
	.word	0x2778
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IDataFilter\0"
	.byte	0x21
	.word	0x27e6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x21
	.word	0x28a6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x21
	.word	0x2933
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x21
	.word	0x2941
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IGetBindHandle\0"
	.byte	0x21
	.word	0x29a5
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x21
	.word	0x2a0d
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPropertyStorage\0"
	.byte	0x22
	.word	0x1b7
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x22
	.word	0x304
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x22
	.word	0x3a6
	.byte	0x17
	.long	0x7e0
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x22
	.word	0x444
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x23
	.byte	0x15
	.byte	0x16
	.long	0x7f1
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x24
	.byte	0xc
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x24
	.byte	0xd
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x24
	.byte	0xe
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x24
	.byte	0xf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x24
	.byte	0x10
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x24
	.byte	0x11
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x24
	.byte	0x12
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x24
	.byte	0x13
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x24
	.byte	0x14
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x24
	.byte	0x15
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x24
	.byte	0x16
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x24
	.byte	0x17
	.byte	0x17
	.long	0x7e0
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x25
	.byte	0xa1
	.byte	0x12
	.long	0x568a
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x25
	.byte	0xa2
	.byte	0xb
	.long	0x603
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x25
	.byte	0xa3
	.byte	0xb
	.long	0x603
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x25
	.byte	0xa4
	.byte	0x5
	.long	0x5645
	.uleb128 0x3
	.long	0x568a
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x3c
	.long	0x56a3
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x4b
	.long	0x56a3
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x26
	.byte	0x25
	.byte	0x5a
	.long	0x56a3
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x27
	.byte	0xe
	.byte	0x17
	.long	0x7e0
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x27
	.byte	0xf
	.byte	0x17
	.long	0x7e0
	.uleb128 0x6
	.byte	0x8
	.long	0xa33
	.uleb128 0x6
	.byte	0x8
	.long	0xaa2
	.uleb128 0x6
	.byte	0x8
	.long	0xf0b
	.uleb128 0x39
	.byte	0x8
	.long	0xf0b
	.uleb128 0x3a
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3b
	.byte	0x8
	.long	0xaa2
	.uleb128 0x39
	.byte	0x8
	.long	0xaa2
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xf9a
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x28
	.byte	0x27
	.byte	0xd
	.long	0x13e
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x28
	.byte	0x28
	.byte	0x12
	.long	0x47b
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x28
	.byte	0x2a
	.byte	0x2a
	.long	0xf3
	.uleb128 0x21
	.ascii "Palmtree\0"
	.byte	0x29
	.byte	0x24
	.byte	0xb
	.long	0x6795
	.uleb128 0x3c
	.ascii "Math\0"
	.byte	0x29
	.byte	0x24
	.byte	0x15
	.uleb128 0x3c
	.ascii "Core\0"
	.byte	0x29
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3c
	.ascii "Internal\0"
	.byte	0x29
	.byte	0x24
	.byte	0x21
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x29
	.byte	0x68
	.byte	0x18
	.long	0x5838
	.uleb128 0x13
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x29
	.byte	0x6a
	.byte	0x1b
	.long	0x4ef
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x29
	.byte	0x74
	.byte	0x18
	.long	0x58b4
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x29
	.byte	0x76
	.byte	0x12
	.long	0x14a
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x29
	.byte	0x77
	.byte	0x12
	.long	0x14a
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x29
	.byte	0x78
	.byte	0x12
	.long	0x14a
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x29
	.byte	0x79
	.byte	0x12
	.long	0x14a
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x29
	.byte	0x10
	.long	0x596c
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x32
	.byte	0x1a
	.long	0x5939
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x24
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x23
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x24
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2b
	.byte	0x37
	.byte	0x2c
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x58d3
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2b
	.byte	0x2e
	.byte	0x1d
	.long	0x597e
	.byte	0
	.uleb128 0x13
	.ascii "FLAGS\0"
	.byte	0x2b
	.byte	0x38
	.byte	0xf
	.long	0x5939
	.byte	0x8
	.uleb128 0x13
	.ascii "__dummy\0"
	.byte	0x2b
	.byte	0x3c
	.byte	0x17
	.long	0x596c
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x29
	.byte	0x63
	.byte	0x1a
	.long	0x57ab
	.uleb128 0x3
	.long	0x596c
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x29
	.byte	0x6e
	.byte	0x1a
	.long	0x599b
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x29
	.byte	0x5e
	.byte	0x19
	.long	0x578a
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x29
	.byte	0x7a
	.byte	0xb
	.long	0x5838
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2b
	.byte	0x41
	.byte	0x2f
	.long	0x6795
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x29
	.byte	0x62
	.byte	0x1a
	.long	0x579a
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x25
	.byte	0x14
	.long	0x5ac3
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2c
	.byte	0x28
	.byte	0x2d
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x2a
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2c
	.byte	0x2e
	.byte	0x2b
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x2b
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x2a
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0x2d
	.byte	0x28
	.byte	0x14
	.long	0x5c21
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2d
	.byte	0x2a
	.byte	0x15
	.long	0x5c21
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2d
	.byte	0x2b
	.byte	0x1c
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2d
	.byte	0x2c
	.byte	0x1b
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2d
	.byte	0x2d
	.byte	0x1c
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2d
	.byte	0x2e
	.byte	0x24
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x2d
	.byte	0x30
	.byte	0x13
	.long	0x59e0
	.byte	0xc
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x2d
	.byte	0x31
	.byte	0x13
	.long	0x59e0
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2d
	.byte	0x32
	.byte	0x15
	.long	0x5c21
	.byte	0x18
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2d
	.byte	0x33
	.byte	0x15
	.long	0x5c21
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x15
	.long	0x5c21
	.byte	0x28
	.uleb128 0x3d
	.ascii "IS_STATIC\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x1e
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x3d
	.ascii "IS_COMMITTED\0"
	.byte	0x2d
	.byte	0x37
	.byte	0x21
	.long	0x47b
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x2d
	.byte	0x39
	.byte	0x10
	.long	0xe4
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x2d
	.byte	0x3d
	.byte	0x16
	.long	0x679b
	.byte	0x40
	.uleb128 0x13
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2d
	.byte	0x3e
	.byte	0x15
	.long	0x5c21
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2e
	.byte	0x39
	.byte	0x1b
	.long	0x596c
	.uleb128 0x3
	.long	0x5c21
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x29
	.byte	0x6b
	.byte	0xb
	.long	0x57ec
	.uleb128 0x20
	.ascii "configuration_info\0"
	.byte	0x2d
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c3a
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2d
	.byte	0x3f
	.byte	0x7
	.long	0x5ac3
	.uleb128 0x20
	.ascii "number_zero\0"
	.byte	0x2d
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5ca9
	.uleb128 0x20
	.ascii "number_one\0"
	.byte	0x2d
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5ca9
	.uleb128 0x20
	.ascii "statistics_info\0"
	.byte	0x2d
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x59ac
	.uleb128 0x40
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfd6
	.long	0x601c
	.uleb128 0x41
	.long	0xfd6
	.byte	0
	.uleb128 0x13
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5983
	.byte	0x8
	.uleb128 0x13
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x1128
	.byte	0x10
	.uleb128 0x13
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x1128
	.byte	0x18
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e14
	.long	0x5e24
	.uleb128 0x1f
	.long	0x67d4
	.uleb128 0x11
	.long	0x5983
	.uleb128 0x11
	.long	0x1128
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5e69
	.long	0x5e7e
	.uleb128 0x1f
	.long	0x67d4
	.uleb128 0x11
	.long	0x5983
	.uleb128 0x11
	.long	0x1128
	.uleb128 0x11
	.long	0x1128
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5ec1
	.long	0x5ecc
	.uleb128 0x1f
	.long	0x67d4
	.uleb128 0x11
	.long	0x67df
	.byte	0
	.uleb128 0x42
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5d8b
	.byte	0x1
	.long	0x5f17
	.long	0x5f22
	.uleb128 0x1f
	.long	0x67d4
	.uleb128 0x1f
	.long	0x13e
	.byte	0
	.uleb128 0x43
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5983
	.byte	0x1
	.long	0x5f7d
	.long	0x5f83
	.uleb128 0x1f
	.long	0x67e5
	.byte	0
	.uleb128 0x43
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x1128
	.byte	0x1
	.long	0x5fcb
	.long	0x5fd1
	.uleb128 0x1f
	.long	0x67e5
	.byte	0
	.uleb128 0x2a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x1128
	.byte	0x1
	.long	0x6015
	.uleb128 0x1f
	.long	0x67e5
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5d8b
	.uleb128 0x40
	.secrel32	.LASF8
	.byte	0x20
	.byte	0x2
	.byte	0xb9
	.byte	0xb
	.long	0xfd6
	.long	0x61bc
	.uleb128 0x44
	.long	0x5d8b
	.byte	0
	.byte	0x1
	.uleb128 0x45
	.secrel32	.LASF8
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6084
	.long	0x608f
	.uleb128 0x1f
	.long	0x67a1
	.uleb128 0x11
	.long	0x67ac
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x2
	.byte	0xbd
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4EPKw\0"
	.byte	0x1
	.long	0x60db
	.long	0x60e6
	.uleb128 0x1f
	.long	0x67a1
	.uleb128 0x11
	.long	0x1128
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x2
	.byte	0xc2
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKNS2_17OverflowExceptionE\0"
	.byte	0x1
	.long	0x6149
	.long	0x6154
	.uleb128 0x1f
	.long	0x67a1
	.uleb128 0x11
	.long	0x67b2
	.byte	0
	.uleb128 0x46
	.ascii "~ArithmeticException\0"
	.byte	0x2
	.byte	0xc7
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD4Ev\0"
	.byte	0x1
	.long	0x6021
	.byte	0x1
	.long	0x61b0
	.uleb128 0x1f
	.long	0x67a1
	.uleb128 0x1f
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6021
	.uleb128 0x40
	.secrel32	.LASF9
	.byte	0x20
	.byte	0x2
	.byte	0x93
	.byte	0xb
	.long	0xfd6
	.long	0x62e9
	.uleb128 0x44
	.long	0x5d8b
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x97
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4EPKw\0"
	.byte	0x1
	.long	0x6223
	.long	0x622e
	.uleb128 0x1f
	.long	0x67b8
	.uleb128 0x11
	.long	0x1128
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x9c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x627a
	.long	0x6285
	.uleb128 0x1f
	.long	0x67b8
	.uleb128 0x11
	.long	0x67b2
	.byte	0
	.uleb128 0x46
	.ascii "~OverflowException\0"
	.byte	0x2
	.byte	0xa1
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD4Ev\0"
	.byte	0x1
	.long	0x61c1
	.byte	0x1
	.long	0x62dd
	.uleb128 0x1f
	.long	0x67b8
	.uleb128 0x1f
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x61c1
	.uleb128 0x40
	.secrel32	.LASF10
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfd6
	.long	0x642e
	.uleb128 0x44
	.long	0x5d8b
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6357
	.long	0x6367
	.uleb128 0x1f
	.long	0x67c3
	.uleb128 0x11
	.long	0x1128
	.uleb128 0x11
	.long	0x1128
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x63b7
	.long	0x63c2
	.uleb128 0x1f
	.long	0x67c3
	.uleb128 0x11
	.long	0x67ce
	.byte	0
	.uleb128 0x46
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x62ee
	.byte	0x1
	.long	0x6422
	.uleb128 0x1f
	.long	0x67c3
	.uleb128 0x1f
	.long	0x13e
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x62ee
	.uleb128 0x47
	.ascii "Initialize_Pow\0"
	.byte	0x5
	.word	0x13e
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal14Initialize_PowEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5983
	.long	0x64a5
	.uleb128 0x11
	.long	0x67eb
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2c
	.byte	0x35
	.byte	0x7
	.long	0x59f2
	.uleb128 0x47
	.ascii "PMC_Pow_X_L\0"
	.byte	0x5
	.word	0x126
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy\0"
	.long	0x59c8
	.long	0x6530
	.uleb128 0x11
	.long	0x59c8
	.uleb128 0x11
	.long	0x596c
	.byte	0
	.uleb128 0x2c
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x47
	.ascii "PMC_Pow_X_I\0"
	.byte	0x5
	.word	0x112
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Pow_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj\0"
	.long	0x59c8
	.long	0x65b4
	.uleb128 0x11
	.long	0x59c8
	.uleb128 0x11
	.long	0x59e0
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_Pow_X_L_Imp\0"
	.byte	0x5
	.byte	0xc8
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy\0"
	.long	0x6879
	.long	0x6629
	.uleb128 0x11
	.long	0x6879
	.uleb128 0x11
	.long	0x596c
	.byte	0
	.uleb128 0x48
	.ascii "Pow_X_L_Imp\0"
	.byte	0x5
	.byte	0x9b
	.byte	0x11
	.long	0x665c
	.uleb128 0x11
	.long	0x679b
	.uleb128 0x11
	.long	0x5c21
	.uleb128 0x11
	.long	0x596c
	.uleb128 0x11
	.long	0x679b
	.uleb128 0x11
	.long	0x679b
	.uleb128 0x11
	.long	0x679b
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_Pow_X_I_Imp\0"
	.byte	0x5
	.byte	0x51
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Pow_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj\0"
	.long	0x6879
	.long	0x66d1
	.uleb128 0x11
	.long	0x6879
	.uleb128 0x11
	.long	0x59e0
	.byte	0
	.uleb128 0x48
	.ascii "Pow_X_I_Imp\0"
	.byte	0x5
	.byte	0x24
	.byte	0x11
	.long	0x6704
	.uleb128 0x11
	.long	0x679b
	.uleb128 0x11
	.long	0x5c21
	.uleb128 0x11
	.long	0x59e0
	.uleb128 0x11
	.long	0x679b
	.uleb128 0x11
	.long	0x679b
	.uleb128 0x11
	.long	0x679b
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_64\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x1d
	.long	0x13e
	.long	0x6725
	.uleb128 0x11
	.long	0x596c
	.byte	0
	.uleb128 0x49
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x13e
	.long	0x6746
	.uleb128 0x11
	.long	0x59e0
	.byte	0
	.uleb128 0x48
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x1e
	.long	0x676b
	.uleb128 0x11
	.long	0x679b
	.uleb128 0x11
	.long	0x5c21
	.byte	0
	.uleb128 0x4a
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0x11
	.long	0x679b
	.uleb128 0x11
	.long	0x6d6c
	.uleb128 0x11
	.long	0x5c21
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58b4
	.uleb128 0x6
	.byte	0x8
	.long	0x5c21
	.uleb128 0x6
	.byte	0x8
	.long	0x6021
	.uleb128 0x3
	.long	0x67a1
	.uleb128 0x39
	.byte	0x8
	.long	0x61bc
	.uleb128 0x39
	.byte	0x8
	.long	0x62e9
	.uleb128 0x6
	.byte	0x8
	.long	0x61c1
	.uleb128 0x3
	.long	0x67b8
	.uleb128 0x6
	.byte	0x8
	.long	0x62ee
	.uleb128 0x3
	.long	0x67c3
	.uleb128 0x39
	.byte	0x8
	.long	0x642e
	.uleb128 0x6
	.byte	0x8
	.long	0x5d8b
	.uleb128 0x3
	.long	0x67d4
	.uleb128 0x39
	.byte	0x8
	.long	0x601c
	.uleb128 0x6
	.byte	0x8
	.long	0x601c
	.uleb128 0x6
	.byte	0x8
	.long	0x64a5
	.uleb128 0x4b
	.long	0x6433
	.quad	.LFB5061
	.quad	.LFE5061-.LFB5061
	.uleb128 0x1
	.byte	0x9c
	.long	0x6821
	.uleb128 0x4c
	.ascii "feature\0"
	.byte	0x5
	.word	0x13e
	.byte	0x38
	.long	0x67eb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	0x64c0
	.quad	.LFB5060
	.quad	.LFE5060-.LFB5060
	.uleb128 0x1
	.byte	0x9c
	.long	0x6879
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x5
	.word	0x126
	.byte	0x31
	.long	0x59c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "e\0"
	.byte	0x5
	.word	0x126
	.byte	0x3e
	.long	0x596c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "root\0"
	.byte	0x5
	.word	0x131
	.byte	0x1c
	.long	0x6530
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4e
	.ascii "r\0"
	.byte	0x5
	.word	0x132
	.byte	0x18
	.long	0x6879
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5ca9
	.uleb128 0x4d
	.long	0x6544
	.quad	.LFB5059
	.quad	.LFE5059-.LFB5059
	.uleb128 0x1
	.byte	0x9c
	.long	0x68d7
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x5
	.word	0x112
	.byte	0x31
	.long	0x59c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "e\0"
	.byte	0x5
	.word	0x112
	.byte	0x3e
	.long	0x59e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "root\0"
	.byte	0x5
	.word	0x11c
	.byte	0x1c
	.long	0x6530
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4e
	.ascii "r\0"
	.byte	0x5
	.word	0x11d
	.byte	0x18
	.long	0x6879
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4d
	.long	0x65b4
	.quad	.LFB5058
	.quad	.LFE5058-.LFB5058
	.uleb128 0x1
	.byte	0x9c
	.long	0x697e
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x5
	.byte	0xc8
	.byte	0x33
	.long	0x6879
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "e\0"
	.byte	0x5
	.byte	0xc8
	.byte	0x40
	.long	0x596c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.quad	.LBB56
	.quad	.LBE56-.LBB56
	.uleb128 0x51
	.ascii "root\0"
	.byte	0x5
	.byte	0xfa
	.byte	0x24
	.long	0x6530
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x52
	.secrel32	.LASF11
	.byte	0x5
	.byte	0xfb
	.byte	0x1d
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.secrel32	.LASF12
	.byte	0x5
	.word	0x101
	.byte	0x1d
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.secrel32	.LASF13
	.byte	0x5
	.word	0x103
	.byte	0x1e
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.secrel32	.LASF14
	.byte	0x5
	.word	0x104
	.byte	0x1e
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4e
	.ascii "r\0"
	.byte	0x5
	.word	0x105
	.byte	0x20
	.long	0x6879
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x6629
	.quad	.LFB5057
	.quad	.LFE5057-.LFB5057
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ab4
	.uleb128 0x4f
	.ascii "v_buf\0"
	.byte	0x5
	.byte	0x9b
	.byte	0x2a
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.secrel32	.LASF15
	.byte	0x5
	.byte	0x9b
	.byte	0x3d
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "e\0"
	.byte	0x5
	.byte	0x9b
	.byte	0x54
	.long	0x596c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x54
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x9b
	.byte	0x64
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x54
	.secrel32	.LASF14
	.byte	0x5
	.byte	0x9b
	.byte	0x7c
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x4f
	.ascii "r_buf\0"
	.byte	0x5
	.byte	0x9b
	.byte	0x94
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x51
	.ascii "e_mask\0"
	.byte	0x5
	.byte	0x9d
	.byte	0x13
	.long	0x596c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x51
	.ascii "u_ptr\0"
	.byte	0x5
	.byte	0xa1
	.byte	0x16
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "v_ptr\0"
	.byte	0x5
	.byte	0xa2
	.byte	0x16
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x51
	.ascii "w_ptr\0"
	.byte	0x5
	.byte	0xa3
	.byte	0x16
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "u_count\0"
	.byte	0x5
	.byte	0xa4
	.byte	0x15
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x51
	.ascii "v_count\0"
	.byte	0x5
	.byte	0xa5
	.byte	0x15
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x55
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.long	0x6a88
	.uleb128 0x51
	.ascii "t_ptr\0"
	.byte	0x5
	.byte	0xbe
	.byte	0x1e
	.long	0x679b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x56
	.long	0x752c
	.quad	.LBB44
	.quad	.LBE44-.LBB44
	.byte	0x5
	.byte	0x9d
	.byte	0x22
	.uleb128 0x57
	.long	0x754c
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x57
	.long	0x7540
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x665c
	.quad	.LFB5053
	.quad	.LFE5053-.LFB5053
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b57
	.uleb128 0x4f
	.ascii "v\0"
	.byte	0x5
	.byte	0x51
	.byte	0x33
	.long	0x6879
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "e\0"
	.byte	0x5
	.byte	0x51
	.byte	0x40
	.long	0x59e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.uleb128 0x51
	.ascii "root\0"
	.byte	0x5
	.byte	0x83
	.byte	0x24
	.long	0x6530
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x52
	.secrel32	.LASF11
	.byte	0x5
	.byte	0x84
	.byte	0x1d
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x52
	.secrel32	.LASF12
	.byte	0x5
	.byte	0x8a
	.byte	0x1d
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x52
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x8c
	.byte	0x1e
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x52
	.secrel32	.LASF14
	.byte	0x5
	.byte	0x8d
	.byte	0x1e
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x51
	.ascii "r\0"
	.byte	0x5
	.byte	0x8e
	.byte	0x20
	.long	0x6879
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x66d1
	.quad	.LFB5052
	.quad	.LFE5052-.LFB5052
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c8d
	.uleb128 0x4f
	.ascii "v_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x2a
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x54
	.secrel32	.LASF15
	.byte	0x5
	.byte	0x24
	.byte	0x3d
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "e\0"
	.byte	0x5
	.byte	0x24
	.byte	0x54
	.long	0x59e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x54
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x24
	.byte	0x64
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x54
	.secrel32	.LASF14
	.byte	0x5
	.byte	0x24
	.byte	0x7c
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x4f
	.ascii "r_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x94
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x51
	.ascii "e_mask\0"
	.byte	0x5
	.byte	0x26
	.byte	0x13
	.long	0x59e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.uleb128 0x51
	.ascii "u_ptr\0"
	.byte	0x5
	.byte	0x2a
	.byte	0x16
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x51
	.ascii "v_ptr\0"
	.byte	0x5
	.byte	0x2b
	.byte	0x16
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x51
	.ascii "w_ptr\0"
	.byte	0x5
	.byte	0x2c
	.byte	0x16
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.ascii "u_count\0"
	.byte	0x5
	.byte	0x2d
	.byte	0x15
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x51
	.ascii "v_count\0"
	.byte	0x5
	.byte	0x2e
	.byte	0x15
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x55
	.quad	.LBB35
	.quad	.LBE35-.LBB35
	.long	0x6c61
	.uleb128 0x51
	.ascii "t_ptr\0"
	.byte	0x5
	.byte	0x47
	.byte	0x1e
	.long	0x679b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x56
	.long	0x7559
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.byte	0x5
	.byte	0x26
	.byte	0x21
	.uleb128 0x57
	.long	0x7579
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x57
	.long	0x756d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -76
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x6704
	.quad	.LFB5042
	.quad	.LFE5042-.LFB5042
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cc7
	.uleb128 0x4c
	.ascii "x\0"
	.byte	0x3
	.word	0x1b4
	.byte	0x35
	.long	0x596c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "pos\0"
	.byte	0x3
	.word	0x1bc
	.byte	0x17
	.long	0x596c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4b
	.long	0x6725
	.quad	.LFB5041
	.quad	.LFE5041-.LFB5041
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d01
	.uleb128 0x4c
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59e0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x603
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4b
	.long	0x6746
	.quad	.LFB5012
	.quad	.LFE5012-.LFB5012
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d6c
	.uleb128 0x4f
	.ascii "d\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x3d
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "count\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x4c
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.long	0x75d3
	.quad	.LBB29
	.quad	.LBE29-.LBB29
	.byte	0x3
	.byte	0x64
	.byte	0x14
	.uleb128 0x57
	.long	0x7601
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x57
	.long	0x75f3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x57
	.long	0x75e5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c35
	.uleb128 0x4b
	.long	0x676b
	.quad	.LFB5007
	.quad	.LFE5007-.LFB5007
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dea
	.uleb128 0x4f
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x679b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4f
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x6d6c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.ascii "count\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c21
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x56
	.long	0x7586
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.byte	0x3
	.byte	0x43
	.byte	0x14
	.uleb128 0x57
	.long	0x75bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x57
	.long	0x75ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x57
	.long	0x7598
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x58
	.long	0x6154
	.long	0x6df8
	.byte	0x2
	.long	0x6e0b
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67a7
	.uleb128 0x59
	.secrel32	.LASF17
	.long	0x145
	.byte	0
	.uleb128 0x5a
	.long	0x6dea
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev\0"
	.long	0x6e63
	.quad	.LFB4860
	.quad	.LFE4860-.LFB4860
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e6c
	.uleb128 0x57
	.long	0x6df8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x6dea
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev\0"
	.long	0x6ec4
	.quad	.LFB4859
	.quad	.LFE4859-.LFB4859
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ecd
	.uleb128 0x57
	.long	0x6df8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x608f
	.long	0x6edb
	.byte	0x2
	.long	0x6ef1
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67a7
	.uleb128 0x5b
	.secrel32	.LASF18
	.byte	0x2
	.byte	0xbd
	.byte	0x2c
	.long	0x1128
	.byte	0
	.uleb128 0x5a
	.long	0x6ecd
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw\0"
	.long	0x6f4b
	.quad	.LFB4853
	.quad	.LFE4853-.LFB4853
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f5c
	.uleb128 0x57
	.long	0x6edb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x6ee4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x58
	.long	0x6285
	.long	0x6f6a
	.byte	0x2
	.long	0x6f7d
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67be
	.uleb128 0x59
	.secrel32	.LASF17
	.long	0x145
	.byte	0
	.uleb128 0x5a
	.long	0x6f5c
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD0Ev\0"
	.long	0x6fd3
	.quad	.LFB4840
	.quad	.LFE4840-.LFB4840
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fdc
	.uleb128 0x57
	.long	0x6f6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x6f5c
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD1Ev\0"
	.long	0x7032
	.quad	.LFB4839
	.quad	.LFE4839-.LFB4839
	.uleb128 0x1
	.byte	0x9c
	.long	0x703b
	.uleb128 0x57
	.long	0x6f6a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x61d9
	.long	0x7049
	.byte	0x2
	.long	0x705f
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67be
	.uleb128 0x5b
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x97
	.byte	0x2a
	.long	0x1128
	.byte	0
	.uleb128 0x5a
	.long	0x703b
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC1EPKw\0"
	.long	0x70b7
	.quad	.LFB4833
	.quad	.LFE4833-.LFB4833
	.uleb128 0x1
	.byte	0x9c
	.long	0x70c8
	.uleb128 0x57
	.long	0x7049
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x7052
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x58
	.long	0x63c2
	.long	0x70d6
	.byte	0x2
	.long	0x70e9
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67c9
	.uleb128 0x59
	.secrel32	.LASF17
	.long	0x145
	.byte	0
	.uleb128 0x5a
	.long	0x70c8
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x7143
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x714c
	.uleb128 0x57
	.long	0x70d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x70c8
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x71a6
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x71af
	.uleb128 0x57
	.long	0x70d6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x6306
	.long	0x71bd
	.byte	0x2
	.long	0x71e6
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67c9
	.uleb128 0x5b
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x1128
	.uleb128 0x5c
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x1128
	.byte	0
	.uleb128 0x5a
	.long	0x71af
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x7245
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x725e
	.uleb128 0x57
	.long	0x71bd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x71c6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.long	0x71d2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x58
	.long	0x5ecc
	.long	0x726c
	.byte	0x2
	.long	0x727f
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67da
	.uleb128 0x59
	.secrel32	.LASF17
	.long	0x145
	.byte	0
	.uleb128 0x5a
	.long	0x725e
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x72cc
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x72d5
	.uleb128 0x57
	.long	0x726c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x725e
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x7322
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x732b
	.uleb128 0x57
	.long	0x726c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x725e
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7378
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x7381
	.uleb128 0x57
	.long	0x726c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x5e24
	.long	0x738f
	.byte	0x2
	.long	0x73bf
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67da
	.uleb128 0x5c
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5983
	.uleb128 0x5b
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x1128
	.uleb128 0x5c
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x1128
	.byte	0
	.uleb128 0x5a
	.long	0x7381
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x7412
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x7433
	.uleb128 0x57
	.long	0x738f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x7398
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.long	0x73a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x57
	.long	0x73b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x58
	.long	0x5dd2
	.long	0x7441
	.byte	0x2
	.long	0x7464
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x67da
	.uleb128 0x5c
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x5983
	.uleb128 0x5b
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x1128
	.byte	0
	.uleb128 0x5a
	.long	0x7433
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x74b4
	.quad	.LFB4786
	.quad	.LFE4786-.LFB4786
	.uleb128 0x1
	.byte	0x9c
	.long	0x74cd
	.uleb128 0x57
	.long	0x7441
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x744a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.long	0x7457
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfd6
	.uleb128 0x3
	.long	0x74cd
	.uleb128 0x58
	.long	0xfdb
	.long	0x74e6
	.byte	0x2
	.long	0x74f0
	.uleb128 0x59
	.secrel32	.LASF16
	.long	0x74d3
	.byte	0
	.uleb128 0x5d
	.long	0x74d8
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7523
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x752c
	.uleb128 0x57
	.long	0x74e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5e
	.ascii "__rorq\0"
	.byte	0x6
	.byte	0xfb
	.byte	0x1
	.long	0xf3
	.byte	0x3
	.long	0x7559
	.uleb128 0x5c
	.ascii "__X\0"
	.byte	0x6
	.byte	0xfb
	.byte	0x1c
	.long	0xf3
	.uleb128 0x5c
	.ascii "__C\0"
	.byte	0x6
	.byte	0xfb
	.byte	0x25
	.long	0x13e
	.byte	0
	.uleb128 0x5e
	.ascii "__rord\0"
	.byte	0x6
	.byte	0xad
	.byte	0x1
	.long	0x47b
	.byte	0x3
	.long	0x7586
	.uleb128 0x5c
	.ascii "__X\0"
	.byte	0x6
	.byte	0xad
	.byte	0x16
	.long	0x47b
	.uleb128 0x5c
	.ascii "__C\0"
	.byte	0x6
	.byte	0xad
	.byte	0x1f
	.long	0x13e
	.byte	0
	.uleb128 0x5f
	.ascii "__movsq\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x75cd
	.uleb128 0x60
	.ascii "Destination\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x22
	.long	0x771
	.uleb128 0x60
	.ascii "Source\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x49
	.long	0x75cd
	.uleb128 0x60
	.ascii "Count\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x58
	.long	0xe4
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x10d
	.uleb128 0x5f
	.ascii "__stosq\0"
	.byte	0x4
	.word	0x263
	.byte	0x6
	.byte	0x3
	.long	0x7611
	.uleb128 0x60
	.ascii "Dest\0"
	.byte	0x4
	.word	0x263
	.byte	0x22
	.long	0x771
	.uleb128 0x60
	.ascii "Data\0"
	.byte	0x4
	.word	0x263
	.byte	0x3b
	.long	0xf3
	.uleb128 0x60
	.ascii "Count\0"
	.byte	0x4
	.word	0x263
	.byte	0x48
	.long	0xe4
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
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
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
	.uleb128 0x1f
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x26
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
	.uleb128 0x64
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
	.uleb128 0x87
	.uleb128 0x19
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2c
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2d
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
	.uleb128 0x2e
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x32
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x38
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
	.uleb128 0x39
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x3b
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3c
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
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
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
	.uleb128 0x44
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
	.uleb128 0x45
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
	.uleb128 0x48
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.long	0x11c
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
	.quad	.LFB4833
	.quad	.LFE4833-.LFB4833
	.quad	.LFB4839
	.quad	.LFE4839-.LFB4839
	.quad	.LFB4840
	.quad	.LFE4840-.LFB4840
	.quad	.LFB4853
	.quad	.LFE4853-.LFB4853
	.quad	.LFB4859
	.quad	.LFE4859-.LFB4859
	.quad	.LFB4860
	.quad	.LFE4860-.LFB4860
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
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
	.quad	.LFB4833
	.quad	.LFE4833
	.quad	.LFB4839
	.quad	.LFE4839
	.quad	.LFB4840
	.quad	.LFE4840
	.quad	.LFB4853
	.quad	.LFE4853
	.quad	.LFB4859
	.quad	.LFE4859
	.quad	.LFB4860
	.quad	.LFE4860
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF18:
	.ascii "message\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF14:
	.ascii "work2_buf\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF8:
	.ascii "ArithmeticException\0"
.LASF7:
	.ascii "Exception\0"
.LASF16:
	.ascii "this\0"
.LASF10:
	.ascii "ArgumentNullException\0"
.LASF11:
	.ascii "v_bit_count\0"
.LASF13:
	.ascii "work1_buf\0"
.LASF0:
	.ascii "refcount\0"
.LASF9:
	.ascii "OverflowException\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF15:
	.ascii "v_buf_count\0"
.LASF4:
	.ascii "exception\0"
.LASF17:
	.ascii "__in_chrg\0"
.LASF3:
	.ascii "operator=\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF12:
	.ascii "work_bit_count\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal16Multiply_X_X_ImpEPyyS3_yS3_;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal10number_oneE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal10number_oneE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal10number_oneE:
	.quad	_ZN8Palmtree4Math4Core8Internal10number_oneE
	.section	.rdata$.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE, "dr"
	.globl	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE
	.linkonce	discard
.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.quad	_ZN8Palmtree4Math4Core8Internal11number_zeroE
	.section	.rdata$.refptr._ZTVSt9exception, "dr"
	.globl	.refptr._ZTVSt9exception
	.linkonce	discard
.refptr._ZTVSt9exception:
	.quad	_ZTVSt9exception
