	.file	"pmc_compare.cpp"
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
.LBB2:
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE2:
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
.LBB3:
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
.LBE3:
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
.LBB4:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE4:
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
.LBB5:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE5:
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
.LBB6:
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
.LBE6:
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
.LBB7:
	.loc 2 124 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE7:
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
.LBB8:
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
.LBE8:
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
.LBB9:
	.loc 2 295 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE9:
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
	.def	_LZCNT_ALT_32;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_32
_LZCNT_ALT_32:
.LFB5010:
	.file 3 "../pmc_inline_func.h"
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
	jne	.L13
	.loc 3 423 38
	movl	$32, %eax
	jmp	.L14
.L13:
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
.L14:
	.loc 3 433 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5010:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT
_LZCNT_ALT_UNIT:
.LFB5012:
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
	jne	.L16
	.loc 3 456 38
	movl	$64, %eax
	jmp	.L17
.L16:
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
.L17:
	.loc 3 480 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5012:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y
	.def	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y
_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y:
.LFB5021:
	.file 4 "../pmc_compare.cpp"
	.loc 4 36 5
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
	.loc 4 37 11
	movq	32(%rbp), %rax
	salq	$3, %rax
	addq	%rax, 16(%rbp)
	.loc 4 38 11
	movq	32(%rbp), %rax
	salq	$3, %rax
	addq	%rax, 24(%rbp)
.L23:
	.loc 4 39 22
	cmpq	$0, 32(%rbp)
	je	.L19
	.loc 4 41 13
	subq	$8, 16(%rbp)
	.loc 4 42 13
	subq	$8, 24(%rbp)
	.loc 4 43 13
	subq	$1, 32(%rbp)
	.loc 4 45 17
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 45 22
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 45 13
	cmpq	%rax, %rdx
	jbe	.L20
	.loc 4 46 26
	movl	$1, %eax
	jmp	.L21
.L20:
	.loc 4 47 22
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 47 27
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 47 18
	cmpq	%rax, %rdx
	jnb	.L23
	.loc 4 48 27
	movl	$-1, %eax
	jmp	.L21
.L19:
	.loc 4 53 18
	movl	$0, %eax
.L21:
	.loc 4 54 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5021:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB5022:
	.loc 4 58 5
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
.LBB10:
	.loc 4 59 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 59 9
	testb	%al, %al
	je	.L25
	.loc 4 62 13
	cmpl	$0, 24(%rbp)
	jne	.L26
	.loc 4 65 26
	movl	$0, %eax
	jmp	.L27
.L26:
	.loc 4 70 27
	movl	$-1, %eax
	jmp	.L27
.L25:
.LBB11:
.LBB12:
	.loc 4 73 14
	cmpl	$0, 24(%rbp)
	jne	.L28
	.loc 4 76 22
	movl	$1, %eax
	jmp	.L27
.L28:
.LBB13:
	.loc 4 81 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 82 68
	movl	24(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 4 82 70
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 4 83 13
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jbe	.L29
	.loc 4 86 26
	movl	$1, %eax
	jmp	.L27
.L29:
	.loc 4 88 18
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jnb	.L30
	.loc 4 91 27
	movl	$-1, %eax
	jmp	.L27
.L30:
	.loc 4 97 24
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 4 97 31
	movq	(%rax), %rdx
	.loc 4 97 33
	movl	24(%rbp), %eax
	.loc 4 97 17
	cmpq	%rax, %rdx
	jbe	.L31
	.loc 4 98 30
	movl	$1, %eax
	jmp	.L27
.L31:
	.loc 4 99 29
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 4 99 36
	movq	(%rax), %rdx
	.loc 4 99 38
	movl	24(%rbp), %eax
	.loc 4 99 22
	cmpq	%rax, %rdx
	jnb	.L32
	.loc 4 100 31
	movl	$-1, %eax
	jmp	.L27
.L32:
	.loc 4 102 30
	movl	$0, %eax
.L27:
.LBE13:
.LBE12:
.LBE11:
.LBE10:
	.loc 4 105 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5022:
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
	.ascii "p\0m\0c\0_\0c\0o\0m\0p\0a\0r\0e\0.\0c\0p\0p\0;\0P\0M\0C\0_\0C\0o\0m\0p\0a\0r\0e\0_\0I\0_\0X\0;\0"
	.ascii "2\0\0\0"
	.align 2
.LC3:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5023:
	.loc 4 108 5
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
	movl	%ecx, -48(%rbp)
	movq	%rdx, -40(%rbp)
	.loc 4 114 9
	cmpq	$0, -40(%rbp)
	jne	.L34
	.loc 4 115 96
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
.L34:
	.loc 4 116 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 117 42
	movq	-40(%rbp), %rax
	movl	-48(%rbp), %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.loc 4 117 22
	negl	%eax
	.loc 4 117 63
	movl	%eax, -84(%rbp)
	.loc 4 119 15
	movl	-84(%rbp), %eax
	.loc 4 119 9
	testl	%eax, %eax
	je	.L35
	.loc 4 119 25 discriminator 1
	movl	-84(%rbp), %eax
	.loc 4 119 20 discriminator 1
	cmpl	$1, %eax
	je	.L35
	.loc 4 119 35 discriminator 2
	movl	-84(%rbp), %eax
	.loc 4 119 30 discriminator 2
	cmpl	$-1, %eax
	je	.L35
	.loc 4 120 122
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L35:
	.loc 4 122 18
	movl	-84(%rbp), %eax
	.loc 4 123 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5023:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC4:
	.ascii "u\0\0\0"
	.align 8
.LC5:
	.ascii "p\0m\0c\0_\0c\0o\0m\0p\0a\0r\0e\0.\0c\0p\0p\0;\0P\0M\0C\0_\0C\0o\0m\0p\0a\0r\0e\0_\0X\0_\0I\0;\0"
	.ascii "2\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB5024:
	.loc 4 126 5
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
	movl	%edx, -40(%rbp)
	.loc 4 132 9
	cmpq	$0, -48(%rbp)
	jne	.L38
	.loc 4 133 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC4(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L38:
	.loc 4 134 20
	movq	-48(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 135 41
	movl	-40(%rbp), %eax
	movl	%eax, %edx
	movq	-48(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	.loc 4 135 62
	movl	%eax, -84(%rbp)
	.loc 4 137 15
	movl	-84(%rbp), %eax
	.loc 4 137 9
	testl	%eax, %eax
	je	.L39
	.loc 4 137 25 discriminator 1
	movl	-84(%rbp), %eax
	.loc 4 137 20 discriminator 1
	cmpl	$1, %eax
	je	.L39
	.loc 4 137 35 discriminator 2
	movl	-84(%rbp), %eax
	.loc 4 137 30 discriminator 2
	cmpl	$-1, %eax
	je	.L39
	.loc 4 138 122
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC5(%rip), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L39:
	.loc 4 140 18
	movl	-84(%rbp), %eax
	.loc 4 141 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5024:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
.LFB5025:
	.loc 4 144 5
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
.LBB14:
	.loc 4 145 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 145 9
	testb	%al, %al
	je	.L42
	.loc 4 148 13
	cmpq	$0, 24(%rbp)
	jne	.L43
	.loc 4 151 26
	movl	$0, %eax
	jmp	.L44
.L43:
	.loc 4 156 27
	movl	$-1, %eax
	jmp	.L44
.L42:
.LBB15:
.LBB16:
	.loc 4 159 14
	cmpq	$0, 24(%rbp)
	jne	.L50
	.loc 4 162 22
	movl	$1, %eax
	jmp	.L44
.L50:
.LBB17:
.LBB18:
.LBB19:
	.loc 4 234 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 235 74
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 4 235 89
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 4 236 17
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jbe	.L46
	.loc 4 239 30
	movl	$1, %eax
	jmp	.L44
.L46:
	.loc 4 241 22
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jnb	.L47
	.loc 4 244 31
	movl	$-1, %eax
	jmp	.L44
.L47:
	.loc 4 250 28
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 4 250 35
	movq	(%rax), %rax
	.loc 4 250 21
	cmpq	%rax, 24(%rbp)
	jnb	.L48
	.loc 4 251 34
	movl	$1, %eax
	jmp	.L44
.L48:
	.loc 4 252 33
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 4 252 40
	movq	(%rax), %rax
	.loc 4 252 26
	cmpq	%rax, 24(%rbp)
	jbe	.L49
	.loc 4 253 35
	movl	$-1, %eax
	jmp	.L44
.L49:
	.loc 4 255 34
	movl	$0, %eax
.L44:
.LBE19:
.LBE18:
.LBE17:
.LBE16:
.LBE15:
.LBE14:
	.loc 4 259 5 discriminator 1
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5025:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "p\0m\0c\0_\0c\0o\0m\0p\0a\0r\0e\0.\0c\0p\0p\0;\0P\0M\0C\0_\0C\0o\0m\0p\0a\0r\0e\0_\0L\0_\0X\0;\0"
	.ascii "2\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5026:
	.loc 4 262 5
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
	.loc 4 268 9
	cmpq	$0, -40(%rbp)
	jne	.L52
	.loc 4 269 96
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
.L52:
	.loc 4 270 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 271 42
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	.loc 4 271 22
	negl	%eax
	.loc 4 271 63
	movl	%eax, -84(%rbp)
	.loc 4 273 15
	movl	-84(%rbp), %eax
	.loc 4 273 9
	testl	%eax, %eax
	je	.L53
	.loc 4 273 25 discriminator 1
	movl	-84(%rbp), %eax
	.loc 4 273 20 discriminator 1
	cmpl	$1, %eax
	je	.L53
	.loc 4 273 35 discriminator 2
	movl	-84(%rbp), %eax
	.loc 4 273 30 discriminator 2
	cmpl	$-1, %eax
	je	.L53
	.loc 4 274 122
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC6(%rip), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L53:
	.loc 4 276 18
	movl	-84(%rbp), %eax
	.loc 4 277 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5026:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC7:
	.ascii "p\0m\0c\0_\0c\0o\0m\0p\0a\0r\0e\0.\0c\0p\0p\0;\0P\0M\0C\0_\0C\0o\0m\0p\0a\0r\0e\0_\0X\0_\0L\0;\0"
	.ascii "2\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB5027:
	.loc 4 280 5
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
	.loc 4 286 9
	cmpq	$0, -48(%rbp)
	jne	.L56
	.loc 4 287 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC4(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L56:
	.loc 4 288 20
	movq	-48(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 289 41
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL19PMC_Compare_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	.loc 4 289 62
	movl	%eax, -84(%rbp)
	.loc 4 291 15
	movl	-84(%rbp), %eax
	.loc 4 291 9
	testl	%eax, %eax
	je	.L57
	.loc 4 291 25 discriminator 1
	movl	-84(%rbp), %eax
	.loc 4 291 20 discriminator 1
	cmpl	$1, %eax
	je	.L57
	.loc 4 291 35 discriminator 2
	movl	-84(%rbp), %eax
	.loc 4 291 30 discriminator 2
	cmpl	$-1, %eax
	je	.L57
	.loc 4 292 122
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC7(%rip), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L57:
	.loc 4 294 18
	movl	-84(%rbp), %eax
	.loc 4 295 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5027:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
.LFB5028:
	.loc 4 298 5
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
.LBB20:
	.loc 4 299 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 299 9
	testb	%al, %al
	je	.L60
	.loc 4 300 39
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 300 32
	testb	%al, %al
	je	.L61
	.loc 4 300 32 is_stmt 0 discriminator 1
	movl	$0, %eax
	.loc 4 300 40 is_stmt 1 discriminator 1
	jmp	.L63
.L61:
	.loc 4 300 32 discriminator 2
	movl	$-1, %eax
	.loc 4 300 40 discriminator 2
	jmp	.L63
.L60:
.LBB21:
.LBB22:
	.loc 4 301 28
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 301 14
	testb	%al, %al
	je	.L64
	.loc 4 302 22
	movl	$1, %eax
	jmp	.L63
.L64:
.LBB23:
	.loc 4 305 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 4 306 25
	movq	24(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 4 307 13
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jbe	.L65
	.loc 4 310 26
	movl	$1, %eax
	jmp	.L63
.L65:
	.loc 4 312 18
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jnb	.L66
	.loc 4 315 27
	movl	$-1, %eax
	jmp	.L63
.L66:
	.loc 4 320 36
	movq	16(%rbp), %rax
	movq	24(%rax), %rcx
	movq	24(%rbp), %rax
	movq	64(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y
	.loc 4 320 76
	nop
.L63:
.LBE23:
.LBE22:
.LBE21:
.LBE20:
	.loc 4 323 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5028:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "p\0m\0c\0_\0c\0o\0m\0p\0a\0r\0e\0.\0c\0p\0p\0;\0P\0M\0C\0_\0C\0o\0m\0p\0a\0r\0e\0_\0X\0_\0X\0;\0"
	.ascii "1\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB5029:
	.loc 4 326 5
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
	.loc 4 327 9
	cmpq	$0, -32(%rbp)
	jne	.L68
	.loc 4 328 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC4(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L68:
	.loc 4 329 9
	cmpq	$0, -24(%rbp)
	jne	.L69
	.loc 4 330 96
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
.L69:
	.loc 4 331 24
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 4 332 24
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 4 333 20
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 334 20
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 335 41
	movq	-80(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	.loc 4 335 48
	movl	%eax, -84(%rbp)
	.loc 4 337 15
	movl	-84(%rbp), %eax
	.loc 4 337 9
	testl	%eax, %eax
	je	.L70
	.loc 4 337 25 discriminator 1
	movl	-84(%rbp), %eax
	.loc 4 337 20 discriminator 1
	cmpl	$1, %eax
	je	.L70
	.loc 4 337 35 discriminator 2
	movl	-84(%rbp), %eax
	.loc 4 337 30 discriminator 2
	cmpl	$-1, %eax
	je	.L70
	.loc 4 338 122
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC8(%rip), %r8
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L70:
	.loc 4 340 18
	movl	-84(%rbp), %eax
	.loc 4 341 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5029:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5030:
	.loc 4 344 5
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
	.loc 4 345 20
	movl	$0, %eax
	.loc 4 346 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5030:
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
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 36 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 37 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 39 "../pmc.h"
	.file 40 "<built-in>"
	.file 41 "../pmc_uint.h"
	.file 42 "../pmc_cpuid.h"
	.file 43 "../pmc_uint_internal.h"
	.file 44 "../pmc_internal.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x70b2
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_compare.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xdb
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xf7
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
	.long	0x122
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x13d
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x16d
	.uleb128 0x6
	.byte	0x8
	.long	0x173
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x36d
	.uleb128 0x8
	.byte	0x20
	.byte	0x5
	.word	0x1c2
	.byte	0xa
	.long	0x1e5
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x458
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x45e
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x474
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x474
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x13d
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0x47a
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0x47a
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x1c
	.long	0x48a
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x10
	.long	0x4af
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x12
	.long	0x4bf
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x13d
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x13d
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x474
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x474
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x474
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4d6
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x474
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4dc
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4e2
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4e8
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4e8
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x514
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x385
	.uleb128 0x6
	.byte	0x8
	.long	0x38b
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x3e1
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x155
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x36d
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x3a0
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x449
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x122
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x122
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x122
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x3fa
	.uleb128 0x6
	.byte	0x8
	.long	0xdb
	.uleb128 0x6
	.byte	0x8
	.long	0x464
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x464
	.uleb128 0x6
	.byte	0x8
	.long	0x13d
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x49a
	.long	0x49a
	.uleb128 0xf
	.long	0xf7
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x449
	.long	0x4bf
	.uleb128 0xf
	.long	0xf7
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x195
	.long	0x4cf
	.uleb128 0xf
	.long	0xf7
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4cf
	.uleb128 0x6
	.byte	0x8
	.long	0x122
	.uleb128 0x6
	.byte	0x8
	.long	0x138
	.uleb128 0x6
	.byte	0x8
	.long	0x4ff
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4ee
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x504
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x52a
	.uleb128 0x6
	.byte	0x8
	.long	0x530
	.uleb128 0x10
	.long	0x53b
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x587
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x49a
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x13d
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x51a
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x53b
	.long	0x592
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x587
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x13d
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x49a
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x61f
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x47a
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x63c
	.uleb128 0x6
	.byte	0x8
	.long	0x4dc
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x63c
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x63c
	.uleb128 0xe
	.long	0x4ff
	.long	0x67a
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x66f
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x66f
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x155
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x36d
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x13d
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x173
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x3e1
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x474
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0x9
	.byte	0x13
	.byte	0x10
	.long	0x7bc
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x49a
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x122
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x122
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x18
	.long	0x7bc
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4ee
	.long	0x7cc
	.uleb128 0xf
	.long	0xf7
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x770
	.uleb128 0x3
	.long	0x7cc
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7cc
	.uleb128 0x3
	.long	0x7de
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7cc
	.uleb128 0x3
	.long	0x7ef
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7cc
	.uleb128 0x3
	.long	0x802
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x28
	.byte	0
	.long	0xffd
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xe
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0xe
	.word	0x104
	.byte	0x41
	.long	0x820
	.uleb128 0x1b
	.byte	0xa
	.byte	0x7f
	.byte	0xb
	.long	0x10b7
	.uleb128 0x1b
	.byte	0xa
	.byte	0x80
	.byte	0xb
	.long	0x10f2
	.uleb128 0x1b
	.byte	0xa
	.byte	0x86
	.byte	0xb
	.long	0x12e7
	.uleb128 0x1b
	.byte	0xa
	.byte	0x8c
	.byte	0xb
	.long	0x1301
	.uleb128 0x1b
	.byte	0xa
	.byte	0x8d
	.byte	0xb
	.long	0x131f
	.uleb128 0x1b
	.byte	0xa
	.byte	0x8e
	.byte	0xb
	.long	0x1337
	.uleb128 0x1b
	.byte	0xa
	.byte	0x8f
	.byte	0xb
	.long	0x134f
	.uleb128 0x1b
	.byte	0xa
	.byte	0x91
	.byte	0xb
	.long	0x1398
	.uleb128 0x1b
	.byte	0xa
	.byte	0x94
	.byte	0xb
	.long	0x13b4
	.uleb128 0x1b
	.byte	0xa
	.byte	0x96
	.byte	0xb
	.long	0x13ce
	.uleb128 0x1b
	.byte	0xa
	.byte	0x99
	.byte	0xb
	.long	0x13eb
	.uleb128 0x1b
	.byte	0xa
	.byte	0x9a
	.byte	0xb
	.long	0x1409
	.uleb128 0x1b
	.byte	0xa
	.byte	0x9b
	.byte	0xb
	.long	0x142f
	.uleb128 0x1b
	.byte	0xa
	.byte	0x9d
	.byte	0xb
	.long	0x1453
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa3
	.byte	0xb
	.long	0x1477
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa5
	.byte	0xb
	.long	0x1485
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa6
	.byte	0xb
	.long	0x149a
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa7
	.byte	0xb
	.long	0x14b9
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa8
	.byte	0xb
	.long	0x14dd
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa9
	.byte	0xb
	.long	0x1502
	.uleb128 0x1b
	.byte	0xa
	.byte	0xab
	.byte	0xb
	.long	0x151c
	.uleb128 0x1b
	.byte	0xa
	.byte	0xac
	.byte	0xb
	.long	0x1542
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf0
	.byte	0x16
	.long	0x12c4
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf5
	.byte	0x16
	.long	0x105e
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf6
	.byte	0x16
	.long	0x1561
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf8
	.byte	0x16
	.long	0x157f
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf9
	.byte	0x16
	.long	0x15e3
	.uleb128 0x1b
	.byte	0xa
	.byte	0xfa
	.byte	0x16
	.long	0x1598
	.uleb128 0x1b
	.byte	0xa
	.byte	0xfb
	.byte	0x16
	.long	0x15bd
	.uleb128 0x1b
	.byte	0xa
	.byte	0xfc
	.byte	0x16
	.long	0x1602
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x1659
	.long	0x946
	.uleb128 0x11
	.long	0x1659
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x166f
	.long	0x966
	.uleb128 0x11
	.long	0x166f
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x110b
	.long	0x986
	.uleb128 0x11
	.long	0x110b
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x610
	.long	0x9a6
	.uleb128 0x11
	.long	0x610
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x1101
	.long	0x9c6
	.uleb128 0x11
	.long	0x1101
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x111
	.long	0x9e6
	.uleb128 0x11
	.long	0x111
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x149
	.long	0xa06
	.uleb128 0x11
	.long	0x149
	.byte	0
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0xa
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x10f2
	.long	0xa2c
	.uleb128 0x11
	.long	0x149
	.uleb128 0x11
	.long	0x149
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x1
	.byte	0xd
	.byte	0x56
	.byte	0xa
	.long	0xa61
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0xd
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa5a
	.uleb128 0x1f
	.long	0x5729
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa2c
	.uleb128 0x20
	.ascii "nothrow\0"
	.byte	0xd
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa61
	.uleb128 0x21
	.ascii "__exception_ptr\0"
	.byte	0xc
	.byte	0x34
	.byte	0xd
	.long	0xf12
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x8
	.byte	0xc
	.byte	0x4f
	.byte	0xb
	.long	0xf04
	.uleb128 0x13
	.ascii "_M_exception_object\0"
	.byte	0xc
	.byte	0x51
	.byte	0xd
	.long	0x600
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb00
	.long	0xb0b
	.uleb128 0x1f
	.long	0x572f
	.uleb128 0x11
	.long	0x600
	.byte	0
	.uleb128 0x24
	.ascii "_M_addref\0"
	.byte	0xc
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb53
	.long	0xb59
	.uleb128 0x1f
	.long	0x572f
	.byte	0
	.uleb128 0x24
	.ascii "_M_release\0"
	.byte	0xc
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xba4
	.long	0xbaa
	.uleb128 0x1f
	.long	0x572f
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0xc
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x600
	.long	0xbf1
	.long	0xbf7
	.uleb128 0x1f
	.long	0x5735
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc32
	.long	0xc38
	.uleb128 0x1f
	.long	0x572f
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc77
	.long	0xc82
	.uleb128 0x1f
	.long	0x572f
	.uleb128 0x11
	.long	0x573b
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xcbe
	.long	0xcc9
	.uleb128 0x1f
	.long	0x572f
	.uleb128 0x11
	.long	0xf76
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd07
	.long	0xd12
	.uleb128 0x1f
	.long	0x572f
	.uleb128 0x11
	.long	0x5754
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xc
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x575a
	.byte	0x1
	.long	0xd55
	.long	0xd60
	.uleb128 0x1f
	.long	0x572f
	.uleb128 0x11
	.long	0x573b
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xc
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x575a
	.byte	0x1
	.long	0xda2
	.long	0xdad
	.uleb128 0x1f
	.long	0x572f
	.uleb128 0x11
	.long	0x5754
	.byte	0
	.uleb128 0x28
	.ascii "~exception_ptr\0"
	.byte	0xc
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xdf3
	.long	0xdfe
	.uleb128 0x1f
	.long	0x572f
	.uleb128 0x1f
	.long	0x13d
	.byte	0
	.uleb128 0x28
	.ascii "swap\0"
	.byte	0xc
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe40
	.long	0xe4b
	.uleb128 0x1f
	.long	0x572f
	.uleb128 0x11
	.long	0x575a
	.byte	0
	.uleb128 0x29
	.ascii "operator bool\0"
	.byte	0xc
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x5760
	.byte	0x1
	.long	0xe96
	.long	0xe9c
	.uleb128 0x1f
	.long	0x5735
	.byte	0
	.uleb128 0x2a
	.ascii "__cxa_exception_type\0"
	.byte	0xc
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5768
	.byte	0x1
	.long	0xefd
	.uleb128 0x1f
	.long	0x5735
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa9b
	.uleb128 0x1b
	.byte	0xc
	.byte	0x49
	.byte	0x10
	.long	0xf1a
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x39
	.byte	0x1a
	.long	0xa9b
	.uleb128 0x2b
	.ascii "rethrow_exception\0"
	.byte	0xc
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf76
	.uleb128 0x11
	.long	0xa9b
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0xe
	.byte	0xf2
	.byte	0x1d
	.long	0x5741
	.uleb128 0x2c
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xf88
	.uleb128 0x2d
	.ascii "__swappable_details\0"
	.byte	0xf
	.word	0x975
	.byte	0xd
	.uleb128 0x2d
	.ascii "__swappable_with_details\0"
	.byte	0xf
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
	.long	0xff5
	.uleb128 0x1f
	.long	0x703e
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__gnu_cxx\0"
	.byte	0xe
	.word	0x106
	.byte	0xb
	.long	0x108b
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xe
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0xe
	.word	0x108
	.byte	0x41
	.long	0x1010
	.uleb128 0x1b
	.byte	0xa
	.byte	0xc8
	.byte	0xb
	.long	0x12c4
	.uleb128 0x1b
	.byte	0xa
	.byte	0xd8
	.byte	0xb
	.long	0x1561
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe3
	.byte	0xb
	.long	0x157f
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe4
	.byte	0xb
	.long	0x1598
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe5
	.byte	0xb
	.long	0x15bd
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe7
	.byte	0xb
	.long	0x15e3
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe8
	.byte	0xb
	.long	0x1602
	.uleb128 0x31
	.ascii "div\0"
	.byte	0xa
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12c4
	.uleb128 0x11
	.long	0x111
	.uleb128 0x11
	.long	0x111
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x10
	.byte	0x3b
	.byte	0x12
	.long	0x10b7
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x9
	.long	0x13d
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x9
	.long	0x13d
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x5
	.long	0x108b
	.uleb128 0x12
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x10
	.byte	0x40
	.byte	0x12
	.long	0x10f2
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x10
	.byte	0x41
	.byte	0xa
	.long	0x149
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x10
	.byte	0x42
	.byte	0xa
	.long	0x149
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x10
	.byte	0x43
	.byte	0x5
	.long	0x10c5
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
	.long	0x1120
	.uleb128 0x32
	.uleb128 0x6
	.byte	0x8
	.long	0x46f
	.uleb128 0xe
	.long	0x458
	.long	0x1137
	.uleb128 0xf
	.long	0xf7
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x10
	.byte	0xac
	.byte	0x2b
	.long	0x1127
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x10
	.byte	0xad
	.byte	0x29
	.long	0x13d
	.uleb128 0x33
	.ascii "__imp___argc\0"
	.byte	0x10
	.word	0x119
	.byte	0x10
	.long	0x474
	.uleb128 0x33
	.ascii "__imp___argv\0"
	.byte	0x10
	.word	0x11d
	.byte	0x13
	.long	0x118a
	.uleb128 0x6
	.byte	0x8
	.long	0x1190
	.uleb128 0x6
	.byte	0x8
	.long	0x458
	.uleb128 0x33
	.ascii "__imp___wargv\0"
	.byte	0x10
	.word	0x121
	.byte	0x16
	.long	0x11ad
	.uleb128 0x6
	.byte	0x8
	.long	0x11b3
	.uleb128 0x6
	.byte	0x8
	.long	0x45e
	.uleb128 0x33
	.ascii "__imp__environ\0"
	.byte	0x10
	.word	0x127
	.byte	0x13
	.long	0x118a
	.uleb128 0x33
	.ascii "__imp__wenviron\0"
	.byte	0x10
	.word	0x12c
	.byte	0x16
	.long	0x11ad
	.uleb128 0x33
	.ascii "__imp__pgmptr\0"
	.byte	0x10
	.word	0x132
	.byte	0x12
	.long	0x1190
	.uleb128 0x33
	.ascii "__imp__wpgmptr\0"
	.byte	0x10
	.word	0x137
	.byte	0x15
	.long	0x11b3
	.uleb128 0x33
	.ascii "__imp__osplatform\0"
	.byte	0x10
	.word	0x13c
	.byte	0x19
	.long	0x620
	.uleb128 0x33
	.ascii "__imp__osver\0"
	.byte	0x10
	.word	0x141
	.byte	0x19
	.long	0x620
	.uleb128 0x33
	.ascii "__imp__winver\0"
	.byte	0x10
	.word	0x146
	.byte	0x19
	.long	0x620
	.uleb128 0x33
	.ascii "__imp__winmajor\0"
	.byte	0x10
	.word	0x14b
	.byte	0x19
	.long	0x620
	.uleb128 0x33
	.ascii "__imp__winminor\0"
	.byte	0x10
	.word	0x150
	.byte	0x19
	.long	0x620
	.uleb128 0x34
	.byte	0x10
	.byte	0x10
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12c4
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x10
	.word	0x2bb
	.byte	0x2c
	.long	0x111
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x10
	.word	0x2bb
	.byte	0x32
	.long	0x111
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x10
	.word	0x2bb
	.byte	0x39
	.long	0x1293
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0x11
	.byte	0x35
	.byte	0x17
	.long	0x47a
	.uleb128 0x35
	.ascii "atexit\0"
	.byte	0x10
	.word	0x18a
	.byte	0x22
	.long	0x13d
	.long	0x1301
	.uleb128 0x11
	.long	0x111a
	.byte	0
	.uleb128 0x35
	.ascii "atof\0"
	.byte	0x10
	.word	0x18d
	.byte	0x25
	.long	0x1101
	.long	0x1319
	.uleb128 0x11
	.long	0x1319
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xe3
	.uleb128 0x35
	.ascii "atoi\0"
	.byte	0x10
	.word	0x190
	.byte	0x22
	.long	0x13d
	.long	0x1337
	.uleb128 0x11
	.long	0x1319
	.byte	0
	.uleb128 0x35
	.ascii "atol\0"
	.byte	0x10
	.word	0x192
	.byte	0x23
	.long	0x149
	.long	0x134f
	.uleb128 0x11
	.long	0x1319
	.byte	0
	.uleb128 0x35
	.ascii "bsearch\0"
	.byte	0x10
	.word	0x196
	.byte	0x24
	.long	0x600
	.long	0x137e
	.uleb128 0x11
	.long	0x619
	.uleb128 0x11
	.long	0x619
	.uleb128 0x11
	.long	0xe8
	.uleb128 0x11
	.long	0xe8
	.uleb128 0x11
	.long	0x137e
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1384
	.uleb128 0x36
	.long	0x13d
	.long	0x1398
	.uleb128 0x11
	.long	0x619
	.uleb128 0x11
	.long	0x619
	.byte	0
	.uleb128 0x35
	.ascii "div\0"
	.byte	0x10
	.word	0x19c
	.byte	0x24
	.long	0x10b7
	.long	0x13b4
	.uleb128 0x11
	.long	0x13d
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x35
	.ascii "getenv\0"
	.byte	0x10
	.word	0x19d
	.byte	0x24
	.long	0x458
	.long	0x13ce
	.uleb128 0x11
	.long	0x1319
	.byte	0
	.uleb128 0x35
	.ascii "ldiv\0"
	.byte	0x10
	.word	0x1a7
	.byte	0x25
	.long	0x10f2
	.long	0x13eb
	.uleb128 0x11
	.long	0x149
	.uleb128 0x11
	.long	0x149
	.byte	0
	.uleb128 0x35
	.ascii "mblen\0"
	.byte	0x10
	.word	0x1a9
	.byte	0x22
	.long	0x13d
	.long	0x1409
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0xe8
	.byte	0
	.uleb128 0x35
	.ascii "mbstowcs\0"
	.byte	0x10
	.word	0x1b1
	.byte	0x25
	.long	0xe8
	.long	0x142f
	.uleb128 0x11
	.long	0x45e
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0xe8
	.byte	0
	.uleb128 0x35
	.ascii "mbtowc\0"
	.byte	0x10
	.word	0x1af
	.byte	0x22
	.long	0x13d
	.long	0x1453
	.uleb128 0x11
	.long	0x45e
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0xe8
	.byte	0
	.uleb128 0x37
	.ascii "qsort\0"
	.byte	0x10
	.word	0x197
	.byte	0x23
	.long	0x1477
	.uleb128 0x11
	.long	0x600
	.uleb128 0x11
	.long	0xe8
	.uleb128 0x11
	.long	0xe8
	.uleb128 0x11
	.long	0x137e
	.byte	0
	.uleb128 0x38
	.ascii "rand\0"
	.byte	0x10
	.word	0x1b4
	.byte	0x22
	.long	0x13d
	.uleb128 0x37
	.ascii "srand\0"
	.byte	0x10
	.word	0x1b6
	.byte	0x23
	.long	0x149a
	.uleb128 0x11
	.long	0x47a
	.byte	0
	.uleb128 0x35
	.ascii "strtod\0"
	.byte	0x10
	.word	0x1c2
	.byte	0x41
	.long	0x1101
	.long	0x14b9
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0x1190
	.byte	0
	.uleb128 0x35
	.ascii "strtol\0"
	.byte	0x10
	.word	0x1e5
	.byte	0x23
	.long	0x149
	.long	0x14dd
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0x1190
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x35
	.ascii "strtoul\0"
	.byte	0x10
	.word	0x1e7
	.byte	0x2c
	.long	0x49a
	.long	0x1502
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0x1190
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x35
	.ascii "system\0"
	.byte	0x10
	.word	0x1eb
	.byte	0x22
	.long	0x13d
	.long	0x151c
	.uleb128 0x11
	.long	0x1319
	.byte	0
	.uleb128 0x35
	.ascii "wcstombs\0"
	.byte	0x10
	.word	0x1f0
	.byte	0x25
	.long	0xe8
	.long	0x1542
	.uleb128 0x11
	.long	0x458
	.uleb128 0x11
	.long	0x1121
	.uleb128 0x11
	.long	0xe8
	.byte	0
	.uleb128 0x35
	.ascii "wctomb\0"
	.byte	0x10
	.word	0x1ee
	.byte	0x22
	.long	0x13d
	.long	0x1561
	.uleb128 0x11
	.long	0x458
	.uleb128 0x11
	.long	0x464
	.byte	0
	.uleb128 0x35
	.ascii "lldiv\0"
	.byte	0x10
	.word	0x2bd
	.byte	0x34
	.long	0x12c4
	.long	0x157f
	.uleb128 0x11
	.long	0x111
	.uleb128 0x11
	.long	0x111
	.byte	0
	.uleb128 0x35
	.ascii "atoll\0"
	.byte	0x10
	.word	0x2c8
	.byte	0x36
	.long	0x111
	.long	0x1598
	.uleb128 0x11
	.long	0x1319
	.byte	0
	.uleb128 0x35
	.ascii "strtoll\0"
	.byte	0x10
	.word	0x2c4
	.byte	0x36
	.long	0x111
	.long	0x15bd
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0x1190
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x35
	.ascii "strtoull\0"
	.byte	0x10
	.word	0x2c5
	.byte	0x3f
	.long	0xf7
	.long	0x15e3
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0x1190
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x35
	.ascii "strtof\0"
	.byte	0x10
	.word	0x1c9
	.byte	0x40
	.long	0x610
	.long	0x1602
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0x1190
	.byte	0
	.uleb128 0x35
	.ascii "strtold\0"
	.byte	0x10
	.word	0x1d4
	.byte	0x48
	.long	0x110b
	.long	0x1622
	.uleb128 0x11
	.long	0x1319
	.uleb128 0x11
	.long	0x1190
	.byte	0
	.uleb128 0x1b
	.byte	0x12
	.byte	0x27
	.byte	0xc
	.long	0x12e7
	.uleb128 0x1b
	.byte	0x12
	.byte	0x33
	.byte	0xc
	.long	0x10b7
	.uleb128 0x1b
	.byte	0x12
	.byte	0x34
	.byte	0xc
	.long	0x10f2
	.uleb128 0x35
	.ascii "abs\0"
	.byte	0x10
	.word	0x17f
	.byte	0x22
	.long	0x13d
	.long	0x1651
	.uleb128 0x11
	.long	0x13d
	.byte	0
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x163a
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x926
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x946
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x966
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x986
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x9a6
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x9c6
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x9e6
	.uleb128 0x1b
	.byte	0x12
	.byte	0x37
	.byte	0xc
	.long	0x1301
	.uleb128 0x1b
	.byte	0x12
	.byte	0x38
	.byte	0xc
	.long	0x131f
	.uleb128 0x1b
	.byte	0x12
	.byte	0x39
	.byte	0xc
	.long	0x1337
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3a
	.byte	0xc
	.long	0x134f
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3c
	.byte	0xc
	.long	0x105e
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3c
	.byte	0xc
	.long	0x1398
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3c
	.byte	0xc
	.long	0xa06
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3e
	.byte	0xc
	.long	0x13b4
	.uleb128 0x1b
	.byte	0x12
	.byte	0x40
	.byte	0xc
	.long	0x13ce
	.uleb128 0x1b
	.byte	0x12
	.byte	0x43
	.byte	0xc
	.long	0x13eb
	.uleb128 0x1b
	.byte	0x12
	.byte	0x44
	.byte	0xc
	.long	0x1409
	.uleb128 0x1b
	.byte	0x12
	.byte	0x45
	.byte	0xc
	.long	0x142f
	.uleb128 0x1b
	.byte	0x12
	.byte	0x47
	.byte	0xc
	.long	0x1453
	.uleb128 0x1b
	.byte	0x12
	.byte	0x48
	.byte	0xc
	.long	0x1477
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4a
	.byte	0xc
	.long	0x1485
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4b
	.byte	0xc
	.long	0x149a
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4c
	.byte	0xc
	.long	0x14b9
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4d
	.byte	0xc
	.long	0x14dd
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4e
	.byte	0xc
	.long	0x1502
	.uleb128 0x1b
	.byte	0x12
	.byte	0x50
	.byte	0xc
	.long	0x151c
	.uleb128 0x1b
	.byte	0x12
	.byte	0x51
	.byte	0xc
	.long	0x1542
	.uleb128 0x33
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x13
	.word	0x13a9
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x13
	.word	0x13aa
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x13
	.word	0x13ab
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x13
	.word	0x13ac
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x13
	.word	0x13ad
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x13
	.word	0x13ae
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x13
	.word	0x13af
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x13
	.word	0x13b0
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x13
	.word	0x13b1
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x13
	.word	0x13b2
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x13
	.word	0x13b3
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x13
	.word	0x13b4
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x13
	.word	0x13b5
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x13
	.word	0x13b6
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x13
	.word	0x13b7
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x13
	.word	0x13b8
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x13
	.word	0x13b9
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x13
	.word	0x13ba
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x13
	.word	0x13bb
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x13
	.word	0x13bc
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x13
	.word	0x13bd
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x13
	.word	0x13be
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x13
	.word	0x13bf
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x13
	.word	0x13c0
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x13
	.word	0x13c1
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x13
	.word	0x13c2
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x13
	.word	0x13c3
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x13
	.word	0x13c4
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x13
	.word	0x13c5
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x13
	.word	0x13c6
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x13
	.word	0x13c7
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x13
	.word	0x13c8
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x13
	.word	0x13c9
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x13
	.word	0x13ca
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x13
	.word	0x13cb
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x13
	.word	0x13cc
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x13
	.word	0x13cd
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x13
	.word	0x13ce
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x13
	.word	0x13cf
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x13
	.word	0x13d0
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x13
	.word	0x13d1
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x13
	.word	0x13d2
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x13
	.word	0x13d3
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x13
	.word	0x13d4
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x13
	.word	0x13d5
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x13
	.word	0x13d6
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x13
	.word	0x13d7
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x13
	.word	0x13d8
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x13
	.word	0x13d9
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x13
	.word	0x13da
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x13
	.word	0x13db
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x13
	.word	0x13dc
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x13
	.word	0x13dd
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x13
	.word	0x13de
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x13
	.word	0x13df
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x13
	.word	0x13e0
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x13
	.word	0x13e1
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x13
	.word	0x13e2
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x13
	.word	0x13e3
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x13
	.word	0x13e4
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x13
	.word	0x13e5
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x13
	.word	0x13e6
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x13
	.word	0x13e7
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x13
	.word	0x13e8
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x13
	.word	0x13e9
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x13
	.word	0x13ea
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x13
	.word	0x13eb
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x13
	.word	0x13ec
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x13
	.word	0x13ed
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x13
	.word	0x13ee
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x13
	.word	0x13ef
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x13
	.word	0x13f0
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x13
	.word	0x13f1
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x13
	.word	0x13f2
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x13
	.word	0x13f3
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x13
	.word	0x13f4
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x13
	.word	0x13f5
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x13
	.word	0x13f6
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x13
	.word	0x13f7
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x13
	.word	0x13f8
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x13
	.word	0x13f9
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x13
	.word	0x13fa
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x13
	.word	0x13fb
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x13
	.word	0x13fc
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x13
	.word	0x13fd
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x13
	.word	0x13fe
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x13
	.word	0x13ff
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x13
	.word	0x1400
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x13
	.word	0x1401
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x13
	.word	0x1402
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x13
	.word	0x1403
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x13
	.word	0x1404
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x13
	.word	0x1405
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x13
	.word	0x1406
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x13
	.word	0x1407
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x13
	.word	0x1408
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x13
	.word	0x1409
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x13
	.word	0x140a
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x13
	.word	0x140b
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x13
	.word	0x140c
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x13
	.word	0x140d
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x13
	.word	0x140e
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x13
	.word	0x140f
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x13
	.word	0x1410
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x13
	.word	0x1411
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x13
	.word	0x1412
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x13
	.word	0x1413
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x13
	.word	0x1414
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x13
	.word	0x1415
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x13
	.word	0x1416
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x13
	.word	0x1417
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x13
	.word	0x1418
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x13
	.word	0x1419
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x13
	.word	0x141a
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x13
	.word	0x141b
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x13
	.word	0x141c
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x13
	.word	0x141d
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x13
	.word	0x141e
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x13
	.word	0x141f
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x13
	.word	0x1420
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x13
	.word	0x1421
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x13
	.word	0x1422
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x13
	.word	0x1620
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x13
	.word	0x1621
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x13
	.word	0x1622
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x13
	.word	0x1623
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x13
	.word	0x1624
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x13
	.word	0x1625
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x13
	.word	0x1626
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x13
	.word	0x1627
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x13
	.word	0x1628
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x33
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x13
	.word	0x1629
	.byte	0x1b
	.long	0x7d9
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x14
	.byte	0x42
	.byte	0x11
	.long	0x600
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x15
	.byte	0x29
	.byte	0x16
	.long	0x2c76
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x15
	.byte	0x2a
	.byte	0x16
	.long	0x2c76
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0x16
	.byte	0x3d
	.byte	0x16
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x16
	.byte	0xbd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IClassFactory\0"
	.byte	0x16
	.word	0x16d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IMarshal\0"
	.byte	0x17
	.word	0x16e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_INoMarshal\0"
	.byte	0x17
	.word	0x255
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAgileObject\0"
	.byte	0x17
	.word	0x294
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAgileReference\0"
	.byte	0x17
	.word	0x2d2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IMarshal2\0"
	.byte	0x17
	.word	0x32d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IMalloc\0"
	.byte	0x17
	.word	0x3b2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x17
	.word	0x469
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IExternalConnection\0"
	.byte	0x17
	.word	0x4cc
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IMultiQI\0"
	.byte	0x17
	.word	0x547
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x17
	.word	0x59e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternalUnknown\0"
	.byte	0x17
	.word	0x60c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumUnknown\0"
	.byte	0x17
	.word	0x668
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumString\0"
	.byte	0x17
	.word	0x706
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISequentialStream\0"
	.byte	0x17
	.word	0x7a2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IStream\0"
	.byte	0x17
	.word	0x84d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x17
	.word	0x991
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x17
	.word	0xa3b
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x17
	.word	0xabd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x17
	.word	0xb7f
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x17
	.word	0xc99
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x17
	.word	0xcee
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x17
	.word	0xd56
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x17
	.word	0xe1c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IChannelHook\0"
	.byte	0x17
	.word	0xe9f
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IClientSecurity\0"
	.byte	0x17
	.word	0xfc3
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IServerSecurity\0"
	.byte	0x17
	.word	0x106d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRpcOptions\0"
	.byte	0x17
	.word	0x1113
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IGlobalOptions\0"
	.byte	0x17
	.word	0x11ae
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISurrogate\0"
	.byte	0x17
	.word	0x1221
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x17
	.word	0x1289
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISynchronize\0"
	.byte	0x17
	.word	0x1312
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x17
	.word	0x138c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x17
	.word	0x13e1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x17
	.word	0x1441
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x17
	.word	0x14af
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x17
	.word	0x151e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAsyncManager\0"
	.byte	0x17
	.word	0x158a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICallFactory\0"
	.byte	0x17
	.word	0x1608
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRpcHelper\0"
	.byte	0x17
	.word	0x1666
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x17
	.word	0x16d1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IWaitMultiple\0"
	.byte	0x17
	.word	0x172c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x17
	.word	0x1798
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x17
	.word	0x17fd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPipeByte\0"
	.byte	0x17
	.word	0x1868
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPipeLong\0"
	.byte	0x17
	.word	0x18d9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPipeDouble\0"
	.byte	0x17
	.word	0x194a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x17
	.word	0x1b24
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IProcessInitControl\0"
	.byte	0x17
	.word	0x1bb2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IFastRundown\0"
	.byte	0x17
	.word	0x1c07
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IMarshalingStream\0"
	.byte	0x17
	.word	0x1c4a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x17
	.word	0x1d09
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x18
	.byte	0xd
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x18
	.byte	0xe
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x18
	.byte	0xf
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x18
	.byte	0x10
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x18
	.byte	0x11
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x18
	.byte	0x12
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x18
	.byte	0x13
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x18
	.byte	0x14
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x18
	.byte	0x15
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x18
	.byte	0x16
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x18
	.byte	0x17
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x18
	.byte	0x18
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x18
	.byte	0x19
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x18
	.byte	0x1b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x18
	.byte	0x1c
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x18
	.byte	0x1d
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x18
	.byte	0x1f
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x18
	.byte	0x20
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x18
	.byte	0x21
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x18
	.byte	0x22
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x18
	.byte	0x23
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x18
	.byte	0x24
	.byte	0x14
	.long	0x7ea
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x18
	.byte	0x25
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x18
	.byte	0x26
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x18
	.byte	0x27
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x18
	.byte	0x28
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x18
	.byte	0x29
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x18
	.byte	0x30
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x18
	.byte	0x31
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x18
	.byte	0x32
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x18
	.byte	0x33
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x18
	.byte	0x34
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x18
	.byte	0x35
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x18
	.byte	0x36
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x18
	.byte	0x37
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x18
	.byte	0x38
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x18
	.byte	0x39
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x18
	.byte	0x3a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x18
	.byte	0x3b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x18
	.byte	0x3c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x18
	.byte	0x3d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x18
	.byte	0x3e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x18
	.byte	0x3f
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x18
	.byte	0x40
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x18
	.byte	0x41
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x18
	.byte	0x42
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x18
	.byte	0x43
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x18
	.byte	0x44
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x18
	.byte	0x45
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x18
	.byte	0x46
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x18
	.byte	0x47
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x18
	.byte	0x48
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x18
	.byte	0x49
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x18
	.byte	0x4b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4c
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x18
	.byte	0x4d
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4e
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x18
	.byte	0x4f
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x18
	.byte	0x50
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x18
	.byte	0x51
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x18
	.byte	0x52
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x18
	.byte	0x53
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x18
	.byte	0x54
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x18
	.byte	0x55
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x18
	.byte	0x56
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x18
	.byte	0x57
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x18
	.byte	0x58
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x18
	.byte	0x59
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x18
	.byte	0x5a
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x18
	.byte	0x5b
	.byte	0x16
	.long	0x7fd
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x18
	.byte	0x5c
	.byte	0x15
	.long	0x7d9
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x2c76
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x2c76
	.uleb128 0x33
	.ascii "IID_IMallocSpy\0"
	.byte	0x1a
	.word	0x1dbd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IBindCtx\0"
	.byte	0x1a
	.word	0x1f3a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1a
	.word	0x204a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRunnableObject\0"
	.byte	0x1a
	.word	0x20e8
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1a
	.word	0x218e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPersist\0"
	.byte	0x1a
	.word	0x2269
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPersistStream\0"
	.byte	0x1a
	.word	0x22be
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IMoniker\0"
	.byte	0x1a
	.word	0x236a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IROTData\0"
	.byte	0x1a
	.word	0x2558
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1a
	.word	0x25b5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IStorage\0"
	.byte	0x1a
	.word	0x2658
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPersistFile\0"
	.byte	0x1a
	.word	0x2841
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPersistStorage\0"
	.byte	0x1a
	.word	0x28f1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ILockBytes\0"
	.byte	0x1a
	.word	0x29b1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1a
	.word	0x2ac0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1a
	.word	0x2b6c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRootStorage\0"
	.byte	0x1a
	.word	0x2c08
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAdviseSink\0"
	.byte	0x1a
	.word	0x2cb3
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1a
	.word	0x2d73
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1a
	.word	0x2ea9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1a
	.word	0x2f2e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDataObject\0"
	.byte	0x1a
	.word	0x2ff4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1a
	.word	0x3118
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IMessageFilter\0"
	.byte	0x1a
	.word	0x31d3
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1a
	.word	0x325d
	.byte	0x14
	.long	0x810
	.uleb128 0x33
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1a
	.word	0x325f
	.byte	0x14
	.long	0x810
	.uleb128 0x33
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1a
	.word	0x3261
	.byte	0x14
	.long	0x810
	.uleb128 0x33
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1a
	.word	0x3263
	.byte	0x14
	.long	0x810
	.uleb128 0x33
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1a
	.word	0x3265
	.byte	0x14
	.long	0x810
	.uleb128 0x33
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1a
	.word	0x3267
	.byte	0x14
	.long	0x810
	.uleb128 0x33
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1a
	.word	0x3269
	.byte	0x14
	.long	0x810
	.uleb128 0x33
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1a
	.word	0x326b
	.byte	0x14
	.long	0x810
	.uleb128 0x33
	.ascii "IID_IClassActivator\0"
	.byte	0x1a
	.word	0x3273
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1a
	.word	0x32d5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IProgressNotify\0"
	.byte	0x1a
	.word	0x3389
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1a
	.word	0x33ee
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IBlockingLock\0"
	.byte	0x1a
	.word	0x3492
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1a
	.word	0x34f7
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOplockStorage\0"
	.byte	0x1a
	.word	0x354e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1a
	.word	0x35d5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IUrlMon\0"
	.byte	0x1a
	.word	0x364d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1a
	.word	0x36bc
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1a
	.word	0x3710
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1a
	.word	0x3786
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IProcessLock\0"
	.byte	0x1a
	.word	0x37e5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISurrogateService\0"
	.byte	0x1a
	.word	0x3848
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1a
	.word	0x38f2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1a
	.word	0x398a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1b
	.byte	0xab
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleCache\0"
	.byte	0x1b
	.word	0x162
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleCache2\0"
	.byte	0x1b
	.word	0x229
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1b
	.word	0x2d4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1b
	.word	0x33c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleContainer\0"
	.byte	0x1b
	.word	0x39c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleClientSite\0"
	.byte	0x1b
	.word	0x417
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleObject\0"
	.byte	0x1b
	.word	0x4fe
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1b
	.word	0x6fe
	.byte	0x16
	.long	0x2c76
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1b
	.word	0x6ff
	.byte	0x16
	.long	0x2c76
	.uleb128 0x33
	.ascii "IID_IOleWindow\0"
	.byte	0x1b
	.word	0x724
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleLink\0"
	.byte	0x1b
	.word	0x79a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1b
	.word	0x8bf
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1b
	.word	0x976
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1b
	.word	0xa1c
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1b
	.word	0xaf8
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1b
	.word	0xbf1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1b
	.word	0xc91
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IContinue\0"
	.byte	0x1b
	.word	0xda4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IViewObject\0"
	.byte	0x1b
	.word	0xdf9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IViewObject2\0"
	.byte	0x1b
	.word	0xf2a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDropSource\0"
	.byte	0x1b
	.word	0xfd2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDropTarget\0"
	.byte	0x1b
	.word	0x105b
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1b
	.word	0x10ff
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1b
	.word	0x1176
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x1c
	.byte	0x39
	.byte	0x16
	.long	0x7ea
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1d
	.byte	0xf1
	.byte	0x16
	.long	0x2c76
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1d
	.byte	0xf2
	.byte	0x16
	.long	0x2c76
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1d
	.word	0x33b
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1d
	.word	0x562
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1d
	.word	0x7b2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1d
	.word	0x8ba
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDispatch\0"
	.byte	0x1d
	.word	0x9b6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1d
	.word	0xa87
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITypeComp\0"
	.byte	0x1d
	.word	0xb35
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITypeInfo\0"
	.byte	0x1d
	.word	0xbd9
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1d
	.word	0xe50
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITypeLib\0"
	.byte	0x1d
	.word	0x10d6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITypeLib2\0"
	.byte	0x1d
	.word	0x123d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1d
	.word	0x1361
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IErrorInfo\0"
	.byte	0x1d
	.word	0x13da
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1d
	.word	0x147d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1d
	.word	0x1520
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITypeFactory\0"
	.byte	0x1d
	.word	0x1575
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1d
	.word	0x15d0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IRecordInfo\0"
	.byte	0x1d
	.word	0x1684
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IErrorLog\0"
	.byte	0x1d
	.word	0x1820
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPropertyBag\0"
	.byte	0x1d
	.word	0x187a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xeb
	.byte	0x18
	.long	0x2c76
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xec
	.byte	0x18
	.long	0x2c76
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x1e
	.byte	0xfc
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1e
	.word	0x100
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1e
	.word	0x127
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1e
	.word	0x1fd
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1e
	.word	0x266
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1e
	.word	0x375
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1e
	.word	0x3b0
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1e
	.word	0x404
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1e
	.word	0x496
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1e
	.word	0x50f
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1e
	.word	0x5a6
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1e
	.word	0x625
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1e
	.word	0x69e
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1e
	.word	0x717
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1e
	.word	0x792
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1e
	.word	0x80b
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1e
	.word	0x87f
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1e
	.word	0x8f8
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1e
	.word	0x961
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1e
	.word	0x9a6
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1e
	.word	0xa3d
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1e
	.word	0xa5c
	.byte	0x1a
	.long	0x7fd
	.uleb128 0x33
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1e
	.word	0xa60
	.byte	0x1a
	.long	0x7fd
	.uleb128 0x33
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1e
	.word	0xa67
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1e
	.word	0xacd
	.byte	0x1a
	.long	0x7fd
	.uleb128 0x33
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1e
	.word	0xad4
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1e
	.word	0xb0d
	.byte	0x1a
	.long	0x7fd
	.uleb128 0x33
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1e
	.word	0xb14
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDocument\0"
	.byte	0x1e
	.word	0xb4a
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1e
	.word	0xbb2
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLElement\0"
	.byte	0x1e
	.word	0xc24
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLElement2\0"
	.byte	0x1e
	.word	0xc82
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1e
	.word	0xce5
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IXMLError\0"
	.byte	0x1e
	.word	0xd11
	.byte	0x18
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1e
	.word	0xd2e
	.byte	0x1a
	.long	0x7fd
	.uleb128 0x33
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1f
	.word	0x17e
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1f
	.word	0x17f
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1f
	.word	0x180
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1f
	.word	0x181
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1f
	.word	0x182
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1f
	.word	0x183
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1f
	.word	0x184
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1f
	.word	0x185
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1f
	.word	0x186
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1f
	.word	0x187
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1f
	.word	0x188
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1f
	.word	0x189
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1f
	.word	0x18a
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1f
	.word	0x193
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1f
	.word	0x194
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1f
	.word	0x195
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1f
	.word	0x196
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1f
	.word	0x197
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1f
	.word	0x198
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1f
	.word	0x199
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1f
	.word	0x19a
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1f
	.word	0x19b
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1f
	.word	0x19c
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1f
	.word	0x19d
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1f
	.word	0x19e
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1f
	.word	0x19f
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1f
	.word	0x250
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IMonikerProp\0"
	.byte	0x1f
	.word	0x321
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IBindProtocol\0"
	.byte	0x1f
	.word	0x37f
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IBinding\0"
	.byte	0x1f
	.word	0x3e0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1f
	.word	0x575
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1f
	.word	0x6a5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAuthenticate\0"
	.byte	0x1f
	.word	0x764
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1f
	.word	0x7d0
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1f
	.word	0x841
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1f
	.word	0x8c1
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1f
	.word	0x93b
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1f
	.word	0x9bf
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1f
	.word	0xa30
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICodeInstall\0"
	.byte	0x1f
	.word	0xa9b
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1f
	.word	0x10a5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1f
	.word	0x1112
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1f
	.word	0x1179
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1f
	.word	0x11f8
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "SID_BindHost\0"
	.byte	0x1f
	.word	0x1335
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IBindHost\0"
	.byte	0x1f
	.word	0x133f
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternet\0"
	.byte	0x1f
	.word	0x144d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1f
	.word	0x14ac
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1f
	.word	0x1526
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1f
	.word	0x15bf
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1f
	.word	0x1684
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1f
	.word	0x181a
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1f
	.word	0x18bd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetSession\0"
	.byte	0x1f
	.word	0x193f
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1f
	.word	0x1a48
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetPriority\0"
	.byte	0x1f
	.word	0x1ab2
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1f
	.word	0x1b4e
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1f
	.word	0x1cb2
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1f
	.word	0x1cb3
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1f
	.word	0x1ccb
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1f
	.word	0x1d69
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1f
	.word	0x210f
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1f
	.word	0x22c4
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1f
	.word	0x269c
	.byte	0x16
	.long	0x7ea
	.uleb128 0x33
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1f
	.word	0x26cc
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1f
	.word	0x2778
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IDataFilter\0"
	.byte	0x1f
	.word	0x27e6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1f
	.word	0x28a6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1f
	.word	0x2933
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1f
	.word	0x2941
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1f
	.word	0x29a5
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1f
	.word	0x2a0d
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPropertyStorage\0"
	.byte	0x20
	.word	0x1b7
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x20
	.word	0x304
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x20
	.word	0x3a6
	.byte	0x17
	.long	0x7d9
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x20
	.word	0x444
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x21
	.byte	0x15
	.byte	0x16
	.long	0x7ea
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x22
	.byte	0xc
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x22
	.byte	0xd
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x22
	.byte	0xe
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x22
	.byte	0xf
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x22
	.byte	0x10
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x22
	.byte	0x11
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x22
	.byte	0x12
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x22
	.byte	0x13
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x22
	.byte	0x14
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x22
	.byte	0x15
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x22
	.byte	0x16
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x22
	.byte	0x17
	.byte	0x17
	.long	0x7d9
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x23
	.byte	0xa1
	.byte	0x12
	.long	0x5683
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x23
	.byte	0xa2
	.byte	0xb
	.long	0x602
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x23
	.byte	0xa3
	.byte	0xb
	.long	0x602
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x23
	.byte	0xa4
	.byte	0x5
	.long	0x563e
	.uleb128 0x3
	.long	0x5683
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x3c
	.long	0x569c
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x4b
	.long	0x569c
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x5a
	.long	0x569c
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x25
	.byte	0xe
	.byte	0x17
	.long	0x7d9
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x25
	.byte	0xf
	.byte	0x17
	.long	0x7d9
	.uleb128 0x6
	.byte	0x8
	.long	0xa2c
	.uleb128 0x6
	.byte	0x8
	.long	0xa9b
	.uleb128 0x6
	.byte	0x8
	.long	0xf04
	.uleb128 0x39
	.byte	0x8
	.long	0xf04
	.uleb128 0x3a
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3b
	.byte	0x8
	.long	0xa9b
	.uleb128 0x39
	.byte	0x8
	.long	0xa9b
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xf93
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x26
	.byte	0x27
	.byte	0xd
	.long	0x13d
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x26
	.byte	0x28
	.byte	0x12
	.long	0x47a
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x26
	.byte	0x2a
	.byte	0x2a
	.long	0xf7
	.uleb128 0x21
	.ascii "Palmtree\0"
	.byte	0x27
	.byte	0x24
	.byte	0xb
	.long	0x670a
	.uleb128 0x3c
	.ascii "Math\0"
	.byte	0x27
	.byte	0x24
	.byte	0x15
	.uleb128 0x3c
	.ascii "Core\0"
	.byte	0x27
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3c
	.ascii "Internal\0"
	.byte	0x27
	.byte	0x24
	.byte	0x21
	.uleb128 0x12
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x27
	.byte	0x68
	.byte	0x18
	.long	0x5831
	.uleb128 0x13
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x27
	.byte	0x6a
	.byte	0x1b
	.long	0x4ee
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x27
	.byte	0x74
	.byte	0x18
	.long	0x58ad
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x27
	.byte	0x76
	.byte	0x12
	.long	0x149
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x27
	.byte	0x77
	.byte	0x12
	.long	0x149
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x27
	.byte	0x78
	.byte	0x12
	.long	0x149
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x27
	.byte	0x79
	.byte	0x12
	.long	0x149
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x29
	.byte	0x29
	.byte	0x10
	.long	0x5965
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x29
	.byte	0x32
	.byte	0x1a
	.long	0x5932
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x29
	.byte	0x34
	.byte	0x24
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x29
	.byte	0x35
	.byte	0x23
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x29
	.byte	0x36
	.byte	0x24
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x29
	.byte	0x37
	.byte	0x2c
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x58cc
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x29
	.byte	0x2e
	.byte	0x1d
	.long	0x5977
	.byte	0
	.uleb128 0x13
	.ascii "FLAGS\0"
	.byte	0x29
	.byte	0x38
	.byte	0xf
	.long	0x5932
	.byte	0x8
	.uleb128 0x13
	.ascii "__dummy\0"
	.byte	0x29
	.byte	0x3c
	.byte	0x17
	.long	0x5965
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x27
	.byte	0x63
	.byte	0x1a
	.long	0x57a4
	.uleb128 0x3
	.long	0x5965
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x27
	.byte	0x6e
	.byte	0x1a
	.long	0x5994
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x27
	.byte	0x5e
	.byte	0x19
	.long	0x5783
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x27
	.byte	0x7a
	.byte	0xb
	.long	0x5831
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x29
	.byte	0x41
	.byte	0x2f
	.long	0x670a
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x27
	.byte	0x62
	.byte	0x1a
	.long	0x5793
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x25
	.byte	0x14
	.long	0x5abc
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2a
	.byte	0x28
	.byte	0x2d
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2a
	.byte	0x2b
	.byte	0x2a
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2a
	.byte	0x2e
	.byte	0x2b
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2a
	.byte	0x31
	.byte	0x2b
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x2a
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0x2b
	.byte	0x28
	.byte	0x14
	.long	0x5c1a
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2b
	.byte	0x2a
	.byte	0x15
	.long	0x5c1a
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x1c
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2b
	.byte	0x2c
	.byte	0x1b
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2b
	.byte	0x2d
	.byte	0x1c
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2b
	.byte	0x2e
	.byte	0x24
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x2b
	.byte	0x30
	.byte	0x13
	.long	0x59d9
	.byte	0xc
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x2b
	.byte	0x31
	.byte	0x13
	.long	0x59d9
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2b
	.byte	0x32
	.byte	0x15
	.long	0x5c1a
	.byte	0x18
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2b
	.byte	0x33
	.byte	0x15
	.long	0x5c1a
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x15
	.long	0x5c1a
	.byte	0x28
	.uleb128 0x3d
	.ascii "IS_STATIC\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x1e
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x3d
	.ascii "IS_COMMITTED\0"
	.byte	0x2b
	.byte	0x37
	.byte	0x21
	.long	0x47a
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x2b
	.byte	0x39
	.byte	0x10
	.long	0xe8
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x2b
	.byte	0x3d
	.byte	0x16
	.long	0x6710
	.byte	0x40
	.uleb128 0x13
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2b
	.byte	0x3e
	.byte	0x15
	.long	0x5c1a
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2c
	.byte	0x39
	.byte	0x1b
	.long	0x5965
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x27
	.byte	0x6b
	.byte	0xb
	.long	0x57e5
	.uleb128 0x20
	.ascii "configuration_info\0"
	.byte	0x2b
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c2e
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2b
	.byte	0x3f
	.byte	0x7
	.long	0x5abc
	.uleb128 0x20
	.ascii "number_zero\0"
	.byte	0x2b
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5c9d
	.uleb128 0x20
	.ascii "number_one\0"
	.byte	0x2b
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5c9d
	.uleb128 0x20
	.ascii "statistics_info\0"
	.byte	0x2b
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x59a5
	.uleb128 0x40
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfcf
	.long	0x6010
	.uleb128 0x41
	.long	0xfcf
	.byte	0
	.uleb128 0x13
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x597c
	.byte	0x8
	.uleb128 0x13
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x1121
	.byte	0x10
	.uleb128 0x13
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x1121
	.byte	0x18
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e08
	.long	0x5e18
	.uleb128 0x1f
	.long	0x6738
	.uleb128 0x11
	.long	0x597c
	.uleb128 0x11
	.long	0x1121
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5e5d
	.long	0x5e72
	.uleb128 0x1f
	.long	0x6738
	.uleb128 0x11
	.long	0x597c
	.uleb128 0x11
	.long	0x1121
	.uleb128 0x11
	.long	0x1121
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5eb5
	.long	0x5ec0
	.uleb128 0x1f
	.long	0x6738
	.uleb128 0x11
	.long	0x6743
	.byte	0
	.uleb128 0x42
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5d7f
	.byte	0x1
	.long	0x5f0b
	.long	0x5f16
	.uleb128 0x1f
	.long	0x6738
	.uleb128 0x1f
	.long	0x13d
	.byte	0
	.uleb128 0x43
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x597c
	.byte	0x1
	.long	0x5f71
	.long	0x5f77
	.uleb128 0x1f
	.long	0x6749
	.byte	0
	.uleb128 0x43
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x1121
	.byte	0x1
	.long	0x5fbf
	.long	0x5fc5
	.uleb128 0x1f
	.long	0x6749
	.byte	0
	.uleb128 0x2a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x1121
	.byte	0x1
	.long	0x6009
	.uleb128 0x1f
	.long	0x6749
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5d7f
	.uleb128 0x44
	.secrel32	.LASF8
	.byte	0x20
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0xfcf
	.long	0x615d
	.uleb128 0x45
	.long	0x5d7f
	.byte	0
	.byte	0x1
	.uleb128 0x46
	.secrel32	.LASF8
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6081
	.long	0x6091
	.uleb128 0x1f
	.long	0x6716
	.uleb128 0x11
	.long	0x1121
	.uleb128 0x11
	.long	0x1121
	.byte	0
	.uleb128 0x46
	.secrel32	.LASF8
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x60e3
	.long	0x60ee
	.uleb128 0x1f
	.long	0x6716
	.uleb128 0x11
	.long	0x6721
	.byte	0
	.uleb128 0x47
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x6015
	.byte	0x1
	.long	0x6151
	.uleb128 0x1f
	.long	0x6716
	.uleb128 0x1f
	.long	0x13d
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6015
	.uleb128 0x40
	.secrel32	.LASF9
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfcf
	.long	0x62a2
	.uleb128 0x45
	.long	0x5d7f
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x61cb
	.long	0x61db
	.uleb128 0x1f
	.long	0x6727
	.uleb128 0x11
	.long	0x1121
	.uleb128 0x11
	.long	0x1121
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF9
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x622b
	.long	0x6236
	.uleb128 0x1f
	.long	0x6727
	.uleb128 0x11
	.long	0x6732
	.byte	0
	.uleb128 0x48
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6162
	.byte	0x1
	.long	0x6296
	.uleb128 0x1f
	.long	0x6727
	.uleb128 0x1f
	.long	0x13d
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6162
	.uleb128 0x49
	.ascii "Initialize_Compare\0"
	.byte	0x4
	.word	0x157
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal18Initialize_CompareEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x597c
	.long	0x6321
	.uleb128 0x11
	.long	0x674f
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2a
	.byte	0x35
	.byte	0x7
	.long	0x59eb
	.uleb128 0x49
	.ascii "PMC_Compare_X_X\0"
	.byte	0x4
	.word	0x145
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_\0"
	.long	0x5994
	.long	0x63b6
	.uleb128 0x11
	.long	0x59c1
	.uleb128 0x11
	.long	0x59c1
	.byte	0
	.uleb128 0x49
	.ascii "PMC_Compare_X_X_Imp\0"
	.byte	0x4
	.word	0x129
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal19PMC_Compare_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_\0"
	.long	0x5994
	.long	0x6436
	.uleb128 0x11
	.long	0x67e9
	.uleb128 0x11
	.long	0x67e9
	.byte	0
	.uleb128 0x49
	.ascii "PMC_Compare_X_L\0"
	.byte	0x4
	.word	0x117
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy\0"
	.long	0x5994
	.long	0x64ae
	.uleb128 0x11
	.long	0x59c1
	.uleb128 0x11
	.long	0x5965
	.byte	0
	.uleb128 0x49
	.ascii "PMC_Compare_L_X\0"
	.byte	0x4
	.word	0x105
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Compare_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x5994
	.long	0x6526
	.uleb128 0x11
	.long	0x5965
	.uleb128 0x11
	.long	0x59c1
	.byte	0
	.uleb128 0x4a
	.ascii "PMC_Compare_X_L_Imp\0"
	.byte	0x4
	.byte	0x8f
	.byte	0x15
	.long	0x5994
	.long	0x6551
	.uleb128 0x11
	.long	0x67e9
	.uleb128 0x11
	.long	0x5965
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_Compare_X_I\0"
	.byte	0x4
	.byte	0x7d
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Compare_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj\0"
	.long	0x5994
	.long	0x65c8
	.uleb128 0x11
	.long	0x59c1
	.uleb128 0x11
	.long	0x59d9
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_Compare_I_X\0"
	.byte	0x4
	.byte	0x6b
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal15PMC_Compare_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x5994
	.long	0x663f
	.uleb128 0x11
	.long	0x59d9
	.uleb128 0x11
	.long	0x59c1
	.byte	0
	.uleb128 0x4a
	.ascii "PMC_Compare_X_I_Imp\0"
	.byte	0x4
	.byte	0x39
	.byte	0x15
	.long	0x5994
	.long	0x666a
	.uleb128 0x11
	.long	0x67e9
	.uleb128 0x11
	.long	0x59d9
	.byte	0
	.uleb128 0x1c
	.ascii "Compare_Imp\0"
	.byte	0x4
	.byte	0x23
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal11Compare_ImpEPyS3_y\0"
	.long	0x5994
	.long	0x66c6
	.uleb128 0x11
	.long	0x6710
	.uleb128 0x11
	.long	0x6710
	.uleb128 0x11
	.long	0x5c1a
	.byte	0
	.uleb128 0x4b
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x3
	.word	0x1c5
	.byte	0x1d
	.long	0x13d
	.long	0x66e9
	.uleb128 0x11
	.long	0x5c1a
	.byte	0
	.uleb128 0x4c
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x13d
	.uleb128 0x11
	.long	0x59d9
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58ad
	.uleb128 0x6
	.byte	0x8
	.long	0x5c1a
	.uleb128 0x6
	.byte	0x8
	.long	0x6015
	.uleb128 0x3
	.long	0x6716
	.uleb128 0x39
	.byte	0x8
	.long	0x615d
	.uleb128 0x6
	.byte	0x8
	.long	0x6162
	.uleb128 0x3
	.long	0x6727
	.uleb128 0x39
	.byte	0x8
	.long	0x62a2
	.uleb128 0x6
	.byte	0x8
	.long	0x5d7f
	.uleb128 0x3
	.long	0x6738
	.uleb128 0x39
	.byte	0x8
	.long	0x6010
	.uleb128 0x6
	.byte	0x8
	.long	0x6010
	.uleb128 0x6
	.byte	0x8
	.long	0x6321
	.uleb128 0x4d
	.long	0x62a7
	.quad	.LFB5030
	.quad	.LFE5030-.LFB5030
	.uleb128 0x1
	.byte	0x9c
	.long	0x6785
	.uleb128 0x4e
	.ascii "feature\0"
	.byte	0x4
	.word	0x157
	.byte	0x3c
	.long	0x674f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4f
	.long	0x633c
	.quad	.LFB5029
	.quad	.LFE5029-.LFB5029
	.uleb128 0x1
	.byte	0x9c
	.long	0x67e9
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.word	0x145
	.byte	0x2e
	.long	0x59c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.word	0x145
	.byte	0x41
	.long	0x59c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.ascii "nu\0"
	.byte	0x4
	.word	0x14b
	.byte	0x18
	.long	0x67e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x50
	.ascii "nv\0"
	.byte	0x4
	.word	0x14c
	.byte	0x18
	.long	0x67e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x4
	.word	0x14f
	.byte	0x12
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 -52
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c9d
	.uleb128 0x4f
	.long	0x63b6
	.quad	.LFB5028
	.quad	.LFE5028-.LFB5028
	.uleb128 0x1
	.byte	0x9c
	.long	0x6859
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.word	0x129
	.byte	0x31
	.long	0x67e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.word	0x129
	.byte	0x43
	.long	0x67e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.quad	.LBB23
	.quad	.LBE23-.LBB23
	.uleb128 0x52
	.secrel32	.LASF10
	.byte	0x4
	.word	0x131
	.byte	0x19
	.long	0x5c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x52
	.secrel32	.LASF11
	.byte	0x4
	.word	0x132
	.byte	0x19
	.long	0x5c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x6436
	.quad	.LFB5027
	.quad	.LFE5027-.LFB5027
	.uleb128 0x1
	.byte	0x9c
	.long	0x689f
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.word	0x117
	.byte	0x2e
	.long	0x59c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.word	0x117
	.byte	0x3b
	.long	0x5965
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x4
	.word	0x121
	.byte	0x12
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x4f
	.long	0x64ae
	.quad	.LFB5026
	.quad	.LFE5026-.LFB5026
	.uleb128 0x1
	.byte	0x9c
	.long	0x68e5
	.uleb128 0x4e
	.ascii "u\0"
	.byte	0x4
	.word	0x105
	.byte	0x28
	.long	0x5965
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "v\0"
	.byte	0x4
	.word	0x105
	.byte	0x3b
	.long	0x59c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x4
	.word	0x10f
	.byte	0x12
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x4f
	.long	0x6526
	.quad	.LFB5025
	.quad	.LFE5025-.LFB5025
	.uleb128 0x1
	.byte	0x9c
	.long	0x6997
	.uleb128 0x53
	.ascii "u\0"
	.byte	0x4
	.byte	0x8f
	.byte	0x38
	.long	0x67e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "v\0"
	.byte	0x4
	.byte	0x8f
	.byte	0x45
	.long	0x5965
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x54
	.long	0x6966
	.uleb128 0x55
	.secrel32	.LASF10
	.byte	0x4
	.byte	0xaa
	.byte	0x1d
	.long	0x5c1a
	.uleb128 0x56
	.ascii "v_hi\0"
	.byte	0x4
	.byte	0xab
	.byte	0x1b
	.long	0x59d9
	.uleb128 0x56
	.ascii "v_lo\0"
	.byte	0x4
	.byte	0xac
	.byte	0x1b
	.long	0x59d9
	.uleb128 0x54
	.long	0x6957
	.uleb128 0x55
	.secrel32	.LASF11
	.byte	0x4
	.byte	0xb0
	.byte	0x21
	.long	0x5c1a
	.byte	0
	.uleb128 0x57
	.uleb128 0x55
	.secrel32	.LASF11
	.byte	0x4
	.byte	0xca
	.byte	0x21
	.long	0x5c1a
	.byte	0
	.byte	0
	.uleb128 0x51
	.quad	.LBB19
	.quad	.LBE19-.LBB19
	.uleb128 0x58
	.secrel32	.LASF10
	.byte	0x4
	.byte	0xea
	.byte	0x1d
	.long	0x5c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x58
	.secrel32	.LASF11
	.byte	0x4
	.byte	0xeb
	.byte	0x1d
	.long	0x5c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x4f
	.long	0x6551
	.quad	.LFB5024
	.quad	.LFE5024-.LFB5024
	.uleb128 0x1
	.byte	0x9c
	.long	0x69da
	.uleb128 0x53
	.ascii "u\0"
	.byte	0x4
	.byte	0x7d
	.byte	0x2e
	.long	0x59c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "v\0"
	.byte	0x4
	.byte	0x7d
	.byte	0x3b
	.long	0x59d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x59
	.ascii "w\0"
	.byte	0x4
	.byte	0x87
	.byte	0x12
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x4f
	.long	0x65c8
	.quad	.LFB5023
	.quad	.LFE5023-.LFB5023
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a1d
	.uleb128 0x53
	.ascii "u\0"
	.byte	0x4
	.byte	0x6b
	.byte	0x28
	.long	0x59d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "v\0"
	.byte	0x4
	.byte	0x6b
	.byte	0x3b
	.long	0x59c1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x59
	.ascii "w\0"
	.byte	0x4
	.byte	0x75
	.byte	0x12
	.long	0x5994
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x4f
	.long	0x663f
	.quad	.LFB5022
	.quad	.LFE5022-.LFB5022
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a83
	.uleb128 0x53
	.ascii "u\0"
	.byte	0x4
	.byte	0x39
	.byte	0x38
	.long	0x67e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "v\0"
	.byte	0x4
	.byte	0x39
	.byte	0x45
	.long	0x59d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.quad	.LBB13
	.quad	.LBE13-.LBB13
	.uleb128 0x58
	.secrel32	.LASF10
	.byte	0x4
	.byte	0x51
	.byte	0x19
	.long	0x5c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x58
	.secrel32	.LASF11
	.byte	0x4
	.byte	0x52
	.byte	0x19
	.long	0x5c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x666a
	.quad	.LFB5021
	.quad	.LFE5021-.LFB5021
	.uleb128 0x1
	.byte	0x9c
	.long	0x6aca
	.uleb128 0x53
	.ascii "u\0"
	.byte	0x4
	.byte	0x23
	.byte	0x27
	.long	0x6710
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x53
	.ascii "v\0"
	.byte	0x4
	.byte	0x23
	.byte	0x37
	.long	0x6710
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.ascii "count\0"
	.byte	0x4
	.byte	0x23
	.byte	0x46
	.long	0x5c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x4d
	.long	0x66c6
	.quad	.LFB5012
	.quad	.LFE5012-.LFB5012
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b04
	.uleb128 0x4e
	.ascii "x\0"
	.byte	0x3
	.word	0x1c5
	.byte	0x39
	.long	0x5c1a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "pos\0"
	.byte	0x3
	.word	0x1d7
	.byte	0x17
	.long	0x5965
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4d
	.long	0x66e9
	.quad	.LFB5010
	.quad	.LFE5010-.LFB5010
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b3e
	.uleb128 0x4e
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x602
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x5a
	.long	0x60ee
	.long	0x6b4c
	.byte	0x2
	.long	0x6b5f
	.uleb128 0x5b
	.secrel32	.LASF12
	.long	0x671c
	.uleb128 0x5b
	.secrel32	.LASF13
	.long	0x144
	.byte	0
	.uleb128 0x5c
	.long	0x6b3e
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0x6bba
	.quad	.LFB4910
	.quad	.LFE4910-.LFB4910
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bc3
	.uleb128 0x5d
	.long	0x6b4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x6b3e
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0x6c1e
	.quad	.LFB4909
	.quad	.LFE4909-.LFB4909
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c27
	.uleb128 0x5d
	.long	0x6b4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x602e
	.long	0x6c35
	.byte	0x2
	.long	0x6c5a
	.uleb128 0x5b
	.secrel32	.LASF12
	.long	0x671c
	.uleb128 0x5e
	.secrel32	.LASF14
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x1121
	.uleb128 0x5f
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x1121
	.byte	0
	.uleb128 0x5c
	.long	0x6c27
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0x6cba
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cd3
	.uleb128 0x5d
	.long	0x6c35
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.long	0x6c3e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x6c4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5a
	.long	0x6236
	.long	0x6ce1
	.byte	0x2
	.long	0x6cf4
	.uleb128 0x5b
	.secrel32	.LASF12
	.long	0x672d
	.uleb128 0x5b
	.secrel32	.LASF13
	.long	0x144
	.byte	0
	.uleb128 0x5c
	.long	0x6cd3
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x6d4e
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d57
	.uleb128 0x5d
	.long	0x6ce1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x6cd3
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x6db1
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x6dba
	.uleb128 0x5d
	.long	0x6ce1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x617a
	.long	0x6dc8
	.byte	0x2
	.long	0x6df1
	.uleb128 0x5b
	.secrel32	.LASF12
	.long	0x672d
	.uleb128 0x60
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x1121
	.uleb128 0x61
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x1121
	.byte	0
	.uleb128 0x5c
	.long	0x6dba
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x6e50
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e69
	.uleb128 0x5d
	.long	0x6dc8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.long	0x6dd1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x6ddd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5a
	.long	0x5ec0
	.long	0x6e77
	.byte	0x2
	.long	0x6e8a
	.uleb128 0x5b
	.secrel32	.LASF12
	.long	0x673e
	.uleb128 0x5b
	.secrel32	.LASF13
	.long	0x144
	.byte	0
	.uleb128 0x5c
	.long	0x6e69
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x6ed7
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ee0
	.uleb128 0x5d
	.long	0x6e77
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x6e69
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x6f2d
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f36
	.uleb128 0x5d
	.long	0x6e77
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5c
	.long	0x6e69
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x6f83
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f8c
	.uleb128 0x5d
	.long	0x6e77
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x5e18
	.long	0x6f9a
	.byte	0x2
	.long	0x6fca
	.uleb128 0x5b
	.secrel32	.LASF12
	.long	0x673e
	.uleb128 0x61
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x597c
	.uleb128 0x60
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x1121
	.uleb128 0x61
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x1121
	.byte	0
	.uleb128 0x5c
	.long	0x6f8c
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x701d
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x703e
	.uleb128 0x5d
	.long	0x6f9a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5d
	.long	0x6fa3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5d
	.long	0x6fb0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5d
	.long	0x6fbc
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfcf
	.uleb128 0x3
	.long	0x703e
	.uleb128 0x5a
	.long	0xfd4
	.long	0x7057
	.byte	0x2
	.long	0x7061
	.uleb128 0x5b
	.secrel32	.LASF12
	.long	0x7044
	.byte	0
	.uleb128 0x62
	.long	0x7049
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7094
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x709d
	.uleb128 0x5d
	.long	0x7057
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x2117
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4e
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
	.uleb128 0x2116
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x50
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
	.uleb128 0x51
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.byte	0
	.byte	0
	.uleb128 0x57
	.uleb128 0xb
	.byte	0x1
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
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
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
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0xdc
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
.LASF14:
	.ascii "message\0"
.LASF3:
	.ascii "operator=\0"
.LASF13:
	.ascii "__in_chrg\0"
.LASF4:
	.ascii "exception\0"
.LASF7:
	.ascii "Exception\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF8:
	.ascii "InternalErrorException\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF12:
	.ascii "this\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF9:
	.ascii "ArgumentNullException\0"
.LASF10:
	.ascii "u_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF11:
	.ascii "v_bit_count\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVSt9exception, "dr"
	.globl	.refptr._ZTVSt9exception
	.linkonce	discard
.refptr._ZTVSt9exception:
	.quad	_ZTVSt9exception
