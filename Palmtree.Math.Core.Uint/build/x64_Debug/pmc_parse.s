	.file	"pmc_parse.cpp"
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
.LBB14:
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE14:
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
.LBB15:
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
.LBE15:
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
.LBB16:
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
.LBE16:
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
.LBB17:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE17:
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
.LBB18:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE18:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw:
.LFB4803:
	.loc 2 94 9
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
.LBB19:
	.loc 2 95 38
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-1, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE19:
	.loc 2 97 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4803:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev:
.LFB4809:
	.loc 2 104 17
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
	.loc 2 105 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE20:
	.loc 2 106 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4809:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev:
.LFB4810:
	.loc 2 104 17
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
	.loc 2 106 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
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
.LFE4810:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw:
.LFB4873:
	.loc 2 227 9
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
	.loc 2 228 38
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-8, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE23:
	.loc 2 230 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4873:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev:
.LFB4879:
	.loc 2 237 17
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
	.loc 2 238 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE24:
	.loc 2 239 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4879:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev:
.LFB4880:
	.loc 2 237 17
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
	.loc 2 239 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
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
.LFE4880:
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
.LBB25:
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
.LBE25:
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
.LBB26:
	.loc 2 295 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE26:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw:
.LFB4936:
	.file 3 "../pmc_stringio.h"
	.loc 3 50 9
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
.LBB27:
	.loc 3 51 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringReaderE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 52 16
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.LBE27:
	.loc 3 53 9
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4936:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv:
.LFB4939:
	.loc 3 71 25
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
	.loc 3 73 22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 73 24
	movzwl	(%rax), %eax
	.loc 3 74 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4939:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC0:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.align 2
.LC1:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv:
.LFB4940:
	.loc 3 76 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	.loc 3 78 18
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 78 17
	movzwl	(%rax), %eax
	.loc 3 78 13
	testw	%ax, %ax
	jne	.L23
	.loc 3 79 132
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
.L23:
	.loc 3 80 15
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 80 13
	leaq	2(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 3 81 9
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4940:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw:
.LFB4941:
	.loc 3 83 21
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
	.loc 3 85 31
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
	.loc 3 86 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4941:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv:
.LFB4942:
	.loc 3 88 14
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
.L31:
	.loc 3 92 34
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 3 92 33
	movq	16(%rbp), %rcx
	call	*%rax
.LVL0:
	movzwl	%ax, %eax
	cmpl	$9, %eax
	jl	.L32
	cmpl	$13, %eax
	jle	.L33
	cmpl	$32, %eax
	jne	.L32
.L33:
	.loc 3 100 21
	nop
	.loc 3 104 26
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 3 104 25
	movq	16(%rbp), %rcx
	call	*%rax
.LVL1:
	.loc 3 92 17
	jmp	.L31
.L32:
	.loc 3 102 21
	nop
	.loc 3 106 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4942:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw:
.LFB4943:
	.loc 3 108 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	.loc 3 110 28
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
	.loc 3 110 17
	testl	%eax, %eax
	sete	%al
	.loc 3 110 13
	testb	%al, %al
	je	.L35
	.loc 3 113 134
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
.L35:
	.loc 3 115 27
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL2:
	movl	%eax, %ecx
	.loc 3 115 16
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	movslq	%ecx, %rax
	addq	%rax, %rax
	addq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 3 116 9
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4943:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_,"x"
	.linkonce discard
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_:
.LFB4944:
	.loc 3 119 20
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
.L40:
	.loc 3 121 20
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 121 23
	testw	%ax, %ax
	je	.L37
	.loc 3 123 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 3 123 27
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 123 17
	cmpw	%ax, %dx
	je	.L38
	.loc 3 124 30
	movl	$0, %eax
	jmp	.L39
.L38:
	.loc 3 125 17
	addq	$2, 16(%rbp)
	.loc 3 126 17
	addq	$2, 24(%rbp)
	.loc 3 121 13
	jmp	.L40
.L37:
	.loc 3 128 22
	movl	$1, %eax
.L39:
	.loc 3 129 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4944:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_:
.LFB4955:
	.loc 3 199 9
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
.LBB28:
	.loc 3 200 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringWriterE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 201 16
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 3 202 18
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 3 203 18
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 3 204 22
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
.LBE28:
	.loc 3 205 9
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4955:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy:
.LFB4958:
	.loc 3 208 9
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
.LBB29:
	.loc 3 209 87
	cmpq	$0, 24(%rbp)
	je	.L43
	.loc 3 209 71 discriminator 1
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	.loc 3 209 87 discriminator 1
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	jmp	.L44
.L43:
	.loc 3 209 87 is_stmt 0 discriminator 2
	movl	$0, %edx
.L44:
	.loc 3 209 87 discriminator 4
	movq	24(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
.LBE29:
	.loc 3 211 9 is_stmt 1 discriminator 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4958:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "\370fM0\274\217\177"
	.ascii "0HQ\320"
	.ascii "0\303"
	.ascii "0\325"
	.ascii "0\241"
	.ascii "0n0\265"
	.ascii "0\244"
	.ascii "0\272"
	.ascii "0L0\15N\263\215W0f0D0~0Y0\2"
	.ascii "0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw:
.LFB4959:
	.loc 3 213 22
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movl	%edx, %eax
	movw	%ax, -56(%rbp)
	.loc 3 215 17
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 215 13
	testq	%rax, %rax
	je	.L46
	.loc 3 217 21
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 217 24
	leaq	2(%rax), %rdx
	.loc 3 217 31
	movq	-64(%rbp), %rax
	movq	24(%rax), %rax
	.loc 3 217 17
	cmpq	%rax, %rdx
	jb	.L47
	.loc 3 218 124
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L47:
	.loc 3 219 18
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 219 20
	leaq	2(%rax), %rdx
	movq	-64(%rbp), %rcx
	movq	%rdx, 8(%rcx)
	.loc 3 219 23
	movzwl	-56(%rbp), %edx
	movw	%dx, (%rax)
	.loc 3 220 18
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 220 21
	movw	$0, (%rax)
.L46:
	.loc 3 222 15
	movq	-64(%rbp), %rax
	movq	32(%rax), %rax
	.loc 3 222 13
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 3 223 9
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE4959:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw:
.LFB4961:
	.loc 3 234 22
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
.L50:
	.loc 3 236 20
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 236 25
	testw	%ax, %ax
	je	.L51
	.loc 3 238 27
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 3 238 23
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 238 22
	movzwl	%ax, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	*%r8
.LVL3:
	.loc 3 239 17
	addq	$2, 24(%rbp)
	.loc 3 236 13
	jmp	.L50
.L51:
	.loc 3 241 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4961:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv:
.LFB4962:
	.loc 3 243 26
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
	.loc 3 245 25
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 3 246 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4962:
	.seh_endproc
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv:
.LFB4974:
	.file 4 "../pmc_uint_internal.h"
	.loc 4 321 5
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
.LBB30:
.LBB31:
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 5 1343 41
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE31:
.LBE30:
	.loc 4 323 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4974:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi:
.LFB4978:
	.loc 4 344 5
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
.LBB32:
.LBB33:
	.loc 5 1321 46
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE33:
.LBE32:
	.loc 4 346 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4978:
	.seh_endproc
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB5047:
	.file 6 "../pmc_inline_func.h"
	.loc 6 63 9
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
.LBB34:
.LBB35:
	.loc 5 952 243
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
.LBE35:
.LBE34:
	.loc 6 71 9
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
.LFE5047:
	.seh_endproc
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB5061:
	.loc 6 156 9
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
	.loc 6 157 24
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 157 28
	subq	$1, %rax
	.loc 6 157 36
	movl	$0, %edx
	divq	24(%rbp)
	.loc 6 158 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5061:
	.seh_endproc
	.def	_DIVIDE_CEILING_SIZE;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_SIZE
_DIVIDE_CEILING_SIZE:
.LFB5062:
	.loc 6 161 9
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
	.loc 6 162 24
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 6 162 28
	subq	$1, %rax
	.loc 6 162 36
	movl	$0, %edx
	divq	24(%rbp)
	.loc 6 163 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5062:
	.seh_endproc
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB5065:
	.loc 6 176 9
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
	.loc 6 180 35
	movzbl	16(%rbp), %eax
	.loc 6 180 34
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
	.file 7 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/adxintrin.h"
	.loc 7 69 39
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
	.loc 6 180 50
	movl	%ecx, %eax
	.loc 6 184 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5065:
	.seh_endproc
	.def	_ADDX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADDX_UNIT
_ADDX_UNIT:
.LFB5066:
	.loc 6 187 9
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
	.loc 6 191 36
	movzbl	16(%rbp), %eax
	.loc 6 191 35
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
	.loc 7 77 39
	movzbl	-1(%rbp), %eax
	movl	%eax, %r8d
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	addb	$-1, %r8b
	adcq	%rcx, %rax
	setc	%cl
	movq	%rax, (%rdx)
.LBE39:
.LBE38:
	.loc 6 191 51
	movl	%ecx, %eax
	.loc 6 195 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5066:
	.seh_endproc
	.def	_MULTIPLY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLY_UNIT
_MULTIPLY_UNIT:
.LFB5068:
	.loc 6 209 9
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
	.loc 5 964 10
	movq	-88(%rbp), %rax
	movq	%rax, %r11
	movl	$0, %r12d
	movq	%r11, -128(%rbp)
	movq	%r12, -120(%rbp)
	.loc 5 965 10
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
	.loc 5 966 4
	cmpq	$0, -104(%rbp)
	je	.L70
	.loc 5 966 26
	movq	-120(%rbp), %rdx
	.loc 5 966 16
	movq	-104(%rbp), %rax
	movq	%rdx, (%rax)
.L70:
	.loc 5 967 19
	movq	-128(%rbp), %rax
.LBE41:
.LBE40:
	.loc 6 225 9
	addq	$56, %rsp
	popq	%r12
	.cfi_restore 12
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5068:
	.seh_endproc
	.def	_MULTIPLYX_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_MULTIPLYX_UNIT
_MULTIPLYX_UNIT:
.LFB5069:
	.loc 6 228 9
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
	.loc 6 244 85
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
	.loc 6 245 25
	movq	-8(%rbp), %rax
	.loc 6 252 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5069:
	.seh_endproc
.lcomm _ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE,484,32
.lcomm _ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE,8,8
	.def	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw:
.LFB5092:
	.file 8 "../pmc_parse.cpp"
	.loc 8 41 5
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
	.loc 8 42 9
	cmpw	$47, 16(%rbp)
	jbe	.L76
	.loc 8 42 23 discriminator 1
	cmpw	$57, 16(%rbp)
	ja	.L76
	.loc 8 43 23
	movzwl	16(%rbp), %eax
	.loc 8 43 29
	subl	$48, %eax
	jmp	.L77
.L76:
	.loc 8 44 19
	movl	$-1, %eax
.L77:
	.loc 8 45 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5092:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw:
.LFB5093:
	.loc 8 48 5
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
	.loc 8 49 9
	cmpw	$47, 16(%rbp)
	jbe	.L79
	.loc 8 49 23 discriminator 1
	cmpw	$57, 16(%rbp)
	ja	.L79
	.loc 8 50 23
	movzwl	16(%rbp), %eax
	.loc 8 50 29
	subl	$48, %eax
	jmp	.L80
.L79:
	.loc 8 52 9
	cmpw	$96, 16(%rbp)
	jbe	.L81
	.loc 8 52 23 discriminator 1
	cmpw	$102, 16(%rbp)
	ja	.L81
	.loc 8 53 30
	movzwl	16(%rbp), %eax
	.loc 8 53 34
	subl	$87, %eax
	jmp	.L80
.L81:
	.loc 8 55 9
	cmpw	$64, 16(%rbp)
	jbe	.L82
	.loc 8 55 23 discriminator 1
	cmpw	$70, 16(%rbp)
	ja	.L82
	.loc 8 56 30
	movzwl	16(%rbp), %eax
	.loc 8 56 34
	subl	$55, %eax
	jmp	.L80
.L82:
	.loc 8 57 19
	movl	$-1, %eax
.L80:
	.loc 8 58 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5093:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC5:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "2\0\0\0"
	.align 8
.LC6:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "3\0\0\0"
	.align 8
.LC7:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "4\0\0\0"
	.align 8
.LC8:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "5\0\0\0"
	.align 8
.LC9:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "6\0\0\0"
	.align 8
.LC10:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0;\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0:\0:\0P\0a\0r\0s\0e\0r\0S\0t\0a\0t\0e\0;\0"
	.ascii "7\0\0\0"
	.align 2
.LC11:
	.ascii "\240\0\0\0"
	.align 2
.LC12:
	.ascii " \0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y
	.def	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y
_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y:
.LFB5096:
	.loc 8 78 9
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$40, %rsp
	.seh_stackalloc	40
	.cfi_def_cfa_offset 64
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, -64
	.seh_endprologue
	movq	%rcx, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movl	%r8d, -48(%rbp)
	movq	%r9, -40(%rbp)
.LBB42:
	.loc 8 79 120
	movq	-64(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
	movq	-64(%rbp), %rax
	addq	$16, %rax
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	movq	-64(%rbp), %rax
	addq	$56, %rax
	movq	0(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.loc 8 81 19
	movq	-64(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 104(%rax)
	.loc 8 82 28
	movq	-64(%rbp), %rax
	movl	-48(%rbp), %edx
	movl	%edx, 96(%rax)
	.loc 8 85 14
	movq	-64(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 85 20
	movb	$1, (%rax)
	.loc 8 88 98
	movq	-40(%rbp), %rax
	addq	$312, %rax
	.loc 8 88 82
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL4:
	.loc 8 88 114
	addl	$1, %eax
	cltq
	.loc 8 88 72
	cmpq	$17, %rax
	seta	%al
	.loc 8 88 13
	testb	%al, %al
	je	.L84
	.loc 8 89 129
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC4(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L84:
	.loc 8 90 55
	movq	-40(%rbp), %rax
	leaq	312(%rax), %rdx
	.loc 8 90 22
	movq	-64(%rbp), %rax
	addq	$112, %rax
	.loc 8 90 21
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL5:
	.loc 8 93 94
	movq	-40(%rbp), %rax
	addq	$380, %rax
	.loc 8 93 78
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL6:
	.loc 8 93 108
	addl	$1, %eax
	cltq
	.loc 8 93 68
	cmpq	$17, %rax
	seta	%al
	.loc 8 93 13
	testb	%al, %al
	je	.L85
	.loc 8 94 129
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC5(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L85:
	.loc 8 95 53
	movq	-40(%rbp), %rax
	leaq	380(%rax), %rdx
	.loc 8 95 22
	movq	-64(%rbp), %rax
	addq	$146, %rax
	.loc 8 95 21
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL7:
	.loc 8 96 94
	movq	-40(%rbp), %rax
	addq	$346, %rax
	.loc 8 96 78
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL8:
	.loc 8 96 108
	addl	$1, %eax
	cltq
	.loc 8 96 68
	cmpq	$17, %rax
	seta	%al
	.loc 8 96 13
	testb	%al, %al
	je	.L86
	.loc 8 97 129
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC6(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L86:
	.loc 8 98 53
	movq	-40(%rbp), %rax
	leaq	346(%rax), %rdx
	.loc 8 98 22
	movq	-64(%rbp), %rax
	addq	$180, %rax
	.loc 8 98 21
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL9:
	.loc 8 101 31
	movl	-48(%rbp), %eax
	andl	$256, %eax
	.loc 8 101 13
	testl	%eax, %eax
	je	.L87
	.loc 8 103 115
	movq	-40(%rbp), %rax
	addq	$4, %rax
	.loc 8 103 90
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL10:
	.loc 8 103 133
	addl	$1, %eax
	cltq
	.loc 8 103 80
	cmpq	$17, %rax
	seta	%al
	.loc 8 103 17
	testb	%al, %al
	je	.L88
	.loc 8 104 133
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC7(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L88:
	.loc 8 105 70
	movq	-40(%rbp), %rax
	leaq	4(%rax), %rdx
	.loc 8 105 26
	movq	-64(%rbp), %rax
	addq	$214, %rax
	.loc 8 105 25
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL11:
	.loc 8 106 111
	movq	-40(%rbp), %rax
	addq	$38, %rax
	.loc 8 106 86
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL12:
	.loc 8 106 127
	addl	$1, %eax
	cltq
	.loc 8 106 76
	cmpq	$17, %rax
	seta	%al
	.loc 8 106 17
	testb	%al, %al
	je	.L89
	.loc 8 107 133
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC8(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L89:
	.loc 8 108 68
	movq	-40(%rbp), %rax
	leaq	38(%rax), %rdx
	.loc 8 108 26
	movq	-64(%rbp), %rax
	addq	$248, %rax
	.loc 8 108 25
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL13:
	jmp	.L90
.L87:
	.loc 8 112 113
	movq	-40(%rbp), %rax
	addq	$108, %rax
	.loc 8 112 90
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL14:
	.loc 8 112 131
	addl	$1, %eax
	cltq
	.loc 8 112 80
	cmpq	$17, %rax
	seta	%al
	.loc 8 112 17
	testb	%al, %al
	je	.L91
	.loc 8 113 133
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC9(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L91:
	.loc 8 114 68
	movq	-40(%rbp), %rax
	leaq	108(%rax), %rdx
	.loc 8 114 26
	movq	-64(%rbp), %rax
	addq	$214, %rax
	.loc 8 114 25
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL15:
	.loc 8 115 109
	movq	-40(%rbp), %rax
	addq	$142, %rax
	.loc 8 115 86
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL16:
	.loc 8 115 125
	addl	$1, %eax
	cltq
	.loc 8 115 76
	cmpq	$17, %rax
	seta	%al
	.loc 8 115 17
	testb	%al, %al
	je	.L92
	.loc 8 116 133
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC10(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L92:
	.loc 8 117 66
	movq	-40(%rbp), %rax
	leaq	142(%rax), %rdx
	.loc 8 117 26
	movq	-64(%rbp), %rax
	addq	$248, %rax
	.loc 8 117 25
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL17:
.L90:
	.loc 8 119 26
	movq	-64(%rbp), %rax
	addq	$248, %rax
	.loc 8 119 25
	leaq	.LC11(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcmpW(%rip), %rax
	call	*%rax
.LVL18:
	.loc 8 119 53
	testl	%eax, %eax
	sete	%al
	.loc 8 119 13
	testb	%al, %al
	je	.L93
	.loc 8 120 26
	movq	-64(%rbp), %rax
	addq	$282, %rax
	.loc 8 120 25
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL19:
.LBE42:
	.loc 8 123 9
	jmp	.L95
.L93:
.LBB43:
	.loc 8 122 54
	movq	-64(%rbp), %rax
	leaq	248(%rax), %rdx
	.loc 8 122 26
	movq	-64(%rbp), %rax
	addq	$282, %rax
	.loc 8 122 25
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL20:
.L95:
.LBE43:
	.loc 8 123 9
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5096:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev:
.LFB5099:
	.loc 8 125 9
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
	.loc 8 127 9
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5099:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC13:
	.ascii "(\0\0\0"
	.align 2
.LC14:
	.ascii ")\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
	.def	_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv:
.LFB5100:
	.loc 8 129 13
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
	.loc 8 131 17
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 131 32
	andl	$1, %eax
	.loc 8 131 13
	testl	%eax, %eax
	je	.L98
	.loc 8 132 34
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
.L98:
	.loc 8 133 18
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 133 33
	andl	$256, %eax
	.loc 8 133 45
	testl	%eax, %eax
	je	.L99
	.loc 8 133 66 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 133 67 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 133 66 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 133 45 discriminator 1
	testl	%eax, %eax
	je	.L99
	.loc 8 133 45 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L100
.L99:
	.loc 8 133 45 discriminator 4
	movl	$0, %eax
.L100:
	.loc 8 133 13 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L101
	.loc 8 135 35
	movq	16(%rbp), %rax
	.loc 8 135 36
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 135 35
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 136 22
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 136 37
	andl	$1, %eax
	.loc 8 136 49
	testl	%eax, %eax
	je	.L102
	.loc 8 136 70 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 136 49 discriminator 1
	testl	%eax, %eax
	je	.L102
	.loc 8 136 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L103
.L102:
	.loc 8 136 49 discriminator 4
	movl	$0, %eax
.L103:
	.loc 8 136 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L104
	.loc 8 137 39
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
.L104:
	.loc 8 138 22
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 138 37
	andl	$4, %eax
	.loc 8 138 49
	testl	%eax, %eax
	je	.L105
	.loc 8 138 70 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 138 71 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 138 70 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 138 49 discriminator 1
	testl	%eax, %eax
	je	.L105
	.loc 8 138 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L106
.L105:
	.loc 8 138 49 discriminator 4
	movl	$0, %eax
.L106:
	.loc 8 138 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L107
	.loc 8 140 22
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 140 28
	movb	$1, (%rax)
	.loc 8 141 39
	movq	16(%rbp), %rax
	.loc 8 141 40
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 141 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 142 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 142 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 142 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 142 21
	testb	%al, %al
	je	.L108
	.loc 8 143 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L108:
	.loc 8 144 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 144 41
	andl	$32, %eax
	.loc 8 144 53
	testl	%eax, %eax
	je	.L109
	.loc 8 144 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 144 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 144 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 144 53 discriminator 1
	testl	%eax, %eax
	je	.L109
	.loc 8 144 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L110
.L109:
	.loc 8 144 53 discriminator 4
	movl	$0, %eax
.L110:
	.loc 8 144 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 146 43
	movq	16(%rbp), %rax
	.loc 8 146 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 146 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 147 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 148 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	.L111
.L107:
	.loc 8 151 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 151 42
	andl	$4, %eax
	.loc 8 151 54
	testl	%eax, %eax
	je	.L112
	.loc 8 151 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 151 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 151 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 151 54 discriminator 1
	testl	%eax, %eax
	je	.L112
	.loc 8 151 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L113
.L112:
	.loc 8 151 54 discriminator 4
	movl	$0, %eax
.L113:
	.loc 8 151 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L114
	.loc 8 153 22
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 153 28
	movb	$-1, (%rax)
	.loc 8 154 39
	movq	16(%rbp), %rax
	.loc 8 154 40
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 154 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 155 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 155 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 155 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 155 21
	testb	%al, %al
	je	.L115
	.loc 8 156 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L115:
	.loc 8 157 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 157 41
	andl	$32, %eax
	.loc 8 157 53
	testl	%eax, %eax
	je	.L116
	.loc 8 157 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 157 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 157 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 157 53 discriminator 1
	testl	%eax, %eax
	je	.L116
	.loc 8 157 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L117
.L116:
	.loc 8 157 53 discriminator 4
	movl	$0, %eax
.L117:
	.loc 8 157 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 159 43
	movq	16(%rbp), %rax
	.loc 8 159 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 159 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 160 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 161 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	.L111
.L114:
	.loc 8 166 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 166 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 166 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 166 21
	testb	%al, %al
	je	.L118
	.loc 8 167 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L118:
	.loc 8 168 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 168 41
	andl	$32, %eax
	.loc 8 168 53
	testl	%eax, %eax
	je	.L119
	.loc 8 168 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 168 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 168 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 168 53 discriminator 1
	testl	%eax, %eax
	je	.L119
	.loc 8 168 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L120
.L119:
	.loc 8 168 53 discriminator 4
	movl	$0, %eax
.L120:
	.loc 8 168 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L121
	.loc 8 170 43
	movq	16(%rbp), %rax
	.loc 8 170 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 170 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 171 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 172 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
.L121:
	.loc 8 174 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 174 41
	andl	$8, %eax
	.loc 8 174 53
	testl	%eax, %eax
	je	.L122
	.loc 8 174 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 174 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 174 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 174 53 discriminator 1
	testl	%eax, %eax
	je	.L122
	.loc 8 174 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L123
.L122:
	.loc 8 174 53 discriminator 4
	movl	$0, %eax
.L123:
	.loc 8 174 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L124
	.loc 8 176 26
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 176 32
	movb	$1, (%rax)
	.loc 8 177 43
	movq	16(%rbp), %rax
	.loc 8 177 44
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 177 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
.L124:
	.loc 8 179 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 179 41
	andl	$8, %eax
	.loc 8 179 53
	testl	%eax, %eax
	je	.L125
	.loc 8 179 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 179 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 179 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 179 53 discriminator 1
	testl	%eax, %eax
	je	.L125
	.loc 8 179 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L126
.L125:
	.loc 8 179 53 discriminator 4
	movl	$0, %eax
.L126:
	.loc 8 179 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 181 26
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 181 32
	movb	$-1, (%rax)
	.loc 8 182 43
	movq	16(%rbp), %rax
	.loc 8 182 44
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 182 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L101:
	.loc 8 189 23
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 189 38
	andl	$16, %eax
	.loc 8 189 50
	testl	%eax, %eax
	je	.L127
	.loc 8 189 71 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 189 50 discriminator 1
	testl	%eax, %eax
	je	.L127
	.loc 8 189 50 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L128
.L127:
	.loc 8 189 50 discriminator 4
	movl	$0, %eax
.L128:
	.loc 8 189 18 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L129
	.loc 8 191 18
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 191 24
	movb	$-1, (%rax)
	.loc 8 192 35
	movq	16(%rbp), %rax
	leaq	.LC13(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 194 22
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 194 37
	andl	$256, %eax
	.loc 8 194 49
	testl	%eax, %eax
	je	.L130
	.loc 8 194 70 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 194 71 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 194 70 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 194 49 discriminator 1
	testl	%eax, %eax
	je	.L130
	.loc 8 194 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L131
.L130:
	.loc 8 194 49 discriminator 4
	movl	$0, %eax
.L131:
	.loc 8 194 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L132
	.loc 8 196 39
	movq	16(%rbp), %rax
	.loc 8 196 40
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 196 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 197 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 197 41
	andl	$1, %eax
	.loc 8 197 53
	testl	%eax, %eax
	je	.L133
	.loc 8 197 74 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 197 53 discriminator 1
	testl	%eax, %eax
	je	.L133
	.loc 8 197 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L134
.L133:
	.loc 8 197 53 discriminator 4
	movl	$0, %eax
.L134:
	.loc 8 197 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L135
	.loc 8 198 43
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
.L135:
	.loc 8 199 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 199 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 199 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 199 21
	testb	%al, %al
	je	.L136
	.loc 8 200 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L136:
	.loc 8 201 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 201 41
	andl	$32, %eax
	.loc 8 201 53
	testl	%eax, %eax
	je	.L137
	.loc 8 201 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 201 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 201 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 201 53 discriminator 1
	testl	%eax, %eax
	je	.L137
	.loc 8 201 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L138
.L137:
	.loc 8 201 53 discriminator 4
	movl	$0, %eax
.L138:
	.loc 8 201 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L139
	.loc 8 203 43
	movq	16(%rbp), %rax
	.loc 8 203 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 203 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 204 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 205 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	.L139
.L132:
	.loc 8 210 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 210 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 210 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 210 21
	testb	%al, %al
	je	.L140
	.loc 8 211 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L140:
	.loc 8 212 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 212 41
	andl	$32, %eax
	.loc 8 212 53
	testl	%eax, %eax
	je	.L141
	.loc 8 212 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 212 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 212 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 212 53 discriminator 1
	testl	%eax, %eax
	je	.L141
	.loc 8 212 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L142
.L141:
	.loc 8 212 53 discriminator 4
	movl	$0, %eax
.L142:
	.loc 8 212 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L143
	.loc 8 214 43
	movq	16(%rbp), %rax
	.loc 8 214 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 214 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 215 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 216 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
.L143:
	.loc 8 218 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 218 41
	andl	$2, %eax
	.loc 8 218 53
	testl	%eax, %eax
	je	.L144
	.loc 8 218 74 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 218 53 discriminator 1
	testl	%eax, %eax
	je	.L144
	.loc 8 218 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L145
.L144:
	.loc 8 218 53 discriminator 4
	movl	$0, %eax
.L145:
	.loc 8 218 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L139
	.loc 8 220 43
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 221 30
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 221 45
	andl	$256, %eax
	.loc 8 221 57
	testl	%eax, %eax
	je	.L146
	.loc 8 221 78 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 221 79 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 221 78 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 221 57 discriminator 1
	testl	%eax, %eax
	je	.L146
	.loc 8 221 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L147
.L146:
	.loc 8 221 57 discriminator 4
	movl	$0, %eax
.L147:
	.loc 8 221 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L139
	.loc 8 222 47
	movq	16(%rbp), %rax
	.loc 8 222 48
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 222 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
.L139:
	.loc 8 225 40
	movq	16(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 225 21
	testl	%eax, %eax
	sete	%al
	.loc 8 225 17
	testb	%al, %al
	je	.L148
	.loc 8 226 30
	movl	$0, %eax
	jmp	.L149
.L148:
	.loc 8 227 35
	movq	16(%rbp), %rax
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L129:
	.loc 8 229 23
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 229 38
	andl	$4, %eax
	.loc 8 229 50
	testl	%eax, %eax
	je	.L150
	.loc 8 229 71 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 229 72 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 229 71 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 229 50 discriminator 1
	testl	%eax, %eax
	je	.L150
	.loc 8 229 50 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L151
.L150:
	.loc 8 229 50 discriminator 4
	movl	$0, %eax
.L151:
	.loc 8 229 18 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L152
	.loc 8 231 18
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 231 24
	movb	$1, (%rax)
	.loc 8 232 35
	movq	16(%rbp), %rax
	.loc 8 232 36
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 232 35
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 233 22
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 233 37
	andl	$256, %eax
	.loc 8 233 49
	testl	%eax, %eax
	je	.L153
	.loc 8 233 70 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 233 71 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 233 70 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 233 49 discriminator 1
	testl	%eax, %eax
	je	.L153
	.loc 8 233 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L154
.L153:
	.loc 8 233 49 discriminator 4
	movl	$0, %eax
.L154:
	.loc 8 233 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L155
	.loc 8 235 39
	movq	16(%rbp), %rax
	.loc 8 235 40
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 235 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 236 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 236 41
	andl	$1, %eax
	.loc 8 236 53
	testl	%eax, %eax
	je	.L156
	.loc 8 236 74 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 236 53 discriminator 1
	testl	%eax, %eax
	je	.L156
	.loc 8 236 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L157
.L156:
	.loc 8 236 53 discriminator 4
	movl	$0, %eax
.L157:
	.loc 8 236 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L158
	.loc 8 237 43
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
.L158:
	.loc 8 238 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 238 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 238 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 238 21
	testb	%al, %al
	je	.L159
	.loc 8 239 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L159:
	.loc 8 240 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 240 41
	andl	$32, %eax
	.loc 8 240 53
	testl	%eax, %eax
	je	.L160
	.loc 8 240 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 240 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 240 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 240 53 discriminator 1
	testl	%eax, %eax
	je	.L160
	.loc 8 240 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L161
.L160:
	.loc 8 240 53 discriminator 4
	movl	$0, %eax
.L161:
	.loc 8 240 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 242 43
	movq	16(%rbp), %rax
	.loc 8 242 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 242 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 243 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 244 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	.L111
.L155:
	.loc 8 249 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 249 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 249 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 249 21
	testb	%al, %al
	je	.L162
	.loc 8 250 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L162:
	.loc 8 251 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 251 41
	andl	$32, %eax
	.loc 8 251 53
	testl	%eax, %eax
	je	.L163
	.loc 8 251 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 251 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 251 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 251 53 discriminator 1
	testl	%eax, %eax
	je	.L163
	.loc 8 251 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L164
.L163:
	.loc 8 251 53 discriminator 4
	movl	$0, %eax
.L164:
	.loc 8 251 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L165
	.loc 8 253 43
	movq	16(%rbp), %rax
	.loc 8 253 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 253 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 254 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 255 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
.L165:
	.loc 8 257 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 257 41
	andl	$2, %eax
	.loc 8 257 53
	testl	%eax, %eax
	je	.L166
	.loc 8 257 74 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 257 53 discriminator 1
	testl	%eax, %eax
	je	.L166
	.loc 8 257 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L167
.L166:
	.loc 8 257 53 discriminator 4
	movl	$0, %eax
.L167:
	.loc 8 257 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L168
	.loc 8 259 43
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 260 30
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 260 45
	andl	$256, %eax
	.loc 8 260 57
	testl	%eax, %eax
	je	.L169
	.loc 8 260 78 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 260 79 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 260 78 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 260 57 discriminator 1
	testl	%eax, %eax
	je	.L169
	.loc 8 260 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L170
.L169:
	.loc 8 260 57 discriminator 4
	movl	$0, %eax
.L170:
	.loc 8 260 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 261 47
	movq	16(%rbp), %rax
	.loc 8 261 48
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 261 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L168:
	.loc 8 263 31
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 263 46
	andl	$256, %eax
	.loc 8 263 58
	testl	%eax, %eax
	je	.L171
	.loc 8 263 79 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 263 80 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 263 79 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 263 58 discriminator 1
	testl	%eax, %eax
	je	.L171
	.loc 8 263 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L172
.L171:
	.loc 8 263 58 discriminator 4
	movl	$0, %eax
.L172:
	.loc 8 263 26 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 264 43
	movq	16(%rbp), %rax
	.loc 8 264 44
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 264 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L152:
	.loc 8 270 23
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 270 38
	andl	$4, %eax
	.loc 8 270 50
	testl	%eax, %eax
	je	.L173
	.loc 8 270 71 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 270 72 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 270 71 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 270 50 discriminator 1
	testl	%eax, %eax
	je	.L173
	.loc 8 270 50 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L174
.L173:
	.loc 8 270 50 discriminator 4
	movl	$0, %eax
.L174:
	.loc 8 270 18 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L175
	.loc 8 272 18
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 272 24
	movb	$-1, (%rax)
	.loc 8 273 35
	movq	16(%rbp), %rax
	.loc 8 273 36
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 273 35
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 274 22
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 274 37
	andl	$256, %eax
	.loc 8 274 49
	testl	%eax, %eax
	je	.L176
	.loc 8 274 70 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 274 71 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 274 70 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 274 49 discriminator 1
	testl	%eax, %eax
	je	.L176
	.loc 8 274 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L177
.L176:
	.loc 8 274 49 discriminator 4
	movl	$0, %eax
.L177:
	.loc 8 274 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L178
	.loc 8 276 39
	movq	16(%rbp), %rax
	.loc 8 276 40
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 276 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 277 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 277 41
	andl	$1, %eax
	.loc 8 277 53
	testl	%eax, %eax
	je	.L179
	.loc 8 277 74 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 277 53 discriminator 1
	testl	%eax, %eax
	je	.L179
	.loc 8 277 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L180
.L179:
	.loc 8 277 53 discriminator 4
	movl	$0, %eax
.L180:
	.loc 8 277 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L181
	.loc 8 278 43
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
.L181:
	.loc 8 279 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 279 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 279 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 279 21
	testb	%al, %al
	je	.L182
	.loc 8 280 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L182:
	.loc 8 281 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 281 41
	andl	$32, %eax
	.loc 8 281 53
	testl	%eax, %eax
	je	.L183
	.loc 8 281 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 281 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 281 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 281 53 discriminator 1
	testl	%eax, %eax
	je	.L183
	.loc 8 281 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L184
.L183:
	.loc 8 281 53 discriminator 4
	movl	$0, %eax
.L184:
	.loc 8 281 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 283 43
	movq	16(%rbp), %rax
	.loc 8 283 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 283 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 284 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 285 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	jmp	.L111
.L178:
	.loc 8 290 59
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 290 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 290 63
	notl	%eax
	shrl	$31, %eax
	.loc 8 290 21
	testb	%al, %al
	je	.L185
	.loc 8 291 57
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
.L185:
	.loc 8 292 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 292 41
	andl	$32, %eax
	.loc 8 292 53
	testl	%eax, %eax
	je	.L186
	.loc 8 292 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 292 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 292 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 292 53 discriminator 1
	testl	%eax, %eax
	je	.L186
	.loc 8 292 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L187
.L186:
	.loc 8 292 53 discriminator 4
	movl	$0, %eax
.L187:
	.loc 8 292 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L188
	.loc 8 294 43
	movq	16(%rbp), %rax
	.loc 8 294 44
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 294 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 295 41
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 296 58
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
.L188:
	.loc 8 298 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 298 41
	andl	$2, %eax
	.loc 8 298 53
	testl	%eax, %eax
	je	.L189
	.loc 8 298 74 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 298 53 discriminator 1
	testl	%eax, %eax
	je	.L189
	.loc 8 298 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L190
.L189:
	.loc 8 298 53 discriminator 4
	movl	$0, %eax
.L190:
	.loc 8 298 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L191
	.loc 8 300 43
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 301 30
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 301 45
	andl	$256, %eax
	.loc 8 301 57
	testl	%eax, %eax
	je	.L192
	.loc 8 301 78 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 301 79 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 301 78 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 301 57 discriminator 1
	testl	%eax, %eax
	je	.L192
	.loc 8 301 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L193
.L192:
	.loc 8 301 57 discriminator 4
	movl	$0, %eax
.L193:
	.loc 8 301 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 302 47
	movq	16(%rbp), %rax
	.loc 8 302 48
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 302 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L191:
	.loc 8 304 31
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 304 46
	andl	$256, %eax
	.loc 8 304 58
	testl	%eax, %eax
	je	.L194
	.loc 8 304 79 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 304 80 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 304 79 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 304 58 discriminator 1
	testl	%eax, %eax
	je	.L194
	.loc 8 304 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L195
.L194:
	.loc 8 304 58 discriminator 4
	movl	$0, %eax
.L195:
	.loc 8 304 26 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 305 43
	movq	16(%rbp), %rax
	.loc 8 305 44
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 305 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L175:
	.loc 8 311 56
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 311 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 311 60
	notl	%eax
	shrl	$31, %eax
	.loc 8 311 18
	testb	%al, %al
	je	.L196
	.loc 8 313 49
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	.loc 8 314 22
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 314 37
	andl	$32, %eax
	.loc 8 314 49
	testl	%eax, %eax
	je	.L197
	.loc 8 314 70 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 314 71 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 314 70 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 314 49 discriminator 1
	testl	%eax, %eax
	je	.L197
	.loc 8 314 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L198
.L197:
	.loc 8 314 49 discriminator 4
	movl	$0, %eax
.L198:
	.loc 8 314 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L199
	.loc 8 316 39
	movq	16(%rbp), %rax
	.loc 8 316 40
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 316 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 317 37
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 318 54
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
.L199:
	.loc 8 320 22
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 320 37
	andl	$2, %eax
	.loc 8 320 49
	testl	%eax, %eax
	je	.L200
	.loc 8 320 70 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 320 49 discriminator 1
	testl	%eax, %eax
	je	.L200
	.loc 8 320 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L201
.L200:
	.loc 8 320 49 discriminator 4
	movl	$0, %eax
.L201:
	.loc 8 320 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L202
	.loc 8 322 39
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 323 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 323 41
	andl	$256, %eax
	.loc 8 323 53
	testl	%eax, %eax
	je	.L203
	.loc 8 323 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 323 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 323 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 323 53 discriminator 1
	testl	%eax, %eax
	je	.L203
	.loc 8 323 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L204
.L203:
	.loc 8 323 53 discriminator 4
	movl	$0, %eax
.L204:
	.loc 8 323 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L205
	.loc 8 325 43
	movq	16(%rbp), %rax
	.loc 8 325 44
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 325 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 326 30
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 326 45
	andl	$8, %eax
	.loc 8 326 57
	testl	%eax, %eax
	je	.L206
	.loc 8 326 78 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 326 79 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 326 78 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 326 57 discriminator 1
	testl	%eax, %eax
	je	.L206
	.loc 8 326 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L207
.L206:
	.loc 8 326 57 discriminator 4
	movl	$0, %eax
.L207:
	.loc 8 326 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L208
	.loc 8 328 30
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 328 36
	movb	$1, (%rax)
	.loc 8 329 47
	movq	16(%rbp), %rax
	.loc 8 329 48
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 329 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L208:
	.loc 8 331 35
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 331 50
	andl	$8, %eax
	.loc 8 331 62
	testl	%eax, %eax
	je	.L209
	.loc 8 331 83 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 331 84 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 331 83 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 331 62 discriminator 1
	testl	%eax, %eax
	je	.L209
	.loc 8 331 62 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L210
.L209:
	.loc 8 331 62 discriminator 4
	movl	$0, %eax
.L210:
	.loc 8 331 30 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 333 30
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 333 36
	movb	$-1, (%rax)
	.loc 8 334 47
	movq	16(%rbp), %rax
	.loc 8 334 48
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 334 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L205:
	.loc 8 342 30
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 342 45
	andl	$8, %eax
	.loc 8 342 57
	testl	%eax, %eax
	je	.L211
	.loc 8 342 78 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 342 79 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 342 78 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 342 57 discriminator 1
	testl	%eax, %eax
	je	.L211
	.loc 8 342 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L212
.L211:
	.loc 8 342 57 discriminator 4
	movl	$0, %eax
.L212:
	.loc 8 342 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L213
	.loc 8 344 30
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 344 36
	movb	$1, (%rax)
	.loc 8 345 47
	movq	16(%rbp), %rax
	.loc 8 345 48
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 345 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L213:
	.loc 8 347 35
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 347 50
	andl	$8, %eax
	.loc 8 347 62
	testl	%eax, %eax
	je	.L214
	.loc 8 347 83 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 347 84 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 347 83 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 347 62 discriminator 1
	testl	%eax, %eax
	je	.L214
	.loc 8 347 62 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L215
.L214:
	.loc 8 347 62 discriminator 4
	movl	$0, %eax
.L215:
	.loc 8 347 30 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 349 30
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 349 36
	movb	$-1, (%rax)
	.loc 8 350 47
	movq	16(%rbp), %rax
	.loc 8 350 48
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 350 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L202:
	.loc 8 357 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 357 42
	andl	$256, %eax
	.loc 8 357 54
	testl	%eax, %eax
	je	.L216
	.loc 8 357 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 357 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 357 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 357 54 discriminator 1
	testl	%eax, %eax
	je	.L216
	.loc 8 357 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L217
.L216:
	.loc 8 357 54 discriminator 4
	movl	$0, %eax
.L217:
	.loc 8 357 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L218
	.loc 8 359 39
	movq	16(%rbp), %rax
	.loc 8 359 40
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 359 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 360 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 360 41
	andl	$8, %eax
	.loc 8 360 53
	testl	%eax, %eax
	je	.L219
	.loc 8 360 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 360 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 360 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 360 53 discriminator 1
	testl	%eax, %eax
	je	.L219
	.loc 8 360 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L220
.L219:
	.loc 8 360 53 discriminator 4
	movl	$0, %eax
.L220:
	.loc 8 360 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L221
	.loc 8 362 26
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 362 32
	movb	$1, (%rax)
	.loc 8 363 43
	movq	16(%rbp), %rax
	.loc 8 363 44
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 363 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L221:
	.loc 8 365 31
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 365 46
	andl	$8, %eax
	.loc 8 365 58
	testl	%eax, %eax
	je	.L222
	.loc 8 365 79 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 365 80 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 365 79 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 365 58 discriminator 1
	testl	%eax, %eax
	je	.L222
	.loc 8 365 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L223
.L222:
	.loc 8 365 58 discriminator 4
	movl	$0, %eax
.L223:
	.loc 8 365 26 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 367 26
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 367 32
	movb	$-1, (%rax)
	.loc 8 368 43
	movq	16(%rbp), %rax
	.loc 8 368 44
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 368 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L218:
	.loc 8 374 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 374 42
	andl	$8, %eax
	.loc 8 374 54
	testl	%eax, %eax
	je	.L224
	.loc 8 374 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 374 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 374 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 374 54 discriminator 1
	testl	%eax, %eax
	je	.L224
	.loc 8 374 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L225
.L224:
	.loc 8 374 54 discriminator 4
	movl	$0, %eax
.L225:
	.loc 8 374 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L226
	.loc 8 376 22
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 376 28
	movb	$1, (%rax)
	.loc 8 377 39
	movq	16(%rbp), %rax
	.loc 8 377 40
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 377 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 378 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 378 41
	andl	$256, %eax
	.loc 8 378 53
	testl	%eax, %eax
	je	.L227
	.loc 8 378 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 378 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 378 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 378 53 discriminator 1
	testl	%eax, %eax
	je	.L227
	.loc 8 378 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L228
.L227:
	.loc 8 378 53 discriminator 4
	movl	$0, %eax
.L228:
	.loc 8 378 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 379 43
	movq	16(%rbp), %rax
	.loc 8 379 44
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 379 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L226:
	.loc 8 381 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 381 42
	andl	$8, %eax
	.loc 8 381 54
	testl	%eax, %eax
	je	.L229
	.loc 8 381 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 381 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 381 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 381 54 discriminator 1
	testl	%eax, %eax
	je	.L229
	.loc 8 381 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L230
.L229:
	.loc 8 381 54 discriminator 4
	movl	$0, %eax
.L230:
	.loc 8 381 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 383 22
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 383 28
	movb	$-1, (%rax)
	.loc 8 384 39
	movq	16(%rbp), %rax
	.loc 8 384 40
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 384 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 385 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 385 41
	andl	$256, %eax
	.loc 8 385 53
	testl	%eax, %eax
	je	.L231
	.loc 8 385 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 385 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 385 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 385 53 discriminator 1
	testl	%eax, %eax
	je	.L231
	.loc 8 385 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L232
.L231:
	.loc 8 385 53 discriminator 4
	movl	$0, %eax
.L232:
	.loc 8 385 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 386 43
	movq	16(%rbp), %rax
	.loc 8 386 44
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 386 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L196:
	.loc 8 392 23
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 392 38
	andl	$32, %eax
	.loc 8 392 50
	testl	%eax, %eax
	je	.L233
	.loc 8 392 71 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 392 72 discriminator 1
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 392 71 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 392 50 discriminator 1
	testl	%eax, %eax
	je	.L233
	.loc 8 392 50 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L234
.L233:
	.loc 8 392 50 discriminator 4
	movl	$0, %eax
.L234:
	.loc 8 392 18 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L235
	.loc 8 394 35
	movq	16(%rbp), %rax
	.loc 8 394 36
	movq	16(%rbp), %rdx
	addq	$214, %rdx
	.loc 8 394 35
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 395 33
	movq	16(%rbp), %rax
	addq	$56, %rax
	movl	$46, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 396 50
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	.loc 8 397 22
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 397 37
	andl	$2, %eax
	.loc 8 397 49
	testl	%eax, %eax
	je	.L236
	.loc 8 397 70 discriminator 1
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 397 49 discriminator 1
	testl	%eax, %eax
	je	.L236
	.loc 8 397 49 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L237
.L236:
	.loc 8 397 49 discriminator 4
	movl	$0, %eax
.L237:
	.loc 8 397 17 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L238
	.loc 8 399 39
	movq	16(%rbp), %rax
	leaq	.LC12(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 400 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 400 41
	andl	$256, %eax
	.loc 8 400 53
	testl	%eax, %eax
	je	.L239
	.loc 8 400 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 400 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 400 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 400 53 discriminator 1
	testl	%eax, %eax
	je	.L239
	.loc 8 400 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L240
.L239:
	.loc 8 400 53 discriminator 4
	movl	$0, %eax
.L240:
	.loc 8 400 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L241
	.loc 8 402 43
	movq	16(%rbp), %rax
	.loc 8 402 44
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 402 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 403 30
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 403 45
	andl	$8, %eax
	.loc 8 403 57
	testl	%eax, %eax
	je	.L242
	.loc 8 403 78 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 403 79 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 403 78 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 403 57 discriminator 1
	testl	%eax, %eax
	je	.L242
	.loc 8 403 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L243
.L242:
	.loc 8 403 57 discriminator 4
	movl	$0, %eax
.L243:
	.loc 8 403 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L244
	.loc 8 405 30
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 405 36
	movb	$1, (%rax)
	.loc 8 406 47
	movq	16(%rbp), %rax
	.loc 8 406 48
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 406 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L244:
	.loc 8 408 35
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 408 50
	andl	$8, %eax
	.loc 8 408 62
	testl	%eax, %eax
	je	.L245
	.loc 8 408 83 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 408 84 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 408 83 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 408 62 discriminator 1
	testl	%eax, %eax
	je	.L245
	.loc 8 408 62 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L246
.L245:
	.loc 8 408 62 discriminator 4
	movl	$0, %eax
.L246:
	.loc 8 408 30 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 410 30
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 410 36
	movb	$-1, (%rax)
	.loc 8 411 47
	movq	16(%rbp), %rax
	.loc 8 411 48
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 411 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L241:
	.loc 8 419 30
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 419 45
	andl	$8, %eax
	.loc 8 419 57
	testl	%eax, %eax
	je	.L247
	.loc 8 419 78 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 419 79 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 419 78 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 419 57 discriminator 1
	testl	%eax, %eax
	je	.L247
	.loc 8 419 57 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L248
.L247:
	.loc 8 419 57 discriminator 4
	movl	$0, %eax
.L248:
	.loc 8 419 25 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L249
	.loc 8 421 30
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 421 36
	movb	$1, (%rax)
	.loc 8 422 47
	movq	16(%rbp), %rax
	.loc 8 422 48
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 422 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L249:
	.loc 8 424 35
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 424 50
	andl	$8, %eax
	.loc 8 424 62
	testl	%eax, %eax
	je	.L250
	.loc 8 424 83 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 424 84 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 424 83 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 424 62 discriminator 1
	testl	%eax, %eax
	je	.L250
	.loc 8 424 62 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L251
.L250:
	.loc 8 424 62 discriminator 4
	movl	$0, %eax
.L251:
	.loc 8 424 30 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 426 30
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 426 36
	movb	$-1, (%rax)
	.loc 8 427 47
	movq	16(%rbp), %rax
	.loc 8 427 48
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 427 47
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L238:
	.loc 8 434 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 434 42
	andl	$256, %eax
	.loc 8 434 54
	testl	%eax, %eax
	je	.L252
	.loc 8 434 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 434 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 434 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 434 54 discriminator 1
	testl	%eax, %eax
	je	.L252
	.loc 8 434 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L253
.L252:
	.loc 8 434 54 discriminator 4
	movl	$0, %eax
.L253:
	.loc 8 434 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L254
	.loc 8 436 39
	movq	16(%rbp), %rax
	.loc 8 436 40
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 436 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 437 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 437 41
	andl	$8, %eax
	.loc 8 437 53
	testl	%eax, %eax
	je	.L255
	.loc 8 437 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 437 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 437 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 437 53 discriminator 1
	testl	%eax, %eax
	je	.L255
	.loc 8 437 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L256
.L255:
	.loc 8 437 53 discriminator 4
	movl	$0, %eax
.L256:
	.loc 8 437 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L257
	.loc 8 439 26
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 439 32
	movb	$1, (%rax)
	.loc 8 440 43
	movq	16(%rbp), %rax
	.loc 8 440 44
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 440 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L257:
	.loc 8 442 31
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 442 46
	andl	$8, %eax
	.loc 8 442 58
	testl	%eax, %eax
	je	.L258
	.loc 8 442 79 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 442 80 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 442 79 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 442 58 discriminator 1
	testl	%eax, %eax
	je	.L258
	.loc 8 442 58 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L259
.L258:
	.loc 8 442 58 discriminator 4
	movl	$0, %eax
.L259:
	.loc 8 442 26 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 444 26
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 444 32
	movb	$-1, (%rax)
	.loc 8 445 43
	movq	16(%rbp), %rax
	.loc 8 445 44
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 445 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L254:
	.loc 8 451 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 451 42
	andl	$8, %eax
	.loc 8 451 54
	testl	%eax, %eax
	je	.L260
	.loc 8 451 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 451 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 451 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 451 54 discriminator 1
	testl	%eax, %eax
	je	.L260
	.loc 8 451 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L261
.L260:
	.loc 8 451 54 discriminator 4
	movl	$0, %eax
.L261:
	.loc 8 451 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L262
	.loc 8 453 22
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 453 28
	movb	$1, (%rax)
	.loc 8 454 39
	movq	16(%rbp), %rax
	.loc 8 454 40
	movq	16(%rbp), %rdx
	addq	$146, %rdx
	.loc 8 454 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 455 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 455 41
	andl	$256, %eax
	.loc 8 455 53
	testl	%eax, %eax
	je	.L263
	.loc 8 455 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 455 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 455 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 455 53 discriminator 1
	testl	%eax, %eax
	je	.L263
	.loc 8 455 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L264
.L263:
	.loc 8 455 53 discriminator 4
	movl	$0, %eax
.L264:
	.loc 8 455 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 456 43
	movq	16(%rbp), %rax
	.loc 8 456 44
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 456 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L262:
	.loc 8 458 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 458 42
	andl	$8, %eax
	.loc 8 458 54
	testl	%eax, %eax
	je	.L265
	.loc 8 458 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 458 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 458 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 458 54 discriminator 1
	testl	%eax, %eax
	je	.L265
	.loc 8 458 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L266
.L265:
	.loc 8 458 54 discriminator 4
	movl	$0, %eax
.L266:
	.loc 8 458 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 460 22
	movq	16(%rbp), %rax
	movq	104(%rax), %rax
	.loc 8 460 28
	movb	$-1, (%rax)
	.loc 8 461 39
	movq	16(%rbp), %rax
	.loc 8 461 40
	movq	16(%rbp), %rdx
	addq	$180, %rdx
	.loc 8 461 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	.loc 8 462 26
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 462 41
	andl	$256, %eax
	.loc 8 462 53
	testl	%eax, %eax
	je	.L267
	.loc 8 462 74 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 462 75 discriminator 1
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 462 74 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 462 53 discriminator 1
	testl	%eax, %eax
	je	.L267
	.loc 8 462 53 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L268
.L267:
	.loc 8 462 53 discriminator 4
	movl	$0, %eax
.L268:
	.loc 8 462 21 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L111
	.loc 8 463 43
	movq	16(%rbp), %rax
	.loc 8 463 44
	movq	16(%rbp), %rdx
	addq	$112, %rdx
	.loc 8 463 43
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L111
.L235:
	.loc 8 470 26
	movl	$0, %eax
	jmp	.L149
.L111:
	.loc 8 471 17
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 471 32
	andl	$2, %eax
	.loc 8 471 13
	testl	%eax, %eax
	je	.L269
	.loc 8 472 34
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
.L269:
	.loc 8 473 33
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 473 36
	testw	%ax, %ax
	setne	%al
	.loc 8 473 13
	testb	%al, %al
	je	.L270
	.loc 8 474 26
	movl	$0, %eax
	jmp	.L149
.L270:
	.loc 8 475 22
	movl	$1, %eax
.L149:
	.loc 8 476 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5100:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv
	.def	_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv
_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv:
.LFB5101:
	.loc 8 478 13
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
	.loc 8 480 17
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 480 32
	andl	$1, %eax
	.loc 8 480 13
	testl	%eax, %eax
	je	.L272
	.loc 8 481 34
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
.L272:
	.loc 8 482 45
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	.loc 8 483 17
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 483 32
	andl	$2, %eax
	.loc 8 483 13
	testl	%eax, %eax
	je	.L273
	.loc 8 484 34
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv
.L273:
	.loc 8 485 33
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.loc 8 485 36
	testw	%ax, %ax
	setne	%al
	.loc 8 485 13
	testb	%al, %al
	je	.L274
	.loc 8 486 26
	movl	$0, %eax
	jmp	.L275
.L274:
	.loc 8 487 22
	movl	$1, %eax
.L275:
	.loc 8 488 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5101:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
	.def	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv
_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv:
.LFB5102:
	.loc 8 502 14
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
.L289:
.LBB44:
.LBB45:
	.loc 8 506 45
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	movw	%ax, -2(%rbp)
	.loc 8 507 38
	movzwl	-2(%rbp), %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 507 42
	notl	%eax
	shrl	$31, %eax
	.loc 8 507 17
	testb	%al, %al
	je	.L277
	.loc 8 509 36
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	movzwl	-2(%rbp), %eax
	movl	%eax, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 510 37
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	jmp	.L289
.L277:
	.loc 8 512 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 512 42
	andl	$512, %eax
	.loc 8 512 54
	testl	%eax, %eax
	je	.L279
	.loc 8 512 70 discriminator 1
	movzwl	-2(%rbp), %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 512 54 discriminator 1
	testl	%eax, %eax
	js	.L279
	.loc 8 512 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L280
.L279:
	.loc 8 512 54 discriminator 4
	movl	$0, %eax
.L280:
	.loc 8 512 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L281
	.loc 8 514 36
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	movzwl	-2(%rbp), %eax
	movl	%eax, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 515 37
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	jmp	.L289
.L281:
	.loc 8 517 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 517 42
	andl	$64, %eax
	.loc 8 517 54
	testl	%eax, %eax
	je	.L282
	.loc 8 517 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 517 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$248, %rdx
	.loc 8 517 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 517 54 discriminator 1
	testl	%eax, %eax
	je	.L282
	.loc 8 517 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L283
.L282:
	.loc 8 517 54 discriminator 4
	movl	$0, %eax
.L283:
	.loc 8 517 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L284
	.loc 8 518 39
	movq	16(%rbp), %rax
	.loc 8 518 40
	movq	16(%rbp), %rdx
	addq	$248, %rdx
	.loc 8 518 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
	jmp	.L289
.L284:
	.loc 8 519 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 519 42
	andl	$64, %eax
	.loc 8 519 54
	testl	%eax, %eax
	je	.L285
	.loc 8 519 75 discriminator 1
	movq	16(%rbp), %rax
	.loc 8 519 76 discriminator 1
	movq	16(%rbp), %rdx
	addq	$282, %rdx
	.loc 8 519 75 discriminator 1
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.loc 8 519 54 discriminator 1
	testl	%eax, %eax
	je	.L285
	.loc 8 519 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L286
.L285:
	.loc 8 519 54 discriminator 4
	movl	$0, %eax
.L286:
	.loc 8 519 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L290
	.loc 8 520 39
	movq	16(%rbp), %rax
	.loc 8 520 40
	movq	16(%rbp), %rdx
	addq	$282, %rdx
	.loc 8 520 39
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
.LBE45:
	.loc 8 523 13
	jmp	.L289
.L290:
.LBB46:
	.loc 8 522 21
	nop
.LBE46:
.LBE44:
	.loc 8 524 9
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5102:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
	.def	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv
_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv:
.LFB5103:
	.loc 8 526 14
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
.L298:
.LBB47:
.LBB48:
	.loc 8 530 45
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	movw	%ax, -2(%rbp)
	.loc 8 531 38
	movzwl	-2(%rbp), %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	.loc 8 531 42
	notl	%eax
	shrl	$31, %eax
	.loc 8 531 17
	testb	%al, %al
	je	.L292
	.loc 8 533 37
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	movzwl	-2(%rbp), %eax
	movl	%eax, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 534 37
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	jmp	.L298
.L292:
	.loc 8 536 27
	movq	16(%rbp), %rax
	movl	96(%rax), %eax
	.loc 8 536 42
	andl	$512, %eax
	.loc 8 536 54
	testl	%eax, %eax
	je	.L294
	.loc 8 536 70 discriminator 1
	movzwl	-2(%rbp), %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 536 54 discriminator 1
	testl	%eax, %eax
	js	.L294
	.loc 8 536 54 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L295
.L294:
	.loc 8 536 54 discriminator 4
	movl	$0, %eax
.L295:
	.loc 8 536 22 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L299
	.loc 8 538 37
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	movzwl	-2(%rbp), %eax
	movl	%eax, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.loc 8 539 37
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
.LBE48:
	.loc 8 543 13
	jmp	.L298
.L299:
.LBB49:
	.loc 8 542 21
	nop
.LBE49:
.LBE47:
	.loc 8 544 9
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5103:
	.seh_endproc
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwyS9_y;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwyS9_y
_ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwyS9_y:
.LFB5104:
	.loc 8 549 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$408, %rsp
	.seh_stackalloc	408
	.cfi_def_cfa_offset 432
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 304
	.seh_endprologue
	movq	%rcx, 304(%rbp)
	movl	%edx, 312(%rbp)
	movq	%r8, 320(%rbp)
	movq	%r9, 328(%rbp)
	.loc 8 550 137
	movq	320(%rbp), %r8
	movl	312(%rbp), %ecx
	leaq	-48(%rbp), %rax
	movq	360(%rbp), %rdx
	movq	%rdx, 64(%rsp)
	movq	352(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movq	344(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movq	336(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	328(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	304(%rbp), %rdx
	movq	%rax, %rcx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y
.LEHE0:
	.loc 8 551 49
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv
.LEHE1:
	movl	%eax, %ebx
	.loc 8 551 51
	nop
	.loc 8 550 137
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	.loc 8 551 51
	movl	%ebx, %eax
	jmp	.L304
.L303:
	movq	%rax, %rbx
	.loc 8 550 137
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L304:
	.loc 8 552 5
	addq	$408, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -392
	ret
	.cfi_endproc
.LFE5104:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5104:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5104-.LLSDACSB5104
.LLSDACSB5104:
	.uleb128 .LEHB0-.LFB5104
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5104
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L303-.LFB5104
	.uleb128 0
	.uleb128 .LEHB2-.LFB5104
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5104:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL34BuildLeading1WordFromDecimalStringEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL34BuildLeading1WordFromDecimalStringEPwy
_ZN8Palmtree4Math4Core8InternalL34BuildLeading1WordFromDecimalStringEPwy:
.LFB5105:
	.loc 8 555 5
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
	.loc 8 556 21
	movq	$0, -88(%rbp)
.L307:
	.loc 8 557 22
	cmpq	$0, -40(%rbp)
	je	.L306
	.loc 8 559 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 559 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 559 44
	movzwl	(%rax), %eax
	.loc 8 559 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 559 24
	addq	%rbx, %rax
	.loc 8 559 15
	movq	%rax, -88(%rbp)
	.loc 8 560 13
	subq	$1, -40(%rbp)
	.loc 8 557 9
	jmp	.L307
.L306:
	.loc 8 562 18
	movq	-88(%rbp), %rax
	.loc 8 563 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5105:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL27Build1WordFromDecimalStringEPw;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL27Build1WordFromDecimalStringEPw
_ZN8Palmtree4Math4Core8InternalL27Build1WordFromDecimalStringEPw:
.LFB5106:
	.loc 8 566 5
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
	.loc 8 567 50
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 567 43
	movzwl	(%rax), %eax
	.loc 8 567 42
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 567 52
	movq	%rax, -88(%rbp)
	.loc 8 570 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 570 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 570 44
	movzwl	(%rax), %eax
	.loc 8 570 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 570 24
	addq	%rbx, %rax
	.loc 8 570 15
	movq	%rax, -88(%rbp)
	.loc 8 571 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 571 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 571 44
	movzwl	(%rax), %eax
	.loc 8 571 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 571 24
	addq	%rbx, %rax
	.loc 8 571 15
	movq	%rax, -88(%rbp)
	.loc 8 572 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 572 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 572 44
	movzwl	(%rax), %eax
	.loc 8 572 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 572 24
	addq	%rbx, %rax
	.loc 8 572 15
	movq	%rax, -88(%rbp)
	.loc 8 573 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 573 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 573 44
	movzwl	(%rax), %eax
	.loc 8 573 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 573 24
	addq	%rbx, %rax
	.loc 8 573 15
	movq	%rax, -88(%rbp)
	.loc 8 574 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 574 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 574 44
	movzwl	(%rax), %eax
	.loc 8 574 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 574 24
	addq	%rbx, %rax
	.loc 8 574 15
	movq	%rax, -88(%rbp)
	.loc 8 575 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 575 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 575 44
	movzwl	(%rax), %eax
	.loc 8 575 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 575 24
	addq	%rbx, %rax
	.loc 8 575 15
	movq	%rax, -88(%rbp)
	.loc 8 576 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 576 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 576 44
	movzwl	(%rax), %eax
	.loc 8 576 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 576 24
	addq	%rbx, %rax
	.loc 8 576 15
	movq	%rax, -88(%rbp)
	.loc 8 577 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 577 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 577 44
	movzwl	(%rax), %eax
	.loc 8 577 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 577 24
	addq	%rbx, %rax
	.loc 8 577 15
	movq	%rax, -88(%rbp)
	.loc 8 578 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 578 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 578 44
	movzwl	(%rax), %eax
	.loc 8 578 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 578 24
	addq	%rbx, %rax
	.loc 8 578 15
	movq	%rax, -88(%rbp)
	.loc 8 579 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 579 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 579 44
	movzwl	(%rax), %eax
	.loc 8 579 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 579 24
	addq	%rbx, %rax
	.loc 8 579 15
	movq	%rax, -88(%rbp)
	.loc 8 583 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 583 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 583 44
	movzwl	(%rax), %eax
	.loc 8 583 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 583 24
	addq	%rbx, %rax
	.loc 8 583 15
	movq	%rax, -88(%rbp)
	.loc 8 584 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 584 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 584 44
	movzwl	(%rax), %eax
	.loc 8 584 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 584 24
	addq	%rbx, %rax
	.loc 8 584 15
	movq	%rax, -88(%rbp)
	.loc 8 585 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 585 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 585 44
	movzwl	(%rax), %eax
	.loc 8 585 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 585 24
	addq	%rbx, %rax
	.loc 8 585 15
	movq	%rax, -88(%rbp)
	.loc 8 586 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 586 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 586 44
	movzwl	(%rax), %eax
	.loc 8 586 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 586 24
	addq	%rbx, %rax
	.loc 8 586 15
	movq	%rax, -88(%rbp)
	.loc 8 587 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 587 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 587 44
	movzwl	(%rax), %eax
	.loc 8 587 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 587 24
	addq	%rbx, %rax
	.loc 8 587 15
	movq	%rax, -88(%rbp)
	.loc 8 591 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 591 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 591 44
	movzwl	(%rax), %eax
	.loc 8 591 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 591 24
	addq	%rbx, %rax
	.loc 8 591 15
	movq	%rax, -88(%rbp)
	.loc 8 592 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 592 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 592 44
	movzwl	(%rax), %eax
	.loc 8 592 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 592 24
	addq	%rbx, %rax
	.loc 8 592 15
	movq	%rax, -88(%rbp)
	.loc 8 596 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	addq	%rax, %rax
	movq	%rax, %rbx
	.loc 8 596 51
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 596 44
	movzwl	(%rax), %eax
	.loc 8 596 43
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17ParseDecimalDigitEw
	cltq
	.loc 8 596 24
	addq	%rbx, %rax
	.loc 8 596 15
	movq	%rax, -88(%rbp)
	.loc 8 598 18
	movq	-88(%rbp), %rax
	.loc 8 599 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5106:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL28BuildBinaryFromDecimalStringEPwPyS4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL28BuildBinaryFromDecimalStringEPwPyS4_
_ZN8Palmtree4Math4Core8InternalL28BuildBinaryFromDecimalStringEPwPyS4_:
.LFB5107:
	.loc 8 604 5
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
	.loc 8 608 13
	movl	$19, -92(%rbp)
	.loc 8 612 18
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 8 613 22
	movq	-24(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 8 614 44
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL21:
	.loc 8 614 51
	cltq
	movq	%rax, -88(%rbp)
	.loc 8 615 30
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-88(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 8 615 13
	movl	%eax, -96(%rbp)
	.loc 8 616 9
	cmpl	$0, -96(%rbp)
	jle	.L314
	.loc 8 618 60
	movl	-96(%rbp), %eax
	cltq
	.loc 8 618 21
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rdx
	movq	%rdx, -80(%rbp)
	.loc 8 618 60
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN8Palmtree4Math4Core8InternalL34BuildLeading1WordFromDecimalStringEPwy
	.loc 8 618 24
	movq	%rax, (%rbx)
	.loc 8 619 20
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 8 620 26
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
.L314:
	.loc 8 622 29
	cmpq	$0, -88(%rbp)
	je	.L313
	.loc 8 624 21
	movq	-80(%rbp), %rbx
	leaq	8(%rbx), %rax
	movq	%rax, -80(%rbp)
	.loc 8 624 53
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL27Build1WordFromDecimalStringEPw
	.loc 8 624 24
	movq	%rax, (%rbx)
	.loc 8 625 20
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -72(%rbp)
	.loc 8 626 26
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -88(%rbp)
	.loc 8 622 9
	jmp	.L314
.L313:
	.loc 8 628 34
	movq	-80(%rbp), %rax
	subq	-24(%rbp), %rax
	sarq	$3, %rax
	movq	%rax, %rdx
	.loc 8 628 24
	movq	-16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 629 5
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5107:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy:
.LFB5108:
	.loc 8 632 5
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
	.loc 8 636 21
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 8 641 42
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLY_UNIT
	movq	%rax, -80(%rbp)
	.loc 8 642 18
	movq	-88(%rbp), %rbx
	.loc 8 642 28
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADD_UNIT
	.loc 8 642 18
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADD_UNIT
	.loc 8 643 18
	movq	-32(%rbp), %rax
	.loc 8 644 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5108:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy:
.LFB5109:
	.loc 8 647 5
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
	.loc 8 651 21
	movabsq	$-8446744073709551616, %rax
	movq	%rax, -72(%rbp)
	.loc 8 656 43
	leaq	-88(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_MULTIPLYX_UNIT
	movq	%rax, -80(%rbp)
	.loc 8 657 19
	movq	-88(%rbp), %rbx
	.loc 8 657 30
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-80(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_ADDX_UNIT
	.loc 8 657 19
	movsbl	%al, %eax
	leaq	-32(%rbp), %r9
	movl	$0, %r8d
	movq	%rbx, %rdx
	movl	%eax, %ecx
	call	_ADDX_UNIT
	.loc 8 658 18
	movq	-32(%rbp), %rax
	.loc 8 659 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5109:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPyyy
_ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPyyy:
.LFB5110:
	.loc 8 662 5
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
	.loc 8 663 21
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 8 664 21
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
.L321:
	.loc 8 665 22
	cmpq	$0, -16(%rbp)
	je	.L320
	.loc 8 667 50
	movq	16(%rbp), %rcx
	.loc 8 667 61
	movq	16(%rbp), %rax
	.loc 8 667 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 668 50
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 668 61
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 668 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 669 50
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 8 669 61
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 8 669 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 670 50
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 8 670 61
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 8 670 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 671 50
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 8 671 61
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 8 671 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 672 50
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 8 672 61
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 8 672 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 673 50
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 8 673 61
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 8 673 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 674 50
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 8 674 61
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 8 674 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 675 50
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 8 675 61
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 8 675 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 676 50
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 8 676 61
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 8 676 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 677 50
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 8 677 62
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 8 677 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 678 50
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 8 678 62
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 8 678 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 679 50
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 8 679 62
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 8 679 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 680 50
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 8 680 62
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 8 680 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 681 50
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 8 681 62
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 8 681 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 682 50
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 8 682 62
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 8 682 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 683 50
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 8 683 62
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 8 683 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 684 50
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 8 684 62
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 8 684 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 685 50
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 8 685 62
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 8 685 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 686 50
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 8 686 62
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 8 686 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 687 50
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 8 687 62
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 8 687 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 688 50
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 8 688 62
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 8 688 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 689 50
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 8 689 62
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 8 689 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 690 50
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 8 690 62
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 8 690 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 691 50
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 8 691 62
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 8 691 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 692 50
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 8 692 62
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 8 692 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 693 50
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 8 693 62
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 8 693 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 694 50
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 8 694 62
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 8 694 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 695 50
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 8 695 62
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 8 695 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 696 50
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 8 696 62
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 8 696 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 697 50
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 8 697 62
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 8 697 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 698 50
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 8 698 62
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 8 698 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 699 19
	movq	16(%rbp), %rax
	addq	$256, %rax
	movq	%rax, 16(%rbp)
	.loc 8 700 13
	subq	$1, -16(%rbp)
	.loc 8 705 36
	movl	$32, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
	.loc 8 665 9
	jmp	.L321
.L320:
	.loc 8 709 21
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 8 709 9
	testq	%rax, %rax
	je	.L322
	.loc 8 711 50
	movq	16(%rbp), %rcx
	.loc 8 711 61
	movq	16(%rbp), %rax
	.loc 8 711 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 712 50
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 712 61
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 712 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 713 50
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 8 713 61
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 8 713 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 714 50
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 8 714 61
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 8 714 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 715 50
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 8 715 61
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 8 715 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 716 50
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 8 716 61
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 8 716 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 717 50
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 8 717 61
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 8 717 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 718 50
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 8 718 61
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 8 718 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 719 50
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 8 719 61
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 8 719 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 720 50
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 8 720 61
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 8 720 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 721 50
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 8 721 62
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 8 721 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 722 50
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 8 722 62
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 8 722 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 723 50
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 8 723 62
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 8 723 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 724 50
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 8 724 62
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 8 724 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 725 50
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 8 725 62
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 8 725 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 726 50
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 8 726 62
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 8 726 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 727 19
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, 16(%rbp)
	.loc 8 732 36
	movl	$16, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L322:
	.loc 8 736 21
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 8 736 9
	testq	%rax, %rax
	je	.L323
	.loc 8 738 50
	movq	16(%rbp), %rcx
	.loc 8 738 61
	movq	16(%rbp), %rax
	.loc 8 738 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 739 50
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 739 61
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 739 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 740 50
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 8 740 61
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 8 740 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 741 50
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 8 741 61
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 8 741 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 742 50
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 8 742 61
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 8 742 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 743 50
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 8 743 61
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 8 743 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 744 50
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 8 744 61
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 8 744 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 745 50
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 8 745 61
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 8 745 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 746 19
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, 16(%rbp)
	.loc 8 751 36
	movl	$8, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L323:
	.loc 8 755 21
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 8 755 9
	testq	%rax, %rax
	je	.L324
	.loc 8 757 50
	movq	16(%rbp), %rcx
	.loc 8 757 61
	movq	16(%rbp), %rax
	.loc 8 757 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 758 50
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 758 61
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 758 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 759 50
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 8 759 61
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 8 759 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 760 50
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 8 760 61
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 8 760 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 761 19
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, 16(%rbp)
	.loc 8 766 36
	movl	$4, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L324:
	.loc 8 770 21
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 8 770 9
	testq	%rax, %rax
	je	.L325
	.loc 8 772 50
	movq	16(%rbp), %rcx
	.loc 8 772 61
	movq	16(%rbp), %rax
	.loc 8 772 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 773 50
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 773 61
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 773 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 774 19
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, 16(%rbp)
	.loc 8 779 36
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L325:
	.loc 8 783 21
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 8 783 9
	testq	%rax, %rax
	je	.L326
	.loc 8 785 50
	movq	16(%rbp), %rcx
	.loc 8 785 61
	movq	16(%rbp), %rax
	.loc 8 785 50
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL33MultiplyAndAdd1Word_using_ADC_MULEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 786 19
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 16(%rbp)
	.loc 8 791 40
	call	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
.L326:
	.loc 8 795 9
	cmpq	$0, -8(%rbp)
	je	.L327
	.loc 8 797 20
	movq	16(%rbp), %rax
	.loc 8 797 22
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 8 798 19
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 16(%rbp)
.L327:
	.loc 8 801 22
	movq	16(%rbp), %rax
	.loc 8 802 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5110:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPyyy
_ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPyyy:
.LFB5111:
	.loc 8 805 5
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
	.loc 8 806 21
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 8 807 21
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -16(%rbp)
.L331:
	.loc 8 808 22
	cmpq	$0, -16(%rbp)
	je	.L330
	.loc 8 810 52
	movq	16(%rbp), %rcx
	.loc 8 810 63
	movq	16(%rbp), %rax
	.loc 8 810 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 811 52
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 811 63
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 811 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 812 52
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 8 812 63
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 8 812 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 813 52
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 8 813 63
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 8 813 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 814 52
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 8 814 63
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 8 814 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 815 52
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 8 815 63
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 8 815 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 816 52
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 8 816 63
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 8 816 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 817 52
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 8 817 63
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 8 817 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 818 52
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 8 818 63
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 8 818 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 819 52
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 8 819 63
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 8 819 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 820 52
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 8 820 64
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 8 820 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 821 52
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 8 821 64
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 8 821 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 822 52
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 8 822 64
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 8 822 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 823 52
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 8 823 64
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 8 823 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 824 52
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 8 824 64
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 8 824 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 825 52
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 8 825 64
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 8 825 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 826 52
	movq	16(%rbp), %rax
	leaq	128(%rax), %rcx
	.loc 8 826 64
	movq	16(%rbp), %rax
	subq	$-128, %rax
	.loc 8 826 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 827 52
	movq	16(%rbp), %rax
	leaq	136(%rax), %rcx
	.loc 8 827 64
	movq	16(%rbp), %rax
	addq	$136, %rax
	.loc 8 827 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 828 52
	movq	16(%rbp), %rax
	leaq	144(%rax), %rcx
	.loc 8 828 64
	movq	16(%rbp), %rax
	addq	$144, %rax
	.loc 8 828 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 829 52
	movq	16(%rbp), %rax
	leaq	152(%rax), %rcx
	.loc 8 829 64
	movq	16(%rbp), %rax
	addq	$152, %rax
	.loc 8 829 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 830 52
	movq	16(%rbp), %rax
	leaq	160(%rax), %rcx
	.loc 8 830 64
	movq	16(%rbp), %rax
	addq	$160, %rax
	.loc 8 830 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 831 52
	movq	16(%rbp), %rax
	leaq	168(%rax), %rcx
	.loc 8 831 64
	movq	16(%rbp), %rax
	addq	$168, %rax
	.loc 8 831 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 832 52
	movq	16(%rbp), %rax
	leaq	176(%rax), %rcx
	.loc 8 832 64
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 8 832 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 833 52
	movq	16(%rbp), %rax
	leaq	184(%rax), %rcx
	.loc 8 833 64
	movq	16(%rbp), %rax
	addq	$184, %rax
	.loc 8 833 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 834 52
	movq	16(%rbp), %rax
	leaq	192(%rax), %rcx
	.loc 8 834 64
	movq	16(%rbp), %rax
	addq	$192, %rax
	.loc 8 834 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 835 52
	movq	16(%rbp), %rax
	leaq	200(%rax), %rcx
	.loc 8 835 64
	movq	16(%rbp), %rax
	addq	$200, %rax
	.loc 8 835 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 836 52
	movq	16(%rbp), %rax
	leaq	208(%rax), %rcx
	.loc 8 836 64
	movq	16(%rbp), %rax
	addq	$208, %rax
	.loc 8 836 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 837 52
	movq	16(%rbp), %rax
	leaq	216(%rax), %rcx
	.loc 8 837 64
	movq	16(%rbp), %rax
	addq	$216, %rax
	.loc 8 837 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 838 52
	movq	16(%rbp), %rax
	leaq	224(%rax), %rcx
	.loc 8 838 64
	movq	16(%rbp), %rax
	addq	$224, %rax
	.loc 8 838 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 839 52
	movq	16(%rbp), %rax
	leaq	232(%rax), %rcx
	.loc 8 839 64
	movq	16(%rbp), %rax
	addq	$232, %rax
	.loc 8 839 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 840 52
	movq	16(%rbp), %rax
	leaq	240(%rax), %rcx
	.loc 8 840 64
	movq	16(%rbp), %rax
	addq	$240, %rax
	.loc 8 840 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 841 52
	movq	16(%rbp), %rax
	leaq	248(%rax), %rcx
	.loc 8 841 64
	movq	16(%rbp), %rax
	addq	$248, %rax
	.loc 8 841 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 842 19
	movq	16(%rbp), %rax
	addq	$256, %rax
	movq	%rax, 16(%rbp)
	.loc 8 843 13
	subq	$1, -16(%rbp)
	.loc 8 848 36
	movl	$32, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
	.loc 8 808 9
	jmp	.L331
.L330:
	.loc 8 852 21
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 8 852 9
	testq	%rax, %rax
	je	.L332
	.loc 8 854 52
	movq	16(%rbp), %rcx
	.loc 8 854 63
	movq	16(%rbp), %rax
	.loc 8 854 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 855 52
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 855 63
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 855 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 856 52
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 8 856 63
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 8 856 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 857 52
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 8 857 63
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 8 857 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 858 52
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 8 858 63
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 8 858 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 859 52
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 8 859 63
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 8 859 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 860 52
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 8 860 63
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 8 860 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 861 52
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 8 861 63
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 8 861 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 862 52
	movq	16(%rbp), %rax
	leaq	64(%rax), %rcx
	.loc 8 862 63
	movq	16(%rbp), %rax
	addq	$64, %rax
	.loc 8 862 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 863 52
	movq	16(%rbp), %rax
	leaq	72(%rax), %rcx
	.loc 8 863 63
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 8 863 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 864 52
	movq	16(%rbp), %rax
	leaq	80(%rax), %rcx
	.loc 8 864 64
	movq	16(%rbp), %rax
	addq	$80, %rax
	.loc 8 864 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 865 52
	movq	16(%rbp), %rax
	leaq	88(%rax), %rcx
	.loc 8 865 64
	movq	16(%rbp), %rax
	addq	$88, %rax
	.loc 8 865 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 866 52
	movq	16(%rbp), %rax
	leaq	96(%rax), %rcx
	.loc 8 866 64
	movq	16(%rbp), %rax
	addq	$96, %rax
	.loc 8 866 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 867 52
	movq	16(%rbp), %rax
	leaq	104(%rax), %rcx
	.loc 8 867 64
	movq	16(%rbp), %rax
	addq	$104, %rax
	.loc 8 867 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 868 52
	movq	16(%rbp), %rax
	leaq	112(%rax), %rcx
	.loc 8 868 64
	movq	16(%rbp), %rax
	addq	$112, %rax
	.loc 8 868 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 869 52
	movq	16(%rbp), %rax
	leaq	120(%rax), %rcx
	.loc 8 869 64
	movq	16(%rbp), %rax
	addq	$120, %rax
	.loc 8 869 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 870 19
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	%rax, 16(%rbp)
	.loc 8 875 36
	movl	$16, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L332:
	.loc 8 879 21
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 8 879 9
	testq	%rax, %rax
	je	.L333
	.loc 8 881 52
	movq	16(%rbp), %rcx
	.loc 8 881 63
	movq	16(%rbp), %rax
	.loc 8 881 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 882 52
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 882 63
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 882 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 883 52
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 8 883 63
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 8 883 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 884 52
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 8 884 63
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 8 884 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 885 52
	movq	16(%rbp), %rax
	leaq	32(%rax), %rcx
	.loc 8 885 63
	movq	16(%rbp), %rax
	addq	$32, %rax
	.loc 8 885 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 886 52
	movq	16(%rbp), %rax
	leaq	40(%rax), %rcx
	.loc 8 886 63
	movq	16(%rbp), %rax
	addq	$40, %rax
	.loc 8 886 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 887 52
	movq	16(%rbp), %rax
	leaq	48(%rax), %rcx
	.loc 8 887 63
	movq	16(%rbp), %rax
	addq	$48, %rax
	.loc 8 887 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 888 52
	movq	16(%rbp), %rax
	leaq	56(%rax), %rcx
	.loc 8 888 63
	movq	16(%rbp), %rax
	addq	$56, %rax
	.loc 8 888 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 889 19
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	%rax, 16(%rbp)
	.loc 8 894 36
	movl	$8, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L333:
	.loc 8 898 21
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 8 898 9
	testq	%rax, %rax
	je	.L334
	.loc 8 900 52
	movq	16(%rbp), %rcx
	.loc 8 900 63
	movq	16(%rbp), %rax
	.loc 8 900 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 901 52
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 901 63
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 901 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 902 52
	movq	16(%rbp), %rax
	leaq	16(%rax), %rcx
	.loc 8 902 63
	movq	16(%rbp), %rax
	addq	$16, %rax
	.loc 8 902 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 903 52
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	.loc 8 903 63
	movq	16(%rbp), %rax
	addq	$24, %rax
	.loc 8 903 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 904 19
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	%rax, 16(%rbp)
	.loc 8 909 36
	movl	$4, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L334:
	.loc 8 913 21
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 8 913 9
	testq	%rax, %rax
	je	.L335
	.loc 8 915 52
	movq	16(%rbp), %rcx
	.loc 8 915 63
	movq	16(%rbp), %rax
	.loc 8 915 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 916 52
	movq	16(%rbp), %rax
	leaq	8(%rax), %rcx
	.loc 8 916 63
	movq	16(%rbp), %rax
	addq	$8, %rax
	.loc 8 916 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 917 19
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	%rax, 16(%rbp)
	.loc 8 922 36
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL19AddToMULTI64CounterEi
.L335:
	.loc 8 926 21
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 8 926 9
	testq	%rax, %rax
	je	.L336
	.loc 8 928 52
	movq	16(%rbp), %rcx
	.loc 8 928 63
	movq	16(%rbp), %rax
	.loc 8 928 52
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL35MultiplyAndAdd1Word_using_ADCX_MULXEyyPy
	movq	%rax, -8(%rbp)
	.loc 8 929 19
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 16(%rbp)
	.loc 8 934 40
	call	_ZN8Palmtree4Math4Core8InternalL23IncrementMULTI64CounterEv
.L336:
	.loc 8 938 9
	cmpq	$0, -8(%rbp)
	je	.L337
	.loc 8 940 20
	movq	16(%rbp), %rax
	.loc 8 940 22
	movq	-8(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 8 941 19
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, 16(%rbp)
.L337:
	.loc 8 944 22
	movq	16(%rbp), %rax
	.loc 8 945 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5111:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL21ConvertCardinalNumberEPyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21ConvertCardinalNumberEPyyS3_
_ZN8Palmtree4Math4Core8InternalL21ConvertCardinalNumberEPyyS3_:
.LFB5112:
	.loc 8 948 5
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
	.loc 8 949 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	.loc 8 950 51
	movq	8(%rbp), %rax
	addq	$1, %rax
	salq	$6, %rax
	movq	%rax, %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, -48(%rbp)
	.loc 8 951 21
	movq	$1, -40(%rbp)
	.loc 8 952 31
	movq	0(%rbp), %rax
	movq	(%rax), %rdx
	.loc 8 952 21
	movq	-48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 953 9
	addq	$8, 0(%rbp)
	.loc 8 954 9
	subq	$1, 8(%rbp)
.L341:
	.loc 8 955 29
	cmpq	$0, 8(%rbp)
	je	.L340
.LBB50:
	.loc 8 957 55
	movq	_ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE(%rip), %rax
	movq	0(%rbp), %rdx
	movq	(%rdx), %r8
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL22:
	.loc 8 957 55 is_stmt 0 discriminator 1
	movq	%rax, -56(%rbp)
	.loc 8 958 37 is_stmt 1 discriminator 1
	movq	-56(%rbp), %rax
	subq	-48(%rbp), %rax
	sarq	$3, %rax
	.loc 8 958 28 discriminator 1
	movq	%rax, -40(%rbp)
	.loc 8 959 13 discriminator 1
	addq	$8, 0(%rbp)
	.loc 8 960 13 discriminator 1
	subq	$1, 8(%rbp)
.LBE50:
	.loc 8 955 9 discriminator 1
	jmp	.L341
.L340:
	.loc 8 962 24
	movq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
.LEHE4:
	.loc 8 963 26
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 8 949 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 8 964 5
	jmp	.L344
.L343:
	movq	%rax, %rbx
	.loc 8 949 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
	nop
.LEHE5:
.L344:
	.loc 8 964 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5112:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5112:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5112-.LLSDACSB5112
.LLSDACSB5112:
	.uleb128 .LEHB3-.LFB5112
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB5112
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L343-.LFB5112
	.uleb128 0
	.uleb128 .LEHB5-.LFB5112
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5112:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC15:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0.\0c\0p\0p\0;\0T\0r\0y\0P\0a\0r\0s\0e\0D\0N\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC16:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0.\0c\0p\0p\0;\0T\0r\0y\0P\0a\0r\0s\0e\0D\0N\0;\0"
	.ascii "2\0\0\0"
	.align 8
.LC17:
	.ascii "p\0m\0c\0_\0p\0a\0r\0s\0e\0.\0c\0p\0p\0;\0T\0r\0y\0P\0a\0r\0s\0e\0D\0N\0;\0"
	.ascii "3\0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
_ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
.LFB5113:
	.loc 8 967 5
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
	movl	%edx, 120(%rbp)
	movq	%r8, 128(%rbp)
	movq	%r9, 136(%rbp)
	.loc 8 971 13
	movl	$19, 52(%rbp)
	.loc 8 976 28
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	.loc 8 978 42
	movq	112(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
.LEHB7:
	call	*%rax
.LVL23:
	.loc 8 978 49
	cltq
	movq	%rax, 40(%rbp)
	.loc 8 980 16
	movq	40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 32(%rbp)
	.loc 8 981 52
	movq	32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	.loc 8 981 52 is_stmt 0 discriminator 1
	movq	%rax, 24(%rbp)
	.loc 8 982 16 is_stmt 1 discriminator 1
	movq	40(%rbp), %rax
	addq	$1, %rax
	movq	%rax, 16(%rbp)
	.loc 8 983 53 discriminator 1
	movq	16(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	movq	%rax, 8(%rbp)
	.loc 8 984 57 discriminator 1
	movq	136(%rbp), %r8
	movq	128(%rbp), %rcx
	movl	120(%rbp), %eax
	movq	16(%rbp), %rdx
	movq	%rdx, 56(%rsp)
	movq	8(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movq	32(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	112(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL26ParseAsDecimalNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwyS9_y
	.loc 8 984 172 discriminator 1
	testl	%eax, %eax
	setne	%al
	movb	%al, 7(%rbp)
	.loc 8 985 25 discriminator 1
	movq	24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	.loc 8 986 25
	movq	8(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	.loc 8 987 13
	movzbl	7(%rbp), %eax
	xorl	$1, %eax
	.loc 8 987 9
	testb	%al, %al
	je	.L346
	.loc 8 989 21
	movq	152(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 990 31
	movl	120(%rbp), %eax
	andl	$33554432, %eax
	.loc 8 990 13
	testl	%eax, %eax
	je	.L347
	.loc 8 991 29
	movl	$-7, %ebx
	jmp	.L348
.L347:
	.loc 8 992 24
	movl	$0, %ebx
	jmp	.L348
.L346:
	.loc 8 994 27
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 994 9
	testw	%ax, %ax
	jne	.L349
	.loc 8 994 57 discriminator 1
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 994 38 discriminator 1
	testw	%ax, %ax
	je	.L350
	.loc 8 994 86 discriminator 2
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 994 68 discriminator 2
	cmpw	$46, %ax
	jne	.L349
	.loc 8 994 114 discriminator 3
	movq	8(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 8 994 96 discriminator 3
	testw	%ax, %ax
	jne	.L349
.L350:
	.loc 8 997 21
	movq	152(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 998 31
	movl	120(%rbp), %eax
	andl	$33554432, %eax
	.loc 8 998 13
	testl	%eax, %eax
	je	.L351
	.loc 8 999 29
	movl	$-7, %ebx
	jmp	.L348
.L351:
	.loc 8 1000 24
	movl	$0, %ebx
	jmp	.L348
.L349:
	.loc 8 1003 13
	movq	136(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 8 1003 9
	testb	%al, %al
	jns	.L352
	.loc 8 1003 43 discriminator 1
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1003 25 discriminator 1
	testw	%ax, %ax
	je	.L352
	.loc 8 1008 32
	movl	120(%rbp), %eax
	andl	$16777216, %eax
	.loc 8 1008 13
	testl	%eax, %eax
	jne	.L352
	.loc 8 1012 25
	movq	152(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 1013 35
	movl	120(%rbp), %eax
	andl	$33554432, %eax
	.loc 8 1013 17
	testl	%eax, %eax
	je	.L353
	.loc 8 1014 33
	movl	$-4, %ebx
	jmp	.L348
.L353:
	.loc 8 1015 28
	movl	$0, %ebx
	jmp	.L348
.L352:
.LBB51:
	.loc 8 1019 27
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1019 9
	cmpw	$48, %ax
	jne	.L354
.LBB52:
	.loc 8 1022 22
	movq	24(%rbp), %rax
	movq	%rax, 72(%rbp)
	.loc 8 1023 22
	movq	24(%rbp), %rax
	movq	%rax, 64(%rbp)
.L356:
	.loc 8 1024 20
	movq	72(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1024 27
	cmpw	$48, %ax
	jne	.L355
	.loc 8 1025 17
	addq	$2, 72(%rbp)
	.loc 8 1024 13
	jmp	.L356
.L355:
	.loc 8 1028 26
	movq	72(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 8 1028 24
	movq	64(%rbp), %rax
	movw	%dx, (%rax)
	.loc 8 1029 21
	movq	72(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1029 17
	testw	%ax, %ax
	je	.L376
	.loc 8 1031 17
	addq	$2, 72(%rbp)
	.loc 8 1032 17
	addq	$2, 64(%rbp)
	.loc 8 1028 24
	jmp	.L355
.L376:
	.loc 8 1030 21
	nop
.L354:
.LBE52:
.LBE51:
	.loc 8 1037 53
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL24:
	cltq
	.loc 8 1037 43
	leaq	(%rax,%rax), %rdx
	.loc 8 1037 67
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 56(%rbp)
.L360:
	.loc 8 1038 41
	movq	56(%rbp), %rax
	cmpq	8(%rbp), %rax
	jbe	.L359
	.loc 8 1038 55 discriminator 1
	movq	56(%rbp), %rax
	subq	$2, %rax
	movzwl	(%rax), %eax
	.loc 8 1038 41 discriminator 1
	cmpw	$48, %ax
	jne	.L359
	.loc 8 1039 13
	subq	$2, 56(%rbp)
	.loc 8 1038 9
	jmp	.L360
.L359:
	.loc 8 1040 19
	movq	56(%rbp), %rax
	movw	$0, (%rax)
	.loc 8 1043 30
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1043 9
	testw	%ax, %ax
	je	.L361
	.loc 8 1043 59 discriminator 1
	movq	8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1043 13 discriminator 1
	cmpw	$46, %ax
	jne	.L362
	.loc 8 1043 87 discriminator 2
	movq	8(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 8 1043 69 discriminator 2
	testw	%ax, %ax
	je	.L361
.L362:
	.loc 8 1045 21
	movq	152(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 1046 31
	movl	120(%rbp), %eax
	andl	$33554432, %eax
	.loc 8 1046 13
	testl	%eax, %eax
	je	.L363
	.loc 8 1047 29
	movl	$-4, %ebx
	jmp	.L348
.L363:
	.loc 8 1048 24
	movl	$0, %ebx
	jmp	.L348
.L361:
	.loc 8 1051 27
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1051 9
	testw	%ax, %ax
	jne	.L364
	.loc 8 1056 21
	movq	136(%rbp), %rax
	movb	$0, (%rax)
	.loc 8 1059 29
	movq	24(%rbp), %rax
	movw	$48, (%rax)
	.loc 8 1060 27
	movq	24(%rbp), %rax
	addq	$2, %rax
	.loc 8 1060 29
	movw	$0, (%rax)
.L364:
	.loc 8 1063 13
	movq	136(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 8 1063 9
	testb	%al, %al
	jns	.L365
	.loc 8 1067 32
	movl	120(%rbp), %eax
	andl	$16777216, %eax
	.loc 8 1067 13
	testl	%eax, %eax
	jne	.L365
	.loc 8 1071 25
	movq	152(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 1072 35
	movl	120(%rbp), %eax
	andl	$33554432, %eax
	.loc 8 1072 17
	testl	%eax, %eax
	je	.L366
	.loc 8 1073 33
	movl	$-4, %ebx
	jmp	.L348
.L366:
	.loc 8 1074 28
	movl	$0, %ebx
	jmp	.L348
.L365:
	.loc 8 1079 30
	movq	8(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	.loc 8 1082 71
	movl	52(%rbp), %eax
	movslq	%eax, %rbx
	.loc 8 1082 80
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL25:
	.loc 8 1082 71
	cltq
	movq	%rbx, %rdx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_SIZE
	.loc 8 1082 50
	salq	$6, %rax
	movq	%rax, %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.loc 8 1082 50 is_stmt 0 discriminator 1
	movq	%rax, -8(%rbp)
	.loc 8 1084 37 is_stmt 1 discriminator 1
	leaq	-56(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL28BuildBinaryFromDecimalStringEPwPyS4_
	.loc 8 1085 24
	movq	-8(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 8 1086 30
	movq	24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	.loc 8 1089 49
	movq	-56(%rbp), %rax
	.loc 8 1089 21
	salq	$6, %rax
	movq	%rax, -16(%rbp)
	.loc 8 1090 37
	movq	-16(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	movq	%rax, %rdx
	.loc 8 1090 16
	movq	144(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 1091 56
	movq	144(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1091 30
	movq	64(%rax), %rcx
	movq	-56(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21ConvertCardinalNumberEPyyS3_
	.loc 8 1092 25
	movq	144(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1093 29
	movq	-8(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 8 1094 21
	movq	144(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1095 14
	movq	144(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1095 30
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1095 9
	testb	%al, %al
	je	.L367
	.loc 8 1097 34
	movq	144(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1098 20
	movq	144(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L368
.L367:
	.loc 8 1101 30
	movq	144(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.L368:
	.loc 8 1103 13
	movq	136(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 8 1103 9
	testb	%al, %al
	je	.L369
	.loc 8 1103 29 discriminator 1
	movq	136(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 8 1103 26 discriminator 1
	cmpb	$1, %al
	je	.L369
	.loc 8 1103 45 discriminator 2
	movq	136(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 8 1103 42 discriminator 2
	cmpb	$-1, %al
	je	.L369
	.loc 8 1104 115
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC15(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L369:
	.loc 8 1105 13
	movq	136(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 8 1105 9
	testb	%al, %al
	jne	.L370
	.loc 8 1105 31 discriminator 1
	movq	144(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1105 29 discriminator 1
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1105 26 discriminator 1
	testb	%al, %al
	jne	.L370
	.loc 8 1106 115
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC16(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L370:
	.loc 8 1107 13
	movq	136(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 8 1107 9
	testb	%al, %al
	je	.L371
	.loc 8 1107 30 discriminator 1
	movq	144(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1107 39 discriminator 1
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1107 26 discriminator 1
	testb	%al, %al
	je	.L371
	.loc 8 1108 115
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC17(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.LEHE7:
.L371:
	.loc 8 1110 17
	movq	152(%rbp), %rax
	movl	$1, (%rax)
	.loc 8 1111 20
	movl	$0, %ebx
.L348:
	.loc 8 976 28
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	.L375
.L374:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L375:
	.loc 8 1112 5
	addq	$216, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -200
	ret
	.cfi_endproc
.LFE5113:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5113:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5113-.LLSDACSB5113
.LLSDACSB5113:
	.uleb128 .LEHB6-.LFB5113
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5113
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L374-.LFB5113
	.uleb128 0
	.uleb128 .LEHB8-.LFB5113
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5113:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL30BuildLeading1WordFromHexStringEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL30BuildLeading1WordFromHexStringEPwy
_ZN8Palmtree4Math4Core8InternalL30BuildLeading1WordFromHexStringEPwy:
.LFB5114:
	.loc 8 1115 5
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
	.loc 8 1116 39
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1116 38
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1116 46
	movq	%rax, -88(%rbp)
	.loc 8 1117 9
	addq	$2, -48(%rbp)
	.loc 8 1118 9
	subq	$1, -40(%rbp)
.L379:
	.loc 8 1119 22
	cmpq	$0, -40(%rbp)
	je	.L378
	.loc 8 1121 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1121 40
	movq	-48(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1121 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1121 24
	addq	%rbx, %rax
	.loc 8 1121 15
	movq	%rax, -88(%rbp)
	.loc 8 1122 13
	addq	$2, -48(%rbp)
	.loc 8 1123 13
	subq	$1, -40(%rbp)
	.loc 8 1119 9
	jmp	.L379
.L378:
	.loc 8 1125 18
	movq	-88(%rbp), %rax
	.loc 8 1126 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5114:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL23Build1WordFromHexStringEPw;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL23Build1WordFromHexStringEPw
_ZN8Palmtree4Math4Core8InternalL23Build1WordFromHexStringEPw:
.LFB5115:
	.loc 8 1129 5
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
	.loc 8 1130 46
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1130 39
	movzwl	(%rax), %eax
	.loc 8 1130 38
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1130 48
	movq	%rax, -88(%rbp)
	.loc 8 1133 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1133 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1133 40
	movzwl	(%rax), %eax
	.loc 8 1133 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1133 24
	addq	%rbx, %rax
	.loc 8 1133 15
	movq	%rax, -88(%rbp)
	.loc 8 1134 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1134 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1134 40
	movzwl	(%rax), %eax
	.loc 8 1134 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1134 24
	addq	%rbx, %rax
	.loc 8 1134 15
	movq	%rax, -88(%rbp)
	.loc 8 1135 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1135 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1135 40
	movzwl	(%rax), %eax
	.loc 8 1135 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1135 24
	addq	%rbx, %rax
	.loc 8 1135 15
	movq	%rax, -88(%rbp)
	.loc 8 1136 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1136 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1136 40
	movzwl	(%rax), %eax
	.loc 8 1136 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1136 24
	addq	%rbx, %rax
	.loc 8 1136 15
	movq	%rax, -88(%rbp)
	.loc 8 1137 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1137 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1137 40
	movzwl	(%rax), %eax
	.loc 8 1137 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1137 24
	addq	%rbx, %rax
	.loc 8 1137 15
	movq	%rax, -88(%rbp)
	.loc 8 1138 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1138 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1138 40
	movzwl	(%rax), %eax
	.loc 8 1138 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1138 24
	addq	%rbx, %rax
	.loc 8 1138 15
	movq	%rax, -88(%rbp)
	.loc 8 1139 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1139 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1139 40
	movzwl	(%rax), %eax
	.loc 8 1139 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1139 24
	addq	%rbx, %rax
	.loc 8 1139 15
	movq	%rax, -88(%rbp)
	.loc 8 1140 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1140 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1140 40
	movzwl	(%rax), %eax
	.loc 8 1140 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1140 24
	addq	%rbx, %rax
	.loc 8 1140 15
	movq	%rax, -88(%rbp)
	.loc 8 1144 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1144 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1144 40
	movzwl	(%rax), %eax
	.loc 8 1144 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1144 24
	addq	%rbx, %rax
	.loc 8 1144 15
	movq	%rax, -88(%rbp)
	.loc 8 1145 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1145 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1145 40
	movzwl	(%rax), %eax
	.loc 8 1145 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1145 24
	addq	%rbx, %rax
	.loc 8 1145 15
	movq	%rax, -88(%rbp)
	.loc 8 1146 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1146 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1146 40
	movzwl	(%rax), %eax
	.loc 8 1146 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1146 24
	addq	%rbx, %rax
	.loc 8 1146 15
	movq	%rax, -88(%rbp)
	.loc 8 1147 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1147 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1147 40
	movzwl	(%rax), %eax
	.loc 8 1147 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1147 24
	addq	%rbx, %rax
	.loc 8 1147 15
	movq	%rax, -88(%rbp)
	.loc 8 1151 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1151 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1151 40
	movzwl	(%rax), %eax
	.loc 8 1151 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1151 24
	addq	%rbx, %rax
	.loc 8 1151 15
	movq	%rax, -88(%rbp)
	.loc 8 1152 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1152 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1152 40
	movzwl	(%rax), %eax
	.loc 8 1152 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1152 24
	addq	%rbx, %rax
	.loc 8 1152 15
	movq	%rax, -88(%rbp)
	.loc 8 1156 19
	movq	-88(%rbp), %rax
	salq	$4, %rax
	movq	%rax, %rbx
	.loc 8 1156 47
	movq	-48(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, -48(%rbp)
	.loc 8 1156 40
	movzwl	(%rax), %eax
	.loc 8 1156 39
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	cltq
	.loc 8 1156 24
	addq	%rbx, %rax
	.loc 8 1156 15
	movq	%rax, -88(%rbp)
	.loc 8 1158 18
	movq	-88(%rbp), %rax
	.loc 8 1159 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5115:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL24BuildBinaryFromHexStringEPwPy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL24BuildBinaryFromHexStringEPwPy
_ZN8Palmtree4Math4Core8InternalL24BuildBinaryFromHexStringEPwPy:
.LFB5116:
	.loc 8 1162 5
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
	.loc 8 1163 13
	movl	$16, -92(%rbp)
	.loc 8 1164 44
	movq	-32(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL26:
	.loc 8 1164 51
	cltq
	movq	%rax, -72(%rbp)
	.loc 8 1165 18
	movq	-32(%rbp), %rax
	movq	%rax, -80(%rbp)
	.loc 8 1166 62
	movl	-92(%rbp), %eax
	cltq
	movq	-72(%rbp), %rcx
	movq	%rax, %rdx
	call	_DIVIDE_CEILING_UNIT
	.loc 8 1166 40
	salq	$3, %rax
	.loc 8 1166 95
	leaq	-8(%rax), %rdx
	.loc 8 1166 97
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -88(%rbp)
	.loc 8 1167 30
	movl	-92(%rbp), %eax
	movslq	%eax, %rcx
	movq	-72(%rbp), %rax
	movl	$0, %edx
	divq	%rcx
	movq	%rdx, %rax
	.loc 8 1167 13
	movl	%eax, -96(%rbp)
	.loc 8 1168 9
	cmpl	$0, -96(%rbp)
	jle	.L386
	.loc 8 1170 56
	movl	-96(%rbp), %eax
	cltq
	.loc 8 1170 21
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rdx
	movq	%rdx, -88(%rbp)
	.loc 8 1170 56
	movq	-80(%rbp), %rcx
	movq	%rax, %rdx
	call	_ZN8Palmtree4Math4Core8InternalL30BuildLeading1WordFromHexStringEPwy
	.loc 8 1170 24
	movq	%rax, (%rbx)
	.loc 8 1171 20
	movl	-96(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 8 1172 26
	movl	-96(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
.L386:
	.loc 8 1174 29
	cmpq	$0, -72(%rbp)
	je	.L387
	.loc 8 1176 21
	movq	-88(%rbp), %rbx
	leaq	-8(%rbx), %rax
	movq	%rax, -88(%rbp)
	.loc 8 1176 49
	movq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL23Build1WordFromHexStringEPw
	.loc 8 1176 24
	movq	%rax, (%rbx)
	.loc 8 1177 20
	movl	-92(%rbp), %eax
	cltq
	addq	%rax, %rax
	addq	%rax, -80(%rbp)
	.loc 8 1178 26
	movl	-92(%rbp), %eax
	cltq
	subq	%rax, -72(%rbp)
	.loc 8 1174 9
	jmp	.L386
.L387:
	.loc 8 1180 5
	nop
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5116:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5117:
	.loc 8 1183 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$424, %rsp
	.seh_stackalloc	424
	.cfi_def_cfa_offset 448
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 320
	.seh_endprologue
	movq	%rcx, 320(%rbp)
	movl	%edx, 328(%rbp)
	movq	%r8, 336(%rbp)
	movq	%r9, 344(%rbp)
	.loc 8 1185 121
	movq	336(%rbp), %r8
	movl	328(%rbp), %ecx
	leaq	-48(%rbp), %rax
	movq	$0, 64(%rsp)
	movq	$0, 56(%rsp)
	movq	352(%rbp), %rdx
	movq	%rdx, 48(%rsp)
	movq	344(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	leaq	287(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	320(%rbp), %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y
.LEHE9:
	.loc 8 1186 45
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv
.LEHE10:
	movl	%eax, %ebx
	.loc 8 1186 47
	nop
	.loc 8 1185 121
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	.loc 8 1186 47
	movl	%ebx, %eax
	jmp	.L392
.L391:
	movq	%rax, %rbx
	.loc 8 1185 121
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L392:
	.loc 8 1187 5
	addq	$424, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -408
	ret
	.cfi_endproc
.LFE5117:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5117:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5117-.LLSDACSB5117
.LLSDACSB5117:
	.uleb128 .LEHB9-.LFB5117
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5117
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L391-.LFB5117
	.uleb128 0
	.uleb128 .LEHB11-.LFB5117
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5117:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL9TryParseXEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL9TryParseXEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
_ZN8Palmtree4Math4Core8InternalL9TryParseXEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
.LFB5118:
	.loc 8 1190 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$168, %rsp
	.seh_stackalloc	168
	.cfi_def_cfa_offset 192
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 64
	.seh_endprologue
	movq	%rcx, 64(%rbp)
	movl	%edx, 72(%rbp)
	movq	%r8, 80(%rbp)
	movq	%r9, 88(%rbp)
	.loc 8 1191 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE12:
	.loc 8 1192 42
	movq	64(%rbp), %rcx
	movq	__imp_lstrlenW(%rip), %rax
.LEHB13:
	call	*%rax
.LVL27:
	.loc 8 1192 49
	cltq
	movq	%rax, 0(%rbp)
	.loc 8 1193 16
	movq	0(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -8(%rbp)
	.loc 8 1194 52
	movq	0(%rbp), %rax
	leaq	1(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	.loc 8 1194 52 is_stmt 0 discriminator 1
	movq	%rax, -16(%rbp)
	.loc 8 1195 52 is_stmt 1 discriminator 1
	movq	-16(%rbp), %r8
	movq	80(%rbp), %rcx
	movl	72(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	64(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL22ParseAsHexNumberStringEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	movl	%eax, -20(%rbp)
	.loc 8 1196 25 discriminator 1
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	.loc 8 1197 9
	cmpl	$0, -20(%rbp)
	je	.L394
	.loc 8 1197 46 discriminator 1
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1197 29 discriminator 1
	testw	%ax, %ax
	jne	.L395
.L394:
	.loc 8 1199 21
	movq	104(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 1200 31
	movl	72(%rbp), %eax
	andl	$33554432, %eax
	.loc 8 1200 13
	testl	%eax, %eax
	je	.L396
	.loc 8 1201 29
	movl	$-7, %ebx
	jmp	.L397
.L396:
	.loc 8 1202 24
	movl	$0, %ebx
	jmp	.L397
.L395:
	.loc 8 1206 41
	movq	-16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 8 1206 26
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL13ParseHexDigitEw
	.loc 8 1206 44
	cmpl	$7, %eax
	setg	%al
	.loc 8 1206 9
	testb	%al, %al
	je	.L398
	.loc 8 1209 33
	movl	72(%rbp), %eax
	andl	$16777216, %eax
	.loc 8 1209 13
	testl	%eax, %eax
	jne	.L399
	.loc 8 1214 25
	movq	88(%rbp), %rax
	movb	$1, (%rax)
	jmp	.L401
.L399:
	.loc 8 1221 25
	movq	88(%rbp), %rax
	movb	$-1, (%rax)
	jmp	.L401
.L398:
	.loc 8 1227 21
	movq	88(%rbp), %rax
	movb	$1, (%rax)
.L401:
	.loc 8 1230 43
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL28:
	.loc 8 1230 58
	sall	$2, %eax
	.loc 8 1230 60
	cltq
	movq	%rax, -32(%rbp)
	.loc 8 1231 37
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 8 1231 37 is_stmt 0 discriminator 1
	movq	%rax, %rdx
	.loc 8 1231 16 is_stmt 1 discriminator 1
	movq	96(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 1232 49 discriminator 1
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1232 33 discriminator 1
	movq	64(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL24BuildBinaryFromHexStringEPwPy
	.loc 8 1233 25
	movq	96(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1234 30
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
.LBB53:
	.loc 8 1235 13
	movq	88(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 8 1235 9
	testb	%al, %al
	jns	.L402
.LBB54:
	.loc 8 1239 37
	movq	-32(%rbp), %rax
	.loc 8 1239 17
	andl	$63, %eax
	movl	%eax, -36(%rbp)
.LBB55:
	.loc 8 1240 13
	cmpl	$0, -36(%rbp)
	je	.L403
.LBB56:
	.loc 8 1242 29
	movl	-36(%rbp), %eax
	movq	$-1, %rdx
	movl	%eax, %ecx
	salq	%cl, %rdx
	movq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 8 1243 18
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1243 27
	movq	64(%rax), %rdx
	.loc 8 1243 34
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1243 43
	movq	56(%rax), %rax
	.loc 8 1243 60
	salq	$3, %rax
	subq	$8, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 8 1243 18
	movq	96(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 8 1243 27
	movq	64(%rdx), %rcx
	.loc 8 1243 34
	movq	96(%rbp), %rdx
	movq	(%rdx), %rdx
	.loc 8 1243 43
	movq	56(%rdx), %rdx
	.loc 8 1243 60
	salq	$3, %rdx
	subq	$8, %rdx
	addq	%rcx, %rdx
	orq	-48(%rbp), %rax
	movq	%rax, (%rdx)
.L403:
.LBE56:
.LBE55:
	.loc 8 1247 18
	movb	$1, 31(%rbp)
	.loc 8 1248 31
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1248 26
	movq	64(%rax), %rax
	movq	%rax, 16(%rbp)
	.loc 8 1249 34
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1249 25
	movq	56(%rax), %rax
	movq	%rax, 8(%rbp)
.L405:
	.loc 8 1250 26
	cmpq	$0, 8(%rbp)
	je	.L402
	.loc 8 1252 43
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1252 34
	notq	%rax
	movq	%rax, %rdx
	movsbl	31(%rbp), %eax
	movq	16(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, 31(%rbp)
	.loc 8 1253 17
	addq	$8, 16(%rbp)
	.loc 8 1254 17
	subq	$1, 8(%rbp)
	.loc 8 1250 13
	jmp	.L405
.L402:
.LBE54:
.LBE53:
	.loc 8 1257 21
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1258 14
	movq	96(%rbp), %rax
	movq	(%rax), %rax
	.loc 8 1258 30
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 8 1258 9
	testb	%al, %al
	je	.L406
	.loc 8 1260 34
	movq	96(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1261 21
	movq	88(%rbp), %rax
	movb	$0, (%rax)
	.loc 8 1262 20
	movq	96(%rbp), %rax
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L407
.L406:
	.loc 8 1265 30
	movq	96(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE13:
.L407:
	.loc 8 1266 17
	movq	104(%rbp), %rax
	movl	$1, (%rax)
	.loc 8 1267 20
	movl	$0, %ebx
.L397:
	.loc 8 1191 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	.L411
.L410:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L411:
	.loc 8 1268 5
	addq	$168, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -152
	ret
	.cfi_endproc
.LFE5118:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5118:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5118-.LLSDACSB5118
.LLSDACSB5118:
	.uleb128 .LEHB12-.LFB5118
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5118
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L410-.LFB5118
	.uleb128 0
	.uleb128 .LEHB14-.LFB5118
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5118:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "\25_pen\0u\0m\0b\0e\0r\0_\0s\0t\0y\0l\0e\0s\0k01\212\357SU0\214"
	.ascii "0f0D0j0D0D}\177"
	.ascii "0\10T\217"
	.ascii "0[0n0\325"
	.ascii "0\351"
	.ascii "0\260"
	.ascii "0L0\7c\232[U0\214"
	.ascii "0~0W0_0\2"
	.ascii "0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj:
.LFB5119:
	.loc 8 1271 5
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 8 1272 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE15:
.LBB57:
	.loc 8 1273 27
	movl	24(%rbp), %eax
	andl	$512, %eax
	.loc 8 1273 9
	testl	%eax, %eax
	je	.L413
.LBB58:
	.loc 8 1278 23
	movl	$50332163, -20(%rbp)
	.loc 8 1281 33
	movl	-20(%rbp), %eax
	notl	%eax
	movl	%eax, %edx
	.loc 8 1281 31
	movl	24(%rbp), %eax
	andl	%edx, %eax
	.loc 8 1281 13
	testl	%eax, %eax
	je	.L414
	.loc 8 1282 144
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC18(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB16:
	call	__cxa_throw
.L414:
	.loc 8 1284 44
	movl	24(%rbp), %eax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL9TryParseXEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	.loc 8 1284 104
	movl	%eax, -68(%rbp)
	.loc 8 1285 21
	movl	-68(%rbp), %eax
	.loc 8 1285 13
	testl	%eax, %eax
	jne	.L415
	.loc 8 1285 32 discriminator 1
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	.loc 8 1285 28 discriminator 1
	testl	%eax, %eax
	jne	.L416
.L415:
	.loc 8 1286 28
	movl	-68(%rbp), %ebx
	jmp	.L417
.L416:
	.loc 8 1287 28
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	jmp	.L418
.L413:
.LBE58:
.LBB59:
	.loc 8 1292 45
	movl	24(%rbp), %eax
	movq	40(%rbp), %r8
	movq	32(%rbp), %rcx
	movq	56(%rbp), %rdx
	movq	%rdx, 40(%rsp)
	movq	48(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL10TryParseDNEPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	.loc 8 1292 105
	movl	%eax, -72(%rbp)
	.loc 8 1293 21
	movl	-72(%rbp), %eax
	.loc 8 1293 13
	testl	%eax, %eax
	jne	.L419
	.loc 8 1293 32 discriminator 1
	movq	56(%rbp), %rax
	movl	(%rax), %eax
	.loc 8 1293 28 discriminator 1
	testl	%eax, %eax
	jne	.L420
.L419:
	.loc 8 1294 28
	movl	-72(%rbp), %ebx
	jmp	.L417
.L420:
	.loc 8 1295 28
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
.L418:
.LBE59:
.LBE57:
	.loc 8 1298 20
	movq	48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1300 26
	movq	48(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE16:
	.loc 8 1301 17
	movq	56(%rbp), %rax
	movl	$1, (%rax)
	.loc 8 1302 20
	movl	$0, %ebx
.L417:
	.loc 8 1272 28
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	.L424
.L423:
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L424:
	.loc 8 1303 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5119:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5119:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5119-.LLSDACSB5119
.LLSDACSB5119:
	.uleb128 .LEHB15-.LFB5119
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5119
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L423-.LFB5119
	.uleb128 0
	.uleb128 .LEHB17-.LFB5119
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5119:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC19:
	.ascii "s\0o\0u\0r\0c\0e\0\0\0"
	.align 8
.LC20:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.align 2
.LC21:
	.ascii "o\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
	.def	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj
_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj:
.LFB5120:
	.loc 8 1306 5
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
	movl	%edx, 24(%rbp)
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 8 1307 9
	cmpq	$0, 16(%rbp)
	jne	.L426
	.loc 8 1308 101
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC19(%rip), %r8
	leaq	.LC20(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB18:
	call	__cxa_throw
.L426:
	.loc 8 1309 9
	cmpq	$0, 40(%rbp)
	jne	.L427
	.loc 8 1310 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC21(%rip), %r8
	leaq	.LC20(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L427:
	.loc 8 1311 9
	cmpq	$0, 32(%rbp)
	jne	.L428
	.loc 8 1312 27
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rax
	movq	%rax, 32(%rbp)
.L428:
	.loc 8 1313 28
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
	.loc 8 1316 47
	leaq	-49(%rbp), %rcx
	movq	32(%rbp), %r8
	movl	24(%rbp), %edx
	movq	48(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	-64(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%rcx, %r9
	movq	16(%rbp), %rcx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	.loc 8 1316 109
	movl	%eax, -68(%rbp)
	.loc 8 1317 17
	movl	-68(%rbp), %eax
	.loc 8 1317 9
	testl	%eax, %eax
	jne	.L429
	.loc 8 1317 28 discriminator 1
	movq	48(%rbp), %rax
	movl	(%rax), %eax
	.loc 8 1317 24 discriminator 1
	testl	%eax, %eax
	jne	.L430
.L429:
	.loc 8 1319 21
	movq	48(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 1320 24
	movl	-68(%rbp), %ebx
	jmp	.L431
.L430:
	.loc 8 1322 24
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 8 1323 20
	movzbl	-49(%rbp), %eax
	.loc 8 1323 9
	testb	%al, %al
	jns	.L432
	.loc 8 1326 21
	movq	48(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 1327 25
	movl	$-4, %ebx
	jmp	.L431
.L432:
	.loc 8 1329 12
	movq	-64(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 1330 26
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE19:
	.loc 8 1331 17
	movq	48(%rbp), %rax
	movl	$1, (%rax)
	.loc 8 1332 20
	movl	$0, %ebx
.L431:
	.loc 8 1313 28
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	.L436
.L435:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L436:
	.loc 8 1333 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5120:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5120:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5120-.LLSDACSB5120
.LLSDACSB5120:
	.uleb128 .LEHB18-.LFB5120
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB5120
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L435-.LFB5120
	.uleb128 0
	.uleb128 .LEHB20-.LFB5120
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE5120:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC22:
	.ascii "o\0_\0s\0i\0g\0n\0\0\0"
	.align 2
.LC23:
	.ascii "o\0_\0a\0b\0s\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj
_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj:
.LFB5121:
	.loc 8 1336 5
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
	movl	%edx, -24(%rbp)
	movq	%r8, -16(%rbp)
	movq	%r9, -8(%rbp)
	.loc 8 1337 9
	cmpq	$0, -32(%rbp)
	jne	.L438
	.loc 8 1338 101
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC19(%rip), %r8
	leaq	.LC20(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L438:
	.loc 8 1339 9
	cmpq	$0, -8(%rbp)
	jne	.L439
	.loc 8 1340 101
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC22(%rip), %r8
	leaq	.LC20(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L439:
	.loc 8 1341 9
	cmpq	$0, 0(%rbp)
	jne	.L440
	.loc 8 1342 100
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC23(%rip), %r8
	leaq	.LC20(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L440:
	.loc 8 1343 9
	cmpq	$0, -16(%rbp)
	jne	.L441
	.loc 8 1344 27
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rax
	movq	%rax, -16(%rbp)
.L441:
	.loc 8 1346 47
	movq	-8(%rbp), %r8
	movq	-16(%rbp), %rcx
	movl	-24(%rbp), %edx
	movq	8(%rbp), %rax
	movq	%rax, 40(%rsp)
	leaq	-72(%rbp), %rax
	movq	%rax, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	-32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL16PMC_TryParse_ImpEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_19__tag_NUMBER_HEADEREPj
	.loc 8 1346 109
	movl	%eax, -76(%rbp)
	.loc 8 1347 17
	movl	-76(%rbp), %eax
	.loc 8 1347 9
	testl	%eax, %eax
	je	.L442
	.loc 8 1349 21
	movq	8(%rbp), %rax
	movl	$0, (%rax)
	.loc 8 1350 24
	movl	-76(%rbp), %eax
	jmp	.L444
.L442:
	.loc 8 1352 16
	movq	-72(%rbp), %rdx
	movq	0(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 8 1353 17
	movq	8(%rbp), %rax
	movl	$1, (%rax)
	.loc 8 1354 20
	movl	$0, %eax
.L444:
	.loc 8 1355 5 discriminator 1
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5121:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5122:
	.loc 8 1358 5
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
	.loc 8 1359 36
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 8 1361 56
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$2, %eax
	.loc 8 1361 9
	testb	%al, %al
	je	.L446
	.loc 8 1361 56 discriminator 1
	movq	16(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$8, %eax
	.loc 8 1361 44 discriminator 1
	testb	%al, %al
	je	.L446
	.loc 8 1362 31
	leaq	_ZN8Palmtree4Math4Core8InternalL30MultiplyAndAdd_using_ADCX_MULXEPyyy(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE(%rip)
	jmp	.L447
.L446:
	.loc 8 1364 31
	leaq	_ZN8Palmtree4Math4Core8InternalL28MultiplyAndAdd_using_ADC_MULEPyyy(%rip), %rax
	movq	%rax, _ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE(%rip)
.L447:
	.loc 8 1366 20
	movl	$0, %eax
	.loc 8 1367 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5122:
	.seh_endproc
	.globl	_ZTVN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal12StringWriterE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw
	.quad	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.quad	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal12StringReaderE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.quad	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.quad	_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv
	.quad	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.quad	_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal12StringWriterE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal12StringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal12StringWriterE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal12StringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal12StringWriterE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal12StringReaderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal12StringReaderE
	.globl	_ZTSN8Palmtree4Math4Core8Internal12StringReaderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal12StringReaderE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal12StringReaderE:
	.ascii "N8Palmtree4Math4Core8Internal12StringReaderE\0"
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE\0"
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal17ArgumentExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal17ArgumentExceptionE\0"
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
	.file 48 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winbase.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x9f9b
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x5a
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_parse.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0x60
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xb
	.long	0xd9
	.uleb128 0xc
	.ascii "size_t\0"
	.byte	0x9
	.byte	0x23
	.byte	0x2a
	.long	0xf5
	.uleb128 0x12
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0xb
	.long	0xf5
	.uleb128 0x12
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xb
	.long	0x125
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xb
	.long	0x140
	.uleb128 0x12
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5b
	.long	0x14c
	.uleb128 0x2a
	.ascii "pthreadlocinfo\0"
	.byte	0x9
	.word	0x1a8
	.byte	0x28
	.long	0x175
	.uleb128 0x7
	.byte	0x8
	.long	0x17b
	.uleb128 0x5c
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x9
	.word	0x1bc
	.byte	0x10
	.long	0x375
	.uleb128 0x5d
	.byte	0x20
	.byte	0x9
	.word	0x1c2
	.byte	0xa
	.long	0x1ed
	.uleb128 0x19
	.ascii "locale\0"
	.byte	0x9
	.word	0x1c3
	.byte	0xb
	.long	0x460
	.byte	0
	.uleb128 0x19
	.ascii "wlocale\0"
	.byte	0x9
	.word	0x1c4
	.byte	0xe
	.long	0x466
	.byte	0x8
	.uleb128 0x42
	.secrel32	.LASF0
	.byte	0x9
	.word	0x1c5
	.byte	0xa
	.long	0x47c
	.byte	0x10
	.uleb128 0x19
	.ascii "wrefcount\0"
	.byte	0x9
	.word	0x1c6
	.byte	0xa
	.long	0x47c
	.byte	0x18
	.byte	0
	.uleb128 0x42
	.secrel32	.LASF0
	.byte	0x9
	.word	0x1bd
	.byte	0x7
	.long	0x140
	.byte	0
	.uleb128 0x19
	.ascii "lc_codepage\0"
	.byte	0x9
	.word	0x1be
	.byte	0x10
	.long	0x482
	.byte	0x4
	.uleb128 0x19
	.ascii "lc_collate_cp\0"
	.byte	0x9
	.word	0x1bf
	.byte	0x10
	.long	0x482
	.byte	0x8
	.uleb128 0x19
	.ascii "lc_handle\0"
	.byte	0x9
	.word	0x1c0
	.byte	0x1c
	.long	0x492
	.byte	0xc
	.uleb128 0x19
	.ascii "lc_id\0"
	.byte	0x9
	.word	0x1c1
	.byte	0x10
	.long	0x4b7
	.byte	0x24
	.uleb128 0x19
	.ascii "lc_category\0"
	.byte	0x9
	.word	0x1c7
	.byte	0x12
	.long	0x4c7
	.byte	0x48
	.uleb128 0x1b
	.ascii "lc_clike\0"
	.byte	0x9
	.word	0x1c8
	.byte	0x7
	.long	0x140
	.word	0x108
	.uleb128 0x1b
	.ascii "mb_cur_max\0"
	.byte	0x9
	.word	0x1c9
	.byte	0x7
	.long	0x140
	.word	0x10c
	.uleb128 0x1b
	.ascii "lconv_intl_refcount\0"
	.byte	0x9
	.word	0x1ca
	.byte	0x8
	.long	0x47c
	.word	0x110
	.uleb128 0x1b
	.ascii "lconv_num_refcount\0"
	.byte	0x9
	.word	0x1cb
	.byte	0x8
	.long	0x47c
	.word	0x118
	.uleb128 0x1b
	.ascii "lconv_mon_refcount\0"
	.byte	0x9
	.word	0x1cc
	.byte	0x8
	.long	0x47c
	.word	0x120
	.uleb128 0x1b
	.ascii "lconv\0"
	.byte	0x9
	.word	0x1cd
	.byte	0x11
	.long	0x4de
	.word	0x128
	.uleb128 0x1b
	.ascii "ctype1_refcount\0"
	.byte	0x9
	.word	0x1ce
	.byte	0x8
	.long	0x47c
	.word	0x130
	.uleb128 0x1b
	.ascii "ctype1\0"
	.byte	0x9
	.word	0x1cf
	.byte	0x13
	.long	0x4e4
	.word	0x138
	.uleb128 0x1b
	.ascii "pctype\0"
	.byte	0x9
	.word	0x1d0
	.byte	0x19
	.long	0x4ea
	.word	0x140
	.uleb128 0x1b
	.ascii "pclmap\0"
	.byte	0x9
	.word	0x1d1
	.byte	0x18
	.long	0x4f0
	.word	0x148
	.uleb128 0x1b
	.ascii "pcumap\0"
	.byte	0x9
	.word	0x1d2
	.byte	0x18
	.long	0x4f0
	.word	0x150
	.uleb128 0x1b
	.ascii "lc_time_curr\0"
	.byte	0x9
	.word	0x1d3
	.byte	0x1a
	.long	0x51c
	.word	0x158
	.byte	0
	.uleb128 0x2a
	.ascii "pthreadmbcinfo\0"
	.byte	0x9
	.word	0x1a9
	.byte	0x25
	.long	0x38d
	.uleb128 0x7
	.byte	0x8
	.long	0x393
	.uleb128 0x37
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x43
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x9
	.word	0x1ac
	.byte	0x10
	.long	0x3e9
	.uleb128 0x19
	.ascii "locinfo\0"
	.byte	0x9
	.word	0x1ad
	.byte	0x12
	.long	0x15d
	.byte	0
	.uleb128 0x19
	.ascii "mbcinfo\0"
	.byte	0x9
	.word	0x1ae
	.byte	0x12
	.long	0x375
	.byte	0x8
	.byte	0
	.uleb128 0x2a
	.ascii "_locale_tstruct\0"
	.byte	0x9
	.word	0x1af
	.byte	0x3
	.long	0x3a8
	.uleb128 0x43
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x9
	.word	0x1b3
	.byte	0x10
	.long	0x451
	.uleb128 0x19
	.ascii "wLanguage\0"
	.byte	0x9
	.word	0x1b4
	.byte	0x12
	.long	0x125
	.byte	0
	.uleb128 0x19
	.ascii "wCountry\0"
	.byte	0x9
	.word	0x1b5
	.byte	0x12
	.long	0x125
	.byte	0x2
	.uleb128 0x19
	.ascii "wCodePage\0"
	.byte	0x9
	.word	0x1b6
	.byte	0x12
	.long	0x125
	.byte	0x4
	.byte	0
	.uleb128 0x2a
	.ascii "LC_ID\0"
	.byte	0x9
	.word	0x1b7
	.byte	0x3
	.long	0x402
	.uleb128 0x7
	.byte	0x8
	.long	0xd9
	.uleb128 0x7
	.byte	0x8
	.long	0x46c
	.uleb128 0x12
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xb
	.long	0x46c
	.uleb128 0x7
	.byte	0x8
	.long	0x140
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x21
	.long	0x4a2
	.long	0x4a2
	.uleb128 0x25
	.long	0xf5
	.byte	0x5
	.byte	0
	.uleb128 0x12
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x21
	.long	0x451
	.long	0x4c7
	.uleb128 0x25
	.long	0xf5
	.byte	0x5
	.byte	0
	.uleb128 0x21
	.long	0x19d
	.long	0x4d7
	.uleb128 0x25
	.long	0xf5
	.byte	0x5
	.byte	0
	.uleb128 0x37
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4d7
	.uleb128 0x7
	.byte	0x8
	.long	0x125
	.uleb128 0x7
	.byte	0x8
	.long	0x13b
	.uleb128 0x7
	.byte	0x8
	.long	0x507
	.uleb128 0x12
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xb
	.long	0x4f6
	.uleb128 0x37
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x50c
	.uleb128 0xc
	.ascii "_PHNDLR\0"
	.byte	0xa
	.byte	0x3f
	.byte	0x2e
	.long	0x532
	.uleb128 0x7
	.byte	0x8
	.long	0x538
	.uleb128 0x5e
	.long	0x543
	.uleb128 0x2
	.long	0x140
	.byte	0
	.uleb128 0x1c
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0xa
	.byte	0x41
	.byte	0xa
	.long	0x58f
	.uleb128 0x8
	.ascii "XcptNum\0"
	.byte	0xa
	.byte	0x42
	.byte	0x13
	.long	0x4a2
	.byte	0
	.uleb128 0x8
	.ascii "SigNum\0"
	.byte	0xa
	.byte	0x43
	.byte	0x9
	.long	0x140
	.byte	0x4
	.uleb128 0x8
	.ascii "XcptAction\0"
	.byte	0xa
	.byte	0x44
	.byte	0xd
	.long	0x522
	.byte	0x8
	.byte	0
	.uleb128 0x21
	.long	0x543
	.long	0x59a
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "_XcptActTab\0"
	.byte	0xa
	.byte	0x47
	.byte	0x1e
	.long	0x58f
	.uleb128 0x3
	.ascii "_XcptActTabCount\0"
	.byte	0xa
	.byte	0x48
	.byte	0xe
	.long	0x140
	.uleb128 0x3
	.ascii "_XcptActTabSize\0"
	.byte	0xa
	.byte	0x49
	.byte	0xe
	.long	0x140
	.uleb128 0x3
	.ascii "_First_FPE_Indx\0"
	.byte	0xa
	.byte	0x4a
	.byte	0xe
	.long	0x140
	.uleb128 0x3
	.ascii "_Num_FPE\0"
	.byte	0xa
	.byte	0x4b
	.byte	0xe
	.long	0x140
	.uleb128 0x5f
	.byte	0x8
	.uleb128 0xc
	.ascii "DWORD\0"
	.byte	0xb
	.byte	0x8d
	.byte	0x19
	.long	0x4a2
	.uleb128 0x12
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x627
	.uleb128 0x60
	.uleb128 0x7
	.byte	0x8
	.long	0x482
	.uleb128 0x3
	.ascii "__imp__pctype\0"
	.byte	0xc
	.byte	0x2b
	.byte	0x1c
	.long	0x644
	.uleb128 0x7
	.byte	0x8
	.long	0x4e4
	.uleb128 0x3
	.ascii "__imp__wctype\0"
	.byte	0xc
	.byte	0x3b
	.byte	0x1c
	.long	0x644
	.uleb128 0x3
	.ascii "__imp__pwctype\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1c
	.long	0x644
	.uleb128 0x21
	.long	0x507
	.long	0x682
	.uleb128 0x44
	.byte	0
	.uleb128 0x3
	.ascii "__newclmap\0"
	.byte	0xc
	.byte	0x50
	.byte	0x1e
	.long	0x677
	.uleb128 0x3
	.ascii "__newcumap\0"
	.byte	0xc
	.byte	0x51
	.byte	0x1e
	.long	0x677
	.uleb128 0x3
	.ascii "__ptlocinfo\0"
	.byte	0xc
	.byte	0x52
	.byte	0x19
	.long	0x15d
	.uleb128 0x3
	.ascii "__ptmbcinfo\0"
	.byte	0xc
	.byte	0x53
	.byte	0x19
	.long	0x375
	.uleb128 0x3
	.ascii "__globallocalestatus\0"
	.byte	0xc
	.byte	0x54
	.byte	0xe
	.long	0x140
	.uleb128 0x3
	.ascii "__locale_changed\0"
	.byte	0xc
	.byte	0x55
	.byte	0xe
	.long	0x140
	.uleb128 0x3
	.ascii "__initiallocinfo\0"
	.byte	0xc
	.byte	0x56
	.byte	0x28
	.long	0x17b
	.uleb128 0x3
	.ascii "__initiallocalestructinfo\0"
	.byte	0xc
	.byte	0x57
	.byte	0x1a
	.long	0x3e9
	.uleb128 0x3
	.ascii "__imp___mb_cur_max\0"
	.byte	0xc
	.byte	0xcb
	.byte	0x10
	.long	0x47c
	.uleb128 0x12
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x12
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xf5
	.uleb128 0x1c
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xd
	.byte	0x13
	.byte	0x10
	.long	0x7ca
	.uleb128 0x8
	.ascii "Data1\0"
	.byte	0xd
	.byte	0x14
	.byte	0x11
	.long	0x4a2
	.byte	0
	.uleb128 0x8
	.ascii "Data2\0"
	.byte	0xd
	.byte	0x15
	.byte	0x12
	.long	0x125
	.byte	0x4
	.uleb128 0x8
	.ascii "Data3\0"
	.byte	0xd
	.byte	0x16
	.byte	0x12
	.long	0x125
	.byte	0x6
	.uleb128 0x8
	.ascii "Data4\0"
	.byte	0xd
	.byte	0x17
	.byte	0x18
	.long	0x7ca
	.byte	0x8
	.byte	0
	.uleb128 0x21
	.long	0x4f6
	.long	0x7da
	.uleb128 0x25
	.long	0xf5
	.byte	0x7
	.byte	0
	.uleb128 0xc
	.ascii "GUID\0"
	.byte	0xd
	.byte	0x18
	.byte	0x3
	.long	0x77e
	.uleb128 0xb
	.long	0x7da
	.uleb128 0xc
	.ascii "IID\0"
	.byte	0xd
	.byte	0x53
	.byte	0xe
	.long	0x7da
	.uleb128 0xb
	.long	0x7ec
	.uleb128 0xc
	.ascii "CLSID\0"
	.byte	0xd
	.byte	0x5b
	.byte	0xe
	.long	0x7da
	.uleb128 0xb
	.long	0x7fd
	.uleb128 0xc
	.ascii "FMTID\0"
	.byte	0xd
	.byte	0x62
	.byte	0xe
	.long	0x7da
	.uleb128 0xb
	.long	0x810
	.uleb128 0x61
	.ascii "std\0"
	.byte	0x2c
	.byte	0
	.long	0x100b
	.uleb128 0x45
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x104
	.byte	0x41
	.uleb128 0x46
	.byte	0x12
	.word	0x104
	.byte	0x41
	.long	0x82e
	.uleb128 0x5
	.byte	0xe
	.byte	0x7f
	.byte	0xb
	.long	0x10c5
	.uleb128 0x5
	.byte	0xe
	.byte	0x80
	.byte	0xb
	.long	0x1100
	.uleb128 0x5
	.byte	0xe
	.byte	0x86
	.byte	0xb
	.long	0x12f5
	.uleb128 0x5
	.byte	0xe
	.byte	0x8c
	.byte	0xb
	.long	0x130f
	.uleb128 0x5
	.byte	0xe
	.byte	0x8d
	.byte	0xb
	.long	0x132d
	.uleb128 0x5
	.byte	0xe
	.byte	0x8e
	.byte	0xb
	.long	0x1345
	.uleb128 0x5
	.byte	0xe
	.byte	0x8f
	.byte	0xb
	.long	0x135d
	.uleb128 0x5
	.byte	0xe
	.byte	0x91
	.byte	0xb
	.long	0x13a6
	.uleb128 0x5
	.byte	0xe
	.byte	0x94
	.byte	0xb
	.long	0x13c2
	.uleb128 0x5
	.byte	0xe
	.byte	0x96
	.byte	0xb
	.long	0x13dc
	.uleb128 0x5
	.byte	0xe
	.byte	0x99
	.byte	0xb
	.long	0x13f9
	.uleb128 0x5
	.byte	0xe
	.byte	0x9a
	.byte	0xb
	.long	0x1417
	.uleb128 0x5
	.byte	0xe
	.byte	0x9b
	.byte	0xb
	.long	0x143d
	.uleb128 0x5
	.byte	0xe
	.byte	0x9d
	.byte	0xb
	.long	0x1461
	.uleb128 0x5
	.byte	0xe
	.byte	0xa3
	.byte	0xb
	.long	0x1485
	.uleb128 0x5
	.byte	0xe
	.byte	0xa5
	.byte	0xb
	.long	0x1493
	.uleb128 0x5
	.byte	0xe
	.byte	0xa6
	.byte	0xb
	.long	0x14a8
	.uleb128 0x5
	.byte	0xe
	.byte	0xa7
	.byte	0xb
	.long	0x14c7
	.uleb128 0x5
	.byte	0xe
	.byte	0xa8
	.byte	0xb
	.long	0x14eb
	.uleb128 0x5
	.byte	0xe
	.byte	0xa9
	.byte	0xb
	.long	0x1510
	.uleb128 0x5
	.byte	0xe
	.byte	0xab
	.byte	0xb
	.long	0x152a
	.uleb128 0x5
	.byte	0xe
	.byte	0xac
	.byte	0xb
	.long	0x1550
	.uleb128 0x5
	.byte	0xe
	.byte	0xf0
	.byte	0x16
	.long	0x12d2
	.uleb128 0x5
	.byte	0xe
	.byte	0xf5
	.byte	0x16
	.long	0x106c
	.uleb128 0x5
	.byte	0xe
	.byte	0xf6
	.byte	0x16
	.long	0x156f
	.uleb128 0x5
	.byte	0xe
	.byte	0xf8
	.byte	0x16
	.long	0x158d
	.uleb128 0x5
	.byte	0xe
	.byte	0xf9
	.byte	0x16
	.long	0x15f1
	.uleb128 0x5
	.byte	0xe
	.byte	0xfa
	.byte	0x16
	.long	0x15a6
	.uleb128 0x5
	.byte	0xe
	.byte	0xfb
	.byte	0x16
	.long	0x15cb
	.uleb128 0x5
	.byte	0xe
	.byte	0xfc
	.byte	0x16
	.long	0x1610
	.uleb128 0x26
	.ascii "abs\0"
	.byte	0xf
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x1667
	.long	0x954
	.uleb128 0x2
	.long	0x1667
	.byte	0
	.uleb128 0x26
	.ascii "abs\0"
	.byte	0xf
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x167d
	.long	0x974
	.uleb128 0x2
	.long	0x167d
	.byte	0
	.uleb128 0x26
	.ascii "abs\0"
	.byte	0xf
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1119
	.long	0x994
	.uleb128 0x2
	.long	0x1119
	.byte	0
	.uleb128 0x26
	.ascii "abs\0"
	.byte	0xf
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x618
	.long	0x9b4
	.uleb128 0x2
	.long	0x618
	.byte	0
	.uleb128 0x26
	.ascii "abs\0"
	.byte	0xf
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x110f
	.long	0x9d4
	.uleb128 0x2
	.long	0x110f
	.byte	0
	.uleb128 0x26
	.ascii "abs\0"
	.byte	0xf
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x114
	.long	0x9f4
	.uleb128 0x2
	.long	0x114
	.byte	0
	.uleb128 0x26
	.ascii "abs\0"
	.byte	0xf
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14c
	.long	0xa14
	.uleb128 0x2
	.long	0x14c
	.byte	0
	.uleb128 0x26
	.ascii "div\0"
	.byte	0xe
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x1100
	.long	0xa3a
	.uleb128 0x2
	.long	0x14c
	.uleb128 0x2
	.long	0x14c
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x11
	.byte	0x56
	.byte	0xa
	.long	0xa6f
	.uleb128 0x63
	.secrel32	.LASF1
	.byte	0x11
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa68
	.uleb128 0x4
	.long	0x5737
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xa3a
	.uleb128 0x2b
	.ascii "nothrow\0"
	.byte	0x11
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa6f
	.uleb128 0x47
	.ascii "__exception_ptr\0"
	.byte	0x10
	.byte	0x34
	.byte	0xd
	.long	0xf20
	.uleb128 0x64
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x10
	.byte	0x4f
	.byte	0xb
	.long	0xf12
	.uleb128 0x8
	.ascii "_M_exception_object\0"
	.byte	0x10
	.byte	0x51
	.byte	0xd
	.long	0x608
	.byte	0
	.uleb128 0x65
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb0e
	.long	0xb19
	.uleb128 0x4
	.long	0x573d
	.uleb128 0x2
	.long	0x608
	.byte	0
	.uleb128 0x48
	.ascii "_M_addref\0"
	.byte	0x10
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb61
	.long	0xb67
	.uleb128 0x4
	.long	0x573d
	.byte	0
	.uleb128 0x48
	.ascii "_M_release\0"
	.byte	0x10
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xbb2
	.long	0xbb8
	.uleb128 0x4
	.long	0x573d
	.byte	0
	.uleb128 0x66
	.ascii "_M_get\0"
	.byte	0x10
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x608
	.long	0xbff
	.long	0xc05
	.uleb128 0x4
	.long	0x5743
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc40
	.long	0xc46
	.uleb128 0x4
	.long	0x573d
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc85
	.long	0xc90
	.uleb128 0x4
	.long	0x573d
	.uleb128 0x2
	.long	0x5749
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xccc
	.long	0xcd7
	.uleb128 0x4
	.long	0x573d
	.uleb128 0x2
	.long	0xf84
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF2
	.byte	0x10
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd15
	.long	0xd20
	.uleb128 0x4
	.long	0x573d
	.uleb128 0x2
	.long	0x5762
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF3
	.byte	0x10
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5768
	.byte	0x1
	.long	0xd63
	.long	0xd6e
	.uleb128 0x4
	.long	0x573d
	.uleb128 0x2
	.long	0x5749
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF3
	.byte	0x10
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5768
	.byte	0x1
	.long	0xdb0
	.long	0xdbb
	.uleb128 0x4
	.long	0x573d
	.uleb128 0x2
	.long	0x5762
	.byte	0
	.uleb128 0x2d
	.ascii "~exception_ptr\0"
	.byte	0x10
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xe01
	.long	0xe0c
	.uleb128 0x4
	.long	0x573d
	.uleb128 0x4
	.long	0x140
	.byte	0
	.uleb128 0x2d
	.ascii "swap\0"
	.byte	0x10
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe4e
	.long	0xe59
	.uleb128 0x4
	.long	0x573d
	.uleb128 0x2
	.long	0x5768
	.byte	0
	.uleb128 0x67
	.ascii "operator bool\0"
	.byte	0x10
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x576e
	.byte	0x1
	.long	0xea4
	.long	0xeaa
	.uleb128 0x4
	.long	0x5743
	.byte	0
	.uleb128 0x38
	.ascii "__cxa_exception_type\0"
	.byte	0x10
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5776
	.byte	0x1
	.long	0xf0b
	.uleb128 0x4
	.long	0x5743
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xaa9
	.uleb128 0x5
	.byte	0x10
	.byte	0x49
	.byte	0x10
	.long	0xf28
	.byte	0
	.uleb128 0x5
	.byte	0x10
	.byte	0x39
	.byte	0x1a
	.long	0xaa9
	.uleb128 0x68
	.ascii "rethrow_exception\0"
	.byte	0x10
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf84
	.uleb128 0x2
	.long	0xaa9
	.byte	0
	.uleb128 0xc
	.ascii "nullptr_t\0"
	.byte	0x12
	.byte	0xf2
	.byte	0x1d
	.long	0x574f
	.uleb128 0x49
	.ascii "type_info\0"
	.uleb128 0xb
	.long	0xf96
	.uleb128 0x4a
	.ascii "__swappable_details\0"
	.byte	0x13
	.word	0x975
	.byte	0xd
	.uleb128 0x4a
	.ascii "__swappable_with_details\0"
	.byte	0x13
	.word	0x9c3
	.byte	0xd
	.uleb128 0x69
	.secrel32	.LASF4
	.uleb128 0x6a
	.secrel32	.LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x1003
	.uleb128 0x4
	.long	0x9d96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6b
	.ascii "__gnu_cxx\0"
	.byte	0x12
	.word	0x106
	.byte	0xb
	.long	0x1099
	.uleb128 0x45
	.ascii "__cxx11\0"
	.byte	0x12
	.word	0x108
	.byte	0x41
	.uleb128 0x46
	.byte	0x12
	.word	0x108
	.byte	0x41
	.long	0x101e
	.uleb128 0x5
	.byte	0xe
	.byte	0xc8
	.byte	0xb
	.long	0x12d2
	.uleb128 0x5
	.byte	0xe
	.byte	0xd8
	.byte	0xb
	.long	0x156f
	.uleb128 0x5
	.byte	0xe
	.byte	0xe3
	.byte	0xb
	.long	0x158d
	.uleb128 0x5
	.byte	0xe
	.byte	0xe4
	.byte	0xb
	.long	0x15a6
	.uleb128 0x5
	.byte	0xe
	.byte	0xe5
	.byte	0xb
	.long	0x15cb
	.uleb128 0x5
	.byte	0xe
	.byte	0xe7
	.byte	0xb
	.long	0x15f1
	.uleb128 0x5
	.byte	0xe
	.byte	0xe8
	.byte	0xb
	.long	0x1610
	.uleb128 0x6c
	.ascii "div\0"
	.byte	0xe
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12d2
	.uleb128 0x2
	.long	0x114
	.uleb128 0x2
	.long	0x114
	.byte	0
	.byte	0
	.uleb128 0x1c
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x14
	.byte	0x3b
	.byte	0x12
	.long	0x10c5
	.uleb128 0x8
	.ascii "quot\0"
	.byte	0x14
	.byte	0x3c
	.byte	0x9
	.long	0x140
	.byte	0
	.uleb128 0x8
	.ascii "rem\0"
	.byte	0x14
	.byte	0x3d
	.byte	0x9
	.long	0x140
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.ascii "div_t\0"
	.byte	0x14
	.byte	0x3e
	.byte	0x5
	.long	0x1099
	.uleb128 0x1c
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x14
	.byte	0x40
	.byte	0x12
	.long	0x1100
	.uleb128 0x8
	.ascii "quot\0"
	.byte	0x14
	.byte	0x41
	.byte	0xa
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.ascii "rem\0"
	.byte	0x14
	.byte	0x42
	.byte	0xa
	.long	0x14c
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.ascii "ldiv_t\0"
	.byte	0x14
	.byte	0x43
	.byte	0x5
	.long	0x10d3
	.uleb128 0x12
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x112e
	.uleb128 0x6d
	.uleb128 0x7
	.byte	0x8
	.long	0x477
	.uleb128 0x21
	.long	0x460
	.long	0x1145
	.uleb128 0x25
	.long	0xf5
	.byte	0
	.byte	0
	.uleb128 0x3
	.ascii "_sys_errlist\0"
	.byte	0x14
	.byte	0xac
	.byte	0x2b
	.long	0x1135
	.uleb128 0x3
	.ascii "_sys_nerr\0"
	.byte	0x14
	.byte	0xad
	.byte	0x29
	.long	0x140
	.uleb128 0x1
	.ascii "__imp___argc\0"
	.byte	0x14
	.word	0x119
	.byte	0x10
	.long	0x47c
	.uleb128 0x1
	.ascii "__imp___argv\0"
	.byte	0x14
	.word	0x11d
	.byte	0x13
	.long	0x1198
	.uleb128 0x7
	.byte	0x8
	.long	0x119e
	.uleb128 0x7
	.byte	0x8
	.long	0x460
	.uleb128 0x1
	.ascii "__imp___wargv\0"
	.byte	0x14
	.word	0x121
	.byte	0x16
	.long	0x11bb
	.uleb128 0x7
	.byte	0x8
	.long	0x11c1
	.uleb128 0x7
	.byte	0x8
	.long	0x466
	.uleb128 0x1
	.ascii "__imp__environ\0"
	.byte	0x14
	.word	0x127
	.byte	0x13
	.long	0x1198
	.uleb128 0x1
	.ascii "__imp__wenviron\0"
	.byte	0x14
	.word	0x12c
	.byte	0x16
	.long	0x11bb
	.uleb128 0x1
	.ascii "__imp__pgmptr\0"
	.byte	0x14
	.word	0x132
	.byte	0x12
	.long	0x119e
	.uleb128 0x1
	.ascii "__imp__wpgmptr\0"
	.byte	0x14
	.word	0x137
	.byte	0x15
	.long	0x11c1
	.uleb128 0x1
	.ascii "__imp__osplatform\0"
	.byte	0x14
	.word	0x13c
	.byte	0x19
	.long	0x628
	.uleb128 0x1
	.ascii "__imp__osver\0"
	.byte	0x14
	.word	0x141
	.byte	0x19
	.long	0x628
	.uleb128 0x1
	.ascii "__imp__winver\0"
	.byte	0x14
	.word	0x146
	.byte	0x19
	.long	0x628
	.uleb128 0x1
	.ascii "__imp__winmajor\0"
	.byte	0x14
	.word	0x14b
	.byte	0x19
	.long	0x628
	.uleb128 0x1
	.ascii "__imp__winminor\0"
	.byte	0x14
	.word	0x150
	.byte	0x19
	.long	0x628
	.uleb128 0x6e
	.byte	0x10
	.byte	0x14
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12d2
	.uleb128 0x19
	.ascii "quot\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x2c
	.long	0x114
	.byte	0
	.uleb128 0x19
	.ascii "rem\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x32
	.long	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x2a
	.ascii "lldiv_t\0"
	.byte	0x14
	.word	0x2bb
	.byte	0x39
	.long	0x12a1
	.uleb128 0x3
	.ascii "_amblksiz\0"
	.byte	0x15
	.byte	0x35
	.byte	0x17
	.long	0x482
	.uleb128 0xf
	.ascii "atexit\0"
	.byte	0x14
	.word	0x18a
	.byte	0x22
	.long	0x140
	.long	0x130f
	.uleb128 0x2
	.long	0x1128
	.byte	0
	.uleb128 0xf
	.ascii "atof\0"
	.byte	0x14
	.word	0x18d
	.byte	0x25
	.long	0x110f
	.long	0x1327
	.uleb128 0x2
	.long	0x1327
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xe1
	.uleb128 0xf
	.ascii "atoi\0"
	.byte	0x14
	.word	0x190
	.byte	0x22
	.long	0x140
	.long	0x1345
	.uleb128 0x2
	.long	0x1327
	.byte	0
	.uleb128 0xf
	.ascii "atol\0"
	.byte	0x14
	.word	0x192
	.byte	0x23
	.long	0x14c
	.long	0x135d
	.uleb128 0x2
	.long	0x1327
	.byte	0
	.uleb128 0xf
	.ascii "bsearch\0"
	.byte	0x14
	.word	0x196
	.byte	0x24
	.long	0x608
	.long	0x138c
	.uleb128 0x2
	.long	0x621
	.uleb128 0x2
	.long	0x621
	.uleb128 0x2
	.long	0xe6
	.uleb128 0x2
	.long	0xe6
	.uleb128 0x2
	.long	0x138c
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1392
	.uleb128 0x39
	.long	0x140
	.long	0x13a6
	.uleb128 0x2
	.long	0x621
	.uleb128 0x2
	.long	0x621
	.byte	0
	.uleb128 0xf
	.ascii "div\0"
	.byte	0x14
	.word	0x19c
	.byte	0x24
	.long	0x10c5
	.long	0x13c2
	.uleb128 0x2
	.long	0x140
	.uleb128 0x2
	.long	0x140
	.byte	0
	.uleb128 0xf
	.ascii "getenv\0"
	.byte	0x14
	.word	0x19d
	.byte	0x24
	.long	0x460
	.long	0x13dc
	.uleb128 0x2
	.long	0x1327
	.byte	0
	.uleb128 0xf
	.ascii "ldiv\0"
	.byte	0x14
	.word	0x1a7
	.byte	0x25
	.long	0x1100
	.long	0x13f9
	.uleb128 0x2
	.long	0x14c
	.uleb128 0x2
	.long	0x14c
	.byte	0
	.uleb128 0xf
	.ascii "mblen\0"
	.byte	0x14
	.word	0x1a9
	.byte	0x22
	.long	0x140
	.long	0x1417
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0xf
	.ascii "mbstowcs\0"
	.byte	0x14
	.word	0x1b1
	.byte	0x25
	.long	0xe6
	.long	0x143d
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0xf
	.ascii "mbtowc\0"
	.byte	0x14
	.word	0x1af
	.byte	0x22
	.long	0x140
	.long	0x1461
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0x4b
	.ascii "qsort\0"
	.byte	0x14
	.word	0x197
	.byte	0x23
	.long	0x1485
	.uleb128 0x2
	.long	0x608
	.uleb128 0x2
	.long	0xe6
	.uleb128 0x2
	.long	0xe6
	.uleb128 0x2
	.long	0x138c
	.byte	0
	.uleb128 0x6f
	.ascii "rand\0"
	.byte	0x14
	.word	0x1b4
	.byte	0x22
	.long	0x140
	.uleb128 0x4b
	.ascii "srand\0"
	.byte	0x14
	.word	0x1b6
	.byte	0x23
	.long	0x14a8
	.uleb128 0x2
	.long	0x482
	.byte	0
	.uleb128 0xf
	.ascii "strtod\0"
	.byte	0x14
	.word	0x1c2
	.byte	0x41
	.long	0x110f
	.long	0x14c7
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0x119e
	.byte	0
	.uleb128 0xf
	.ascii "strtol\0"
	.byte	0x14
	.word	0x1e5
	.byte	0x23
	.long	0x14c
	.long	0x14eb
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0x119e
	.uleb128 0x2
	.long	0x140
	.byte	0
	.uleb128 0xf
	.ascii "strtoul\0"
	.byte	0x14
	.word	0x1e7
	.byte	0x2c
	.long	0x4a2
	.long	0x1510
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0x119e
	.uleb128 0x2
	.long	0x140
	.byte	0
	.uleb128 0xf
	.ascii "system\0"
	.byte	0x14
	.word	0x1eb
	.byte	0x22
	.long	0x140
	.long	0x152a
	.uleb128 0x2
	.long	0x1327
	.byte	0
	.uleb128 0xf
	.ascii "wcstombs\0"
	.byte	0x14
	.word	0x1f0
	.byte	0x25
	.long	0xe6
	.long	0x1550
	.uleb128 0x2
	.long	0x460
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0xf
	.ascii "wctomb\0"
	.byte	0x14
	.word	0x1ee
	.byte	0x22
	.long	0x140
	.long	0x156f
	.uleb128 0x2
	.long	0x460
	.uleb128 0x2
	.long	0x46c
	.byte	0
	.uleb128 0xf
	.ascii "lldiv\0"
	.byte	0x14
	.word	0x2bd
	.byte	0x34
	.long	0x12d2
	.long	0x158d
	.uleb128 0x2
	.long	0x114
	.uleb128 0x2
	.long	0x114
	.byte	0
	.uleb128 0xf
	.ascii "atoll\0"
	.byte	0x14
	.word	0x2c8
	.byte	0x36
	.long	0x114
	.long	0x15a6
	.uleb128 0x2
	.long	0x1327
	.byte	0
	.uleb128 0xf
	.ascii "strtoll\0"
	.byte	0x14
	.word	0x2c4
	.byte	0x36
	.long	0x114
	.long	0x15cb
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0x119e
	.uleb128 0x2
	.long	0x140
	.byte	0
	.uleb128 0xf
	.ascii "strtoull\0"
	.byte	0x14
	.word	0x2c5
	.byte	0x3f
	.long	0xf5
	.long	0x15f1
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0x119e
	.uleb128 0x2
	.long	0x140
	.byte	0
	.uleb128 0xf
	.ascii "strtof\0"
	.byte	0x14
	.word	0x1c9
	.byte	0x40
	.long	0x618
	.long	0x1610
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0x119e
	.byte	0
	.uleb128 0xf
	.ascii "strtold\0"
	.byte	0x14
	.word	0x1d4
	.byte	0x48
	.long	0x1119
	.long	0x1630
	.uleb128 0x2
	.long	0x1327
	.uleb128 0x2
	.long	0x119e
	.byte	0
	.uleb128 0x5
	.byte	0x16
	.byte	0x27
	.byte	0xc
	.long	0x12f5
	.uleb128 0x5
	.byte	0x16
	.byte	0x33
	.byte	0xc
	.long	0x10c5
	.uleb128 0x5
	.byte	0x16
	.byte	0x34
	.byte	0xc
	.long	0x1100
	.uleb128 0xf
	.ascii "abs\0"
	.byte	0x14
	.word	0x17f
	.byte	0x22
	.long	0x140
	.long	0x165f
	.uleb128 0x2
	.long	0x140
	.byte	0
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x1648
	.uleb128 0x12
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x934
	.uleb128 0x12
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x954
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x974
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x994
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x9b4
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x9d4
	.uleb128 0x5
	.byte	0x16
	.byte	0x36
	.byte	0xc
	.long	0x9f4
	.uleb128 0x5
	.byte	0x16
	.byte	0x37
	.byte	0xc
	.long	0x130f
	.uleb128 0x5
	.byte	0x16
	.byte	0x38
	.byte	0xc
	.long	0x132d
	.uleb128 0x5
	.byte	0x16
	.byte	0x39
	.byte	0xc
	.long	0x1345
	.uleb128 0x5
	.byte	0x16
	.byte	0x3a
	.byte	0xc
	.long	0x135d
	.uleb128 0x5
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x106c
	.uleb128 0x5
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0x13a6
	.uleb128 0x5
	.byte	0x16
	.byte	0x3c
	.byte	0xc
	.long	0xa14
	.uleb128 0x5
	.byte	0x16
	.byte	0x3e
	.byte	0xc
	.long	0x13c2
	.uleb128 0x5
	.byte	0x16
	.byte	0x40
	.byte	0xc
	.long	0x13dc
	.uleb128 0x5
	.byte	0x16
	.byte	0x43
	.byte	0xc
	.long	0x13f9
	.uleb128 0x5
	.byte	0x16
	.byte	0x44
	.byte	0xc
	.long	0x1417
	.uleb128 0x5
	.byte	0x16
	.byte	0x45
	.byte	0xc
	.long	0x143d
	.uleb128 0x5
	.byte	0x16
	.byte	0x47
	.byte	0xc
	.long	0x1461
	.uleb128 0x5
	.byte	0x16
	.byte	0x48
	.byte	0xc
	.long	0x1485
	.uleb128 0x5
	.byte	0x16
	.byte	0x4a
	.byte	0xc
	.long	0x1493
	.uleb128 0x5
	.byte	0x16
	.byte	0x4b
	.byte	0xc
	.long	0x14a8
	.uleb128 0x5
	.byte	0x16
	.byte	0x4c
	.byte	0xc
	.long	0x14c7
	.uleb128 0x5
	.byte	0x16
	.byte	0x4d
	.byte	0xc
	.long	0x14eb
	.uleb128 0x5
	.byte	0x16
	.byte	0x4e
	.byte	0xc
	.long	0x1510
	.uleb128 0x5
	.byte	0x16
	.byte	0x50
	.byte	0xc
	.long	0x152a
	.uleb128 0x5
	.byte	0x16
	.byte	0x51
	.byte	0xc
	.long	0x1550
	.uleb128 0x1
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x17
	.word	0x13a9
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x17
	.word	0x13aa
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x17
	.word	0x13ab
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x17
	.word	0x13ac
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x17
	.word	0x13ad
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x17
	.word	0x13ae
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x17
	.word	0x13af
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x17
	.word	0x13b0
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x17
	.word	0x13b1
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x17
	.word	0x13b2
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x17
	.word	0x13b3
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x17
	.word	0x13b4
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x17
	.word	0x13b5
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x17
	.word	0x13b6
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x17
	.word	0x13b7
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x17
	.word	0x13b8
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x17
	.word	0x13b9
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x17
	.word	0x13ba
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x17
	.word	0x13bb
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x17
	.word	0x13bc
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x17
	.word	0x13bd
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x17
	.word	0x13be
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x17
	.word	0x13bf
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x17
	.word	0x13c0
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x17
	.word	0x13c1
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x17
	.word	0x13c2
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x17
	.word	0x13c3
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x17
	.word	0x13c4
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x17
	.word	0x13c5
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x17
	.word	0x13c6
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x17
	.word	0x13c7
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x17
	.word	0x13c8
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x17
	.word	0x13c9
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x17
	.word	0x13ca
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x17
	.word	0x13cb
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x17
	.word	0x13cc
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x17
	.word	0x13cd
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x17
	.word	0x13ce
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x17
	.word	0x13cf
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x17
	.word	0x13d0
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x17
	.word	0x13d1
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x17
	.word	0x13d2
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x17
	.word	0x13d3
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x17
	.word	0x13d4
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x17
	.word	0x13d5
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x17
	.word	0x13d6
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x17
	.word	0x13d7
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x17
	.word	0x13d8
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x17
	.word	0x13d9
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x17
	.word	0x13da
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x17
	.word	0x13db
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x17
	.word	0x13dc
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x17
	.word	0x13dd
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x17
	.word	0x13de
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x17
	.word	0x13df
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x17
	.word	0x13e0
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x17
	.word	0x13e1
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x17
	.word	0x13e2
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x17
	.word	0x13e3
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x17
	.word	0x13e4
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x17
	.word	0x13e5
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x17
	.word	0x13e6
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x17
	.word	0x13e7
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x17
	.word	0x13e8
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x17
	.word	0x13e9
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x17
	.word	0x13ea
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x17
	.word	0x13eb
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x17
	.word	0x13ec
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x17
	.word	0x13ed
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x17
	.word	0x13ee
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x17
	.word	0x13ef
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x17
	.word	0x13f0
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x17
	.word	0x13f1
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x17
	.word	0x13f2
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x17
	.word	0x13f3
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x17
	.word	0x13f4
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x17
	.word	0x13f5
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x17
	.word	0x13f6
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x17
	.word	0x13f7
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x17
	.word	0x13f8
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x17
	.word	0x13f9
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x17
	.word	0x13fa
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x17
	.word	0x13fb
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x17
	.word	0x13fc
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x17
	.word	0x13fd
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x17
	.word	0x13fe
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x17
	.word	0x13ff
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x17
	.word	0x1400
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x17
	.word	0x1401
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x17
	.word	0x1402
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x17
	.word	0x1403
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x17
	.word	0x1404
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x17
	.word	0x1405
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x17
	.word	0x1406
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x17
	.word	0x1407
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x17
	.word	0x1408
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x17
	.word	0x1409
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x17
	.word	0x140a
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x17
	.word	0x140b
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x17
	.word	0x140c
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x17
	.word	0x140d
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x17
	.word	0x140e
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x17
	.word	0x140f
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x17
	.word	0x1410
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x17
	.word	0x1411
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x17
	.word	0x1412
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x17
	.word	0x1413
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x17
	.word	0x1414
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x17
	.word	0x1415
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x17
	.word	0x1416
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x17
	.word	0x1417
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x17
	.word	0x1418
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x17
	.word	0x1419
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x17
	.word	0x141a
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x17
	.word	0x141b
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x17
	.word	0x141c
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x17
	.word	0x141d
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x17
	.word	0x141e
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x17
	.word	0x141f
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x17
	.word	0x1420
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x17
	.word	0x1421
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x17
	.word	0x1422
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x17
	.word	0x1620
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x17
	.word	0x1621
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x17
	.word	0x1622
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x17
	.word	0x1623
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x17
	.word	0x1624
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x17
	.word	0x1625
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x17
	.word	0x1626
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x17
	.word	0x1627
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x17
	.word	0x1628
	.byte	0x1b
	.long	0x7e7
	.uleb128 0x1
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x17
	.word	0x1629
	.byte	0x1b
	.long	0x7e7
	.uleb128 0xc
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x18
	.byte	0x42
	.byte	0x11
	.long	0x608
	.uleb128 0x3
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x2c84
	.uleb128 0x3
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x2c84
	.uleb128 0x3
	.ascii "IID_IUnknown\0"
	.byte	0x1a
	.byte	0x3d
	.byte	0x16
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1a
	.byte	0xbd
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IClassFactory\0"
	.byte	0x1a
	.word	0x16d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IMarshal\0"
	.byte	0x1b
	.word	0x16e
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_INoMarshal\0"
	.byte	0x1b
	.word	0x255
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAgileObject\0"
	.byte	0x1b
	.word	0x294
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAgileReference\0"
	.byte	0x1b
	.word	0x2d2
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IMarshal2\0"
	.byte	0x1b
	.word	0x32d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IMalloc\0"
	.byte	0x1b
	.word	0x3b2
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1b
	.word	0x469
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IExternalConnection\0"
	.byte	0x1b
	.word	0x4cc
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IMultiQI\0"
	.byte	0x1b
	.word	0x547
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1b
	.word	0x59e
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1b
	.word	0x60c
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1b
	.word	0x668
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumString\0"
	.byte	0x1b
	.word	0x706
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISequentialStream\0"
	.byte	0x1b
	.word	0x7a2
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IStream\0"
	.byte	0x1b
	.word	0x84d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1b
	.word	0x991
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1b
	.word	0xa3b
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1b
	.word	0xabd
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1b
	.word	0xb7f
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1b
	.word	0xc99
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1b
	.word	0xcee
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1b
	.word	0xd56
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1b
	.word	0xe1c
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IChannelHook\0"
	.byte	0x1b
	.word	0xe9f
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IClientSecurity\0"
	.byte	0x1b
	.word	0xfc3
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IServerSecurity\0"
	.byte	0x1b
	.word	0x106d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRpcOptions\0"
	.byte	0x1b
	.word	0x1113
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1b
	.word	0x11ae
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISurrogate\0"
	.byte	0x1b
	.word	0x1221
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1b
	.word	0x1289
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISynchronize\0"
	.byte	0x1b
	.word	0x1312
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1b
	.word	0x138c
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1b
	.word	0x13e1
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1b
	.word	0x1441
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1b
	.word	0x14af
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1b
	.word	0x151e
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAsyncManager\0"
	.byte	0x1b
	.word	0x158a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICallFactory\0"
	.byte	0x1b
	.word	0x1608
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRpcHelper\0"
	.byte	0x1b
	.word	0x1666
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1b
	.word	0x16d1
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1b
	.word	0x172c
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1b
	.word	0x1798
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1b
	.word	0x17fd
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPipeByte\0"
	.byte	0x1b
	.word	0x1868
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPipeLong\0"
	.byte	0x1b
	.word	0x18d9
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPipeDouble\0"
	.byte	0x1b
	.word	0x194a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1b
	.word	0x1b24
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1b
	.word	0x1bb2
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IFastRundown\0"
	.byte	0x1b
	.word	0x1c07
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1b
	.word	0x1c4a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1b
	.word	0x1d09
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_NULL\0"
	.byte	0x1c
	.byte	0xd
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "CATID_MARSHALER\0"
	.byte	0x1c
	.byte	0xe
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IRpcChannel\0"
	.byte	0x1c
	.byte	0xf
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IRpcStub\0"
	.byte	0x1c
	.byte	0x10
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IStubManager\0"
	.byte	0x1c
	.byte	0x11
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IRpcProxy\0"
	.byte	0x1c
	.byte	0x12
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IProxyManager\0"
	.byte	0x1c
	.byte	0x13
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IPSFactory\0"
	.byte	0x1c
	.byte	0x14
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1c
	.byte	0x15
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IDfReserved1\0"
	.byte	0x1c
	.byte	0x16
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IDfReserved2\0"
	.byte	0x1c
	.byte	0x17
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IDfReserved3\0"
	.byte	0x1c
	.byte	0x18
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1c
	.byte	0x19
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1c
	.byte	0x1a
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1c
	.byte	0x1b
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "IID_IStub\0"
	.byte	0x1c
	.byte	0x1c
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IProxy\0"
	.byte	0x1c
	.byte	0x1d
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1c
	.byte	0x1e
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IEnumHolder\0"
	.byte	0x1c
	.byte	0x1f
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IEnumCallback\0"
	.byte	0x1c
	.byte	0x20
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IOleManager\0"
	.byte	0x1c
	.byte	0x21
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IOlePresObj\0"
	.byte	0x1c
	.byte	0x22
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IDebug\0"
	.byte	0x1c
	.byte	0x23
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "IID_IDebugStream\0"
	.byte	0x1c
	.byte	0x24
	.byte	0x14
	.long	0x7f8
	.uleb128 0x3
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1c
	.byte	0x25
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1c
	.byte	0x26
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1c
	.byte	0x27
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1c
	.byte	0x28
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1c
	.byte	0x29
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1c
	.byte	0x2a
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1c
	.byte	0x2b
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1c
	.byte	0x2c
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1c
	.byte	0x2d
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_StaticDib\0"
	.byte	0x1c
	.byte	0x2e
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CID_CDfsVolume\0"
	.byte	0x1c
	.byte	0x2f
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1c
	.byte	0x30
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1c
	.byte	0x31
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1c
	.byte	0x32
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_ComBinding\0"
	.byte	0x1c
	.byte	0x33
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_StdEvent\0"
	.byte	0x1c
	.byte	0x34
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1c
	.byte	0x35
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1c
	.byte	0x36
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_AddrControl\0"
	.byte	0x1c
	.byte	0x37
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1c
	.byte	0x38
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1c
	.byte	0x39
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1c
	.byte	0x3a
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1c
	.byte	0x3b
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1c
	.byte	0x3c
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1c
	.byte	0x3d
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1c
	.byte	0x3e
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1c
	.byte	0x3f
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1c
	.byte	0x40
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1c
	.byte	0x41
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1c
	.byte	0x42
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1c
	.byte	0x43
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1c
	.byte	0x44
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1c
	.byte	0x45
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1c
	.byte	0x46
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1c
	.byte	0x47
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1c
	.byte	0x48
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x49
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4a
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1c
	.byte	0x4b
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4c
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1c
	.byte	0x4d
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x4e
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1c
	.byte	0x4f
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1c
	.byte	0x50
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1c
	.byte	0x51
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1c
	.byte	0x52
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1c
	.byte	0x53
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1c
	.byte	0x54
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1c
	.byte	0x55
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1c
	.byte	0x56
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1c
	.byte	0x57
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1c
	.byte	0x58
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1c
	.byte	0x59
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1c
	.byte	0x5a
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1c
	.byte	0x5b
	.byte	0x16
	.long	0x80b
	.uleb128 0x3
	.ascii "GUID_TRISTATE\0"
	.byte	0x1c
	.byte	0x5c
	.byte	0x15
	.long	0x7e7
	.uleb128 0x3
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x16
	.long	0x2c84
	.uleb128 0x3
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x2c84
	.uleb128 0x1
	.ascii "IID_IMallocSpy\0"
	.byte	0x1e
	.word	0x1dbd
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IBindCtx\0"
	.byte	0x1e
	.word	0x1f3a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1e
	.word	0x204a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRunnableObject\0"
	.byte	0x1e
	.word	0x20e8
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1e
	.word	0x218e
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPersist\0"
	.byte	0x1e
	.word	0x2269
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPersistStream\0"
	.byte	0x1e
	.word	0x22be
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IMoniker\0"
	.byte	0x1e
	.word	0x236a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IROTData\0"
	.byte	0x1e
	.word	0x2558
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1e
	.word	0x25b5
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IStorage\0"
	.byte	0x1e
	.word	0x2658
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPersistFile\0"
	.byte	0x1e
	.word	0x2841
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPersistStorage\0"
	.byte	0x1e
	.word	0x28f1
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ILockBytes\0"
	.byte	0x1e
	.word	0x29b1
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1e
	.word	0x2ac0
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1e
	.word	0x2b6c
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRootStorage\0"
	.byte	0x1e
	.word	0x2c08
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAdviseSink\0"
	.byte	0x1e
	.word	0x2cb3
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1e
	.word	0x2d73
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1e
	.word	0x2ea9
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1e
	.word	0x2f2e
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDataObject\0"
	.byte	0x1e
	.word	0x2ff4
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1e
	.word	0x3118
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IMessageFilter\0"
	.byte	0x1e
	.word	0x31d3
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1e
	.word	0x325d
	.byte	0x14
	.long	0x81e
	.uleb128 0x1
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1e
	.word	0x325f
	.byte	0x14
	.long	0x81e
	.uleb128 0x1
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1e
	.word	0x3261
	.byte	0x14
	.long	0x81e
	.uleb128 0x1
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1e
	.word	0x3263
	.byte	0x14
	.long	0x81e
	.uleb128 0x1
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1e
	.word	0x3265
	.byte	0x14
	.long	0x81e
	.uleb128 0x1
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1e
	.word	0x3267
	.byte	0x14
	.long	0x81e
	.uleb128 0x1
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1e
	.word	0x3269
	.byte	0x14
	.long	0x81e
	.uleb128 0x1
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1e
	.word	0x326b
	.byte	0x14
	.long	0x81e
	.uleb128 0x1
	.ascii "IID_IClassActivator\0"
	.byte	0x1e
	.word	0x3273
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1e
	.word	0x32d5
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IProgressNotify\0"
	.byte	0x1e
	.word	0x3389
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1e
	.word	0x33ee
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IBlockingLock\0"
	.byte	0x1e
	.word	0x3492
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1e
	.word	0x34f7
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOplockStorage\0"
	.byte	0x1e
	.word	0x354e
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1e
	.word	0x35d5
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IUrlMon\0"
	.byte	0x1e
	.word	0x364d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1e
	.word	0x36bc
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1e
	.word	0x3710
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1e
	.word	0x3786
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IProcessLock\0"
	.byte	0x1e
	.word	0x37e5
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISurrogateService\0"
	.byte	0x1e
	.word	0x3848
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1e
	.word	0x38f2
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1e
	.word	0x398a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1f
	.byte	0xab
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleCache\0"
	.byte	0x1f
	.word	0x162
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleCache2\0"
	.byte	0x1f
	.word	0x229
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1f
	.word	0x2d4
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1f
	.word	0x33c
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleContainer\0"
	.byte	0x1f
	.word	0x39c
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleClientSite\0"
	.byte	0x1f
	.word	0x417
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleObject\0"
	.byte	0x1f
	.word	0x4fe
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1f
	.word	0x6fe
	.byte	0x16
	.long	0x2c84
	.uleb128 0x1
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1f
	.word	0x6ff
	.byte	0x16
	.long	0x2c84
	.uleb128 0x1
	.ascii "IID_IOleWindow\0"
	.byte	0x1f
	.word	0x724
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleLink\0"
	.byte	0x1f
	.word	0x79a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1f
	.word	0x8bf
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1f
	.word	0x976
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1f
	.word	0xa1c
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1f
	.word	0xaf8
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1f
	.word	0xbf1
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1f
	.word	0xc91
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IContinue\0"
	.byte	0x1f
	.word	0xda4
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IViewObject\0"
	.byte	0x1f
	.word	0xdf9
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IViewObject2\0"
	.byte	0x1f
	.word	0xf2a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDropSource\0"
	.byte	0x1f
	.word	0xfd2
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDropTarget\0"
	.byte	0x1f
	.word	0x105b
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1f
	.word	0x10ff
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1f
	.word	0x1176
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IServiceProvider\0"
	.byte	0x20
	.byte	0x39
	.byte	0x16
	.long	0x7f8
	.uleb128 0x3
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x21
	.byte	0xf1
	.byte	0x16
	.long	0x2c84
	.uleb128 0x3
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x21
	.byte	0xf2
	.byte	0x16
	.long	0x2c84
	.uleb128 0x1
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x21
	.word	0x33b
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x21
	.word	0x562
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x21
	.word	0x7b2
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x21
	.word	0x8ba
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDispatch\0"
	.byte	0x21
	.word	0x9b6
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x21
	.word	0xa87
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITypeComp\0"
	.byte	0x21
	.word	0xb35
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITypeInfo\0"
	.byte	0x21
	.word	0xbd9
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITypeInfo2\0"
	.byte	0x21
	.word	0xe50
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITypeLib\0"
	.byte	0x21
	.word	0x10d6
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITypeLib2\0"
	.byte	0x21
	.word	0x123d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x21
	.word	0x1361
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IErrorInfo\0"
	.byte	0x21
	.word	0x13da
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x21
	.word	0x147d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x21
	.word	0x1520
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITypeFactory\0"
	.byte	0x21
	.word	0x1575
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ITypeMarshal\0"
	.byte	0x21
	.word	0x15d0
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IRecordInfo\0"
	.byte	0x21
	.word	0x1684
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IErrorLog\0"
	.byte	0x21
	.word	0x1820
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPropertyBag\0"
	.byte	0x21
	.word	0x187a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x22
	.byte	0xeb
	.byte	0x18
	.long	0x2c84
	.uleb128 0x3
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x22
	.byte	0xec
	.byte	0x18
	.long	0x2c84
	.uleb128 0x3
	.ascii "LIBID_MSXML\0"
	.byte	0x22
	.byte	0xfc
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x22
	.word	0x100
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x22
	.word	0x127
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x22
	.word	0x1fd
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x22
	.word	0x266
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x22
	.word	0x375
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x22
	.word	0x3b0
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x22
	.word	0x404
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x22
	.word	0x496
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x22
	.word	0x50f
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMText\0"
	.byte	0x22
	.word	0x5a6
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x22
	.word	0x625
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x22
	.word	0x69e
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x22
	.word	0x717
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x22
	.word	0x792
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x22
	.word	0x80b
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x22
	.word	0x87f
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x22
	.word	0x8f8
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x22
	.word	0x961
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXTLRuntime\0"
	.byte	0x22
	.word	0x9a6
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x22
	.word	0xa3d
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_DOMDocument\0"
	.byte	0x22
	.word	0xa5c
	.byte	0x1a
	.long	0x80b
	.uleb128 0x1
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x22
	.word	0xa60
	.byte	0x1a
	.long	0x80b
	.uleb128 0x1
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x22
	.word	0xa67
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x22
	.word	0xacd
	.byte	0x1a
	.long	0x80b
	.uleb128 0x1
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x22
	.word	0xad4
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x22
	.word	0xb0d
	.byte	0x1a
	.long	0x80b
	.uleb128 0x1
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x22
	.word	0xb14
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDocument\0"
	.byte	0x22
	.word	0xb4a
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLDocument2\0"
	.byte	0x22
	.word	0xbb2
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLElement\0"
	.byte	0x22
	.word	0xc24
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLElement2\0"
	.byte	0x22
	.word	0xc82
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLAttribute\0"
	.byte	0x22
	.word	0xce5
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IXMLError\0"
	.byte	0x22
	.word	0xd11
	.byte	0x18
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_XMLDocument\0"
	.byte	0x22
	.word	0xd2e
	.byte	0x1a
	.long	0x80b
	.uleb128 0x1
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x23
	.word	0x17e
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x23
	.word	0x17f
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x23
	.word	0x180
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x23
	.word	0x181
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x23
	.word	0x182
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x23
	.word	0x183
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x23
	.word	0x184
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x23
	.word	0x185
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x23
	.word	0x186
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x23
	.word	0x187
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x23
	.word	0x188
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x23
	.word	0x189
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x23
	.word	0x18a
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x23
	.word	0x193
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x23
	.word	0x194
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x23
	.word	0x195
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x23
	.word	0x196
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x23
	.word	0x197
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x23
	.word	0x198
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_FileProtocol\0"
	.byte	0x23
	.word	0x199
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_MkProtocol\0"
	.byte	0x23
	.word	0x19a
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x23
	.word	0x19b
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x23
	.word	0x19c
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x23
	.word	0x19d
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x23
	.word	0x19e
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x23
	.word	0x19f
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IPersistMoniker\0"
	.byte	0x23
	.word	0x250
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IMonikerProp\0"
	.byte	0x23
	.word	0x321
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IBindProtocol\0"
	.byte	0x23
	.word	0x37f
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IBinding\0"
	.byte	0x23
	.word	0x3e0
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x23
	.word	0x575
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x23
	.word	0x6a5
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAuthenticate\0"
	.byte	0x23
	.word	0x764
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x23
	.word	0x7d0
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x23
	.word	0x841
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x23
	.word	0x8c1
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x23
	.word	0x93b
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x23
	.word	0x9bf
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x23
	.word	0xa30
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICodeInstall\0"
	.byte	0x23
	.word	0xa9b
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IWinInetInfo\0"
	.byte	0x23
	.word	0x10a5
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IHttpSecurity\0"
	.byte	0x23
	.word	0x1112
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x23
	.word	0x1179
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x23
	.word	0x11f8
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "SID_BindHost\0"
	.byte	0x23
	.word	0x1335
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IBindHost\0"
	.byte	0x23
	.word	0x133f
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternet\0"
	.byte	0x23
	.word	0x144d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x23
	.word	0x14ac
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x23
	.word	0x1526
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x23
	.word	0x15bf
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetProtocol\0"
	.byte	0x23
	.word	0x1684
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x23
	.word	0x181a
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x23
	.word	0x18bd
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetSession\0"
	.byte	0x23
	.word	0x193f
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x23
	.word	0x1a48
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetPriority\0"
	.byte	0x23
	.word	0x1ab2
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x23
	.word	0x1b4e
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x23
	.word	0x1cb2
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x23
	.word	0x1cb3
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x23
	.word	0x1ccb
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x23
	.word	0x1d69
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x23
	.word	0x210f
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x23
	.word	0x22c4
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x23
	.word	0x269c
	.byte	0x16
	.long	0x7f8
	.uleb128 0x1
	.ascii "IID_ISoftDistExt\0"
	.byte	0x23
	.word	0x26cc
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x23
	.word	0x2778
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IDataFilter\0"
	.byte	0x23
	.word	0x27e6
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x23
	.word	0x28a6
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x23
	.word	0x2933
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x23
	.word	0x2941
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IGetBindHandle\0"
	.byte	0x23
	.word	0x29a5
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x23
	.word	0x2a0d
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPropertyStorage\0"
	.byte	0x24
	.word	0x1b7
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x24
	.word	0x304
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x24
	.word	0x3a6
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x24
	.word	0x444
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_StdOle\0"
	.byte	0x25
	.byte	0x15
	.byte	0x16
	.long	0x7f8
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x26
	.byte	0xc
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x26
	.byte	0xd
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x26
	.byte	0x10
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x26
	.byte	0x11
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x26
	.byte	0x12
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x26
	.byte	0x13
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x26
	.byte	0x14
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x26
	.byte	0x15
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x26
	.byte	0x16
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x26
	.byte	0x17
	.byte	0x17
	.long	0x7e7
	.uleb128 0x1c
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x27
	.byte	0xa1
	.byte	0x12
	.long	0x5691
	.uleb128 0x8
	.ascii "dwProtocol\0"
	.byte	0x27
	.byte	0xa2
	.byte	0xb
	.long	0x60a
	.byte	0
	.uleb128 0x8
	.ascii "cbPciLength\0"
	.byte	0x27
	.byte	0xa3
	.byte	0xb
	.long	0x60a
	.byte	0x4
	.byte	0
	.uleb128 0xc
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x27
	.byte	0xa4
	.byte	0x5
	.long	0x564c
	.uleb128 0xb
	.long	0x5691
	.uleb128 0x3
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x3c
	.long	0x56aa
	.uleb128 0x3
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x4b
	.long	0x56aa
	.uleb128 0x3
	.ascii "g_rgSCardRawPci\0"
	.byte	0x28
	.byte	0x25
	.byte	0x5a
	.long	0x56aa
	.uleb128 0x3
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x29
	.byte	0xe
	.byte	0x17
	.long	0x7e7
	.uleb128 0x3
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x29
	.byte	0xf
	.byte	0x17
	.long	0x7e7
	.uleb128 0x7
	.byte	0x8
	.long	0xa3a
	.uleb128 0x7
	.byte	0x8
	.long	0xaa9
	.uleb128 0x7
	.byte	0x8
	.long	0xf12
	.uleb128 0x22
	.byte	0x8
	.long	0xf12
	.uleb128 0x70
	.ascii "decltype(nullptr)\0"
	.uleb128 0x2f
	.byte	0x8
	.long	0xaa9
	.uleb128 0x22
	.byte	0x8
	.long	0xaa9
	.uleb128 0x12
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xfa1
	.uleb128 0x12
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0xc
	.ascii "int32_t\0"
	.byte	0x2a
	.byte	0x27
	.byte	0xd
	.long	0x140
	.uleb128 0xc
	.ascii "uint32_t\0"
	.byte	0x2a
	.byte	0x28
	.byte	0x12
	.long	0x482
	.uleb128 0xc
	.ascii "uint64_t\0"
	.byte	0x2a
	.byte	0x2a
	.byte	0x2a
	.long	0xf5
	.uleb128 0x47
	.ascii "Palmtree\0"
	.byte	0x2b
	.byte	0x24
	.byte	0xb
	.long	0x7b7c
	.uleb128 0x3a
	.ascii "Math\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x15
	.uleb128 0x3a
	.ascii "Core\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x1b
	.uleb128 0x3a
	.ascii "Internal\0"
	.byte	0x2b
	.byte	0x24
	.byte	0x21
	.uleb128 0x1c
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2b
	.byte	0x68
	.byte	0x18
	.long	0x583f
	.uleb128 0x8
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2b
	.byte	0x6a
	.byte	0x1b
	.long	0x4f6
	.byte	0
	.byte	0
	.uleb128 0x1c
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2b
	.byte	0x74
	.byte	0x18
	.long	0x58bb
	.uleb128 0x8
	.ascii "COUNT_MULTI64\0"
	.byte	0x2b
	.byte	0x76
	.byte	0x12
	.long	0x14c
	.byte	0
	.uleb128 0x8
	.ascii "COUNT_MULTI32\0"
	.byte	0x2b
	.byte	0x77
	.byte	0x12
	.long	0x14c
	.byte	0x4
	.uleb128 0x8
	.ascii "COUNT_DIV64\0"
	.byte	0x2b
	.byte	0x78
	.byte	0x12
	.long	0x14c
	.byte	0x8
	.uleb128 0x8
	.ascii "COUNT_DIV32\0"
	.byte	0x2b
	.byte	0x79
	.byte	0x12
	.long	0x14c
	.byte	0xc
	.byte	0
	.uleb128 0x1c
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x68
	.byte	0x2b
	.byte	0x7c
	.byte	0x18
	.long	0x5979
	.uleb128 0x8
	.ascii "DecimalDigits\0"
	.byte	0x2b
	.byte	0x7e
	.byte	0x11
	.long	0x140
	.byte	0
	.uleb128 0x8
	.ascii "DecimalSeparator\0"
	.byte	0x2b
	.byte	0x7f
	.byte	0x28
	.long	0x7b7c
	.byte	0x4
	.uleb128 0x8
	.ascii "GroupSeparator\0"
	.byte	0x2b
	.byte	0x80
	.byte	0x26
	.long	0x7b7c
	.byte	0x26
	.uleb128 0x8
	.ascii "GroupSizes\0"
	.byte	0x2b
	.byte	0x81
	.byte	0x22
	.long	0x7b8c
	.byte	0x48
	.uleb128 0x8
	.ascii "NegativePattern\0"
	.byte	0x2b
	.byte	0x82
	.byte	0x11
	.long	0x140
	.byte	0x60
	.uleb128 0x8
	.ascii "PositivePattern\0"
	.byte	0x2b
	.byte	0x83
	.byte	0x11
	.long	0x140
	.byte	0x64
	.byte	0
	.uleb128 0x71
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.word	0x1e4
	.byte	0x2b
	.byte	0x86
	.byte	0x18
	.long	0x5a4c
	.uleb128 0x8
	.ascii "Currency\0"
	.byte	0x2b
	.byte	0x88
	.byte	0x2c
	.long	0x5a4c
	.byte	0
	.uleb128 0x8
	.ascii "Number\0"
	.byte	0x2b
	.byte	0x89
	.byte	0x2c
	.long	0x5a4c
	.byte	0x68
	.uleb128 0x8
	.ascii "Percent\0"
	.byte	0x2b
	.byte	0x8a
	.byte	0x2c
	.long	0x5a4c
	.byte	0xd0
	.uleb128 0x28
	.ascii "CurrencySymbol\0"
	.byte	0x2b
	.byte	0x8b
	.byte	0x26
	.long	0x7b7c
	.word	0x138
	.uleb128 0x28
	.ascii "NegativeSign\0"
	.byte	0x2b
	.byte	0x8c
	.byte	0x24
	.long	0x7b7c
	.word	0x15a
	.uleb128 0x28
	.ascii "PositiveSign\0"
	.byte	0x2b
	.byte	0x8d
	.byte	0x24
	.long	0x7b7c
	.word	0x17c
	.uleb128 0x28
	.ascii "PercentSymbol\0"
	.byte	0x2b
	.byte	0x8e
	.byte	0x25
	.long	0x7b7c
	.word	0x19e
	.uleb128 0x28
	.ascii "PerMilleSymbol\0"
	.byte	0x2b
	.byte	0x8f
	.byte	0x26
	.long	0x7b7c
	.word	0x1c0
	.byte	0
	.uleb128 0xc
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x2b
	.byte	0x84
	.byte	0xb
	.long	0x58bb
	.uleb128 0x1c
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x2d
	.byte	0x29
	.byte	0x10
	.long	0x5b2b
	.uleb128 0x1c
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x32
	.byte	0x1a
	.long	0x5af8
	.uleb128 0x1a
	.ascii "IS_ZERO\0"
	.byte	0x2d
	.byte	0x34
	.byte	0x24
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "IS_ONE\0"
	.byte	0x2d
	.byte	0x35
	.byte	0x23
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "IS_EVEN\0"
	.byte	0x2d
	.byte	0x36
	.byte	0x24
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x4c
	.secrel32	.LASF5
	.byte	0x2d
	.byte	0x37
	.byte	0x2c
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x5a92
	.uleb128 0x4d
	.secrel32	.LASF6
	.byte	0x2d
	.byte	0x2e
	.byte	0x1d
	.long	0x5b3d
	.byte	0
	.uleb128 0x8
	.ascii "FLAGS\0"
	.byte	0x2d
	.byte	0x38
	.byte	0xf
	.long	0x5af8
	.byte	0x8
	.uleb128 0x8
	.ascii "__dummy\0"
	.byte	0x2d
	.byte	0x3c
	.byte	0x17
	.long	0x5b2b
	.byte	0x10
	.byte	0
	.uleb128 0xc
	.ascii "_UINT64_T\0"
	.byte	0x2b
	.byte	0x63
	.byte	0x1a
	.long	0x57b2
	.uleb128 0xb
	.long	0x5b2b
	.uleb128 0xc
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2b
	.byte	0x6e
	.byte	0x1a
	.long	0x5b5a
	.uleb128 0xc
	.ascii "_INT32_T\0"
	.byte	0x2b
	.byte	0x5e
	.byte	0x19
	.long	0x5791
	.uleb128 0xc
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2b
	.byte	0x7a
	.byte	0xb
	.long	0x583f
	.uleb128 0xc
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2d
	.byte	0x41
	.byte	0x2f
	.long	0x7b9c
	.uleb128 0xc
	.ascii "_UINT32_T\0"
	.byte	0x2b
	.byte	0x62
	.byte	0x1a
	.long	0x57a1
	.uleb128 0xc
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x2b
	.byte	0x90
	.byte	0xb
	.long	0x5979
	.uleb128 0xb
	.long	0x5bb1
	.uleb128 0xc
	.ascii "PMC_NUMBER_STYLE_CODE\0"
	.byte	0x2b
	.byte	0x72
	.byte	0x1a
	.long	0x5b5a
	.uleb128 0x1c
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x25
	.byte	0x14
	.long	0x5cc4
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2e
	.byte	0x28
	.byte	0x2d
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2e
	.byte	0x2b
	.byte	0x2a
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2e
	.byte	0x2e
	.byte	0x2b
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2e
	.byte	0x31
	.byte	0x2b
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1a
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x2a
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x1c
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0x4
	.byte	0x28
	.byte	0x14
	.long	0x5e22
	.uleb128 0x4d
	.secrel32	.LASF6
	.byte	0x4
	.byte	0x2a
	.byte	0x15
	.long	0x5e22
	.byte	0
	.uleb128 0x1a
	.ascii "IS_ZERO\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x1c
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x1a
	.ascii "IS_ONE\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x1b
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x1a
	.ascii "IS_EVEN\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x1c
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x4c
	.secrel32	.LASF5
	.byte	0x4
	.byte	0x2e
	.byte	0x24
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x8
	.ascii "SIGNATURE1\0"
	.byte	0x4
	.byte	0x30
	.byte	0x13
	.long	0x5b9f
	.byte	0xc
	.uleb128 0x8
	.ascii "SIGNATURE2\0"
	.byte	0x4
	.byte	0x31
	.byte	0x13
	.long	0x5b9f
	.byte	0x10
	.uleb128 0x8
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.long	0x5e22
	.byte	0x18
	.uleb128 0x8
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x4
	.byte	0x33
	.byte	0x15
	.long	0x5e22
	.byte	0x20
	.uleb128 0x8
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x4
	.byte	0x34
	.byte	0x15
	.long	0x5e22
	.byte	0x28
	.uleb128 0x1a
	.ascii "IS_STATIC\0"
	.byte	0x4
	.byte	0x36
	.byte	0x1e
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x1a
	.ascii "IS_COMMITTED\0"
	.byte	0x4
	.byte	0x37
	.byte	0x21
	.long	0x482
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x8
	.ascii "BLOCK_COUNT\0"
	.byte	0x4
	.byte	0x39
	.byte	0x10
	.long	0xe6
	.byte	0x38
	.uleb128 0x8
	.ascii "BLOCK\0"
	.byte	0x4
	.byte	0x3d
	.byte	0x16
	.long	0x7bb4
	.byte	0x40
	.uleb128 0x8
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x15
	.long	0x5e22
	.byte	0x48
	.byte	0
	.uleb128 0xc
	.ascii "__UNIT_TYPE\0"
	.byte	0x2f
	.byte	0x39
	.byte	0x1b
	.long	0x5b2b
	.uleb128 0xb
	.long	0x5e22
	.uleb128 0xc
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2b
	.byte	0x6b
	.byte	0xb
	.long	0x57f3
	.uleb128 0x2b
	.ascii "configuration_info\0"
	.byte	0x4
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5e3b
	.uleb128 0xc
	.ascii "NUMBER_HEADER\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x7
	.long	0x5cc4
	.uleb128 0x2b
	.ascii "number_zero\0"
	.byte	0x4
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5eaa
	.uleb128 0x2b
	.ascii "number_one\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5eaa
	.uleb128 0x2b
	.ascii "statistics_info\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5b6b
	.uleb128 0x4e
	.ascii "default_number_format_option\0"
	.byte	0x8
	.byte	0x25
	.byte	0x23
	.long	0x5bb1
	.uleb128 0x4e
	.ascii "fp_MultiplyAndAdd\0"
	.byte	0x8
	.byte	0x26
	.byte	0x1b
	.long	0x7bf2
	.uleb128 0x72
	.secrel32	.LASF7
	.word	0x140
	.byte	0x8
	.byte	0x3c
	.byte	0xb
	.long	0x63a6
	.uleb128 0x8
	.ascii "_source\0"
	.byte	0x8
	.byte	0x3f
	.byte	0x16
	.long	0x63a6
	.byte	0
	.uleb128 0x8
	.ascii "_int_part\0"
	.byte	0x8
	.byte	0x40
	.byte	0x16
	.long	0x6858
	.byte	0x10
	.uleb128 0x8
	.ascii "_frac_part\0"
	.byte	0x8
	.byte	0x41
	.byte	0x16
	.long	0x6858
	.byte	0x38
	.uleb128 0x8
	.ascii "_number_styles\0"
	.byte	0x8
	.byte	0x42
	.byte	0x13
	.long	0x5b9f
	.byte	0x60
	.uleb128 0x8
	.ascii "_sign\0"
	.byte	0x8
	.byte	0x43
	.byte	0xf
	.long	0x460
	.byte	0x68
	.uleb128 0x8
	.ascii "_currency_symbol\0"
	.byte	0x8
	.byte	0x44
	.byte	0x24
	.long	0x7b7c
	.byte	0x70
	.uleb128 0x8
	.ascii "_positive_sign\0"
	.byte	0x8
	.byte	0x45
	.byte	0x22
	.long	0x7b7c
	.byte	0x92
	.uleb128 0x8
	.ascii "_negative_sign\0"
	.byte	0x8
	.byte	0x46
	.byte	0x22
	.long	0x7b7c
	.byte	0xb4
	.uleb128 0x8
	.ascii "_decimal_separator\0"
	.byte	0x8
	.byte	0x47
	.byte	0x26
	.long	0x7b7c
	.byte	0xd6
	.uleb128 0x8
	.ascii "_group_separator\0"
	.byte	0x8
	.byte	0x48
	.byte	0x24
	.long	0x7b7c
	.byte	0xf8
	.uleb128 0x28
	.ascii "_secondary_group_separator\0"
	.byte	0x8
	.byte	0x49
	.byte	0x2e
	.long	0x7b7c
	.word	0x11a
	.uleb128 0x17
	.secrel32	.LASF7
	.byte	0x8
	.byte	0x4e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserStateC4EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y\0"
	.byte	0x1
	.long	0x6150
	.long	0x617e
	.uleb128 0x4
	.long	0x7c07
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x5b9f
	.uleb128 0x2
	.long	0x7ba2
	.uleb128 0x2
	.long	0x460
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0xe6
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0x2d
	.ascii "~ParserState\0"
	.byte	0x8
	.byte	0x7d
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserStateD4Ev\0"
	.byte	0x1
	.long	0x61c9
	.long	0x61d4
	.uleb128 0x4
	.long	0x7c07
	.uleb128 0x4
	.long	0x140
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF8
	.byte	0x8
	.byte	0x81
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserState26ParseAsDecimalNumberStringEv\0"
	.long	0x140
	.byte	0x1
	.long	0x6234
	.long	0x623a
	.uleb128 0x4
	.long	0x7c07
	.byte	0
	.uleb128 0x73
	.secrel32	.LASF9
	.byte	0x8
	.word	0x1de
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserState22ParseAsHexNumberStringEv\0"
	.long	0x140
	.byte	0x1
	.long	0x6297
	.long	0x629d
	.uleb128 0x4
	.long	0x7c07
	.byte	0
	.uleb128 0x74
	.ascii "ParseAsIntegerPartNumberSequence\0"
	.byte	0x8
	.word	0x1f6
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserState32ParseAsIntegerPartNumberSequenceEv\0"
	.long	0x631c
	.long	0x6322
	.uleb128 0x4
	.long	0x7c07
	.byte	0
	.uleb128 0x75
	.ascii "ParseAsFractionPartNumberSequence\0"
	.byte	0x8
	.word	0x20e
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserState33ParseAsFractionPartNumberSequenceEv\0"
	.long	0x639f
	.uleb128 0x4
	.long	0x7c07
	.byte	0
	.byte	0
	.uleb128 0x29
	.secrel32	.LASF10
	.byte	0x10
	.byte	0x3
	.byte	0x26
	.byte	0xb
	.long	0x63a6
	.long	0x6853
	.uleb128 0x4f
	.ascii "~StringReader\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderD4Ev\0"
	.byte	0x1
	.long	0x6401
	.long	0x640c
	.uleb128 0x4
	.long	0x7c50
	.uleb128 0x4
	.long	0x140
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF10
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4EOS3_\0"
	.byte	0x1
	.long	0x644f
	.long	0x645a
	.uleb128 0x4
	.long	0x7c50
	.uleb128 0x2
	.long	0x7c5b
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF10
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4ERKS3_\0"
	.byte	0x1
	.long	0x649e
	.long	0x64a9
	.uleb128 0x4
	.long	0x7c50
	.uleb128 0x2
	.long	0x7c61
	.byte	0
	.uleb128 0x50
	.ascii "_vptr.StringReader\0"
	.long	0x7c1d
	.byte	0
	.byte	0x1
	.uleb128 0x2e
	.ascii "_p\0"
	.byte	0x3
	.byte	0x29
	.byte	0x18
	.long	0x112f
	.byte	0x8
	.byte	0x2
	.uleb128 0x17
	.secrel32	.LASF10
	.byte	0x3
	.byte	0x2c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4Ev\0"
	.byte	0x2
	.long	0x6513
	.long	0x6519
	.uleb128 0x4
	.long	0x7c50
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF10
	.byte	0x3
	.byte	0x32
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4EPKw\0"
	.byte	0x1
	.long	0x655e
	.long	0x6569
	.uleb128 0x4
	.long	0x7c50
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x37
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv\0"
	.long	0x46c
	.byte	0x1
	.long	0x65b7
	.long	0x65bd
	.uleb128 0x4
	.long	0x7c50
	.byte	0
	.uleb128 0x2c
	.secrel32	.LASF11
	.byte	0x3
	.byte	0x3e
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw\0"
	.long	0x46c
	.byte	0x1
	.long	0x660b
	.long	0x6616
	.uleb128 0x4
	.long	0x7c50
	.uleb128 0x2
	.long	0x46c
	.byte	0
	.uleb128 0x51
	.ascii "PeekChar\0"
	.byte	0x3
	.byte	0x47
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv\0"
	.long	0x46c
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x63a6
	.byte	0x1
	.long	0x6671
	.long	0x6677
	.uleb128 0x4
	.long	0x7c50
	.byte	0
	.uleb128 0x31
	.ascii "Progress\0"
	.byte	0x3
	.byte	0x4c
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x63a6
	.byte	0x1
	.long	0x66ce
	.long	0x66d4
	.uleb128 0x4
	.long	0x7c50
	.byte	0
	.uleb128 0x76
	.secrel32	.LASF12
	.byte	0x3
	.byte	0x53
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw\0"
	.long	0x140
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x63a6
	.byte	0x1
	.long	0x672f
	.long	0x673a
	.uleb128 0x4
	.long	0x7c50
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x2d
	.ascii "SkipSpace\0"
	.byte	0x3
	.byte	0x58
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv\0"
	.byte	0x1
	.long	0x678b
	.long	0x6791
	.uleb128 0x4
	.long	0x7c50
	.byte	0
	.uleb128 0x31
	.ascii "SkipString\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x63a6
	.byte	0x1
	.long	0x67ef
	.long	0x67fa
	.uleb128 0x4
	.long	0x7c50
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x77
	.secrel32	.LASF12
	.byte	0x3
	.byte	0x77
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_\0"
	.long	0x140
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x63a6
	.uleb128 0x29
	.secrel32	.LASF13
	.byte	0x28
	.byte	0x3
	.byte	0xbf
	.byte	0xb
	.long	0x6858
	.long	0x6ca0
	.uleb128 0x4f
	.ascii "~StringWriter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterD4Ev\0"
	.byte	0x1
	.long	0x68b3
	.long	0x68be
	.uleb128 0x4
	.long	0x7c39
	.uleb128 0x4
	.long	0x140
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF13
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EOS3_\0"
	.byte	0x1
	.long	0x6901
	.long	0x690c
	.uleb128 0x4
	.long	0x7c39
	.uleb128 0x2
	.long	0x7c44
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF13
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4ERKS3_\0"
	.byte	0x1
	.long	0x6950
	.long	0x695b
	.uleb128 0x4
	.long	0x7c39
	.uleb128 0x2
	.long	0x7c4a
	.byte	0
	.uleb128 0x50
	.ascii "_vptr.StringWriter\0"
	.long	0x7c1d
	.byte	0
	.byte	0x1
	.uleb128 0x2e
	.ascii "_p\0"
	.byte	0x3
	.byte	0xc2
	.byte	0x12
	.long	0x466
	.byte	0x8
	.byte	0x2
	.uleb128 0x2e
	.ascii "_sob\0"
	.byte	0x3
	.byte	0xc3
	.byte	0x12
	.long	0x466
	.byte	0x10
	.byte	0x2
	.uleb128 0x2e
	.ascii "_eob\0"
	.byte	0x3
	.byte	0xc4
	.byte	0x12
	.long	0x466
	.byte	0x18
	.byte	0x2
	.uleb128 0x2e
	.ascii "_written\0"
	.byte	0x3
	.byte	0xc5
	.byte	0x10
	.long	0xe6
	.byte	0x20
	.byte	0x2
	.uleb128 0x17
	.secrel32	.LASF13
	.byte	0x3
	.byte	0xc7
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EPwS4_S4_\0"
	.byte	0x2
	.long	0x69fd
	.long	0x6a12
	.uleb128 0x4
	.long	0x7c39
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0x466
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF13
	.byte	0x3
	.byte	0xd0
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EPwy\0"
	.byte	0x1
	.long	0x6a57
	.long	0x6a67
	.uleb128 0x4
	.long	0x7c39
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0x31
	.ascii "Write\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x6858
	.byte	0x1
	.long	0x6ab8
	.long	0x6ac3
	.uleb128 0x4
	.long	0x7c39
	.uleb128 0x2
	.long	0x46c
	.byte	0
	.uleb128 0x2d
	.ascii "Write\0"
	.byte	0x3
	.byte	0xe1
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy\0"
	.byte	0x1
	.long	0x6b0d
	.long	0x6b1d
	.uleb128 0x4
	.long	0x7c39
	.uleb128 0x2
	.long	0x46c
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0x31
	.ascii "Write\0"
	.byte	0x3
	.byte	0xea
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x6858
	.byte	0x1
	.long	0x6b70
	.long	0x6b7b
	.uleb128 0x4
	.long	0x7c39
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x51
	.ascii "GetString\0"
	.byte	0x3
	.byte	0xf3
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv\0"
	.long	0x466
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x6858
	.byte	0x1
	.long	0x6bd8
	.long	0x6bde
	.uleb128 0x4
	.long	0x7c39
	.byte	0
	.uleb128 0x3b
	.ascii "GetLength\0"
	.byte	0x3
	.byte	0xf8
	.byte	0x10
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv\0"
	.long	0xe6
	.byte	0x1
	.long	0x6c33
	.long	0x6c39
	.uleb128 0x4
	.long	0x7c39
	.byte	0
	.uleb128 0x38
	.ascii "IsBufferAssigned\0"
	.byte	0x3
	.byte	0xfd
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter16IsBufferAssignedEv\0"
	.long	0x576e
	.byte	0x1
	.long	0x6c99
	.uleb128 0x4
	.long	0x7c39
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x6858
	.uleb128 0x29
	.secrel32	.LASF14
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfdd
	.long	0x6f36
	.uleb128 0x78
	.long	0xfdd
	.byte	0
	.uleb128 0x8
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5b42
	.byte	0x8
	.uleb128 0x8
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x112f
	.byte	0x10
	.uleb128 0x8
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x112f
	.byte	0x18
	.uleb128 0x17
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x6d2e
	.long	0x6d3e
	.uleb128 0x4
	.long	0x7cab
	.uleb128 0x2
	.long	0x5b42
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x6d83
	.long	0x6d98
	.uleb128 0x4
	.long	0x7cab
	.uleb128 0x2
	.long	0x5b42
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF14
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x6ddb
	.long	0x6de6
	.uleb128 0x4
	.long	0x7cab
	.uleb128 0x2
	.long	0x7cb6
	.byte	0
	.uleb128 0x79
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x6ca5
	.byte	0x1
	.long	0x6e31
	.long	0x6e3c
	.uleb128 0x4
	.long	0x7cab
	.uleb128 0x4
	.long	0x140
	.byte	0
	.uleb128 0x3b
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5b42
	.byte	0x1
	.long	0x6e97
	.long	0x6e9d
	.uleb128 0x4
	.long	0x7cbc
	.byte	0
	.uleb128 0x3b
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x112f
	.byte	0x1
	.long	0x6ee5
	.long	0x6eeb
	.uleb128 0x4
	.long	0x7cbc
	.byte	0
	.uleb128 0x38
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x112f
	.byte	0x1
	.long	0x6f2f
	.uleb128 0x4
	.long	0x7cbc
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x6ca5
	.uleb128 0x7a
	.secrel32	.LASF15
	.byte	0x20
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0xfdd
	.long	0x7083
	.uleb128 0x32
	.long	0x6ca5
	.byte	0
	.byte	0x1
	.uleb128 0x52
	.secrel32	.LASF15
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6fa7
	.long	0x6fb7
	.uleb128 0x4
	.long	0x7c67
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF15
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x7009
	.long	0x7014
	.uleb128 0x4
	.long	0x7c67
	.uleb128 0x2
	.long	0x7c72
	.byte	0
	.uleb128 0x7b
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x6f3b
	.byte	0x1
	.long	0x7077
	.uleb128 0x4
	.long	0x7c67
	.uleb128 0x4
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x6f3b
	.uleb128 0x29
	.secrel32	.LASF16
	.byte	0x20
	.byte	0x2
	.byte	0xdf
	.byte	0xb
	.long	0xfdd
	.long	0x71d8
	.uleb128 0x32
	.long	0x6ca5
	.byte	0
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF16
	.byte	0x2
	.byte	0xe3
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC4EPKw\0"
	.byte	0x1
	.long	0x70f4
	.long	0x70ff
	.uleb128 0x4
	.long	0x7c78
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF16
	.byte	0x2
	.byte	0xe8
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x7155
	.long	0x7160
	.uleb128 0x4
	.long	0x7c78
	.uleb128 0x2
	.long	0x7c83
	.byte	0
	.uleb128 0x3c
	.ascii "~InsufficientBufferException\0"
	.byte	0x2
	.byte	0xed
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD4Ev\0"
	.byte	0x1
	.long	0x7088
	.byte	0x1
	.long	0x71cc
	.uleb128 0x4
	.long	0x7c78
	.uleb128 0x4
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x7088
	.uleb128 0x29
	.secrel32	.LASF17
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfdd
	.long	0x731d
	.uleb128 0x32
	.long	0x6ca5
	.byte	0
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF17
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x7246
	.long	0x7256
	.uleb128 0x4
	.long	0x7c89
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF17
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x72a6
	.long	0x72b1
	.uleb128 0x4
	.long	0x7c89
	.uleb128 0x2
	.long	0x7c94
	.byte	0
	.uleb128 0x3c
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x71dd
	.byte	0x1
	.long	0x7311
	.uleb128 0x4
	.long	0x7c89
	.uleb128 0x4
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x71dd
	.uleb128 0x29
	.secrel32	.LASF18
	.byte	0x20
	.byte	0x2
	.byte	0x5a
	.byte	0xb
	.long	0xfdd
	.long	0x744a
	.uleb128 0x32
	.long	0x6ca5
	.byte	0
	.byte	0x1
	.uleb128 0x17
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x5e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC4EPKw\0"
	.byte	0x1
	.long	0x7384
	.long	0x738f
	.uleb128 0x4
	.long	0x7c9a
	.uleb128 0x2
	.long	0x112f
	.byte	0
	.uleb128 0x17
	.secrel32	.LASF18
	.byte	0x2
	.byte	0x63
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x73db
	.long	0x73e6
	.uleb128 0x4
	.long	0x7c9a
	.uleb128 0x2
	.long	0x7ca5
	.byte	0
	.uleb128 0x3c
	.ascii "~ArgumentException\0"
	.byte	0x2
	.byte	0x68
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD4Ev\0"
	.byte	0x1
	.long	0x7322
	.byte	0x1
	.long	0x743e
	.uleb128 0x4
	.long	0x7c9a
	.uleb128 0x4
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x7322
	.uleb128 0x3d
	.ascii "Initialize_Parse\0"
	.byte	0x8
	.word	0x54d
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16Initialize_ParseEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5b42
	.long	0x74c5
	.uleb128 0x2
	.long	0x7cc2
	.byte	0
	.uleb128 0xc
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2e
	.byte	0x35
	.byte	0x7
	.long	0x5bf3
	.uleb128 0x3d
	.ascii "PMC_TryParseForSINT\0"
	.byte	0x8
	.word	0x537
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal19PMC_TryParseForSINTEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPPNS2_21__tag_PMC_HANDLE_UINTEPj\0"
	.long	0x5b42
	.long	0x75a1
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x5bd5
	.uleb128 0x2
	.long	0x7ba2
	.uleb128 0x2
	.long	0x460
	.uleb128 0x2
	.long	0x7ba8
	.uleb128 0x2
	.long	0x7bae
	.byte	0
	.uleb128 0x3d
	.ascii "PMC_TryParse\0"
	.byte	0x8
	.word	0x519
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal12PMC_TryParseEPKwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPPNS2_21__tag_PMC_HANDLE_UINTEPj\0"
	.long	0x5b42
	.long	0x764d
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x5bd5
	.uleb128 0x2
	.long	0x7ba2
	.uleb128 0x2
	.long	0x7ba8
	.uleb128 0x2
	.long	0x7bae
	.byte	0
	.uleb128 0x49
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x20
	.ascii "PMC_TryParse_Imp\0"
	.byte	0x8
	.word	0x4f6
	.byte	0x1c
	.long	0x5b42
	.long	0x769e
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x5bd5
	.uleb128 0x2
	.long	0x7ba2
	.uleb128 0x2
	.long	0x460
	.uleb128 0x2
	.long	0x7e4b
	.uleb128 0x2
	.long	0x7bae
	.byte	0
	.uleb128 0x20
	.ascii "TryParseX\0"
	.byte	0x8
	.word	0x4a5
	.byte	0x1c
	.long	0x5b42
	.long	0x76d4
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x5b9f
	.uleb128 0x2
	.long	0x7ba2
	.uleb128 0x2
	.long	0x460
	.uleb128 0x2
	.long	0x7e4b
	.uleb128 0x2
	.long	0x7bae
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF9
	.byte	0x8
	.word	0x49e
	.byte	0x10
	.long	0x140
	.long	0x76ff
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x5b9f
	.uleb128 0x2
	.long	0x7ba2
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0x33
	.ascii "BuildBinaryFromHexString\0"
	.byte	0x8
	.word	0x489
	.byte	0x11
	.long	0x772c
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x20
	.ascii "Build1WordFromHexString\0"
	.byte	0x8
	.word	0x468
	.byte	0x18
	.long	0x5e22
	.long	0x7757
	.uleb128 0x2
	.long	0x466
	.byte	0
	.uleb128 0x20
	.ascii "BuildLeading1WordFromHexString\0"
	.byte	0x8
	.word	0x45a
	.byte	0x18
	.long	0x5e22
	.long	0x778e
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0x5e22
	.byte	0
	.uleb128 0x20
	.ascii "TryParseDN\0"
	.byte	0x8
	.word	0x3c6
	.byte	0x1c
	.long	0x5b42
	.long	0x77c5
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x5b9f
	.uleb128 0x2
	.long	0x7ba2
	.uleb128 0x2
	.long	0x460
	.uleb128 0x2
	.long	0x7e4b
	.uleb128 0x2
	.long	0x7bae
	.byte	0
	.uleb128 0x33
	.ascii "ConvertCardinalNumber\0"
	.byte	0x8
	.word	0x3b3
	.byte	0x11
	.long	0x77f4
	.uleb128 0x2
	.long	0x7bb4
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x20
	.ascii "MultiplyAndAdd_using_ADCX_MULX\0"
	.byte	0x8
	.word	0x324
	.byte	0x19
	.long	0x7bb4
	.long	0x7830
	.uleb128 0x2
	.long	0x7bb4
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.byte	0
	.uleb128 0x20
	.ascii "MultiplyAndAdd_using_ADC_MUL\0"
	.byte	0x8
	.word	0x295
	.byte	0x19
	.long	0x7bb4
	.long	0x786a
	.uleb128 0x2
	.long	0x7bb4
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.byte	0
	.uleb128 0x20
	.ascii "MultiplyAndAdd1Word_using_ADCX_MULX\0"
	.byte	0x8
	.word	0x286
	.byte	0x21
	.long	0x5e22
	.long	0x78ab
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x20
	.ascii "MultiplyAndAdd1Word_using_ADC_MUL\0"
	.byte	0x8
	.word	0x277
	.byte	0x21
	.long	0x5e22
	.long	0x78ea
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x33
	.ascii "BuildBinaryFromDecimalString\0"
	.byte	0x8
	.word	0x25b
	.byte	0x11
	.long	0x7920
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0x7bb4
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x20
	.ascii "Build1WordFromDecimalString\0"
	.byte	0x8
	.word	0x235
	.byte	0x18
	.long	0x5e22
	.long	0x794f
	.uleb128 0x2
	.long	0x466
	.byte	0
	.uleb128 0x20
	.ascii "BuildLeading1WordFromDecimalString\0"
	.byte	0x8
	.word	0x22a
	.byte	0x18
	.long	0x5e22
	.long	0x798a
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0x5e22
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF8
	.byte	0x8
	.word	0x224
	.byte	0x10
	.long	0x140
	.long	0x79c4
	.uleb128 0x2
	.long	0x112f
	.uleb128 0x2
	.long	0x5b9f
	.uleb128 0x2
	.long	0x7ba2
	.uleb128 0x2
	.long	0x460
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0xe6
	.uleb128 0x2
	.long	0x466
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0x27
	.ascii "ParseHexDigit\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x10
	.long	0x140
	.long	0x79e4
	.uleb128 0x2
	.long	0x46c
	.byte	0
	.uleb128 0x27
	.ascii "ParseDecimalDigit\0"
	.byte	0x8
	.byte	0x28
	.byte	0x10
	.long	0x140
	.long	0x7a08
	.uleb128 0x2
	.long	0x46c
	.byte	0
	.uleb128 0x27
	.ascii "_MULTIPLYX_UNIT\0"
	.byte	0x6
	.byte	0xe3
	.byte	0x25
	.long	0x5e22
	.long	0x7a34
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x27
	.ascii "_MULTIPLY_UNIT\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x25
	.long	0x5e22
	.long	0x7a5f
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x27
	.ascii "_ADDX_UNIT\0"
	.byte	0x6
	.byte	0xba
	.byte	0x1e
	.long	0xd9
	.long	0x7a8b
	.uleb128 0x2
	.long	0xd9
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x27
	.ascii "_ADD_UNIT\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x1e
	.long	0xd9
	.long	0x7ab6
	.uleb128 0x2
	.long	0xd9
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x7bb4
	.byte	0
	.uleb128 0x27
	.ascii "_DIVIDE_CEILING_SIZE\0"
	.byte	0x6
	.byte	0xa0
	.byte	0x20
	.long	0xe6
	.long	0x7ae2
	.uleb128 0x2
	.long	0xe6
	.uleb128 0x2
	.long	0xe6
	.byte	0
	.uleb128 0x27
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x25
	.long	0x5e22
	.long	0x7b0e
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.byte	0
	.uleb128 0x7c
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x1e
	.long	0x7b38
	.uleb128 0x2
	.long	0x7bb4
	.uleb128 0x2
	.long	0x8ef6
	.uleb128 0x2
	.long	0x5e22
	.byte	0
	.uleb128 0x33
	.ascii "AddToMULTI64Counter\0"
	.byte	0x4
	.word	0x157
	.byte	0x1a
	.long	0x7b5b
	.uleb128 0x2
	.long	0x5b5a
	.byte	0
	.uleb128 0x7d
	.ascii "IncrementMULTI64Counter\0"
	.byte	0x4
	.word	0x140
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x21
	.long	0x46c
	.long	0x7b8c
	.uleb128 0x25
	.long	0xf5
	.byte	0x10
	.byte	0
	.uleb128 0x21
	.long	0x46c
	.long	0x7b9c
	.uleb128 0x25
	.long	0xf5
	.byte	0xa
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5a73
	.uleb128 0x7
	.byte	0x8
	.long	0x5bd0
	.uleb128 0x7
	.byte	0x8
	.long	0x5b87
	.uleb128 0x7
	.byte	0x8
	.long	0x5b9f
	.uleb128 0x7
	.byte	0x8
	.long	0x5e22
	.uleb128 0x21
	.long	0xf5
	.long	0x7bca
	.uleb128 0x25
	.long	0xf5
	.byte	0x1
	.byte	0
	.uleb128 0x54
	.long	0x5f8c
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE
	.uleb128 0x39
	.long	0x7bb4
	.long	0x7bf2
	.uleb128 0x2
	.long	0x7bb4
	.uleb128 0x2
	.long	0x5e22
	.uleb128 0x2
	.long	0x5e22
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x7bd9
	.uleb128 0x54
	.long	0x5fb1
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL17fp_MultiplyAndAddE
	.uleb128 0x7
	.byte	0x8
	.long	0x5fcb
	.uleb128 0xb
	.long	0x7c07
	.uleb128 0x39
	.long	0x140
	.long	0x7c1d
	.uleb128 0x7e
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x7c23
	.uleb128 0x7f
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x7c12
	.uleb128 0x7
	.byte	0x8
	.long	0x6858
	.uleb128 0xb
	.long	0x7c39
	.uleb128 0x2f
	.byte	0x8
	.long	0x6858
	.uleb128 0x22
	.byte	0x8
	.long	0x6ca0
	.uleb128 0x7
	.byte	0x8
	.long	0x63a6
	.uleb128 0xb
	.long	0x7c50
	.uleb128 0x2f
	.byte	0x8
	.long	0x63a6
	.uleb128 0x22
	.byte	0x8
	.long	0x6853
	.uleb128 0x7
	.byte	0x8
	.long	0x6f3b
	.uleb128 0xb
	.long	0x7c67
	.uleb128 0x22
	.byte	0x8
	.long	0x7083
	.uleb128 0x7
	.byte	0x8
	.long	0x7088
	.uleb128 0xb
	.long	0x7c78
	.uleb128 0x22
	.byte	0x8
	.long	0x71d8
	.uleb128 0x7
	.byte	0x8
	.long	0x71dd
	.uleb128 0xb
	.long	0x7c89
	.uleb128 0x22
	.byte	0x8
	.long	0x731d
	.uleb128 0x7
	.byte	0x8
	.long	0x7322
	.uleb128 0xb
	.long	0x7c9a
	.uleb128 0x22
	.byte	0x8
	.long	0x744a
	.uleb128 0x7
	.byte	0x8
	.long	0x6ca5
	.uleb128 0xb
	.long	0x7cab
	.uleb128 0x22
	.byte	0x8
	.long	0x6f36
	.uleb128 0x7
	.byte	0x8
	.long	0x6f36
	.uleb128 0x7
	.byte	0x8
	.long	0x74c5
	.uleb128 0x13
	.long	0x744f
	.quad	.LFB5122
	.quad	.LFE5122-.LFB5122
	.uleb128 0x1
	.byte	0x9c
	.long	0x7cf8
	.uleb128 0x14
	.ascii "feature\0"
	.byte	0x8
	.word	0x54d
	.byte	0x3a
	.long	0x7cc2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x13
	.long	0x74e0
	.quad	.LFB5121
	.quad	.LFE5121-.LFB5121
	.uleb128 0x1
	.byte	0x9c
	.long	0x7d97
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x8
	.word	0x537
	.byte	0x38
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF20
	.byte	0x8
	.word	0x537
	.byte	0x56
	.long	0x5bd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF21
	.byte	0x8
	.word	0x537
	.byte	0x83
	.long	0x7ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	.LASF22
	.byte	0x8
	.word	0x537
	.byte	0x98
	.long	0x460
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.secrel32	.LASF23
	.byte	0x8
	.word	0x537
	.byte	0xb1
	.long	0x7ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x9
	.secrel32	.LASF24
	.byte	0x8
	.word	0x537
	.byte	0xc3
	.long	0x7bae
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xa
	.ascii "no_abs\0"
	.byte	0x8
	.word	0x541
	.byte	0x18
	.long	0x7d97
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8
	.word	0x542
	.byte	0x19
	.long	0x5b42
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5eaa
	.uleb128 0x13
	.long	0x75a1
	.quad	.LFB5120
	.quad	.LFE5120-.LFB5120
	.uleb128 0x1
	.byte	0x9c
	.long	0x7e4b
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x8
	.word	0x519
	.byte	0x31
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF20
	.byte	0x8
	.word	0x519
	.byte	0x4f
	.long	0x5bd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF21
	.byte	0x8
	.word	0x519
	.byte	0x7c
	.long	0x7ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.ascii "o\0"
	.byte	0x8
	.word	0x519
	.byte	0x9c
	.long	0x7ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.secrel32	.LASF24
	.byte	0x8
	.word	0x519
	.byte	0xaa
	.long	0x7bae
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x521
	.byte	0x1c
	.long	0x764d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.secrel32	.LASF22
	.byte	0x8
	.word	0x522
	.byte	0xe
	.long	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -65
	.uleb128 0x10
	.secrel32	.LASF23
	.byte	0x8
	.word	0x523
	.byte	0x18
	.long	0x7d97
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8
	.word	0x524
	.byte	0x19
	.long	0x5b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x7d97
	.uleb128 0x13
	.long	0x7661
	.quad	.LFB5119
	.quad	.LFE5119-.LFB5119
	.uleb128 0x1
	.byte	0x9c
	.long	0x7f3a
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x8
	.word	0x4f6
	.byte	0x3c
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF20
	.byte	0x8
	.word	0x4f6
	.byte	0x5a
	.long	0x5bd5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF21
	.byte	0x8
	.word	0x4f6
	.byte	0x87
	.long	0x7ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	.LASF22
	.byte	0x8
	.word	0x4f6
	.byte	0x9c
	.long	0x460
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.secrel32	.LASF23
	.byte	0x8
	.word	0x4f6
	.byte	0xb4
	.long	0x7e4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x9
	.secrel32	.LASF24
	.byte	0x8
	.word	0x4f6
	.byte	0xc6
	.long	0x7bae
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x4f8
	.byte	0x1c
	.long	0x764d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3e
	.quad	.LBB58
	.quad	.LBE58-.LBB58
	.long	0x7f16
	.uleb128 0xa
	.ascii "mask\0"
	.byte	0x8
	.word	0x4fe
	.byte	0x17
	.long	0x5b9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8
	.word	0x504
	.byte	0x1d
	.long	0x5b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.byte	0
	.uleb128 0x34
	.quad	.LBB59
	.quad	.LBE59-.LBB59
	.uleb128 0xa
	.ascii "err\0"
	.byte	0x8
	.word	0x50c
	.byte	0x1d
	.long	0x5b42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x769e
	.quad	.LFB5118
	.quad	.LFE5118-.LFB5118
	.uleb128 0x1
	.byte	0x9c
	.long	0x80b6
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x8
	.word	0x4a5
	.byte	0x35
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF20
	.byte	0x8
	.word	0x4a5
	.byte	0x47
	.long	0x5b9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF21
	.byte	0x8
	.word	0x4a5
	.byte	0x74
	.long	0x7ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	.LASF22
	.byte	0x8
	.word	0x4a5
	.byte	0x89
	.long	0x460
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.secrel32	.LASF23
	.byte	0x8
	.word	0x4a5
	.byte	0xa1
	.long	0x7e4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x9
	.secrel32	.LASF24
	.byte	0x8
	.word	0x4a5
	.byte	0xb3
	.long	0x7bae
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x4a7
	.byte	0x1c
	.long	0x764d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -144
	.uleb128 0x10
	.secrel32	.LASF25
	.byte	0x8
	.word	0x4a8
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.secrel32	.LASF26
	.byte	0x8
	.word	0x4a9
	.byte	0x10
	.long	0xe6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.secrel32	.LASF27
	.byte	0x8
	.word	0x4aa
	.byte	0x12
	.long	0x466
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.secrel32	.LASF28
	.byte	0x8
	.word	0x4ab
	.byte	0xd
	.long	0x140
	.uleb128 0x3
	.byte	0x91
	.sleb128 -84
	.uleb128 0x10
	.secrel32	.LASF29
	.byte	0x8
	.word	0x4ce
	.byte	0x15
	.long	0x5e22
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x3e
	.quad	.LBB54
	.quad	.LBE54-.LBB54
	.long	0x809b
	.uleb128 0xa
	.ascii "lzcnt\0"
	.byte	0x8
	.word	0x4d7
	.byte	0x11
	.long	0x140
	.uleb128 0x3
	.byte	0x91
	.sleb128 -100
	.uleb128 0xa
	.ascii "carry\0"
	.byte	0x8
	.word	0x4df
	.byte	0x12
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xa
	.ascii "p\0"
	.byte	0x8
	.word	0x4e0
	.byte	0x1a
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.secrel32	.LASF30
	.byte	0x8
	.word	0x4e1
	.byte	0x19
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x34
	.quad	.LBB56
	.quad	.LBE56-.LBB56
	.uleb128 0xa
	.ascii "padding\0"
	.byte	0x8
	.word	0x4da
	.byte	0x1d
	.long	0x5e22
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.byte	0
	.uleb128 0xe
	.quad	.LVL27
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL28
	.long	0x9f77
	.byte	0
	.uleb128 0x13
	.long	0x76d4
	.quad	.LFB5117
	.quad	.LFE5117-.LFB5117
	.uleb128 0x1
	.byte	0x9c
	.long	0x814c
	.uleb128 0x9
	.secrel32	.LASF31
	.byte	0x8
	.word	0x49e
	.byte	0x36
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF20
	.byte	0x8
	.word	0x49e
	.byte	0x48
	.long	0x5b9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF21
	.byte	0x8
	.word	0x49e
	.byte	0x75
	.long	0x7ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	.LASF27
	.byte	0x8
	.word	0x49e
	.byte	0x8d
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.secrel32	.LASF26
	.byte	0x8
	.word	0x49e
	.byte	0xa2
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0xa
	.ascii "dummy_sign\0"
	.byte	0x8
	.word	0x4a0
	.byte	0xe
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -33
	.uleb128 0xa
	.ascii "state\0"
	.byte	0x8
	.word	0x4a1
	.byte	0x15
	.long	0x5fcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -368
	.byte	0
	.uleb128 0x13
	.long	0x76ff
	.quad	.LFB5116
	.quad	.LFE5116-.LFB5116
	.uleb128 0x1
	.byte	0x9c
	.long	0x81e7
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x8
	.word	0x489
	.byte	0x33
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF32
	.byte	0x8
	.word	0x489
	.byte	0x48
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x10
	.secrel32	.LASF33
	.byte	0x8
	.word	0x48b
	.byte	0xd
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x10
	.secrel32	.LASF34
	.byte	0x8
	.word	0x48c
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.secrel32	.LASF31
	.byte	0x8
	.word	0x48d
	.byte	0x12
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.ascii "out_ptr\0"
	.byte	0x8
	.word	0x48e
	.byte	0x16
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.ascii "r\0"
	.byte	0x8
	.word	0x48f
	.byte	0xd
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.quad	.LVL26
	.long	0x9f77
	.byte	0
	.uleb128 0x13
	.long	0x772c
	.quad	.LFB5115
	.quad	.LFE5115-.LFB5115
	.uleb128 0x1
	.byte	0x9c
	.long	0x8221
	.uleb128 0x9
	.secrel32	.LASF31
	.byte	0x8
	.word	0x468
	.byte	0x39
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x8
	.word	0x46a
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.long	0x7757
	.quad	.LFB5114
	.quad	.LFE5114-.LFB5114
	.uleb128 0x1
	.byte	0x9c
	.long	0x826b
	.uleb128 0x9
	.secrel32	.LASF31
	.byte	0x8
	.word	0x45a
	.byte	0x40
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF30
	.byte	0x8
	.word	0x45a
	.byte	0x54
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x8
	.word	0x45c
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.long	0x778e
	.quad	.LFB5113
	.quad	.LFE5113-.LFB5113
	.uleb128 0x1
	.byte	0x9c
	.long	0x8445
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x8
	.word	0x3c6
	.byte	0x36
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF20
	.byte	0x8
	.word	0x3c6
	.byte	0x48
	.long	0x5b9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF21
	.byte	0x8
	.word	0x3c6
	.byte	0x75
	.long	0x7ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x9
	.secrel32	.LASF22
	.byte	0x8
	.word	0x3c6
	.byte	0x8a
	.long	0x460
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.secrel32	.LASF23
	.byte	0x8
	.word	0x3c6
	.byte	0xa2
	.long	0x7e4b
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x9
	.secrel32	.LASF24
	.byte	0x8
	.word	0x3c6
	.byte	0xb4
	.long	0x7bae
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x10
	.secrel32	.LASF33
	.byte	0x8
	.word	0x3cb
	.byte	0xd
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x3d0
	.byte	0x1c
	.long	0x764d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x10
	.secrel32	.LASF25
	.byte	0x8
	.word	0x3d2
	.byte	0x15
	.long	0x5e22
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xa
	.ascii "int_part_buf_count\0"
	.byte	0x8
	.word	0x3d4
	.byte	0x10
	.long	0xe6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.secrel32	.LASF27
	.byte	0x8
	.word	0x3d5
	.byte	0x12
	.long	0x466
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0xa
	.ascii "frac_part_buf_count\0"
	.byte	0x8
	.word	0x3d6
	.byte	0x10
	.long	0xe6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x10
	.secrel32	.LASF35
	.byte	0x8
	.word	0x3d7
	.byte	0x12
	.long	0x466
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x10
	.secrel32	.LASF28
	.byte	0x8
	.word	0x3d8
	.byte	0xe
	.long	0x576e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -105
	.uleb128 0xa
	.ascii "frac_ptr\0"
	.byte	0x8
	.word	0x40d
	.byte	0x12
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.ascii "bin_buf\0"
	.byte	0x8
	.word	0x43a
	.byte	0x16
	.long	0x7bb4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0xa
	.ascii "bin_buf_count\0"
	.byte	0x8
	.word	0x43b
	.byte	0x15
	.long	0x5e22
	.uleb128 0x3
	.byte	0x91
	.sleb128 -168
	.uleb128 0x10
	.secrel32	.LASF29
	.byte	0x8
	.word	0x441
	.byte	0x15
	.long	0x5e22
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x3e
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.long	0x841d
	.uleb128 0xa
	.ascii "s_ptr\0"
	.byte	0x8
	.word	0x3fe
	.byte	0x16
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.ascii "d_ptr\0"
	.byte	0x8
	.word	0x3ff
	.byte	0x16
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.quad	.LVL23
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL24
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL25
	.long	0x9f77
	.byte	0
	.uleb128 0x13
	.long	0x77c5
	.quad	.LFB5112
	.quad	.LFE5112-.LFB5112
	.uleb128 0x1
	.byte	0x9c
	.long	0x8504
	.uleb128 0x14
	.ascii "in_buf\0"
	.byte	0x8
	.word	0x3b3
	.byte	0x34
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "in_buf_count\0"
	.byte	0x8
	.word	0x3b3
	.byte	0x48
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF32
	.byte	0x8
	.word	0x3b3
	.byte	0x63
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.ascii "root\0"
	.byte	0x8
	.word	0x3b5
	.byte	0x1c
	.long	0x764d
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0xa
	.ascii "work_buf\0"
	.byte	0x8
	.word	0x3b6
	.byte	0x16
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xa
	.ascii "work_buf_count\0"
	.byte	0x8
	.word	0x3b7
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.uleb128 0xa
	.ascii "w_tail\0"
	.byte	0x8
	.word	0x3bd
	.byte	0x1a
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x13
	.long	0x77f4
	.quad	.LFB5111
	.quad	.LFE5111-.LFB5111
	.uleb128 0x1
	.byte	0x9c
	.long	0x8572
	.uleb128 0x14
	.ascii "u_buf\0"
	.byte	0x8
	.word	0x324
	.byte	0x45
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "u_count\0"
	.byte	0x8
	.word	0x324
	.byte	0x58
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "x\0"
	.byte	0x8
	.word	0x324
	.byte	0x6d
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.ascii "k\0"
	.byte	0x8
	.word	0x326
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.secrel32	.LASF30
	.byte	0x8
	.word	0x327
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.long	0x7830
	.quad	.LFB5110
	.quad	.LFE5110-.LFB5110
	.uleb128 0x1
	.byte	0x9c
	.long	0x85e0
	.uleb128 0x14
	.ascii "u_buf\0"
	.byte	0x8
	.word	0x295
	.byte	0x43
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "u_count\0"
	.byte	0x8
	.word	0x295
	.byte	0x56
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "x\0"
	.byte	0x8
	.word	0x295
	.byte	0x6b
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xa
	.ascii "k\0"
	.byte	0x8
	.word	0x297
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x10
	.secrel32	.LASF30
	.byte	0x8
	.word	0x298
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x13
	.long	0x786a
	.quad	.LFB5109
	.quad	.LFE5109-.LFB5109
	.uleb128 0x1
	.byte	0x9c
	.long	0x865c
	.uleb128 0x14
	.ascii "k\0"
	.byte	0x8
	.word	0x286
	.byte	0x51
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x8
	.word	0x286
	.byte	0x60
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "w_buf\0"
	.byte	0x8
	.word	0x286
	.byte	0x70
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.secrel32	.LASF36
	.byte	0x8
	.word	0x28b
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x28f
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.ascii "t_lo\0"
	.byte	0x8
	.word	0x290
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x13
	.long	0x78ab
	.quad	.LFB5108
	.quad	.LFE5108-.LFB5108
	.uleb128 0x1
	.byte	0x9c
	.long	0x86d8
	.uleb128 0x14
	.ascii "k\0"
	.byte	0x8
	.word	0x277
	.byte	0x4f
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x8
	.word	0x277
	.byte	0x5e
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "w_buf\0"
	.byte	0x8
	.word	0x277
	.byte	0x6e
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.secrel32	.LASF36
	.byte	0x8
	.word	0x27c
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.ascii "t_hi\0"
	.byte	0x8
	.word	0x280
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.ascii "t_lo\0"
	.byte	0x8
	.word	0x281
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0x13
	.long	0x78ea
	.quad	.LFB5107
	.quad	.LFE5107-.LFB5107
	.uleb128 0x1
	.byte	0x9c
	.long	0x878d
	.uleb128 0x9
	.secrel32	.LASF19
	.byte	0x8
	.word	0x25b
	.byte	0x37
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF32
	.byte	0x8
	.word	0x25b
	.byte	0x4c
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "out_buf_count\0"
	.byte	0x8
	.word	0x25b
	.byte	0x62
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.secrel32	.LASF33
	.byte	0x8
	.word	0x260
	.byte	0xd
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -60
	.uleb128 0x10
	.secrel32	.LASF31
	.byte	0x8
	.word	0x264
	.byte	0x12
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xa
	.ascii "out_ptr\0"
	.byte	0x8
	.word	0x265
	.byte	0x16
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.secrel32	.LASF34
	.byte	0x8
	.word	0x266
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xa
	.ascii "r\0"
	.byte	0x8
	.word	0x267
	.byte	0xd
	.long	0x140
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xe
	.quad	.LVL21
	.long	0x9f77
	.byte	0
	.uleb128 0x13
	.long	0x7920
	.quad	.LFB5106
	.quad	.LFE5106-.LFB5106
	.uleb128 0x1
	.byte	0x9c
	.long	0x87c7
	.uleb128 0x9
	.secrel32	.LASF31
	.byte	0x8
	.word	0x235
	.byte	0x3d
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x8
	.word	0x237
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.long	0x794f
	.quad	.LFB5105
	.quad	.LFE5105-.LFB5105
	.uleb128 0x1
	.byte	0x9c
	.long	0x8811
	.uleb128 0x9
	.secrel32	.LASF31
	.byte	0x8
	.word	0x22a
	.byte	0x44
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF30
	.byte	0x8
	.word	0x22a
	.byte	0x58
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xa
	.ascii "x\0"
	.byte	0x8
	.word	0x22c
	.byte	0x15
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x13
	.long	0x798a
	.quad	.LFB5104
	.quad	.LFE5104-.LFB5104
	.uleb128 0x1
	.byte	0x9c
	.long	0x88c1
	.uleb128 0x9
	.secrel32	.LASF31
	.byte	0x8
	.word	0x224
	.byte	0x3a
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x9
	.secrel32	.LASF20
	.byte	0x8
	.word	0x224
	.byte	0x4c
	.long	0x5b9f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x9
	.secrel32	.LASF21
	.byte	0x8
	.word	0x224
	.byte	0x79
	.long	0x7ba2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.ascii "sign\0"
	.byte	0x8
	.word	0x224
	.byte	0x8e
	.long	0x460
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x9
	.secrel32	.LASF27
	.byte	0x8
	.word	0x224
	.byte	0x9d
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x9
	.secrel32	.LASF26
	.byte	0x8
	.word	0x224
	.byte	0xb2
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x9
	.secrel32	.LASF35
	.byte	0x8
	.word	0x224
	.byte	0xce
	.long	0x466
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x9
	.secrel32	.LASF37
	.byte	0x8
	.word	0x224
	.byte	0xe4
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0xa
	.ascii "state\0"
	.byte	0x8
	.word	0x226
	.byte	0x15
	.long	0x5fcb
	.uleb128 0x3
	.byte	0x91
	.sleb128 -352
	.byte	0
	.uleb128 0x23
	.long	0x6322
	.long	0x88e0
	.quad	.LFB5103
	.quad	.LFE5103-.LFB5103
	.uleb128 0x1
	.byte	0x9c
	.long	0x8901
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.secrel32	.Ldebug_ranges0+0x30
	.uleb128 0xa
	.ascii "c\0"
	.byte	0x8
	.word	0x212
	.byte	0x19
	.long	0x46c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x629d
	.long	0x8920
	.quad	.LFB5102
	.quad	.LFE5102-.LFB5102
	.uleb128 0x1
	.byte	0x9c
	.long	0x8941
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.secrel32	.Ldebug_ranges0+0
	.uleb128 0xa
	.ascii "c\0"
	.byte	0x8
	.word	0x1fa
	.byte	0x19
	.long	0x46c
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.byte	0
	.uleb128 0x23
	.long	0x623a
	.long	0x8960
	.quad	.LFB5101
	.quad	.LFE5101-.LFB5101
	.uleb128 0x1
	.byte	0x9c
	.long	0x896d
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0x61d4
	.long	0x898c
	.quad	.LFB5100
	.quad	.LFE5100-.LFB5100
	.uleb128 0x1
	.byte	0x9c
	.long	0x8999
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x617e
	.long	0x89a7
	.byte	0x2
	.long	0x89ba
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c0d
	.uleb128 0x11
	.secrel32	.LASF39
	.long	0x147
	.byte	0
	.uleb128 0x35
	.long	0x8999
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserStateD1Ev\0"
	.long	0x8a0a
	.quad	.LFB5099
	.quad	.LFE5099-.LFB5099
	.uleb128 0x1
	.byte	0x9c
	.long	0x8a13
	.uleb128 0x6
	.long	0x89a7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x60dd
	.long	0x8a21
	.byte	0x2
	.long	0x8a8c
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c0d
	.uleb128 0x1e
	.secrel32	.LASF31
	.byte	0x8
	.byte	0x4e
	.byte	0x24
	.long	0x112f
	.uleb128 0x1e
	.secrel32	.LASF20
	.byte	0x8
	.byte	0x4e
	.byte	0x36
	.long	0x5b9f
	.uleb128 0x1e
	.secrel32	.LASF21
	.byte	0x8
	.byte	0x4e
	.byte	0x63
	.long	0x7ba2
	.uleb128 0x15
	.ascii "sign\0"
	.byte	0x8
	.byte	0x4e
	.byte	0x78
	.long	0x460
	.uleb128 0x1e
	.secrel32	.LASF27
	.byte	0x8
	.byte	0x4e
	.byte	0x87
	.long	0x466
	.uleb128 0x1e
	.secrel32	.LASF26
	.byte	0x8
	.byte	0x4e
	.byte	0x9c
	.long	0xe6
	.uleb128 0x1e
	.secrel32	.LASF35
	.byte	0x8
	.byte	0x4e
	.byte	0xb8
	.long	0x466
	.uleb128 0x1e
	.secrel32	.LASF37
	.byte	0x8
	.byte	0x4e
	.byte	0xce
	.long	0xe6
	.byte	0
	.uleb128 0x16
	.long	0x8a13
	.ascii "_ZN8Palmtree4Math4Core8Internal11ParserStateC1EPKwjPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPcPwySA_y\0"
	.long	0x8b0d
	.quad	.LFB5096
	.quad	.LFE5096-.LFB5096
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c34
	.uleb128 0x6
	.long	0x8a21
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x8a2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	0x8a36
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.long	0x8a42
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.long	0x8a4e
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.long	0x8a5b
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x6
	.long	0x8a67
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x6
	.long	0x8a73
	.uleb128 0x2
	.byte	0x91
	.sleb128 56
	.uleb128 0x6
	.long	0x8a7f
	.uleb128 0x3
	.byte	0x91
	.sleb128 64
	.uleb128 0xe
	.quad	.LVL4
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL5
	.long	0x9f84
	.uleb128 0xe
	.quad	.LVL6
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL7
	.long	0x9f84
	.uleb128 0xe
	.quad	.LVL8
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL9
	.long	0x9f84
	.uleb128 0xe
	.quad	.LVL10
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL11
	.long	0x9f84
	.uleb128 0xe
	.quad	.LVL12
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL13
	.long	0x9f84
	.uleb128 0xe
	.quad	.LVL14
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL15
	.long	0x9f84
	.uleb128 0xe
	.quad	.LVL16
	.long	0x9f77
	.uleb128 0xe
	.quad	.LVL17
	.long	0x9f84
	.uleb128 0xe
	.quad	.LVL18
	.long	0x9f91
	.uleb128 0xe
	.quad	.LVL19
	.long	0x9f84
	.uleb128 0xe
	.quad	.LVL20
	.long	0x9f84
	.byte	0
	.uleb128 0x1f
	.long	0x79c4
	.quad	.LFB5093
	.quad	.LFE5093-.LFB5093
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c5d
	.uleb128 0xd
	.ascii "c\0"
	.byte	0x8
	.byte	0x2f
	.byte	0x26
	.long	0x46c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	0x79e4
	.quad	.LFB5092
	.quad	.LFE5092-.LFB5092
	.uleb128 0x1
	.byte	0x9c
	.long	0x8c86
	.uleb128 0xd
	.ascii "c\0"
	.byte	0x8
	.byte	0x28
	.byte	0x2a
	.long	0x46c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1f
	.long	0x7a08
	.quad	.LFB5069
	.quad	.LFE5069-.LFB5069
	.uleb128 0x1
	.byte	0x9c
	.long	0x8cdd
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x6
	.byte	0xe3
	.byte	0x41
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "v\0"
	.byte	0x6
	.byte	0xe3
	.byte	0x50
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii "w_hi\0"
	.byte	0x6
	.byte	0xe3
	.byte	0x60
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x80
	.ascii "w_lo\0"
	.byte	0x6
	.byte	0xf3
	.byte	0x17
	.long	0x5b2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x1f
	.long	0x7a34
	.quad	.LFB5068
	.quad	.LFE5068-.LFB5068
	.uleb128 0x1
	.byte	0x9c
	.long	0x8d70
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x40
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "v\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x4f
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii "w_hi\0"
	.byte	0x6
	.byte	0xd0
	.byte	0x5f
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.long	0x8f73
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.byte	0x6
	.byte	0xdd
	.byte	0x1d
	.uleb128 0x6
	.long	0x8fa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	0x8f95
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	0x8f8a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x34
	.quad	.LBB41
	.quad	.LBE41-.LBB41
	.uleb128 0x81
	.long	0x90aa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0x7a5f
	.quad	.LFB5066
	.quad	.LFE5066-.LFB5066
	.uleb128 0x1
	.byte	0x9c
	.long	0x8dfd
	.uleb128 0xd
	.ascii "carry\0"
	.byte	0x6
	.byte	0xba
	.byte	0x2e
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x6
	.byte	0xba
	.byte	0x41
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii "v\0"
	.byte	0x6
	.byte	0xba
	.byte	0x50
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xd
	.ascii "w\0"
	.byte	0x6
	.byte	0xba
	.byte	0x60
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x36
	.long	0x9df5
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.byte	0x6
	.byte	0xbf
	.byte	0x23
	.uleb128 0x6
	.long	0x9e36
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	0x9e2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	0x9e1e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	0x9e11
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0x7a8b
	.quad	.LFB5065
	.quad	.LFE5065-.LFB5065
	.uleb128 0x1
	.byte	0x9c
	.long	0x8e8a
	.uleb128 0xd
	.ascii "carry\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x2d
	.long	0xd9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x40
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xd
	.ascii "v\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x4f
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0xd
	.ascii "w\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x5f
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x36
	.long	0x9e43
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.byte	0x6
	.byte	0xb4
	.byte	0x22
	.uleb128 0x6
	.long	0x9e83
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	0x9e77
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x6
	.long	0x9e6b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x6
	.long	0x9e5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0x7ab6
	.quad	.LFB5062
	.quad	.LFE5062-.LFB5062
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ec0
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x6
	.byte	0xa0
	.byte	0x3c
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "v\0"
	.byte	0x6
	.byte	0xa0
	.byte	0x46
	.long	0xe6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1f
	.long	0x7ae2
	.quad	.LFB5061
	.quad	.LFE5061-.LFB5061
	.uleb128 0x1
	.byte	0x9c
	.long	0x8ef6
	.uleb128 0xd
	.ascii "u\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x46
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "v\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x55
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5e36
	.uleb128 0x1f
	.long	0x7b0e
	.quad	.LFB5047
	.quad	.LFE5047-.LFB5047
	.uleb128 0x1
	.byte	0x9c
	.long	0x8f73
	.uleb128 0xd
	.ascii "d\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x3d
	.long	0x7bb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "s\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x53
	.long	0x8ef6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x82
	.secrel32	.LASF30
	.byte	0x6
	.byte	0x3e
	.byte	0x62
	.long	0x5e22
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x36
	.long	0x9f11
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.byte	0x6
	.byte	0x43
	.byte	0x14
	.uleb128 0x6
	.long	0x9f49
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x6
	.long	0x9f39
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x6
	.long	0x9f24
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x3f
	.ascii "_umul128\0"
	.byte	0x5
	.word	0x3c1
	.byte	0x14
	.long	0xf5
	.byte	0x3
	.long	0x90b9
	.uleb128 0x24
	.ascii "a\0"
	.byte	0x5
	.word	0x3c1
	.byte	0x30
	.long	0xf5
	.uleb128 0x24
	.ascii "b\0"
	.byte	0x5
	.word	0x3c1
	.byte	0x46
	.long	0xf5
	.uleb128 0x24
	.ascii "hi\0"
	.byte	0x5
	.word	0x3c1
	.byte	0x5d
	.long	0x778
	.uleb128 0x83
	.byte	0x10
	.byte	0x5
	.word	0x3c3
	.byte	0x18
	.long	0x90aa
	.uleb128 0x84
	.ascii "~<constructor>\0"
	.ascii "_ZZ8_umul128ENUt_D4Ev\0"
	.long	0x8fe6
	.long	0x8ff7
	.uleb128 0x4
	.long	0x8feb
	.uleb128 0x7
	.byte	0x8
	.long	0x8fac
	.uleb128 0x4
	.long	0x140
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF40
	.ascii "_ZZ8_umul128ENUt_C4EOS_\0"
	.long	0x901c
	.long	0x902d
	.uleb128 0x4
	.long	0x8feb
	.uleb128 0x2
	.long	0x9026
	.uleb128 0x2f
	.byte	0x8
	.long	0x8fac
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF40
	.ascii "_ZZ8_umul128ENUt_C4ERKS_\0"
	.long	0x9053
	.long	0x9069
	.uleb128 0x4
	.long	0x8feb
	.uleb128 0x2
	.long	0x905d
	.uleb128 0x22
	.byte	0x8
	.long	0x9063
	.uleb128 0xb
	.long	0x8fac
	.byte	0
	.uleb128 0x40
	.secrel32	.LASF40
	.ascii "_ZZ8_umul128ENUt_C4Ev\0"
	.long	0x908c
	.long	0x9092
	.uleb128 0x4
	.long	0x8feb
	.byte	0
	.uleb128 0x56
	.ascii "v\0"
	.byte	0x5
	.word	0x3c3
	.byte	0x2c
	.long	0x577c
	.uleb128 0x56
	.ascii "sv\0"
	.byte	0x5
	.word	0x3c3
	.byte	0x46
	.long	0x7bba
	.byte	0
	.uleb128 0x85
	.ascii "var\0"
	.byte	0x5
	.word	0x3c3
	.byte	0x4b
	.long	0x8fac
	.byte	0
	.uleb128 0x1f
	.long	0x7b38
	.quad	.LFB4978
	.quad	.LFE4978-.LFB4978
	.uleb128 0x1
	.byte	0x9c
	.long	0x9111
	.uleb128 0x14
	.ascii "value\0"
	.byte	0x4
	.word	0x157
	.byte	0x37
	.long	0x5b5a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x57
	.long	0x9ecb
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.byte	0x4
	.word	0x159
	.byte	0x20
	.uleb128 0x6
	.long	0x9f01
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x6
	.long	0x9ef1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x1f
	.long	0x7b5b
	.quad	.LFB4974
	.quad	.LFE4974-.LFB4974
	.uleb128 0x1
	.byte	0x9c
	.long	0x914f
	.uleb128 0x57
	.long	0x9e90
	.quad	.LBB30
	.quad	.LBE30-.LBB30
	.byte	0x4
	.word	0x142
	.byte	0x1e
	.uleb128 0x6
	.long	0x9eb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x58
	.long	0x6b7b
	.long	0x916e
	.quad	.LFB4962
	.quad	.LFE4962-.LFB4962
	.uleb128 0x1
	.byte	0x9c
	.long	0x917b
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0x6b1d
	.long	0x919a
	.quad	.LFB4961
	.quad	.LFE4961-.LFB4961
	.uleb128 0x1
	.byte	0x9c
	.long	0x91b6
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "str\0"
	.byte	0x3
	.byte	0xea
	.byte	0x2b
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x23
	.long	0x6a67
	.long	0x91d5
	.quad	.LFB4959
	.quad	.LFE4959-.LFB4959
	.uleb128 0x1
	.byte	0x9c
	.long	0x91ef
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c3f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "c\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x24
	.long	0x46c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x18
	.long	0x6a12
	.long	0x91fd
	.byte	0x2
	.long	0x9223
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c3f
	.uleb128 0x15
	.ascii "buffer\0"
	.byte	0x3
	.byte	0xd0
	.byte	0x1f
	.long	0x466
	.uleb128 0x15
	.ascii "size\0"
	.byte	0x3
	.byte	0xd0
	.byte	0x2e
	.long	0xe6
	.byte	0
	.uleb128 0x16
	.long	0x91ef
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy\0"
	.long	0x9276
	.quad	.LFB4958
	.quad	.LFE4958-.LFB4958
	.uleb128 0x1
	.byte	0x9c
	.long	0x928f
	.uleb128 0x6
	.long	0x91fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x9206
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	0x9215
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x18
	.long	0x69b3
	.long	0x929d
	.byte	0x2
	.long	0x92c9
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c3f
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x1f
	.long	0x466
	.uleb128 0x15
	.ascii "sob\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x2b
	.long	0x466
	.uleb128 0x15
	.ascii "eob\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x39
	.long	0x466
	.byte	0
	.uleb128 0x35
	.long	0x928f
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_\0"
	.long	0x9321
	.quad	.LFB4955
	.quad	.LFE4955-.LFB4955
	.uleb128 0x1
	.byte	0x9c
	.long	0x9342
	.uleb128 0x6
	.long	0x929d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x92a6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	0x92b0
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.long	0x92bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x1f
	.long	0x67fa
	.quad	.LFB4944
	.quad	.LFE4944-.LFB4944
	.uleb128 0x1
	.byte	0x9c
	.long	0x9378
	.uleb128 0xd
	.ascii "a\0"
	.byte	0x3
	.byte	0x77
	.byte	0x2e
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "b\0"
	.byte	0x3
	.byte	0x77
	.byte	0x40
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x23
	.long	0x6791
	.long	0x9397
	.quad	.LFB4943
	.quad	.LFE4943-.LFB4943
	.uleb128 0x1
	.byte	0x9c
	.long	0x93c0
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c56
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "str\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x30
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0xe
	.quad	.LVL2
	.long	0x9f77
	.byte	0
	.uleb128 0x23
	.long	0x673a
	.long	0x93df
	.quad	.LFB4942
	.quad	.LFE4942-.LFB4942
	.uleb128 0x1
	.byte	0x9c
	.long	0x93ec
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c56
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x23
	.long	0x66d4
	.long	0x940b
	.quad	.LFB4941
	.quad	.LFE4941-.LFB4941
	.uleb128 0x1
	.byte	0x9c
	.long	0x9427
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c56
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "str\0"
	.byte	0x3
	.byte	0x53
	.byte	0x2f
	.long	0x112f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x23
	.long	0x6677
	.long	0x9446
	.quad	.LFB4940
	.quad	.LFE4940-.LFB4940
	.uleb128 0x1
	.byte	0x9c
	.long	0x9453
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c56
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x58
	.long	0x6616
	.long	0x9472
	.quad	.LFB4939
	.quad	.LFE4939-.LFB4939
	.uleb128 0x1
	.byte	0x9c
	.long	0x947f
	.uleb128 0x1d
	.secrel32	.LASF38
	.long	0x7c56
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x6519
	.long	0x948d
	.byte	0x2
	.long	0x94a1
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c56
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x3
	.byte	0x32
	.byte	0x25
	.long	0x112f
	.byte	0
	.uleb128 0x35
	.long	0x947f
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw\0"
	.long	0x94f4
	.quad	.LFB4936
	.quad	.LFE4936-.LFB4936
	.uleb128 0x1
	.byte	0x9c
	.long	0x9505
	.uleb128 0x6
	.long	0x948d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x9496
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x18
	.long	0x7014
	.long	0x9513
	.byte	0x2
	.long	0x9526
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c6d
	.uleb128 0x11
	.secrel32	.LASF39
	.long	0x147
	.byte	0
	.uleb128 0x16
	.long	0x9505
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0x9581
	.quad	.LFB4910
	.quad	.LFE4910-.LFB4910
	.uleb128 0x1
	.byte	0x9c
	.long	0x958a
	.uleb128 0x6
	.long	0x9513
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x9505
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0x95e5
	.quad	.LFB4909
	.quad	.LFE4909-.LFB4909
	.uleb128 0x1
	.byte	0x9c
	.long	0x95ee
	.uleb128 0x6
	.long	0x9513
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x6f54
	.long	0x95fc
	.byte	0x2
	.long	0x9622
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c6d
	.uleb128 0x86
	.secrel32	.LASF41
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x112f
	.uleb128 0x24
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x112f
	.byte	0
	.uleb128 0x16
	.long	0x95ee
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0x9682
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.uleb128 0x1
	.byte	0x9c
	.long	0x969b
	.uleb128 0x6
	.long	0x95fc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x9605
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	0x9613
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x18
	.long	0x7160
	.long	0x96a9
	.byte	0x2
	.long	0x96bc
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c7e
	.uleb128 0x11
	.secrel32	.LASF39
	.long	0x147
	.byte	0
	.uleb128 0x16
	.long	0x969b
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev\0"
	.long	0x971c
	.quad	.LFB4880
	.quad	.LFE4880-.LFB4880
	.uleb128 0x1
	.byte	0x9c
	.long	0x9725
	.uleb128 0x6
	.long	0x96a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x969b
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev\0"
	.long	0x9785
	.quad	.LFB4879
	.quad	.LFE4879-.LFB4879
	.uleb128 0x1
	.byte	0x9c
	.long	0x978e
	.uleb128 0x6
	.long	0x96a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x70a0
	.long	0x979c
	.byte	0x2
	.long	0x97b2
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c7e
	.uleb128 0x1e
	.secrel32	.LASF41
	.byte	0x2
	.byte	0xe3
	.byte	0x34
	.long	0x112f
	.byte	0
	.uleb128 0x16
	.long	0x978e
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw\0"
	.long	0x9814
	.quad	.LFB4873
	.quad	.LFE4873-.LFB4873
	.uleb128 0x1
	.byte	0x9c
	.long	0x9825
	.uleb128 0x6
	.long	0x979c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x97a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x18
	.long	0x72b1
	.long	0x9833
	.byte	0x2
	.long	0x9846
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c8f
	.uleb128 0x11
	.secrel32	.LASF39
	.long	0x147
	.byte	0
	.uleb128 0x16
	.long	0x9825
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x98a0
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x98a9
	.uleb128 0x6
	.long	0x9833
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x9825
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x9903
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x990c
	.uleb128 0x6
	.long	0x9833
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x71f5
	.long	0x991a
	.byte	0x2
	.long	0x9943
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7c8f
	.uleb128 0x1e
	.secrel32	.LASF41
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x112f
	.uleb128 0x15
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x112f
	.byte	0
	.uleb128 0x16
	.long	0x990c
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x99a2
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x99bb
	.uleb128 0x6
	.long	0x991a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x9923
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	0x992f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x18
	.long	0x73e6
	.long	0x99c9
	.byte	0x2
	.long	0x99dc
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7ca0
	.uleb128 0x11
	.secrel32	.LASF39
	.long	0x147
	.byte	0
	.uleb128 0x16
	.long	0x99bb
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev\0"
	.long	0x9a32
	.quad	.LFB4810
	.quad	.LFE4810-.LFB4810
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a3b
	.uleb128 0x6
	.long	0x99c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x99bb
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev\0"
	.long	0x9a91
	.quad	.LFB4809
	.quad	.LFE4809-.LFB4809
	.uleb128 0x1
	.byte	0x9c
	.long	0x9a9a
	.uleb128 0x6
	.long	0x99c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x733a
	.long	0x9aa8
	.byte	0x2
	.long	0x9abe
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7ca0
	.uleb128 0x1e
	.secrel32	.LASF41
	.byte	0x2
	.byte	0x5e
	.byte	0x2a
	.long	0x112f
	.byte	0
	.uleb128 0x16
	.long	0x9a9a
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw\0"
	.long	0x9b16
	.quad	.LFB4803
	.quad	.LFE4803-.LFB4803
	.uleb128 0x1
	.byte	0x9c
	.long	0x9b27
	.uleb128 0x6
	.long	0x9aa8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x9ab1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x18
	.long	0x6de6
	.long	0x9b35
	.byte	0x2
	.long	0x9b48
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7cb1
	.uleb128 0x11
	.secrel32	.LASF39
	.long	0x147
	.byte	0
	.uleb128 0x16
	.long	0x9b27
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x9b95
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x9b9e
	.uleb128 0x6
	.long	0x9b35
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x9b27
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x9beb
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x9bf4
	.uleb128 0x6
	.long	0x9b35
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x9b27
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x9c41
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x9c4a
	.uleb128 0x6
	.long	0x9b35
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x18
	.long	0x6d3e
	.long	0x9c58
	.byte	0x2
	.long	0x9c88
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7cb1
	.uleb128 0x15
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5b42
	.uleb128 0x1e
	.secrel32	.LASF41
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x112f
	.uleb128 0x15
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x112f
	.byte	0
	.uleb128 0x16
	.long	0x9c4a
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x9cdb
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x9cfc
	.uleb128 0x6
	.long	0x9c58
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x9c61
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	0x9c6e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.long	0x9c7a
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x18
	.long	0x6cec
	.long	0x9d0a
	.byte	0x2
	.long	0x9d2d
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x7cb1
	.uleb128 0x15
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x5b42
	.uleb128 0x1e
	.secrel32	.LASF41
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x112f
	.byte	0
	.uleb128 0x16
	.long	0x9cfc
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x9d7d
	.quad	.LFB4786
	.quad	.LFE4786-.LFB4786
	.uleb128 0x1
	.byte	0x9c
	.long	0x9d96
	.uleb128 0x6
	.long	0x9d0a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.long	0x9d13
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.long	0x9d20
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xfdd
	.uleb128 0xb
	.long	0x9d96
	.uleb128 0x18
	.long	0xfe2
	.long	0x9daf
	.byte	0x2
	.long	0x9db9
	.uleb128 0x11
	.secrel32	.LASF38
	.long	0x9d9c
	.byte	0
	.uleb128 0x35
	.long	0x9da1
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x9dec
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x9df5
	.uleb128 0x6
	.long	0x9daf
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x59
	.ascii "_addcarryx_u64\0"
	.byte	0x7
	.byte	0x4a
	.byte	0x1
	.long	0x4f6
	.byte	0x3
	.long	0x9e43
	.uleb128 0x15
	.ascii "__CF\0"
	.byte	0x7
	.byte	0x4a
	.byte	0x1f
	.long	0x4f6
	.uleb128 0x15
	.ascii "__X\0"
	.byte	0x7
	.byte	0x4a
	.byte	0x38
	.long	0xf5
	.uleb128 0x15
	.ascii "__Y\0"
	.byte	0x7
	.byte	0x4b
	.byte	0x16
	.long	0xf5
	.uleb128 0x15
	.ascii "__P\0"
	.byte	0x7
	.byte	0x4b
	.byte	0x2f
	.long	0x778
	.byte	0
	.uleb128 0x59
	.ascii "_addcarry_u64\0"
	.byte	0x7
	.byte	0x42
	.byte	0x1
	.long	0x4f6
	.byte	0x3
	.long	0x9e90
	.uleb128 0x15
	.ascii "__CF\0"
	.byte	0x7
	.byte	0x42
	.byte	0x1e
	.long	0x4f6
	.uleb128 0x15
	.ascii "__X\0"
	.byte	0x7
	.byte	0x42
	.byte	0x37
	.long	0xf5
	.uleb128 0x15
	.ascii "__Y\0"
	.byte	0x7
	.byte	0x43
	.byte	0x1c
	.long	0xf5
	.uleb128 0x15
	.ascii "__P\0"
	.byte	0x7
	.byte	0x43
	.byte	0x35
	.long	0x778
	.byte	0
	.uleb128 0x3f
	.ascii "_InterlockedIncrement\0"
	.byte	0x5
	.word	0x53e
	.byte	0x6
	.long	0x14c
	.byte	0x3
	.long	0x9ec5
	.uleb128 0x24
	.ascii "Addend\0"
	.byte	0x5
	.word	0x53e
	.byte	0x2b
	.long	0x9ec5
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x158
	.uleb128 0x3f
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x5
	.word	0x528
	.byte	0x6
	.long	0x14c
	.byte	0x3
	.long	0x9f11
	.uleb128 0x24
	.ascii "Addend\0"
	.byte	0x5
	.word	0x528
	.byte	0x2d
	.long	0x9ec5
	.uleb128 0x24
	.ascii "Value\0"
	.byte	0x5
	.word	0x528
	.byte	0x3a
	.long	0x14c
	.byte	0
	.uleb128 0x87
	.ascii "__movsq\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x9f59
	.uleb128 0x24
	.ascii "Destination\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x22
	.long	0x778
	.uleb128 0x24
	.ascii "Source\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x49
	.long	0x9f59
	.uleb128 0x24
	.ascii "Count\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x58
	.long	0xe6
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x10f
	.uleb128 0x12
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x12
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x41
	.secrel32	.LASF42
	.secrel32	.LASF42
	.byte	0x30
	.word	0x581
	.byte	0x22
	.uleb128 0x41
	.secrel32	.LASF43
	.secrel32	.LASF43
	.byte	0x30
	.word	0x57d
	.byte	0x25
	.uleb128 0x41
	.secrel32	.LASF44
	.secrel32	.LASF44
	.byte	0x30
	.word	0x577
	.byte	0x22
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
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
	.uleb128 0x2
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3
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
	.uleb128 0x4
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5
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
	.uleb128 0x6
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
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
	.uleb128 0x9
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
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0xe
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xf
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x5
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x22
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x23
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x24
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
	.uleb128 0x25
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x5
	.byte	0
	.byte	0
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x2e
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
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x2f
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x30
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 0x32
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
	.uleb128 0x33
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
	.uleb128 0x34
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x35
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
	.uleb128 0xb
	.uleb128 0x57
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x37
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x39
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3a
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
	.uleb128 0x3c
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
	.uleb128 0x3e
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
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
	.uleb128 0x41
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
	.uleb128 0x42
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
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x45
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
	.uleb128 0x46
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
	.uleb128 0x47
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x49
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4a
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
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
	.uleb128 0x4f
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
	.uleb128 0x50
	.uleb128 0xd
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.uleb128 0x34
	.uleb128 0x19
	.uleb128 0x32
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x51
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 0x52
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
	.uleb128 0x53
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x55
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x55
	.uleb128 0x17
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
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
	.uleb128 0x59
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
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x60
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x64
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
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
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
	.uleb128 0x68
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
	.uleb128 0x69
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6e
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
	.uleb128 0x6f
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
	.uleb128 0x70
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x71
	.uleb128 0x13
	.byte	0x1
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x72
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0xb
	.uleb128 0x5
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
	.uleb128 0x73
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
	.uleb128 0x74
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
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x75
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
	.uleb128 0x64
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x76
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
	.uleb128 0x4c
	.uleb128 0xb
	.uleb128 0x4d
	.uleb128 0x18
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
	.uleb128 0x77
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
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x78
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x79
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
	.uleb128 0x7a
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
	.uleb128 0x7b
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
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.uleb128 0x7e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7f
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x80
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
	.uleb128 0x81
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0x85
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
	.uleb128 0x86
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
	.uleb128 0x87
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
	.long	0x26c
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
	.quad	.LFB4803
	.quad	.LFE4803-.LFB4803
	.quad	.LFB4809
	.quad	.LFE4809-.LFB4809
	.quad	.LFB4810
	.quad	.LFE4810-.LFB4810
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.quad	.LFB4873
	.quad	.LFE4873-.LFB4873
	.quad	.LFB4879
	.quad	.LFE4879-.LFB4879
	.quad	.LFB4880
	.quad	.LFE4880-.LFB4880
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.quad	.LFB4909
	.quad	.LFE4909-.LFB4909
	.quad	.LFB4910
	.quad	.LFE4910-.LFB4910
	.quad	.LFB4936
	.quad	.LFE4936-.LFB4936
	.quad	.LFB4939
	.quad	.LFE4939-.LFB4939
	.quad	.LFB4940
	.quad	.LFE4940-.LFB4940
	.quad	.LFB4941
	.quad	.LFE4941-.LFB4941
	.quad	.LFB4942
	.quad	.LFE4942-.LFB4942
	.quad	.LFB4943
	.quad	.LFE4943-.LFB4943
	.quad	.LFB4944
	.quad	.LFE4944-.LFB4944
	.quad	.LFB4955
	.quad	.LFE4955-.LFB4955
	.quad	.LFB4958
	.quad	.LFE4958-.LFB4958
	.quad	.LFB4959
	.quad	.LFE4959-.LFB4959
	.quad	.LFB4961
	.quad	.LFE4961-.LFB4961
	.quad	.LFB4962
	.quad	.LFE4962-.LFB4962
	.quad	.LFB5096
	.quad	.LFE5096-.LFB5096
	.quad	.LFB5099
	.quad	.LFE5099-.LFB5099
	.quad	.LFB5100
	.quad	.LFE5100-.LFB5100
	.quad	.LFB5101
	.quad	.LFE5101-.LFB5101
	.quad	.LFB5102
	.quad	.LFE5102-.LFB5102
	.quad	.LFB5103
	.quad	.LFE5103-.LFB5103
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.LBB45
	.quad	.LBE45
	.quad	.LBB46
	.quad	.LBE46
	.quad	0
	.quad	0
	.quad	.LBB48
	.quad	.LBE48
	.quad	.LBB49
	.quad	.LBE49
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
	.quad	.LFB4803
	.quad	.LFE4803
	.quad	.LFB4809
	.quad	.LFE4809
	.quad	.LFB4810
	.quad	.LFE4810
	.quad	.LFB4813
	.quad	.LFE4813
	.quad	.LFB4819
	.quad	.LFE4819
	.quad	.LFB4820
	.quad	.LFE4820
	.quad	.LFB4873
	.quad	.LFE4873
	.quad	.LFB4879
	.quad	.LFE4879
	.quad	.LFB4880
	.quad	.LFE4880
	.quad	.LFB4903
	.quad	.LFE4903
	.quad	.LFB4909
	.quad	.LFE4909
	.quad	.LFB4910
	.quad	.LFE4910
	.quad	.LFB4936
	.quad	.LFE4936
	.quad	.LFB4939
	.quad	.LFE4939
	.quad	.LFB4940
	.quad	.LFE4940
	.quad	.LFB4941
	.quad	.LFE4941
	.quad	.LFB4942
	.quad	.LFE4942
	.quad	.LFB4943
	.quad	.LFE4943
	.quad	.LFB4944
	.quad	.LFE4944
	.quad	.LFB4955
	.quad	.LFE4955
	.quad	.LFB4958
	.quad	.LFE4958
	.quad	.LFB4959
	.quad	.LFE4959
	.quad	.LFB4961
	.quad	.LFE4961
	.quad	.LFB4962
	.quad	.LFE4962
	.quad	.LFB5096
	.quad	.LFE5096
	.quad	.LFB5099
	.quad	.LFE5099
	.quad	.LFB5100
	.quad	.LFE5100
	.quad	.LFB5101
	.quad	.LFE5101
	.quad	.LFB5102
	.quad	.LFE5102
	.quad	.LFB5103
	.quad	.LFE5103
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF8:
	.ascii "ParseAsDecimalNumberString\0"
.LASF34:
	.ascii "source_count\0"
.LASF27:
	.ascii "int_part_buf\0"
.LASF14:
	.ascii "Exception\0"
.LASF17:
	.ascii "ArgumentNullException\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF41:
	.ascii "message\0"
.LASF0:
	.ascii "refcount\0"
.LASF16:
	.ascii "InsufficientBufferException\0"
.LASF11:
	.ascii "ReadChar\0"
.LASF28:
	.ascii "result_parsing\0"
.LASF4:
	.ascii "exception\0"
.LASF21:
	.ascii "format_option\0"
.LASF7:
	.ascii "ParserState\0"
.LASF40:
	.ascii "<constructor>\0"
.LASF15:
	.ascii "InternalErrorException\0"
.LASF42:
	.ascii "lstrlenW\0"
.LASF24:
	.ascii "result\0"
.LASF36:
	.ascii "base_value\0"
.LASF19:
	.ascii "source\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF35:
	.ascii "frac_part_buf\0"
.LASF3:
	.ascii "operator=\0"
.LASF32:
	.ascii "out_buf\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF10:
	.ascii "StringReader\0"
.LASF44:
	.ascii "lstrcmpW\0"
.LASF39:
	.ascii "__in_chrg\0"
.LASF38:
	.ascii "this\0"
.LASF13:
	.ascii "StringWriter\0"
.LASF25:
	.ascii "source_len\0"
.LASF12:
	.ascii "StartsWith\0"
.LASF29:
	.ascii "o_bit_count\0"
.LASF43:
	.ascii "lstrcpyW\0"
.LASF31:
	.ascii "in_ptr\0"
.LASF33:
	.ascii "word_digit_count\0"
.LASF30:
	.ascii "count\0"
.LASF20:
	.ascii "number_styles\0"
.LASF23:
	.ascii "o_abs\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF37:
	.ascii "frac_part_buf_size\0"
.LASF9:
	.ascii "ParseAsHexNumberString\0"
.LASF22:
	.ascii "o_sign\0"
.LASF18:
	.ascii "ArgumentException\0"
.LASF26:
	.ascii "int_part_buf_size\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
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
