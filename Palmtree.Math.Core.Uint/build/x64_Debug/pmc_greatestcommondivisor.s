	.file	"pmc_greatestcommondivisor.cpp"
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
.LBB4:
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE4:
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
.LBB5:
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
.LBE5:
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
.LBB6:
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
.LBE6:
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
.LBB7:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE7:
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
.LBB8:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE8:
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
.LBB9:
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
.LBE9:
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
.LBB10:
	.loc 2 124 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE10:
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
.LBB11:
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
.LBE11:
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
.LBB12:
	.loc 2 200 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ArithmeticExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE12:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_:
.LFB4903:
	.loc 2 284 9
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
.LBB13:
	.loc 2 285 46
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$-256, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE13:
	.loc 2 287 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4903:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
.LFB4909:
	.loc 2 294 17
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
	.loc 2 295 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE14:
	.loc 2 296 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4909:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
.LFB4910:
	.loc 2 294 17
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
	.loc 2 296 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
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
.LFE4910:
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
.LBB15:
.LBB16:
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
.LBE16:
.LBE15:
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
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB5021:
	.loc 3 156 9
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
	.loc 3 157 24
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 3 157 28
	subq	$1, %rax
	.loc 3 157 36
	movl	$0, %edx
	divq	24(%rbp)
	.loc 3 158 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5021:
	.seh_endproc
	.def	_MAXIMUM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MAXIMUM_UNIT
_MAXIMUM_UNIT:
.LFB5023:
	.loc 3 166 9
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
	.loc 3 167 28
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jb	.L20
	.loc 3 167 28 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 3 167 35 is_stmt 1 discriminator 1
	jmp	.L22
.L20:
	.loc 3 167 28 discriminator 2
	movq	24(%rbp), %rax
.L22:
	.loc 3 168 9 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5023:
	.seh_endproc
	.def	_MINIMUM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MINIMUM_UNIT
_MINIMUM_UNIT:
.LFB5024:
	.loc 3 171 9
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
	.loc 3 172 28
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	ja	.L24
	.loc 3 172 28 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 3 172 35 is_stmt 1 discriminator 1
	jmp	.L26
.L24:
	.loc 3 172 28 discriminator 2
	movq	24(%rbp), %rax
.L26:
	.loc 3 173 9 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5024:
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
	jne	.L28
	.loc 3 423 38
	movl	$32, %eax
	jmp	.L29
.L28:
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
.L29:
	.loc 3 433 9
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
	.loc 3 454 9
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
	.loc 3 455 13
	cmpq	$0, 16(%rbp)
	jne	.L31
	.loc 3 456 38
	movl	$64, %eax
	jmp	.L32
.L31:
	.loc 3 472 57
/APP
 # 472 "../pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 3 479 39
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L32:
	.loc 3 480 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5043:
	.seh_endproc
	.def	_TZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_TZCNT_ALT_UNIT
_TZCNT_ALT_UNIT:
.LFB5046:
	.loc 3 505 9
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
	.loc 3 506 13
	cmpq	$0, 16(%rbp)
	jne	.L34
	.loc 3 507 38
	movl	$64, %eax
	jmp	.L36
.L34:
	.loc 3 523 57
/APP
 # 523 "../pmc_inline_func.h" 1
	bsfq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 3 530 24
	movq	-8(%rbp), %rax
.L36:
	.loc 3 531 9 discriminator 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5046:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "p\0m\0c\0_\0g\0r\0e\0a\0t\0e\0s\0t\0c\0o\0m\0m\0o\0n\0d\0i\0v\0i\0s\0o\0r\0.\0c\0p\0p\0;\0G\0r\0e\0a\0t\0e\0s\0t\0C\0o\0m\0m\0o\0n\0D\0i\0v\0i\0s\0o\0r\0_\0I\0m\0p\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC1:
	.ascii "\210N\37gW0f0D0j0D0\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0k00RT\220W0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPyS3_yS3_S3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPyS3_yS3_S3_
_ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPyS3_yS3_S3_:
.LFB5072:
	.file 5 "../pmc_greatestcommondivisor.cpp"
	.loc 5 37 5
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
	.loc 5 38 22
	movq	0(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 39 22
	movq	8(%rbp), %rax
	movq	%rax, -48(%rbp)
.L39:
.LBB17:
.LBB18:
	.loc 5 42 61
	cmpq	$0, 16(%rbp)
	je	.L38
	.loc 5 42 54 discriminator 1
	movq	16(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-40(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 42 35 discriminator 1
	testq	%rax, %rax
	jne	.L38
	.loc 5 42 80 discriminator 2
	movq	16(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 5 42 61 discriminator 2
	testq	%rax, %rax
	jne	.L38
	.loc 5 43 17
	subq	$1, 16(%rbp)
	.loc 5 42 13
	jmp	.L39
.L38:
	.loc 5 44 13
	cmpq	$0, 16(%rbp)
	jne	.L40
	.loc 5 47 165
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC0(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L40:
	.loc 5 49 32
	movq	16(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y
	movl	%eax, -64(%rbp)
	.loc 5 50 13
	cmpl	$0, -64(%rbp)
	jne	.L41
	.loc 5 55 34
	movq	16(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 56 30
	movq	32(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 57 17
	jmp	.L47
.L41:
.LBB19:
	.loc 5 59 13
	cmpl	$0, -64(%rbp)
	jns	.L43
.LBB20:
	.loc 5 61 30
	movq	-40(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 5 62 19
	movq	-48(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 63 19
	movq	-72(%rbp), %rax
	movq	%rax, -48(%rbp)
.L43:
.LBE20:
.LBE19:
	.loc 5 67 25
	movq	16(%rbp), %r9
	movq	-48(%rbp), %r8
	movq	16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-40(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12Subtruct_ImpEPyyS3_yS3_y
	.loc 5 72 26
	movq	-40(%rbp), %rax
	movq	%rax, -56(%rbp)
	.loc 5 73 17
	movl	$0, -60(%rbp)
.L45:
	.loc 5 74 20
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 74 27
	testq	%rax, %rax
	jne	.L44
	.loc 5 76 17
	addq	$8, -56(%rbp)
	.loc 5 77 26
	movl	-60(%rbp), %eax
	addl	$64, %eax
	movl	%eax, -60(%rbp)
	.loc 5 74 13
	jmp	.L45
.L44:
	.loc 5 79 40
	movq	-56(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_TZCNT_ALT_UNIT
	.loc 5 79 22
	addl	%eax, -60(%rbp)
	.loc 5 80 13
	cmpl	$0, -60(%rbp)
	jle	.L39
	.loc 5 81 31
	movl	-60(%rbp), %eax
	movslq	%eax, %rcx
	movq	-40(%rbp), %r8
	movq	16(%rbp), %rdx
	movq	-40(%rbp), %rax
	movl	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
.LBE18:
	.loc 5 82 9
	jmp	.L39
.L47:
.LBE17:
	.loc 5 83 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5072:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "p\0m\0c\0_\0g\0r\0e\0a\0t\0e\0s\0t\0c\0o\0m\0m\0o\0n\0d\0i\0v\0i\0s\0o\0r\0.\0c\0p\0p\0;\0G\0r\0e\0a\0t\0e\0s\0t\0C\0o\0m\0m\0o\0n\0D\0i\0v\0i\0s\0o\0r\0_\0"
	.ascii "1\0W\0_\0I\0m\0p\0;\0"
	.ascii "1\0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEyy
_ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEyy:
.LFB5073:
	.loc 5 86 5
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
.LBB21:
	.loc 5 89 45
	movq	-32(%rbp), %rcx
	call	_TZCNT_ALT_UNIT
	movl	%eax, -68(%rbp)
	.loc 5 90 45
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_TZCNT_ALT_UNIT
	movl	%eax, -72(%rbp)
	.loc 5 91 41
	movl	-68(%rbp), %eax
	cmpl	-72(%rbp), %eax
	jge	.L49
	.loc 5 91 41 is_stmt 0 discriminator 1
	movl	-68(%rbp), %eax
	jmp	.L50
.L49:
	.loc 5 91 41 discriminator 2
	movl	-72(%rbp), %eax
.L50:
	.loc 5 91 15 is_stmt 1 discriminator 4
	movl	%eax, -76(%rbp)
	.loc 5 92 13 discriminator 4
	cmpl	$0, -68(%rbp)
	jle	.L51
	.loc 5 93 19
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	shrq	%cl, -32(%rbp)
.L51:
	.loc 5 94 13
	cmpl	$0, -72(%rbp)
	jle	.L59
	.loc 5 95 19
	movl	-72(%rbp), %eax
	movl	%eax, %ecx
	shrq	%cl, -24(%rbp)
.L59:
.LBE21:
.LBB22:
.LBB23:
	.loc 5 99 13
	cmpq	$0, -32(%rbp)
	je	.L53
	.loc 5 99 24 discriminator 1
	cmpq	$0, -24(%rbp)
	jne	.L54
.L53:
	.loc 5 102 168
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L54:
	.loc 5 104 13
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jne	.L55
	.loc 5 109 31
	movl	-76(%rbp), %eax
	movq	-32(%rbp), %rdx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	jmp	.L60
.L55:
.LBB24:
	.loc 5 111 13
	movq	-32(%rbp), %rax
	cmpq	-24(%rbp), %rax
	jnb	.L57
.LBB25:
	.loc 5 113 29
	movq	-32(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 5 114 19
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 5 115 19
	movq	-88(%rbp), %rax
	movq	%rax, -24(%rbp)
.L57:
.LBE25:
.LBE24:
	.loc 5 119 15
	movq	-24(%rbp), %rax
	subq	%rax, -32(%rbp)
.LBB26:
	.loc 5 125 49
	movq	-32(%rbp), %rcx
	call	_TZCNT_ALT_UNIT
	movl	%eax, -92(%rbp)
	.loc 5 126 17
	cmpl	$0, -92(%rbp)
	jle	.L59
	.loc 5 127 23
	movl	-92(%rbp), %eax
	movl	%eax, %ecx
	shrq	%cl, -32(%rbp)
.LBE26:
.LBE23:
	.loc 5 129 9
	jmp	.L59
.L60:
.LBE22:
	.loc 5 130 5 discriminator 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5073:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "\25_peL02\0d0h0\202"
	.ascii "00\0j0n0g0G\0C\0D\0\222"
	.ascii "0\0N\17ak0Bl\201"
	.ascii "0\213"
	.ascii "0S0h0L0g0M0~0[0\223"
	.ascii "0\2"
	.ascii "0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB5074:
	.loc 5 133 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$184, %rsp
	.seh_stackalloc	184
	.cfi_def_cfa_offset 208
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 80
	.seh_endprologue
	movq	%rcx, 80(%rbp)
	movl	%edx, 88(%rbp)
.LBB27:
	.loc 5 134 23
	movq	80(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 134 9
	testb	%al, %al
	je	.L62
	.loc 5 138 13
	cmpl	$0, 88(%rbp)
	jne	.L63
	.loc 5 143 126
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB0:
	call	__cxa_throw
.L63:
	.loc 5 150 35
	movl	88(%rbp), %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movq	%rax, %rbx
	.loc 5 150 38
	jmp	.L64
.L62:
.LBB28:
.LBB29:
	.loc 5 157 13
	cmpl	$0, 88(%rbp)
	jne	.L65
	.loc 5 162 40
	movq	80(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 162 43
	jmp	.L64
.L65:
.LBB30:
	.loc 5 169 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
.LBB31:
	.loc 5 170 24
	movq	80(%rbp), %rax
	movq	24(%rax), %rax
	.loc 5 170 17
	cmpq	$1, %rax
	ja	.L66
.LBB32:
	.loc 5 173 59
	leaq	-80(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 173 85
	movq	%rax, -24(%rbp)
	.loc 5 174 63
	movl	88(%rbp), %eax
	.loc 5 174 67
	movq	80(%rbp), %rdx
	movq	64(%rdx), %rdx
	.loc 5 174 63
	movq	(%rdx), %rcx
	.loc 5 174 31
	movq	-24(%rbp), %rdx
	.loc 5 174 24
	movq	64(%rdx), %rbx
	.loc 5 174 63
	movq	%rax, %rdx
	call	_ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEyy
	.loc 5 174 33 discriminator 1
	movq	%rax, (%rbx)
	.loc 5 175 37 discriminator 1
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 176 33
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 177 38
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 178 30
	movq	-24(%rbp), %rbx
	jmp	.L67
.L66:
.LBE32:
.LBB33:
	.loc 5 183 33
	movq	80(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 40(%rbp)
	.loc 5 184 76
	movl	88(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 5 184 78
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 32(%rbp)
	.loc 5 185 63
	movq	32(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, 24(%rbp)
	.loc 5 186 65
	movq	24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, 16(%rbp)
	.loc 5 187 65
	movq	24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.loc 5 187 65 is_stmt 0 discriminator 1
	movq	%rax, 8(%rbp)
	.loc 5 188 59 is_stmt 1 discriminator 1
	movq	24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 188 74 discriminator 1
	movq	%rax, -32(%rbp)
	.loc 5 189 33 discriminator 1
	movq	80(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, 0(%rbp)
	.loc 5 190 58 discriminator 1
	movl	88(%rbp), %eax
	movq	%rax, %rcx
	call	_TZCNT_ALT_UNIT
	.loc 5 190 60 discriminator 1
	cltq
	movq	%rax, -8(%rbp)
	.loc 5 191 50 discriminator 1
	movq	-8(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_MINIMUM_UNIT
	movq	%rax, -16(%rbp)
	.loc 5 192 21 discriminator 1
	cmpq	$0, 0(%rbp)
	je	.L68
	.loc 5 193 39
	movq	80(%rbp), %rax
	movq	24(%rax), %rdx
	movq	80(%rbp), %rax
	movq	64(%rax), %rax
	movq	16(%rbp), %r8
	movq	0(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
	jmp	.L69
.L68:
	.loc 5 195 42
	movq	80(%rbp), %rax
	movq	24(%rax), %rcx
	.loc 5 195 58
	movq	80(%rbp), %rax
	movq	64(%rax), %rdx
	.loc 5 195 42
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L69:
	.loc 5 196 39
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movl	88(%rbp), %eax
	movl	%edx, %ecx
	shrl	%cl, %eax
	movl	%eax, %edx
	.loc 5 196 35
	movq	8(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 198 46
	movq	-32(%rbp), %rax
	movq	64(%rax), %rbx
	movq	24(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, %r8
	movq	8(%rbp), %rdx
	movq	16(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	call	_ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPyS3_yS3_S3_
	.loc 5 199 36
	movq	16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 200 36
	movq	8(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 201 37
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 202 41
	movq	8(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 5 203 41
	movq	16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 5 204 34
	movq	-32(%rbp), %rax
	movq	64(%rax), %r8
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	.loc 5 205 37
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 206 33
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 207 38
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	.loc 5 208 30
	movq	-32(%rbp), %rbx
.L67:
.LBE33:
.LBE31:
	.loc 5 169 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L64:
	movq	%rbx, %rax
	jmp	.L72
.L71:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L72:
.LBE30:
.LBE29:
.LBE28:
.LBE27:
	.loc 5 212 5
	addq	$184, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -168
	ret
	.cfi_endproc
.LFE5074:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5074:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5074-.LLSDACSB5074
.LLSDACSB5074:
	.uleb128 .LEHB0-.LFB5074
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5074
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L71-.LFB5074
	.uleb128 0
	.uleb128 .LEHB2-.LFB5074
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5074:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
.LFB5078:
	.loc 5 215 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$232, %rsp
	.seh_stackalloc	232
	.cfi_def_cfa_offset 256
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 128
	.seh_endprologue
	movq	%rcx, 128(%rbp)
	movq	%rdx, 136(%rbp)
.LBB34:
	.loc 5 216 23
	movq	128(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 216 9
	testb	%al, %al
	je	.L74
	.loc 5 220 13
	cmpq	$0, 136(%rbp)
	jne	.L75
	.loc 5 225 126
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB3:
	call	__cxa_throw
.L75:
	.loc 5 232 35
	movq	136(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movq	%rax, %rbx
	.loc 5 232 38
	jmp	.L76
.L74:
.LBB35:
.LBB36:
	.loc 5 239 13
	cmpq	$0, 136(%rbp)
	jne	.L84
	.loc 5 244 40
	movq	128(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 244 43
	jmp	.L76
.L84:
.LBB37:
.LBB38:
.LBB39:
	.loc 5 345 40
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
.LBB40:
	.loc 5 346 28
	movq	128(%rbp), %rax
	movq	24(%rax), %rax
	.loc 5 346 21
	cmpq	$1, %rax
	ja	.L78
.LBB41:
	.loc 5 349 63
	leaq	-80(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 349 89
	movq	%rax, -24(%rbp)
	.loc 5 350 71
	movq	128(%rbp), %rax
	movq	64(%rax), %rax
	.loc 5 350 67
	movq	(%rax), %rax
	.loc 5 350 35
	movq	-24(%rbp), %rdx
	.loc 5 350 28
	movq	64(%rdx), %rbx
	.loc 5 350 67
	movq	136(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEyy
	.loc 5 350 37 discriminator 1
	movq	%rax, (%rbx)
	.loc 5 351 41 discriminator 1
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 352 37
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 353 42
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 354 34
	movq	-24(%rbp), %rbx
	jmp	.L79
.L78:
.LBE41:
.LBB42:
	.loc 5 359 37
	movq	128(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 80(%rbp)
	.loc 5 360 82
	movq	136(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 5 360 97
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, 72(%rbp)
	.loc 5 361 67
	movq	72(%rbp), %rdx
	movq	80(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, 64(%rbp)
	.loc 5 363 69
	movq	64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, 88(%rbp)
	.loc 5 364 69
	movq	64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.loc 5 364 69 is_stmt 0 discriminator 1
	movq	%rax, 40(%rbp)
	.loc 5 365 63 is_stmt 1 discriminator 1
	movq	64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 365 78 discriminator 1
	movq	%rax, -32(%rbp)
	.loc 5 366 37 discriminator 1
	movq	128(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, 32(%rbp)
	.loc 5 367 62 discriminator 1
	movq	136(%rbp), %rax
	movq	%rax, %rcx
	call	_TZCNT_ALT_UNIT
	.loc 5 367 77 discriminator 1
	cltq
	movq	%rax, 56(%rbp)
	.loc 5 368 54 discriminator 1
	movq	56(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_MINIMUM_UNIT
	movq	%rax, 48(%rbp)
	.loc 5 369 25 discriminator 1
	cmpq	$0, 32(%rbp)
	je	.L80
	.loc 5 370 43
	movq	128(%rbp), %rax
	movq	24(%rax), %rdx
	movq	128(%rbp), %rax
	movq	64(%rax), %rax
	movq	88(%rbp), %r8
	movq	32(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
	jmp	.L81
.L80:
	.loc 5 372 46
	movq	128(%rbp), %rax
	movq	24(%rax), %rcx
	.loc 5 372 62
	movq	128(%rbp), %rax
	movq	64(%rax), %rdx
	.loc 5 372 46
	movq	88(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L81:
	.loc 5 373 41
	movq	56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 373 57
	movq	136(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, %rdx
	.loc 5 373 39
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 376 50
	movq	-32(%rbp), %rax
	movq	64(%rax), %rbx
	movq	64(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, %r8
	movq	40(%rbp), %rdx
	movq	88(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	call	_ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPyS3_yS3_S3_
	.loc 5 377 40
	movq	88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 378 40
	movq	40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 379 41
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 380 45
	movq	40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 5 381 45
	movq	88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 5 383 38
	movq	-32(%rbp), %rax
	movq	64(%rax), %r8
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	48(%rbp), %rcx
	movl	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	.loc 5 384 41
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 385 37
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 386 42
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	.loc 5 387 34
	movq	-32(%rbp), %rbx
.L79:
.LBE42:
.LBE40:
	.loc 5 345 40
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L76:
	movq	%rbx, %rax
	jmp	.L85
.L83:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L85:
.LBE39:
.LBE38:
.LBE37:
.LBE36:
.LBE35:
.LBE34:
	.loc 5 392 5
	addq	$232, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -216
	ret
	.cfi_endproc
.LFE5078:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5078:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5078-.LLSDACSB5078
.LLSDACSB5078:
	.uleb128 .LEHB3-.LFB5078
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB5078
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L83-.LFB5078
	.uleb128 0
	.uleb128 .LEHB5-.LFB5078
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5078:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
.LFB5079:
	.loc 5 395 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$184, %rsp
	.seh_stackalloc	184
	.cfi_def_cfa_offset 208
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 80
	.seh_endprologue
	movq	%rcx, 80(%rbp)
	movq	%rdx, 88(%rbp)
.LBB43:
	.loc 5 396 23
	movq	80(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 396 9
	testb	%al, %al
	je	.L87
	.loc 5 400 27
	movq	88(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 400 13
	testb	%al, %al
	je	.L88
	.loc 5 405 126
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal19ArithmeticExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB6:
	call	__cxa_throw
.L88:
	.loc 5 412 40
	movq	88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 412 43
	jmp	.L89
.L87:
.LBB44:
.LBB45:
	.loc 5 419 27
	movq	88(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 419 13
	testb	%al, %al
	je	.L90
	.loc 5 424 40
	movq	80(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 424 43
	jmp	.L89
.L90:
.LBB46:
	.loc 5 431 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	.loc 5 432 29
	movq	80(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 40(%rbp)
	.loc 5 433 29
	movq	88(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, 32(%rbp)
	.loc 5 434 59
	movq	32(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, 24(%rbp)
.LBB47:
	.loc 5 435 17
	cmpq	$64, 24(%rbp)
	ja	.L91
.LBB48:
	.loc 5 438 59
	leaq	-80(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 438 85
	movq	%rax, -24(%rbp)
	.loc 5 439 80
	movq	88(%rbp), %rax
	movq	64(%rax), %rax
	.loc 5 439 63
	movq	(%rax), %rdx
	.loc 5 439 67
	movq	80(%rbp), %rax
	movq	64(%rax), %rax
	.loc 5 439 63
	movq	(%rax), %rax
	.loc 5 439 31
	movq	-24(%rbp), %rcx
	.loc 5 439 24
	movq	64(%rcx), %rbx
	.loc 5 439 63
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL28GreatestCommonDivisor_1W_ImpEyy
	.loc 5 439 33 discriminator 1
	movq	%rax, (%rbx)
	.loc 5 440 37 discriminator 1
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 441 33
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 442 38
	movq	-24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 443 30
	movq	-24(%rbp), %rbx
	jmp	.L92
.L91:
.LBE48:
.LBB49:
	.loc 5 448 65
	movq	24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, 16(%rbp)
	.loc 5 449 65
	movq	24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.loc 5 449 65 is_stmt 0 discriminator 1
	movq	%rax, 8(%rbp)
	.loc 5 450 59 is_stmt 1 discriminator 1
	movq	24(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 450 74 discriminator 1
	movq	%rax, -32(%rbp)
	.loc 5 452 33 discriminator 1
	movq	80(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, 0(%rbp)
	.loc 5 453 33 discriminator 1
	movq	88(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 5 454 50 discriminator 1
	movq	-8(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rax, %rcx
	call	_MINIMUM_UNIT
	movq	%rax, -16(%rbp)
	.loc 5 455 21 discriminator 1
	cmpq	$0, 0(%rbp)
	je	.L93
	.loc 5 456 39
	movq	80(%rbp), %rax
	movq	24(%rax), %rdx
	movq	80(%rbp), %rax
	movq	64(%rax), %rax
	movq	16(%rbp), %r8
	movq	0(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
	jmp	.L94
.L93:
	.loc 5 458 42
	movq	80(%rbp), %rax
	movq	24(%rax), %rcx
	.loc 5 458 58
	movq	80(%rbp), %rax
	movq	64(%rax), %rdx
	.loc 5 458 42
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L94:
	.loc 5 459 21
	cmpq	$0, -8(%rbp)
	je	.L95
	.loc 5 460 39
	movq	88(%rbp), %rax
	movq	24(%rax), %rdx
	movq	88(%rbp), %rax
	movq	64(%rax), %rax
	movq	8(%rbp), %r8
	movq	-8(%rbp), %rcx
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
	jmp	.L96
.L95:
	.loc 5 462 42
	movq	88(%rbp), %rax
	movq	24(%rax), %rcx
	.loc 5 462 58
	movq	88(%rbp), %rax
	movq	64(%rax), %rdx
	.loc 5 462 42
	movq	8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L96:
	.loc 5 465 46
	movq	-32(%rbp), %rax
	movq	64(%rax), %rbx
	movq	24(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, %r8
	movq	8(%rbp), %rdx
	movq	16(%rbp), %rcx
	leaq	-40(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rbx, %r9
	call	_ZN8Palmtree4Math4Core8InternalL25GreatestCommonDivisor_ImpEPyS3_yS3_S3_
	.loc 5 466 36
	movq	16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 467 36
	movq	8(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 5 468 37
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 469 41
	movq	8(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 5 470 41
	movq	16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 5 472 34
	movq	-32(%rbp), %rax
	movq	64(%rax), %r8
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	64(%rax), %rax
	movq	-16(%rbp), %rcx
	movl	$1, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	.loc 5 473 37
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 474 33
	movq	-32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 475 38
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
	.loc 5 476 30
	movq	-32(%rbp), %rbx
.L92:
.LBE49:
.LBE47:
	.loc 5 431 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L89:
	movq	%rbx, %rax
	jmp	.L99
.L98:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L99:
.LBE46:
.LBE45:
.LBE44:
.LBE43:
	.loc 5 480 5
	addq	$184, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -168
	ret
	.cfi_endproc
.LFE5079:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5079:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5079-.LLSDACSB5079
.LLSDACSB5079:
	.uleb128 .LEHB6-.LFB5079
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5079
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L98-.LFB5079
	.uleb128 0
	.uleb128 .LEHB8-.LFB5079
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5079:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC4:
	.ascii "v\0\0\0"
	.align 8
.LC5:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5080:
	.loc 5 483 5
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
	.loc 5 489 9
	cmpq	$0, -8(%rbp)
	jne	.L101
	.loc 5 490 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC4(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB9:
	call	__cxa_throw
.L101:
	.loc 5 491 20
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 492 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	.loc 5 493 61
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movq	%rax, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, -56(%rbp)
	.loc 5 494 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 496 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 498 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE10:
	.loc 5 499 35
	movq	-56(%rbp), %rbx
	.loc 5 492 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 499 35
	movq	%rbx, %rax
	jmp	.L105
.L104:
	movq	%rax, %rbx
	.loc 5 492 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L105:
	.loc 5 500 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5080:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5080:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5080-.LLSDACSB5080
.LLSDACSB5080:
	.uleb128 .LEHB9-.LFB5080
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5080
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L104-.LFB5080
	.uleb128 0
	.uleb128 .LEHB11-.LFB5080
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5080:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC6:
	.ascii "u\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB5081:
	.loc 5 503 5
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
	.loc 5 509 9
	cmpq	$0, -16(%rbp)
	jne	.L107
	.loc 5 510 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC6(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB12:
	call	__cxa_throw
.L107:
	.loc 5 511 20
	movq	-16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 512 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE12:
	.loc 5 513 61
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rcx
.LEHB13:
	call	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, -56(%rbp)
	.loc 5 514 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 516 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 518 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE13:
	.loc 5 519 35
	movq	-56(%rbp), %rbx
	.loc 5 512 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 519 35
	movq	%rbx, %rax
	jmp	.L111
.L110:
	movq	%rax, %rbx
	.loc 5 512 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L111:
	.loc 5 520 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5081:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5081:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5081-.LLSDACSB5081
.LLSDACSB5081:
	.uleb128 .LEHB12-.LFB5081
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5081
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L110-.LFB5081
	.uleb128 0
	.uleb128 .LEHB14-.LFB5081
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5081:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5082:
	.loc 5 523 5
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
	.loc 5 529 9
	cmpq	$0, -8(%rbp)
	jne	.L113
	.loc 5 530 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC4(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB15:
	call	__cxa_throw
.L113:
	.loc 5 531 20
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 532 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE15:
	.loc 5 533 61
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
.LEHB16:
	call	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, -56(%rbp)
	.loc 5 534 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 536 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 538 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE16:
	.loc 5 539 35
	movq	-56(%rbp), %rbx
	.loc 5 532 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 539 35
	movq	%rbx, %rax
	jmp	.L117
.L116:
	movq	%rax, %rbx
	.loc 5 532 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L117:
	.loc 5 540 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5082:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5082:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5082-.LLSDACSB5082
.LLSDACSB5082:
	.uleb128 .LEHB15-.LFB5082
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5082
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L116-.LFB5082
	.uleb128 0
	.uleb128 .LEHB17-.LFB5082
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5082:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB5083:
	.loc 5 543 5
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
	.loc 5 549 9
	cmpq	$0, -16(%rbp)
	jne	.L119
	.loc 5 550 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC6(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB18:
	call	__cxa_throw
.L119:
	.loc 5 551 20
	movq	-16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 552 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
	.loc 5 553 61
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, -56(%rbp)
	.loc 5 554 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 556 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 558 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE19:
	.loc 5 559 35
	movq	-56(%rbp), %rbx
	.loc 5 552 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 559 35
	movq	%rbx, %rax
	jmp	.L123
.L122:
	movq	%rax, %rbx
	.loc 5 552 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L123:
	.loc 5 560 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5083:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5083:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5083-.LLSDACSB5083
.LLSDACSB5083:
	.uleb128 .LEHB18-.LFB5083
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB5083
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L122-.LFB5083
	.uleb128 0
	.uleb128 .LEHB20-.LFB5083
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE5083:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB5084:
	.loc 5 563 5
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
	.loc 5 564 9
	cmpq	$0, 0(%rbp)
	jne	.L125
	.loc 5 565 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC6(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB21:
	call	__cxa_throw
.L125:
	.loc 5 566 9
	cmpq	$0, 8(%rbp)
	jne	.L126
	.loc 5 567 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC4(%rip), %r8
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L126:
	.loc 5 568 24
	movq	0(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 569 24
	movq	8(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 5 570 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 571 20
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 572 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE21:
	.loc 5 573 61
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
.LEHB22:
	call	_ZN8Palmtree4Math4Core8InternalL33PMC_GreatestCommonDivisor_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movq	%rax, -56(%rbp)
	.loc 5 574 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 576 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 578 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE22:
	.loc 5 579 35
	movq	-56(%rbp), %rbx
	.loc 5 572 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 579 35
	movq	%rbx, %rax
	jmp	.L130
.L129:
	movq	%rax, %rbx
	.loc 5 572 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L130:
	.loc 5 580 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5084:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5084:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5084-.LLSDACSB5084
.LLSDACSB5084:
	.uleb128 .LEHB21-.LFB5084
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB5084
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L129-.LFB5084
	.uleb128 0
	.uleb128 .LEHB23-.LFB5084
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE5084:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5085:
	.loc 5 583 5
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
	.loc 5 584 20
	movl	$0, %eax
	.loc 5 585 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5085:
	.seh_endproc
	.globl	_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal22InternalErrorExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal22InternalErrorExceptionE\0"
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
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 36 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 37 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 39 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 40 "../pmc.h"
	.file 41 "<built-in>"
	.file 42 "../pmc_uint.h"
	.file 43 "../pmc_cpuid.h"
	.file 44 "../pmc_uint_internal.h"
	.file 45 "../pmc_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x7df3
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_greatestcommondivisor.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xe9
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x23
	.byte	0x2a
	.long	0x105
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0x105
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x135
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x150
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x180
	.uleb128 0x6
	.byte	0x8
	.long	0x186
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x380
	.uleb128 0x8
	.byte	0x20
	.byte	0x6
	.word	0x1c2
	.byte	0xa
	.long	0x1f8
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x46b
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x471
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x487
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x487
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x150
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0x48d
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0x48d
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x1c
	.long	0x49d
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x10
	.long	0x4c2
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x12
	.long	0x4d2
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x150
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x150
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x487
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x487
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x487
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4e9
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x487
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4ef
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4f5
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4fb
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4fb
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x527
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x398
	.uleb128 0x6
	.byte	0x8
	.long	0x39e
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x3f4
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x168
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x380
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x3b3
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x45c
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x135
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x135
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x135
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x40d
	.uleb128 0x6
	.byte	0x8
	.long	0xe9
	.uleb128 0x6
	.byte	0x8
	.long	0x477
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x477
	.uleb128 0x6
	.byte	0x8
	.long	0x150
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x4ad
	.long	0x4ad
	.uleb128 0xf
	.long	0x105
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x45c
	.long	0x4d2
	.uleb128 0xf
	.long	0x105
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x1a8
	.long	0x4e2
	.uleb128 0xf
	.long	0x105
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4e2
	.uleb128 0x6
	.byte	0x8
	.long	0x135
	.uleb128 0x6
	.byte	0x8
	.long	0x14b
	.uleb128 0x6
	.byte	0x8
	.long	0x512
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x501
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x517
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x53d
	.uleb128 0x6
	.byte	0x8
	.long	0x543
	.uleb128 0x10
	.long	0x54e
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x59a
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x4ad
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x150
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x52d
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x54e
	.long	0x5a5
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x59a
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x150
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x150
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x150
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x150
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x4ad
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x632
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x48d
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x64f
	.uleb128 0x6
	.byte	0x8
	.long	0x4ef
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x64f
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x64f
	.uleb128 0xe
	.long	0x512
	.long	0x68d
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x682
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x682
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x168
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x380
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x150
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x150
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x186
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x3f4
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x487
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
	.long	0x105
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7d5
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x4ad
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x135
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x135
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x18
	.long	0x7d5
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x501
	.long	0x7e5
	.uleb128 0xf
	.long	0x105
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x789
	.uleb128 0x3
	.long	0x7e5
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7e5
	.uleb128 0x3
	.long	0x7f7
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7e5
	.uleb128 0x3
	.long	0x808
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7e5
	.uleb128 0x3
	.long	0x81b
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x29
	.byte	0
	.long	0x1016
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xf
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0xf
	.word	0x104
	.byte	0x41
	.long	0x839
	.uleb128 0x1b
	.byte	0xb
	.byte	0x7f
	.byte	0xb
	.long	0x10d0
	.uleb128 0x1b
	.byte	0xb
	.byte	0x80
	.byte	0xb
	.long	0x110b
	.uleb128 0x1b
	.byte	0xb
	.byte	0x86
	.byte	0xb
	.long	0x1300
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8c
	.byte	0xb
	.long	0x131a
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8d
	.byte	0xb
	.long	0x1338
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8e
	.byte	0xb
	.long	0x1350
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8f
	.byte	0xb
	.long	0x1368
	.uleb128 0x1b
	.byte	0xb
	.byte	0x91
	.byte	0xb
	.long	0x13b1
	.uleb128 0x1b
	.byte	0xb
	.byte	0x94
	.byte	0xb
	.long	0x13cd
	.uleb128 0x1b
	.byte	0xb
	.byte	0x96
	.byte	0xb
	.long	0x13e7
	.uleb128 0x1b
	.byte	0xb
	.byte	0x99
	.byte	0xb
	.long	0x1404
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9a
	.byte	0xb
	.long	0x1422
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9b
	.byte	0xb
	.long	0x1448
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9d
	.byte	0xb
	.long	0x146c
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa3
	.byte	0xb
	.long	0x1490
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa5
	.byte	0xb
	.long	0x149e
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa6
	.byte	0xb
	.long	0x14b3
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa7
	.byte	0xb
	.long	0x14d2
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa8
	.byte	0xb
	.long	0x14f6
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa9
	.byte	0xb
	.long	0x151b
	.uleb128 0x1b
	.byte	0xb
	.byte	0xab
	.byte	0xb
	.long	0x1535
	.uleb128 0x1b
	.byte	0xb
	.byte	0xac
	.byte	0xb
	.long	0x155b
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf0
	.byte	0x16
	.long	0x12dd
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf5
	.byte	0x16
	.long	0x1077
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf6
	.byte	0x16
	.long	0x157a
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf8
	.byte	0x16
	.long	0x1598
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf9
	.byte	0x16
	.long	0x15fc
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfa
	.byte	0x16
	.long	0x15b1
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfb
	.byte	0x16
	.long	0x15d6
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfc
	.byte	0x16
	.long	0x161b
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x1672
	.long	0x95f
	.uleb128 0x11
	.long	0x1672
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x1688
	.long	0x97f
	.uleb128 0x11
	.long	0x1688
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1124
	.long	0x99f
	.uleb128 0x11
	.long	0x1124
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x623
	.long	0x9bf
	.uleb128 0x11
	.long	0x623
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x111a
	.long	0x9df
	.uleb128 0x11
	.long	0x111a
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x124
	.long	0x9ff
	.uleb128 0x11
	.long	0x124
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x15c
	.long	0xa1f
	.uleb128 0x11
	.long	0x15c
	.byte	0
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0xb
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x110b
	.long	0xa45
	.uleb128 0x11
	.long	0x15c
	.uleb128 0x11
	.long	0x15c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x1
	.byte	0xe
	.byte	0x56
	.byte	0xa
	.long	0xa7a
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0xe
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa73
	.uleb128 0x1f
	.long	0x5742
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa45
	.uleb128 0x20
	.ascii "nothrow\0"
	.byte	0xe
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa7a
	.uleb128 0x21
	.ascii "__exception_ptr\0"
	.byte	0xd
	.byte	0x34
	.byte	0xd
	.long	0xf2b
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x8
	.byte	0xd
	.byte	0x4f
	.byte	0xb
	.long	0xf1d
	.uleb128 0x13
	.ascii "_M_exception_object\0"
	.byte	0xd
	.byte	0x51
	.byte	0xd
	.long	0x613
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb19
	.long	0xb24
	.uleb128 0x1f
	.long	0x5748
	.uleb128 0x11
	.long	0x613
	.byte	0
	.uleb128 0x24
	.ascii "_M_addref\0"
	.byte	0xd
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb6c
	.long	0xb72
	.uleb128 0x1f
	.long	0x5748
	.byte	0
	.uleb128 0x24
	.ascii "_M_release\0"
	.byte	0xd
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xbbd
	.long	0xbc3
	.uleb128 0x1f
	.long	0x5748
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0xd
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x613
	.long	0xc0a
	.long	0xc10
	.uleb128 0x1f
	.long	0x574e
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc4b
	.long	0xc51
	.uleb128 0x1f
	.long	0x5748
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc90
	.long	0xc9b
	.uleb128 0x1f
	.long	0x5748
	.uleb128 0x11
	.long	0x5754
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xcd7
	.long	0xce2
	.uleb128 0x1f
	.long	0x5748
	.uleb128 0x11
	.long	0xf8f
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd20
	.long	0xd2b
	.uleb128 0x1f
	.long	0x5748
	.uleb128 0x11
	.long	0x576d
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5773
	.byte	0x1
	.long	0xd6e
	.long	0xd79
	.uleb128 0x1f
	.long	0x5748
	.uleb128 0x11
	.long	0x5754
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5773
	.byte	0x1
	.long	0xdbb
	.long	0xdc6
	.uleb128 0x1f
	.long	0x5748
	.uleb128 0x11
	.long	0x576d
	.byte	0
	.uleb128 0x28
	.ascii "~exception_ptr\0"
	.byte	0xd
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xe0c
	.long	0xe17
	.uleb128 0x1f
	.long	0x5748
	.uleb128 0x1f
	.long	0x150
	.byte	0
	.uleb128 0x28
	.ascii "swap\0"
	.byte	0xd
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe59
	.long	0xe64
	.uleb128 0x1f
	.long	0x5748
	.uleb128 0x11
	.long	0x5773
	.byte	0
	.uleb128 0x29
	.ascii "operator bool\0"
	.byte	0xd
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x5779
	.byte	0x1
	.long	0xeaf
	.long	0xeb5
	.uleb128 0x1f
	.long	0x574e
	.byte	0
	.uleb128 0x2a
	.ascii "__cxa_exception_type\0"
	.byte	0xd
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5781
	.byte	0x1
	.long	0xf16
	.uleb128 0x1f
	.long	0x574e
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xab4
	.uleb128 0x1b
	.byte	0xd
	.byte	0x49
	.byte	0x10
	.long	0xf33
	.byte	0
	.uleb128 0x1b
	.byte	0xd
	.byte	0x39
	.byte	0x1a
	.long	0xab4
	.uleb128 0x2b
	.ascii "rethrow_exception\0"
	.byte	0xd
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf8f
	.uleb128 0x11
	.long	0xab4
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0xf
	.byte	0xf2
	.byte	0x1d
	.long	0x575a
	.uleb128 0x2c
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xfa1
	.uleb128 0x2d
	.ascii "__swappable_details\0"
	.byte	0x10
	.word	0x975
	.byte	0xd
	.uleb128 0x2d
	.ascii "__swappable_with_details\0"
	.byte	0x10
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
	.long	0x100e
	.uleb128 0x1f
	.long	0x7d32
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__gnu_cxx\0"
	.byte	0xf
	.word	0x106
	.byte	0xb
	.long	0x10a4
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xf
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0xf
	.word	0x108
	.byte	0x41
	.long	0x1029
	.uleb128 0x1b
	.byte	0xb
	.byte	0xc8
	.byte	0xb
	.long	0x12dd
	.uleb128 0x1b
	.byte	0xb
	.byte	0xd8
	.byte	0xb
	.long	0x157a
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe3
	.byte	0xb
	.long	0x1598
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe4
	.byte	0xb
	.long	0x15b1
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe5
	.byte	0xb
	.long	0x15d6
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe7
	.byte	0xb
	.long	0x15fc
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe8
	.byte	0xb
	.long	0x161b
	.uleb128 0x31
	.ascii "div\0"
	.byte	0xb
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12dd
	.uleb128 0x11
	.long	0x124
	.uleb128 0x11
	.long	0x124
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x11
	.byte	0x3b
	.byte	0x12
	.long	0x10d0
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x9
	.long	0x150
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x9
	.long	0x150
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x5
	.long	0x10a4
	.uleb128 0x12
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x11
	.byte	0x40
	.byte	0x12
	.long	0x110b
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x11
	.byte	0x41
	.byte	0xa
	.long	0x15c
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x11
	.byte	0x42
	.byte	0xa
	.long	0x15c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x11
	.byte	0x43
	.byte	0x5
	.long	0x10de
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
	.long	0x1139
	.uleb128 0x32
	.uleb128 0x6
	.byte	0x8
	.long	0x482
	.uleb128 0xe
	.long	0x46b
	.long	0x1150
	.uleb128 0xf
	.long	0x105
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x11
	.byte	0xac
	.byte	0x2b
	.long	0x1140
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x11
	.byte	0xad
	.byte	0x29
	.long	0x150
	.uleb128 0x33
	.ascii "__imp___argc\0"
	.byte	0x11
	.word	0x119
	.byte	0x10
	.long	0x487
	.uleb128 0x33
	.ascii "__imp___argv\0"
	.byte	0x11
	.word	0x11d
	.byte	0x13
	.long	0x11a3
	.uleb128 0x6
	.byte	0x8
	.long	0x11a9
	.uleb128 0x6
	.byte	0x8
	.long	0x46b
	.uleb128 0x33
	.ascii "__imp___wargv\0"
	.byte	0x11
	.word	0x121
	.byte	0x16
	.long	0x11c6
	.uleb128 0x6
	.byte	0x8
	.long	0x11cc
	.uleb128 0x6
	.byte	0x8
	.long	0x471
	.uleb128 0x33
	.ascii "__imp__environ\0"
	.byte	0x11
	.word	0x127
	.byte	0x13
	.long	0x11a3
	.uleb128 0x33
	.ascii "__imp__wenviron\0"
	.byte	0x11
	.word	0x12c
	.byte	0x16
	.long	0x11c6
	.uleb128 0x33
	.ascii "__imp__pgmptr\0"
	.byte	0x11
	.word	0x132
	.byte	0x12
	.long	0x11a9
	.uleb128 0x33
	.ascii "__imp__wpgmptr\0"
	.byte	0x11
	.word	0x137
	.byte	0x15
	.long	0x11cc
	.uleb128 0x33
	.ascii "__imp__osplatform\0"
	.byte	0x11
	.word	0x13c
	.byte	0x19
	.long	0x633
	.uleb128 0x33
	.ascii "__imp__osver\0"
	.byte	0x11
	.word	0x141
	.byte	0x19
	.long	0x633
	.uleb128 0x33
	.ascii "__imp__winver\0"
	.byte	0x11
	.word	0x146
	.byte	0x19
	.long	0x633
	.uleb128 0x33
	.ascii "__imp__winmajor\0"
	.byte	0x11
	.word	0x14b
	.byte	0x19
	.long	0x633
	.uleb128 0x33
	.ascii "__imp__winminor\0"
	.byte	0x11
	.word	0x150
	.byte	0x19
	.long	0x633
	.uleb128 0x34
	.byte	0x10
	.byte	0x11
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12dd
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x2c
	.long	0x124
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x32
	.long	0x124
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x39
	.long	0x12ac
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0x12
	.byte	0x35
	.byte	0x17
	.long	0x48d
	.uleb128 0x35
	.ascii "atexit\0"
	.byte	0x11
	.word	0x18a
	.byte	0x22
	.long	0x150
	.long	0x131a
	.uleb128 0x11
	.long	0x1133
	.byte	0
	.uleb128 0x35
	.ascii "atof\0"
	.byte	0x11
	.word	0x18d
	.byte	0x25
	.long	0x111a
	.long	0x1332
	.uleb128 0x11
	.long	0x1332
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xf1
	.uleb128 0x35
	.ascii "atoi\0"
	.byte	0x11
	.word	0x190
	.byte	0x22
	.long	0x150
	.long	0x1350
	.uleb128 0x11
	.long	0x1332
	.byte	0
	.uleb128 0x35
	.ascii "atol\0"
	.byte	0x11
	.word	0x192
	.byte	0x23
	.long	0x15c
	.long	0x1368
	.uleb128 0x11
	.long	0x1332
	.byte	0
	.uleb128 0x35
	.ascii "bsearch\0"
	.byte	0x11
	.word	0x196
	.byte	0x24
	.long	0x613
	.long	0x1397
	.uleb128 0x11
	.long	0x62c
	.uleb128 0x11
	.long	0x62c
	.uleb128 0x11
	.long	0xf6
	.uleb128 0x11
	.long	0xf6
	.uleb128 0x11
	.long	0x1397
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x139d
	.uleb128 0x36
	.long	0x150
	.long	0x13b1
	.uleb128 0x11
	.long	0x62c
	.uleb128 0x11
	.long	0x62c
	.byte	0
	.uleb128 0x35
	.ascii "div\0"
	.byte	0x11
	.word	0x19c
	.byte	0x24
	.long	0x10d0
	.long	0x13cd
	.uleb128 0x11
	.long	0x150
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x35
	.ascii "getenv\0"
	.byte	0x11
	.word	0x19d
	.byte	0x24
	.long	0x46b
	.long	0x13e7
	.uleb128 0x11
	.long	0x1332
	.byte	0
	.uleb128 0x35
	.ascii "ldiv\0"
	.byte	0x11
	.word	0x1a7
	.byte	0x25
	.long	0x110b
	.long	0x1404
	.uleb128 0x11
	.long	0x15c
	.uleb128 0x11
	.long	0x15c
	.byte	0
	.uleb128 0x35
	.ascii "mblen\0"
	.byte	0x11
	.word	0x1a9
	.byte	0x22
	.long	0x150
	.long	0x1422
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0xf6
	.byte	0
	.uleb128 0x35
	.ascii "mbstowcs\0"
	.byte	0x11
	.word	0x1b1
	.byte	0x25
	.long	0xf6
	.long	0x1448
	.uleb128 0x11
	.long	0x471
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0xf6
	.byte	0
	.uleb128 0x35
	.ascii "mbtowc\0"
	.byte	0x11
	.word	0x1af
	.byte	0x22
	.long	0x150
	.long	0x146c
	.uleb128 0x11
	.long	0x471
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0xf6
	.byte	0
	.uleb128 0x37
	.ascii "qsort\0"
	.byte	0x11
	.word	0x197
	.byte	0x23
	.long	0x1490
	.uleb128 0x11
	.long	0x613
	.uleb128 0x11
	.long	0xf6
	.uleb128 0x11
	.long	0xf6
	.uleb128 0x11
	.long	0x1397
	.byte	0
	.uleb128 0x38
	.ascii "rand\0"
	.byte	0x11
	.word	0x1b4
	.byte	0x22
	.long	0x150
	.uleb128 0x37
	.ascii "srand\0"
	.byte	0x11
	.word	0x1b6
	.byte	0x23
	.long	0x14b3
	.uleb128 0x11
	.long	0x48d
	.byte	0
	.uleb128 0x35
	.ascii "strtod\0"
	.byte	0x11
	.word	0x1c2
	.byte	0x41
	.long	0x111a
	.long	0x14d2
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0x11a9
	.byte	0
	.uleb128 0x35
	.ascii "strtol\0"
	.byte	0x11
	.word	0x1e5
	.byte	0x23
	.long	0x15c
	.long	0x14f6
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0x11a9
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x35
	.ascii "strtoul\0"
	.byte	0x11
	.word	0x1e7
	.byte	0x2c
	.long	0x4ad
	.long	0x151b
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0x11a9
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x35
	.ascii "system\0"
	.byte	0x11
	.word	0x1eb
	.byte	0x22
	.long	0x150
	.long	0x1535
	.uleb128 0x11
	.long	0x1332
	.byte	0
	.uleb128 0x35
	.ascii "wcstombs\0"
	.byte	0x11
	.word	0x1f0
	.byte	0x25
	.long	0xf6
	.long	0x155b
	.uleb128 0x11
	.long	0x46b
	.uleb128 0x11
	.long	0x113a
	.uleb128 0x11
	.long	0xf6
	.byte	0
	.uleb128 0x35
	.ascii "wctomb\0"
	.byte	0x11
	.word	0x1ee
	.byte	0x22
	.long	0x150
	.long	0x157a
	.uleb128 0x11
	.long	0x46b
	.uleb128 0x11
	.long	0x477
	.byte	0
	.uleb128 0x35
	.ascii "lldiv\0"
	.byte	0x11
	.word	0x2bd
	.byte	0x34
	.long	0x12dd
	.long	0x1598
	.uleb128 0x11
	.long	0x124
	.uleb128 0x11
	.long	0x124
	.byte	0
	.uleb128 0x35
	.ascii "atoll\0"
	.byte	0x11
	.word	0x2c8
	.byte	0x36
	.long	0x124
	.long	0x15b1
	.uleb128 0x11
	.long	0x1332
	.byte	0
	.uleb128 0x35
	.ascii "strtoll\0"
	.byte	0x11
	.word	0x2c4
	.byte	0x36
	.long	0x124
	.long	0x15d6
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0x11a9
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x35
	.ascii "strtoull\0"
	.byte	0x11
	.word	0x2c5
	.byte	0x3f
	.long	0x105
	.long	0x15fc
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0x11a9
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x35
	.ascii "strtof\0"
	.byte	0x11
	.word	0x1c9
	.byte	0x40
	.long	0x623
	.long	0x161b
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0x11a9
	.byte	0
	.uleb128 0x35
	.ascii "strtold\0"
	.byte	0x11
	.word	0x1d4
	.byte	0x48
	.long	0x1124
	.long	0x163b
	.uleb128 0x11
	.long	0x1332
	.uleb128 0x11
	.long	0x11a9
	.byte	0
	.uleb128 0x1b
	.byte	0x13
	.byte	0x27
	.byte	0xc
	.long	0x1300
	.uleb128 0x1b
	.byte	0x13
	.byte	0x33
	.byte	0xc
	.long	0x10d0
	.uleb128 0x1b
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.long	0x110b
	.uleb128 0x35
	.ascii "abs\0"
	.byte	0x11
	.word	0x17f
	.byte	0x22
	.long	0x150
	.long	0x166a
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x1653
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x93f
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x95f
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x97f
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x99f
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9bf
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9df
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9ff
	.uleb128 0x1b
	.byte	0x13
	.byte	0x37
	.byte	0xc
	.long	0x131a
	.uleb128 0x1b
	.byte	0x13
	.byte	0x38
	.byte	0xc
	.long	0x1338
	.uleb128 0x1b
	.byte	0x13
	.byte	0x39
	.byte	0xc
	.long	0x1350
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3a
	.byte	0xc
	.long	0x1368
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0x1077
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0x13b1
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0xa1f
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3e
	.byte	0xc
	.long	0x13cd
	.uleb128 0x1b
	.byte	0x13
	.byte	0x40
	.byte	0xc
	.long	0x13e7
	.uleb128 0x1b
	.byte	0x13
	.byte	0x43
	.byte	0xc
	.long	0x1404
	.uleb128 0x1b
	.byte	0x13
	.byte	0x44
	.byte	0xc
	.long	0x1422
	.uleb128 0x1b
	.byte	0x13
	.byte	0x45
	.byte	0xc
	.long	0x1448
	.uleb128 0x1b
	.byte	0x13
	.byte	0x47
	.byte	0xc
	.long	0x146c
	.uleb128 0x1b
	.byte	0x13
	.byte	0x48
	.byte	0xc
	.long	0x1490
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4a
	.byte	0xc
	.long	0x149e
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4b
	.byte	0xc
	.long	0x14b3
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4c
	.byte	0xc
	.long	0x14d2
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4d
	.byte	0xc
	.long	0x14f6
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4e
	.byte	0xc
	.long	0x151b
	.uleb128 0x1b
	.byte	0x13
	.byte	0x50
	.byte	0xc
	.long	0x1535
	.uleb128 0x1b
	.byte	0x13
	.byte	0x51
	.byte	0xc
	.long	0x155b
	.uleb128 0x33
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13a9
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13aa
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13ab
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x14
	.word	0x13ac
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x14
	.word	0x13ad
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x14
	.word	0x13ae
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x14
	.word	0x13af
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x14
	.word	0x13b0
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x14
	.word	0x13b1
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13b2
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x14
	.word	0x13b3
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x14
	.word	0x13b4
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13b5
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x14
	.word	0x13b6
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x14
	.word	0x13b7
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x14
	.word	0x13b8
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x14
	.word	0x13b9
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x14
	.word	0x13ba
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bb
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bc
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bd
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13be
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x14
	.word	0x13bf
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x14
	.word	0x13c0
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x14
	.word	0x13c1
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x14
	.word	0x13c2
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x14
	.word	0x13c3
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x14
	.word	0x13c4
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13c5
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x14
	.word	0x13c6
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x14
	.word	0x13c7
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x14
	.word	0x13c8
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x14
	.word	0x13c9
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ca
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x14
	.word	0x13cb
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x14
	.word	0x13cc
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x14
	.word	0x13cd
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x14
	.word	0x13ce
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x14
	.word	0x13cf
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x14
	.word	0x13d0
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x14
	.word	0x13d1
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x14
	.word	0x13d2
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x14
	.word	0x13d3
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x14
	.word	0x13d4
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x14
	.word	0x13d5
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d6
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d7
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d8
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x14
	.word	0x13d9
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x14
	.word	0x13da
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x14
	.word	0x13db
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x14
	.word	0x13dc
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x14
	.word	0x13dd
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x14
	.word	0x13de
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x14
	.word	0x13df
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x14
	.word	0x13e0
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x14
	.word	0x13e1
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x14
	.word	0x13e2
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x14
	.word	0x13e3
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x14
	.word	0x13e4
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x14
	.word	0x13e5
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x14
	.word	0x13e6
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x14
	.word	0x13e7
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x14
	.word	0x13e8
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x14
	.word	0x13e9
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x14
	.word	0x13ea
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x14
	.word	0x13eb
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x14
	.word	0x13ec
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x14
	.word	0x13ed
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x14
	.word	0x13ee
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ef
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13f0
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x14
	.word	0x13f1
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x14
	.word	0x13f2
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x14
	.word	0x13f3
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x14
	.word	0x13f4
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x14
	.word	0x13f5
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x14
	.word	0x13f6
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x14
	.word	0x13f7
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x14
	.word	0x13f8
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x14
	.word	0x13f9
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x14
	.word	0x13fa
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x14
	.word	0x13fb
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fc
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fd
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fe
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ff
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x14
	.word	0x1400
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x14
	.word	0x1401
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x14
	.word	0x1402
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x14
	.word	0x1403
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x14
	.word	0x1404
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x14
	.word	0x1405
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x14
	.word	0x1406
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x14
	.word	0x1407
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x14
	.word	0x1408
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x14
	.word	0x1409
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x14
	.word	0x140a
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x14
	.word	0x140b
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x14
	.word	0x140c
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x14
	.word	0x140d
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x14
	.word	0x140e
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x14
	.word	0x140f
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x14
	.word	0x1410
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x14
	.word	0x1411
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x14
	.word	0x1412
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x14
	.word	0x1413
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x14
	.word	0x1414
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x14
	.word	0x1415
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x14
	.word	0x1416
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x14
	.word	0x1417
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x14
	.word	0x1418
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x14
	.word	0x1419
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x14
	.word	0x141a
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x14
	.word	0x141b
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x14
	.word	0x141c
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x14
	.word	0x141d
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x14
	.word	0x141e
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x14
	.word	0x141f
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x14
	.word	0x1420
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x14
	.word	0x1421
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x14
	.word	0x1422
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1620
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1621
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1622
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x14
	.word	0x1623
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x14
	.word	0x1624
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x14
	.word	0x1625
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x14
	.word	0x1626
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x14
	.word	0x1627
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x14
	.word	0x1628
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x33
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1629
	.byte	0x1b
	.long	0x7f2
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x15
	.byte	0x42
	.byte	0x11
	.long	0x613
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x16
	.byte	0x29
	.byte	0x16
	.long	0x2c8f
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x16
	.long	0x2c8f
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0x803
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x17
	.byte	0xbd
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IClassFactory\0"
	.byte	0x17
	.word	0x16d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IMarshal\0"
	.byte	0x18
	.word	0x16e
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_INoMarshal\0"
	.byte	0x18
	.word	0x255
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAgileObject\0"
	.byte	0x18
	.word	0x294
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAgileReference\0"
	.byte	0x18
	.word	0x2d2
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IMarshal2\0"
	.byte	0x18
	.word	0x32d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IMalloc\0"
	.byte	0x18
	.word	0x3b2
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x18
	.word	0x469
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IExternalConnection\0"
	.byte	0x18
	.word	0x4cc
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IMultiQI\0"
	.byte	0x18
	.word	0x547
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x18
	.word	0x59e
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternalUnknown\0"
	.byte	0x18
	.word	0x60c
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumUnknown\0"
	.byte	0x18
	.word	0x668
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumString\0"
	.byte	0x18
	.word	0x706
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISequentialStream\0"
	.byte	0x18
	.word	0x7a2
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IStream\0"
	.byte	0x18
	.word	0x84d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x18
	.word	0x991
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x18
	.word	0xa3b
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x18
	.word	0xabd
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x18
	.word	0xb7f
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x18
	.word	0xc99
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x18
	.word	0xcee
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x18
	.word	0xd56
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x18
	.word	0xe1c
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IChannelHook\0"
	.byte	0x18
	.word	0xe9f
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IClientSecurity\0"
	.byte	0x18
	.word	0xfc3
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IServerSecurity\0"
	.byte	0x18
	.word	0x106d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRpcOptions\0"
	.byte	0x18
	.word	0x1113
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IGlobalOptions\0"
	.byte	0x18
	.word	0x11ae
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISurrogate\0"
	.byte	0x18
	.word	0x1221
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x18
	.word	0x1289
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISynchronize\0"
	.byte	0x18
	.word	0x1312
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x18
	.word	0x138c
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x18
	.word	0x13e1
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x18
	.word	0x1441
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x18
	.word	0x14af
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x18
	.word	0x151e
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAsyncManager\0"
	.byte	0x18
	.word	0x158a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICallFactory\0"
	.byte	0x18
	.word	0x1608
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRpcHelper\0"
	.byte	0x18
	.word	0x1666
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x18
	.word	0x16d1
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IWaitMultiple\0"
	.byte	0x18
	.word	0x172c
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x18
	.word	0x1798
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x18
	.word	0x17fd
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPipeByte\0"
	.byte	0x18
	.word	0x1868
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPipeLong\0"
	.byte	0x18
	.word	0x18d9
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPipeDouble\0"
	.byte	0x18
	.word	0x194a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x18
	.word	0x1b24
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IProcessInitControl\0"
	.byte	0x18
	.word	0x1bb2
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IFastRundown\0"
	.byte	0x18
	.word	0x1c07
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IMarshalingStream\0"
	.byte	0x18
	.word	0x1c4a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x18
	.word	0x1d09
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x19
	.byte	0xd
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x19
	.byte	0xe
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x19
	.byte	0xf
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x19
	.byte	0x10
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x19
	.byte	0x11
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x19
	.byte	0x12
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x19
	.byte	0x13
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x19
	.byte	0x14
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x19
	.byte	0x15
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x19
	.byte	0x16
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x19
	.byte	0x17
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x19
	.byte	0x18
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x19
	.byte	0x19
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x19
	.byte	0x1a
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x19
	.byte	0x1b
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x19
	.byte	0x1c
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x19
	.byte	0x1d
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x19
	.byte	0x1e
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x19
	.byte	0x1f
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x19
	.byte	0x20
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x19
	.byte	0x21
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x19
	.byte	0x22
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x19
	.byte	0x23
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x19
	.byte	0x24
	.byte	0x14
	.long	0x803
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x19
	.byte	0x25
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x19
	.byte	0x26
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x19
	.byte	0x27
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x19
	.byte	0x2b
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x19
	.byte	0x2c
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x19
	.byte	0x2d
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x19
	.byte	0x2e
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x19
	.byte	0x2f
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x19
	.byte	0x30
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x19
	.byte	0x31
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x19
	.byte	0x32
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x19
	.byte	0x33
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x19
	.byte	0x34
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x19
	.byte	0x35
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x19
	.byte	0x36
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x19
	.byte	0x37
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x19
	.byte	0x38
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x19
	.byte	0x39
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x19
	.byte	0x3a
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x19
	.byte	0x3b
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x19
	.byte	0x3c
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x19
	.byte	0x3f
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x19
	.byte	0x40
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x19
	.byte	0x41
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x19
	.byte	0x42
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x19
	.byte	0x43
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x19
	.byte	0x44
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x19
	.byte	0x45
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x19
	.byte	0x46
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x19
	.byte	0x47
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x19
	.byte	0x48
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x19
	.byte	0x49
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4b
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4c
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4d
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x19
	.byte	0x50
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x19
	.byte	0x51
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x19
	.byte	0x52
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x19
	.byte	0x53
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x19
	.byte	0x54
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x19
	.byte	0x55
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x19
	.byte	0x56
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x19
	.byte	0x57
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x19
	.byte	0x58
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x19
	.byte	0x59
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x19
	.byte	0x5a
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x19
	.byte	0x5b
	.byte	0x16
	.long	0x816
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x19
	.byte	0x5c
	.byte	0x15
	.long	0x7f2
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x2c8f
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x2c8f
	.uleb128 0x33
	.ascii "IID_IMallocSpy\0"
	.byte	0x1b
	.word	0x1dbd
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IBindCtx\0"
	.byte	0x1b
	.word	0x1f3a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1b
	.word	0x204a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRunnableObject\0"
	.byte	0x1b
	.word	0x20e8
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1b
	.word	0x218e
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPersist\0"
	.byte	0x1b
	.word	0x2269
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPersistStream\0"
	.byte	0x1b
	.word	0x22be
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IMoniker\0"
	.byte	0x1b
	.word	0x236a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IROTData\0"
	.byte	0x1b
	.word	0x2558
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1b
	.word	0x25b5
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IStorage\0"
	.byte	0x1b
	.word	0x2658
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPersistFile\0"
	.byte	0x1b
	.word	0x2841
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPersistStorage\0"
	.byte	0x1b
	.word	0x28f1
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ILockBytes\0"
	.byte	0x1b
	.word	0x29b1
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1b
	.word	0x2ac0
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1b
	.word	0x2b6c
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRootStorage\0"
	.byte	0x1b
	.word	0x2c08
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAdviseSink\0"
	.byte	0x1b
	.word	0x2cb3
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1b
	.word	0x2d73
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1b
	.word	0x2ea9
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1b
	.word	0x2f2e
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDataObject\0"
	.byte	0x1b
	.word	0x2ff4
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1b
	.word	0x3118
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IMessageFilter\0"
	.byte	0x1b
	.word	0x31d3
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1b
	.word	0x325d
	.byte	0x14
	.long	0x829
	.uleb128 0x33
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1b
	.word	0x325f
	.byte	0x14
	.long	0x829
	.uleb128 0x33
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1b
	.word	0x3261
	.byte	0x14
	.long	0x829
	.uleb128 0x33
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1b
	.word	0x3263
	.byte	0x14
	.long	0x829
	.uleb128 0x33
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1b
	.word	0x3265
	.byte	0x14
	.long	0x829
	.uleb128 0x33
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1b
	.word	0x3267
	.byte	0x14
	.long	0x829
	.uleb128 0x33
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1b
	.word	0x3269
	.byte	0x14
	.long	0x829
	.uleb128 0x33
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1b
	.word	0x326b
	.byte	0x14
	.long	0x829
	.uleb128 0x33
	.ascii "IID_IClassActivator\0"
	.byte	0x1b
	.word	0x3273
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1b
	.word	0x32d5
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IProgressNotify\0"
	.byte	0x1b
	.word	0x3389
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1b
	.word	0x33ee
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IBlockingLock\0"
	.byte	0x1b
	.word	0x3492
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1b
	.word	0x34f7
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOplockStorage\0"
	.byte	0x1b
	.word	0x354e
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1b
	.word	0x35d5
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IUrlMon\0"
	.byte	0x1b
	.word	0x364d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1b
	.word	0x36bc
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1b
	.word	0x3710
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1b
	.word	0x3786
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IProcessLock\0"
	.byte	0x1b
	.word	0x37e5
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISurrogateService\0"
	.byte	0x1b
	.word	0x3848
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1b
	.word	0x38f2
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1b
	.word	0x398a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1c
	.byte	0xab
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleCache\0"
	.byte	0x1c
	.word	0x162
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleCache2\0"
	.byte	0x1c
	.word	0x229
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1c
	.word	0x2d4
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1c
	.word	0x33c
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleContainer\0"
	.byte	0x1c
	.word	0x39c
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleClientSite\0"
	.byte	0x1c
	.word	0x417
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleObject\0"
	.byte	0x1c
	.word	0x4fe
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1c
	.word	0x6fe
	.byte	0x16
	.long	0x2c8f
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1c
	.word	0x6ff
	.byte	0x16
	.long	0x2c8f
	.uleb128 0x33
	.ascii "IID_IOleWindow\0"
	.byte	0x1c
	.word	0x724
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleLink\0"
	.byte	0x1c
	.word	0x79a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1c
	.word	0x8bf
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1c
	.word	0x976
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1c
	.word	0xa1c
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1c
	.word	0xaf8
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1c
	.word	0xbf1
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1c
	.word	0xc91
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IContinue\0"
	.byte	0x1c
	.word	0xda4
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IViewObject\0"
	.byte	0x1c
	.word	0xdf9
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IViewObject2\0"
	.byte	0x1c
	.word	0xf2a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDropSource\0"
	.byte	0x1c
	.word	0xfd2
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDropTarget\0"
	.byte	0x1c
	.word	0x105b
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1c
	.word	0x10ff
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1c
	.word	0x1176
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x803
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x16
	.long	0x2c8f
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x16
	.long	0x2c8f
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1e
	.word	0x33b
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1e
	.word	0x562
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1e
	.word	0x7b2
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1e
	.word	0x8ba
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDispatch\0"
	.byte	0x1e
	.word	0x9b6
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1e
	.word	0xa87
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITypeComp\0"
	.byte	0x1e
	.word	0xb35
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITypeInfo\0"
	.byte	0x1e
	.word	0xbd9
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1e
	.word	0xe50
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITypeLib\0"
	.byte	0x1e
	.word	0x10d6
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITypeLib2\0"
	.byte	0x1e
	.word	0x123d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1e
	.word	0x1361
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IErrorInfo\0"
	.byte	0x1e
	.word	0x13da
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1e
	.word	0x147d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1e
	.word	0x1520
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITypeFactory\0"
	.byte	0x1e
	.word	0x1575
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1e
	.word	0x15d0
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IRecordInfo\0"
	.byte	0x1e
	.word	0x1684
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IErrorLog\0"
	.byte	0x1e
	.word	0x1820
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPropertyBag\0"
	.byte	0x1e
	.word	0x187a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xeb
	.byte	0x18
	.long	0x2c8f
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xec
	.byte	0x18
	.long	0x2c8f
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x1f
	.byte	0xfc
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1f
	.word	0x100
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1f
	.word	0x127
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1f
	.word	0x1fd
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1f
	.word	0x266
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1f
	.word	0x375
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1f
	.word	0x3b0
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1f
	.word	0x404
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1f
	.word	0x496
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1f
	.word	0x50f
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1f
	.word	0x5a6
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1f
	.word	0x625
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1f
	.word	0x69e
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1f
	.word	0x717
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1f
	.word	0x792
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1f
	.word	0x80b
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1f
	.word	0x87f
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1f
	.word	0x8f8
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1f
	.word	0x961
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1f
	.word	0x9a6
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1f
	.word	0xa3d
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1f
	.word	0xa5c
	.byte	0x1a
	.long	0x816
	.uleb128 0x33
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1f
	.word	0xa60
	.byte	0x1a
	.long	0x816
	.uleb128 0x33
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1f
	.word	0xa67
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1f
	.word	0xacd
	.byte	0x1a
	.long	0x816
	.uleb128 0x33
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1f
	.word	0xad4
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1f
	.word	0xb0d
	.byte	0x1a
	.long	0x816
	.uleb128 0x33
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1f
	.word	0xb14
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDocument\0"
	.byte	0x1f
	.word	0xb4a
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1f
	.word	0xbb2
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLElement\0"
	.byte	0x1f
	.word	0xc24
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLElement2\0"
	.byte	0x1f
	.word	0xc82
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1f
	.word	0xce5
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IXMLError\0"
	.byte	0x1f
	.word	0xd11
	.byte	0x18
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1f
	.word	0xd2e
	.byte	0x1a
	.long	0x816
	.uleb128 0x33
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x20
	.word	0x17e
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x20
	.word	0x17f
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x20
	.word	0x180
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x20
	.word	0x181
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x20
	.word	0x182
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x20
	.word	0x183
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x20
	.word	0x184
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x185
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x20
	.word	0x186
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x20
	.word	0x187
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x20
	.word	0x188
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x20
	.word	0x189
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x20
	.word	0x18a
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x20
	.word	0x193
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x20
	.word	0x194
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x20
	.word	0x195
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x20
	.word	0x196
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x20
	.word	0x197
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x20
	.word	0x198
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_FileProtocol\0"
	.byte	0x20
	.word	0x199
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_MkProtocol\0"
	.byte	0x20
	.word	0x19a
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x20
	.word	0x19b
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x19c
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x20
	.word	0x19d
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x20
	.word	0x19e
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x20
	.word	0x19f
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IPersistMoniker\0"
	.byte	0x20
	.word	0x250
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IMonikerProp\0"
	.byte	0x20
	.word	0x321
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IBindProtocol\0"
	.byte	0x20
	.word	0x37f
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IBinding\0"
	.byte	0x20
	.word	0x3e0
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x20
	.word	0x575
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x20
	.word	0x6a5
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAuthenticate\0"
	.byte	0x20
	.word	0x764
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x20
	.word	0x7d0
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x20
	.word	0x841
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x20
	.word	0x8c1
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x20
	.word	0x93b
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x20
	.word	0x9bf
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x20
	.word	0xa30
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICodeInstall\0"
	.byte	0x20
	.word	0xa9b
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IWinInetInfo\0"
	.byte	0x20
	.word	0x10a5
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IHttpSecurity\0"
	.byte	0x20
	.word	0x1112
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x20
	.word	0x1179
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x20
	.word	0x11f8
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "SID_BindHost\0"
	.byte	0x20
	.word	0x1335
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IBindHost\0"
	.byte	0x20
	.word	0x133f
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternet\0"
	.byte	0x20
	.word	0x144d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x20
	.word	0x14ac
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x20
	.word	0x1526
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x20
	.word	0x15bf
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetProtocol\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x20
	.word	0x181a
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x20
	.word	0x18bd
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetSession\0"
	.byte	0x20
	.word	0x193f
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x20
	.word	0x1a48
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetPriority\0"
	.byte	0x20
	.word	0x1ab2
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x20
	.word	0x1b4e
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x20
	.word	0x1cb2
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x20
	.word	0x1cb3
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x20
	.word	0x1ccb
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x20
	.word	0x1d69
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x20
	.word	0x210f
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x20
	.word	0x22c4
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x20
	.word	0x269c
	.byte	0x16
	.long	0x803
	.uleb128 0x33
	.ascii "IID_ISoftDistExt\0"
	.byte	0x20
	.word	0x26cc
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x20
	.word	0x2778
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IDataFilter\0"
	.byte	0x20
	.word	0x27e6
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x20
	.word	0x28a6
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x20
	.word	0x2933
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x20
	.word	0x2941
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IGetBindHandle\0"
	.byte	0x20
	.word	0x29a5
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x20
	.word	0x2a0d
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPropertyStorage\0"
	.byte	0x21
	.word	0x1b7
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x21
	.word	0x304
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x21
	.word	0x3a6
	.byte	0x17
	.long	0x7f2
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x21
	.word	0x444
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x22
	.byte	0x15
	.byte	0x16
	.long	0x803
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x23
	.byte	0xc
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x23
	.byte	0xd
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x23
	.byte	0xe
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x23
	.byte	0xf
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x23
	.byte	0x10
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x23
	.byte	0x11
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x23
	.byte	0x12
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x23
	.byte	0x13
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x23
	.byte	0x14
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x23
	.byte	0x15
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x23
	.byte	0x16
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x23
	.byte	0x17
	.byte	0x17
	.long	0x7f2
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x24
	.byte	0xa1
	.byte	0x12
	.long	0x569c
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x24
	.byte	0xa2
	.byte	0xb
	.long	0x615
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x24
	.byte	0xa3
	.byte	0xb
	.long	0x615
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x24
	.byte	0xa4
	.byte	0x5
	.long	0x5657
	.uleb128 0x3
	.long	0x569c
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x3c
	.long	0x56b5
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x4b
	.long	0x56b5
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x5a
	.long	0x56b5
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7f2
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7f2
	.uleb128 0x6
	.byte	0x8
	.long	0xa45
	.uleb128 0x6
	.byte	0x8
	.long	0xab4
	.uleb128 0x6
	.byte	0x8
	.long	0xf1d
	.uleb128 0x39
	.byte	0x8
	.long	0xf1d
	.uleb128 0x3a
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3b
	.byte	0x8
	.long	0xab4
	.uleb128 0x39
	.byte	0x8
	.long	0xab4
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xfac
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x27
	.byte	0x27
	.byte	0xd
	.long	0x150
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x27
	.byte	0x28
	.byte	0x12
	.long	0x48d
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x27
	.byte	0x2a
	.byte	0x2a
	.long	0x105
	.uleb128 0x21
	.ascii "Palmtree\0"
	.byte	0x28
	.byte	0x24
	.byte	0xb
	.long	0x6b60
	.uleb128 0x3c
	.ascii "Math\0"
	.byte	0x28
	.byte	0x24
	.byte	0x15
	.uleb128 0x3c
	.ascii "Core\0"
	.byte	0x28
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3c
	.ascii "Internal\0"
	.byte	0x28
	.byte	0x24
	.byte	0x21
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x28
	.byte	0x68
	.byte	0x18
	.long	0x584a
	.uleb128 0x13
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x28
	.byte	0x6a
	.byte	0x1b
	.long	0x501
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x28
	.byte	0x74
	.byte	0x18
	.long	0x58c6
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x28
	.byte	0x76
	.byte	0x12
	.long	0x15c
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x28
	.byte	0x77
	.byte	0x12
	.long	0x15c
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x28
	.byte	0x78
	.byte	0x12
	.long	0x15c
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x28
	.byte	0x79
	.byte	0x12
	.long	0x15c
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x29
	.byte	0x10
	.long	0x597e
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x32
	.byte	0x1a
	.long	0x594b
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x24
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2a
	.byte	0x35
	.byte	0x23
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2a
	.byte	0x36
	.byte	0x24
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2a
	.byte	0x37
	.byte	0x2c
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x58e5
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2a
	.byte	0x2e
	.byte	0x1d
	.long	0x5990
	.byte	0
	.uleb128 0x13
	.ascii "FLAGS\0"
	.byte	0x2a
	.byte	0x38
	.byte	0xf
	.long	0x594b
	.byte	0x8
	.uleb128 0x13
	.ascii "__dummy\0"
	.byte	0x2a
	.byte	0x3c
	.byte	0x17
	.long	0x597e
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x28
	.byte	0x63
	.byte	0x1a
	.long	0x57bd
	.uleb128 0x3
	.long	0x597e
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x28
	.byte	0x6e
	.byte	0x1a
	.long	0x59ad
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x28
	.byte	0x5e
	.byte	0x19
	.long	0x579c
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x28
	.byte	0x7a
	.byte	0xb
	.long	0x584a
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2a
	.byte	0x41
	.byte	0x2f
	.long	0x6b60
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x28
	.byte	0x62
	.byte	0x1a
	.long	0x57ac
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x25
	.byte	0x14
	.long	0x5ad5
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2b
	.byte	0x28
	.byte	0x2d
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x2a
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2b
	.byte	0x2e
	.byte	0x2b
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2b
	.byte	0x31
	.byte	0x2b
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x2a
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0x2c
	.byte	0x28
	.byte	0x14
	.long	0x5c33
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2c
	.byte	0x2a
	.byte	0x15
	.long	0x5c33
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x1c
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2c
	.byte	0x2c
	.byte	0x1b
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x1c
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2c
	.byte	0x2e
	.byte	0x24
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x2c
	.byte	0x30
	.byte	0x13
	.long	0x59f2
	.byte	0xc
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x13
	.long	0x59f2
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2c
	.byte	0x32
	.byte	0x15
	.long	0x5c33
	.byte	0x18
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2c
	.byte	0x33
	.byte	0x15
	.long	0x5c33
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x15
	.long	0x5c33
	.byte	0x28
	.uleb128 0x3d
	.ascii "IS_STATIC\0"
	.byte	0x2c
	.byte	0x36
	.byte	0x1e
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x3d
	.ascii "IS_COMMITTED\0"
	.byte	0x2c
	.byte	0x37
	.byte	0x21
	.long	0x48d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x2c
	.byte	0x39
	.byte	0x10
	.long	0xf6
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x2c
	.byte	0x3d
	.byte	0x16
	.long	0x6b66
	.byte	0x40
	.uleb128 0x13
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2c
	.byte	0x3e
	.byte	0x15
	.long	0x5c33
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2d
	.byte	0x39
	.byte	0x1b
	.long	0x597e
	.uleb128 0x3
	.long	0x5c33
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x28
	.byte	0x6b
	.byte	0xb
	.long	0x57fe
	.uleb128 0x20
	.ascii "configuration_info\0"
	.byte	0x2c
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c4c
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x3f
	.byte	0x7
	.long	0x5ad5
	.uleb128 0x20
	.ascii "number_zero\0"
	.byte	0x2c
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5cbb
	.uleb128 0x20
	.ascii "number_one\0"
	.byte	0x2c
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5cbb
	.uleb128 0x20
	.ascii "statistics_info\0"
	.byte	0x2c
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x59be
	.uleb128 0x40
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfe8
	.long	0x602e
	.uleb128 0x41
	.long	0xfe8
	.byte	0
	.uleb128 0x13
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5995
	.byte	0x8
	.uleb128 0x13
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x113a
	.byte	0x10
	.uleb128 0x13
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x113a
	.byte	0x18
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e26
	.long	0x5e36
	.uleb128 0x1f
	.long	0x6bab
	.uleb128 0x11
	.long	0x5995
	.uleb128 0x11
	.long	0x113a
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5e7b
	.long	0x5e90
	.uleb128 0x1f
	.long	0x6bab
	.uleb128 0x11
	.long	0x5995
	.uleb128 0x11
	.long	0x113a
	.uleb128 0x11
	.long	0x113a
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5ed3
	.long	0x5ede
	.uleb128 0x1f
	.long	0x6bab
	.uleb128 0x11
	.long	0x6bb6
	.byte	0
	.uleb128 0x42
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5d9d
	.byte	0x1
	.long	0x5f29
	.long	0x5f34
	.uleb128 0x1f
	.long	0x6bab
	.uleb128 0x1f
	.long	0x150
	.byte	0
	.uleb128 0x43
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5995
	.byte	0x1
	.long	0x5f8f
	.long	0x5f95
	.uleb128 0x1f
	.long	0x6bbc
	.byte	0
	.uleb128 0x43
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x113a
	.byte	0x1
	.long	0x5fdd
	.long	0x5fe3
	.uleb128 0x1f
	.long	0x6bbc
	.byte	0
	.uleb128 0x2a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x113a
	.byte	0x1
	.long	0x6027
	.uleb128 0x1f
	.long	0x6bbc
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5d9d
	.uleb128 0x44
	.secrel32	.LASF8
	.byte	0x20
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0xfe8
	.long	0x617b
	.uleb128 0x45
	.long	0x5d9d
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.secrel32	.LASF8
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x609f
	.long	0x60af
	.uleb128 0x1f
	.long	0x6b6c
	.uleb128 0x11
	.long	0x113a
	.uleb128 0x11
	.long	0x113a
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF8
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6101
	.long	0x610c
	.uleb128 0x1f
	.long	0x6b6c
	.uleb128 0x11
	.long	0x6b77
	.byte	0
	.uleb128 0x47
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x6033
	.byte	0x1
	.long	0x616f
	.uleb128 0x1f
	.long	0x6b6c
	.uleb128 0x1f
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6033
	.uleb128 0x40
	.secrel32	.LASF9
	.byte	0x20
	.byte	0x2
	.byte	0xb9
	.byte	0xb
	.long	0xfe8
	.long	0x631b
	.uleb128 0x45
	.long	0x5d9d
	.byte	0
	.byte	0x1
	.uleb128 0x48
	.secrel32	.LASF9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x61e3
	.long	0x61ee
	.uleb128 0x1f
	.long	0x6b7d
	.uleb128 0x11
	.long	0x6b88
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x2
	.byte	0xbd
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4EPKw\0"
	.byte	0x1
	.long	0x623a
	.long	0x6245
	.uleb128 0x1f
	.long	0x6b7d
	.uleb128 0x11
	.long	0x113a
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x2
	.byte	0xc2
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC4ERKNS2_17OverflowExceptionE\0"
	.byte	0x1
	.long	0x62a8
	.long	0x62b3
	.uleb128 0x1f
	.long	0x6b7d
	.uleb128 0x11
	.long	0x6b8e
	.byte	0
	.uleb128 0x49
	.ascii "~ArithmeticException\0"
	.byte	0x2
	.byte	0xc7
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD4Ev\0"
	.byte	0x1
	.long	0x6180
	.byte	0x1
	.long	0x630f
	.uleb128 0x1f
	.long	0x6b7d
	.uleb128 0x1f
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6180
	.uleb128 0x40
	.secrel32	.LASF10
	.byte	0x20
	.byte	0x2
	.byte	0x93
	.byte	0xb
	.long	0xfe8
	.long	0x6448
	.uleb128 0x45
	.long	0x5d9d
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x97
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4EPKw\0"
	.byte	0x1
	.long	0x6382
	.long	0x638d
	.uleb128 0x1f
	.long	0x6b94
	.uleb128 0x11
	.long	0x113a
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF10
	.byte	0x2
	.byte	0x9c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x63d9
	.long	0x63e4
	.uleb128 0x1f
	.long	0x6b94
	.uleb128 0x11
	.long	0x6b8e
	.byte	0
	.uleb128 0x49
	.ascii "~OverflowException\0"
	.byte	0x2
	.byte	0xa1
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17OverflowExceptionD4Ev\0"
	.byte	0x1
	.long	0x6320
	.byte	0x1
	.long	0x643c
	.uleb128 0x1f
	.long	0x6b94
	.uleb128 0x1f
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6320
	.uleb128 0x40
	.secrel32	.LASF11
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfe8
	.long	0x658d
	.uleb128 0x45
	.long	0x5d9d
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x64b6
	.long	0x64c6
	.uleb128 0x1f
	.long	0x6b9a
	.uleb128 0x11
	.long	0x113a
	.uleb128 0x11
	.long	0x113a
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF11
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6516
	.long	0x6521
	.uleb128 0x1f
	.long	0x6b9a
	.uleb128 0x11
	.long	0x6ba5
	.byte	0
	.uleb128 0x49
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x644d
	.byte	0x1
	.long	0x6581
	.uleb128 0x1f
	.long	0x6b9a
	.uleb128 0x1f
	.long	0x150
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x644d
	.uleb128 0x4a
	.ascii "Initialize_GreatestCommonDivisor\0"
	.byte	0x5
	.word	0x246
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal32Initialize_GreatestCommonDivisorEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5995
	.long	0x6628
	.uleb128 0x11
	.long	0x6bc2
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x7
	.long	0x5a04
	.uleb128 0x4a
	.ascii "PMC_GreatestCommonDivisor_X_X\0"
	.byte	0x5
	.word	0x232
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_\0"
	.long	0x59da
	.long	0x66d9
	.uleb128 0x11
	.long	0x59da
	.uleb128 0x11
	.long	0x59da
	.byte	0
	.uleb128 0x2c
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x4a
	.ascii "PMC_GreatestCommonDivisor_X_L\0"
	.byte	0x5
	.word	0x21e
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy\0"
	.long	0x59da
	.long	0x6781
	.uleb128 0x11
	.long	0x59da
	.uleb128 0x11
	.long	0x597e
	.byte	0
	.uleb128 0x4a
	.ascii "PMC_GreatestCommonDivisor_L_X\0"
	.byte	0x5
	.word	0x20a
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x59da
	.long	0x6815
	.uleb128 0x11
	.long	0x597e
	.uleb128 0x11
	.long	0x59da
	.byte	0
	.uleb128 0x4a
	.ascii "PMC_GreatestCommonDivisor_X_I\0"
	.byte	0x5
	.word	0x1f6
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj\0"
	.long	0x59da
	.long	0x68a9
	.uleb128 0x11
	.long	0x59da
	.uleb128 0x11
	.long	0x59f2
	.byte	0
	.uleb128 0x4a
	.ascii "PMC_GreatestCommonDivisor_I_X\0"
	.byte	0x5
	.word	0x1e2
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal29PMC_GreatestCommonDivisor_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x59da
	.long	0x693d
	.uleb128 0x11
	.long	0x59f2
	.uleb128 0x11
	.long	0x59da
	.byte	0
	.uleb128 0x4b
	.ascii "PMC_GreatestCommonDivisor_X_X_Imp\0"
	.byte	0x5
	.word	0x18a
	.byte	0x1b
	.long	0x6c6d
	.long	0x6977
	.uleb128 0x11
	.long	0x6c6d
	.uleb128 0x11
	.long	0x6c6d
	.byte	0
	.uleb128 0x4c
	.ascii "PMC_GreatestCommonDivisor_X_L_Imp\0"
	.byte	0x5
	.byte	0xd6
	.byte	0x1b
	.long	0x6c6d
	.long	0x69b0
	.uleb128 0x11
	.long	0x6c6d
	.uleb128 0x11
	.long	0x597e
	.byte	0
	.uleb128 0x4c
	.ascii "PMC_GreatestCommonDivisor_X_I_Imp\0"
	.byte	0x5
	.byte	0x84
	.byte	0x1b
	.long	0x6c6d
	.long	0x69e9
	.uleb128 0x11
	.long	0x6c6d
	.uleb128 0x11
	.long	0x59f2
	.byte	0
	.uleb128 0x4c
	.ascii "GreatestCommonDivisor_1W_Imp\0"
	.byte	0x5
	.byte	0x55
	.byte	0x18
	.long	0x5c33
	.long	0x6a1d
	.uleb128 0x11
	.long	0x5c33
	.uleb128 0x11
	.long	0x5c33
	.byte	0
	.uleb128 0x4d
	.ascii "GreatestCommonDivisor_Imp\0"
	.byte	0x5
	.byte	0x24
	.byte	0x11
	.long	0x6a59
	.uleb128 0x11
	.long	0x6b66
	.uleb128 0x11
	.long	0x6b66
	.uleb128 0x11
	.long	0x5c33
	.uleb128 0x11
	.long	0x6b66
	.uleb128 0x11
	.long	0x6b66
	.byte	0
	.uleb128 0x4b
	.ascii "_TZCNT_ALT_UNIT\0"
	.byte	0x3
	.word	0x1f8
	.byte	0x1d
	.long	0x150
	.long	0x6a7c
	.uleb128 0x11
	.long	0x5c33
	.byte	0
	.uleb128 0x4b
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x3
	.word	0x1c5
	.byte	0x1d
	.long	0x150
	.long	0x6a9f
	.uleb128 0x11
	.long	0x5c33
	.byte	0
	.uleb128 0x4b
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x150
	.long	0x6ac0
	.uleb128 0x11
	.long	0x59f2
	.byte	0
	.uleb128 0x4c
	.ascii "_MINIMUM_UNIT\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x25
	.long	0x5c33
	.long	0x6ae5
	.uleb128 0x11
	.long	0x5c33
	.uleb128 0x11
	.long	0x5c33
	.byte	0
	.uleb128 0x4c
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x25
	.long	0x5c33
	.long	0x6b0a
	.uleb128 0x11
	.long	0x5c33
	.uleb128 0x11
	.long	0x5c33
	.byte	0
	.uleb128 0x4c
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x25
	.long	0x5c33
	.long	0x6b36
	.uleb128 0x11
	.long	0x5c33
	.uleb128 0x11
	.long	0x5c33
	.byte	0
	.uleb128 0x4e
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0x11
	.long	0x6b66
	.uleb128 0x11
	.long	0x75a8
	.uleb128 0x11
	.long	0x5c33
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58c6
	.uleb128 0x6
	.byte	0x8
	.long	0x5c33
	.uleb128 0x6
	.byte	0x8
	.long	0x6033
	.uleb128 0x3
	.long	0x6b6c
	.uleb128 0x39
	.byte	0x8
	.long	0x617b
	.uleb128 0x6
	.byte	0x8
	.long	0x6180
	.uleb128 0x3
	.long	0x6b7d
	.uleb128 0x39
	.byte	0x8
	.long	0x631b
	.uleb128 0x39
	.byte	0x8
	.long	0x6448
	.uleb128 0x6
	.byte	0x8
	.long	0x6320
	.uleb128 0x6
	.byte	0x8
	.long	0x644d
	.uleb128 0x3
	.long	0x6b9a
	.uleb128 0x39
	.byte	0x8
	.long	0x658d
	.uleb128 0x6
	.byte	0x8
	.long	0x5d9d
	.uleb128 0x3
	.long	0x6bab
	.uleb128 0x39
	.byte	0x8
	.long	0x602e
	.uleb128 0x6
	.byte	0x8
	.long	0x602e
	.uleb128 0x6
	.byte	0x8
	.long	0x6628
	.uleb128 0x4f
	.long	0x6592
	.quad	.LFB5085
	.quad	.LFE5085-.LFB5085
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bf8
	.uleb128 0x50
	.ascii "feature\0"
	.byte	0x5
	.word	0x246
	.byte	0x4a
	.long	0x6bc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x51
	.long	0x6643
	.quad	.LFB5084
	.quad	.LFE5084-.LFB5084
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c6d
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x5
	.word	0x232
	.byte	0x43
	.long	0x59da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x5
	.word	0x232
	.byte	0x56
	.long	0x59da
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.ascii "nu\0"
	.byte	0x5
	.word	0x238
	.byte	0x18
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x52
	.ascii "nv\0"
	.byte	0x5
	.word	0x239
	.byte	0x18
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.secrel32	.LASF12
	.byte	0x5
	.word	0x23c
	.byte	0x1c
	.long	0x66d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x23d
	.byte	0x18
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5cbb
	.uleb128 0x51
	.long	0x66ed
	.quad	.LFB5083
	.quad	.LFE5083-.LFB5083
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cca
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x5
	.word	0x21e
	.byte	0x43
	.long	0x59da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x5
	.word	0x21e
	.byte	0x50
	.long	0x597e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.secrel32	.LASF12
	.byte	0x5
	.word	0x228
	.byte	0x1c
	.long	0x66d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x229
	.byte	0x18
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x51
	.long	0x6781
	.quad	.LFB5082
	.quad	.LFE5082-.LFB5082
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d21
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x5
	.word	0x20a
	.byte	0x3d
	.long	0x597e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x5
	.word	0x20a
	.byte	0x50
	.long	0x59da
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.secrel32	.LASF12
	.byte	0x5
	.word	0x214
	.byte	0x1c
	.long	0x66d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x215
	.byte	0x18
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x51
	.long	0x6815
	.quad	.LFB5081
	.quad	.LFE5081-.LFB5081
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d78
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x5
	.word	0x1f6
	.byte	0x43
	.long	0x59da
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x5
	.word	0x1f6
	.byte	0x50
	.long	0x59f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.secrel32	.LASF12
	.byte	0x5
	.word	0x200
	.byte	0x1c
	.long	0x66d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x201
	.byte	0x18
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x51
	.long	0x68a9
	.quad	.LFB5080
	.quad	.LFE5080-.LFB5080
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dcf
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x5
	.word	0x1e2
	.byte	0x3d
	.long	0x59f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x5
	.word	0x1e2
	.byte	0x50
	.long	0x59da
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.secrel32	.LASF12
	.byte	0x5
	.word	0x1ec
	.byte	0x1c
	.long	0x66d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x1ed
	.byte	0x18
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x51
	.long	0x693d
	.quad	.LFB5079
	.quad	.LFE5079-.LFB5079
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f03
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x5
	.word	0x18a
	.byte	0x4c
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x5
	.word	0x18a
	.byte	0x5e
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.quad	.LBB46
	.quad	.LBE46-.LBB46
	.uleb128 0x53
	.secrel32	.LASF12
	.byte	0x5
	.word	0x1af
	.byte	0x24
	.long	0x66d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x53
	.secrel32	.LASF13
	.byte	0x5
	.word	0x1b0
	.byte	0x1d
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.secrel32	.LASF14
	.byte	0x5
	.word	0x1b1
	.byte	0x1d
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.secrel32	.LASF15
	.byte	0x5
	.word	0x1b2
	.byte	0x1d
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x55
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.long	0x6e7d
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x24
	.long	0x6c6d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x54
	.quad	.LBB49
	.quad	.LBE49-.LBB49
	.uleb128 0x53
	.secrel32	.LASF16
	.byte	0x5
	.word	0x1c0
	.byte	0x22
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.secrel32	.LASF17
	.byte	0x5
	.word	0x1c1
	.byte	0x22
	.long	0x6b66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x1c2
	.byte	0x24
	.long	0x6c6d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x53
	.secrel32	.LASF18
	.byte	0x5
	.word	0x1c4
	.byte	0x21
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.secrel32	.LASF19
	.byte	0x5
	.word	0x1c5
	.byte	0x21
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x52
	.ascii "k\0"
	.byte	0x5
	.word	0x1c6
	.byte	0x21
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x53
	.secrel32	.LASF20
	.byte	0x5
	.word	0x1d0
	.byte	0x21
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x6977
	.quad	.LFB5078
	.quad	.LFE5078-.LFB5078
	.uleb128 0x1
	.byte	0x9c
	.long	0x717a
	.uleb128 0x56
	.ascii "u\0"
	.byte	0x5
	.byte	0xd6
	.byte	0x4c
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "v\0"
	.byte	0x5
	.byte	0xd6
	.byte	0x59
	.long	0x597e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x57
	.long	0x707d
	.uleb128 0x58
	.secrel32	.LASF13
	.byte	0x5
	.byte	0xff
	.byte	0x21
	.long	0x5c33
	.uleb128 0x59
	.ascii "v_hi\0"
	.byte	0x5
	.word	0x100
	.byte	0x1f
	.long	0x59f2
	.uleb128 0x59
	.ascii "v_lo\0"
	.byte	0x5
	.word	0x101
	.byte	0x1f
	.long	0x59f2
	.uleb128 0x57
	.long	0x6ffc
	.uleb128 0x5a
	.secrel32	.LASF12
	.byte	0x5
	.word	0x105
	.byte	0x2c
	.long	0x66d9
	.uleb128 0x57
	.long	0x6f88
	.uleb128 0x59
	.ascii "w\0"
	.byte	0x5
	.word	0x109
	.byte	0x2c
	.long	0x6c6d
	.byte	0
	.uleb128 0x5b
	.uleb128 0x5a
	.secrel32	.LASF14
	.byte	0x5
	.word	0x113
	.byte	0x29
	.long	0x5c33
	.uleb128 0x5a
	.secrel32	.LASF15
	.byte	0x5
	.word	0x114
	.byte	0x29
	.long	0x5c33
	.uleb128 0x5a
	.secrel32	.LASF16
	.byte	0x5
	.word	0x115
	.byte	0x2a
	.long	0x6b66
	.uleb128 0x5a
	.secrel32	.LASF17
	.byte	0x5
	.word	0x116
	.byte	0x2a
	.long	0x6b66
	.uleb128 0x59
	.ascii "w\0"
	.byte	0x5
	.word	0x117
	.byte	0x2c
	.long	0x6c6d
	.uleb128 0x5a
	.secrel32	.LASF18
	.byte	0x5
	.word	0x119
	.byte	0x29
	.long	0x5c33
	.uleb128 0x5a
	.secrel32	.LASF19
	.byte	0x5
	.word	0x11a
	.byte	0x29
	.long	0x5c33
	.uleb128 0x59
	.ascii "k\0"
	.byte	0x5
	.word	0x11b
	.byte	0x29
	.long	0x5c33
	.uleb128 0x5a
	.secrel32	.LASF20
	.byte	0x5
	.word	0x122
	.byte	0x29
	.long	0x5c33
	.byte	0
	.byte	0
	.uleb128 0x5b
	.uleb128 0x5a
	.secrel32	.LASF12
	.byte	0x5
	.word	0x134
	.byte	0x2c
	.long	0x66d9
	.uleb128 0x5a
	.secrel32	.LASF14
	.byte	0x5
	.word	0x135
	.byte	0x25
	.long	0x5c33
	.uleb128 0x5a
	.secrel32	.LASF15
	.byte	0x5
	.word	0x136
	.byte	0x25
	.long	0x5c33
	.uleb128 0x5a
	.secrel32	.LASF16
	.byte	0x5
	.word	0x137
	.byte	0x26
	.long	0x6b66
	.uleb128 0x5a
	.secrel32	.LASF17
	.byte	0x5
	.word	0x138
	.byte	0x26
	.long	0x6b66
	.uleb128 0x59
	.ascii "w\0"
	.byte	0x5
	.word	0x139
	.byte	0x28
	.long	0x6c6d
	.uleb128 0x5a
	.secrel32	.LASF18
	.byte	0x5
	.word	0x13b
	.byte	0x25
	.long	0x5c33
	.uleb128 0x5a
	.secrel32	.LASF19
	.byte	0x5
	.word	0x13c
	.byte	0x25
	.long	0x5c33
	.uleb128 0x59
	.ascii "k\0"
	.byte	0x5
	.word	0x13d
	.byte	0x25
	.long	0x5c33
	.uleb128 0x5a
	.secrel32	.LASF20
	.byte	0x5
	.word	0x147
	.byte	0x25
	.long	0x5c33
	.byte	0
	.byte	0
	.uleb128 0x54
	.quad	.LBB39
	.quad	.LBE39-.LBB39
	.uleb128 0x53
	.secrel32	.LASF12
	.byte	0x5
	.word	0x159
	.byte	0x28
	.long	0x66d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x55
	.quad	.LBB41
	.quad	.LBE41-.LBB41
	.long	0x70c4
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x15d
	.byte	0x28
	.long	0x6c6d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.byte	0
	.uleb128 0x54
	.quad	.LBB42
	.quad	.LBE42-.LBB42
	.uleb128 0x53
	.secrel32	.LASF13
	.byte	0x5
	.word	0x167
	.byte	0x25
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x53
	.secrel32	.LASF14
	.byte	0x5
	.word	0x168
	.byte	0x25
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.secrel32	.LASF15
	.byte	0x5
	.word	0x169
	.byte	0x25
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x53
	.secrel32	.LASF16
	.byte	0x5
	.word	0x16b
	.byte	0x26
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.secrel32	.LASF17
	.byte	0x5
	.word	0x16c
	.byte	0x26
	.long	0x6b66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x52
	.ascii "w\0"
	.byte	0x5
	.word	0x16d
	.byte	0x28
	.long	0x6c6d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x53
	.secrel32	.LASF18
	.byte	0x5
	.word	0x16e
	.byte	0x25
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x53
	.secrel32	.LASF19
	.byte	0x5
	.word	0x16f
	.byte	0x25
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x52
	.ascii "k\0"
	.byte	0x5
	.word	0x170
	.byte	0x25
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.secrel32	.LASF20
	.byte	0x5
	.word	0x177
	.byte	0x25
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x69b0
	.quad	.LFB5074
	.quad	.LFE5074-.LFB5074
	.uleb128 0x1
	.byte	0x9c
	.long	0x72a0
	.uleb128 0x56
	.ascii "u\0"
	.byte	0x5
	.byte	0x84
	.byte	0x4c
	.long	0x6c6d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "v\0"
	.byte	0x5
	.byte	0x84
	.byte	0x59
	.long	0x59f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.uleb128 0x5c
	.secrel32	.LASF12
	.byte	0x5
	.byte	0xa9
	.byte	0x24
	.long	0x66d9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x55
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.long	0x71f4
	.uleb128 0x5d
	.ascii "w\0"
	.byte	0x5
	.byte	0xad
	.byte	0x24
	.long	0x6c6d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.byte	0
	.uleb128 0x54
	.quad	.LBB33
	.quad	.LBE33-.LBB33
	.uleb128 0x5c
	.secrel32	.LASF13
	.byte	0x5
	.byte	0xb7
	.byte	0x21
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5c
	.secrel32	.LASF14
	.byte	0x5
	.byte	0xb8
	.byte	0x21
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5c
	.secrel32	.LASF15
	.byte	0x5
	.byte	0xb9
	.byte	0x21
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5c
	.secrel32	.LASF16
	.byte	0x5
	.byte	0xba
	.byte	0x22
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5c
	.secrel32	.LASF17
	.byte	0x5
	.byte	0xbb
	.byte	0x22
	.long	0x6b66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x5d
	.ascii "w\0"
	.byte	0x5
	.byte	0xbc
	.byte	0x24
	.long	0x6c6d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x5c
	.secrel32	.LASF18
	.byte	0x5
	.byte	0xbd
	.byte	0x21
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x5c
	.secrel32	.LASF19
	.byte	0x5
	.byte	0xbe
	.byte	0x21
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x5d
	.ascii "k\0"
	.byte	0x5
	.byte	0xbf
	.byte	0x21
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x5c
	.secrel32	.LASF20
	.byte	0x5
	.byte	0xc5
	.byte	0x21
	.long	0x5c33
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x69e9
	.quad	.LFB5073
	.quad	.LFE5073-.LFB5073
	.uleb128 0x1
	.byte	0x9c
	.long	0x7363
	.uleb128 0x56
	.ascii "u\0"
	.byte	0x5
	.byte	0x55
	.byte	0x41
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "v\0"
	.byte	0x5
	.byte	0x55
	.byte	0x50
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.ascii "k\0"
	.byte	0x5
	.byte	0x57
	.byte	0xd
	.long	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x55
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.long	0x731d
	.uleb128 0x5c
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x59
	.byte	0x11
	.long	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x5d
	.ascii "v_tz_count\0"
	.byte	0x5
	.byte	0x5a
	.byte	0x11
	.long	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x55
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.long	0x7341
	.uleb128 0x5d
	.ascii "tt\0"
	.byte	0x5
	.byte	0x71
	.byte	0x1d
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x54
	.quad	.LBB26
	.quad	.LBE26-.LBB26
	.uleb128 0x5c
	.secrel32	.LASF21
	.byte	0x5
	.byte	0x7d
	.byte	0x15
	.long	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.byte	0
	.byte	0
	.uleb128 0x51
	.long	0x6a1d
	.quad	.LFB5072
	.quad	.LFE5072-.LFB5072
	.uleb128 0x1
	.byte	0x9c
	.long	0x7458
	.uleb128 0x56
	.ascii "p1_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x38
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "p2_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x4d
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.ascii "word_count\0"
	.byte	0x5
	.byte	0x24
	.byte	0x61
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x56
	.ascii "w_buf\0"
	.byte	0x5
	.byte	0x24
	.byte	0x7a
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x5e
	.secrel32	.LASF20
	.byte	0x5
	.byte	0x24
	.byte	0x8e
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x5d
	.ascii "u\0"
	.byte	0x5
	.byte	0x26
	.byte	0x16
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x5d
	.ascii "v\0"
	.byte	0x5
	.byte	0x27
	.byte	0x16
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x54
	.quad	.LBB18
	.quad	.LBE18-.LBB18
	.uleb128 0x5d
	.ascii "c\0"
	.byte	0x5
	.byte	0x31
	.byte	0x11
	.long	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x5d
	.ascii "t_ptr\0"
	.byte	0x5
	.byte	0x48
	.byte	0x1a
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5d
	.ascii "tz_count\0"
	.byte	0x5
	.byte	0x49
	.byte	0x11
	.long	0x150
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x54
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x5d
	.ascii "tt\0"
	.byte	0x5
	.byte	0x3d
	.byte	0x1e
	.long	0x6b66
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x6a59
	.quad	.LFB5046
	.quad	.LFE5046-.LFB5046
	.uleb128 0x1
	.byte	0x9c
	.long	0x7492
	.uleb128 0x50
	.ascii "x\0"
	.byte	0x3
	.word	0x1f8
	.byte	0x39
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.ascii "pos\0"
	.byte	0x3
	.word	0x20a
	.byte	0x17
	.long	0x597e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4f
	.long	0x6a7c
	.quad	.LFB5043
	.quad	.LFE5043-.LFB5043
	.uleb128 0x1
	.byte	0x9c
	.long	0x74cc
	.uleb128 0x50
	.ascii "x\0"
	.byte	0x3
	.word	0x1c5
	.byte	0x39
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.ascii "pos\0"
	.byte	0x3
	.word	0x1d7
	.byte	0x17
	.long	0x597e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4f
	.long	0x6a9f
	.quad	.LFB5041
	.quad	.LFE5041-.LFB5041
	.uleb128 0x1
	.byte	0x9c
	.long	0x7506
	.uleb128 0x50
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59f2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x615
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4f
	.long	0x6ac0
	.quad	.LFB5024
	.quad	.LFE5024-.LFB5024
	.uleb128 0x1
	.byte	0x9c
	.long	0x753c
	.uleb128 0x56
	.ascii "x\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x3f
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "y\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x4e
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4f
	.long	0x6ae5
	.quad	.LFB5023
	.quad	.LFE5023-.LFB5023
	.uleb128 0x1
	.byte	0x9c
	.long	0x7572
	.uleb128 0x56
	.ascii "x\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x3f
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "y\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x4e
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4f
	.long	0x6b0a
	.quad	.LFB5021
	.quad	.LFE5021-.LFB5021
	.uleb128 0x1
	.byte	0x9c
	.long	0x75a8
	.uleb128 0x56
	.ascii "u\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x46
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "v\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x55
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c47
	.uleb128 0x4f
	.long	0x6b36
	.quad	.LFB5007
	.quad	.LFE5007-.LFB5007
	.uleb128 0x1
	.byte	0x9c
	.long	0x7626
	.uleb128 0x56
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x6b66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x75a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.ascii "count\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c33
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5f
	.long	0x7d91
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.byte	0x3
	.byte	0x43
	.byte	0x14
	.uleb128 0x60
	.long	0x7dc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x60
	.long	0x7db8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x60
	.long	0x7da3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x61
	.long	0x610c
	.long	0x7634
	.byte	0x2
	.long	0x7647
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6b72
	.uleb128 0x62
	.secrel32	.LASF23
	.long	0x157
	.byte	0
	.uleb128 0x63
	.long	0x7626
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0x76a2
	.quad	.LFB4910
	.quad	.LFE4910-.LFB4910
	.uleb128 0x1
	.byte	0x9c
	.long	0x76ab
	.uleb128 0x60
	.long	0x7634
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x63
	.long	0x7626
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0x7706
	.quad	.LFB4909
	.quad	.LFE4909-.LFB4909
	.uleb128 0x1
	.byte	0x9c
	.long	0x770f
	.uleb128 0x60
	.long	0x7634
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x61
	.long	0x604c
	.long	0x771d
	.byte	0x2
	.long	0x7742
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6b72
	.uleb128 0x64
	.secrel32	.LASF24
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x113a
	.uleb128 0x65
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x113a
	.byte	0
	.uleb128 0x63
	.long	0x770f
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0x77a2
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.uleb128 0x1
	.byte	0x9c
	.long	0x77bb
	.uleb128 0x60
	.long	0x771d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	0x7726
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x60
	.long	0x7733
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x61
	.long	0x62b3
	.long	0x77c9
	.byte	0x2
	.long	0x77dc
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6b83
	.uleb128 0x62
	.secrel32	.LASF23
	.long	0x157
	.byte	0
	.uleb128 0x63
	.long	0x77bb
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD0Ev\0"
	.long	0x7834
	.quad	.LFB4860
	.quad	.LFE4860-.LFB4860
	.uleb128 0x1
	.byte	0x9c
	.long	0x783d
	.uleb128 0x60
	.long	0x77c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x63
	.long	0x77bb
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionD1Ev\0"
	.long	0x7895
	.quad	.LFB4859
	.quad	.LFE4859-.LFB4859
	.uleb128 0x1
	.byte	0x9c
	.long	0x789e
	.uleb128 0x60
	.long	0x77c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x61
	.long	0x61ee
	.long	0x78ac
	.byte	0x2
	.long	0x78c2
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6b83
	.uleb128 0x66
	.secrel32	.LASF24
	.byte	0x2
	.byte	0xbd
	.byte	0x2c
	.long	0x113a
	.byte	0
	.uleb128 0x63
	.long	0x789e
	.ascii "_ZN8Palmtree4Math4Core8Internal19ArithmeticExceptionC1EPKw\0"
	.long	0x791c
	.quad	.LFB4853
	.quad	.LFE4853-.LFB4853
	.uleb128 0x1
	.byte	0x9c
	.long	0x792d
	.uleb128 0x60
	.long	0x78ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	0x78b5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x61
	.long	0x6521
	.long	0x793b
	.byte	0x2
	.long	0x794e
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6ba0
	.uleb128 0x62
	.secrel32	.LASF23
	.long	0x157
	.byte	0
	.uleb128 0x63
	.long	0x792d
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x79a8
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x79b1
	.uleb128 0x60
	.long	0x793b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x63
	.long	0x792d
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x7a0b
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x7a14
	.uleb128 0x60
	.long	0x793b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x61
	.long	0x6465
	.long	0x7a22
	.byte	0x2
	.long	0x7a4b
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6ba0
	.uleb128 0x66
	.secrel32	.LASF24
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x113a
	.uleb128 0x67
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x113a
	.byte	0
	.uleb128 0x63
	.long	0x7a14
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x7aaa
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x7ac3
	.uleb128 0x60
	.long	0x7a22
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	0x7a2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x60
	.long	0x7a37
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x61
	.long	0x5ede
	.long	0x7ad1
	.byte	0x2
	.long	0x7ae4
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6bb1
	.uleb128 0x62
	.secrel32	.LASF23
	.long	0x157
	.byte	0
	.uleb128 0x63
	.long	0x7ac3
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x7b31
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b3a
	.uleb128 0x60
	.long	0x7ad1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x63
	.long	0x7ac3
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x7b87
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x7b90
	.uleb128 0x60
	.long	0x7ad1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x63
	.long	0x7ac3
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x7bdd
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x7be6
	.uleb128 0x60
	.long	0x7ad1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x61
	.long	0x5e36
	.long	0x7bf4
	.byte	0x2
	.long	0x7c24
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6bb1
	.uleb128 0x67
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5995
	.uleb128 0x66
	.secrel32	.LASF24
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x113a
	.uleb128 0x67
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x113a
	.byte	0
	.uleb128 0x63
	.long	0x7be6
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x7c77
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x7c98
	.uleb128 0x60
	.long	0x7bf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	0x7bfd
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x60
	.long	0x7c0a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x60
	.long	0x7c16
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x61
	.long	0x5de4
	.long	0x7ca6
	.byte	0x2
	.long	0x7cc9
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x6bb1
	.uleb128 0x67
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x5995
	.uleb128 0x66
	.secrel32	.LASF24
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x113a
	.byte	0
	.uleb128 0x63
	.long	0x7c98
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x7d19
	.quad	.LFB4786
	.quad	.LFE4786-.LFB4786
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d32
	.uleb128 0x60
	.long	0x7ca6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x60
	.long	0x7caf
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x60
	.long	0x7cbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfe8
	.uleb128 0x3
	.long	0x7d32
	.uleb128 0x61
	.long	0xfed
	.long	0x7d4b
	.byte	0x2
	.long	0x7d55
	.uleb128 0x62
	.secrel32	.LASF22
	.long	0x7d38
	.byte	0
	.uleb128 0x68
	.long	0x7d3d
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7d88
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d91
	.uleb128 0x60
	.long	0x7d4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x69
	.ascii "__movsq\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x7dd8
	.uleb128 0x65
	.ascii "Destination\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x22
	.long	0x783
	.uleb128 0x65
	.ascii "Source\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x49
	.long	0x7dd8
	.uleb128 0x65
	.ascii "Count\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x58
	.long	0xf6
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x11f
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
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3f
	.uleb128 0x19
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
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
	.uleb128 0x49
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x58
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
	.byte	0
	.byte	0
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5f
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
	.uleb128 0x60
	.uleb128 0x5
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
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
	.quad	.LFB4853
	.quad	.LFE4853-.LFB4853
	.quad	.LFB4859
	.quad	.LFE4859-.LFB4859
	.quad	.LFB4860
	.quad	.LFE4860-.LFB4860
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.quad	.LFB4909
	.quad	.LFE4909-.LFB4909
	.quad	.LFB4910
	.quad	.LFE4910-.LFB4910
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
	.quad	.LFB4853
	.quad	.LFE4853
	.quad	.LFB4859
	.quad	.LFE4859
	.quad	.LFB4860
	.quad	.LFE4860
	.quad	.LFB4903
	.quad	.LFE4903
	.quad	.LFB4909
	.quad	.LFE4909
	.quad	.LFB4910
	.quad	.LFE4910
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF24:
	.ascii "message\0"
.LASF16:
	.ascii "work_u_buf\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF22:
	.ascii "this\0"
.LASF21:
	.ascii "u_tz_count\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF9:
	.ascii "ArithmeticException\0"
.LASF7:
	.ascii "Exception\0"
.LASF17:
	.ascii "work_v_buf\0"
.LASF11:
	.ascii "ArgumentNullException\0"
.LASF14:
	.ascii "v_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF12:
	.ascii "root\0"
.LASF19:
	.ascii "v_tzcnt\0"
.LASF10:
	.ascii "OverflowException\0"
.LASF20:
	.ascii "w_buf_count\0"
.LASF13:
	.ascii "u_bit_count\0"
.LASF4:
	.ascii "exception\0"
.LASF8:
	.ascii "InternalErrorException\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF23:
	.ascii "__in_chrg\0"
.LASF3:
	.ascii "operator=\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF15:
	.ascii "work_bit_count\0"
.LASF18:
	.ascii "u_tzcnt\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12Subtruct_ImpEPyyS3_yS3_y;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVSt9exception, "dr"
	.globl	.refptr._ZTVSt9exception
	.linkonce	discard
.refptr._ZTVSt9exception:
	.quad	_ZTVSt9exception
