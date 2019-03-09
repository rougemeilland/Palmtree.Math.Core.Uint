	.file	"pmc_bitwiseand.cpp"
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
	.text
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB5021:
	.file 3 "../pmc_inline_func.h"
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
	ja	.L12
	.loc 3 172 28 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 3 172 35 is_stmt 1 discriminator 1
	jmp	.L14
.L12:
	.loc 3 172 28 discriminator 2
	movq	24(%rbp), %rax
.L14:
	.loc 3 173 9 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5024:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL14BitwiseAnd_X_XEPyS3_S3_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL14BitwiseAnd_X_XEPyS3_S3_y
_ZN8Palmtree4Math4Core8InternalL14BitwiseAnd_X_XEPyS3_S3_y:
.LFB5052:
	.file 4 "../pmc_bitwiseand.cpp"
	.loc 4 37 5
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
	.loc 4 38 21
	movq	40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -8(%rbp)
.L17:
	.loc 4 39 22
	cmpq	$0, -8(%rbp)
	je	.L16
	.loc 4 41 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 41 30
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 41 25
	andq	%rax, %rdx
	.loc 4 41 18
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 42 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 4 42 30
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 4 42 16
	movq	32(%rbp), %rax
	addq	$8, %rax
	.loc 4 42 25
	andq	%rcx, %rdx
	.loc 4 42 18
	movq	%rdx, (%rax)
	.loc 4 43 23
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 4 43 30
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 4 43 16
	movq	32(%rbp), %rax
	addq	$16, %rax
	.loc 4 43 25
	andq	%rcx, %rdx
	.loc 4 43 18
	movq	%rdx, (%rax)
	.loc 4 44 23
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 4 44 30
	movq	24(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 4 44 16
	movq	32(%rbp), %rax
	addq	$24, %rax
	.loc 4 44 25
	andq	%rcx, %rdx
	.loc 4 44 18
	movq	%rdx, (%rax)
	.loc 4 45 23
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 4 45 30
	movq	24(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 4 45 16
	movq	32(%rbp), %rax
	addq	$32, %rax
	.loc 4 45 25
	andq	%rcx, %rdx
	.loc 4 45 18
	movq	%rdx, (%rax)
	.loc 4 46 23
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 4 46 30
	movq	24(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 4 46 16
	movq	32(%rbp), %rax
	addq	$40, %rax
	.loc 4 46 25
	andq	%rcx, %rdx
	.loc 4 46 18
	movq	%rdx, (%rax)
	.loc 4 47 23
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 4 47 30
	movq	24(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 4 47 16
	movq	32(%rbp), %rax
	addq	$48, %rax
	.loc 4 47 25
	andq	%rcx, %rdx
	.loc 4 47 18
	movq	%rdx, (%rax)
	.loc 4 48 23
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 4 48 30
	movq	24(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 4 48 16
	movq	32(%rbp), %rax
	addq	$56, %rax
	.loc 4 48 25
	andq	%rcx, %rdx
	.loc 4 48 18
	movq	%rdx, (%rax)
	.loc 4 49 23
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rcx
	.loc 4 49 30
	movq	24(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rdx
	.loc 4 49 16
	movq	32(%rbp), %rax
	addq	$64, %rax
	.loc 4 49 25
	andq	%rcx, %rdx
	.loc 4 49 18
	movq	%rdx, (%rax)
	.loc 4 50 23
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rcx
	.loc 4 50 30
	movq	24(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	.loc 4 50 16
	movq	32(%rbp), %rax
	addq	$72, %rax
	.loc 4 50 25
	andq	%rcx, %rdx
	.loc 4 50 18
	movq	%rdx, (%rax)
	.loc 4 51 25
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rcx
	.loc 4 51 33
	movq	24(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rdx
	.loc 4 51 17
	movq	32(%rbp), %rax
	addq	$80, %rax
	.loc 4 51 27
	andq	%rcx, %rdx
	.loc 4 51 19
	movq	%rdx, (%rax)
	.loc 4 52 25
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rcx
	.loc 4 52 33
	movq	24(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rdx
	.loc 4 52 17
	movq	32(%rbp), %rax
	addq	$88, %rax
	.loc 4 52 27
	andq	%rcx, %rdx
	.loc 4 52 19
	movq	%rdx, (%rax)
	.loc 4 53 25
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	.loc 4 53 33
	movq	24(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rdx
	.loc 4 53 17
	movq	32(%rbp), %rax
	addq	$96, %rax
	.loc 4 53 27
	andq	%rcx, %rdx
	.loc 4 53 19
	movq	%rdx, (%rax)
	.loc 4 54 25
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rcx
	.loc 4 54 33
	movq	24(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rdx
	.loc 4 54 17
	movq	32(%rbp), %rax
	addq	$104, %rax
	.loc 4 54 27
	andq	%rcx, %rdx
	.loc 4 54 19
	movq	%rdx, (%rax)
	.loc 4 55 25
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	.loc 4 55 33
	movq	24(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rdx
	.loc 4 55 17
	movq	32(%rbp), %rax
	addq	$112, %rax
	.loc 4 55 27
	andq	%rcx, %rdx
	.loc 4 55 19
	movq	%rdx, (%rax)
	.loc 4 56 25
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rcx
	.loc 4 56 33
	movq	24(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	.loc 4 56 17
	movq	32(%rbp), %rax
	addq	$120, %rax
	.loc 4 56 27
	andq	%rcx, %rdx
	.loc 4 56 19
	movq	%rdx, (%rax)
	.loc 4 57 25
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	(%rax), %rcx
	.loc 4 57 33
	movq	24(%rbp), %rax
	subq	$-128, %rax
	movq	(%rax), %rdx
	.loc 4 57 17
	movq	32(%rbp), %rax
	subq	$-128, %rax
	.loc 4 57 27
	andq	%rcx, %rdx
	.loc 4 57 19
	movq	%rdx, (%rax)
	.loc 4 58 25
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	(%rax), %rcx
	.loc 4 58 33
	movq	24(%rbp), %rax
	addq	$136, %rax
	movq	(%rax), %rdx
	.loc 4 58 17
	movq	32(%rbp), %rax
	addq	$136, %rax
	.loc 4 58 27
	andq	%rcx, %rdx
	.loc 4 58 19
	movq	%rdx, (%rax)
	.loc 4 59 25
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	(%rax), %rcx
	.loc 4 59 33
	movq	24(%rbp), %rax
	addq	$144, %rax
	movq	(%rax), %rdx
	.loc 4 59 17
	movq	32(%rbp), %rax
	addq	$144, %rax
	.loc 4 59 27
	andq	%rcx, %rdx
	.loc 4 59 19
	movq	%rdx, (%rax)
	.loc 4 60 25
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	(%rax), %rcx
	.loc 4 60 33
	movq	24(%rbp), %rax
	addq	$152, %rax
	movq	(%rax), %rdx
	.loc 4 60 17
	movq	32(%rbp), %rax
	addq	$152, %rax
	.loc 4 60 27
	andq	%rcx, %rdx
	.loc 4 60 19
	movq	%rdx, (%rax)
	.loc 4 61 25
	movq	16(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rcx
	.loc 4 61 33
	movq	24(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rdx
	.loc 4 61 17
	movq	32(%rbp), %rax
	addq	$160, %rax
	.loc 4 61 27
	andq	%rcx, %rdx
	.loc 4 61 19
	movq	%rdx, (%rax)
	.loc 4 62 25
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	(%rax), %rcx
	.loc 4 62 33
	movq	24(%rbp), %rax
	addq	$168, %rax
	movq	(%rax), %rdx
	.loc 4 62 17
	movq	32(%rbp), %rax
	addq	$168, %rax
	.loc 4 62 27
	andq	%rcx, %rdx
	.loc 4 62 19
	movq	%rdx, (%rax)
	.loc 4 63 25
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	(%rax), %rcx
	.loc 4 63 33
	movq	24(%rbp), %rax
	addq	$176, %rax
	movq	(%rax), %rdx
	.loc 4 63 17
	movq	32(%rbp), %rax
	addq	$176, %rax
	.loc 4 63 27
	andq	%rcx, %rdx
	.loc 4 63 19
	movq	%rdx, (%rax)
	.loc 4 64 25
	movq	16(%rbp), %rax
	addq	$184, %rax
	movq	(%rax), %rcx
	.loc 4 64 33
	movq	24(%rbp), %rax
	addq	$184, %rax
	movq	(%rax), %rdx
	.loc 4 64 17
	movq	32(%rbp), %rax
	addq	$184, %rax
	.loc 4 64 27
	andq	%rcx, %rdx
	.loc 4 64 19
	movq	%rdx, (%rax)
	.loc 4 65 25
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	(%rax), %rcx
	.loc 4 65 33
	movq	24(%rbp), %rax
	addq	$192, %rax
	movq	(%rax), %rdx
	.loc 4 65 17
	movq	32(%rbp), %rax
	addq	$192, %rax
	.loc 4 65 27
	andq	%rcx, %rdx
	.loc 4 65 19
	movq	%rdx, (%rax)
	.loc 4 66 25
	movq	16(%rbp), %rax
	addq	$200, %rax
	movq	(%rax), %rcx
	.loc 4 66 33
	movq	24(%rbp), %rax
	addq	$200, %rax
	movq	(%rax), %rdx
	.loc 4 66 17
	movq	32(%rbp), %rax
	addq	$200, %rax
	.loc 4 66 27
	andq	%rcx, %rdx
	.loc 4 66 19
	movq	%rdx, (%rax)
	.loc 4 67 25
	movq	16(%rbp), %rax
	addq	$208, %rax
	movq	(%rax), %rcx
	.loc 4 67 33
	movq	24(%rbp), %rax
	addq	$208, %rax
	movq	(%rax), %rdx
	.loc 4 67 17
	movq	32(%rbp), %rax
	addq	$208, %rax
	.loc 4 67 27
	andq	%rcx, %rdx
	.loc 4 67 19
	movq	%rdx, (%rax)
	.loc 4 68 25
	movq	16(%rbp), %rax
	addq	$216, %rax
	movq	(%rax), %rcx
	.loc 4 68 33
	movq	24(%rbp), %rax
	addq	$216, %rax
	movq	(%rax), %rdx
	.loc 4 68 17
	movq	32(%rbp), %rax
	addq	$216, %rax
	.loc 4 68 27
	andq	%rcx, %rdx
	.loc 4 68 19
	movq	%rdx, (%rax)
	.loc 4 69 25
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	(%rax), %rcx
	.loc 4 69 33
	movq	24(%rbp), %rax
	addq	$224, %rax
	movq	(%rax), %rdx
	.loc 4 69 17
	movq	32(%rbp), %rax
	addq	$224, %rax
	.loc 4 69 27
	andq	%rcx, %rdx
	.loc 4 69 19
	movq	%rdx, (%rax)
	.loc 4 70 25
	movq	16(%rbp), %rax
	addq	$232, %rax
	movq	(%rax), %rcx
	.loc 4 70 33
	movq	24(%rbp), %rax
	addq	$232, %rax
	movq	(%rax), %rdx
	.loc 4 70 17
	movq	32(%rbp), %rax
	addq	$232, %rax
	.loc 4 70 27
	andq	%rcx, %rdx
	.loc 4 70 19
	movq	%rdx, (%rax)
	.loc 4 71 25
	movq	16(%rbp), %rax
	addq	$240, %rax
	movq	(%rax), %rcx
	.loc 4 71 33
	movq	24(%rbp), %rax
	addq	$240, %rax
	movq	(%rax), %rdx
	.loc 4 71 17
	movq	32(%rbp), %rax
	addq	$240, %rax
	.loc 4 71 27
	andq	%rcx, %rdx
	.loc 4 71 19
	movq	%rdx, (%rax)
	.loc 4 72 25
	movq	16(%rbp), %rax
	addq	$248, %rax
	movq	(%rax), %rcx
	.loc 4 72 33
	movq	24(%rbp), %rax
	addq	$248, %rax
	movq	(%rax), %rdx
	.loc 4 72 17
	movq	32(%rbp), %rax
	addq	$248, %rax
	.loc 4 72 27
	andq	%rcx, %rdx
	.loc 4 72 19
	movq	%rdx, (%rax)
	.loc 4 73 15
	addq	$256, 16(%rbp)
	.loc 4 74 15
	addq	$256, 24(%rbp)
	.loc 4 75 15
	addq	$256, 32(%rbp)
	.loc 4 76 13
	subq	$1, -8(%rbp)
	.loc 4 39 9
	jmp	.L17
.L16:
	.loc 4 79 21
	movq	40(%rbp), %rax
	andl	$16, %eax
	.loc 4 79 9
	testq	%rax, %rax
	je	.L18
	.loc 4 81 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 81 30
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 81 25
	andq	%rax, %rdx
	.loc 4 81 18
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 82 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 4 82 30
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 4 82 16
	movq	32(%rbp), %rax
	addq	$8, %rax
	.loc 4 82 25
	andq	%rcx, %rdx
	.loc 4 82 18
	movq	%rdx, (%rax)
	.loc 4 83 23
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 4 83 30
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 4 83 16
	movq	32(%rbp), %rax
	addq	$16, %rax
	.loc 4 83 25
	andq	%rcx, %rdx
	.loc 4 83 18
	movq	%rdx, (%rax)
	.loc 4 84 23
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 4 84 30
	movq	24(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 4 84 16
	movq	32(%rbp), %rax
	addq	$24, %rax
	.loc 4 84 25
	andq	%rcx, %rdx
	.loc 4 84 18
	movq	%rdx, (%rax)
	.loc 4 85 23
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 4 85 30
	movq	24(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 4 85 16
	movq	32(%rbp), %rax
	addq	$32, %rax
	.loc 4 85 25
	andq	%rcx, %rdx
	.loc 4 85 18
	movq	%rdx, (%rax)
	.loc 4 86 23
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 4 86 30
	movq	24(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 4 86 16
	movq	32(%rbp), %rax
	addq	$40, %rax
	.loc 4 86 25
	andq	%rcx, %rdx
	.loc 4 86 18
	movq	%rdx, (%rax)
	.loc 4 87 23
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 4 87 30
	movq	24(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 4 87 16
	movq	32(%rbp), %rax
	addq	$48, %rax
	.loc 4 87 25
	andq	%rcx, %rdx
	.loc 4 87 18
	movq	%rdx, (%rax)
	.loc 4 88 23
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 4 88 30
	movq	24(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 4 88 16
	movq	32(%rbp), %rax
	addq	$56, %rax
	.loc 4 88 25
	andq	%rcx, %rdx
	.loc 4 88 18
	movq	%rdx, (%rax)
	.loc 4 89 23
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rcx
	.loc 4 89 30
	movq	24(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rdx
	.loc 4 89 16
	movq	32(%rbp), %rax
	addq	$64, %rax
	.loc 4 89 25
	andq	%rcx, %rdx
	.loc 4 89 18
	movq	%rdx, (%rax)
	.loc 4 90 23
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rcx
	.loc 4 90 30
	movq	24(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	.loc 4 90 16
	movq	32(%rbp), %rax
	addq	$72, %rax
	.loc 4 90 25
	andq	%rcx, %rdx
	.loc 4 90 18
	movq	%rdx, (%rax)
	.loc 4 91 25
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rcx
	.loc 4 91 33
	movq	24(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rdx
	.loc 4 91 17
	movq	32(%rbp), %rax
	addq	$80, %rax
	.loc 4 91 27
	andq	%rcx, %rdx
	.loc 4 91 19
	movq	%rdx, (%rax)
	.loc 4 92 25
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rcx
	.loc 4 92 33
	movq	24(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rdx
	.loc 4 92 17
	movq	32(%rbp), %rax
	addq	$88, %rax
	.loc 4 92 27
	andq	%rcx, %rdx
	.loc 4 92 19
	movq	%rdx, (%rax)
	.loc 4 93 25
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	.loc 4 93 33
	movq	24(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rdx
	.loc 4 93 17
	movq	32(%rbp), %rax
	addq	$96, %rax
	.loc 4 93 27
	andq	%rcx, %rdx
	.loc 4 93 19
	movq	%rdx, (%rax)
	.loc 4 94 25
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rcx
	.loc 4 94 33
	movq	24(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rdx
	.loc 4 94 17
	movq	32(%rbp), %rax
	addq	$104, %rax
	.loc 4 94 27
	andq	%rcx, %rdx
	.loc 4 94 19
	movq	%rdx, (%rax)
	.loc 4 95 25
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	.loc 4 95 33
	movq	24(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rdx
	.loc 4 95 17
	movq	32(%rbp), %rax
	addq	$112, %rax
	.loc 4 95 27
	andq	%rcx, %rdx
	.loc 4 95 19
	movq	%rdx, (%rax)
	.loc 4 96 25
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rcx
	.loc 4 96 33
	movq	24(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	.loc 4 96 17
	movq	32(%rbp), %rax
	addq	$120, %rax
	.loc 4 96 27
	andq	%rcx, %rdx
	.loc 4 96 19
	movq	%rdx, (%rax)
	.loc 4 97 15
	subq	$-128, 16(%rbp)
	.loc 4 98 15
	subq	$-128, 24(%rbp)
	.loc 4 99 15
	subq	$-128, 32(%rbp)
.L18:
	.loc 4 102 21
	movq	40(%rbp), %rax
	andl	$8, %eax
	.loc 4 102 9
	testq	%rax, %rax
	je	.L19
	.loc 4 104 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 104 30
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 104 25
	andq	%rax, %rdx
	.loc 4 104 18
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 105 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 4 105 30
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 4 105 16
	movq	32(%rbp), %rax
	addq	$8, %rax
	.loc 4 105 25
	andq	%rcx, %rdx
	.loc 4 105 18
	movq	%rdx, (%rax)
	.loc 4 106 23
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 4 106 30
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 4 106 16
	movq	32(%rbp), %rax
	addq	$16, %rax
	.loc 4 106 25
	andq	%rcx, %rdx
	.loc 4 106 18
	movq	%rdx, (%rax)
	.loc 4 107 23
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 4 107 30
	movq	24(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 4 107 16
	movq	32(%rbp), %rax
	addq	$24, %rax
	.loc 4 107 25
	andq	%rcx, %rdx
	.loc 4 107 18
	movq	%rdx, (%rax)
	.loc 4 108 23
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 4 108 30
	movq	24(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 4 108 16
	movq	32(%rbp), %rax
	addq	$32, %rax
	.loc 4 108 25
	andq	%rcx, %rdx
	.loc 4 108 18
	movq	%rdx, (%rax)
	.loc 4 109 23
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 4 109 30
	movq	24(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 4 109 16
	movq	32(%rbp), %rax
	addq	$40, %rax
	.loc 4 109 25
	andq	%rcx, %rdx
	.loc 4 109 18
	movq	%rdx, (%rax)
	.loc 4 110 23
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 4 110 30
	movq	24(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 4 110 16
	movq	32(%rbp), %rax
	addq	$48, %rax
	.loc 4 110 25
	andq	%rcx, %rdx
	.loc 4 110 18
	movq	%rdx, (%rax)
	.loc 4 111 23
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 4 111 30
	movq	24(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 4 111 16
	movq	32(%rbp), %rax
	addq	$56, %rax
	.loc 4 111 25
	andq	%rcx, %rdx
	.loc 4 111 18
	movq	%rdx, (%rax)
	.loc 4 112 15
	addq	$64, 16(%rbp)
	.loc 4 113 15
	addq	$64, 24(%rbp)
	.loc 4 114 15
	addq	$64, 32(%rbp)
.L19:
	.loc 4 117 21
	movq	40(%rbp), %rax
	andl	$4, %eax
	.loc 4 117 9
	testq	%rax, %rax
	je	.L20
	.loc 4 119 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 119 30
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 119 25
	andq	%rax, %rdx
	.loc 4 119 18
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 120 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 4 120 30
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 4 120 16
	movq	32(%rbp), %rax
	addq	$8, %rax
	.loc 4 120 25
	andq	%rcx, %rdx
	.loc 4 120 18
	movq	%rdx, (%rax)
	.loc 4 121 23
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 4 121 30
	movq	24(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 4 121 16
	movq	32(%rbp), %rax
	addq	$16, %rax
	.loc 4 121 25
	andq	%rcx, %rdx
	.loc 4 121 18
	movq	%rdx, (%rax)
	.loc 4 122 23
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 4 122 30
	movq	24(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 4 122 16
	movq	32(%rbp), %rax
	addq	$24, %rax
	.loc 4 122 25
	andq	%rcx, %rdx
	.loc 4 122 18
	movq	%rdx, (%rax)
	.loc 4 123 15
	addq	$32, 16(%rbp)
	.loc 4 124 15
	addq	$32, 24(%rbp)
	.loc 4 125 15
	addq	$32, 32(%rbp)
.L20:
	.loc 4 128 21
	movq	40(%rbp), %rax
	andl	$2, %eax
	.loc 4 128 9
	testq	%rax, %rax
	je	.L21
	.loc 4 130 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 130 30
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 130 25
	andq	%rax, %rdx
	.loc 4 130 18
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 131 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 4 131 30
	movq	24(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 4 131 16
	movq	32(%rbp), %rax
	addq	$8, %rax
	.loc 4 131 25
	andq	%rcx, %rdx
	.loc 4 131 18
	movq	%rdx, (%rax)
	.loc 4 132 15
	addq	$16, 16(%rbp)
	.loc 4 133 15
	addq	$16, 24(%rbp)
	.loc 4 134 15
	addq	$16, 32(%rbp)
.L21:
	.loc 4 137 21
	movq	40(%rbp), %rax
	andl	$1, %eax
	.loc 4 137 9
	testq	%rax, %rax
	je	.L23
	.loc 4 139 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 4 139 30
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	.loc 4 139 25
	andq	%rax, %rdx
	.loc 4 139 18
	movq	32(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 4 140 15
	addq	$8, 16(%rbp)
	.loc 4 141 15
	addq	$8, 24(%rbp)
	.loc 4 142 15
	addq	$8, 32(%rbp)
.L23:
	.loc 4 144 5
	nop
	addq	$16, %rsp
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
	.ascii "v\0\0\0"
	.align 8
.LC1:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5053:
	.loc 4 147 5
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
	.loc 4 153 9
	cmpq	$0, -40(%rbp)
	jne	.L25
	.loc 4 154 96
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
.L25:
	.loc 4 155 24
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 4 156 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 157 24
	movq	-88(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 157 9
	testb	%al, %al
	je	.L26
	.loc 4 160 22
	movl	$0, %eax
	jmp	.L27
.L26:
	.loc 4 162 14
	cmpl	$0, -48(%rbp)
	jne	.L28
	.loc 4 165 22
	movl	$0, %eax
	jmp	.L27
.L28:
	.loc 4 172 25
	movq	-88(%rbp), %rax
	movq	64(%rax), %rax
	.loc 4 172 32
	movq	(%rax), %rax
	.loc 4 172 37
	andl	-48(%rbp), %eax
.L27:
	.loc 4 174 5
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
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "u\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB5054:
	.loc 4 177 5
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
	.loc 4 183 9
	cmpq	$0, -48(%rbp)
	jne	.L30
	.loc 4 184 96
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
	call	__cxa_throw
.L30:
	.loc 4 185 24
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 4 186 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 187 24
	movq	-88(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 187 9
	testb	%al, %al
	je	.L31
	.loc 4 190 22
	movl	$0, %eax
	jmp	.L32
.L31:
	.loc 4 192 14
	cmpl	$0, -40(%rbp)
	jne	.L33
	.loc 4 195 22
	movl	$0, %eax
	jmp	.L32
.L33:
	.loc 4 202 25
	movq	-88(%rbp), %rax
	movq	64(%rax), %rax
	.loc 4 202 32
	movq	(%rax), %rax
	.loc 4 202 37
	andl	-40(%rbp), %eax
.L32:
	.loc 4 204 5
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
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5055:
	.loc 4 207 5
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
	.loc 4 213 9
	cmpq	$0, -40(%rbp)
	jne	.L35
	.loc 4 214 96
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
.L35:
	.loc 4 215 24
	movq	-40(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 4 216 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
.LBB8:
	.loc 4 217 24
	movq	-88(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 217 9
	testb	%al, %al
	je	.L36
	.loc 4 220 22
	movl	$0, %eax
	jmp	.L37
.L36:
.LBB9:
.LBB10:
	.loc 4 222 14
	cmpq	$0, -48(%rbp)
	jne	.L39
	.loc 4 225 22
	movl	$0, %eax
	jmp	.L37
.L39:
.LBB11:
.LBB12:
	.loc 4 245 29
	movq	-88(%rbp), %rax
	movq	64(%rax), %rax
	.loc 4 245 36
	movq	(%rax), %rax
	.loc 4 245 41
	andq	-48(%rbp), %rax
.L37:
.LBE12:
.LBE11:
.LBE10:
.LBE9:
.LBE8:
	.loc 4 248 5 discriminator 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5055:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB5056:
	.loc 4 251 5
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
	.loc 4 257 9
	cmpq	$0, -48(%rbp)
	jne	.L41
	.loc 4 258 96
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
.L41:
	.loc 4 259 24
	movq	-48(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 4 260 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
.LBB13:
	.loc 4 261 24
	movq	-88(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 261 9
	testb	%al, %al
	je	.L42
	.loc 4 264 22
	movl	$0, %eax
	jmp	.L43
.L42:
.LBB14:
.LBB15:
	.loc 4 266 14
	cmpq	$0, -40(%rbp)
	jne	.L45
	.loc 4 269 22
	movl	$0, %eax
	jmp	.L43
.L45:
.LBB16:
.LBB17:
	.loc 4 289 29
	movq	-88(%rbp), %rax
	movq	64(%rax), %rax
	.loc 4 289 36
	movq	(%rax), %rax
	.loc 4 289 41
	andq	-40(%rbp), %rax
.L43:
.LBE17:
.LBE16:
.LBE15:
.LBE14:
.LBE13:
	.loc 4 292 5 discriminator 1
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5056:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL22PMC_BitwiseAnd_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL22PMC_BitwiseAnd_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
_ZN8Palmtree4Math4Core8InternalL22PMC_BitwiseAnd_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
.LFB5057:
	.loc 4 295 5
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
.LBB18:
	.loc 4 296 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 296 9
	testb	%al, %al
	je	.L47
	.loc 4 297 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L48
.L47:
.LBB19:
.LBB20:
	.loc 4 298 28
	movq	24(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 298 14
	testb	%al, %al
	je	.L49
	.loc 4 299 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L48
.L49:
.LBB21:
	.loc 4 302 32
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	.loc 4 303 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 4 304 25
	movq	24(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -32(%rbp)
	.loc 4 305 52
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_MINIMUM_UNIT
	movq	%rax, -40(%rbp)
	.loc 4 306 51
	movq	-40(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 4 306 63
	movq	%rax, -56(%rbp)
	.loc 4 307 60
	movq	-40(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, -48(%rbp)
	.loc 4 308 27
	movq	-56(%rbp), %rax
	movq	64(%rax), %rcx
	movq	24(%rbp), %rax
	movq	64(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movq	-48(%rbp), %r8
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL14BitwiseAnd_X_XEPyS3_S3_y
	.loc 4 309 29
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 310 25
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 311 27
	movq	-56(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 4 311 13
	testb	%al, %al
	je	.L50
	.loc 4 313 38
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 314 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L51
.L50:
	.loc 4 316 30
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	.loc 4 317 22
	movq	-56(%rbp), %rbx
.L51:
	.loc 4 302 32
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L48:
	movq	%rbx, %rax
	jmp	.L54
.L53:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L54:
.LBE21:
.LBE20:
.LBE19:
.LBE18:
	.loc 4 319 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5057:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5057:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5057-.LLSDACSB5057
.LLSDACSB5057:
	.uleb128 .LEHB0-.LFB5057
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5057
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L53-.LFB5057
	.uleb128 0
	.uleb128 .LEHB2-.LFB5057
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5057:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB5058:
	.loc 4 322 5
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
	.loc 4 323 9
	cmpq	$0, 0(%rbp)
	jne	.L56
	.loc 4 324 96
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
.LEHB3:
	call	__cxa_throw
.L56:
	.loc 4 325 9
	cmpq	$0, 8(%rbp)
	jne	.L57
	.loc 4 326 96
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
.L57:
	.loc 4 327 24
	movq	0(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 4 328 24
	movq	8(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 4 329 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 330 20
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 331 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	.loc 4 332 51
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8InternalL22PMC_BitwiseAnd_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movq	%rax, -56(%rbp)
	.loc 4 333 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 335 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 4 337 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	.loc 4 338 36
	movq	-56(%rbp), %rbx
	.loc 4 331 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 4 338 36
	movq	%rbx, %rax
	jmp	.L61
.L60:
	movq	%rax, %rbx
	.loc 4 331 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L61:
	.loc 4 339 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
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
	.uleb128 .L60-.LFB5058
	.uleb128 0
	.uleb128 .LEHB5-.LFB5058
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5058:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5059:
	.loc 4 342 5
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
	.loc 4 343 20
	movl	$0, %eax
	.loc 4 344 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5059:
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
	.long	0x6d1f
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_bitwiseand.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xde
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x5
	.byte	0x23
	.byte	0x2a
	.long	0xfa
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
	.long	0x125
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x140
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x5
	.word	0x1a8
	.byte	0x28
	.long	0x170
	.uleb128 0x6
	.byte	0x8
	.long	0x176
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x5
	.word	0x1bc
	.byte	0x10
	.long	0x370
	.uleb128 0x8
	.byte	0x20
	.byte	0x5
	.word	0x1c2
	.byte	0xa
	.long	0x1e8
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x5
	.word	0x1c3
	.byte	0xb
	.long	0x45b
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x5
	.word	0x1c4
	.byte	0xe
	.long	0x461
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1c5
	.byte	0xa
	.long	0x477
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x5
	.word	0x1c6
	.byte	0xa
	.long	0x477
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x5
	.word	0x1bd
	.byte	0x7
	.long	0x140
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x5
	.word	0x1be
	.byte	0x10
	.long	0x47d
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x5
	.word	0x1bf
	.byte	0x10
	.long	0x47d
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x5
	.word	0x1c0
	.byte	0x1c
	.long	0x48d
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x5
	.word	0x1c1
	.byte	0x10
	.long	0x4b2
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x5
	.word	0x1c7
	.byte	0x12
	.long	0x4c2
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x5
	.word	0x1c8
	.byte	0x7
	.long	0x140
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x5
	.word	0x1c9
	.byte	0x7
	.long	0x140
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x5
	.word	0x1ca
	.byte	0x8
	.long	0x477
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x5
	.word	0x1cb
	.byte	0x8
	.long	0x477
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x5
	.word	0x1cc
	.byte	0x8
	.long	0x477
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x5
	.word	0x1cd
	.byte	0x11
	.long	0x4d9
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x5
	.word	0x1ce
	.byte	0x8
	.long	0x477
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x5
	.word	0x1cf
	.byte	0x13
	.long	0x4df
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x5
	.word	0x1d0
	.byte	0x19
	.long	0x4e5
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x5
	.word	0x1d1
	.byte	0x18
	.long	0x4eb
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x5
	.word	0x1d2
	.byte	0x18
	.long	0x4eb
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x5
	.word	0x1d3
	.byte	0x1a
	.long	0x517
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x5
	.word	0x1a9
	.byte	0x25
	.long	0x388
	.uleb128 0x6
	.byte	0x8
	.long	0x38e
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x5
	.word	0x1ac
	.byte	0x10
	.long	0x3e4
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x5
	.word	0x1ad
	.byte	0x12
	.long	0x158
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x5
	.word	0x1ae
	.byte	0x12
	.long	0x370
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x5
	.word	0x1af
	.byte	0x3
	.long	0x3a3
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x5
	.word	0x1b3
	.byte	0x10
	.long	0x44c
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x5
	.word	0x1b4
	.byte	0x12
	.long	0x125
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x5
	.word	0x1b5
	.byte	0x12
	.long	0x125
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x5
	.word	0x1b6
	.byte	0x12
	.long	0x125
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x5
	.word	0x1b7
	.byte	0x3
	.long	0x3fd
	.uleb128 0x6
	.byte	0x8
	.long	0xde
	.uleb128 0x6
	.byte	0x8
	.long	0x467
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x467
	.uleb128 0x6
	.byte	0x8
	.long	0x140
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x49d
	.long	0x49d
	.uleb128 0xf
	.long	0xfa
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x44c
	.long	0x4c2
	.uleb128 0xf
	.long	0xfa
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x198
	.long	0x4d2
	.uleb128 0xf
	.long	0xfa
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4d2
	.uleb128 0x6
	.byte	0x8
	.long	0x125
	.uleb128 0x6
	.byte	0x8
	.long	0x13b
	.uleb128 0x6
	.byte	0x8
	.long	0x502
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4f1
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x507
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x6
	.byte	0x3f
	.byte	0x2e
	.long	0x52d
	.uleb128 0x6
	.byte	0x8
	.long	0x533
	.uleb128 0x10
	.long	0x53e
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x6
	.byte	0x41
	.byte	0xa
	.long	0x58a
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x6
	.byte	0x42
	.byte	0x13
	.long	0x49d
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x6
	.byte	0x43
	.byte	0x9
	.long	0x140
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x6
	.byte	0x44
	.byte	0xd
	.long	0x51d
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x53e
	.long	0x595
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x6
	.byte	0x47
	.byte	0x1e
	.long	0x58a
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x6
	.byte	0x48
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x6
	.byte	0x49
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x6
	.byte	0x4a
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x6
	.byte	0x4b
	.byte	0xe
	.long	0x140
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x7
	.byte	0x8d
	.byte	0x19
	.long	0x49d
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x622
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x47d
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x8
	.byte	0x2b
	.byte	0x1c
	.long	0x63f
	.uleb128 0x6
	.byte	0x8
	.long	0x4df
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x8
	.byte	0x3b
	.byte	0x1c
	.long	0x63f
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x8
	.byte	0x47
	.byte	0x1c
	.long	0x63f
	.uleb128 0xe
	.long	0x502
	.long	0x67d
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x8
	.byte	0x50
	.byte	0x1e
	.long	0x672
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x8
	.byte	0x51
	.byte	0x1e
	.long	0x672
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x8
	.byte	0x52
	.byte	0x19
	.long	0x158
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x8
	.byte	0x53
	.byte	0x19
	.long	0x370
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x8
	.byte	0x54
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x8
	.byte	0x55
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x8
	.byte	0x56
	.byte	0x28
	.long	0x176
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x8
	.byte	0x57
	.byte	0x1a
	.long	0x3e4
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x8
	.byte	0xcb
	.byte	0x10
	.long	0x477
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
	.long	0x7bf
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0x9
	.byte	0x14
	.byte	0x11
	.long	0x49d
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0x9
	.byte	0x15
	.byte	0x12
	.long	0x125
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0x9
	.byte	0x16
	.byte	0x12
	.long	0x125
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0x9
	.byte	0x17
	.byte	0x18
	.long	0x7bf
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4f1
	.long	0x7cf
	.uleb128 0xf
	.long	0xfa
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0x9
	.byte	0x18
	.byte	0x3
	.long	0x773
	.uleb128 0x3
	.long	0x7cf
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0x9
	.byte	0x53
	.byte	0xe
	.long	0x7cf
	.uleb128 0x3
	.long	0x7e1
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0x9
	.byte	0x5b
	.byte	0xe
	.long	0x7cf
	.uleb128 0x3
	.long	0x7f2
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0x9
	.byte	0x62
	.byte	0xe
	.long	0x7cf
	.uleb128 0x3
	.long	0x805
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x28
	.byte	0
	.long	0x1000
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xe
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0xe
	.word	0x104
	.byte	0x41
	.long	0x823
	.uleb128 0x1b
	.byte	0xa
	.byte	0x7f
	.byte	0xb
	.long	0x10ba
	.uleb128 0x1b
	.byte	0xa
	.byte	0x80
	.byte	0xb
	.long	0x10f5
	.uleb128 0x1b
	.byte	0xa
	.byte	0x86
	.byte	0xb
	.long	0x12ea
	.uleb128 0x1b
	.byte	0xa
	.byte	0x8c
	.byte	0xb
	.long	0x1304
	.uleb128 0x1b
	.byte	0xa
	.byte	0x8d
	.byte	0xb
	.long	0x1322
	.uleb128 0x1b
	.byte	0xa
	.byte	0x8e
	.byte	0xb
	.long	0x133a
	.uleb128 0x1b
	.byte	0xa
	.byte	0x8f
	.byte	0xb
	.long	0x1352
	.uleb128 0x1b
	.byte	0xa
	.byte	0x91
	.byte	0xb
	.long	0x139b
	.uleb128 0x1b
	.byte	0xa
	.byte	0x94
	.byte	0xb
	.long	0x13b7
	.uleb128 0x1b
	.byte	0xa
	.byte	0x96
	.byte	0xb
	.long	0x13d1
	.uleb128 0x1b
	.byte	0xa
	.byte	0x99
	.byte	0xb
	.long	0x13ee
	.uleb128 0x1b
	.byte	0xa
	.byte	0x9a
	.byte	0xb
	.long	0x140c
	.uleb128 0x1b
	.byte	0xa
	.byte	0x9b
	.byte	0xb
	.long	0x1432
	.uleb128 0x1b
	.byte	0xa
	.byte	0x9d
	.byte	0xb
	.long	0x1456
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa3
	.byte	0xb
	.long	0x147a
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa5
	.byte	0xb
	.long	0x1488
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa6
	.byte	0xb
	.long	0x149d
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa7
	.byte	0xb
	.long	0x14bc
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa8
	.byte	0xb
	.long	0x14e0
	.uleb128 0x1b
	.byte	0xa
	.byte	0xa9
	.byte	0xb
	.long	0x1505
	.uleb128 0x1b
	.byte	0xa
	.byte	0xab
	.byte	0xb
	.long	0x151f
	.uleb128 0x1b
	.byte	0xa
	.byte	0xac
	.byte	0xb
	.long	0x1545
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf0
	.byte	0x16
	.long	0x12c7
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf5
	.byte	0x16
	.long	0x1061
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf6
	.byte	0x16
	.long	0x1564
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf8
	.byte	0x16
	.long	0x1582
	.uleb128 0x1b
	.byte	0xa
	.byte	0xf9
	.byte	0x16
	.long	0x15e6
	.uleb128 0x1b
	.byte	0xa
	.byte	0xfa
	.byte	0x16
	.long	0x159b
	.uleb128 0x1b
	.byte	0xa
	.byte	0xfb
	.byte	0x16
	.long	0x15c0
	.uleb128 0x1b
	.byte	0xa
	.byte	0xfc
	.byte	0x16
	.long	0x1605
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x165c
	.long	0x949
	.uleb128 0x11
	.long	0x165c
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x1672
	.long	0x969
	.uleb128 0x11
	.long	0x1672
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x110e
	.long	0x989
	.uleb128 0x11
	.long	0x110e
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x613
	.long	0x9a9
	.uleb128 0x11
	.long	0x613
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x1104
	.long	0x9c9
	.uleb128 0x11
	.long	0x1104
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x114
	.long	0x9e9
	.uleb128 0x11
	.long	0x114
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xb
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14c
	.long	0xa09
	.uleb128 0x11
	.long	0x14c
	.byte	0
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0xa
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x10f5
	.long	0xa2f
	.uleb128 0x11
	.long	0x14c
	.uleb128 0x11
	.long	0x14c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x1
	.byte	0xd
	.byte	0x56
	.byte	0xa
	.long	0xa64
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0xd
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa5d
	.uleb128 0x1f
	.long	0x572c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa2f
	.uleb128 0x20
	.ascii "nothrow\0"
	.byte	0xd
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa64
	.uleb128 0x21
	.ascii "__exception_ptr\0"
	.byte	0xc
	.byte	0x34
	.byte	0xd
	.long	0xf15
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x8
	.byte	0xc
	.byte	0x4f
	.byte	0xb
	.long	0xf07
	.uleb128 0x13
	.ascii "_M_exception_object\0"
	.byte	0xc
	.byte	0x51
	.byte	0xd
	.long	0x603
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb03
	.long	0xb0e
	.uleb128 0x1f
	.long	0x5732
	.uleb128 0x11
	.long	0x603
	.byte	0
	.uleb128 0x24
	.ascii "_M_addref\0"
	.byte	0xc
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb56
	.long	0xb5c
	.uleb128 0x1f
	.long	0x5732
	.byte	0
	.uleb128 0x24
	.ascii "_M_release\0"
	.byte	0xc
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xba7
	.long	0xbad
	.uleb128 0x1f
	.long	0x5732
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0xc
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x603
	.long	0xbf4
	.long	0xbfa
	.uleb128 0x1f
	.long	0x5738
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc35
	.long	0xc3b
	.uleb128 0x1f
	.long	0x5732
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc7a
	.long	0xc85
	.uleb128 0x1f
	.long	0x5732
	.uleb128 0x11
	.long	0x573e
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xcc1
	.long	0xccc
	.uleb128 0x1f
	.long	0x5732
	.uleb128 0x11
	.long	0xf79
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xc
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd0a
	.long	0xd15
	.uleb128 0x1f
	.long	0x5732
	.uleb128 0x11
	.long	0x5757
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xc
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x575d
	.byte	0x1
	.long	0xd58
	.long	0xd63
	.uleb128 0x1f
	.long	0x5732
	.uleb128 0x11
	.long	0x573e
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xc
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x575d
	.byte	0x1
	.long	0xda5
	.long	0xdb0
	.uleb128 0x1f
	.long	0x5732
	.uleb128 0x11
	.long	0x5757
	.byte	0
	.uleb128 0x28
	.ascii "~exception_ptr\0"
	.byte	0xc
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xdf6
	.long	0xe01
	.uleb128 0x1f
	.long	0x5732
	.uleb128 0x1f
	.long	0x140
	.byte	0
	.uleb128 0x28
	.ascii "swap\0"
	.byte	0xc
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe43
	.long	0xe4e
	.uleb128 0x1f
	.long	0x5732
	.uleb128 0x11
	.long	0x575d
	.byte	0
	.uleb128 0x29
	.ascii "operator bool\0"
	.byte	0xc
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x5763
	.byte	0x1
	.long	0xe99
	.long	0xe9f
	.uleb128 0x1f
	.long	0x5738
	.byte	0
	.uleb128 0x2a
	.ascii "__cxa_exception_type\0"
	.byte	0xc
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x576b
	.byte	0x1
	.long	0xf00
	.uleb128 0x1f
	.long	0x5738
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa9e
	.uleb128 0x1b
	.byte	0xc
	.byte	0x49
	.byte	0x10
	.long	0xf1d
	.byte	0
	.uleb128 0x1b
	.byte	0xc
	.byte	0x39
	.byte	0x1a
	.long	0xa9e
	.uleb128 0x2b
	.ascii "rethrow_exception\0"
	.byte	0xc
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf79
	.uleb128 0x11
	.long	0xa9e
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0xe
	.byte	0xf2
	.byte	0x1d
	.long	0x5744
	.uleb128 0x2c
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xf8b
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
	.long	0xff8
	.uleb128 0x1f
	.long	0x6caa
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__gnu_cxx\0"
	.byte	0xe
	.word	0x106
	.byte	0xb
	.long	0x108e
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xe
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0xe
	.word	0x108
	.byte	0x41
	.long	0x1013
	.uleb128 0x1b
	.byte	0xa
	.byte	0xc8
	.byte	0xb
	.long	0x12c7
	.uleb128 0x1b
	.byte	0xa
	.byte	0xd8
	.byte	0xb
	.long	0x1564
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe3
	.byte	0xb
	.long	0x1582
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe4
	.byte	0xb
	.long	0x159b
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe5
	.byte	0xb
	.long	0x15c0
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe7
	.byte	0xb
	.long	0x15e6
	.uleb128 0x1b
	.byte	0xa
	.byte	0xe8
	.byte	0xb
	.long	0x1605
	.uleb128 0x31
	.ascii "div\0"
	.byte	0xa
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12c7
	.uleb128 0x11
	.long	0x114
	.uleb128 0x11
	.long	0x114
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x10
	.byte	0x3b
	.byte	0x12
	.long	0x10ba
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x10
	.byte	0x3c
	.byte	0x9
	.long	0x140
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x9
	.long	0x140
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x10
	.byte	0x3e
	.byte	0x5
	.long	0x108e
	.uleb128 0x12
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x10
	.byte	0x40
	.byte	0x12
	.long	0x10f5
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x10
	.byte	0x41
	.byte	0xa
	.long	0x14c
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x10
	.byte	0x42
	.byte	0xa
	.long	0x14c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x10
	.byte	0x43
	.byte	0x5
	.long	0x10c8
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
	.long	0x1123
	.uleb128 0x32
	.uleb128 0x6
	.byte	0x8
	.long	0x472
	.uleb128 0xe
	.long	0x45b
	.long	0x113a
	.uleb128 0xf
	.long	0xfa
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x10
	.byte	0xac
	.byte	0x2b
	.long	0x112a
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x10
	.byte	0xad
	.byte	0x29
	.long	0x140
	.uleb128 0x33
	.ascii "__imp___argc\0"
	.byte	0x10
	.word	0x119
	.byte	0x10
	.long	0x477
	.uleb128 0x33
	.ascii "__imp___argv\0"
	.byte	0x10
	.word	0x11d
	.byte	0x13
	.long	0x118d
	.uleb128 0x6
	.byte	0x8
	.long	0x1193
	.uleb128 0x6
	.byte	0x8
	.long	0x45b
	.uleb128 0x33
	.ascii "__imp___wargv\0"
	.byte	0x10
	.word	0x121
	.byte	0x16
	.long	0x11b0
	.uleb128 0x6
	.byte	0x8
	.long	0x11b6
	.uleb128 0x6
	.byte	0x8
	.long	0x461
	.uleb128 0x33
	.ascii "__imp__environ\0"
	.byte	0x10
	.word	0x127
	.byte	0x13
	.long	0x118d
	.uleb128 0x33
	.ascii "__imp__wenviron\0"
	.byte	0x10
	.word	0x12c
	.byte	0x16
	.long	0x11b0
	.uleb128 0x33
	.ascii "__imp__pgmptr\0"
	.byte	0x10
	.word	0x132
	.byte	0x12
	.long	0x1193
	.uleb128 0x33
	.ascii "__imp__wpgmptr\0"
	.byte	0x10
	.word	0x137
	.byte	0x15
	.long	0x11b6
	.uleb128 0x33
	.ascii "__imp__osplatform\0"
	.byte	0x10
	.word	0x13c
	.byte	0x19
	.long	0x623
	.uleb128 0x33
	.ascii "__imp__osver\0"
	.byte	0x10
	.word	0x141
	.byte	0x19
	.long	0x623
	.uleb128 0x33
	.ascii "__imp__winver\0"
	.byte	0x10
	.word	0x146
	.byte	0x19
	.long	0x623
	.uleb128 0x33
	.ascii "__imp__winmajor\0"
	.byte	0x10
	.word	0x14b
	.byte	0x19
	.long	0x623
	.uleb128 0x33
	.ascii "__imp__winminor\0"
	.byte	0x10
	.word	0x150
	.byte	0x19
	.long	0x623
	.uleb128 0x34
	.byte	0x10
	.byte	0x10
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12c7
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x10
	.word	0x2bb
	.byte	0x2c
	.long	0x114
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x10
	.word	0x2bb
	.byte	0x32
	.long	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x10
	.word	0x2bb
	.byte	0x39
	.long	0x1296
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0x11
	.byte	0x35
	.byte	0x17
	.long	0x47d
	.uleb128 0x35
	.ascii "atexit\0"
	.byte	0x10
	.word	0x18a
	.byte	0x22
	.long	0x140
	.long	0x1304
	.uleb128 0x11
	.long	0x111d
	.byte	0
	.uleb128 0x35
	.ascii "atof\0"
	.byte	0x10
	.word	0x18d
	.byte	0x25
	.long	0x1104
	.long	0x131c
	.uleb128 0x11
	.long	0x131c
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xe6
	.uleb128 0x35
	.ascii "atoi\0"
	.byte	0x10
	.word	0x190
	.byte	0x22
	.long	0x140
	.long	0x133a
	.uleb128 0x11
	.long	0x131c
	.byte	0
	.uleb128 0x35
	.ascii "atol\0"
	.byte	0x10
	.word	0x192
	.byte	0x23
	.long	0x14c
	.long	0x1352
	.uleb128 0x11
	.long	0x131c
	.byte	0
	.uleb128 0x35
	.ascii "bsearch\0"
	.byte	0x10
	.word	0x196
	.byte	0x24
	.long	0x603
	.long	0x1381
	.uleb128 0x11
	.long	0x61c
	.uleb128 0x11
	.long	0x61c
	.uleb128 0x11
	.long	0xeb
	.uleb128 0x11
	.long	0xeb
	.uleb128 0x11
	.long	0x1381
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1387
	.uleb128 0x36
	.long	0x140
	.long	0x139b
	.uleb128 0x11
	.long	0x61c
	.uleb128 0x11
	.long	0x61c
	.byte	0
	.uleb128 0x35
	.ascii "div\0"
	.byte	0x10
	.word	0x19c
	.byte	0x24
	.long	0x10ba
	.long	0x13b7
	.uleb128 0x11
	.long	0x140
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "getenv\0"
	.byte	0x10
	.word	0x19d
	.byte	0x24
	.long	0x45b
	.long	0x13d1
	.uleb128 0x11
	.long	0x131c
	.byte	0
	.uleb128 0x35
	.ascii "ldiv\0"
	.byte	0x10
	.word	0x1a7
	.byte	0x25
	.long	0x10f5
	.long	0x13ee
	.uleb128 0x11
	.long	0x14c
	.uleb128 0x11
	.long	0x14c
	.byte	0
	.uleb128 0x35
	.ascii "mblen\0"
	.byte	0x10
	.word	0x1a9
	.byte	0x22
	.long	0x140
	.long	0x140c
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0xeb
	.byte	0
	.uleb128 0x35
	.ascii "mbstowcs\0"
	.byte	0x10
	.word	0x1b1
	.byte	0x25
	.long	0xeb
	.long	0x1432
	.uleb128 0x11
	.long	0x461
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0xeb
	.byte	0
	.uleb128 0x35
	.ascii "mbtowc\0"
	.byte	0x10
	.word	0x1af
	.byte	0x22
	.long	0x140
	.long	0x1456
	.uleb128 0x11
	.long	0x461
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0xeb
	.byte	0
	.uleb128 0x37
	.ascii "qsort\0"
	.byte	0x10
	.word	0x197
	.byte	0x23
	.long	0x147a
	.uleb128 0x11
	.long	0x603
	.uleb128 0x11
	.long	0xeb
	.uleb128 0x11
	.long	0xeb
	.uleb128 0x11
	.long	0x1381
	.byte	0
	.uleb128 0x38
	.ascii "rand\0"
	.byte	0x10
	.word	0x1b4
	.byte	0x22
	.long	0x140
	.uleb128 0x37
	.ascii "srand\0"
	.byte	0x10
	.word	0x1b6
	.byte	0x23
	.long	0x149d
	.uleb128 0x11
	.long	0x47d
	.byte	0
	.uleb128 0x35
	.ascii "strtod\0"
	.byte	0x10
	.word	0x1c2
	.byte	0x41
	.long	0x1104
	.long	0x14bc
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0x1193
	.byte	0
	.uleb128 0x35
	.ascii "strtol\0"
	.byte	0x10
	.word	0x1e5
	.byte	0x23
	.long	0x14c
	.long	0x14e0
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0x1193
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "strtoul\0"
	.byte	0x10
	.word	0x1e7
	.byte	0x2c
	.long	0x49d
	.long	0x1505
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0x1193
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "system\0"
	.byte	0x10
	.word	0x1eb
	.byte	0x22
	.long	0x140
	.long	0x151f
	.uleb128 0x11
	.long	0x131c
	.byte	0
	.uleb128 0x35
	.ascii "wcstombs\0"
	.byte	0x10
	.word	0x1f0
	.byte	0x25
	.long	0xeb
	.long	0x1545
	.uleb128 0x11
	.long	0x45b
	.uleb128 0x11
	.long	0x1124
	.uleb128 0x11
	.long	0xeb
	.byte	0
	.uleb128 0x35
	.ascii "wctomb\0"
	.byte	0x10
	.word	0x1ee
	.byte	0x22
	.long	0x140
	.long	0x1564
	.uleb128 0x11
	.long	0x45b
	.uleb128 0x11
	.long	0x467
	.byte	0
	.uleb128 0x35
	.ascii "lldiv\0"
	.byte	0x10
	.word	0x2bd
	.byte	0x34
	.long	0x12c7
	.long	0x1582
	.uleb128 0x11
	.long	0x114
	.uleb128 0x11
	.long	0x114
	.byte	0
	.uleb128 0x35
	.ascii "atoll\0"
	.byte	0x10
	.word	0x2c8
	.byte	0x36
	.long	0x114
	.long	0x159b
	.uleb128 0x11
	.long	0x131c
	.byte	0
	.uleb128 0x35
	.ascii "strtoll\0"
	.byte	0x10
	.word	0x2c4
	.byte	0x36
	.long	0x114
	.long	0x15c0
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0x1193
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "strtoull\0"
	.byte	0x10
	.word	0x2c5
	.byte	0x3f
	.long	0xfa
	.long	0x15e6
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0x1193
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "strtof\0"
	.byte	0x10
	.word	0x1c9
	.byte	0x40
	.long	0x613
	.long	0x1605
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0x1193
	.byte	0
	.uleb128 0x35
	.ascii "strtold\0"
	.byte	0x10
	.word	0x1d4
	.byte	0x48
	.long	0x110e
	.long	0x1625
	.uleb128 0x11
	.long	0x131c
	.uleb128 0x11
	.long	0x1193
	.byte	0
	.uleb128 0x1b
	.byte	0x12
	.byte	0x27
	.byte	0xc
	.long	0x12ea
	.uleb128 0x1b
	.byte	0x12
	.byte	0x33
	.byte	0xc
	.long	0x10ba
	.uleb128 0x1b
	.byte	0x12
	.byte	0x34
	.byte	0xc
	.long	0x10f5
	.uleb128 0x35
	.ascii "abs\0"
	.byte	0x10
	.word	0x17f
	.byte	0x22
	.long	0x140
	.long	0x1654
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x163d
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x929
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x949
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x969
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x989
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x9a9
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x9c9
	.uleb128 0x1b
	.byte	0x12
	.byte	0x36
	.byte	0xc
	.long	0x9e9
	.uleb128 0x1b
	.byte	0x12
	.byte	0x37
	.byte	0xc
	.long	0x1304
	.uleb128 0x1b
	.byte	0x12
	.byte	0x38
	.byte	0xc
	.long	0x1322
	.uleb128 0x1b
	.byte	0x12
	.byte	0x39
	.byte	0xc
	.long	0x133a
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3a
	.byte	0xc
	.long	0x1352
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3c
	.byte	0xc
	.long	0x1061
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3c
	.byte	0xc
	.long	0x139b
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3c
	.byte	0xc
	.long	0xa09
	.uleb128 0x1b
	.byte	0x12
	.byte	0x3e
	.byte	0xc
	.long	0x13b7
	.uleb128 0x1b
	.byte	0x12
	.byte	0x40
	.byte	0xc
	.long	0x13d1
	.uleb128 0x1b
	.byte	0x12
	.byte	0x43
	.byte	0xc
	.long	0x13ee
	.uleb128 0x1b
	.byte	0x12
	.byte	0x44
	.byte	0xc
	.long	0x140c
	.uleb128 0x1b
	.byte	0x12
	.byte	0x45
	.byte	0xc
	.long	0x1432
	.uleb128 0x1b
	.byte	0x12
	.byte	0x47
	.byte	0xc
	.long	0x1456
	.uleb128 0x1b
	.byte	0x12
	.byte	0x48
	.byte	0xc
	.long	0x147a
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4a
	.byte	0xc
	.long	0x1488
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4b
	.byte	0xc
	.long	0x149d
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4c
	.byte	0xc
	.long	0x14bc
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4d
	.byte	0xc
	.long	0x14e0
	.uleb128 0x1b
	.byte	0x12
	.byte	0x4e
	.byte	0xc
	.long	0x1505
	.uleb128 0x1b
	.byte	0x12
	.byte	0x50
	.byte	0xc
	.long	0x151f
	.uleb128 0x1b
	.byte	0x12
	.byte	0x51
	.byte	0xc
	.long	0x1545
	.uleb128 0x33
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x13
	.word	0x13a9
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x13
	.word	0x13aa
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x13
	.word	0x13ab
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x13
	.word	0x13ac
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x13
	.word	0x13ad
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x13
	.word	0x13ae
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x13
	.word	0x13af
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x13
	.word	0x13b0
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x13
	.word	0x13b1
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x13
	.word	0x13b2
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x13
	.word	0x13b3
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x13
	.word	0x13b4
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x13
	.word	0x13b5
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x13
	.word	0x13b6
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x13
	.word	0x13b7
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x13
	.word	0x13b8
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x13
	.word	0x13b9
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x13
	.word	0x13ba
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x13
	.word	0x13bb
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x13
	.word	0x13bc
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x13
	.word	0x13bd
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x13
	.word	0x13be
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x13
	.word	0x13bf
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x13
	.word	0x13c0
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x13
	.word	0x13c1
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x13
	.word	0x13c2
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x13
	.word	0x13c3
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x13
	.word	0x13c4
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x13
	.word	0x13c5
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x13
	.word	0x13c6
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x13
	.word	0x13c7
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x13
	.word	0x13c8
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x13
	.word	0x13c9
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x13
	.word	0x13ca
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x13
	.word	0x13cb
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x13
	.word	0x13cc
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x13
	.word	0x13cd
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x13
	.word	0x13ce
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x13
	.word	0x13cf
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x13
	.word	0x13d0
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x13
	.word	0x13d1
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x13
	.word	0x13d2
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x13
	.word	0x13d3
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x13
	.word	0x13d4
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x13
	.word	0x13d5
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x13
	.word	0x13d6
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x13
	.word	0x13d7
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x13
	.word	0x13d8
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x13
	.word	0x13d9
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x13
	.word	0x13da
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x13
	.word	0x13db
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x13
	.word	0x13dc
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x13
	.word	0x13dd
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x13
	.word	0x13de
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x13
	.word	0x13df
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x13
	.word	0x13e0
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x13
	.word	0x13e1
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x13
	.word	0x13e2
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x13
	.word	0x13e3
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x13
	.word	0x13e4
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x13
	.word	0x13e5
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x13
	.word	0x13e6
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x13
	.word	0x13e7
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x13
	.word	0x13e8
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x13
	.word	0x13e9
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x13
	.word	0x13ea
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x13
	.word	0x13eb
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x13
	.word	0x13ec
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x13
	.word	0x13ed
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x13
	.word	0x13ee
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x13
	.word	0x13ef
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x13
	.word	0x13f0
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x13
	.word	0x13f1
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x13
	.word	0x13f2
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x13
	.word	0x13f3
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x13
	.word	0x13f4
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x13
	.word	0x13f5
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x13
	.word	0x13f6
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x13
	.word	0x13f7
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x13
	.word	0x13f8
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x13
	.word	0x13f9
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x13
	.word	0x13fa
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x13
	.word	0x13fb
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x13
	.word	0x13fc
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x13
	.word	0x13fd
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x13
	.word	0x13fe
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x13
	.word	0x13ff
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x13
	.word	0x1400
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x13
	.word	0x1401
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x13
	.word	0x1402
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x13
	.word	0x1403
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x13
	.word	0x1404
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x13
	.word	0x1405
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x13
	.word	0x1406
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x13
	.word	0x1407
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x13
	.word	0x1408
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x13
	.word	0x1409
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x13
	.word	0x140a
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x13
	.word	0x140b
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x13
	.word	0x140c
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x13
	.word	0x140d
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x13
	.word	0x140e
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x13
	.word	0x140f
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x13
	.word	0x1410
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x13
	.word	0x1411
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x13
	.word	0x1412
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x13
	.word	0x1413
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x13
	.word	0x1414
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x13
	.word	0x1415
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x13
	.word	0x1416
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x13
	.word	0x1417
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x13
	.word	0x1418
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x13
	.word	0x1419
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x13
	.word	0x141a
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x13
	.word	0x141b
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x13
	.word	0x141c
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x13
	.word	0x141d
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x13
	.word	0x141e
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x13
	.word	0x141f
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x13
	.word	0x1420
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x13
	.word	0x1421
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x13
	.word	0x1422
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x13
	.word	0x1620
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x13
	.word	0x1621
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x13
	.word	0x1622
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x13
	.word	0x1623
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x13
	.word	0x1624
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x13
	.word	0x1625
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x13
	.word	0x1626
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x13
	.word	0x1627
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x13
	.word	0x1628
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x33
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x13
	.word	0x1629
	.byte	0x1b
	.long	0x7dc
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x14
	.byte	0x42
	.byte	0x11
	.long	0x603
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x15
	.byte	0x29
	.byte	0x16
	.long	0x2c79
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x15
	.byte	0x2a
	.byte	0x16
	.long	0x2c79
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0x16
	.byte	0x3d
	.byte	0x16
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x16
	.byte	0xbd
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IClassFactory\0"
	.byte	0x16
	.word	0x16d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IMarshal\0"
	.byte	0x17
	.word	0x16e
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_INoMarshal\0"
	.byte	0x17
	.word	0x255
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAgileObject\0"
	.byte	0x17
	.word	0x294
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAgileReference\0"
	.byte	0x17
	.word	0x2d2
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IMarshal2\0"
	.byte	0x17
	.word	0x32d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IMalloc\0"
	.byte	0x17
	.word	0x3b2
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x17
	.word	0x469
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IExternalConnection\0"
	.byte	0x17
	.word	0x4cc
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IMultiQI\0"
	.byte	0x17
	.word	0x547
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x17
	.word	0x59e
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternalUnknown\0"
	.byte	0x17
	.word	0x60c
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumUnknown\0"
	.byte	0x17
	.word	0x668
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumString\0"
	.byte	0x17
	.word	0x706
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISequentialStream\0"
	.byte	0x17
	.word	0x7a2
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IStream\0"
	.byte	0x17
	.word	0x84d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x17
	.word	0x991
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x17
	.word	0xa3b
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x17
	.word	0xabd
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x17
	.word	0xb7f
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x17
	.word	0xc99
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x17
	.word	0xcee
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x17
	.word	0xd56
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x17
	.word	0xe1c
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IChannelHook\0"
	.byte	0x17
	.word	0xe9f
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IClientSecurity\0"
	.byte	0x17
	.word	0xfc3
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IServerSecurity\0"
	.byte	0x17
	.word	0x106d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRpcOptions\0"
	.byte	0x17
	.word	0x1113
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IGlobalOptions\0"
	.byte	0x17
	.word	0x11ae
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISurrogate\0"
	.byte	0x17
	.word	0x1221
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x17
	.word	0x1289
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISynchronize\0"
	.byte	0x17
	.word	0x1312
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x17
	.word	0x138c
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x17
	.word	0x13e1
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x17
	.word	0x1441
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x17
	.word	0x14af
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x17
	.word	0x151e
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAsyncManager\0"
	.byte	0x17
	.word	0x158a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICallFactory\0"
	.byte	0x17
	.word	0x1608
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRpcHelper\0"
	.byte	0x17
	.word	0x1666
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x17
	.word	0x16d1
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IWaitMultiple\0"
	.byte	0x17
	.word	0x172c
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x17
	.word	0x1798
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x17
	.word	0x17fd
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPipeByte\0"
	.byte	0x17
	.word	0x1868
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPipeLong\0"
	.byte	0x17
	.word	0x18d9
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPipeDouble\0"
	.byte	0x17
	.word	0x194a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x17
	.word	0x1b24
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IProcessInitControl\0"
	.byte	0x17
	.word	0x1bb2
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IFastRundown\0"
	.byte	0x17
	.word	0x1c07
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IMarshalingStream\0"
	.byte	0x17
	.word	0x1c4a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x17
	.word	0x1d09
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x18
	.byte	0xd
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x18
	.byte	0xe
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x18
	.byte	0xf
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x18
	.byte	0x10
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x18
	.byte	0x11
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x18
	.byte	0x12
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x18
	.byte	0x13
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x18
	.byte	0x14
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x18
	.byte	0x15
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x18
	.byte	0x16
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x18
	.byte	0x17
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x18
	.byte	0x18
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x18
	.byte	0x19
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x18
	.byte	0x1a
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x18
	.byte	0x1b
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x18
	.byte	0x1c
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x18
	.byte	0x1d
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x18
	.byte	0x1e
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x18
	.byte	0x1f
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x18
	.byte	0x20
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x18
	.byte	0x21
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x18
	.byte	0x22
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x18
	.byte	0x23
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x18
	.byte	0x24
	.byte	0x14
	.long	0x7ed
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x18
	.byte	0x25
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x18
	.byte	0x26
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x18
	.byte	0x27
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x18
	.byte	0x28
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x18
	.byte	0x29
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x18
	.byte	0x2b
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x18
	.byte	0x2c
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x18
	.byte	0x2f
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x18
	.byte	0x30
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x18
	.byte	0x31
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x18
	.byte	0x32
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x18
	.byte	0x33
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x18
	.byte	0x34
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x18
	.byte	0x35
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x18
	.byte	0x36
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x18
	.byte	0x37
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x18
	.byte	0x38
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x18
	.byte	0x39
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x18
	.byte	0x3a
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x18
	.byte	0x3b
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x18
	.byte	0x3c
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x18
	.byte	0x3d
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x18
	.byte	0x3e
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x18
	.byte	0x3f
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x18
	.byte	0x40
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x18
	.byte	0x41
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x18
	.byte	0x42
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x18
	.byte	0x43
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x18
	.byte	0x44
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x18
	.byte	0x45
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x18
	.byte	0x46
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x18
	.byte	0x47
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x18
	.byte	0x48
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x18
	.byte	0x49
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4a
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x18
	.byte	0x4b
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4c
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x18
	.byte	0x4d
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x18
	.byte	0x4e
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x18
	.byte	0x4f
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x18
	.byte	0x50
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x18
	.byte	0x51
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x18
	.byte	0x52
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x18
	.byte	0x53
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x18
	.byte	0x54
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x18
	.byte	0x55
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x18
	.byte	0x56
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x18
	.byte	0x57
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x18
	.byte	0x58
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x18
	.byte	0x59
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x18
	.byte	0x5a
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x18
	.byte	0x5b
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x18
	.byte	0x5c
	.byte	0x15
	.long	0x7dc
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x2c79
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x2c79
	.uleb128 0x33
	.ascii "IID_IMallocSpy\0"
	.byte	0x1a
	.word	0x1dbd
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IBindCtx\0"
	.byte	0x1a
	.word	0x1f3a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1a
	.word	0x204a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRunnableObject\0"
	.byte	0x1a
	.word	0x20e8
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1a
	.word	0x218e
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPersist\0"
	.byte	0x1a
	.word	0x2269
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPersistStream\0"
	.byte	0x1a
	.word	0x22be
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IMoniker\0"
	.byte	0x1a
	.word	0x236a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IROTData\0"
	.byte	0x1a
	.word	0x2558
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1a
	.word	0x25b5
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IStorage\0"
	.byte	0x1a
	.word	0x2658
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPersistFile\0"
	.byte	0x1a
	.word	0x2841
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPersistStorage\0"
	.byte	0x1a
	.word	0x28f1
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ILockBytes\0"
	.byte	0x1a
	.word	0x29b1
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1a
	.word	0x2ac0
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1a
	.word	0x2b6c
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRootStorage\0"
	.byte	0x1a
	.word	0x2c08
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAdviseSink\0"
	.byte	0x1a
	.word	0x2cb3
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1a
	.word	0x2d73
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1a
	.word	0x2ea9
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1a
	.word	0x2f2e
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDataObject\0"
	.byte	0x1a
	.word	0x2ff4
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1a
	.word	0x3118
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IMessageFilter\0"
	.byte	0x1a
	.word	0x31d3
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1a
	.word	0x325d
	.byte	0x14
	.long	0x813
	.uleb128 0x33
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1a
	.word	0x325f
	.byte	0x14
	.long	0x813
	.uleb128 0x33
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1a
	.word	0x3261
	.byte	0x14
	.long	0x813
	.uleb128 0x33
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1a
	.word	0x3263
	.byte	0x14
	.long	0x813
	.uleb128 0x33
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1a
	.word	0x3265
	.byte	0x14
	.long	0x813
	.uleb128 0x33
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1a
	.word	0x3267
	.byte	0x14
	.long	0x813
	.uleb128 0x33
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1a
	.word	0x3269
	.byte	0x14
	.long	0x813
	.uleb128 0x33
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1a
	.word	0x326b
	.byte	0x14
	.long	0x813
	.uleb128 0x33
	.ascii "IID_IClassActivator\0"
	.byte	0x1a
	.word	0x3273
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1a
	.word	0x32d5
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IProgressNotify\0"
	.byte	0x1a
	.word	0x3389
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1a
	.word	0x33ee
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IBlockingLock\0"
	.byte	0x1a
	.word	0x3492
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1a
	.word	0x34f7
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOplockStorage\0"
	.byte	0x1a
	.word	0x354e
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1a
	.word	0x35d5
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IUrlMon\0"
	.byte	0x1a
	.word	0x364d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1a
	.word	0x36bc
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1a
	.word	0x3710
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1a
	.word	0x3786
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IProcessLock\0"
	.byte	0x1a
	.word	0x37e5
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISurrogateService\0"
	.byte	0x1a
	.word	0x3848
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1a
	.word	0x38f2
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1a
	.word	0x398a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1b
	.byte	0xab
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleCache\0"
	.byte	0x1b
	.word	0x162
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleCache2\0"
	.byte	0x1b
	.word	0x229
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1b
	.word	0x2d4
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1b
	.word	0x33c
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleContainer\0"
	.byte	0x1b
	.word	0x39c
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleClientSite\0"
	.byte	0x1b
	.word	0x417
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleObject\0"
	.byte	0x1b
	.word	0x4fe
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1b
	.word	0x6fe
	.byte	0x16
	.long	0x2c79
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1b
	.word	0x6ff
	.byte	0x16
	.long	0x2c79
	.uleb128 0x33
	.ascii "IID_IOleWindow\0"
	.byte	0x1b
	.word	0x724
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleLink\0"
	.byte	0x1b
	.word	0x79a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1b
	.word	0x8bf
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1b
	.word	0x976
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1b
	.word	0xa1c
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1b
	.word	0xaf8
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1b
	.word	0xbf1
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1b
	.word	0xc91
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IContinue\0"
	.byte	0x1b
	.word	0xda4
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IViewObject\0"
	.byte	0x1b
	.word	0xdf9
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IViewObject2\0"
	.byte	0x1b
	.word	0xf2a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDropSource\0"
	.byte	0x1b
	.word	0xfd2
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDropTarget\0"
	.byte	0x1b
	.word	0x105b
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1b
	.word	0x10ff
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1b
	.word	0x1176
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x1c
	.byte	0x39
	.byte	0x16
	.long	0x7ed
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1d
	.byte	0xf1
	.byte	0x16
	.long	0x2c79
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1d
	.byte	0xf2
	.byte	0x16
	.long	0x2c79
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1d
	.word	0x33b
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1d
	.word	0x562
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1d
	.word	0x7b2
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1d
	.word	0x8ba
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDispatch\0"
	.byte	0x1d
	.word	0x9b6
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1d
	.word	0xa87
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITypeComp\0"
	.byte	0x1d
	.word	0xb35
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITypeInfo\0"
	.byte	0x1d
	.word	0xbd9
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1d
	.word	0xe50
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITypeLib\0"
	.byte	0x1d
	.word	0x10d6
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITypeLib2\0"
	.byte	0x1d
	.word	0x123d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1d
	.word	0x1361
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IErrorInfo\0"
	.byte	0x1d
	.word	0x13da
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1d
	.word	0x147d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1d
	.word	0x1520
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITypeFactory\0"
	.byte	0x1d
	.word	0x1575
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1d
	.word	0x15d0
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IRecordInfo\0"
	.byte	0x1d
	.word	0x1684
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IErrorLog\0"
	.byte	0x1d
	.word	0x1820
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPropertyBag\0"
	.byte	0x1d
	.word	0x187a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xeb
	.byte	0x18
	.long	0x2c79
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xec
	.byte	0x18
	.long	0x2c79
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x1e
	.byte	0xfc
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1e
	.word	0x100
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1e
	.word	0x127
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1e
	.word	0x1fd
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1e
	.word	0x266
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1e
	.word	0x375
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1e
	.word	0x3b0
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1e
	.word	0x404
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1e
	.word	0x496
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1e
	.word	0x50f
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1e
	.word	0x5a6
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1e
	.word	0x625
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1e
	.word	0x69e
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1e
	.word	0x717
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1e
	.word	0x792
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1e
	.word	0x80b
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1e
	.word	0x87f
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1e
	.word	0x8f8
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1e
	.word	0x961
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1e
	.word	0x9a6
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1e
	.word	0xa3d
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1e
	.word	0xa5c
	.byte	0x1a
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1e
	.word	0xa60
	.byte	0x1a
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1e
	.word	0xa67
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1e
	.word	0xacd
	.byte	0x1a
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1e
	.word	0xad4
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1e
	.word	0xb0d
	.byte	0x1a
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1e
	.word	0xb14
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDocument\0"
	.byte	0x1e
	.word	0xb4a
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1e
	.word	0xbb2
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLElement\0"
	.byte	0x1e
	.word	0xc24
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLElement2\0"
	.byte	0x1e
	.word	0xc82
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1e
	.word	0xce5
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IXMLError\0"
	.byte	0x1e
	.word	0xd11
	.byte	0x18
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1e
	.word	0xd2e
	.byte	0x1a
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x1f
	.word	0x17e
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x1f
	.word	0x17f
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x1f
	.word	0x180
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x1f
	.word	0x181
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x1f
	.word	0x182
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x1f
	.word	0x183
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x1f
	.word	0x184
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x1f
	.word	0x185
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x1f
	.word	0x186
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x1f
	.word	0x187
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x1f
	.word	0x188
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x1f
	.word	0x189
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x1f
	.word	0x18a
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x1f
	.word	0x193
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x1f
	.word	0x194
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x1f
	.word	0x195
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x1f
	.word	0x196
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x1f
	.word	0x197
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x1f
	.word	0x198
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_FileProtocol\0"
	.byte	0x1f
	.word	0x199
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_MkProtocol\0"
	.byte	0x1f
	.word	0x19a
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x1f
	.word	0x19b
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x1f
	.word	0x19c
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x1f
	.word	0x19d
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x1f
	.word	0x19e
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x1f
	.word	0x19f
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IPersistMoniker\0"
	.byte	0x1f
	.word	0x250
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IMonikerProp\0"
	.byte	0x1f
	.word	0x321
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IBindProtocol\0"
	.byte	0x1f
	.word	0x37f
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IBinding\0"
	.byte	0x1f
	.word	0x3e0
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x1f
	.word	0x575
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x1f
	.word	0x6a5
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAuthenticate\0"
	.byte	0x1f
	.word	0x764
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x1f
	.word	0x7d0
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x1f
	.word	0x841
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x1f
	.word	0x8c1
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x1f
	.word	0x93b
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x1f
	.word	0x9bf
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x1f
	.word	0xa30
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICodeInstall\0"
	.byte	0x1f
	.word	0xa9b
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IWinInetInfo\0"
	.byte	0x1f
	.word	0x10a5
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IHttpSecurity\0"
	.byte	0x1f
	.word	0x1112
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x1f
	.word	0x1179
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x1f
	.word	0x11f8
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "SID_BindHost\0"
	.byte	0x1f
	.word	0x1335
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IBindHost\0"
	.byte	0x1f
	.word	0x133f
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternet\0"
	.byte	0x1f
	.word	0x144d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x1f
	.word	0x14ac
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x1f
	.word	0x1526
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x1f
	.word	0x15bf
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetProtocol\0"
	.byte	0x1f
	.word	0x1684
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x1f
	.word	0x181a
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x1f
	.word	0x18bd
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetSession\0"
	.byte	0x1f
	.word	0x193f
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x1f
	.word	0x1a48
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetPriority\0"
	.byte	0x1f
	.word	0x1ab2
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x1f
	.word	0x1b4e
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x1f
	.word	0x1cb2
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x1f
	.word	0x1cb3
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x1f
	.word	0x1ccb
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x1f
	.word	0x1d69
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x1f
	.word	0x210f
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x1f
	.word	0x22c4
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x1f
	.word	0x269c
	.byte	0x16
	.long	0x7ed
	.uleb128 0x33
	.ascii "IID_ISoftDistExt\0"
	.byte	0x1f
	.word	0x26cc
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x1f
	.word	0x2778
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IDataFilter\0"
	.byte	0x1f
	.word	0x27e6
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x1f
	.word	0x28a6
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x1f
	.word	0x2933
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x1f
	.word	0x2941
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IGetBindHandle\0"
	.byte	0x1f
	.word	0x29a5
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x1f
	.word	0x2a0d
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPropertyStorage\0"
	.byte	0x20
	.word	0x1b7
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x20
	.word	0x304
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x20
	.word	0x3a6
	.byte	0x17
	.long	0x7dc
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x20
	.word	0x444
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x21
	.byte	0x15
	.byte	0x16
	.long	0x7ed
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x22
	.byte	0xc
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x22
	.byte	0xd
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x22
	.byte	0xe
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x22
	.byte	0xf
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x22
	.byte	0x10
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x22
	.byte	0x11
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x22
	.byte	0x12
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x22
	.byte	0x13
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x22
	.byte	0x14
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x22
	.byte	0x15
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x22
	.byte	0x16
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x22
	.byte	0x17
	.byte	0x17
	.long	0x7dc
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x23
	.byte	0xa1
	.byte	0x12
	.long	0x5686
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x23
	.byte	0xa2
	.byte	0xb
	.long	0x605
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x23
	.byte	0xa3
	.byte	0xb
	.long	0x605
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x23
	.byte	0xa4
	.byte	0x5
	.long	0x5641
	.uleb128 0x3
	.long	0x5686
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x3c
	.long	0x569f
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x4b
	.long	0x569f
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x24
	.byte	0x25
	.byte	0x5a
	.long	0x569f
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x25
	.byte	0xe
	.byte	0x17
	.long	0x7dc
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x25
	.byte	0xf
	.byte	0x17
	.long	0x7dc
	.uleb128 0x6
	.byte	0x8
	.long	0xa2f
	.uleb128 0x6
	.byte	0x8
	.long	0xa9e
	.uleb128 0x6
	.byte	0x8
	.long	0xf07
	.uleb128 0x39
	.byte	0x8
	.long	0xf07
	.uleb128 0x3a
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3b
	.byte	0x8
	.long	0xa9e
	.uleb128 0x39
	.byte	0x8
	.long	0xa9e
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xf96
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x26
	.byte	0x27
	.byte	0xd
	.long	0x140
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x26
	.byte	0x28
	.byte	0x12
	.long	0x47d
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x26
	.byte	0x2a
	.byte	0x2a
	.long	0xfa
	.uleb128 0x21
	.ascii "Palmtree\0"
	.byte	0x27
	.byte	0x24
	.byte	0xb
	.long	0x652c
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
	.long	0x5834
	.uleb128 0x13
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x27
	.byte	0x6a
	.byte	0x1b
	.long	0x4f1
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x27
	.byte	0x74
	.byte	0x18
	.long	0x58b0
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x27
	.byte	0x76
	.byte	0x12
	.long	0x14c
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x27
	.byte	0x77
	.byte	0x12
	.long	0x14c
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x27
	.byte	0x78
	.byte	0x12
	.long	0x14c
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x27
	.byte	0x79
	.byte	0x12
	.long	0x14c
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x29
	.byte	0x29
	.byte	0x10
	.long	0x5968
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x29
	.byte	0x32
	.byte	0x1a
	.long	0x5935
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x29
	.byte	0x34
	.byte	0x24
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x29
	.byte	0x35
	.byte	0x23
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x29
	.byte	0x36
	.byte	0x24
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x29
	.byte	0x37
	.byte	0x2c
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x58cf
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x29
	.byte	0x2e
	.byte	0x1d
	.long	0x597a
	.byte	0
	.uleb128 0x13
	.ascii "FLAGS\0"
	.byte	0x29
	.byte	0x38
	.byte	0xf
	.long	0x5935
	.byte	0x8
	.uleb128 0x13
	.ascii "__dummy\0"
	.byte	0x29
	.byte	0x3c
	.byte	0x17
	.long	0x5968
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x27
	.byte	0x63
	.byte	0x1a
	.long	0x57a7
	.uleb128 0x3
	.long	0x5968
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x27
	.byte	0x6e
	.byte	0x1a
	.long	0x5997
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x27
	.byte	0x5e
	.byte	0x19
	.long	0x5786
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x27
	.byte	0x7a
	.byte	0xb
	.long	0x5834
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x29
	.byte	0x41
	.byte	0x2f
	.long	0x652c
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x27
	.byte	0x62
	.byte	0x1a
	.long	0x5796
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x25
	.byte	0x14
	.long	0x5abf
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2a
	.byte	0x28
	.byte	0x2d
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2a
	.byte	0x2b
	.byte	0x2a
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2a
	.byte	0x2e
	.byte	0x2b
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2a
	.byte	0x31
	.byte	0x2b
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x2a
	.long	0x47d
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
	.long	0x5c1d
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2b
	.byte	0x2a
	.byte	0x15
	.long	0x5c1d
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x1c
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2b
	.byte	0x2c
	.byte	0x1b
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2b
	.byte	0x2d
	.byte	0x1c
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2b
	.byte	0x2e
	.byte	0x24
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x2b
	.byte	0x30
	.byte	0x13
	.long	0x59dc
	.byte	0xc
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x2b
	.byte	0x31
	.byte	0x13
	.long	0x59dc
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2b
	.byte	0x32
	.byte	0x15
	.long	0x5c1d
	.byte	0x18
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2b
	.byte	0x33
	.byte	0x15
	.long	0x5c1d
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x15
	.long	0x5c1d
	.byte	0x28
	.uleb128 0x3d
	.ascii "IS_STATIC\0"
	.byte	0x2b
	.byte	0x36
	.byte	0x1e
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x3d
	.ascii "IS_COMMITTED\0"
	.byte	0x2b
	.byte	0x37
	.byte	0x21
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x2b
	.byte	0x39
	.byte	0x10
	.long	0xeb
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x2b
	.byte	0x3d
	.byte	0x16
	.long	0x6532
	.byte	0x40
	.uleb128 0x13
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2b
	.byte	0x3e
	.byte	0x15
	.long	0x5c1d
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2c
	.byte	0x39
	.byte	0x1b
	.long	0x5968
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x27
	.byte	0x6b
	.byte	0xb
	.long	0x57e8
	.uleb128 0x20
	.ascii "configuration_info\0"
	.byte	0x2b
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c31
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2b
	.byte	0x3f
	.byte	0x7
	.long	0x5abf
	.uleb128 0x20
	.ascii "number_zero\0"
	.byte	0x2b
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5ca0
	.uleb128 0x20
	.ascii "number_one\0"
	.byte	0x2b
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5ca0
	.uleb128 0x20
	.ascii "statistics_info\0"
	.byte	0x2b
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x59a8
	.uleb128 0x40
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfd2
	.long	0x6013
	.uleb128 0x41
	.long	0xfd2
	.byte	0
	.uleb128 0x13
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x597f
	.byte	0x8
	.uleb128 0x13
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x1124
	.byte	0x10
	.uleb128 0x13
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x1124
	.byte	0x18
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e0b
	.long	0x5e1b
	.uleb128 0x1f
	.long	0x6549
	.uleb128 0x11
	.long	0x597f
	.uleb128 0x11
	.long	0x1124
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5e60
	.long	0x5e75
	.uleb128 0x1f
	.long	0x6549
	.uleb128 0x11
	.long	0x597f
	.uleb128 0x11
	.long	0x1124
	.uleb128 0x11
	.long	0x1124
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5eb8
	.long	0x5ec3
	.uleb128 0x1f
	.long	0x6549
	.uleb128 0x11
	.long	0x6554
	.byte	0
	.uleb128 0x42
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5d82
	.byte	0x1
	.long	0x5f0e
	.long	0x5f19
	.uleb128 0x1f
	.long	0x6549
	.uleb128 0x1f
	.long	0x140
	.byte	0
	.uleb128 0x43
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x597f
	.byte	0x1
	.long	0x5f74
	.long	0x5f7a
	.uleb128 0x1f
	.long	0x655a
	.byte	0
	.uleb128 0x43
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x1124
	.byte	0x1
	.long	0x5fc2
	.long	0x5fc8
	.uleb128 0x1f
	.long	0x655a
	.byte	0
	.uleb128 0x2a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x1124
	.byte	0x1
	.long	0x600c
	.uleb128 0x1f
	.long	0x655a
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5d82
	.uleb128 0x40
	.secrel32	.LASF8
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfd2
	.long	0x6158
	.uleb128 0x44
	.long	0x5d82
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6081
	.long	0x6091
	.uleb128 0x1f
	.long	0x6538
	.uleb128 0x11
	.long	0x1124
	.uleb128 0x11
	.long	0x1124
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x60e1
	.long	0x60ec
	.uleb128 0x1f
	.long	0x6538
	.uleb128 0x11
	.long	0x6543
	.byte	0
	.uleb128 0x45
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6018
	.byte	0x1
	.long	0x614c
	.uleb128 0x1f
	.long	0x6538
	.uleb128 0x1f
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6018
	.uleb128 0x46
	.ascii "Initialize_BitwiseAnd\0"
	.byte	0x4
	.word	0x155
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal21Initialize_BitwiseAndEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x597f
	.long	0x61dd
	.uleb128 0x11
	.long	0x6560
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2a
	.byte	0x35
	.byte	0x7
	.long	0x59ee
	.uleb128 0x46
	.ascii "PMC_BitwiseAnd_X_X\0"
	.byte	0x4
	.word	0x141
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_\0"
	.long	0x59c4
	.long	0x6278
	.uleb128 0x11
	.long	0x59c4
	.uleb128 0x11
	.long	0x59c4
	.byte	0
	.uleb128 0x2c
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x47
	.ascii "PMC_BitwiseAnd_X_X_Imp\0"
	.byte	0x4
	.word	0x126
	.byte	0x1b
	.long	0x660d
	.long	0x62bb
	.uleb128 0x11
	.long	0x660d
	.uleb128 0x11
	.long	0x660d
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_BitwiseAnd_X_L\0"
	.byte	0x4
	.byte	0xfa
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy\0"
	.long	0x5968
	.long	0x6338
	.uleb128 0x11
	.long	0x59c4
	.uleb128 0x11
	.long	0x5968
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_BitwiseAnd_L_X\0"
	.byte	0x4
	.byte	0xce
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x5968
	.long	0x63b5
	.uleb128 0x11
	.long	0x5968
	.uleb128 0x11
	.long	0x59c4
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_BitwiseAnd_X_I\0"
	.byte	0x4
	.byte	0xb0
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj\0"
	.long	0x59dc
	.long	0x6432
	.uleb128 0x11
	.long	0x59c4
	.uleb128 0x11
	.long	0x59dc
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_BitwiseAnd_I_X\0"
	.byte	0x4
	.byte	0x92
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal18PMC_BitwiseAnd_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x59dc
	.long	0x64af
	.uleb128 0x11
	.long	0x59dc
	.uleb128 0x11
	.long	0x59c4
	.byte	0
	.uleb128 0x48
	.ascii "BitwiseAnd_X_X\0"
	.byte	0x4
	.byte	0x24
	.byte	0x11
	.long	0x64db
	.uleb128 0x11
	.long	0x6532
	.uleb128 0x11
	.long	0x6532
	.uleb128 0x11
	.long	0x6532
	.uleb128 0x11
	.long	0x5c1d
	.byte	0
	.uleb128 0x49
	.ascii "_MINIMUM_UNIT\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x25
	.long	0x5c1d
	.long	0x6500
	.uleb128 0x11
	.long	0x5c1d
	.uleb128 0x11
	.long	0x5c1d
	.byte	0
	.uleb128 0x4a
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x25
	.long	0x5c1d
	.uleb128 0x11
	.long	0x5c1d
	.uleb128 0x11
	.long	0x5c1d
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58b0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c1d
	.uleb128 0x6
	.byte	0x8
	.long	0x6018
	.uleb128 0x3
	.long	0x6538
	.uleb128 0x39
	.byte	0x8
	.long	0x6158
	.uleb128 0x6
	.byte	0x8
	.long	0x5d82
	.uleb128 0x3
	.long	0x6549
	.uleb128 0x39
	.byte	0x8
	.long	0x6013
	.uleb128 0x6
	.byte	0x8
	.long	0x6013
	.uleb128 0x6
	.byte	0x8
	.long	0x61dd
	.uleb128 0x4b
	.long	0x615d
	.quad	.LFB5059
	.quad	.LFE5059-.LFB5059
	.uleb128 0x1
	.byte	0x9c
	.long	0x6596
	.uleb128 0x4c
	.ascii "feature\0"
	.byte	0x4
	.word	0x155
	.byte	0x3f
	.long	0x6560
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	0x61f8
	.quad	.LFB5058
	.quad	.LFE5058-.LFB5058
	.uleb128 0x1
	.byte	0x9c
	.long	0x660d
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x4
	.word	0x141
	.byte	0x38
	.long	0x59c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x4
	.word	0x141
	.byte	0x4b
	.long	0x59c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "nu\0"
	.byte	0x4
	.word	0x147
	.byte	0x18
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4e
	.ascii "nv\0"
	.byte	0x4
	.word	0x148
	.byte	0x18
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4e
	.ascii "root\0"
	.byte	0x4
	.word	0x14b
	.byte	0x1c
	.long	0x6278
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4e
	.ascii "nw\0"
	.byte	0x4
	.word	0x14c
	.byte	0x18
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5ca0
	.uleb128 0x4d
	.long	0x628c
	.quad	.LFB5057
	.quad	.LFE5057-.LFB5057
	.uleb128 0x1
	.byte	0x9c
	.long	0x66df
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x4
	.word	0x126
	.byte	0x41
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x4
	.word	0x126
	.byte	0x53
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x4e
	.ascii "root\0"
	.byte	0x4
	.word	0x12e
	.byte	0x20
	.long	0x6278
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4e
	.ascii "u_bit_count\0"
	.byte	0x4
	.word	0x12f
	.byte	0x19
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4e
	.ascii "v_bit_count\0"
	.byte	0x4
	.word	0x130
	.byte	0x19
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4e
	.ascii "w_bit_count\0"
	.byte	0x4
	.word	0x131
	.byte	0x19
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x4
	.word	0x132
	.byte	0x1c
	.long	0x660d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4e
	.ascii "w_word_count\0"
	.byte	0x4
	.word	0x133
	.byte	0x19
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x62bb
	.quad	.LFB5056
	.quad	.LFE5056-.LFB5056
	.uleb128 0x1
	.byte	0x9c
	.long	0x675e
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x4
	.byte	0xfa
	.byte	0x32
	.long	0x59c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x4
	.byte	0xfa
	.byte	0x3f
	.long	0x5968
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "nu\0"
	.byte	0x4
	.word	0x103
	.byte	0x18
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.uleb128 0x52
	.ascii "v_hi\0"
	.byte	0x4
	.word	0x118
	.byte	0x1b
	.long	0x59dc
	.uleb128 0x52
	.ascii "v_lo\0"
	.byte	0x4
	.word	0x119
	.byte	0x1b
	.long	0x59dc
	.uleb128 0x52
	.ascii "w_hi\0"
	.byte	0x4
	.word	0x11a
	.byte	0x1b
	.long	0x59dc
	.uleb128 0x52
	.ascii "w_lo\0"
	.byte	0x4
	.word	0x11b
	.byte	0x1b
	.long	0x59dc
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x6338
	.quad	.LFB5055
	.quad	.LFE5055-.LFB5055
	.uleb128 0x1
	.byte	0x9c
	.long	0x67d8
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x4
	.byte	0xce
	.byte	0x2c
	.long	0x5968
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x4
	.byte	0xce
	.byte	0x3f
	.long	0x59c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.ascii "nv\0"
	.byte	0x4
	.byte	0xd7
	.byte	0x18
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x51
	.uleb128 0x54
	.ascii "u_hi\0"
	.byte	0x4
	.byte	0xec
	.byte	0x1b
	.long	0x59dc
	.uleb128 0x54
	.ascii "u_lo\0"
	.byte	0x4
	.byte	0xed
	.byte	0x1b
	.long	0x59dc
	.uleb128 0x54
	.ascii "w_hi\0"
	.byte	0x4
	.byte	0xee
	.byte	0x1b
	.long	0x59dc
	.uleb128 0x54
	.ascii "w_lo\0"
	.byte	0x4
	.byte	0xef
	.byte	0x1b
	.long	0x59dc
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x63b5
	.quad	.LFB5054
	.quad	.LFE5054-.LFB5054
	.uleb128 0x1
	.byte	0x9c
	.long	0x681c
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x4
	.byte	0xb0
	.byte	0x32
	.long	0x59c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x4
	.byte	0xb0
	.byte	0x3f
	.long	0x59dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.ascii "nu\0"
	.byte	0x4
	.byte	0xb9
	.byte	0x18
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4d
	.long	0x6432
	.quad	.LFB5053
	.quad	.LFE5053-.LFB5053
	.uleb128 0x1
	.byte	0x9c
	.long	0x6860
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x4
	.byte	0x92
	.byte	0x2c
	.long	0x59dc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x4
	.byte	0x92
	.byte	0x3f
	.long	0x59c4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x53
	.ascii "nv\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x18
	.long	0x660d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4b
	.long	0x64af
	.quad	.LFB5052
	.quad	.LFE5052-.LFB5052
	.uleb128 0x1
	.byte	0x9c
	.long	0x68c7
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x4
	.byte	0x24
	.byte	0x2d
	.long	0x6532
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x4
	.byte	0x24
	.byte	0x3c
	.long	0x6532
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.ascii "w\0"
	.byte	0x4
	.byte	0x24
	.byte	0x4b
	.long	0x6532
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x50
	.ascii "w_count\0"
	.byte	0x4
	.byte	0x24
	.byte	0x5a
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x53
	.ascii "count\0"
	.byte	0x4
	.byte	0x26
	.byte	0x15
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4b
	.long	0x64db
	.quad	.LFB5024
	.quad	.LFE5024-.LFB5024
	.uleb128 0x1
	.byte	0x9c
	.long	0x68fd
	.uleb128 0x50
	.ascii "x\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x3f
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "y\0"
	.byte	0x3
	.byte	0xaa
	.byte	0x4e
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4b
	.long	0x6500
	.quad	.LFB5021
	.quad	.LFE5021-.LFB5021
	.uleb128 0x1
	.byte	0x9c
	.long	0x6933
	.uleb128 0x50
	.ascii "u\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x46
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x50
	.ascii "v\0"
	.byte	0x3
	.byte	0x9b
	.byte	0x55
	.long	0x5c1d
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x55
	.long	0x60ec
	.long	0x6941
	.byte	0x2
	.long	0x6955
	.uleb128 0x56
	.ascii "this\0"
	.long	0x653e
	.uleb128 0x57
	.secrel32	.LASF9
	.long	0x147
	.byte	0
	.uleb128 0x58
	.long	0x6933
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x69af
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x69b8
	.uleb128 0x59
	.long	0x6941
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x6933
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x6a12
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a1b
	.uleb128 0x59
	.long	0x6941
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.long	0x6030
	.long	0x6a29
	.byte	0x2
	.long	0x6a57
	.uleb128 0x56
	.ascii "this\0"
	.long	0x653e
	.uleb128 0x5a
	.ascii "message\0"
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x1124
	.uleb128 0x5a
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x1124
	.byte	0
	.uleb128 0x58
	.long	0x6a1b
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x6ab6
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x6acf
	.uleb128 0x59
	.long	0x6a29
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.long	0x6a33
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x59
	.long	0x6a43
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x55
	.long	0x5ec3
	.long	0x6add
	.byte	0x2
	.long	0x6af1
	.uleb128 0x56
	.ascii "this\0"
	.long	0x654f
	.uleb128 0x57
	.secrel32	.LASF9
	.long	0x147
	.byte	0
	.uleb128 0x58
	.long	0x6acf
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x6b3e
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b47
	.uleb128 0x59
	.long	0x6add
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x6acf
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x6b94
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b9d
	.uleb128 0x59
	.long	0x6add
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x6acf
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x6bea
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bf3
	.uleb128 0x59
	.long	0x6add
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x55
	.long	0x5e1b
	.long	0x6c01
	.byte	0x2
	.long	0x6c36
	.uleb128 0x56
	.ascii "this\0"
	.long	0x654f
	.uleb128 0x5a
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x597f
	.uleb128 0x5a
	.ascii "message\0"
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x1124
	.uleb128 0x5a
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x1124
	.byte	0
	.uleb128 0x58
	.long	0x6bf3
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x6c89
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x6caa
	.uleb128 0x59
	.long	0x6c01
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x59
	.long	0x6c0b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x59
	.long	0x6c18
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x59
	.long	0x6c28
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfd2
	.uleb128 0x3
	.long	0x6caa
	.uleb128 0x55
	.long	0xfd7
	.long	0x6cc3
	.byte	0x2
	.long	0x6cce
	.uleb128 0x56
	.ascii "this\0"
	.long	0x6cb0
	.byte	0
	.uleb128 0x5b
	.long	0x6cb5
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x6d01
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d0a
	.uleb128 0x59
	.long	0x6cc3
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
	.uleb128 0x47
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0xb
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
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
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
.LASF3:
	.ascii "operator=\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF9:
	.ascii "__in_chrg\0"
.LASF4:
	.ascii "exception\0"
.LASF7:
	.ascii "Exception\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF8:
	.ascii "ArgumentNullException\0"
.LASF0:
	.ascii "refcount\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
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
