	.file	"pmc_tostring.cpp"
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
.LFB4936:
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
.LFE4936:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw:
.LFB5005:
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
.LBB13:
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
.LBE13:
	.loc 2 52 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5005:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_:
.LFB5008:
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
.LBB14:
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
.LBE14:
	.loc 2 59 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5008:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev:
.LFB5014:
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
.LFE5014:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev:
.LFB5015:
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
.LBB16:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE16:
	.loc 2 71 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5015:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev:
.LFB5016:
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
.LFE5016:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_:
.LFB5032:
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
.LBB17:
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
.LBE17:
	.loc 2 116 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5032:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev:
.LFB5038:
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
.LBB18:
	.loc 2 124 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE18:
	.loc 2 125 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5038:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev:
.LFB5039:
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
.LFE5039:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw:
.LFB5082:
	.loc 2 208 9
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
	.loc 2 209 38
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-7, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE19:
	.loc 2 211 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5082:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev:
.LFB5088:
	.loc 2 218 17
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
	.loc 2 219 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE20:
	.loc 2 220 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5088:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev:
.LFB5089:
	.loc 2 218 17
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
	.loc 2 220 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
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
.LFE5089:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw:
.LFB5092:
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
.LBB21:
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
.LBE21:
	.loc 2 230 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5092:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev:
.LFB5098:
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
.LBB22:
	.loc 2 238 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE22:
	.loc 2 239 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5098:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev:
.LFB5099:
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
.LFE5099:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw:
.LFB5112:
	.loc 2 265 9
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
	.loc 2 266 39
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-10, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE23:
	.loc 2 268 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5112:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev:
.LFB5118:
	.loc 2 275 17
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
	.loc 2 276 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE24:
	.loc 2 277 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5118:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev:
.LFB5119:
	.loc 2 275 17
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
	.loc 2 277 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
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
.LFE5119:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_:
.LFB5122:
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
.LFE5122:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev:
.LFB5128:
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
.LFE5128:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev:
.LFB5129:
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
.LFE5129:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw
_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw:
.LFB5154:
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
.LFE5154:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw:
.LFB5155:
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
.LBB28:
	.loc 3 51 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal12StringReaderE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 52 16
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
.LBE28:
	.loc 3 53 9
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5155:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv:
.LFB5156:
	.loc 3 55 17
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
	.loc 3 57 34
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 3 57 33
	movq	16(%rbp), %rcx
	call	*%rax
.LVL0:
	.loc 3 57 34
	movw	%ax, -2(%rbp)
	.loc 3 58 22
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 3 58 21
	movq	16(%rbp), %rcx
	call	*%rax
.LVL1:
	.loc 3 59 22
	movzwl	-2(%rbp), %eax
	.loc 3 60 9
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5156:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw
_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw:
.LFB5157:
	.loc 3 62 17
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
	movl	%edx, %eax
	movw	%ax, 24(%rbp)
	.loc 3 64 34
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 3 64 33
	movq	16(%rbp), %rcx
	call	*%rax
.LVL2:
	.loc 3 64 34
	movw	%ax, -2(%rbp)
	.loc 3 65 19
	movzwl	-2(%rbp), %eax
	.loc 3 65 13
	testw	%ax, %ax
	jne	.L27
	.loc 3 66 37
	movzwl	24(%rbp), %eax
	jmp	.L29
.L27:
	.loc 3 67 22
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 3 67 21
	movq	16(%rbp), %rcx
	call	*%rax
.LVL3:
	.loc 3 68 22
	movzwl	-2(%rbp), %eax
.L29:
	.loc 3 69 9 discriminator 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5157:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv
_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv:
.LFB5158:
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
.LFE5158:
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
.LFB5159:
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
	jne	.L33
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
.L33:
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
.LFE5159:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw
_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw:
.LFB5160:
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
.LFE5160:
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
.LFB5162:
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
	je	.L37
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
.L37:
	.loc 3 115 27
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL4:
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
.LFE5162:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_,"x"
	.linkonce discard
	.globl	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_
_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_:
.LFB5163:
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
.L42:
	.loc 3 121 20
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 121 23
	testw	%ax, %ax
	je	.L39
	.loc 3 123 21
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 3 123 27
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 123 17
	cmpw	%ax, %dx
	je	.L40
	.loc 3 124 30
	movl	$0, %eax
	jmp	.L41
.L40:
	.loc 3 125 17
	addq	$2, 16(%rbp)
	.loc 3 126 17
	addq	$2, 24(%rbp)
	.loc 3 121 13
	jmp	.L42
.L39:
	.loc 3 128 22
	movl	$1, %eax
.L41:
	.loc 3 129 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5163:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw:
.LFB5166:
	.loc 3 140 9
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
	.loc 3 141 35
	movq	16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ReverseStringReaderE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 143 20
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 3 144 30
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL5:
	cltq
	.loc 3 144 20
	addq	%rax, %rax
	.loc 3 144 34
	leaq	-2(%rax), %rdx
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	.loc 3 144 16
	movq	16(%rbp), %rax
	movq	%rdx, 8(%rax)
.LBE29:
	.loc 3 145 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5166:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv:
.LFB5167:
	.loc 3 147 25
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
	.loc 3 149 17
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 3 149 22
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 3 149 13
	cmpq	%rax, %rdx
	jnb	.L45
	.loc 3 150 30
	movl	$0, %eax
	jmp	.L46
.L45:
	.loc 3 151 22
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 151 24
	movzwl	(%rax), %eax
.L46:
	.loc 3 152 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5167:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0R\0e\0v\0e\0r\0s\0e\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0P\0r\0o\0g\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv:
.LFB5168:
	.loc 3 154 22
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
	.loc 3 156 17
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 3 156 22
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	.loc 3 156 13
	cmpq	%rax, %rdx
	jnb	.L48
	.loc 3 157 139
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %r8
	leaq	.LC1(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L48:
	.loc 3 158 15
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 158 13
	leaq	-2(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 3 159 9
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5168:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw:
.LFB5169:
	.loc 3 161 21
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
	.loc 3 163 31
	movq	16(%rbp), %rax
	movq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	movq	24(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_
	.loc 3 164 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5169:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC4:
	.ascii "p\0m\0c\0_\0s\0t\0r\0i\0n\0g\0i\0o\0.\0h\0;\0R\0e\0v\0e\0r\0s\0e\0S\0t\0r\0i\0n\0g\0R\0e\0a\0d\0e\0r\0:\0:\0S\0k\0i\0p\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw:
.LFB5170:
	.loc 3 166 22
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
	.loc 3 168 28
	movq	-64(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	movq	-56(%rbp), %rcx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_
	.loc 3 168 17
	testl	%eax, %eax
	sete	%al
	.loc 3 168 13
	testb	%al, %al
	je	.L52
	.loc 3 171 141
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
.L52:
	.loc 3 173 27
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL6:
	movl	%eax, %ecx
	.loc 3 173 16
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	movslq	%ecx, %rax
	addq	%rax, %rax
	negq	%rax
	addq	%rax, %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 3 174 9
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5170:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_,"x"
	.linkonce discard
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_
_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_:
.LFB5171:
	.loc 3 177 20
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
.L58:
	.loc 3 179 20
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 179 23
	testw	%ax, %ax
	je	.L54
	.loc 3 181 17
	movq	16(%rbp), %rax
	cmpq	24(%rbp), %rax
	jb	.L55
	.loc 3 181 32 discriminator 1
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 3 181 38 discriminator 1
	movq	32(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 181 29 discriminator 1
	cmpw	%ax, %dx
	je	.L56
.L55:
	.loc 3 182 30
	movl	$0, %eax
	jmp	.L57
.L56:
	.loc 3 183 17
	subq	$2, 16(%rbp)
	.loc 3 184 17
	addq	$2, 32(%rbp)
	.loc 3 179 13
	jmp	.L58
.L54:
	.loc 3 186 22
	movl	$1, %eax
.L57:
	.loc 3 187 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5171:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_
_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_:
.LFB5173:
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
.LBB30:
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
.LBE30:
	.loc 3 205 9
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5173:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_:
.LFB5174:
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
.LBB31:
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
.LBE31:
	.loc 3 205 9
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5174:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy:
.LFB5177:
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
.LBB32:
	.loc 3 209 87
	cmpq	$0, 24(%rbp)
	je	.L62
	.loc 3 209 71 discriminator 1
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	.loc 3 209 87 discriminator 1
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	jmp	.L63
.L62:
	.loc 3 209 87 is_stmt 0 discriminator 2
	movl	$0, %edx
.L63:
	.loc 3 209 87 discriminator 4
	movq	24(%rbp), %rcx
	movq	24(%rbp), %rax
	movq	%rdx, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_
.LBE32:
	.loc 3 211 9 is_stmt 1 discriminator 4
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5177:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC5:
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
.LFB5178:
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
	je	.L65
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
	jb	.L66
	.loc 3 218 124
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L66:
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
.L65:
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
.LFE5178:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy:
.LFB5179:
	.loc 3 225 14
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movw	%ax, 24(%rbp)
.L69:
	.loc 3 227 26
	cmpq	$0, 32(%rbp)
	je	.L70
	.loc 3 229 24
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 3 229 22
	movzwl	24(%rbp), %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	*%r8
.LVL7:
	.loc 3 230 17
	subq	$1, 32(%rbp)
	.loc 3 227 13
	jmp	.L69
.L70:
	.loc 3 232 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5179:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw
_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw:
.LFB5180:
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
.L73:
	.loc 3 236 20
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 236 25
	testw	%ax, %ax
	je	.L74
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
.LVL8:
	.loc 3 239 17
	addq	$2, 24(%rbp)
	.loc 3 236 13
	jmp	.L73
.L74:
	.loc 3 241 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5180:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv
_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv:
.LFB5181:
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
.LFE5181:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.def	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv:
.LFB5182:
	.loc 3 248 16
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
	.loc 3 250 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 3 251 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5182:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy
_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy:
.LFB5186:
	.loc 3 263 9
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
.LBB33:
	.loc 3 264 124
	movq	16(%rbp), %rcx
	cmpq	$0, 24(%rbp)
	je	.L80
	.loc 3 264 108 discriminator 1
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %rdx
	.loc 3 264 124 discriminator 1
	movq	24(%rbp), %rax
	addq	%rax, %rdx
	jmp	.L81
.L80:
	.loc 3 264 124 is_stmt 0 discriminator 2
	movl	$0, %edx
.L81:
	.loc 3 264 124 discriminator 4
	cmpq	$0, 24(%rbp)
	je	.L82
	.loc 3 264 55 is_stmt 1 discriminator 5
	movq	32(%rbp), %rax
	leaq	(%rax,%rax), %r8
	.loc 3 264 124 discriminator 5
	movq	24(%rbp), %rax
	addq	%r8, %rax
	jmp	.L83
.L82:
	.loc 3 264 124 is_stmt 0 discriminator 6
	movl	$0, %eax
.L83:
	.loc 3 264 124 discriminator 8
	movq	24(%rbp), %r8
	movq	%rdx, %r9
	movq	%rax, %rdx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 266 18 is_stmt 1 discriminator 8
	movl	$0, %edx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
.LBE33:
	.loc 3 267 9 discriminator 8
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5186:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw:
.LFB5187:
	.loc 3 269 22
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
	.loc 3 271 17
	movq	-64(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 3 271 23
	movq	-64(%rbp), %rax
	movq	16(%rax), %rax
	.loc 3 271 13
	cmpq	%rax, %rdx
	ja	.L85
	.loc 3 272 120
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC5(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L85:
	.loc 3 273 15
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 273 13
	leaq	-2(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 3 274 14
	movq	-64(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 274 17
	movzwl	-56(%rbp), %edx
	movw	%dx, (%rax)
	.loc 3 275 15
	movq	-64(%rbp), %rax
	movq	32(%rax), %rax
	.loc 3 275 13
	leaq	1(%rax), %rdx
	movq	-64(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 3 276 9
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5187:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw:
.LFB5188:
	.loc 3 278 22
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
	.loc 3 280 46
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL9:
	cltq
	.loc 3 280 36
	leaq	(%rax,%rax), %rdx
	.loc 3 280 50
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
.L88:
	.loc 3 281 22
	movq	-8(%rbp), %rax
	cmpq	24(%rbp), %rax
	jbe	.L89
	.loc 3 283 17
	subq	$2, -8(%rbp)
	.loc 3 284 25
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 3 284 23
	movq	-8(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 3 284 22
	movzwl	%ax, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	*%r8
.LVL10:
	.loc 3 281 13
	jmp	.L88
.L89:
	.loc 3 286 9
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5188:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	.def	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv:
.LFB5189:
	.loc 3 288 26
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
	.loc 3 290 23
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 291 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5189:
	.seh_endproc
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv:
.LFB5191:
	.file 4 "../pmc_uint_internal.h"
	.loc 4 324 5
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
.LBB34:
.LBB35:
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
	.loc 5 1343 41
	movq	-8(%rbp), %rax
	movl	$1, %edx
	lock xaddl	%edx, (%rax)
.LBE35:
.LBE34:
	.loc 4 326 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5191:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi:
.LFB5195:
	.loc 4 347 5
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
.LBB36:
.LBB37:
	.loc 5 1321 46
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	lock xaddl	%edx, (%rax)
.LBE37:
.LBE36:
	.loc 4 349 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5195:
	.seh_endproc
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB5266:
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
.LBB38:
.LBB39:
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
.LBE39:
.LBE38:
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
.LFE5266:
	.seh_endproc
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB5280:
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
.LFE5280:
	.seh_endproc
	.def	_ADD_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ADD_UNIT
_ADD_UNIT:
.LFB5284:
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
.LBB40:
.LBB41:
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
.LBE41:
.LBE40:
	.loc 6 180 50
	movl	%ecx, %eax
	.loc 6 184 9
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5284:
	.seh_endproc
	.def	_DIVREM_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVREM_UNIT
_DIVREM_UNIT:
.LFB5289:
	.loc 6 271 9
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
	.loc 6 276 85
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
	.loc 6 280 22
	movq	-8(%rbp), %rax
	.loc 6 281 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5289:
	.seh_endproc
	.def	_ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ROTATE_L_UNIT
_ROTATE_L_UNIT:
.LFB5292:
	.loc 6 329 9
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
.LBB42:
.LBB43:
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 8 244 7
	andl	$63, -12(%rbp)
	.loc 8 245 44
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, %ecx
	rolq	%cl, %rdx
	movq	%rdx, %rax
.LBE43:
.LBE42:
	.loc 6 333 37
	nop
	.loc 6 337 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5292:
	.seh_endproc
.lcomm _ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE,484,32
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5313:
	.file 9 "../pmc_tostring.cpp"
	.loc 9 55 13
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
	movl	%r8d, %eax
	movq	%r9, 40(%rbp)
	movw	%ax, 32(%rbp)
.LBB44:
	.loc 9 56 57
	movq	16(%rbp), %rax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBB45:
	.loc 9 58 32
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 40(%rax)
	.loc 9 60 17
	cmpw	$67, 32(%rbp)
	jne	.L108
	.loc 9 62 34
	movq	40(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 9 63 44
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	orl	$1, %edx
	movb	%dl, 48(%rax)
	jmp	.L109
.L108:
	.loc 9 65 22
	cmpw	$80, 32(%rbp)
	jne	.L110
	.loc 9 67 34
	movq	40(%rbp), %rax
	addq	$208, %rax
	movq	%rax, -8(%rbp)
	.loc 9 68 44
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	orl	$1, %edx
	movb	%dl, 48(%rax)
	jmp	.L109
.L110:
	.loc 9 70 22
	cmpw	$78, 32(%rbp)
	jne	.L111
	.loc 9 72 34
	movq	40(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	.loc 9 73 44
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	orl	$1, %edx
	movb	%dl, 48(%rax)
	jmp	.L109
.L111:
	.loc 9 77 34
	movq	40(%rbp), %rax
	addq	$104, %rax
	movq	%rax, -8(%rbp)
	.loc 9 78 44
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	andl	$-2, %edx
	movb	%dl, 48(%rax)
.L109:
	.loc 9 81 32
	movq	-8(%rbp), %rax
	addq	$38, %rax
	movq	%rax, -16(%rbp)
	.loc 9 83 34
	movq	-8(%rbp), %rax
	leaq	72(%rax), %rdx
	.loc 9 83 32
	movq	16(%rbp), %rax
	movq	%rdx, 64(%rax)
	.loc 9 84 50
	movq	-8(%rbp), %rax
	leaq	38(%rax), %rdx
	.loc 9 84 34
	movq	16(%rbp), %rax
	movq	%rdx, 56(%rax)
	.loc 9 85 40
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 9 85 39
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 9 85 55
	leal	-48(%rax), %edx
	.loc 9 85 37
	movq	16(%rbp), %rax
	movl	%edx, 72(%rax)
	.loc 9 86 38
	movq	16(%rbp), %rax
	movl	$0, 76(%rax)
.LBE45:
.LBE44:
	.loc 9 87 13
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5313:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw:
.LFB5314:
	.loc 9 89 26
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
	movl	%edx, %eax
	movw	%ax, 24(%rbp)
	.loc 9 91 52
	movq	16(%rbp), %rax
	movzbl	48(%rax), %eax
	andl	$1, %eax
	.loc 9 91 17
	testb	%al, %al
	je	.L113
	.loc 9 91 44 discriminator 1
	cmpw	$47, 24(%rbp)
	jbe	.L113
	.loc 9 91 57 discriminator 2
	cmpw	$57, 24(%rbp)
	ja	.L113
	.loc 9 94 25
	movq	16(%rbp), %rax
	movl	72(%rax), %eax
	.loc 9 94 21
	testl	%eax, %eax
	jle	.L114
	.loc 9 94 52 discriminator 1
	movq	16(%rbp), %rax
	movl	76(%rax), %edx
	.loc 9 94 76 discriminator 1
	movq	16(%rbp), %rax
	movl	72(%rax), %eax
	.loc 9 94 49 discriminator 1
	cmpl	%eax, %edx
	jl	.L114
	.loc 9 99 25
	movq	16(%rbp), %rax
	movq	40(%rax), %rcx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 9 99 63
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 99 46
	movq	16(%rbp), %rdx
	movq	56(%rdx), %rdx
	call	*%rax
.LVL11:
	.loc 9 100 25
	movq	16(%rbp), %rax
	movq	40(%rax), %rcx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 9 100 48
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 100 46
	movzwl	24(%rbp), %eax
	movl	%eax, %edx
	call	*%r8
.LVL12:
	.loc 9 101 46
	movq	16(%rbp), %rax
	movl	$1, 76(%rax)
	.loc 9 104 29
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 9 104 45
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 9 104 25
	testw	%ax, %ax
	je	.L116
	.loc 9 106 44
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	leaq	2(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 64(%rax)
	.loc 9 107 51
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 9 107 67
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 9 107 69
	leal	-48(%rax), %edx
	.loc 9 107 49
	movq	16(%rbp), %rax
	movl	%edx, 72(%rax)
	.loc 9 104 25
	jmp	.L116
.L114:
	.loc 9 113 25
	movq	16(%rbp), %rax
	movq	40(%rax), %rcx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 9 113 48
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 113 46
	movzwl	24(%rbp), %eax
	movl	%eax, %edx
	call	*%r8
.LVL13:
	.loc 9 114 46
	movq	16(%rbp), %rax
	movl	76(%rax), %eax
	leal	1(%rax), %edx
	movq	16(%rbp), %rax
	movl	%edx, 76(%rax)
	.loc 9 94 21
	jmp	.L117
.L116:
	.loc 9 94 21 is_stmt 0 discriminator 1
	jmp	.L117
.L113:
	.loc 9 121 21 is_stmt 1
	movq	16(%rbp), %rax
	movq	40(%rax), %rcx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 9 121 44
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 121 42
	movzwl	24(%rbp), %eax
	movl	%eax, %edx
	call	*%r8
.LVL14:
.L117:
	.loc 9 123 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5314:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw:
.LFB5315:
	.loc 9 125 26
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
.L120:
	.loc 9 127 24
	movq	24(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 9 127 29
	testw	%ax, %ax
	je	.L121
	.loc 9 128 33
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 128 31
	movq	24(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	%rdx, 24(%rbp)
	.loc 9 128 27
	movzwl	(%rax), %eax
	.loc 9 128 26
	movzwl	%ax, %eax
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	*%r8
.LVL15:
	.loc 9 127 17
	jmp	.L120
.L121:
	.loc 9 129 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5315:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv:
.LFB5316:
	.loc 9 131 30
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
	.loc 9 133 25
	movq	16(%rbp), %rax
	movq	40(%rax), %rdx
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 9 133 51
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 9 133 50
	movq	%rdx, %rcx
	call	*%rax
.LVL16:
	.loc 9 134 13
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5316:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5318:
	.loc 9 156 13
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
	movl	%edx, %eax
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	movw	%ax, 24(%rbp)
.LBB46:
	.loc 9 157 13
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movabsq	$-8446744073709551616, %rcx
	movq	%rcx, 8(%rax)
	movq	16(%rbp), %rax
	movl	$19, 16(%rax)
	.loc 9 158 30
	movq	16(%rbp), %rax
	movzwl	24(%rbp), %edx
	movw	%dx, 20(%rax)
	.loc 9 159 28
	movq	16(%rbp), %rax
	movl	32(%rbp), %edx
	movl	%edx, 24(%rax)
	.loc 9 160 37
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 32(%rax)
.LBE46:
	.loc 9 161 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5318:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "p\0m\0c\0_\0t\0o\0s\0t\0r\0i\0n\0g\0.\0c\0p\0p\0;\0F\0o\0r\0m\0a\0t\0t\0e\0r\0:\0:\0F\0o\0r\0m\0a\0t\0;\0"
	.ascii "1\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
.LFB5320:
	.loc 9 164 18
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
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movb	%al, -56(%rbp)
	.loc 9 166 21
	movq	-64(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 166 17
	testl	%eax, %eax
	jns	.L126
	.loc 9 167 59
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 167 58
	movq	-64(%rbp), %rcx
	call	*%rax
.LVL17:
	movl	%eax, %edx
	.loc 9 167 32
	movq	-64(%rbp), %rax
	movl	%edx, 24(%rax)
.L126:
	.loc 9 168 35
	movq	-48(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 9 168 17
	testb	%al, %al
	je	.L127
	.loc 9 171 21
	cmpb	$0, -56(%rbp)
	je	.L128
	.loc 9 172 137
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
.L128:
	.loc 9 173 47
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %r9
	.loc 9 173 32
	movsbl	-56(%rbp), %eax
	movq	-40(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	-64(%rbp), %rcx
	call	*%r9
.LVL18:
	.loc 9 174 42
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 9 174 35
	movq	-40(%rbp), %rdx
	movq	-64(%rbp), %rcx
	call	*%rax
.LVL19:
	.loc 9 175 47
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %r9
	.loc 9 175 32
	movsbl	-56(%rbp), %eax
	movq	-40(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	-64(%rbp), %rcx
	call	*%r9
.LVL20:
	.loc 9 187 13
	jmp	.L131
.L127:
	.loc 9 180 21
	cmpb	$0, -56(%rbp)
	jne	.L130
	.loc 9 181 137
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
.L130:
	.loc 9 183 47
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %r9
	.loc 9 183 32
	movsbl	-56(%rbp), %eax
	movq	-40(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	-64(%rbp), %rcx
	call	*%r9
.LVL21:
	.loc 9 184 51
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 184 37
	movq	-40(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rcx, %r8
	movq	-64(%rbp), %rcx
	call	*%rax
.LVL22:
	.loc 9 185 47
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %r9
	.loc 9 185 32
	movsbl	-56(%rbp), %eax
	movq	-40(%rbp), %rdx
	movq	%rdx, %r8
	movl	%eax, %edx
	movq	-64(%rbp), %rcx
	call	*%r9
.LVL23:
.L131:
	.loc 9 187 13
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5320:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
.LFB5321:
	.loc 9 199 26
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
	movq	%r8, 48(%rbp)
	.loc 9 201 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	.loc 9 202 66
	movq	40(%rbp), %rax
	movq	32(%rax), %rbx
	.loc 9 202 103
	movq	40(%rbp), %rax
	movq	32(%rax), %rax
	movl	$8, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	.loc 9 202 128
	addq	%rbx, %rax
	movq	%rax, -8(%rbp)
	.loc 9 203 72
	movq	-8(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, -16(%rbp)
	.loc 9 204 82
	movq	-16(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPy
	.loc 9 204 82 is_stmt 0 discriminator 1
	movq	%rax, -24(%rbp)
	.loc 9 205 63 is_stmt 1 discriminator 1
	movq	32(%rbp), %rax
	movl	16(%rax), %eax
	cltq
	.loc 9 205 83 discriminator 1
	imulq	-24(%rbp), %rax
	.loc 9 205 29 discriminator 1
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	.loc 9 206 70 discriminator 1
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	movq	%rax, -40(%rbp)
	.loc 9 207 87 discriminator 1
	movq	-40(%rbp), %r8
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rdx
	movq	32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPyyPwy
	movq	%rax, -48(%rbp)
	.loc 9 208 37 discriminator 1
	movq	-16(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.loc 9 209 75
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 9 209 37
	movq	48(%rbp), %rcx
	movq	-48(%rbp), %rdx
	movq	%rcx, %r8
	movq	32(%rbp), %rcx
	call	*%rax
.LVL24:
	.loc 9 210 38
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
.LEHE1:
	.loc 9 201 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 211 13
	jmp	.L135
.L134:
	movq	%rax, %rbx
	.loc 9 201 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
	nop
.LEHE2:
.L135:
	.loc 9 211 13
	addq	$136, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
	ret
	.cfi_endproc
.LFE5321:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5321:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5321-.LLSDACSB5321
.LLSDACSB5321:
	.uleb128 .LEHB0-.LFB5321
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5321
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L134-.LFB5321
	.uleb128 0
	.uleb128 .LEHB2-.LFB5321
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5321:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPy
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPy:
.LFB5322:
	.loc 9 226 25
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushq	%rbx
	.seh_pushreg	%rbx
	.cfi_def_cfa_offset 24
	.cfi_offset 3, -24
	subq	$152, %rsp
	.seh_stackalloc	152
	.cfi_def_cfa_offset 176
	leaq	128(%rsp), %rbp
	.seh_setframe	%rbp, 128
	.cfi_def_cfa 6, 48
	.seh_endprologue
	movq	%rcx, 48(%rbp)
	movq	%rdx, 56(%rbp)
	movq	%r8, 64(%rbp)
	.loc 9 228 36
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	.loc 9 229 49
	movq	56(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 229 29
	addq	$64, %rax
	movq	%rax, -24(%rbp)
	.loc 9 230 56
	movq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, 8(%rbp)
	.loc 9 231 56
	movq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.loc 9 231 56 is_stmt 0 discriminator 1
	movq	%rax, 0(%rbp)
	.loc 9 232 34 is_stmt 1 discriminator 1
	movq	56(%rbp), %rax
	movq	56(%rax), %rcx
	.loc 9 232 45 discriminator 1
	movq	56(%rbp), %rax
	movq	64(%rax), %rdx
	.loc 9 232 34 discriminator 1
	movq	8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 9 233 30 discriminator 1
	movq	64(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 9 234 64 discriminator 1
	movq	-24(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, -16(%rbp)
.L140:
	.loc 9 235 37
	cmpq	$0, -16(%rbp)
	je	.L137
.LBB47:
	.loc 9 237 36
	movq	0(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
	.loc 9 239 54
	movq	48(%rbp), %rax
	movq	8(%rax), %r8
	.loc 9 239 32
	movq	0(%rbp), %r9
	movq	-16(%rbp), %rdx
	movq	8(%rbp), %rcx
	leaq	-72(%rbp), %rax
	movq	%rax, 32(%rsp)
	call	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_
	.loc 9 240 36
	movq	0(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
.LEHE4:
	.loc 9 241 27
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -8(%rbp)
	.loc 9 241 30
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 9 242 34
	movq	8(%rbp), %rax
	movq	%rax, -32(%rbp)
	.loc 9 243 27
	movq	0(%rbp), %rax
	movq	%rax, 8(%rbp)
	.loc 9 244 27
	movq	-32(%rbp), %rax
	movq	%rax, 0(%rbp)
.L139:
	.loc 9 245 45
	cmpq	$0, -16(%rbp)
	je	.L140
	.loc 9 245 70 discriminator 1
	movq	-16(%rbp), %rax
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	8(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 9 245 45 discriminator 1
	testq	%rax, %rax
	jne	.L140
	.loc 9 246 25
	subq	$1, -16(%rbp)
	.loc 9 245 21
	jmp	.L139
.L137:
.LBE47:
	.loc 9 248 31
	movq	-8(%rbp), %rax
	subq	64(%rbp), %rax
	sarq	$3, %rax
	.loc 9 248 38
	movq	%rax, %rbx
	.loc 9 228 36
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 248 38
	movq	%rbx, %rax
	jmp	.L144
.L143:
	movq	%rax, %rbx
	.loc 9 228 36
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L144:
	.loc 9 249 13
	addq	$152, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -136
	ret
	.cfi_endproc
.LFE5322:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5322:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5322-.LLSDACSB5322
.LLSDACSB5322:
	.uleb128 .LEHB3-.LFB5322
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB5322
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L143-.LFB5322
	.uleb128 0
	.uleb128 .LEHB5-.LFB5322
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5322:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPy,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPyyPwy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPyyPwy
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPyyPwy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPyyPwy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPyyPwy:
.LFB5323:
	.loc 9 251 22
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
	.loc 9 253 89
	movq	48(%rbp), %rcx
	movq	40(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy
	.loc 9 255 30
	movq	24(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 9 256 29
	movq	32(%rbp), %rax
	subq	$1, %rax
	movq	%rax, -16(%rbp)
.L147:
	.loc 9 257 33
	cmpq	$0, -16(%rbp)
	je	.L146
	.loc 9 259 38
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEy
	.loc 9 260 21
	addq	$8, -8(%rbp)
	.loc 9 261 21
	subq	$1, -16(%rbp)
	.loc 9 257 17
	jmp	.L147
.L146:
	.loc 9 263 36
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEy
	.loc 9 264 64
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
	.loc 9 264 66
	nop
	.loc 9 265 13
	addq	$96, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5323:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEy
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEy:
.LFB5324:
	.loc 9 268 18
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
.L151:
	.loc 9 273 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 274 31
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 277 46
	call	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
	.loc 9 281 28
	cmpq	$0, 32(%rbp)
	je	.L152
	.loc 9 271 17
	jmp	.L151
.L152:
	.loc 9 282 13
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5324:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEy,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEy
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEy:
.LFB5325:
	.loc 9 285 18
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
	.loc 9 290 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 290 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 291 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 291 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 292 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 292 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 293 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 293 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 294 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 294 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 295 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 295 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 296 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 296 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 297 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 297 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 298 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 298 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 299 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 299 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 302 42
	movl	$10, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
	.loc 9 309 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 309 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 310 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 310 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 311 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 311 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 312 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 312 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 313 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 313 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 316 42
	movl	$5, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
	.loc 9 323 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 323 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 324 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 324 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 327 42
	movl	$2, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL17AddToDIV64CounterEi
	.loc 9 334 37
	leaq	-8(%rbp), %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r9
	movl	$10, %r8d
	movq	%rax, %rdx
	movl	$0, %ecx
	call	_DIVREM_UNIT
	movq	%rax, 32(%rbp)
	.loc 9 334 63
	movq	-8(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 335 31
	movq	32(%rbp), %rax
	movl	%eax, %edx
	movq	24(%rbp), %rax
	movl	%edx, %r8d
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.loc 9 338 46
	call	_ZN8Palmtree4Math4Core8InternalL21IncrementDIV64CounterEv
	.loc 9 343 13
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5325:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj:
.LFB5326:
	.loc 9 345 18
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
	.loc 9 347 39
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 347 36
	movl	32(%rbp), %eax
	addl	$48, %eax
	.loc 9 347 30
	movzwl	%ax, %eax
	movq	24(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL25:
	.loc 9 348 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5326:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5329:
	.loc 9 356 13
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
.LBB48:
	.loc 9 357 64
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	%rcx, %r9
	movl	%edx, %r8d
	movl	$67, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE48:
	.loc 9 359 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5329:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv:
.LFB5330:
	.loc 9 362 25
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
	.loc 9 364 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 364 68
	movl	(%rax), %eax
	.loc 9 365 13
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5330:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE:
.LFB5331:
	.loc 9 367 26
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
	.loc 9 369 35
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 369 30
	movq	24(%rbp), %rcx
	movl	$48, %edx
	call	*%rax
.LVL26:
	.loc 9 370 21
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 370 17
	testl	%eax, %eax
	jle	.L160
	.loc 9 372 81
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 372 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 372 65
	addq	$4, %rdx
	.loc 9 372 34
	movq	24(%rbp), %rcx
	call	*%rax
.LVL27:
	.loc 9 373 41
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 373 34
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.L160:
	.loc 9 375 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5331:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE:
.LFB5332:
	.loc 9 377 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 379 17
	cmpb	$0, 24(%rbp)
	js	.L162
	.loc 9 381 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 381 59
	movl	100(%rax), %eax
	cmpl	$2, %eax
	je	.L163
	cmpl	$3, %eax
	je	.L185
	cmpl	$1, %eax
	je	.L186
	.loc 9 385 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 385 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 385 60
	addq	$312, %rdx
	.loc 9 385 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL28:
	.loc 9 386 25
	jmp	.L167
.L163:
	.loc 9 390 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 390 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 390 60
	addq	$312, %rdx
	.loc 9 390 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL29:
	.loc 9 391 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 391 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL30:
	.loc 9 392 25
	jmp	.L167
.L162:
	.loc 9 399 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 399 59
	movl	96(%rax), %eax
	.loc 9 399 21
	cmpl	$15, %eax
	ja	.L168
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L170(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L170(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L170:
	.long	.L168-.L170
	.long	.L184-.L170
	.long	.L183-.L170
	.long	.L182-.L170
	.long	.L181-.L170
	.long	.L180-.L170
	.long	.L187-.L170
	.long	.L187-.L170
	.long	.L177-.L170
	.long	.L176-.L170
	.long	.L187-.L170
	.long	.L174-.L170
	.long	.L173-.L170
	.long	.L187-.L170
	.long	.L171-.L170
	.long	.L169-.L170
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
.L168:
	.loc 9 403 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 403 38
	movq	32(%rbp), %rcx
	movl	$40, %edx
	call	*%rax
.LVL31:
	.loc 9 404 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 404 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 404 60
	addq	$312, %rdx
	.loc 9 404 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL32:
	.loc 9 405 25
	jmp	.L167
.L184:
	.loc 9 407 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 407 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 407 60
	addq	$346, %rdx
	.loc 9 407 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL33:
	.loc 9 408 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 408 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 408 60
	addq	$312, %rdx
	.loc 9 408 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL34:
	.loc 9 409 25
	jmp	.L167
.L183:
	.loc 9 411 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 411 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 411 60
	addq	$312, %rdx
	.loc 9 411 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL35:
	.loc 9 412 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 412 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 412 60
	addq	$346, %rdx
	.loc 9 412 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL36:
	.loc 9 413 25
	jmp	.L167
.L182:
	.loc 9 415 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 415 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 415 60
	addq	$346, %rdx
	.loc 9 415 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL37:
	.loc 9 416 25
	jmp	.L167
.L181:
	.loc 9 418 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 418 38
	movq	32(%rbp), %rcx
	movl	$40, %edx
	call	*%rax
.LVL38:
	.loc 9 419 25
	jmp	.L167
.L180:
	.loc 9 421 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 421 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 421 60
	addq	$346, %rdx
	.loc 9 421 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL39:
	.loc 9 422 25
	jmp	.L167
.L177:
	.loc 9 428 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 428 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 428 60
	addq	$346, %rdx
	.loc 9 428 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL40:
	.loc 9 429 25
	jmp	.L167
.L176:
	.loc 9 431 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 431 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 431 60
	addq	$346, %rdx
	.loc 9 431 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL41:
	.loc 9 432 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 432 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 432 60
	addq	$312, %rdx
	.loc 9 432 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL42:
	.loc 9 433 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 433 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL43:
	.loc 9 434 25
	jmp	.L167
.L174:
	.loc 9 438 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 438 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 438 60
	addq	$312, %rdx
	.loc 9 438 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL44:
	.loc 9 439 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 439 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL45:
	.loc 9 440 25
	jmp	.L167
.L173:
	.loc 9 442 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 442 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 442 60
	addq	$312, %rdx
	.loc 9 442 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL46:
	.loc 9 443 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 443 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL47:
	.loc 9 444 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 444 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 444 60
	addq	$346, %rdx
	.loc 9 444 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL48:
	.loc 9 445 25
	jmp	.L167
.L171:
	.loc 9 449 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 449 38
	movq	32(%rbp), %rcx
	movl	$40, %edx
	call	*%rax
.LVL49:
	.loc 9 450 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 450 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 450 60
	addq	$312, %rdx
	.loc 9 450 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL50:
	.loc 9 451 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 451 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL51:
	.loc 9 452 25
	jmp	.L167
.L169:
	.loc 9 454 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 454 38
	movq	32(%rbp), %rcx
	movl	$40, %edx
	call	*%rax
.LVL52:
	.loc 9 455 25
	jmp	.L167
.L185:
	.loc 9 394 25
	nop
	jmp	.L167
.L186:
	.loc 9 388 25
	nop
	jmp	.L167
.L187:
	.loc 9 424 25
	nop
.L167:
	.loc 9 458 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5332:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB5333:
	.loc 9 460 26
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
	.loc 9 462 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB6:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	.loc 9 463 65
	movq	152(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
	.loc 9 464 47
	movq	152(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL53:
	.loc 9 464 69
	addl	%eax, %eax
	.loc 9 464 73
	leal	1(%rax), %edx
	.loc 9 464 79
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 464 77
	addl	%edx, %eax
	.loc 9 464 90
	addl	$1, %eax
	.loc 9 464 92
	cltq
	movq	%rax, 104(%rbp)
	.loc 9 465 56
	movq	104(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	.loc 9 465 56 is_stmt 0 discriminator 1
	movq	%rax, 96(%rbp)
	.loc 9 466 68 is_stmt 1 discriminator 1
	movq	104(%rbp), %rcx
	movq	96(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy
	.loc 9 467 100
	movq	144(%rbp), %rax
	movq	32(%rax), %r8
	.loc 9 467 67
	movq	144(%rbp), %rax
	movzwl	20(%rax), %eax
	.loc 9 467 100
	movzwl	%ax, %ecx
	leaq	-16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
.L190:
	.loc 9 468 41
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.loc 9 468 44
	testw	%ax, %ax
	setne	%al
	testb	%al, %al
	je	.L189
	.loc 9 469 53
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
	.loc 9 469 35
	movzwl	%ax, %edx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.loc 9 468 17
	jmp	.L190
.L189:
	.loc 9 470 51
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rbx
	.loc 9 470 49
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	movq	%rax, %rdx
	.loc 9 470 30
	movq	160(%rbp), %rax
	movq	%rax, %rcx
	call	*%rbx
.LVL54:
	.loc 9 471 21
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 471 17
	testl	%eax, %eax
	jle	.L191
	.loc 9 473 81
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 473 35
	movq	144(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 473 65
	addq	$4, %rdx
	.loc 9 473 34
	movq	160(%rbp), %rcx
	call	*%rax
.LVL55:
	.loc 9 474 41
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 474 34
	movslq	%eax, %rdx
	movq	160(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.LEHE7:
.L191:
	.loc 9 462 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 476 13
	jmp	.L194
.L193:
	movq	%rax, %rbx
	.loc 9 462 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
	nop
.LEHE8:
.L194:
	.loc 9 476 13
	addq	$248, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -232
	ret
	.cfi_endproc
.LFE5333:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5333:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5333-.LLSDACSB5333
.LLSDACSB5333:
	.uleb128 .LEHB6-.LFB5333
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5333
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L193-.LFB5333
	.uleb128 0
	.uleb128 .LEHB8-.LFB5333
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5333:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE:
.LFB5334:
	.loc 9 478 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 480 17
	cmpb	$0, 24(%rbp)
	js	.L196
	.loc 9 482 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 482 59
	movl	100(%rax), %eax
	cmpl	$2, %eax
	je	.L219
	cmpl	$3, %eax
	je	.L198
	cmpl	$1, %eax
	jne	.L220
	.loc 9 488 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 488 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 488 60
	addq	$312, %rdx
	.loc 9 488 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL56:
	.loc 9 489 25
	jmp	.L201
.L198:
	.loc 9 493 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 493 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL57:
	.loc 9 494 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 494 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 494 60
	addq	$312, %rdx
	.loc 9 494 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL58:
	.loc 9 495 25
	nop
	jmp	.L201
.L196:
	.loc 9 500 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 500 59
	movl	96(%rax), %eax
	.loc 9 500 21
	cmpl	$15, %eax
	ja	.L202
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L204(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L204(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L204:
	.long	.L202-.L204
	.long	.L221-.L204
	.long	.L221-.L204
	.long	.L216-.L204
	.long	.L215-.L204
	.long	.L214-.L204
	.long	.L213-.L204
	.long	.L212-.L204
	.long	.L211-.L204
	.long	.L221-.L204
	.long	.L209-.L204
	.long	.L208-.L204
	.long	.L221-.L204
	.long	.L206-.L204
	.long	.L205-.L204
	.long	.L203-.L204
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
.L202:
	.loc 9 504 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 504 38
	movq	32(%rbp), %rcx
	movl	$41, %edx
	call	*%rax
.LVL59:
	.loc 9 505 25
	jmp	.L201
.L216:
	.loc 9 511 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 511 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 511 60
	addq	$346, %rdx
	.loc 9 511 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL60:
	.loc 9 512 25
	jmp	.L201
.L215:
	.loc 9 514 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 514 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 514 60
	addq	$312, %rdx
	.loc 9 514 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL61:
	.loc 9 515 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 515 38
	movq	32(%rbp), %rcx
	movl	$41, %edx
	call	*%rax
.LVL62:
	.loc 9 516 25
	jmp	.L201
.L214:
	.loc 9 518 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 518 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 518 60
	addq	$312, %rdx
	.loc 9 518 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL63:
	.loc 9 519 25
	jmp	.L201
.L213:
	.loc 9 521 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 521 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 521 60
	addq	$346, %rdx
	.loc 9 521 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL64:
	.loc 9 522 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 522 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 522 60
	addq	$312, %rdx
	.loc 9 522 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL65:
	.loc 9 523 25
	jmp	.L201
.L212:
	.loc 9 525 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 525 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 525 60
	addq	$312, %rdx
	.loc 9 525 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL66:
	.loc 9 526 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 526 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 526 60
	addq	$346, %rdx
	.loc 9 526 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL67:
	.loc 9 527 25
	jmp	.L201
.L211:
	.loc 9 529 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 529 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL68:
	.loc 9 530 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 530 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 530 60
	addq	$312, %rdx
	.loc 9 530 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL69:
	.loc 9 531 25
	jmp	.L201
.L209:
	.loc 9 535 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 535 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL70:
	.loc 9 536 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 536 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 536 60
	addq	$312, %rdx
	.loc 9 536 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL71:
	.loc 9 537 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 537 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 537 60
	addq	$346, %rdx
	.loc 9 537 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL72:
	.loc 9 538 25
	jmp	.L201
.L208:
	.loc 9 540 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 540 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 540 60
	addq	$346, %rdx
	.loc 9 540 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL73:
	.loc 9 541 25
	jmp	.L201
.L206:
	.loc 9 545 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 545 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 545 60
	addq	$346, %rdx
	.loc 9 545 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL74:
	.loc 9 546 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 546 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL75:
	.loc 9 547 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 547 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 547 60
	addq	$312, %rdx
	.loc 9 547 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL76:
	.loc 9 548 25
	jmp	.L201
.L205:
	.loc 9 550 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 550 38
	movq	32(%rbp), %rcx
	movl	$41, %edx
	call	*%rax
.LVL77:
	.loc 9 551 25
	jmp	.L201
.L203:
	.loc 9 553 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 553 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL78:
	.loc 9 554 74
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 554 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 554 60
	addq	$312, %rdx
	.loc 9 554 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL79:
	.loc 9 555 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 555 38
	movq	32(%rbp), %rcx
	movl	$41, %edx
	call	*%rax
.LVL80:
	.loc 9 556 25
	jmp	.L201
.L219:
	.loc 9 491 25
	nop
	jmp	.L201
.L220:
	.loc 9 486 25
	nop
	jmp	.L201
.L221:
	.loc 9 507 25
	nop
.L201:
	.loc 9 559 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5334:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5337:
	.loc 9 566 13
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
.LBB49:
	.loc 9 567 64
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	%rcx, %r9
	movl	%edx, %r8d
	movl	$68, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE49:
	.loc 9 569 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5337:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv:
.LFB5338:
	.loc 9 572 25
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
	.loc 9 574 26
	movl	$0, %eax
	.loc 9 575 13
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5338:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE:
.LFB5339:
	.loc 9 577 26
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
	.loc 9 579 37
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 579 52
	movl	$1, %edx
	testl	%eax, %eax
	cmovle	%edx, %eax
	.loc 9 579 30
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
	.loc 9 580 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5339:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE:
.LFB5340:
	.loc 9 582 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 584 17
	cmpb	$0, 24(%rbp)
	jns	.L228
	.loc 9 585 68
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 585 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 585 56
	addq	$346, %rdx
	.loc 9 585 34
	movq	32(%rbp), %rcx
	call	*%rax
.LVL81:
.L228:
	.loc 9 586 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5340:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB5341:
	.loc 9 588 26
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
	movq	%r8, -48(%rbp)
	.loc 9 590 37
	movq	-64(%rbp), %rax
	movl	24(%rax), %ebx
	.loc 9 590 58
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL82:
	.loc 9 590 30
	cmpl	%eax, %ebx
	jle	.L230
	.loc 9 590 82 discriminator 1
	movq	-64(%rbp), %rax
	movl	24(%rax), %ebx
	.loc 9 590 103 discriminator 1
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL83:
	.loc 9 590 93 discriminator 1
	subl	%eax, %ebx
	movl	%ebx, %eax
	.loc 9 590 30 discriminator 1
	cltq
	jmp	.L231
.L230:
	.loc 9 590 30 is_stmt 0 discriminator 2
	movl	$0, %eax
.L231:
	.loc 9 590 30 discriminator 4
	movq	-48(%rbp), %rcx
	movq	%rax, %r8
	movl	$48, %edx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
	.loc 9 591 50 is_stmt 1 discriminator 4
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 591 30 discriminator 4
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rcx
	call	*%rax
.LVL84:
	.loc 9 592 13 discriminator 4
	nop
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5341:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE:
.LFB5342:
	.loc 9 594 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 596 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5342:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5345:
	.loc 9 603 13
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
	movl	%edx, %eax
	movl	%r8d, 32(%rbp)
	movq	%r9, 40(%rbp)
	movw	%ax, 24(%rbp)
.LBB50:
	.loc 9 604 71
	movq	16(%rbp), %rcx
	movzwl	24(%rbp), %eax
	movq	40(%rbp), %r8
	movl	32(%rbp), %edx
	movq	%r8, %r9
	movl	%edx, %r8d
	movl	%eax, %edx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE50:
	.loc 9 606 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5345:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv:
.LFB5346:
	.loc 9 609 25
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
	.loc 9 611 26
	movl	$6, %eax
	.loc 9 612 13
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5346:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC7:
	.ascii "+\0"
	.ascii "0\0"
	.ascii "0\0"
	.ascii "0\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE:
.LFB5347:
	.loc 9 614 26
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
	.loc 9 616 35
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 616 30
	movq	24(%rbp), %rcx
	movl	$48, %edx
	call	*%rax
.LVL85:
	.loc 9 617 21
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 617 17
	testl	%eax, %eax
	jle	.L237
	.loc 9 619 79
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 619 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 619 63
	addq	$108, %rdx
	.loc 9 619 34
	movq	24(%rbp), %rcx
	call	*%rax
.LVL86:
	.loc 9 620 41
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 620 34
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.L237:
	.loc 9 622 43
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 622 31
	movq	16(%rbp), %rax
	movzwl	20(%rax), %eax
	.loc 9 622 30
	movzwl	%ax, %eax
	movq	24(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL87:
	.loc 9 623 38
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 623 30
	movq	24(%rbp), %rcx
	leaq	.LC7(%rip), %rdx
	call	*%rax
.LVL88:
	.loc 9 624 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5347:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
.LFB5348:
	.loc 9 626 26
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
	.loc 9 628 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	.loc 9 629 51
	movq	8(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal19PMC_Floor_Log10_ImpEPNS2_19__tag_NUMBER_HEADERE
	movl	%eax, %ecx
	call	_ZSt5floorIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.loc 9 629 38
	comisd	.LC8(%rip), %xmm0
	jnb	.L239
	.loc 9 629 38 is_stmt 0 discriminator 1
	cvttsd2siq	%xmm0, %rax
	jmp	.L240
.L239:
	movsd	.LC8(%rip), %xmm1
	subsd	%xmm1, %xmm0
	cvttsd2siq	%xmm0, %rax
	movabsq	$-9223372036854775808, %rdx
	xorq	%rdx, %rax
.L240:
	.loc 9 629 82 is_stmt 1 discriminator 1
	addq	$1, %rax
	movq	%rax, -40(%rbp)
.LBB51:
	.loc 9 630 45 discriminator 1
	movq	0(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 630 56 discriminator 1
	addl	$2, %eax
	.loc 9 630 36 discriminator 1
	cltq
	.loc 9 630 17 discriminator 1
	cmpq	%rax, -40(%rbp)
	jb	.L241
.LBB52:
	.loc 9 632 99
	movq	0(%rbp), %rax
	movl	24(%rax), %eax
	cltq
	.loc 9 632 97
	movq	-40(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	.loc 9 632 81
	subq	$2, %rax
	movq	%rax, %rdx
	movl	$5, %ecx
	call	_ZN8Palmtree4Math4Core8Internal27PMC_TimesOfExponentOf10_ImpEjy
	movq	%rax, -48(%rbp)
	.loc 9 633 36
	movq	-48(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 634 56
	movq	-48(%rbp), %rdx
	movq	8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movq	%rax, -56(%rbp)
	.loc 9 635 36
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 636 48
	movq	0(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	jmp	.L242
.L241:
.LBE52:
	.loc 9 639 48
	movq	0(%rbp), %rax
	movq	16(%rbp), %rcx
	movq	8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE10:
.L242:
.LBE51:
	.loc 9 628 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 640 13
	jmp	.L245
.L244:
	movq	%rax, %rbx
	.loc 9 628 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
	nop
.LEHE11:
.L245:
	.loc 9 640 13
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5348:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5348:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5348-.LLSDACSB5348
.LLSDACSB5348:
	.uleb128 .LEHB9-.LFB5348
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5348
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L244-.LFB5348
	.uleb128 0
	.uleb128 .LEHB11-.LFB5348
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5348:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE:
.LFB5349:
	.loc 9 642 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 644 17
	cmpb	$0, 24(%rbp)
	jns	.L248
	.loc 9 645 68
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 645 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 645 56
	addq	$346, %rdx
	.loc 9 645 34
	movq	32(%rbp), %rcx
	call	*%rax
.LVL89:
.L248:
	.loc 9 646 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5349:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC9:
	.ascii "%\0"
	.ascii "0\0"
	.ascii "3\0d\0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB5350:
	.loc 9 648 26
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
	.loc 9 650 56
	movq	24(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw
	.loc 9 651 52
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	.loc 9 651 46
	leaq	-48(%rbp), %rax
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw
	.loc 9 651 30
	movzwl	%ax, %eax
	movq	32(%rbp), %rcx
	movl	%eax, %edx
	call	*%rbx
.LVL90:
.LBB53:
	.loc 9 652 21
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 652 17
	testl	%eax, %eax
	jle	.L250
.LBB54:
	.loc 9 654 79
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 654 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 654 63
	addq	$108, %rdx
	.loc 9 654 34
	movq	32(%rbp), %rcx
	call	*%rax
.LVL91:
.LBB55:
	.loc 9 655 30
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	movl	%eax, -20(%rbp)
.L252:
	.loc 9 655 56 discriminator 1
	cmpl	$0, -20(%rbp)
	jle	.L250
	.loc 9 656 60
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rbx
	.loc 9 656 54
	leaq	-48(%rbp), %rax
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw
	.loc 9 656 38
	movzwl	%ax, %eax
	movq	32(%rbp), %rcx
	movl	%eax, %edx
	call	*%rbx
.LVL92:
	.loc 9 655 21
	subl	$1, -20(%rbp)
	jmp	.L252
.L250:
.LBE55:
.LBE54:
.LBE53:
	.loc 9 658 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 658 31
	movq	16(%rbp), %rax
	movzwl	20(%rax), %eax
	.loc 9 658 30
	movzwl	%ax, %eax
	movq	32(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL93:
	.loc 9 659 64
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 659 31
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 659 52
	addq	$380, %rdx
	.loc 9 659 30
	movq	32(%rbp), %rcx
	call	*%rax
.LVL94:
	.loc 9 660 51
	movq	24(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL95:
	.loc 9 660 73
	subl	$1, %eax
	.loc 9 660 75
	cltq
	movq	%rax, -32(%rbp)
	.loc 9 674 26
	movq	-32(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rdx, %r8
	leaq	.LC9(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_wsprintfW(%rip), %rax
	call	*%rax
.LVL96:
	.loc 9 675 38
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %r8
	.loc 9 675 30
	leaq	-96(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	%rax, %rdx
	call	*%r8
.LVL97:
	.loc 9 676 13
	nop
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5350:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE:
.LFB5351:
	.loc 9 678 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 680 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5351:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5354:
	.loc 9 687 13
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
.LBB56:
	.loc 9 688 64
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	%rcx, %r9
	movl	%edx, %r8d
	movl	$70, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE56:
	.loc 9 690 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5354:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv:
.LFB5355:
	.loc 9 693 25
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
	.loc 9 695 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 695 66
	movl	104(%rax), %eax
	.loc 9 696 13
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5355:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE:
.LFB5356:
	.loc 9 698 26
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
	.loc 9 700 35
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 700 30
	movq	24(%rbp), %rcx
	movl	$48, %edx
	call	*%rax
.LVL98:
	.loc 9 701 21
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 701 17
	testl	%eax, %eax
	jle	.L259
	.loc 9 703 79
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 703 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 703 63
	addq	$108, %rdx
	.loc 9 703 34
	movq	24(%rbp), %rcx
	call	*%rax
.LVL99:
	.loc 9 704 41
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 704 34
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.L259:
	.loc 9 706 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5356:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE:
.LFB5357:
	.loc 9 708 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 710 17
	cmpb	$0, 24(%rbp)
	jns	.L262
	.loc 9 711 68
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 711 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 711 56
	addq	$346, %rdx
	.loc 9 711 34
	movq	32(%rbp), %rcx
	call	*%rax
.LVL100:
.L262:
	.loc 9 712 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5357:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB5358:
	.loc 9 714 26
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
	.loc 9 716 50
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 716 30
	movq	24(%rbp), %rdx
	movq	32(%rbp), %rcx
	call	*%rax
.LVL101:
	.loc 9 717 21
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 717 17
	testl	%eax, %eax
	jle	.L265
	.loc 9 719 79
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 719 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 719 63
	addq	$108, %rdx
	.loc 9 719 34
	movq	32(%rbp), %rcx
	call	*%rax
.LVL102:
	.loc 9 720 41
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 720 34
	movslq	%eax, %rdx
	movq	32(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.L265:
	.loc 9 722 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5358:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE:
.LFB5359:
	.loc 9 724 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 726 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5359:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5362:
	.loc 9 733 13
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
.LBB57:
	.loc 9 734 64
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	%rcx, %r9
	movl	%edx, %r8d
	movl	$78, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE57:
	.loc 9 736 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5362:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv:
.LFB5363:
	.loc 9 739 25
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
	.loc 9 741 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 741 66
	movl	104(%rax), %eax
	.loc 9 742 13
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5363:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE:
.LFB5364:
	.loc 9 744 26
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
	.loc 9 746 35
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 746 30
	movq	24(%rbp), %rcx
	movl	$48, %edx
	call	*%rax
.LVL103:
	.loc 9 747 21
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 747 17
	testl	%eax, %eax
	jle	.L272
	.loc 9 749 79
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 749 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 749 63
	addq	$108, %rdx
	.loc 9 749 34
	movq	24(%rbp), %rcx
	call	*%rax
.LVL104:
	.loc 9 750 41
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 750 34
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.L272:
	.loc 9 752 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5364:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE:
.LFB5365:
	.loc 9 754 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 756 17
	cmpb	$0, 24(%rbp)
	jns	.L281
	.loc 9 761 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 761 57
	movl	200(%rax), %eax
	cmpl	$2, %eax
	je	.L275
	cmpl	$2, %eax
	jg	.L276
	testl	%eax, %eax
	je	.L277
	jmp	.L278
.L276:
	cmpl	$3, %eax
	je	.L282
	cmpl	$4, %eax
	je	.L283
	jmp	.L278
.L277:
	.loc 9 764 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 764 38
	movq	32(%rbp), %rcx
	movl	$40, %edx
	call	*%rax
.LVL105:
	.loc 9 765 25
	jmp	.L274
.L278:
	.loc 9 768 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 768 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 768 60
	addq	$346, %rdx
	.loc 9 768 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL106:
	.loc 9 769 25
	jmp	.L274
.L275:
	.loc 9 771 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 771 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 771 60
	addq	$346, %rdx
	.loc 9 771 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL107:
	.loc 9 772 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 772 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL108:
	.loc 9 773 25
	jmp	.L274
.L282:
	.loc 9 775 25
	nop
	jmp	.L281
.L283:
	.loc 9 777 25
	nop
.L274:
.L281:
	.loc 9 780 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5365:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB5366:
	.loc 9 782 26
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
	.loc 9 784 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE12:
	.loc 9 785 65
	movq	152(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB13:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
	.loc 9 786 47
	movq	152(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL109:
	.loc 9 786 69
	addl	%eax, %eax
	.loc 9 786 73
	leal	1(%rax), %edx
	.loc 9 786 79
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 786 77
	addl	%edx, %eax
	.loc 9 786 90
	addl	$1, %eax
	.loc 9 786 92
	cltq
	movq	%rax, 104(%rbp)
	.loc 9 787 56
	movq	104(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	.loc 9 787 56 is_stmt 0 discriminator 1
	movq	%rax, 96(%rbp)
	.loc 9 788 68 is_stmt 1 discriminator 1
	movq	104(%rbp), %rcx
	movq	96(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy
	.loc 9 789 100
	movq	144(%rbp), %rax
	movq	32(%rax), %r8
	.loc 9 789 67
	movq	144(%rbp), %rax
	movzwl	20(%rax), %eax
	.loc 9 789 100
	movzwl	%ax, %ecx
	leaq	-16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
.L286:
	.loc 9 790 41
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.loc 9 790 44
	testw	%ax, %ax
	setne	%al
	testb	%al, %al
	je	.L285
	.loc 9 791 53
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
	.loc 9 791 35
	movzwl	%ax, %edx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.loc 9 790 17
	jmp	.L286
.L285:
	.loc 9 792 51
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rbx
	.loc 9 792 49
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	movq	%rax, %rdx
	.loc 9 792 30
	movq	160(%rbp), %rax
	movq	%rax, %rcx
	call	*%rbx
.LVL110:
	.loc 9 793 21
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 793 17
	testl	%eax, %eax
	jle	.L287
	.loc 9 795 79
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 795 35
	movq	144(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 795 63
	addq	$108, %rdx
	.loc 9 795 34
	movq	160(%rbp), %rcx
	call	*%rax
.LVL111:
	.loc 9 796 41
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 796 34
	movslq	%eax, %rdx
	movq	160(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.LEHE13:
.L287:
	.loc 9 784 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 798 13
	jmp	.L290
.L289:
	movq	%rax, %rbx
	.loc 9 784 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
	nop
.LEHE14:
.L290:
	.loc 9 798 13
	addq	$248, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -232
	ret
	.cfi_endproc
.LFE5366:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5366:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5366-.LLSDACSB5366
.LLSDACSB5366:
	.uleb128 .LEHB12-.LFB5366
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5366
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L289-.LFB5366
	.uleb128 0
	.uleb128 .LEHB14-.LFB5366
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5366:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE:
.LFB5367:
	.loc 9 800 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 802 17
	cmpb	$0, 24(%rbp)
	jns	.L299
	.loc 9 807 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 807 59
	movl	96(%rax), %eax
	cmpl	$2, %eax
	je	.L300
	cmpl	$2, %eax
	jg	.L294
	testl	%eax, %eax
	je	.L295
	.loc 9 814 25
	jmp	.L292
.L294:
	cmpl	$3, %eax
	je	.L297
	cmpl	$4, %eax
	je	.L298
	jmp	.L292
.L295:
	.loc 9 810 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 810 38
	movq	32(%rbp), %rcx
	movl	$41, %edx
	call	*%rax
.LVL112:
	.loc 9 811 25
	jmp	.L292
.L297:
	.loc 9 818 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 818 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 818 60
	addq	$346, %rdx
	.loc 9 818 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL113:
	.loc 9 819 25
	jmp	.L292
.L298:
	.loc 9 821 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 821 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL114:
	.loc 9 822 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 822 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 822 60
	addq	$346, %rdx
	.loc 9 822 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL115:
	.loc 9 823 25
	jmp	.L292
.L300:
	.loc 9 816 25
	nop
.L292:
.L299:
	.loc 9 826 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5367:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5370:
	.loc 9 833 13
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
.LBB58:
	.loc 9 834 64
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movl	24(%rbp), %edx
	movq	%rcx, %r9
	movl	%edx, %r8d
	movl	$80, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE58:
	.loc 9 836 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5370:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv:
.LFB5371:
	.loc 9 839 25
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
	.loc 9 841 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 841 68
	movl	(%rax), %eax
	.loc 9 842 13
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5371:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE:
.LFB5372:
	.loc 9 844 26
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
	.loc 9 846 35
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 846 30
	movq	24(%rbp), %rcx
	movl	$48, %edx
	call	*%rax
.LVL116:
	.loc 9 847 21
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 847 17
	testl	%eax, %eax
	jle	.L306
	.loc 9 849 81
	movq	24(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 849 35
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 849 65
	addq	$4, %rdx
	.loc 9 849 34
	movq	24(%rbp), %rcx
	call	*%rax
.LVL117:
	.loc 9 850 41
	movq	16(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 850 34
	movslq	%eax, %rdx
	movq	24(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.L306:
	.loc 9 852 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5372:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE:
.LFB5373:
	.loc 9 854 26
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
	movq	%r8, 0(%rbp)
	.loc 9 856 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB15:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE15:
	.loc 9 857 61
	movq	-8(%rbp), %rax
	movl	$100, %edx
	movq	%rax, %rcx
.LEHB16:
	call	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, -56(%rbp)
	.loc 9 858 32
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 859 44
	movq	-16(%rbp), %rax
	movq	0(%rbp), %rcx
	movq	-56(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
.LEHE16:
	.loc 9 856 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 860 13
	jmp	.L310
.L309:
	movq	%rax, %rbx
	.loc 9 856 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
	nop
.LEHE17:
.L310:
	.loc 9 860 13
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5373:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5373:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5373-.LLSDACSB5373
.LLSDACSB5373:
	.uleb128 .LEHB15-.LFB5373
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5373
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L309-.LFB5373
	.uleb128 0
	.uleb128 .LEHB17-.LFB5373
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5373:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE:
.LFB5374:
	.loc 9 862 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 864 17
	cmpb	$0, 24(%rbp)
	js	.L312
	.loc 9 866 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 866 58
	movl	308(%rax), %eax
	cmpl	$2, %eax
	je	.L313
	cmpl	$3, %eax
	je	.L314
	cmpl	$1, %eax
	.loc 9 872 25
	jmp	.L317
.L313:
	.loc 9 874 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 874 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 874 60
	addq	$414, %rdx
	.loc 9 874 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL118:
	.loc 9 875 25
	jmp	.L317
.L314:
	.loc 9 877 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 877 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 877 60
	addq	$414, %rdx
	.loc 9 877 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL119:
	.loc 9 878 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 878 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL120:
	.loc 9 879 25
	nop
	jmp	.L317
.L312:
	.loc 9 884 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 884 58
	movl	304(%rax), %eax
	.loc 9 884 21
	cmpl	$11, %eax
	ja	.L318
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L320(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L320(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L320:
	.long	.L318-.L320
	.long	.L330-.L320
	.long	.L329-.L320
	.long	.L328-.L320
	.long	.L327-.L320
	.long	.L331-.L320
	.long	.L331-.L320
	.long	.L324-.L320
	.long	.L331-.L320
	.long	.L322-.L320
	.long	.L321-.L320
	.long	.L331-.L320
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE,"x"
	.linkonce discard
.L318:
	.loc 9 888 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 888 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 888 60
	addq	$346, %rdx
	.loc 9 888 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL121:
	.loc 9 889 25
	jmp	.L317
.L330:
	.loc 9 891 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 891 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 891 60
	addq	$346, %rdx
	.loc 9 891 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL122:
	.loc 9 892 25
	jmp	.L317
.L329:
	.loc 9 894 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 894 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 894 60
	addq	$346, %rdx
	.loc 9 894 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL123:
	.loc 9 895 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 895 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 895 60
	addq	$414, %rdx
	.loc 9 895 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL124:
	.loc 9 896 25
	jmp	.L317
.L328:
	.loc 9 898 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 898 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 898 60
	addq	$414, %rdx
	.loc 9 898 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL125:
	.loc 9 899 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 899 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 899 60
	addq	$346, %rdx
	.loc 9 899 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL126:
	.loc 9 900 25
	jmp	.L317
.L327:
	.loc 9 902 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 902 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 902 60
	addq	$414, %rdx
	.loc 9 902 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL127:
	.loc 9 903 25
	jmp	.L317
.L324:
	.loc 9 909 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 909 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 909 60
	addq	$346, %rdx
	.loc 9 909 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL128:
	.loc 9 910 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 910 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 910 60
	addq	$414, %rdx
	.loc 9 910 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL129:
	.loc 9 911 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 911 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL130:
	.loc 9 912 25
	jmp	.L317
.L322:
	.loc 9 916 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 916 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 916 60
	addq	$414, %rdx
	.loc 9 916 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL131:
	.loc 9 917 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 917 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL132:
	.loc 9 918 25
	jmp	.L317
.L321:
	.loc 9 920 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 920 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 920 60
	addq	$414, %rdx
	.loc 9 920 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL133:
	.loc 9 921 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 921 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL134:
	.loc 9 922 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 922 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 922 60
	addq	$346, %rdx
	.loc 9 922 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL135:
	.loc 9 923 25
	jmp	.L317
.L331:
	.loc 9 905 25
	nop
.L317:
	.loc 9 928 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5374:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE:
.LFB5375:
	.loc 9 930 26
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
	.loc 9 932 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
	.loc 9 933 65
	movq	152(%rbp), %rdx
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw
	.loc 9 934 47
	movq	152(%rbp), %rax
	movq	%rax, %rcx
	movq	__imp_lstrlenW(%rip), %rax
	call	*%rax
.LVL136:
	.loc 9 934 69
	addl	%eax, %eax
	.loc 9 934 73
	leal	1(%rax), %edx
	.loc 9 934 79
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 934 77
	addl	%edx, %eax
	.loc 9 934 90
	addl	$1, %eax
	.loc 9 934 92
	cltq
	movq	%rax, 104(%rbp)
	.loc 9 935 56
	movq	104(%rbp), %rdx
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	.loc 9 935 56 is_stmt 0 discriminator 1
	movq	%rax, 96(%rbp)
	.loc 9 936 68 is_stmt 1 discriminator 1
	movq	104(%rbp), %rcx
	movq	96(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy
	.loc 9 937 100
	movq	144(%rbp), %rax
	movq	32(%rax), %r8
	.loc 9 937 67
	movq	144(%rbp), %rax
	movzwl	20(%rax), %eax
	.loc 9 937 100
	movzwl	%ax, %ecx
	leaq	-16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
.L334:
	.loc 9 938 41
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.loc 9 938 44
	testw	%ax, %ax
	setne	%al
	testb	%al, %al
	je	.L333
	.loc 9 939 53
	leaq	32(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv
	.loc 9 939 35
	movzwl	%ax, %edx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.loc 9 938 17
	jmp	.L334
.L333:
	.loc 9 940 51
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rbx
	.loc 9 940 49
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	movq	%rax, %rdx
	.loc 9 940 30
	movq	160(%rbp), %rax
	movq	%rax, %rcx
	call	*%rbx
.LVL137:
	.loc 9 941 21
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 941 17
	testl	%eax, %eax
	jle	.L335
	.loc 9 943 81
	movq	160(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 943 35
	movq	144(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 943 65
	addq	$4, %rdx
	.loc 9 943 34
	movq	160(%rbp), %rcx
	call	*%rax
.LVL138:
	.loc 9 944 41
	movq	144(%rbp), %rax
	movl	24(%rax), %eax
	.loc 9 944 34
	movslq	%eax, %rdx
	movq	160(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
.LEHE19:
.L335:
	.loc 9 932 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 9 946 13
	jmp	.L338
.L337:
	movq	%rax, %rbx
	.loc 9 932 36
	leaq	64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
	nop
.LEHE20:
.L338:
	.loc 9 946 13
	addq	$248, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -232
	ret
	.cfi_endproc
.LFE5375:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5375:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5375-.LLSDACSB5375
.LLSDACSB5375:
	.uleb128 .LEHB18-.LFB5375
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB5375
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L337-.LFB5375
	.uleb128 0
	.uleb128 .LEHB20-.LFB5375
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE5375:
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE:
.LFB5376:
	.loc 9 948 26
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
	movl	%edx, %eax
	movq	%r8, 32(%rbp)
	movb	%al, 24(%rbp)
	.loc 9 950 17
	cmpb	$0, 24(%rbp)
	js	.L340
	.loc 9 952 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 952 58
	movl	308(%rax), %eax
	cmpl	$2, %eax
	je	.L359
	cmpl	$3, %eax
	je	.L360
	cmpl	$1, %eax
	je	.L343
	.loc 9 956 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 956 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL139:
	.loc 9 957 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 957 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 957 60
	addq	$414, %rdx
	.loc 9 957 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL140:
	.loc 9 958 25
	jmp	.L345
.L343:
	.loc 9 960 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 960 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 960 60
	addq	$414, %rdx
	.loc 9 960 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL141:
	.loc 9 961 25
	jmp	.L345
.L340:
	.loc 9 970 29
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 970 58
	movl	304(%rax), %eax
	.loc 9 970 21
	cmpl	$11, %eax
	ja	.L346
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L348(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L348(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L348:
	.long	.L346-.L348
	.long	.L358-.L348
	.long	.L361-.L348
	.long	.L361-.L348
	.long	.L355-.L348
	.long	.L354-.L348
	.long	.L353-.L348
	.long	.L361-.L348
	.long	.L351-.L348
	.long	.L350-.L348
	.long	.L361-.L348
	.long	.L347-.L348
	.section	.text$_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE,"x"
	.linkonce discard
.L346:
	.loc 9 974 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 974 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL142:
	.loc 9 975 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 975 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 975 60
	addq	$414, %rdx
	.loc 9 975 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL143:
	.loc 9 976 25
	jmp	.L345
.L358:
	.loc 9 978 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 978 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 978 60
	addq	$414, %rdx
	.loc 9 978 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL144:
	.loc 9 979 25
	jmp	.L345
.L355:
	.loc 9 985 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 985 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 985 60
	addq	$346, %rdx
	.loc 9 985 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL145:
	.loc 9 986 25
	jmp	.L345
.L354:
	.loc 9 988 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 988 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 988 60
	addq	$346, %rdx
	.loc 9 988 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL146:
	.loc 9 989 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 989 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 989 60
	addq	$414, %rdx
	.loc 9 989 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL147:
	.loc 9 990 25
	jmp	.L345
.L353:
	.loc 9 992 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 992 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 992 60
	addq	$414, %rdx
	.loc 9 992 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL148:
	.loc 9 993 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 993 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 993 60
	addq	$346, %rdx
	.loc 9 993 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL149:
	.loc 9 994 25
	jmp	.L345
.L351:
	.loc 9 998 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 998 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL150:
	.loc 9 999 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 999 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 999 60
	addq	$414, %rdx
	.loc 9 999 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL151:
	.loc 9 1000 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 1000 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 1000 60
	addq	$346, %rdx
	.loc 9 1000 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL152:
	.loc 9 1001 25
	jmp	.L345
.L350:
	.loc 9 1003 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 1003 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 1003 60
	addq	$346, %rdx
	.loc 9 1003 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL153:
	.loc 9 1004 25
	jmp	.L345
.L347:
	.loc 9 1008 72
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 1008 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 1008 60
	addq	$346, %rdx
	.loc 9 1008 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL154:
	.loc 9 1009 43
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %rax
	.loc 9 1009 38
	movq	32(%rbp), %rcx
	movl	$32, %edx
	call	*%rax
.LVL155:
	.loc 9 1010 73
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 9 1010 39
	movq	16(%rbp), %rdx
	movq	32(%rdx), %rdx
	.loc 9 1010 60
	addq	$414, %rdx
	.loc 9 1010 38
	movq	32(%rbp), %rcx
	call	*%rax
.LVL156:
	.loc 9 1011 25
	jmp	.L345
.L359:
	.loc 9 963 25
	nop
	jmp	.L345
.L360:
	.loc 9 965 25
	nop
	jmp	.L345
.L361:
	.loc 9 981 25
	nop
.L345:
	.loc 9 1014 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5376:
	.seh_endproc
	.text
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringCEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringCEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringCEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5377:
	.loc 9 1018 9
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 9 1019 52
	movq	64(%rbp), %rcx
	movq	56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.loc 9 1020 62
	movq	48(%rbp), %rcx
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1021 29
	movsbl	16(%rbp), %edx
	leaq	-48(%rbp), %rcx
	movq	24(%rbp), %r8
	leaq	-96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.loc 9 1022 37
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1022 39
	nop
	.loc 9 1023 9
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5377:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5378:
	.loc 9 1026 9
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 9 1027 52
	movq	64(%rbp), %rcx
	movq	56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.loc 9 1028 62
	movq	48(%rbp), %rcx
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1029 29
	movsbl	16(%rbp), %edx
	leaq	-48(%rbp), %rcx
	movq	24(%rbp), %r8
	leaq	-96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.loc 9 1030 37
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1030 39
	nop
	.loc 9 1031 9
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5378:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringEEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringEEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringEEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5379:
	.loc 9 1034 9
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 9 1035 52
	movq	64(%rbp), %rcx
	movq	56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.loc 9 1036 75
	movzwl	32(%rbp), %edx
	movq	48(%rbp), %r8
	movl	40(%rbp), %ecx
	leaq	-96(%rbp), %rax
	movq	%r8, %r9
	movl	%ecx, %r8d
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1037 29
	movsbl	16(%rbp), %edx
	leaq	-48(%rbp), %rcx
	movq	24(%rbp), %r8
	leaq	-96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.loc 9 1038 37
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1038 39
	nop
	.loc 9 1039 9
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5379:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringFEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringFEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringFEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5380:
	.loc 9 1042 9
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 9 1043 52
	movq	64(%rbp), %rcx
	movq	56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.loc 9 1044 62
	movq	48(%rbp), %rcx
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1045 29
	movsbl	16(%rbp), %edx
	leaq	-48(%rbp), %rcx
	movq	24(%rbp), %r8
	leaq	-96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.loc 9 1046 37
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1046 39
	nop
	.loc 9 1047 9
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5380:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringNEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringNEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringNEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5381:
	.loc 9 1050 9
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 9 1051 52
	movq	64(%rbp), %rcx
	movq	56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.loc 9 1052 62
	movq	48(%rbp), %rcx
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1053 29
	movsbl	16(%rbp), %edx
	leaq	-48(%rbp), %rcx
	movq	24(%rbp), %r8
	leaq	-96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.loc 9 1054 37
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1054 39
	nop
	.loc 9 1055 9
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5381:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringPEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringPEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringPEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5382:
	.loc 9 1059 9
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
	movl	%ecx, %eax
	movq	%rdx, 24(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 40(%rbp)
	movb	%al, 16(%rbp)
	movl	%edx, %eax
	movw	%ax, 32(%rbp)
	.loc 9 1060 52
	movq	64(%rbp), %rcx
	movq	56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
	.loc 9 1061 62
	movq	48(%rbp), %rcx
	movl	40(%rbp), %edx
	leaq	-96(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1062 29
	movsbl	16(%rbp), %edx
	leaq	-48(%rbp), %rcx
	movq	24(%rbp), %r8
	leaq	-96(%rbp), %rax
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.loc 9 1063 37
	leaq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	.loc 9 1063 39
	nop
	.loc 9 1064 9
	subq	$-128, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5382:
	.seh_endproc
	.data
	.align 32
_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE:
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
_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE:
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
	.text
	.def	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE
_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE:
.LFB5383:
	.loc 9 1075 9
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
	.loc 9 1082 26
	movl	$16, -4(%rbp)
	.loc 9 1083 13
	cmpl	$0, 24(%rbp)
	je	.L375
	.loc 9 1085 41
	movl	24(%rbp), %eax
	sall	$2, %eax
	.loc 9 1085 35
	movl	%eax, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1086 23
	movl	24(%rbp), %eax
	subl	%eax, -4(%rbp)
.L375:
	.loc 9 1088 23
	movl	-4(%rbp), %eax
	andl	$16, %eax
	.loc 9 1088 13
	testl	%eax, %eax
	je	.L376
	.loc 9 1090 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1090 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1090 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1090 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1090 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL157:
	.loc 9 1091 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1091 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1091 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1091 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1091 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL158:
	.loc 9 1092 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1092 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1092 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1092 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1092 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL159:
	.loc 9 1093 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1093 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1093 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1093 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1093 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL160:
	.loc 9 1094 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1094 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1094 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1094 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1094 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL161:
	.loc 9 1095 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1095 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1095 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1095 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1095 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL162:
	.loc 9 1096 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1096 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1096 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1096 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1096 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL163:
	.loc 9 1097 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1097 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1097 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1097 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1097 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL164:
	.loc 9 1098 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1098 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1098 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1098 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1098 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL165:
	.loc 9 1099 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1099 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1099 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1099 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1099 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL166:
	.loc 9 1100 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1100 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1100 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1100 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1100 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL167:
	.loc 9 1101 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1101 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1101 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1101 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1101 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL168:
	.loc 9 1102 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1102 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1102 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1102 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1102 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL169:
	.loc 9 1103 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1103 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1103 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1103 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1103 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL170:
	.loc 9 1104 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1104 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1104 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1104 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1104 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL171:
.L376:
	.loc 9 1106 23
	movl	-4(%rbp), %eax
	andl	$8, %eax
	.loc 9 1106 13
	testl	%eax, %eax
	je	.L377
	.loc 9 1108 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1108 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1108 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1108 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1108 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL172:
	.loc 9 1109 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1109 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1109 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1109 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1109 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL173:
	.loc 9 1110 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1110 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1110 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1110 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1110 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL174:
	.loc 9 1111 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1111 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1111 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1111 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1111 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL175:
	.loc 9 1112 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1112 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1112 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1112 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1112 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL176:
	.loc 9 1113 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1113 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1113 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1113 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1113 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL177:
	.loc 9 1114 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1114 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1114 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1114 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1114 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL178:
	.loc 9 1115 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1115 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1115 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1115 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1115 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL179:
.L377:
	.loc 9 1117 23
	movl	-4(%rbp), %eax
	andl	$4, %eax
	.loc 9 1117 13
	testl	%eax, %eax
	je	.L378
	.loc 9 1119 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1119 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1119 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1119 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1119 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL180:
	.loc 9 1120 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1120 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1120 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1120 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1120 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL181:
	.loc 9 1121 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1121 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1121 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1121 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1121 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL182:
	.loc 9 1122 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1122 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1122 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1122 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1122 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL183:
.L378:
	.loc 9 1124 23
	movl	-4(%rbp), %eax
	andl	$2, %eax
	.loc 9 1124 13
	testl	%eax, %eax
	je	.L379
	.loc 9 1126 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1126 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1126 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1126 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1126 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL184:
	.loc 9 1127 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1127 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1127 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1127 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1127 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL185:
.L379:
	.loc 9 1129 23
	movl	-4(%rbp), %eax
	andl	$1, %eax
	.loc 9 1129 13
	testl	%eax, %eax
	je	.L381
	.loc 9 1131 35
	movl	$4, %edx
	movq	16(%rbp), %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, 16(%rbp)
	.loc 9 1131 78
	movq	40(%rbp), %rax
	movq	(%rax), %rax
	movq	(%rax), %r8
	.loc 9 1131 71
	movq	16(%rbp), %rax
	andl	$15, %eax
	.loc 9 1131 77
	leaq	(%rax,%rax), %rdx
	movq	32(%rbp), %rax
	addq	%rdx, %rax
	movzwl	(%rax), %eax
	.loc 9 1131 56
	movzwl	%ax, %eax
	movq	40(%rbp), %rcx
	movl	%eax, %edx
	call	*%r8
.LVL186:
.L381:
	.loc 9 1133 9
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5383:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL9ToStringXEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL9ToStringXEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL9ToStringXEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5384:
	.loc 9 1136 9
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
	movl	%ecx, %eax
	movq	%rdx, 152(%rbp)
	movl	%r8d, %edx
	movl	%r9d, 168(%rbp)
	movb	%al, 144(%rbp)
	movl	%edx, %eax
	movw	%ax, 160(%rbp)
	.loc 9 1137 13
	cmpl	$0, 168(%rbp)
	jg	.L383
	.loc 9 1138 27
	movl	$1, 168(%rbp)
.L383:
	.loc 9 1140 52
	movq	192(%rbp), %rcx
	movq	184(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy
.LBB59:
	.loc 9 1141 31
	movq	152(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 9 1141 13
	testb	%al, %al
	je	.L384
	.loc 9 1146 29
	movl	168(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %r8
	movl	$48, %edx
	movq	%rax, %rcx
.LEHB21:
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
	.loc 9 1147 41
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	movq	%rax, %rbx
	.loc 9 1147 43
	jmp	.L404
.L384:
.LBB60:
	.loc 9 1152 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE21:
	.loc 9 1153 57
	movq	152(%rbp), %rax
	movq	32(%rax), %rax
	.loc 9 1153 29
	addq	$4, %rax
	movq	%rax, 24(%rbp)
	.loc 9 1154 59
	movq	24(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB22:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	movq	%rax, 16(%rbp)
.LBB61:
	.loc 9 1157 17
	cmpb	$0, 144(%rbp)
	js	.L386
.LBB62:
	.loc 9 1161 38
	movq	152(%rbp), %rax
	movq	24(%rax), %rcx
	.loc 9 1161 56
	movq	152(%rbp), %rax
	movq	64(%rax), %rdx
	.loc 9 1161 38
	movq	16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 9 1162 75
	movq	24(%rbp), %rax
	movl	$64, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, 8(%rbp)
	.loc 9 1163 32
	movq	8(%rbp), %rax
	salq	$4, %rax
	movq	%rax, 104(%rbp)
	.loc 9 1164 87
	movq	8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 9 1164 58
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 9 1164 36
	subq	$1, %rax
	movq	%rax, 88(%rbp)
.L389:
	.loc 9 1165 32
	movq	88(%rbp), %rax
	cmpq	16(%rbp), %rax
	jb	.L387
	.loc 9 1167 35
	movq	88(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	.loc 9 1167 37
	sarl	$4, %eax
	.loc 9 1167 25
	testl	%eax, %eax
	jne	.L387
	.loc 9 1167 57 discriminator 1
	movq	88(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 9 1167 59 discriminator 1
	movzbl	%al, %eax
	.loc 9 1167 66 discriminator 1
	andl	$8, %eax
	.loc 9 1167 48 discriminator 1
	testl	%eax, %eax
	jne	.L387
	.loc 9 1171 25
	subq	$1, 104(%rbp)
	.loc 9 1173 29
	movq	88(%rbp), %rax
	subq	$1, %rax
	.loc 9 1173 25
	cmpq	%rax, 16(%rbp)
	ja	.L408
	.loc 9 1176 34
	movq	88(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 9 1176 25
	testb	%al, %al
	jne	.L387
	.loc 9 1176 51 discriminator 1
	movq	88(%rbp), %rax
	subq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	.loc 9 1176 53 discriminator 1
	sarl	$4, %eax
	.loc 9 1176 41 discriminator 1
	cmpl	$7, %eax
	jg	.L387
	.loc 9 1180 25
	subq	$1, 104(%rbp)
	.loc 9 1182 25
	subq	$1, 88(%rbp)
	.loc 9 1165 21
	jmp	.L389
.L408:
	.loc 9 1174 29
	nop
.L387:
	.loc 9 1184 34
	movw	$48, 102(%rbp)
.LBE62:
	jmp	.L390
.L386:
.LBB63:
	.loc 9 1190 34
	movq	152(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, 80(%rbp)
	.loc 9 1191 34
	movq	16(%rbp), %rax
	movq	%rax, 72(%rbp)
	.loc 9 1192 33
	movq	152(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, 64(%rbp)
	.loc 9 1193 26
	movb	$1, 63(%rbp)
.L392:
	.loc 9 1194 34
	cmpq	$0, 64(%rbp)
	je	.L391
	.loc 9 1196 51
	movq	80(%rbp), %rax
	movq	(%rax), %rax
	.loc 9 1196 42
	notq	%rax
	movq	%rax, %rdx
	movsbl	63(%rbp), %eax
	movq	72(%rbp), %rcx
	movq	%rcx, %r9
	movl	$0, %r8d
	movl	%eax, %ecx
	call	_ADD_UNIT
	movb	%al, 63(%rbp)
	.loc 9 1197 25
	addq	$8, 80(%rbp)
	.loc 9 1198 25
	addq	$8, 72(%rbp)
	.loc 9 1199 25
	subq	$1, 64(%rbp)
	.loc 9 1194 21
	jmp	.L392
.L391:
	.loc 9 1201 41
	movq	152(%rbp), %rax
	movq	24(%rax), %rax
	.loc 9 1201 32
	salq	$4, %rax
	movq	%rax, 104(%rbp)
	.loc 9 1202 75
	movq	152(%rbp), %rax
	movq	24(%rax), %rax
	.loc 9 1202 90
	leaq	0(,%rax,8), %rdx
	.loc 9 1202 58
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	.loc 9 1202 36
	subq	$1, %rax
	movq	%rax, 48(%rbp)
.L395:
	.loc 9 1203 32
	movq	48(%rbp), %rax
	cmpq	16(%rbp), %rax
	jb	.L393
	.loc 9 1205 35
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	.loc 9 1205 37
	sarl	$4, %eax
	.loc 9 1205 25
	cmpl	$15, %eax
	jne	.L393
	.loc 9 1205 59 discriminator 1
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 9 1205 61 discriminator 1
	movzbl	%al, %eax
	.loc 9 1205 68 discriminator 1
	andl	$8, %eax
	.loc 9 1205 50 discriminator 1
	testl	%eax, %eax
	je	.L393
	.loc 9 1209 30
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	andl	$15, %eax
	movq	48(%rbp), %rdx
	movb	%al, (%rdx)
	.loc 9 1210 25
	subq	$1, 104(%rbp)
	.loc 9 1212 29
	movq	48(%rbp), %rax
	subq	$1, %rax
	.loc 9 1212 25
	cmpq	%rax, 16(%rbp)
	ja	.L409
	.loc 9 1215 34
	movq	48(%rbp), %rax
	movzbl	(%rax), %eax
	.loc 9 1215 25
	cmpb	$15, %al
	je	.L393
	.loc 9 1215 53 discriminator 1
	movq	48(%rbp), %rax
	subq	$1, %rax
	movzbl	(%rax), %eax
	movzbl	%al, %eax
	.loc 9 1215 55 discriminator 1
	sarl	$4, %eax
	.loc 9 1215 43 discriminator 1
	cmpl	$7, %eax
	jle	.L393
	.loc 9 1219 30
	movq	48(%rbp), %rax
	movb	$0, (%rax)
	.loc 9 1220 25
	subq	$1, 104(%rbp)
	.loc 9 1222 25
	subq	$1, 48(%rbp)
	.loc 9 1203 21
	jmp	.L395
.L409:
	.loc 9 1213 29
	nop
.L393:
	.loc 9 1224 56
	cmpw	$88, 160(%rbp)
	jne	.L396
	.loc 9 1224 56 is_stmt 0 discriminator 1
	movl	$70, %eax
	jmp	.L397
.L396:
	.loc 9 1224 56 discriminator 2
	movl	$102, %eax
.L397:
	.loc 9 1224 34 is_stmt 1 discriminator 4
	movw	%ax, 102(%rbp)
.L390:
.LBE63:
.LBE61:
	.loc 9 1226 32
	movq	16(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.loc 9 1232 92
	movq	104(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	.loc 9 1232 170
	sall	$4, %eax
	movq	104(%rbp), %rdx
	.loc 9 1232 182
	subl	%edx, %eax
	movl	%eax, 4(%rbp)
	.loc 9 1237 34
	movl	168(%rbp), %eax
	cltq
	.loc 9 1237 17
	cmpq	%rax, 104(%rbp)
	jnb	.L398
	.loc 9 1239 51
	movl	168(%rbp), %eax
	cltq
	.loc 9 1239 39
	subq	104(%rbp), %rax
	movq	%rax, 40(%rbp)
	.loc 9 1240 34
	movl	168(%rbp), %eax
	cltq
	movq	%rax, -8(%rbp)
	jmp	.L399
.L398:
	.loc 9 1244 39
	movq	$0, 40(%rbp)
	.loc 9 1245 34
	movq	104(%rbp), %rax
	movq	%rax, -8(%rbp)
.L399:
	.loc 9 1247 29
	movzwl	102(%rbp), %edx
	movq	40(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy
	.loc 9 1249 68
	movq	104(%rbp), %rax
	movl	$16, %edx
	movq	%rax, %rcx
	call	_DIVIDE_CEILING_UNIT
	.loc 9 1249 115
	salq	$3, %rax
	leaq	-8(%rax), %rdx
	movq	16(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, 32(%rbp)
	.loc 9 1250 26
	cmpw	$88, 160(%rbp)
	jne	.L400
	.loc 9 1250 26 is_stmt 0 discriminator 1
	leaq	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE(%rip), %rax
	jmp	.L401
.L400:
	.loc 9 1250 26 discriminator 2
	leaq	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE(%rip), %rax
.L401:
	.loc 9 1250 26 discriminator 4
	movq	%rax, -16(%rbp)
	.loc 9 1251 47 is_stmt 1 discriminator 4
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-64(%rbp), %rcx
	movq	-16(%rbp), %r8
	movl	4(%rbp), %edx
	movq	%rcx, %r9
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE
	.loc 9 1252 17
	subq	$8, 32(%rbp)
.L403:
	.loc 9 1253 30
	movq	32(%rbp), %rax
	cmpq	16(%rbp), %rax
	jb	.L402
	.loc 9 1255 51
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	leaq	-64(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rdx, %r9
	movq	%rcx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL30OutputHexNumberSequenceOneWordEyjPwPNS2_12StringWriterE
.LEHE22:
	.loc 9 1256 21
	subq	$8, 32(%rbp)
	.loc 9 1253 17
	jmp	.L403
.L402:
	.loc 9 1258 41
	leaq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv
	movq	%rax, %rbx
	.loc 9 1258 43
	nop
	.loc 9 1152 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L404:
	movq	%rbx, %rax
	jmp	.L407
.L406:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L407:
.LBE60:
.LBE59:
	.loc 9 1260 9
	addq	$248, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -232
	ret
	.cfi_endproc
.LFE5384:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5384:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5384-.LLSDACSB5384
.LLSDACSB5384:
	.uleb128 .LEHB21-.LFB5384
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB5384
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L406-.LFB5384
	.uleb128 0
	.uleb128 .LEHB23-.LFB5384
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE5384:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC10:
	.ascii "\253"
	.ascii "0\271"
	.ascii "0\277"
	.ascii "0\340"
	.ascii "0\370f\17_k0\210"
	.ascii "0\213"
	.ascii "0T\0o\0S\0t\0r\0i\0n\0g\0o0\265"
	.ascii "0\335"
	.ascii "0\374"
	.ascii "0\310"
	.ascii "0U0\214"
	.ascii "0f0D0~0[0\223"
	.ascii "0\2"
	.ascii "0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8Internal15CustomFormatterL14ToStringCustomEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15CustomFormatterL14ToStringCustomEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal15CustomFormatterL14ToStringCustomEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5385:
	.loc 9 1267 9
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
	movl	%ecx, %eax
	movq	%rdx, -56(%rbp)
	movq	%r8, -48(%rbp)
	movq	%r9, -40(%rbp)
	movb	%al, -64(%rbp)
	.loc 9 1285 118
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC10(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
	nop
	.cfi_endproc
.LFE5385:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw
_ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw:
.LFB5386:
	.loc 9 1291 5
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
	.loc 9 1292 9
	cmpw	$64, 16(%rbp)
	jbe	.L412
	.loc 9 1292 23 discriminator 1
	cmpw	$90, 16(%rbp)
	ja	.L412
	.loc 9 1293 24
	movl	$1, %eax
	jmp	.L413
.L412:
	.loc 9 1294 9
	cmpw	$96, 16(%rbp)
	jbe	.L414
	.loc 9 1294 23 discriminator 1
	cmpw	$122, 16(%rbp)
	ja	.L414
	.loc 9 1295 24
	movl	$1, %eax
	jmp	.L413
.L414:
	.loc 9 1296 21
	movl	$0, %eax
.L413:
	.loc 9 1297 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5386:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw
_ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw:
.LFB5387:
	.loc 9 1300 5
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
	.loc 9 1301 9
	cmpw	$47, 16(%rbp)
	jbe	.L416
	.loc 9 1301 23 discriminator 1
	cmpw	$57, 16(%rbp)
	ja	.L416
	.loc 9 1302 24
	movl	$1, %eax
	jmp	.L417
.L416:
	.loc 9 1303 21
	movl	$0, %eax
.L417:
	.loc 9 1304 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5387:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL19ParseStandardFormatEPKwPwPi;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL19ParseStandardFormatEPKwPwPi
_ZN8Palmtree4Math4Core8InternalL19ParseStandardFormatEPKwPwPi:
.LFB5388:
	.loc 9 1307 5
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
	.loc 9 1308 9
	cmpq	$0, 16(%rbp)
	jne	.L419
	.loc 9 1310 26
	movq	24(%rbp), %rax
	movw	$68, (%rax)
	.loc 9 1311 24
	movq	32(%rbp), %rax
	movl	$-1, (%rax)
	.loc 9 1312 24
	movl	$1, %eax
	jmp	.L420
.L419:
	.loc 9 1314 26
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 9 1314 14
	testw	%ax, %ax
	jne	.L421
	.loc 9 1316 26
	movq	24(%rbp), %rax
	movw	$68, (%rax)
	.loc 9 1317 24
	movq	32(%rbp), %rax
	movl	$-1, (%rax)
	.loc 9 1318 24
	movl	$1, %eax
	jmp	.L420
.L421:
	.loc 9 1320 37
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 9 1320 28
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw
	.loc 9 1320 40
	testl	%eax, %eax
	je	.L422
	.loc 9 1320 51 discriminator 1
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 9 1320 40 discriminator 1
	testw	%ax, %ax
	jne	.L422
	.loc 9 1320 40 is_stmt 0 discriminator 3
	movl	$1, %eax
	jmp	.L423
.L422:
	.loc 9 1320 40 discriminator 4
	movl	$0, %eax
.L423:
	.loc 9 1320 14 is_stmt 1 discriminator 6
	testb	%al, %al
	je	.L424
	.loc 9 1322 36
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 9 1322 26
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 9 1323 24
	movq	32(%rbp), %rax
	movl	$-1, (%rax)
	.loc 9 1324 24
	movl	$1, %eax
	jmp	.L420
.L424:
	.loc 9 1326 37
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 9 1326 28
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw
	.loc 9 1326 65
	testl	%eax, %eax
	je	.L425
	.loc 9 1326 62 discriminator 1
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 9 1326 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw
	.loc 9 1326 40 discriminator 1
	testl	%eax, %eax
	je	.L425
	.loc 9 1326 76 discriminator 3
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	.loc 9 1326 65 discriminator 3
	testw	%ax, %ax
	jne	.L425
	.loc 9 1326 65 is_stmt 0 discriminator 5
	movl	$1, %eax
	jmp	.L426
.L425:
	.loc 9 1326 65 discriminator 6
	movl	$0, %eax
.L426:
	.loc 9 1326 14 is_stmt 1 discriminator 8
	testb	%al, %al
	je	.L427
	.loc 9 1328 36
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 9 1328 26
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 9 1329 34
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 9 1329 36
	leal	-48(%rax), %edx
	.loc 9 1329 24
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 9 1330 24
	movl	$1, %eax
	jmp	.L420
.L427:
	.loc 9 1332 37
	movq	16(%rbp), %rax
	movzwl	(%rax), %eax
	.loc 9 1332 28
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL10__IS_ALPHAEw
	.loc 9 1332 90
	testl	%eax, %eax
	je	.L428
	.loc 9 1332 62 discriminator 1
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	.loc 9 1332 53 discriminator 1
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw
	.loc 9 1332 40 discriminator 1
	testl	%eax, %eax
	je	.L428
	.loc 9 1332 87 discriminator 3
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	.loc 9 1332 78 discriminator 3
	movzwl	%ax, %eax
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL10__IS_DIGITEw
	.loc 9 1332 65 discriminator 3
	testl	%eax, %eax
	je	.L428
	.loc 9 1332 101 discriminator 5
	movq	16(%rbp), %rax
	addq	$6, %rax
	movzwl	(%rax), %eax
	.loc 9 1332 90 discriminator 5
	testw	%ax, %ax
	jne	.L428
	.loc 9 1332 90 is_stmt 0 discriminator 7
	movl	$1, %eax
	jmp	.L429
.L428:
	.loc 9 1332 90 discriminator 8
	movl	$0, %eax
.L429:
	.loc 9 1332 14 is_stmt 1 discriminator 10
	testb	%al, %al
	je	.L430
	.loc 9 1334 36
	movq	16(%rbp), %rax
	movzwl	(%rax), %edx
	.loc 9 1334 26
	movq	24(%rbp), %rax
	movw	%dx, (%rax)
	.loc 9 1335 35
	movq	16(%rbp), %rax
	addq	$2, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 9 1335 37
	leal	-48(%rax), %edx
	.loc 9 1335 45
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	addl	%eax, %eax
	movl	%eax, %edx
	.loc 9 1335 61
	movq	16(%rbp), %rax
	addq	$4, %rax
	movzwl	(%rax), %eax
	movzwl	%ax, %eax
	.loc 9 1335 63
	subl	$48, %eax
	.loc 9 1335 50
	addl	%eax, %edx
	.loc 9 1335 24
	movq	32(%rbp), %rax
	movl	%edx, (%rax)
	.loc 9 1336 24
	movl	$1, %eax
	jmp	.L420
.L430:
	.loc 9 1339 25
	movl	$0, %eax
.L420:
	.loc 9 1340 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5388:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC11:
	.ascii "*g\345wn0\370f\17_\7c\232[P[g0Y0\2"
	.ascii "0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL12ToString_ImpEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL12ToString_ImpEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8InternalL12ToString_ImpEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5389:
	.loc 9 1343 5
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
	movl	%ecx, %eax
	movq	%rdx, -8(%rbp)
	movq	%r8, 0(%rbp)
	movq	%r9, 8(%rbp)
	movb	%al, -16(%rbp)
	.loc 9 1346 33
	leaq	-56(%rbp), %rdx
	leaq	-50(%rbp), %rax
	movq	0(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZN8Palmtree4Math4Core8InternalL19ParseStandardFormatEPKwPwPi
	.loc 9 1346 13
	testl	%eax, %eax
	sete	%al
	.loc 9 1346 9
	testb	%al, %al
	je	.L432
	.loc 9 1347 52
	movsbl	-16(%rbp), %eax
	movq	8(%rbp), %r9
	movq	0(%rbp), %r8
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal15CustomFormatterL14ToStringCustomEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1347 111
	jmp	.L445
.L432:
	.loc 9 1350 13
	movzwl	-50(%rbp), %eax
	movzwl	%ax, %eax
	subl	$67, %eax
	cmpl	$53, %eax
	ja	.L434
	movl	%eax, %eax
	leaq	0(,%rax,4), %rdx
	leaq	.L436(%rip), %rax
	movl	(%rdx,%rax), %eax
	cltq
	leaq	.L436(%rip), %rdx
	addq	%rdx, %rax
	jmp	*%rax
	.section .rdata,"dr"
	.align 4
.L436:
	.long	.L444-.L436
	.long	.L443-.L436
	.long	.L442-.L436
	.long	.L441-.L436
	.long	.L440-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L439-.L436
	.long	.L434-.L436
	.long	.L438-.L436
	.long	.L434-.L436
	.long	.L437-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L435-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L444-.L436
	.long	.L443-.L436
	.long	.L442-.L436
	.long	.L441-.L436
	.long	.L440-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L439-.L436
	.long	.L434-.L436
	.long	.L438-.L436
	.long	.L434-.L436
	.long	.L437-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L434-.L436
	.long	.L435-.L436
	.text
.L444:
	.loc 9 1354 52
	movl	-56(%rbp), %r8d
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$67, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringCEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1354 120
	jmp	.L445
.L443:
	.loc 9 1357 52
	movl	-56(%rbp), %r8d
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$68, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1357 120
	jmp	.L445
.L442:
	.loc 9 1360 52
	movl	-56(%rbp), %r9d
	movzwl	-50(%rbp), %eax
	movzwl	%ax, %ecx
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %r8
	movq	%r8, 48(%rsp)
	movq	16(%rbp), %r8
	movq	%r8, 40(%rsp)
	movq	8(%rbp), %r8
	movq	%r8, 32(%rsp)
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringEEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1360 127
	jmp	.L445
.L441:
	.loc 9 1363 52
	movl	-56(%rbp), %r8d
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$70, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringFEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1363 120
	jmp	.L445
.L440:
	.loc 9 1366 52
	movl	-56(%rbp), %r8d
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$68, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1366 120
	jmp	.L445
.L439:
	.loc 9 1369 52
	movl	-56(%rbp), %r8d
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$78, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringNEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1369 120
	jmp	.L445
.L438:
	.loc 9 1372 52
	movl	-56(%rbp), %r8d
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%r8d, %r9d
	movl	$80, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringPEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1372 120
	jmp	.L445
.L437:
	.loc 9 1375 52
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %rcx
	movq	%rcx, 48(%rsp)
	movq	16(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	$0, %r9d
	movl	$68, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal16DecimalFromatterL9ToStringDEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1375 112
	jmp	.L445
.L435:
	.loc 9 1378 56
	movl	-56(%rbp), %r9d
	movzwl	-50(%rbp), %eax
	movzwl	%ax, %ecx
	movsbl	-16(%rbp), %eax
	movq	-8(%rbp), %rdx
	movq	24(%rbp), %r8
	movq	%r8, 48(%rsp)
	movq	16(%rbp), %r8
	movq	%r8, 40(%rsp)
	movq	8(%rbp), %r8
	movq	%r8, 32(%rsp)
	movl	%ecx, %r8d
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL9ToStringXEcPNS2_19__tag_NUMBER_HEADEREwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1378 131
	jmp	.L445
.L434:
	.loc 9 1380 75
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC11(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L445:
	.loc 9 1383 5 discriminator 1
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5389:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC12:
	.ascii "x\0\0\0"
	.align 8
.LC13:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.def	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy:
.LFB5390:
	.loc 9 1386 5
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
	.loc 9 1387 9
	cmpq	$0, -32(%rbp)
	jne	.L447
	.loc 9 1388 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC12(%rip), %r8
	leaq	.LC13(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L447:
	.loc 9 1389 9
	cmpq	$0, -16(%rbp)
	jne	.L448
	.loc 9 1390 27
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rax
	movq	%rax, -16(%rbp)
.L448:
	.loc 9 1391 24
	movq	-32(%rbp), %rax
	movq	%rax, -72(%rbp)
	.loc 9 1392 20
	movq	-72(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 9 1393 48
	movq	-72(%rbp), %rax
	movzbl	8(%rax), %eax
	.loc 9 1393 42
	andl	$1, %eax
	testb	%al, %al
	sete	%al
	.loc 9 1393 29
	movsbl	%al, %eax
	movq	-16(%rbp), %r9
	movq	-24(%rbp), %r8
	movq	-72(%rbp), %rdx
	movq	0(%rbp), %rcx
	movq	%rcx, 40(%rsp)
	movq	-8(%rbp), %rcx
	movq	%rcx, 32(%rsp)
	movl	%eax, %ecx
	call	_ZN8Palmtree4Math4Core8InternalL12ToString_ImpEcPNS2_19__tag_NUMBER_HEADEREPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy
	.loc 9 1394 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5390:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC14:
	.ascii ".\0\0\0"
	.align 2
.LC15:
	.ascii ",\0\0\0"
	.align 2
.LC16:
	.ascii "3\0\0\0"
	.align 2
.LC17:
	.ascii "\244\0\0\0"
	.align 2
.LC18:
	.ascii "-\0\0\0"
	.align 2
.LC19:
	.ascii "%\0\0\0"
	.align 2
.LC20:
	.ascii "0 \0\0"
	.align 2
.LC21:
	.ascii "+\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5391:
	.loc 9 1397 5
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
	.loc 9 1398 38
	movq	16(%rbp), %rax
	movl	$2, (%rax)
	.loc 9 1399 33
	movq	16(%rbp), %rax
	addq	$4, %rax
	.loc 9 1399 17
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL187:
	.loc 9 1400 33
	movq	16(%rbp), %rax
	addq	$38, %rax
	.loc 9 1400 17
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL188:
	.loc 9 1401 33
	movq	16(%rbp), %rax
	addq	$72, %rax
	.loc 9 1401 17
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL189:
	.loc 9 1402 40
	movq	16(%rbp), %rax
	movl	$0, 96(%rax)
	.loc 9 1403 40
	movq	16(%rbp), %rax
	movl	$0, 100(%rax)
	.loc 9 1405 36
	movq	16(%rbp), %rax
	movl	$2, 104(%rax)
	.loc 9 1406 31
	movq	16(%rbp), %rax
	addq	$108, %rax
	.loc 9 1406 17
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL190:
	.loc 9 1407 31
	movq	16(%rbp), %rax
	addq	$142, %rax
	.loc 9 1407 17
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL191:
	.loc 9 1408 31
	movq	16(%rbp), %rax
	addq	$176, %rax
	.loc 9 1408 17
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL192:
	.loc 9 1409 38
	movq	16(%rbp), %rax
	movl	$1, 200(%rax)
	.loc 9 1410 38
	movq	16(%rbp), %rax
	movl	$-1, 204(%rax)
	.loc 9 1412 37
	movq	16(%rbp), %rax
	movl	$2, 208(%rax)
	.loc 9 1413 32
	movq	16(%rbp), %rax
	addq	$212, %rax
	.loc 9 1413 17
	leaq	.LC14(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL193:
	.loc 9 1414 32
	movq	16(%rbp), %rax
	addq	$246, %rax
	.loc 9 1414 17
	leaq	.LC15(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL194:
	.loc 9 1415 32
	movq	16(%rbp), %rax
	addq	$280, %rax
	.loc 9 1415 17
	leaq	.LC16(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL195:
	.loc 9 1416 39
	movq	16(%rbp), %rax
	movl	$0, 304(%rax)
	.loc 9 1417 39
	movq	16(%rbp), %rax
	movl	$0, 308(%rax)
	.loc 9 1419 24
	movq	16(%rbp), %rax
	addq	$312, %rax
	.loc 9 1419 17
	leaq	.LC17(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL196:
	.loc 9 1420 24
	movq	16(%rbp), %rax
	addq	$346, %rax
	.loc 9 1420 17
	leaq	.LC18(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL197:
	.loc 9 1421 24
	movq	16(%rbp), %rax
	addq	$414, %rax
	.loc 9 1421 17
	leaq	.LC19(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL198:
	.loc 9 1422 24
	movq	16(%rbp), %rax
	addq	$448, %rax
	.loc 9 1422 17
	leaq	.LC20(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL199:
	.loc 9 1423 24
	movq	16(%rbp), %rax
	addq	$380, %rax
	.loc 9 1423 17
	leaq	.LC21(%rip), %rdx
	movq	%rax, %rcx
	movq	__imp_lstrcpyW(%rip), %rax
	call	*%rax
.LVL200:
	.loc 9 1424 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5391:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.def	_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE:
.LFB5392:
	.loc 9 1427 5
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
	.loc 9 1428 36
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1429 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5392:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5393:
	.loc 9 1432 5
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
	.loc 9 1433 36
	leaq	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE(%rip), %rcx
	call	_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE
	.loc 9 1435 20
	movl	$0, %eax
	.loc 9 1436 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5393:
	.seh_endproc
	.section	.text$_ZSt5floorIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_,"x"
	.linkonce discard
	.globl	_ZSt5floorIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
	.def	_ZSt5floorIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZSt5floorIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_
_ZSt5floorIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_:
.LFB5394:
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cmath"
	.loc 10 272 5
	.cfi_startproc
	pushq	%rbp
	.seh_pushreg	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.seh_setframe	%rbp, 0
	.cfi_def_cfa_register 6
	.seh_endprologue
	movl	%ecx, 16(%rbp)
	.loc 10 273 29
	movl	16(%rbp), %eax
	testq	%rax, %rax
	js	.L455
	cvtsi2sdq	%rax, %xmm0
	.loc 10 273 33
	jmp	.L457
.L455:
	.loc 10 273 29
	movq	%rax, %rdx
	shrq	%rdx
	andl	$1, %eax
	orq	%rax, %rdx
	cvtsi2sdq	%rdx, %xmm0
	addsd	%xmm0, %xmm0
.L457:
	.loc 10 273 33 discriminator 1
	movq	%xmm0, %rax
	.loc 10 273 36 discriminator 1
	movq	%rax, %xmm0
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5394:
	.seh_endproc
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.quad	__cxa_pure_virtual
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.quad	__cxa_pure_virtual
	.globl	_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw
	.quad	_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal19ReverseStringReaderE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal19ReverseStringReaderE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw
	.quad	_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.quad	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.quad	_ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.quad	_ZTIN8Palmtree4Math4Core8Internal12StringWriterE
	.globl	_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal19ReverseStringWriterE:
	.ascii "N8Palmtree4Math4Core8Internal19ReverseStringWriterE\0"
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal19ReverseStringReaderE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal19ReverseStringReaderE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.quad	_ZTIN8Palmtree4Math4Core8Internal12StringReaderE
	.globl	_ZTSN8Palmtree4Math4Core8Internal19ReverseStringReaderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal19ReverseStringReaderE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal19ReverseStringReaderE:
	.ascii "N8Palmtree4Math4Core8Internal19ReverseStringReaderE\0"
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal21NotSupportedExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal21NotSupportedExceptionE\0"
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal15FormatExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal15FormatExceptionE\0"
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
	.section .rdata,"dr"
	.align 8
.LC8:
	.long	0
	.long	1138753536
	.text
.Letext0:
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/cpp_type_traits.h"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/ext/type_traits.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 36 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 37 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 39 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 40 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 41 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 42 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 43 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 44 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 45 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 46 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/math.h"
	.file 47 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/math.h"
	.file 48 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 49 "../pmc.h"
	.file 50 "<built-in>"
	.file 51 "../pmc_uint.h"
	.file 52 "../pmc_cpuid.h"
	.file 53 "../pmc_internal.h"
	.file 54 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winbase.h"
	.file 55 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winuser.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0x10922
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x6d
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_tostring.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x1c
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0xb
	.long	0xdc
	.uleb128 0x13
	.ascii "size_t\0"
	.byte	0xb
	.byte	0x23
	.byte	0x2a
	.long	0xf8
	.uleb128 0x1c
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0xb
	.long	0xf8
	.uleb128 0x1c
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x1c
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0xb
	.long	0x128
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0xb
	.long	0x143
	.uleb128 0x1c
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x6e
	.long	0x14f
	.uleb128 0x38
	.ascii "pthreadlocinfo\0"
	.byte	0xb
	.word	0x1a8
	.byte	0x28
	.long	0x178
	.uleb128 0x9
	.byte	0x8
	.long	0x17e
	.uleb128 0x6f
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0xb
	.word	0x1bc
	.byte	0x10
	.long	0x378
	.uleb128 0x70
	.byte	0x20
	.byte	0xb
	.word	0x1c2
	.byte	0xa
	.long	0x1f0
	.uleb128 0x24
	.ascii "locale\0"
	.byte	0xb
	.word	0x1c3
	.byte	0xb
	.long	0x463
	.byte	0
	.uleb128 0x24
	.ascii "wlocale\0"
	.byte	0xb
	.word	0x1c4
	.byte	0xe
	.long	0x469
	.byte	0x8
	.uleb128 0x52
	.secrel32	.LASF0
	.byte	0xb
	.word	0x1c5
	.byte	0xa
	.long	0x47f
	.byte	0x10
	.uleb128 0x24
	.ascii "wrefcount\0"
	.byte	0xb
	.word	0x1c6
	.byte	0xa
	.long	0x47f
	.byte	0x18
	.byte	0
	.uleb128 0x52
	.secrel32	.LASF0
	.byte	0xb
	.word	0x1bd
	.byte	0x7
	.long	0x143
	.byte	0
	.uleb128 0x24
	.ascii "lc_codepage\0"
	.byte	0xb
	.word	0x1be
	.byte	0x10
	.long	0x485
	.byte	0x4
	.uleb128 0x24
	.ascii "lc_collate_cp\0"
	.byte	0xb
	.word	0x1bf
	.byte	0x10
	.long	0x485
	.byte	0x8
	.uleb128 0x24
	.ascii "lc_handle\0"
	.byte	0xb
	.word	0x1c0
	.byte	0x1c
	.long	0x495
	.byte	0xc
	.uleb128 0x24
	.ascii "lc_id\0"
	.byte	0xb
	.word	0x1c1
	.byte	0x10
	.long	0x4ba
	.byte	0x24
	.uleb128 0x24
	.ascii "lc_category\0"
	.byte	0xb
	.word	0x1c7
	.byte	0x12
	.long	0x4ca
	.byte	0x48
	.uleb128 0x2d
	.ascii "lc_clike\0"
	.byte	0xb
	.word	0x1c8
	.byte	0x7
	.long	0x143
	.word	0x108
	.uleb128 0x2d
	.ascii "mb_cur_max\0"
	.byte	0xb
	.word	0x1c9
	.byte	0x7
	.long	0x143
	.word	0x10c
	.uleb128 0x2d
	.ascii "lconv_intl_refcount\0"
	.byte	0xb
	.word	0x1ca
	.byte	0x8
	.long	0x47f
	.word	0x110
	.uleb128 0x2d
	.ascii "lconv_num_refcount\0"
	.byte	0xb
	.word	0x1cb
	.byte	0x8
	.long	0x47f
	.word	0x118
	.uleb128 0x2d
	.ascii "lconv_mon_refcount\0"
	.byte	0xb
	.word	0x1cc
	.byte	0x8
	.long	0x47f
	.word	0x120
	.uleb128 0x2d
	.ascii "lconv\0"
	.byte	0xb
	.word	0x1cd
	.byte	0x11
	.long	0x4e1
	.word	0x128
	.uleb128 0x2d
	.ascii "ctype1_refcount\0"
	.byte	0xb
	.word	0x1ce
	.byte	0x8
	.long	0x47f
	.word	0x130
	.uleb128 0x2d
	.ascii "ctype1\0"
	.byte	0xb
	.word	0x1cf
	.byte	0x13
	.long	0x4e7
	.word	0x138
	.uleb128 0x2d
	.ascii "pctype\0"
	.byte	0xb
	.word	0x1d0
	.byte	0x19
	.long	0x4ed
	.word	0x140
	.uleb128 0x2d
	.ascii "pclmap\0"
	.byte	0xb
	.word	0x1d1
	.byte	0x18
	.long	0x4f3
	.word	0x148
	.uleb128 0x2d
	.ascii "pcumap\0"
	.byte	0xb
	.word	0x1d2
	.byte	0x18
	.long	0x4f3
	.word	0x150
	.uleb128 0x2d
	.ascii "lc_time_curr\0"
	.byte	0xb
	.word	0x1d3
	.byte	0x1a
	.long	0x51f
	.word	0x158
	.byte	0
	.uleb128 0x38
	.ascii "pthreadmbcinfo\0"
	.byte	0xb
	.word	0x1a9
	.byte	0x25
	.long	0x390
	.uleb128 0x9
	.byte	0x8
	.long	0x396
	.uleb128 0x46
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x53
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0xb
	.word	0x1ac
	.byte	0x10
	.long	0x3ec
	.uleb128 0x24
	.ascii "locinfo\0"
	.byte	0xb
	.word	0x1ad
	.byte	0x12
	.long	0x160
	.byte	0
	.uleb128 0x24
	.ascii "mbcinfo\0"
	.byte	0xb
	.word	0x1ae
	.byte	0x12
	.long	0x378
	.byte	0x8
	.byte	0
	.uleb128 0x38
	.ascii "_locale_tstruct\0"
	.byte	0xb
	.word	0x1af
	.byte	0x3
	.long	0x3ab
	.uleb128 0x53
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0xb
	.word	0x1b3
	.byte	0x10
	.long	0x454
	.uleb128 0x24
	.ascii "wLanguage\0"
	.byte	0xb
	.word	0x1b4
	.byte	0x12
	.long	0x128
	.byte	0
	.uleb128 0x24
	.ascii "wCountry\0"
	.byte	0xb
	.word	0x1b5
	.byte	0x12
	.long	0x128
	.byte	0x2
	.uleb128 0x24
	.ascii "wCodePage\0"
	.byte	0xb
	.word	0x1b6
	.byte	0x12
	.long	0x128
	.byte	0x4
	.byte	0
	.uleb128 0x38
	.ascii "LC_ID\0"
	.byte	0xb
	.word	0x1b7
	.byte	0x3
	.long	0x405
	.uleb128 0x9
	.byte	0x8
	.long	0xdc
	.uleb128 0x9
	.byte	0x8
	.long	0x46f
	.uleb128 0x1c
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0xb
	.long	0x46f
	.uleb128 0x9
	.byte	0x8
	.long	0x143
	.uleb128 0x1c
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x32
	.long	0x4a5
	.long	0x4a5
	.uleb128 0x35
	.long	0xf8
	.byte	0x5
	.byte	0
	.uleb128 0x1c
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x32
	.long	0x454
	.long	0x4ca
	.uleb128 0x35
	.long	0xf8
	.byte	0x5
	.byte	0
	.uleb128 0x32
	.long	0x1a0
	.long	0x4da
	.uleb128 0x35
	.long	0xf8
	.byte	0x5
	.byte	0
	.uleb128 0x46
	.ascii "lconv\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x4da
	.uleb128 0x9
	.byte	0x8
	.long	0x128
	.uleb128 0x9
	.byte	0x8
	.long	0x13e
	.uleb128 0x9
	.byte	0x8
	.long	0x50a
	.uleb128 0x1c
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0xb
	.long	0x4f9
	.uleb128 0x46
	.ascii "__lc_time_data\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x50f
	.uleb128 0x13
	.ascii "_PHNDLR\0"
	.byte	0xc
	.byte	0x3f
	.byte	0x2e
	.long	0x535
	.uleb128 0x9
	.byte	0x8
	.long	0x53b
	.uleb128 0x71
	.long	0x546
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0x21
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0xc
	.byte	0x41
	.byte	0xa
	.long	0x592
	.uleb128 0xd
	.ascii "XcptNum\0"
	.byte	0xc
	.byte	0x42
	.byte	0x13
	.long	0x4a5
	.byte	0
	.uleb128 0xd
	.ascii "SigNum\0"
	.byte	0xc
	.byte	0x43
	.byte	0x9
	.long	0x143
	.byte	0x4
	.uleb128 0xd
	.ascii "XcptAction\0"
	.byte	0xc
	.byte	0x44
	.byte	0xd
	.long	0x525
	.byte	0x8
	.byte	0
	.uleb128 0x32
	.long	0x546
	.long	0x59d
	.uleb128 0x54
	.byte	0
	.uleb128 0x5
	.ascii "_XcptActTab\0"
	.byte	0xc
	.byte	0x47
	.byte	0x1e
	.long	0x592
	.uleb128 0x5
	.ascii "_XcptActTabCount\0"
	.byte	0xc
	.byte	0x48
	.byte	0xe
	.long	0x143
	.uleb128 0x5
	.ascii "_XcptActTabSize\0"
	.byte	0xc
	.byte	0x49
	.byte	0xe
	.long	0x143
	.uleb128 0x5
	.ascii "_First_FPE_Indx\0"
	.byte	0xc
	.byte	0x4a
	.byte	0xe
	.long	0x143
	.uleb128 0x5
	.ascii "_Num_FPE\0"
	.byte	0xc
	.byte	0x4b
	.byte	0xe
	.long	0x143
	.uleb128 0x72
	.byte	0x8
	.uleb128 0x13
	.ascii "BOOL\0"
	.byte	0xd
	.byte	0x83
	.byte	0xf
	.long	0x143
	.uleb128 0x13
	.ascii "DWORD\0"
	.byte	0xd
	.byte	0x8d
	.byte	0x19
	.long	0x4a5
	.uleb128 0x1c
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x637
	.uleb128 0x73
	.uleb128 0x9
	.byte	0x8
	.long	0x485
	.uleb128 0x5
	.ascii "__imp__pctype\0"
	.byte	0xe
	.byte	0x2b
	.byte	0x1c
	.long	0x654
	.uleb128 0x9
	.byte	0x8
	.long	0x4e7
	.uleb128 0x5
	.ascii "__imp__wctype\0"
	.byte	0xe
	.byte	0x3b
	.byte	0x1c
	.long	0x654
	.uleb128 0x5
	.ascii "__imp__pwctype\0"
	.byte	0xe
	.byte	0x47
	.byte	0x1c
	.long	0x654
	.uleb128 0x32
	.long	0x50a
	.long	0x692
	.uleb128 0x54
	.byte	0
	.uleb128 0x5
	.ascii "__newclmap\0"
	.byte	0xe
	.byte	0x50
	.byte	0x1e
	.long	0x687
	.uleb128 0x5
	.ascii "__newcumap\0"
	.byte	0xe
	.byte	0x51
	.byte	0x1e
	.long	0x687
	.uleb128 0x5
	.ascii "__ptlocinfo\0"
	.byte	0xe
	.byte	0x52
	.byte	0x19
	.long	0x160
	.uleb128 0x5
	.ascii "__ptmbcinfo\0"
	.byte	0xe
	.byte	0x53
	.byte	0x19
	.long	0x378
	.uleb128 0x5
	.ascii "__globallocalestatus\0"
	.byte	0xe
	.byte	0x54
	.byte	0xe
	.long	0x143
	.uleb128 0x5
	.ascii "__locale_changed\0"
	.byte	0xe
	.byte	0x55
	.byte	0xe
	.long	0x143
	.uleb128 0x5
	.ascii "__initiallocinfo\0"
	.byte	0xe
	.byte	0x56
	.byte	0x28
	.long	0x17e
	.uleb128 0x5
	.ascii "__initiallocalestructinfo\0"
	.byte	0xe
	.byte	0x57
	.byte	0x1a
	.long	0x3ec
	.uleb128 0x5
	.ascii "__imp___mb_cur_max\0"
	.byte	0xe
	.byte	0xcb
	.byte	0x10
	.long	0x47f
	.uleb128 0x1c
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x1c
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x4f9
	.uleb128 0x9
	.byte	0x8
	.long	0xf8
	.uleb128 0x21
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xf
	.byte	0x13
	.byte	0x10
	.long	0x7e0
	.uleb128 0xd
	.ascii "Data1\0"
	.byte	0xf
	.byte	0x14
	.byte	0x11
	.long	0x4a5
	.byte	0
	.uleb128 0xd
	.ascii "Data2\0"
	.byte	0xf
	.byte	0x15
	.byte	0x12
	.long	0x128
	.byte	0x4
	.uleb128 0xd
	.ascii "Data3\0"
	.byte	0xf
	.byte	0x16
	.byte	0x12
	.long	0x128
	.byte	0x6
	.uleb128 0xd
	.ascii "Data4\0"
	.byte	0xf
	.byte	0x17
	.byte	0x18
	.long	0x7e0
	.byte	0x8
	.byte	0
	.uleb128 0x32
	.long	0x4f9
	.long	0x7f0
	.uleb128 0x35
	.long	0xf8
	.byte	0x7
	.byte	0
	.uleb128 0x13
	.ascii "GUID\0"
	.byte	0xf
	.byte	0x18
	.byte	0x3
	.long	0x794
	.uleb128 0xb
	.long	0x7f0
	.uleb128 0x13
	.ascii "IID\0"
	.byte	0xf
	.byte	0x53
	.byte	0xe
	.long	0x7f0
	.uleb128 0xb
	.long	0x802
	.uleb128 0x13
	.ascii "CLSID\0"
	.byte	0xf
	.byte	0x5b
	.byte	0xe
	.long	0x7f0
	.uleb128 0xb
	.long	0x813
	.uleb128 0x13
	.ascii "FMTID\0"
	.byte	0xf
	.byte	0x62
	.byte	0xe
	.long	0x7f0
	.uleb128 0xb
	.long	0x826
	.uleb128 0x74
	.ascii "std\0"
	.byte	0x32
	.byte	0
	.long	0x2843
	.uleb128 0x55
	.ascii "__cxx11\0"
	.byte	0x15
	.word	0x104
	.byte	0x41
	.uleb128 0x56
	.byte	0x15
	.word	0x104
	.byte	0x41
	.long	0x844
	.uleb128 0x3
	.byte	0x10
	.byte	0x7f
	.byte	0xb
	.long	0x2930
	.uleb128 0x3
	.byte	0x10
	.byte	0x80
	.byte	0xb
	.long	0x296b
	.uleb128 0x3
	.byte	0x10
	.byte	0x86
	.byte	0xb
	.long	0x2b61
	.uleb128 0x3
	.byte	0x10
	.byte	0x8c
	.byte	0xb
	.long	0x2b7b
	.uleb128 0x3
	.byte	0x10
	.byte	0x8d
	.byte	0xb
	.long	0x2b99
	.uleb128 0x3
	.byte	0x10
	.byte	0x8e
	.byte	0xb
	.long	0x2bb1
	.uleb128 0x3
	.byte	0x10
	.byte	0x8f
	.byte	0xb
	.long	0x2bc9
	.uleb128 0x3
	.byte	0x10
	.byte	0x91
	.byte	0xb
	.long	0x2c12
	.uleb128 0x3
	.byte	0x10
	.byte	0x94
	.byte	0xb
	.long	0x2c2e
	.uleb128 0x3
	.byte	0x10
	.byte	0x96
	.byte	0xb
	.long	0x2c48
	.uleb128 0x3
	.byte	0x10
	.byte	0x99
	.byte	0xb
	.long	0x2c65
	.uleb128 0x3
	.byte	0x10
	.byte	0x9a
	.byte	0xb
	.long	0x2c83
	.uleb128 0x3
	.byte	0x10
	.byte	0x9b
	.byte	0xb
	.long	0x2ca9
	.uleb128 0x3
	.byte	0x10
	.byte	0x9d
	.byte	0xb
	.long	0x2ccd
	.uleb128 0x3
	.byte	0x10
	.byte	0xa3
	.byte	0xb
	.long	0x2cf1
	.uleb128 0x3
	.byte	0x10
	.byte	0xa5
	.byte	0xb
	.long	0x2d00
	.uleb128 0x3
	.byte	0x10
	.byte	0xa6
	.byte	0xb
	.long	0x2d15
	.uleb128 0x3
	.byte	0x10
	.byte	0xa7
	.byte	0xb
	.long	0x2d34
	.uleb128 0x3
	.byte	0x10
	.byte	0xa8
	.byte	0xb
	.long	0x2d58
	.uleb128 0x3
	.byte	0x10
	.byte	0xa9
	.byte	0xb
	.long	0x2d7d
	.uleb128 0x3
	.byte	0x10
	.byte	0xab
	.byte	0xb
	.long	0x2d97
	.uleb128 0x3
	.byte	0x10
	.byte	0xac
	.byte	0xb
	.long	0x2dbd
	.uleb128 0x3
	.byte	0x10
	.byte	0xf0
	.byte	0x16
	.long	0x2b3e
	.uleb128 0x3
	.byte	0x10
	.byte	0xf5
	.byte	0x16
	.long	0x28a4
	.uleb128 0x3
	.byte	0x10
	.byte	0xf6
	.byte	0x16
	.long	0x2ddc
	.uleb128 0x3
	.byte	0x10
	.byte	0xf8
	.byte	0x16
	.long	0x2dfa
	.uleb128 0x3
	.byte	0x10
	.byte	0xf9
	.byte	0x16
	.long	0x2e5e
	.uleb128 0x3
	.byte	0x10
	.byte	0xfa
	.byte	0x16
	.long	0x2e13
	.uleb128 0x3
	.byte	0x10
	.byte	0xfb
	.byte	0x16
	.long	0x2e38
	.uleb128 0x3
	.byte	0x10
	.byte	0xfc
	.byte	0x16
	.long	0x2e7d
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x11
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x2ed4
	.long	0x96a
	.uleb128 0x1
	.long	0x2ed4
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x11
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x2eea
	.long	0x98a
	.uleb128 0x1
	.long	0x2eea
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x11
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x2984
	.long	0x9aa
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x11
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x628
	.long	0x9ca
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x11
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x297a
	.long	0x9ea
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x117
	.long	0xa0a
	.uleb128 0x1
	.long	0x117
	.byte	0
	.uleb128 0x15
	.ascii "abs\0"
	.byte	0x11
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14f
	.long	0xa2a
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0x15
	.ascii "div\0"
	.byte	0x10
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x296b
	.long	0xa50
	.uleb128 0x1
	.long	0x14f
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0x21
	.ascii "__is_integer<unsigned int>\0"
	.byte	0x1
	.byte	0x12
	.byte	0xd4
	.byte	0xc
	.long	0xa93
	.uleb128 0x41
	.byte	0x7
	.byte	0x4
	.long	0x485
	.byte	0x12
	.byte	0xd6
	.byte	0xc
	.long	0xa89
	.uleb128 0x42
	.secrel32	.LASF1
	.byte	0x1
	.byte	0
	.uleb128 0x3a
	.ascii "_Tp\0"
	.long	0x485
	.byte	0
	.uleb128 0x21
	.ascii "__is_integer<long double>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x7f
	.byte	0xc
	.long	0xad5
	.uleb128 0x41
	.byte	0x7
	.byte	0x4
	.long	0x485
	.byte	0x12
	.byte	0x81
	.byte	0xc
	.long	0xacb
	.uleb128 0x42
	.secrel32	.LASF1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.ascii "_Tp\0"
	.long	0x2984
	.byte	0
	.uleb128 0x21
	.ascii "__is_integer<double>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x7f
	.byte	0xc
	.long	0xb12
	.uleb128 0x41
	.byte	0x7
	.byte	0x4
	.long	0x485
	.byte	0x12
	.byte	0x81
	.byte	0xc
	.long	0xb08
	.uleb128 0x42
	.secrel32	.LASF1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.ascii "_Tp\0"
	.long	0x297a
	.byte	0
	.uleb128 0x21
	.ascii "__is_integer<float>\0"
	.byte	0x1
	.byte	0x12
	.byte	0x7f
	.byte	0xc
	.long	0xb4e
	.uleb128 0x41
	.byte	0x7
	.byte	0x4
	.long	0x485
	.byte	0x12
	.byte	0x81
	.byte	0xc
	.long	0xb44
	.uleb128 0x42
	.secrel32	.LASF1
	.byte	0
	.byte	0
	.uleb128 0x3a
	.ascii "_Tp\0"
	.long	0x628
	.byte	0
	.uleb128 0x57
	.byte	0xa
	.word	0x429
	.byte	0xb
	.long	0x6fdb
	.uleb128 0x57
	.byte	0xa
	.word	0x42a
	.byte	0xb
	.long	0x6fca
	.uleb128 0x15
	.ascii "acos\0"
	.byte	0xa
	.byte	0x5b
	.byte	0x3
	.ascii "_ZSt4acose\0"
	.long	0x2984
	.long	0xb82
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "acos\0"
	.byte	0xa
	.byte	0x57
	.byte	0x3
	.ascii "_ZSt4acosf\0"
	.long	0x628
	.long	0xba4
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "asin\0"
	.byte	0xa
	.byte	0x6e
	.byte	0x3
	.ascii "_ZSt4asine\0"
	.long	0x2984
	.long	0xbc6
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "asin\0"
	.byte	0xa
	.byte	0x6a
	.byte	0x3
	.ascii "_ZSt4asinf\0"
	.long	0x628
	.long	0xbe8
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "atan\0"
	.byte	0xa
	.byte	0x81
	.byte	0x3
	.ascii "_ZSt4atane\0"
	.long	0x2984
	.long	0xc0a
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "atan\0"
	.byte	0xa
	.byte	0x7d
	.byte	0x3
	.ascii "_ZSt4atanf\0"
	.long	0x628
	.long	0xc2c
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "atan2\0"
	.byte	0xa
	.byte	0x94
	.byte	0x3
	.ascii "_ZSt5atan2ee\0"
	.long	0x2984
	.long	0xc56
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "atan2\0"
	.byte	0xa
	.byte	0x90
	.byte	0x3
	.ascii "_ZSt5atan2ff\0"
	.long	0x628
	.long	0xc80
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "cos\0"
	.byte	0xa
	.byte	0xbc
	.byte	0x3
	.ascii "_ZSt3cose\0"
	.long	0x2984
	.long	0xca0
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "cos\0"
	.byte	0xa
	.byte	0xb8
	.byte	0x3
	.ascii "_ZSt3cosf\0"
	.long	0x628
	.long	0xcc0
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0xa
	.word	0x1ad
	.byte	0x3
	.ascii "_ZSt3sine\0"
	.long	0x2984
	.long	0xce1
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "sin\0"
	.byte	0xa
	.word	0x1a9
	.byte	0x3
	.ascii "_ZSt3sinf\0"
	.long	0x628
	.long	0xd02
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0xa
	.word	0x1e6
	.byte	0x3
	.ascii "_ZSt3tane\0"
	.long	0x2984
	.long	0xd23
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "tan\0"
	.byte	0xa
	.word	0x1e2
	.byte	0x3
	.ascii "_ZSt3tanf\0"
	.long	0x628
	.long	0xd44
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "cosh\0"
	.byte	0xa
	.byte	0xcf
	.byte	0x3
	.ascii "_ZSt4coshe\0"
	.long	0x2984
	.long	0xd66
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "cosh\0"
	.byte	0xa
	.byte	0xcb
	.byte	0x3
	.ascii "_ZSt4coshf\0"
	.long	0x628
	.long	0xd88
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0xa
	.word	0x1c0
	.byte	0x3
	.ascii "_ZSt4sinhe\0"
	.long	0x2984
	.long	0xdab
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "sinh\0"
	.byte	0xa
	.word	0x1bc
	.byte	0x3
	.ascii "_ZSt4sinhf\0"
	.long	0x628
	.long	0xdce
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0xa
	.word	0x1f9
	.byte	0x3
	.ascii "_ZSt4tanhe\0"
	.long	0x2984
	.long	0xdf1
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "tanh\0"
	.byte	0xa
	.word	0x1f5
	.byte	0x3
	.ascii "_ZSt4tanhf\0"
	.long	0x628
	.long	0xe14
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "exp\0"
	.byte	0xa
	.byte	0xe2
	.byte	0x3
	.ascii "_ZSt3expe\0"
	.long	0x2984
	.long	0xe34
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "exp\0"
	.byte	0xa
	.byte	0xde
	.byte	0x3
	.ascii "_ZSt3expf\0"
	.long	0x628
	.long	0xe54
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0xa
	.word	0x130
	.byte	0x3
	.ascii "_ZSt5frexpePi\0"
	.long	0x2984
	.long	0xe80
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x47f
	.byte	0
	.uleb128 0x8
	.ascii "frexp\0"
	.byte	0xa
	.word	0x12c
	.byte	0x3
	.ascii "_ZSt5frexpfPi\0"
	.long	0x628
	.long	0xeac
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x47f
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0xa
	.word	0x143
	.byte	0x3
	.ascii "_ZSt5ldexpei\0"
	.long	0x2984
	.long	0xed7
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0x8
	.ascii "ldexp\0"
	.byte	0xa
	.word	0x13f
	.byte	0x3
	.ascii "_ZSt5ldexpfi\0"
	.long	0x628
	.long	0xf02
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0xa
	.word	0x156
	.byte	0x3
	.ascii "_ZSt3loge\0"
	.long	0x2984
	.long	0xf23
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "log\0"
	.byte	0xa
	.word	0x152
	.byte	0x3
	.ascii "_ZSt3logf\0"
	.long	0x628
	.long	0xf44
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0xa
	.word	0x169
	.byte	0x3
	.ascii "_ZSt5log10e\0"
	.long	0x2984
	.long	0xf69
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "log10\0"
	.byte	0xa
	.word	0x165
	.byte	0x3
	.ascii "_ZSt5log10f\0"
	.long	0x628
	.long	0xf8e
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0xa
	.word	0x17c
	.byte	0x3
	.ascii "_ZSt4modfePe\0"
	.long	0x2984
	.long	0xfb8
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x6fa4
	.byte	0
	.uleb128 0x8
	.ascii "modf\0"
	.byte	0xa
	.word	0x178
	.byte	0x3
	.ascii "_ZSt4modffPf\0"
	.long	0x628
	.long	0xfe2
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x6fb0
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0xa
	.word	0x188
	.byte	0x3
	.ascii "_ZSt3powee\0"
	.long	0x2984
	.long	0x1009
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "pow\0"
	.byte	0xa
	.word	0x184
	.byte	0x3
	.ascii "_ZSt3powff\0"
	.long	0x628
	.long	0x1030
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0xa
	.word	0x1d3
	.byte	0x3
	.ascii "_ZSt4sqrte\0"
	.long	0x2984
	.long	0x1053
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "sqrt\0"
	.byte	0xa
	.word	0x1cf
	.byte	0x3
	.ascii "_ZSt4sqrtf\0"
	.long	0x628
	.long	0x1076
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "ceil\0"
	.byte	0xa
	.byte	0xa9
	.byte	0x3
	.ascii "_ZSt4ceile\0"
	.long	0x2984
	.long	0x1098
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "ceil\0"
	.byte	0xa
	.byte	0xa5
	.byte	0x3
	.ascii "_ZSt4ceilf\0"
	.long	0x628
	.long	0x10ba
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x15
	.ascii "fabs\0"
	.byte	0xa
	.byte	0xf5
	.byte	0x3
	.ascii "_ZSt4fabse\0"
	.long	0x2984
	.long	0x10dc
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x15
	.ascii "fabs\0"
	.byte	0xa
	.byte	0xf1
	.byte	0x3
	.ascii "_ZSt4fabsf\0"
	.long	0x628
	.long	0x10fe
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0xa
	.word	0x108
	.byte	0x3
	.ascii "_ZSt5floore\0"
	.long	0x2984
	.long	0x1123
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "floor\0"
	.byte	0xa
	.word	0x104
	.byte	0x3
	.ascii "_ZSt5floorf\0"
	.long	0x628
	.long	0x1148
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0xa
	.word	0x11b
	.byte	0x3
	.ascii "_ZSt4fmodee\0"
	.long	0x2984
	.long	0x1171
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "fmod\0"
	.byte	0xa
	.word	0x117
	.byte	0x3
	.ascii "_ZSt4fmodff\0"
	.long	0x628
	.long	0x119a
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF2
	.byte	0xa
	.word	0x223
	.byte	0x3
	.ascii "_ZSt10fpclassifye\0"
	.long	0x143
	.long	0x11c3
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF2
	.byte	0xa
	.word	0x21e
	.byte	0x3
	.ascii "_ZSt10fpclassifyd\0"
	.long	0x143
	.long	0x11ec
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF2
	.byte	0xa
	.word	0x219
	.byte	0x3
	.ascii "_ZSt10fpclassifyf\0"
	.long	0x143
	.long	0x1215
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF3
	.byte	0xa
	.word	0x23a
	.byte	0x3
	.ascii "_ZSt8isfinitee\0"
	.long	0x747d
	.long	0x123b
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF3
	.byte	0xa
	.word	0x236
	.byte	0x3
	.ascii "_ZSt8isfinited\0"
	.long	0x747d
	.long	0x1261
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF3
	.byte	0xa
	.word	0x232
	.byte	0x3
	.ascii "_ZSt8isfinitef\0"
	.long	0x747d
	.long	0x1287
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0xa
	.word	0x255
	.byte	0x3
	.ascii "_ZSt5isinfe\0"
	.long	0x747d
	.long	0x12ac
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0xa
	.word	0x250
	.byte	0x3
	.ascii "_ZSt5isinfd\0"
	.long	0x747d
	.long	0x12d1
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x8
	.ascii "isinf\0"
	.byte	0xa
	.word	0x248
	.byte	0x3
	.ascii "_ZSt5isinff\0"
	.long	0x747d
	.long	0x12f6
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0xa
	.word	0x270
	.byte	0x3
	.ascii "_ZSt5isnane\0"
	.long	0x747d
	.long	0x131b
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0xa
	.word	0x26b
	.byte	0x3
	.ascii "_ZSt5isnand\0"
	.long	0x747d
	.long	0x1340
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x8
	.ascii "isnan\0"
	.byte	0xa
	.word	0x263
	.byte	0x3
	.ascii "_ZSt5isnanf\0"
	.long	0x747d
	.long	0x1365
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF4
	.byte	0xa
	.word	0x286
	.byte	0x3
	.ascii "_ZSt8isnormale\0"
	.long	0x747d
	.long	0x138b
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF4
	.byte	0xa
	.word	0x282
	.byte	0x3
	.ascii "_ZSt8isnormald\0"
	.long	0x747d
	.long	0x13b1
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF4
	.byte	0xa
	.word	0x27e
	.byte	0x3
	.ascii "_ZSt8isnormalf\0"
	.long	0x747d
	.long	0x13d7
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF5
	.byte	0xa
	.word	0x29d
	.byte	0x3
	.ascii "_ZSt7signbite\0"
	.long	0x747d
	.long	0x13fc
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF5
	.byte	0xa
	.word	0x299
	.byte	0x3
	.ascii "_ZSt7signbitd\0"
	.long	0x747d
	.long	0x1421
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF5
	.byte	0xa
	.word	0x295
	.byte	0x3
	.ascii "_ZSt7signbitf\0"
	.long	0x747d
	.long	0x1446
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF6
	.byte	0xa
	.word	0x2b3
	.byte	0x3
	.ascii "_ZSt9isgreateree\0"
	.long	0x747d
	.long	0x1473
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF6
	.byte	0xa
	.word	0x2af
	.byte	0x3
	.ascii "_ZSt9isgreaterdd\0"
	.long	0x747d
	.long	0x14a0
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF6
	.byte	0xa
	.word	0x2ab
	.byte	0x3
	.ascii "_ZSt9isgreaterff\0"
	.long	0x747d
	.long	0x14cd
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF7
	.byte	0xa
	.word	0x2cd
	.byte	0x3
	.ascii "_ZSt14isgreaterequalee\0"
	.long	0x747d
	.long	0x1500
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF7
	.byte	0xa
	.word	0x2c9
	.byte	0x3
	.ascii "_ZSt14isgreaterequaldd\0"
	.long	0x747d
	.long	0x1533
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF7
	.byte	0xa
	.word	0x2c5
	.byte	0x3
	.ascii "_ZSt14isgreaterequalff\0"
	.long	0x747d
	.long	0x1566
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF8
	.byte	0xa
	.word	0x2e7
	.byte	0x3
	.ascii "_ZSt6islessee\0"
	.long	0x747d
	.long	0x1590
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF8
	.byte	0xa
	.word	0x2e3
	.byte	0x3
	.ascii "_ZSt6islessdd\0"
	.long	0x747d
	.long	0x15ba
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF8
	.byte	0xa
	.word	0x2df
	.byte	0x3
	.ascii "_ZSt6islessff\0"
	.long	0x747d
	.long	0x15e4
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF9
	.byte	0xa
	.word	0x301
	.byte	0x3
	.ascii "_ZSt11islessequalee\0"
	.long	0x747d
	.long	0x1614
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF9
	.byte	0xa
	.word	0x2fd
	.byte	0x3
	.ascii "_ZSt11islessequaldd\0"
	.long	0x747d
	.long	0x1644
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF9
	.byte	0xa
	.word	0x2f9
	.byte	0x3
	.ascii "_ZSt11islessequalff\0"
	.long	0x747d
	.long	0x1674
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0xa
	.word	0x31b
	.byte	0x3
	.ascii "_ZSt13islessgreateree\0"
	.long	0x747d
	.long	0x16a6
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0xa
	.word	0x317
	.byte	0x3
	.ascii "_ZSt13islessgreaterdd\0"
	.long	0x747d
	.long	0x16d8
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF10
	.byte	0xa
	.word	0x313
	.byte	0x3
	.ascii "_ZSt13islessgreaterff\0"
	.long	0x747d
	.long	0x170a
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0xa
	.word	0x335
	.byte	0x3
	.ascii "_ZSt11isunorderedee\0"
	.long	0x747d
	.long	0x173a
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0xa
	.word	0x331
	.byte	0x3
	.ascii "_ZSt11isunordereddd\0"
	.long	0x747d
	.long	0x176a
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF11
	.byte	0xa
	.word	0x32d
	.byte	0x3
	.ascii "_ZSt11isunorderedff\0"
	.long	0x747d
	.long	0x179a
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0xa
	.word	0x4c2
	.byte	0x3
	.ascii "_ZSt5acoshe\0"
	.long	0x2984
	.long	0x17bf
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "acosh\0"
	.byte	0xa
	.word	0x4be
	.byte	0x3
	.ascii "_ZSt5acoshf\0"
	.long	0x628
	.long	0x17e4
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0xa
	.word	0x4d4
	.byte	0x3
	.ascii "_ZSt5asinhe\0"
	.long	0x2984
	.long	0x1809
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "asinh\0"
	.byte	0xa
	.word	0x4d0
	.byte	0x3
	.ascii "_ZSt5asinhf\0"
	.long	0x628
	.long	0x182e
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0xa
	.word	0x4e6
	.byte	0x3
	.ascii "_ZSt5atanhe\0"
	.long	0x2984
	.long	0x1853
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "atanh\0"
	.byte	0xa
	.word	0x4e2
	.byte	0x3
	.ascii "_ZSt5atanhf\0"
	.long	0x628
	.long	0x1878
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0xa
	.word	0x4f8
	.byte	0x3
	.ascii "_ZSt4cbrte\0"
	.long	0x2984
	.long	0x189b
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "cbrt\0"
	.byte	0xa
	.word	0x4f4
	.byte	0x3
	.ascii "_ZSt4cbrtf\0"
	.long	0x628
	.long	0x18be
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF12
	.byte	0xa
	.word	0x50a
	.byte	0x3
	.ascii "_ZSt8copysignee\0"
	.long	0x2984
	.long	0x18ea
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF12
	.byte	0xa
	.word	0x506
	.byte	0x3
	.ascii "_ZSt8copysignff\0"
	.long	0x628
	.long	0x1916
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0xa
	.word	0x51e
	.byte	0x3
	.ascii "_ZSt3erfe\0"
	.long	0x2984
	.long	0x1937
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "erf\0"
	.byte	0xa
	.word	0x51a
	.byte	0x3
	.ascii "_ZSt3erff\0"
	.long	0x628
	.long	0x1958
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0xa
	.word	0x530
	.byte	0x3
	.ascii "_ZSt4erfce\0"
	.long	0x2984
	.long	0x197b
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "erfc\0"
	.byte	0xa
	.word	0x52c
	.byte	0x3
	.ascii "_ZSt4erfcf\0"
	.long	0x628
	.long	0x199e
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0xa
	.word	0x542
	.byte	0x3
	.ascii "_ZSt4exp2e\0"
	.long	0x2984
	.long	0x19c1
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "exp2\0"
	.byte	0xa
	.word	0x53e
	.byte	0x3
	.ascii "_ZSt4exp2f\0"
	.long	0x628
	.long	0x19e4
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0xa
	.word	0x554
	.byte	0x3
	.ascii "_ZSt5expm1e\0"
	.long	0x2984
	.long	0x1a09
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "expm1\0"
	.byte	0xa
	.word	0x550
	.byte	0x3
	.ascii "_ZSt5expm1f\0"
	.long	0x628
	.long	0x1a2e
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0xa
	.word	0x566
	.byte	0x3
	.ascii "_ZSt4fdimee\0"
	.long	0x2984
	.long	0x1a57
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "fdim\0"
	.byte	0xa
	.word	0x562
	.byte	0x3
	.ascii "_ZSt4fdimff\0"
	.long	0x628
	.long	0x1a80
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0xa
	.word	0x57a
	.byte	0x3
	.ascii "_ZSt3fmaeee\0"
	.long	0x2984
	.long	0x1aad
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "fma\0"
	.byte	0xa
	.word	0x576
	.byte	0x3
	.ascii "_ZSt3fmafff\0"
	.long	0x628
	.long	0x1ada
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0xa
	.word	0x58e
	.byte	0x3
	.ascii "_ZSt4fmaxee\0"
	.long	0x2984
	.long	0x1b03
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "fmax\0"
	.byte	0xa
	.word	0x58a
	.byte	0x3
	.ascii "_ZSt4fmaxff\0"
	.long	0x628
	.long	0x1b2c
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0xa
	.word	0x5a2
	.byte	0x3
	.ascii "_ZSt4fminee\0"
	.long	0x2984
	.long	0x1b55
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "fmin\0"
	.byte	0xa
	.word	0x59e
	.byte	0x3
	.ascii "_ZSt4fminff\0"
	.long	0x628
	.long	0x1b7e
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0xa
	.word	0x5b6
	.byte	0x3
	.ascii "_ZSt5hypotee\0"
	.long	0x2984
	.long	0x1ba9
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "hypot\0"
	.byte	0xa
	.word	0x5b2
	.byte	0x3
	.ascii "_ZSt5hypotff\0"
	.long	0x628
	.long	0x1bd4
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0xa
	.word	0x5ca
	.byte	0x3
	.ascii "_ZSt5ilogbe\0"
	.long	0x143
	.long	0x1bf9
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "ilogb\0"
	.byte	0xa
	.word	0x5c6
	.byte	0x3
	.ascii "_ZSt5ilogbf\0"
	.long	0x143
	.long	0x1c1e
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF13
	.byte	0xa
	.word	0x5dd
	.byte	0x3
	.ascii "_ZSt6lgammae\0"
	.long	0x2984
	.long	0x1c42
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF13
	.byte	0xa
	.word	0x5d9
	.byte	0x3
	.ascii "_ZSt6lgammaf\0"
	.long	0x628
	.long	0x1c66
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF14
	.byte	0xa
	.word	0x5ef
	.byte	0x3
	.ascii "_ZSt6llrinte\0"
	.long	0x117
	.long	0x1c8a
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF14
	.byte	0xa
	.word	0x5eb
	.byte	0x3
	.ascii "_ZSt6llrintf\0"
	.long	0x117
	.long	0x1cae
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF15
	.byte	0xa
	.word	0x601
	.byte	0x3
	.ascii "_ZSt7llrounde\0"
	.long	0x117
	.long	0x1cd3
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF15
	.byte	0xa
	.word	0x5fd
	.byte	0x3
	.ascii "_ZSt7llroundf\0"
	.long	0x117
	.long	0x1cf8
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0xa
	.word	0x613
	.byte	0x3
	.ascii "_ZSt5log1pe\0"
	.long	0x2984
	.long	0x1d1d
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "log1p\0"
	.byte	0xa
	.word	0x60f
	.byte	0x3
	.ascii "_ZSt5log1pf\0"
	.long	0x628
	.long	0x1d42
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0xa
	.word	0x626
	.byte	0x3
	.ascii "_ZSt4log2e\0"
	.long	0x2984
	.long	0x1d65
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "log2\0"
	.byte	0xa
	.word	0x622
	.byte	0x3
	.ascii "_ZSt4log2f\0"
	.long	0x628
	.long	0x1d88
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0xa
	.word	0x638
	.byte	0x3
	.ascii "_ZSt4logbe\0"
	.long	0x2984
	.long	0x1dab
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "logb\0"
	.byte	0xa
	.word	0x634
	.byte	0x3
	.ascii "_ZSt4logbf\0"
	.long	0x628
	.long	0x1dce
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0xa
	.word	0x64a
	.byte	0x3
	.ascii "_ZSt5lrinte\0"
	.long	0x14f
	.long	0x1df3
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "lrint\0"
	.byte	0xa
	.word	0x646
	.byte	0x3
	.ascii "_ZSt5lrintf\0"
	.long	0x14f
	.long	0x1e18
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF16
	.byte	0xa
	.word	0x65c
	.byte	0x3
	.ascii "_ZSt6lrounde\0"
	.long	0x14f
	.long	0x1e3c
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF16
	.byte	0xa
	.word	0x658
	.byte	0x3
	.ascii "_ZSt6lroundf\0"
	.long	0x14f
	.long	0x1e60
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF17
	.byte	0xa
	.word	0x66e
	.byte	0x3
	.ascii "_ZSt9nearbyinte\0"
	.long	0x2984
	.long	0x1e87
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF17
	.byte	0xa
	.word	0x66a
	.byte	0x3
	.ascii "_ZSt9nearbyintf\0"
	.long	0x628
	.long	0x1eae
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF18
	.byte	0xa
	.word	0x680
	.byte	0x3
	.ascii "_ZSt9nextafteree\0"
	.long	0x2984
	.long	0x1edb
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF18
	.byte	0xa
	.word	0x67c
	.byte	0x3
	.ascii "_ZSt9nextafterff\0"
	.long	0x628
	.long	0x1f08
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF19
	.byte	0xa
	.word	0x694
	.byte	0x3
	.ascii "_ZSt10nexttowardee\0"
	.long	0x2984
	.long	0x1f37
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF19
	.byte	0xa
	.word	0x690
	.byte	0x3
	.ascii "_ZSt10nexttowardfe\0"
	.long	0x628
	.long	0x1f66
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF20
	.byte	0xa
	.word	0x6a6
	.byte	0x3
	.ascii "_ZSt9remainderee\0"
	.long	0x2984
	.long	0x1f93
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF20
	.byte	0xa
	.word	0x6a2
	.byte	0x3
	.ascii "_ZSt9remainderff\0"
	.long	0x628
	.long	0x1fc0
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0xa
	.word	0x6ba
	.byte	0x3
	.ascii "_ZSt6remquoeePi\0"
	.long	0x2984
	.long	0x1ff1
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x47f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF21
	.byte	0xa
	.word	0x6b6
	.byte	0x3
	.ascii "_ZSt6remquoffPi\0"
	.long	0x628
	.long	0x2022
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x47f
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0xa
	.word	0x6ce
	.byte	0x3
	.ascii "_ZSt4rinte\0"
	.long	0x2984
	.long	0x2045
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "rint\0"
	.byte	0xa
	.word	0x6ca
	.byte	0x3
	.ascii "_ZSt4rintf\0"
	.long	0x628
	.long	0x2068
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0xa
	.word	0x6e0
	.byte	0x3
	.ascii "_ZSt5rounde\0"
	.long	0x2984
	.long	0x208d
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "round\0"
	.byte	0xa
	.word	0x6dc
	.byte	0x3
	.ascii "_ZSt5roundf\0"
	.long	0x628
	.long	0x20b2
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0xa
	.word	0x6f2
	.byte	0x3
	.ascii "_ZSt7scalblnel\0"
	.long	0x2984
	.long	0x20dd
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF22
	.byte	0xa
	.word	0x6ee
	.byte	0x3
	.ascii "_ZSt7scalblnfl\0"
	.long	0x628
	.long	0x2108
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF23
	.byte	0xa
	.word	0x704
	.byte	0x3
	.ascii "_ZSt6scalbnei\0"
	.long	0x2984
	.long	0x2132
	.uleb128 0x1
	.long	0x2984
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF23
	.byte	0xa
	.word	0x700
	.byte	0x3
	.ascii "_ZSt6scalbnfi\0"
	.long	0x628
	.long	0x215c
	.uleb128 0x1
	.long	0x628
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF24
	.byte	0xa
	.word	0x716
	.byte	0x3
	.ascii "_ZSt6tgammae\0"
	.long	0x2984
	.long	0x2180
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0xc
	.secrel32	.LASF24
	.byte	0xa
	.word	0x712
	.byte	0x3
	.ascii "_ZSt6tgammaf\0"
	.long	0x628
	.long	0x21a4
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0xa
	.word	0x728
	.byte	0x3
	.ascii "_ZSt5trunce\0"
	.long	0x2984
	.long	0x21c9
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x8
	.ascii "trunc\0"
	.byte	0xa
	.word	0x724
	.byte	0x3
	.ascii "_ZSt5truncf\0"
	.long	0x628
	.long	0x21ee
	.uleb128 0x1
	.long	0x628
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF25
	.byte	0x1
	.byte	0x14
	.byte	0x56
	.byte	0xa
	.long	0x2223
	.uleb128 0x76
	.secrel32	.LASF25
	.byte	0x14
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0x221c
	.uleb128 0x4
	.long	0x7c2e
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x21ee
	.uleb128 0x3f
	.ascii "nothrow\0"
	.byte	0x14
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0x2223
	.uleb128 0x47
	.ascii "__exception_ptr\0"
	.byte	0x13
	.byte	0x34
	.byte	0xd
	.long	0x26d4
	.uleb128 0x77
	.secrel32	.LASF26
	.byte	0x8
	.byte	0x13
	.byte	0x4f
	.byte	0xb
	.long	0x26c6
	.uleb128 0xd
	.ascii "_M_exception_object\0"
	.byte	0x13
	.byte	0x51
	.byte	0xd
	.long	0x60b
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF26
	.byte	0x13
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0x22c2
	.long	0x22cd
	.uleb128 0x4
	.long	0x7c34
	.uleb128 0x1
	.long	0x60b
	.byte	0
	.uleb128 0x58
	.ascii "_M_addref\0"
	.byte	0x13
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0x2315
	.long	0x231b
	.uleb128 0x4
	.long	0x7c34
	.byte	0
	.uleb128 0x58
	.ascii "_M_release\0"
	.byte	0x13
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0x2366
	.long	0x236c
	.uleb128 0x4
	.long	0x7c34
	.byte	0
	.uleb128 0x48
	.ascii "_M_get\0"
	.byte	0x13
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x60b
	.long	0x23b3
	.long	0x23b9
	.uleb128 0x4
	.long	0x7c3a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0x23f4
	.long	0x23fa
	.uleb128 0x4
	.long	0x7c34
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0x2439
	.long	0x2444
	.uleb128 0x4
	.long	0x7c34
	.uleb128 0x1
	.long	0x7c40
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0x2480
	.long	0x248b
	.uleb128 0x4
	.long	0x7c34
	.uleb128 0x1
	.long	0x2738
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF26
	.byte	0x13
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0x24c9
	.long	0x24d4
	.uleb128 0x4
	.long	0x7c34
	.uleb128 0x1
	.long	0x7c5a
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF27
	.byte	0x13
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x7c60
	.byte	0x1
	.long	0x2517
	.long	0x2522
	.uleb128 0x4
	.long	0x7c34
	.uleb128 0x1
	.long	0x7c40
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF27
	.byte	0x13
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x7c60
	.byte	0x1
	.long	0x2564
	.long	0x256f
	.uleb128 0x4
	.long	0x7c34
	.uleb128 0x1
	.long	0x7c5a
	.byte	0
	.uleb128 0x44
	.ascii "~exception_ptr\0"
	.byte	0x13
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0x25b5
	.long	0x25c0
	.uleb128 0x4
	.long	0x7c34
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x44
	.ascii "swap\0"
	.byte	0x13
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0x2602
	.long	0x260d
	.uleb128 0x4
	.long	0x7c34
	.uleb128 0x1
	.long	0x7c60
	.byte	0
	.uleb128 0x79
	.ascii "operator bool\0"
	.byte	0x13
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x747d
	.byte	0x1
	.long	0x2658
	.long	0x265e
	.uleb128 0x4
	.long	0x7c3a
	.byte	0
	.uleb128 0x49
	.ascii "__cxa_exception_type\0"
	.byte	0x13
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x7c66
	.byte	0x1
	.long	0x26bf
	.uleb128 0x4
	.long	0x7c3a
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x225d
	.uleb128 0x3
	.byte	0x13
	.byte	0x49
	.byte	0x10
	.long	0x26dc
	.byte	0
	.uleb128 0x3
	.byte	0x13
	.byte	0x39
	.byte	0x1a
	.long	0x225d
	.uleb128 0x7a
	.ascii "rethrow_exception\0"
	.byte	0x13
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x2738
	.uleb128 0x1
	.long	0x225d
	.byte	0
	.uleb128 0x13
	.ascii "nullptr_t\0"
	.byte	0x15
	.byte	0xf2
	.byte	0x1d
	.long	0x7c46
	.uleb128 0x59
	.ascii "type_info\0"
	.uleb128 0xb
	.long	0x274a
	.uleb128 0x5a
	.ascii "__swappable_details\0"
	.byte	0x16
	.word	0x975
	.byte	0xd
	.uleb128 0x5a
	.ascii "__swappable_with_details\0"
	.byte	0x16
	.word	0x9c3
	.byte	0xd
	.uleb128 0x7b
	.secrel32	.LASF28
	.long	0x27c2
	.uleb128 0x7c
	.secrel32	.LASF28
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x27bb
	.uleb128 0x4
	.long	0x1073e
	.byte	0
	.byte	0
	.uleb128 0x7d
	.ascii "floor<unsigned int>\0"
	.byte	0xa
	.word	0x110
	.byte	0x5
	.ascii "_ZSt5floorIjEN9__gnu_cxx11__enable_ifIXsrSt12__is_integerIT_E7__valueEdE6__typeES3_\0"
	.long	0x28f3
	.uleb128 0x3a
	.ascii "_Tp\0"
	.long	0x485
	.uleb128 0x1
	.long	0x485
	.byte	0
	.byte	0
	.uleb128 0x4a
	.ascii "__gnu_cxx\0"
	.byte	0x15
	.word	0x106
	.byte	0xb
	.long	0x2904
	.uleb128 0x55
	.ascii "__cxx11\0"
	.byte	0x15
	.word	0x108
	.byte	0x41
	.uleb128 0x56
	.byte	0x15
	.word	0x108
	.byte	0x41
	.long	0x2856
	.uleb128 0x3
	.byte	0x10
	.byte	0xc8
	.byte	0xb
	.long	0x2b3e
	.uleb128 0x3
	.byte	0x10
	.byte	0xd8
	.byte	0xb
	.long	0x2ddc
	.uleb128 0x3
	.byte	0x10
	.byte	0xe3
	.byte	0xb
	.long	0x2dfa
	.uleb128 0x3
	.byte	0x10
	.byte	0xe4
	.byte	0xb
	.long	0x2e13
	.uleb128 0x3
	.byte	0x10
	.byte	0xe5
	.byte	0xb
	.long	0x2e38
	.uleb128 0x3
	.byte	0x10
	.byte	0xe7
	.byte	0xb
	.long	0x2e5e
	.uleb128 0x3
	.byte	0x10
	.byte	0xe8
	.byte	0xb
	.long	0x2e7d
	.uleb128 0x15
	.ascii "div\0"
	.byte	0x10
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x2b3e
	.long	0x28d4
	.uleb128 0x1
	.long	0x117
	.uleb128 0x1
	.long	0x117
	.byte	0
	.uleb128 0x7e
	.ascii "__enable_if<true, double>\0"
	.byte	0x1
	.byte	0x17
	.byte	0x31
	.byte	0xc
	.uleb128 0x13
	.ascii "__type\0"
	.byte	0x17
	.byte	0x32
	.byte	0x13
	.long	0x297a
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x18
	.byte	0x3b
	.byte	0x12
	.long	0x2930
	.uleb128 0xd
	.ascii "quot\0"
	.byte	0x18
	.byte	0x3c
	.byte	0x9
	.long	0x143
	.byte	0
	.uleb128 0xd
	.ascii "rem\0"
	.byte	0x18
	.byte	0x3d
	.byte	0x9
	.long	0x143
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.ascii "div_t\0"
	.byte	0x18
	.byte	0x3e
	.byte	0x5
	.long	0x2904
	.uleb128 0x21
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x18
	.byte	0x40
	.byte	0x12
	.long	0x296b
	.uleb128 0xd
	.ascii "quot\0"
	.byte	0x18
	.byte	0x41
	.byte	0xa
	.long	0x14f
	.byte	0
	.uleb128 0xd
	.ascii "rem\0"
	.byte	0x18
	.byte	0x42
	.byte	0xa
	.long	0x14f
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.ascii "ldiv_t\0"
	.byte	0x18
	.byte	0x43
	.byte	0x5
	.long	0x293e
	.uleb128 0x1c
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x1c
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x9
	.byte	0x8
	.long	0x2999
	.uleb128 0x7f
	.uleb128 0x9
	.byte	0x8
	.long	0x47a
	.uleb128 0x32
	.long	0x463
	.long	0x29b0
	.uleb128 0x35
	.long	0xf8
	.byte	0
	.byte	0
	.uleb128 0x5
	.ascii "_sys_errlist\0"
	.byte	0x18
	.byte	0xac
	.byte	0x2b
	.long	0x29a0
	.uleb128 0x5
	.ascii "_sys_nerr\0"
	.byte	0x18
	.byte	0xad
	.byte	0x29
	.long	0x143
	.uleb128 0x2
	.ascii "__imp___argc\0"
	.byte	0x18
	.word	0x119
	.byte	0x10
	.long	0x47f
	.uleb128 0x2
	.ascii "__imp___argv\0"
	.byte	0x18
	.word	0x11d
	.byte	0x13
	.long	0x2a03
	.uleb128 0x9
	.byte	0x8
	.long	0x2a09
	.uleb128 0x9
	.byte	0x8
	.long	0x463
	.uleb128 0x2
	.ascii "__imp___wargv\0"
	.byte	0x18
	.word	0x121
	.byte	0x16
	.long	0x2a26
	.uleb128 0x9
	.byte	0x8
	.long	0x2a2c
	.uleb128 0x9
	.byte	0x8
	.long	0x469
	.uleb128 0x2
	.ascii "__imp__environ\0"
	.byte	0x18
	.word	0x127
	.byte	0x13
	.long	0x2a03
	.uleb128 0x2
	.ascii "__imp__wenviron\0"
	.byte	0x18
	.word	0x12c
	.byte	0x16
	.long	0x2a26
	.uleb128 0x2
	.ascii "__imp__pgmptr\0"
	.byte	0x18
	.word	0x132
	.byte	0x12
	.long	0x2a09
	.uleb128 0x2
	.ascii "__imp__wpgmptr\0"
	.byte	0x18
	.word	0x137
	.byte	0x15
	.long	0x2a2c
	.uleb128 0x2
	.ascii "__imp__osplatform\0"
	.byte	0x18
	.word	0x13c
	.byte	0x19
	.long	0x638
	.uleb128 0x2
	.ascii "__imp__osver\0"
	.byte	0x18
	.word	0x141
	.byte	0x19
	.long	0x638
	.uleb128 0x2
	.ascii "__imp__winver\0"
	.byte	0x18
	.word	0x146
	.byte	0x19
	.long	0x638
	.uleb128 0x2
	.ascii "__imp__winmajor\0"
	.byte	0x18
	.word	0x14b
	.byte	0x19
	.long	0x638
	.uleb128 0x2
	.ascii "__imp__winminor\0"
	.byte	0x18
	.word	0x150
	.byte	0x19
	.long	0x638
	.uleb128 0x80
	.byte	0x10
	.byte	0x18
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x2b3e
	.uleb128 0x24
	.ascii "quot\0"
	.byte	0x18
	.word	0x2bb
	.byte	0x2c
	.long	0x117
	.byte	0
	.uleb128 0x24
	.ascii "rem\0"
	.byte	0x18
	.word	0x2bb
	.byte	0x32
	.long	0x117
	.byte	0x8
	.byte	0
	.uleb128 0x38
	.ascii "lldiv_t\0"
	.byte	0x18
	.word	0x2bb
	.byte	0x39
	.long	0x2b0c
	.uleb128 0x5
	.ascii "_amblksiz\0"
	.byte	0x19
	.byte	0x35
	.byte	0x17
	.long	0x485
	.uleb128 0xf
	.ascii "atexit\0"
	.byte	0x18
	.word	0x18a
	.byte	0x22
	.long	0x143
	.long	0x2b7b
	.uleb128 0x1
	.long	0x2993
	.byte	0
	.uleb128 0xf
	.ascii "atof\0"
	.byte	0x18
	.word	0x18d
	.byte	0x25
	.long	0x297a
	.long	0x2b93
	.uleb128 0x1
	.long	0x2b93
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xe4
	.uleb128 0xf
	.ascii "atoi\0"
	.byte	0x18
	.word	0x190
	.byte	0x22
	.long	0x143
	.long	0x2bb1
	.uleb128 0x1
	.long	0x2b93
	.byte	0
	.uleb128 0xf
	.ascii "atol\0"
	.byte	0x18
	.word	0x192
	.byte	0x23
	.long	0x14f
	.long	0x2bc9
	.uleb128 0x1
	.long	0x2b93
	.byte	0
	.uleb128 0xf
	.ascii "bsearch\0"
	.byte	0x18
	.word	0x196
	.byte	0x24
	.long	0x60b
	.long	0x2bf8
	.uleb128 0x1
	.long	0x631
	.uleb128 0x1
	.long	0x631
	.uleb128 0x1
	.long	0xe9
	.uleb128 0x1
	.long	0xe9
	.uleb128 0x1
	.long	0x2bf8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x2bfe
	.uleb128 0x5b
	.long	0x143
	.long	0x2c12
	.uleb128 0x1
	.long	0x631
	.uleb128 0x1
	.long	0x631
	.byte	0
	.uleb128 0xf
	.ascii "div\0"
	.byte	0x18
	.word	0x19c
	.byte	0x24
	.long	0x2930
	.long	0x2c2e
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0xf
	.ascii "getenv\0"
	.byte	0x18
	.word	0x19d
	.byte	0x24
	.long	0x463
	.long	0x2c48
	.uleb128 0x1
	.long	0x2b93
	.byte	0
	.uleb128 0xf
	.ascii "ldiv\0"
	.byte	0x18
	.word	0x1a7
	.byte	0x25
	.long	0x296b
	.long	0x2c65
	.uleb128 0x1
	.long	0x14f
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0xf
	.ascii "mblen\0"
	.byte	0x18
	.word	0x1a9
	.byte	0x22
	.long	0x143
	.long	0x2c83
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0xf
	.ascii "mbstowcs\0"
	.byte	0x18
	.word	0x1b1
	.byte	0x25
	.long	0xe9
	.long	0x2ca9
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0xf
	.ascii "mbtowc\0"
	.byte	0x18
	.word	0x1af
	.byte	0x22
	.long	0x143
	.long	0x2ccd
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x5c
	.ascii "qsort\0"
	.byte	0x18
	.word	0x197
	.byte	0x23
	.long	0x2cf1
	.uleb128 0x1
	.long	0x60b
	.uleb128 0x1
	.long	0xe9
	.uleb128 0x1
	.long	0xe9
	.uleb128 0x1
	.long	0x2bf8
	.byte	0
	.uleb128 0x81
	.ascii "rand\0"
	.byte	0x18
	.word	0x1b4
	.byte	0x22
	.long	0x143
	.uleb128 0x5c
	.ascii "srand\0"
	.byte	0x18
	.word	0x1b6
	.byte	0x23
	.long	0x2d15
	.uleb128 0x1
	.long	0x485
	.byte	0
	.uleb128 0xf
	.ascii "strtod\0"
	.byte	0x18
	.word	0x1c2
	.byte	0x41
	.long	0x297a
	.long	0x2d34
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0x2a09
	.byte	0
	.uleb128 0xf
	.ascii "strtol\0"
	.byte	0x18
	.word	0x1e5
	.byte	0x23
	.long	0x14f
	.long	0x2d58
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0x2a09
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0xf
	.ascii "strtoul\0"
	.byte	0x18
	.word	0x1e7
	.byte	0x2c
	.long	0x4a5
	.long	0x2d7d
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0x2a09
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0xf
	.ascii "system\0"
	.byte	0x18
	.word	0x1eb
	.byte	0x22
	.long	0x143
	.long	0x2d97
	.uleb128 0x1
	.long	0x2b93
	.byte	0
	.uleb128 0xf
	.ascii "wcstombs\0"
	.byte	0x18
	.word	0x1f0
	.byte	0x25
	.long	0xe9
	.long	0x2dbd
	.uleb128 0x1
	.long	0x463
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0xf
	.ascii "wctomb\0"
	.byte	0x18
	.word	0x1ee
	.byte	0x22
	.long	0x143
	.long	0x2ddc
	.uleb128 0x1
	.long	0x463
	.uleb128 0x1
	.long	0x46f
	.byte	0
	.uleb128 0xf
	.ascii "lldiv\0"
	.byte	0x18
	.word	0x2bd
	.byte	0x34
	.long	0x2b3e
	.long	0x2dfa
	.uleb128 0x1
	.long	0x117
	.uleb128 0x1
	.long	0x117
	.byte	0
	.uleb128 0xf
	.ascii "atoll\0"
	.byte	0x18
	.word	0x2c8
	.byte	0x36
	.long	0x117
	.long	0x2e13
	.uleb128 0x1
	.long	0x2b93
	.byte	0
	.uleb128 0xf
	.ascii "strtoll\0"
	.byte	0x18
	.word	0x2c4
	.byte	0x36
	.long	0x117
	.long	0x2e38
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0x2a09
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0xf
	.ascii "strtoull\0"
	.byte	0x18
	.word	0x2c5
	.byte	0x3f
	.long	0xf8
	.long	0x2e5e
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0x2a09
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0xf
	.ascii "strtof\0"
	.byte	0x18
	.word	0x1c9
	.byte	0x40
	.long	0x628
	.long	0x2e7d
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0x2a09
	.byte	0
	.uleb128 0xf
	.ascii "strtold\0"
	.byte	0x18
	.word	0x1d4
	.byte	0x48
	.long	0x2984
	.long	0x2e9d
	.uleb128 0x1
	.long	0x2b93
	.uleb128 0x1
	.long	0x2a09
	.byte	0
	.uleb128 0x3
	.byte	0x1a
	.byte	0x27
	.byte	0xc
	.long	0x2b61
	.uleb128 0x3
	.byte	0x1a
	.byte	0x33
	.byte	0xc
	.long	0x2930
	.uleb128 0x3
	.byte	0x1a
	.byte	0x34
	.byte	0xc
	.long	0x296b
	.uleb128 0xf
	.ascii "abs\0"
	.byte	0x18
	.word	0x17f
	.byte	0x22
	.long	0x143
	.long	0x2ecc
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0x3
	.byte	0x1a
	.byte	0x36
	.byte	0xc
	.long	0x2eb5
	.uleb128 0x1c
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x3
	.byte	0x1a
	.byte	0x36
	.byte	0xc
	.long	0x94a
	.uleb128 0x1c
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x3
	.byte	0x1a
	.byte	0x36
	.byte	0xc
	.long	0x96a
	.uleb128 0x3
	.byte	0x1a
	.byte	0x36
	.byte	0xc
	.long	0x98a
	.uleb128 0x3
	.byte	0x1a
	.byte	0x36
	.byte	0xc
	.long	0x9aa
	.uleb128 0x3
	.byte	0x1a
	.byte	0x36
	.byte	0xc
	.long	0x9ca
	.uleb128 0x3
	.byte	0x1a
	.byte	0x36
	.byte	0xc
	.long	0x9ea
	.uleb128 0x3
	.byte	0x1a
	.byte	0x36
	.byte	0xc
	.long	0xa0a
	.uleb128 0x3
	.byte	0x1a
	.byte	0x37
	.byte	0xc
	.long	0x2b7b
	.uleb128 0x3
	.byte	0x1a
	.byte	0x38
	.byte	0xc
	.long	0x2b99
	.uleb128 0x3
	.byte	0x1a
	.byte	0x39
	.byte	0xc
	.long	0x2bb1
	.uleb128 0x3
	.byte	0x1a
	.byte	0x3a
	.byte	0xc
	.long	0x2bc9
	.uleb128 0x3
	.byte	0x1a
	.byte	0x3c
	.byte	0xc
	.long	0x28a4
	.uleb128 0x3
	.byte	0x1a
	.byte	0x3c
	.byte	0xc
	.long	0x2c12
	.uleb128 0x3
	.byte	0x1a
	.byte	0x3c
	.byte	0xc
	.long	0xa2a
	.uleb128 0x3
	.byte	0x1a
	.byte	0x3e
	.byte	0xc
	.long	0x2c2e
	.uleb128 0x3
	.byte	0x1a
	.byte	0x40
	.byte	0xc
	.long	0x2c48
	.uleb128 0x3
	.byte	0x1a
	.byte	0x43
	.byte	0xc
	.long	0x2c65
	.uleb128 0x3
	.byte	0x1a
	.byte	0x44
	.byte	0xc
	.long	0x2c83
	.uleb128 0x3
	.byte	0x1a
	.byte	0x45
	.byte	0xc
	.long	0x2ca9
	.uleb128 0x3
	.byte	0x1a
	.byte	0x47
	.byte	0xc
	.long	0x2ccd
	.uleb128 0x3
	.byte	0x1a
	.byte	0x48
	.byte	0xc
	.long	0x2cf1
	.uleb128 0x3
	.byte	0x1a
	.byte	0x4a
	.byte	0xc
	.long	0x2d00
	.uleb128 0x3
	.byte	0x1a
	.byte	0x4b
	.byte	0xc
	.long	0x2d15
	.uleb128 0x3
	.byte	0x1a
	.byte	0x4c
	.byte	0xc
	.long	0x2d34
	.uleb128 0x3
	.byte	0x1a
	.byte	0x4d
	.byte	0xc
	.long	0x2d58
	.uleb128 0x3
	.byte	0x1a
	.byte	0x4e
	.byte	0xc
	.long	0x2d7d
	.uleb128 0x3
	.byte	0x1a
	.byte	0x50
	.byte	0xc
	.long	0x2d97
	.uleb128 0x3
	.byte	0x1a
	.byte	0x51
	.byte	0xc
	.long	0x2dbd
	.uleb128 0x2
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x1b
	.word	0x13a9
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x1b
	.word	0x13aa
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x1b
	.word	0x13ab
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x1b
	.word	0x13ac
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x1b
	.word	0x13ad
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x1b
	.word	0x13ae
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x1b
	.word	0x13af
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x1b
	.word	0x13b0
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x1b
	.word	0x13b1
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x1b
	.word	0x13b2
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x1b
	.word	0x13b3
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x1b
	.word	0x13b4
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x1b
	.word	0x13b5
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x1b
	.word	0x13b6
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x1b
	.word	0x13b7
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x1b
	.word	0x13b8
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x1b
	.word	0x13b9
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x1b
	.word	0x13ba
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x1b
	.word	0x13bb
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x1b
	.word	0x13bc
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x1b
	.word	0x13bd
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x1b
	.word	0x13be
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x1b
	.word	0x13bf
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x1b
	.word	0x13c0
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x1b
	.word	0x13c1
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x1b
	.word	0x13c2
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x1b
	.word	0x13c3
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x1b
	.word	0x13c4
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x1b
	.word	0x13c5
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x1b
	.word	0x13c6
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x1b
	.word	0x13c7
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x1b
	.word	0x13c8
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x1b
	.word	0x13c9
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x1b
	.word	0x13ca
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x1b
	.word	0x13cb
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x1b
	.word	0x13cc
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x1b
	.word	0x13cd
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x1b
	.word	0x13ce
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x1b
	.word	0x13cf
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x1b
	.word	0x13d0
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x1b
	.word	0x13d1
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x1b
	.word	0x13d2
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x1b
	.word	0x13d3
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x1b
	.word	0x13d4
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x1b
	.word	0x13d5
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x1b
	.word	0x13d6
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x1b
	.word	0x13d7
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x1b
	.word	0x13d8
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x1b
	.word	0x13d9
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x1b
	.word	0x13da
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x1b
	.word	0x13db
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x1b
	.word	0x13dc
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x1b
	.word	0x13dd
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x1b
	.word	0x13de
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x1b
	.word	0x13df
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x1b
	.word	0x13e0
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x1b
	.word	0x13e1
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x1b
	.word	0x13e2
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x1b
	.word	0x13e3
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x1b
	.word	0x13e4
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x1b
	.word	0x13e5
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x1b
	.word	0x13e6
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x1b
	.word	0x13e7
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x1b
	.word	0x13e8
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x1b
	.word	0x13e9
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x1b
	.word	0x13ea
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x1b
	.word	0x13eb
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x1b
	.word	0x13ec
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x1b
	.word	0x13ed
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x1b
	.word	0x13ee
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x1b
	.word	0x13ef
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x1b
	.word	0x13f0
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x1b
	.word	0x13f1
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x1b
	.word	0x13f2
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x1b
	.word	0x13f3
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x1b
	.word	0x13f4
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x1b
	.word	0x13f5
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x1b
	.word	0x13f6
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x1b
	.word	0x13f7
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x1b
	.word	0x13f8
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x1b
	.word	0x13f9
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x1b
	.word	0x13fa
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x1b
	.word	0x13fb
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x1b
	.word	0x13fc
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x1b
	.word	0x13fd
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x1b
	.word	0x13fe
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x1b
	.word	0x13ff
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x1b
	.word	0x1400
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x1b
	.word	0x1401
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x1b
	.word	0x1402
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x1b
	.word	0x1403
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x1b
	.word	0x1404
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x1b
	.word	0x1405
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x1b
	.word	0x1406
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x1b
	.word	0x1407
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x1b
	.word	0x1408
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x1b
	.word	0x1409
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x1b
	.word	0x140a
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x1b
	.word	0x140b
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x1b
	.word	0x140c
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x1b
	.word	0x140d
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x1b
	.word	0x140e
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x1b
	.word	0x140f
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x1b
	.word	0x1410
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x1b
	.word	0x1411
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x1b
	.word	0x1412
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x1b
	.word	0x1413
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x1b
	.word	0x1414
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x1b
	.word	0x1415
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x1b
	.word	0x1416
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x1b
	.word	0x1417
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x1b
	.word	0x1418
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x1b
	.word	0x1419
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x1b
	.word	0x141a
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x1b
	.word	0x141b
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x1b
	.word	0x141c
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x1b
	.word	0x141d
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x1b
	.word	0x141e
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x1b
	.word	0x141f
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x1b
	.word	0x1420
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x1b
	.word	0x1421
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x1b
	.word	0x1422
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x1b
	.word	0x1620
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x1b
	.word	0x1621
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x1b
	.word	0x1622
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x1b
	.word	0x1623
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x1b
	.word	0x1624
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x1b
	.word	0x1625
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x1b
	.word	0x1626
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x1b
	.word	0x1627
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x1b
	.word	0x1628
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x2
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x1b
	.word	0x1629
	.byte	0x1b
	.long	0x7fd
	.uleb128 0x13
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x1c
	.byte	0x42
	.byte	0x11
	.long	0x60b
	.uleb128 0x5
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x44f1
	.uleb128 0x5
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x16
	.long	0x44f1
	.uleb128 0x5
	.ascii "IID_IUnknown\0"
	.byte	0x1e
	.byte	0x3d
	.byte	0x16
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1e
	.byte	0xbd
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IClassFactory\0"
	.byte	0x1e
	.word	0x16d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IMarshal\0"
	.byte	0x1f
	.word	0x16e
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_INoMarshal\0"
	.byte	0x1f
	.word	0x255
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAgileObject\0"
	.byte	0x1f
	.word	0x294
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAgileReference\0"
	.byte	0x1f
	.word	0x2d2
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IMarshal2\0"
	.byte	0x1f
	.word	0x32d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IMalloc\0"
	.byte	0x1f
	.word	0x3b2
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1f
	.word	0x469
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IExternalConnection\0"
	.byte	0x1f
	.word	0x4cc
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IMultiQI\0"
	.byte	0x1f
	.word	0x547
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1f
	.word	0x59e
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1f
	.word	0x60c
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1f
	.word	0x668
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumString\0"
	.byte	0x1f
	.word	0x706
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISequentialStream\0"
	.byte	0x1f
	.word	0x7a2
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IStream\0"
	.byte	0x1f
	.word	0x84d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1f
	.word	0x991
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1f
	.word	0xa3b
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1f
	.word	0xabd
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1f
	.word	0xb7f
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1f
	.word	0xc99
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1f
	.word	0xcee
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1f
	.word	0xd56
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1f
	.word	0xe1c
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IChannelHook\0"
	.byte	0x1f
	.word	0xe9f
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IClientSecurity\0"
	.byte	0x1f
	.word	0xfc3
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IServerSecurity\0"
	.byte	0x1f
	.word	0x106d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRpcOptions\0"
	.byte	0x1f
	.word	0x1113
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1f
	.word	0x11ae
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISurrogate\0"
	.byte	0x1f
	.word	0x1221
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1f
	.word	0x1289
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISynchronize\0"
	.byte	0x1f
	.word	0x1312
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1f
	.word	0x138c
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1f
	.word	0x13e1
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1f
	.word	0x1441
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1f
	.word	0x14af
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1f
	.word	0x151e
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAsyncManager\0"
	.byte	0x1f
	.word	0x158a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICallFactory\0"
	.byte	0x1f
	.word	0x1608
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRpcHelper\0"
	.byte	0x1f
	.word	0x1666
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1f
	.word	0x16d1
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1f
	.word	0x172c
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1f
	.word	0x1798
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1f
	.word	0x17fd
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPipeByte\0"
	.byte	0x1f
	.word	0x1868
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPipeLong\0"
	.byte	0x1f
	.word	0x18d9
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPipeDouble\0"
	.byte	0x1f
	.word	0x194a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1f
	.word	0x1b24
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1f
	.word	0x1bb2
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IFastRundown\0"
	.byte	0x1f
	.word	0x1c07
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1f
	.word	0x1c4a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1f
	.word	0x1d09
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_NULL\0"
	.byte	0x20
	.byte	0xd
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "CATID_MARSHALER\0"
	.byte	0x20
	.byte	0xe
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IRpcChannel\0"
	.byte	0x20
	.byte	0xf
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IRpcStub\0"
	.byte	0x20
	.byte	0x10
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IStubManager\0"
	.byte	0x20
	.byte	0x11
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IRpcProxy\0"
	.byte	0x20
	.byte	0x12
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IProxyManager\0"
	.byte	0x20
	.byte	0x13
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IPSFactory\0"
	.byte	0x20
	.byte	0x14
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IInternalMoniker\0"
	.byte	0x20
	.byte	0x15
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IDfReserved1\0"
	.byte	0x20
	.byte	0x16
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IDfReserved2\0"
	.byte	0x20
	.byte	0x17
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IDfReserved3\0"
	.byte	0x20
	.byte	0x18
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "CLSID_StdMarshal\0"
	.byte	0x20
	.byte	0x19
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x20
	.byte	0x1a
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x20
	.byte	0x1b
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "IID_IStub\0"
	.byte	0x20
	.byte	0x1c
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IProxy\0"
	.byte	0x20
	.byte	0x1d
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IEnumGeneric\0"
	.byte	0x20
	.byte	0x1e
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IEnumHolder\0"
	.byte	0x20
	.byte	0x1f
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IEnumCallback\0"
	.byte	0x20
	.byte	0x20
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IOleManager\0"
	.byte	0x20
	.byte	0x21
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IOlePresObj\0"
	.byte	0x20
	.byte	0x22
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IDebug\0"
	.byte	0x20
	.byte	0x23
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "IID_IDebugStream\0"
	.byte	0x20
	.byte	0x24
	.byte	0x14
	.long	0x80e
	.uleb128 0x5
	.ascii "CLSID_PSGenObject\0"
	.byte	0x20
	.byte	0x25
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_PSClientSite\0"
	.byte	0x20
	.byte	0x26
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_PSClassObject\0"
	.byte	0x20
	.byte	0x27
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x20
	.byte	0x28
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x20
	.byte	0x29
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x20
	.byte	0x2a
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x20
	.byte	0x2b
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x20
	.byte	0x2c
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x20
	.byte	0x2d
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_StaticDib\0"
	.byte	0x20
	.byte	0x2e
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CID_CDfsVolume\0"
	.byte	0x20
	.byte	0x2f
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x20
	.byte	0x30
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x20
	.byte	0x31
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x20
	.byte	0x32
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_ComBinding\0"
	.byte	0x20
	.byte	0x33
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_StdEvent\0"
	.byte	0x20
	.byte	0x34
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x20
	.byte	0x35
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x20
	.byte	0x36
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_AddrControl\0"
	.byte	0x20
	.byte	0x37
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x20
	.byte	0x38
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x20
	.byte	0x39
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x20
	.byte	0x3a
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x20
	.byte	0x3b
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x20
	.byte	0x3c
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x20
	.byte	0x3d
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x20
	.byte	0x3e
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDLabel\0"
	.byte	0x20
	.byte	0x3f
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x20
	.byte	0x40
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDListBox\0"
	.byte	0x20
	.byte	0x41
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x20
	.byte	0x42
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x20
	.byte	0x43
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x20
	.byte	0x44
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x20
	.byte	0x45
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x20
	.byte	0x46
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x20
	.byte	0x47
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x20
	.byte	0x48
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x20
	.byte	0x49
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x20
	.byte	0x4a
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x20
	.byte	0x4b
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x20
	.byte	0x4c
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x20
	.byte	0x4d
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x20
	.byte	0x4e
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x20
	.byte	0x4f
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x20
	.byte	0x50
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x20
	.byte	0x51
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x20
	.byte	0x52
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x20
	.byte	0x53
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x20
	.byte	0x54
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x20
	.byte	0x55
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_CSystemPage\0"
	.byte	0x20
	.byte	0x56
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x20
	.byte	0x57
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x20
	.byte	0x58
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x20
	.byte	0x59
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x20
	.byte	0x5a
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x20
	.byte	0x5b
	.byte	0x16
	.long	0x821
	.uleb128 0x5
	.ascii "GUID_TRISTATE\0"
	.byte	0x20
	.byte	0x5c
	.byte	0x15
	.long	0x7fd
	.uleb128 0x5
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x21
	.byte	0x28
	.byte	0x16
	.long	0x44f1
	.uleb128 0x5
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x21
	.byte	0x29
	.byte	0x16
	.long	0x44f1
	.uleb128 0x2
	.ascii "IID_IMallocSpy\0"
	.byte	0x22
	.word	0x1dbd
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IBindCtx\0"
	.byte	0x22
	.word	0x1f3a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumMoniker\0"
	.byte	0x22
	.word	0x204a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRunnableObject\0"
	.byte	0x22
	.word	0x20e8
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x22
	.word	0x218e
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPersist\0"
	.byte	0x22
	.word	0x2269
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPersistStream\0"
	.byte	0x22
	.word	0x22be
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IMoniker\0"
	.byte	0x22
	.word	0x236a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IROTData\0"
	.byte	0x22
	.word	0x2558
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x22
	.word	0x25b5
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IStorage\0"
	.byte	0x22
	.word	0x2658
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPersistFile\0"
	.byte	0x22
	.word	0x2841
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPersistStorage\0"
	.byte	0x22
	.word	0x28f1
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ILockBytes\0"
	.byte	0x22
	.word	0x29b1
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x22
	.word	0x2ac0
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x22
	.word	0x2b6c
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRootStorage\0"
	.byte	0x22
	.word	0x2c08
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAdviseSink\0"
	.byte	0x22
	.word	0x2cb3
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x22
	.word	0x2d73
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAdviseSink2\0"
	.byte	0x22
	.word	0x2ea9
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x22
	.word	0x2f2e
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDataObject\0"
	.byte	0x22
	.word	0x2ff4
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x22
	.word	0x3118
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IMessageFilter\0"
	.byte	0x22
	.word	0x31d3
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x22
	.word	0x325d
	.byte	0x14
	.long	0x834
	.uleb128 0x2
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x22
	.word	0x325f
	.byte	0x14
	.long	0x834
	.uleb128 0x2
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x22
	.word	0x3261
	.byte	0x14
	.long	0x834
	.uleb128 0x2
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x22
	.word	0x3263
	.byte	0x14
	.long	0x834
	.uleb128 0x2
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x22
	.word	0x3265
	.byte	0x14
	.long	0x834
	.uleb128 0x2
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x22
	.word	0x3267
	.byte	0x14
	.long	0x834
	.uleb128 0x2
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x22
	.word	0x3269
	.byte	0x14
	.long	0x834
	.uleb128 0x2
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x22
	.word	0x326b
	.byte	0x14
	.long	0x834
	.uleb128 0x2
	.ascii "IID_IClassActivator\0"
	.byte	0x22
	.word	0x3273
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IFillLockBytes\0"
	.byte	0x22
	.word	0x32d5
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IProgressNotify\0"
	.byte	0x22
	.word	0x3389
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ILayoutStorage\0"
	.byte	0x22
	.word	0x33ee
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IBlockingLock\0"
	.byte	0x22
	.word	0x3492
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x22
	.word	0x34f7
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOplockStorage\0"
	.byte	0x22
	.word	0x354e
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x22
	.word	0x35d5
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IUrlMon\0"
	.byte	0x22
	.word	0x364d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x22
	.word	0x36bc
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x22
	.word	0x3710
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x22
	.word	0x3786
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IProcessLock\0"
	.byte	0x22
	.word	0x37e5
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISurrogateService\0"
	.byte	0x22
	.word	0x3848
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInitializeSpy\0"
	.byte	0x22
	.word	0x38f2
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x22
	.word	0x398a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x23
	.byte	0xab
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleCache\0"
	.byte	0x23
	.word	0x162
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleCache2\0"
	.byte	0x23
	.word	0x229
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleCacheControl\0"
	.byte	0x23
	.word	0x2d4
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IParseDisplayName\0"
	.byte	0x23
	.word	0x33c
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleContainer\0"
	.byte	0x23
	.word	0x39c
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleClientSite\0"
	.byte	0x23
	.word	0x417
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleObject\0"
	.byte	0x23
	.word	0x4fe
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x23
	.word	0x6fe
	.byte	0x16
	.long	0x44f1
	.uleb128 0x2
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x23
	.word	0x6ff
	.byte	0x16
	.long	0x44f1
	.uleb128 0x2
	.ascii "IID_IOleWindow\0"
	.byte	0x23
	.word	0x724
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleLink\0"
	.byte	0x23
	.word	0x79a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleItemContainer\0"
	.byte	0x23
	.word	0x8bf
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x23
	.word	0x976
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x23
	.word	0xa1c
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x23
	.word	0xaf8
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x23
	.word	0xbf1
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x23
	.word	0xc91
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IContinue\0"
	.byte	0x23
	.word	0xda4
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IViewObject\0"
	.byte	0x23
	.word	0xdf9
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IViewObject2\0"
	.byte	0x23
	.word	0xf2a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDropSource\0"
	.byte	0x23
	.word	0xfd2
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDropTarget\0"
	.byte	0x23
	.word	0x105b
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x23
	.word	0x10ff
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x23
	.word	0x1176
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IServiceProvider\0"
	.byte	0x24
	.byte	0x39
	.byte	0x16
	.long	0x80e
	.uleb128 0x5
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x25
	.byte	0xf1
	.byte	0x16
	.long	0x44f1
	.uleb128 0x5
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x25
	.byte	0xf2
	.byte	0x16
	.long	0x44f1
	.uleb128 0x2
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x25
	.word	0x33b
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x25
	.word	0x562
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x25
	.word	0x7b2
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x25
	.word	0x8ba
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDispatch\0"
	.byte	0x25
	.word	0x9b6
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x25
	.word	0xa87
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITypeComp\0"
	.byte	0x25
	.word	0xb35
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITypeInfo\0"
	.byte	0x25
	.word	0xbd9
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITypeInfo2\0"
	.byte	0x25
	.word	0xe50
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITypeLib\0"
	.byte	0x25
	.word	0x10d6
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITypeLib2\0"
	.byte	0x25
	.word	0x123d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x25
	.word	0x1361
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IErrorInfo\0"
	.byte	0x25
	.word	0x13da
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x25
	.word	0x147d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x25
	.word	0x1520
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITypeFactory\0"
	.byte	0x25
	.word	0x1575
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ITypeMarshal\0"
	.byte	0x25
	.word	0x15d0
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IRecordInfo\0"
	.byte	0x25
	.word	0x1684
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IErrorLog\0"
	.byte	0x25
	.word	0x1820
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPropertyBag\0"
	.byte	0x25
	.word	0x187a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x26
	.byte	0xeb
	.byte	0x18
	.long	0x44f1
	.uleb128 0x5
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x26
	.byte	0xec
	.byte	0x18
	.long	0x44f1
	.uleb128 0x5
	.ascii "LIBID_MSXML\0"
	.byte	0x26
	.byte	0xfc
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x26
	.word	0x100
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x26
	.word	0x127
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x26
	.word	0x1fd
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x26
	.word	0x266
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x26
	.word	0x375
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x26
	.word	0x3b0
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x26
	.word	0x404
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x26
	.word	0x496
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x26
	.word	0x50f
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMText\0"
	.byte	0x26
	.word	0x5a6
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x26
	.word	0x625
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x26
	.word	0x69e
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x26
	.word	0x717
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x26
	.word	0x792
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x26
	.word	0x80b
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x26
	.word	0x87f
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x26
	.word	0x8f8
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x26
	.word	0x961
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXTLRuntime\0"
	.byte	0x26
	.word	0x9a6
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x26
	.word	0xa3d
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_DOMDocument\0"
	.byte	0x26
	.word	0xa5c
	.byte	0x1a
	.long	0x821
	.uleb128 0x2
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x26
	.word	0xa60
	.byte	0x1a
	.long	0x821
	.uleb128 0x2
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x26
	.word	0xa67
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x26
	.word	0xacd
	.byte	0x1a
	.long	0x821
	.uleb128 0x2
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x26
	.word	0xad4
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x26
	.word	0xb0d
	.byte	0x1a
	.long	0x821
	.uleb128 0x2
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x26
	.word	0xb14
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDocument\0"
	.byte	0x26
	.word	0xb4a
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLDocument2\0"
	.byte	0x26
	.word	0xbb2
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLElement\0"
	.byte	0x26
	.word	0xc24
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLElement2\0"
	.byte	0x26
	.word	0xc82
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLAttribute\0"
	.byte	0x26
	.word	0xce5
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IXMLError\0"
	.byte	0x26
	.word	0xd11
	.byte	0x18
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_XMLDocument\0"
	.byte	0x26
	.word	0xd2e
	.byte	0x1a
	.long	0x821
	.uleb128 0x2
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x27
	.word	0x17e
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x27
	.word	0x17f
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x27
	.word	0x180
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x27
	.word	0x181
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x27
	.word	0x182
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x27
	.word	0x183
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x27
	.word	0x184
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x27
	.word	0x185
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x27
	.word	0x186
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x27
	.word	0x187
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x27
	.word	0x188
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x27
	.word	0x189
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x27
	.word	0x18a
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x27
	.word	0x193
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x27
	.word	0x194
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x27
	.word	0x195
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x27
	.word	0x196
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x27
	.word	0x197
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x27
	.word	0x198
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_FileProtocol\0"
	.byte	0x27
	.word	0x199
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_MkProtocol\0"
	.byte	0x27
	.word	0x19a
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x27
	.word	0x19b
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x27
	.word	0x19c
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x27
	.word	0x19d
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x27
	.word	0x19e
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x27
	.word	0x19f
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IPersistMoniker\0"
	.byte	0x27
	.word	0x250
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IMonikerProp\0"
	.byte	0x27
	.word	0x321
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IBindProtocol\0"
	.byte	0x27
	.word	0x37f
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IBinding\0"
	.byte	0x27
	.word	0x3e0
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x27
	.word	0x575
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x27
	.word	0x6a5
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAuthenticate\0"
	.byte	0x27
	.word	0x764
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x27
	.word	0x7d0
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x27
	.word	0x841
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x27
	.word	0x8c1
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x27
	.word	0x93b
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x27
	.word	0x9bf
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x27
	.word	0xa30
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICodeInstall\0"
	.byte	0x27
	.word	0xa9b
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IWinInetInfo\0"
	.byte	0x27
	.word	0x10a5
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IHttpSecurity\0"
	.byte	0x27
	.word	0x1112
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x27
	.word	0x1179
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x27
	.word	0x11f8
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "SID_BindHost\0"
	.byte	0x27
	.word	0x1335
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IBindHost\0"
	.byte	0x27
	.word	0x133f
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternet\0"
	.byte	0x27
	.word	0x144d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x27
	.word	0x14ac
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x27
	.word	0x1526
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x27
	.word	0x15bf
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetProtocol\0"
	.byte	0x27
	.word	0x1684
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x27
	.word	0x181a
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x27
	.word	0x18bd
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetSession\0"
	.byte	0x27
	.word	0x193f
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x27
	.word	0x1a48
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetPriority\0"
	.byte	0x27
	.word	0x1ab2
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x27
	.word	0x1b4e
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x27
	.word	0x1cb2
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x27
	.word	0x1cb3
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x27
	.word	0x1ccb
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x27
	.word	0x1d69
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x27
	.word	0x210f
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x27
	.word	0x22c4
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x27
	.word	0x269c
	.byte	0x16
	.long	0x80e
	.uleb128 0x2
	.ascii "IID_ISoftDistExt\0"
	.byte	0x27
	.word	0x26cc
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x27
	.word	0x2778
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IDataFilter\0"
	.byte	0x27
	.word	0x27e6
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x27
	.word	0x28a6
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x27
	.word	0x2933
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x27
	.word	0x2941
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IGetBindHandle\0"
	.byte	0x27
	.word	0x29a5
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x27
	.word	0x2a0d
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPropertyStorage\0"
	.byte	0x28
	.word	0x1b7
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x28
	.word	0x304
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x28
	.word	0x3a6
	.byte	0x17
	.long	0x7fd
	.uleb128 0x2
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x28
	.word	0x444
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_StdOle\0"
	.byte	0x29
	.byte	0x15
	.byte	0x16
	.long	0x80e
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x2a
	.byte	0xc
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x2a
	.byte	0xd
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x2a
	.byte	0xe
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x2a
	.byte	0xf
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x2a
	.byte	0x10
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x2a
	.byte	0x11
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x2a
	.byte	0x12
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x2a
	.byte	0x13
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x2a
	.byte	0x14
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x2a
	.byte	0x15
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x2a
	.byte	0x16
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x2a
	.byte	0x17
	.byte	0x17
	.long	0x7fd
	.uleb128 0x21
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x2b
	.byte	0xa1
	.byte	0x12
	.long	0x6efe
	.uleb128 0xd
	.ascii "dwProtocol\0"
	.byte	0x2b
	.byte	0xa2
	.byte	0xb
	.long	0x61a
	.byte	0
	.uleb128 0xd
	.ascii "cbPciLength\0"
	.byte	0x2b
	.byte	0xa3
	.byte	0xb
	.long	0x61a
	.byte	0x4
	.byte	0
	.uleb128 0x13
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x2b
	.byte	0xa4
	.byte	0x5
	.long	0x6eb9
	.uleb128 0xb
	.long	0x6efe
	.uleb128 0x5
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x2c
	.byte	0x25
	.byte	0x3c
	.long	0x6f17
	.uleb128 0x5
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x2c
	.byte	0x25
	.byte	0x4b
	.long	0x6f17
	.uleb128 0x5
	.ascii "g_rgSCardRawPci\0"
	.byte	0x2c
	.byte	0x25
	.byte	0x5a
	.long	0x6f17
	.uleb128 0x5
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x2d
	.byte	0xe
	.byte	0x17
	.long	0x7fd
	.uleb128 0x5
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x2d
	.byte	0xf
	.byte	0x17
	.long	0x7fd
	.uleb128 0x9
	.byte	0x8
	.long	0x2984
	.uleb128 0x9
	.byte	0x8
	.long	0x297a
	.uleb128 0x9
	.byte	0x8
	.long	0x628
	.uleb128 0x5
	.ascii "__imp__HUGE\0"
	.byte	0x2e
	.byte	0x9c
	.byte	0x13
	.long	0x6faa
	.uleb128 0x38
	.ascii "float_t\0"
	.byte	0x2e
	.word	0x174
	.byte	0xf
	.long	0x628
	.uleb128 0x38
	.ascii "double_t\0"
	.byte	0x2e
	.word	0x175
	.byte	0x10
	.long	0x297a
	.uleb128 0x2
	.ascii "signgam\0"
	.byte	0x2e
	.word	0x393
	.byte	0xe
	.long	0x143
	.uleb128 0x3
	.byte	0x2f
	.byte	0x26
	.byte	0xc
	.long	0x2eb5
	.uleb128 0x3
	.byte	0x2f
	.byte	0x26
	.byte	0xc
	.long	0x94a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x26
	.byte	0xc
	.long	0x96a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x26
	.byte	0xc
	.long	0x98a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x26
	.byte	0xc
	.long	0x9aa
	.uleb128 0x3
	.byte	0x2f
	.byte	0x26
	.byte	0xc
	.long	0x9ca
	.uleb128 0x3
	.byte	0x2f
	.byte	0x26
	.byte	0xc
	.long	0x9ea
	.uleb128 0x3
	.byte	0x2f
	.byte	0x26
	.byte	0xc
	.long	0xa0a
	.uleb128 0x1a
	.ascii "acos\0"
	.byte	0x2e
	.byte	0xbe
	.byte	0x25
	.long	0x297a
	.long	0x7055
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x27
	.byte	0xc
	.long	0x703e
	.uleb128 0x3
	.byte	0x2f
	.byte	0x27
	.byte	0xc
	.long	0xb60
	.uleb128 0x3
	.byte	0x2f
	.byte	0x27
	.byte	0xc
	.long	0xb82
	.uleb128 0x1a
	.ascii "asin\0"
	.byte	0x2e
	.byte	0xbd
	.byte	0x25
	.long	0x297a
	.long	0x7084
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x28
	.byte	0xc
	.long	0x706d
	.uleb128 0x3
	.byte	0x2f
	.byte	0x28
	.byte	0xc
	.long	0xba4
	.uleb128 0x3
	.byte	0x2f
	.byte	0x28
	.byte	0xc
	.long	0xbc6
	.uleb128 0x1a
	.ascii "atan\0"
	.byte	0x2e
	.byte	0xbf
	.byte	0x25
	.long	0x297a
	.long	0x70b3
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x29
	.byte	0xc
	.long	0x709c
	.uleb128 0x3
	.byte	0x2f
	.byte	0x29
	.byte	0xc
	.long	0xbe8
	.uleb128 0x3
	.byte	0x2f
	.byte	0x29
	.byte	0xc
	.long	0xc0a
	.uleb128 0x1a
	.ascii "atan2\0"
	.byte	0x2e
	.byte	0xc0
	.byte	0x25
	.long	0x297a
	.long	0x70e8
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2a
	.byte	0xc
	.long	0x70cb
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2a
	.byte	0xc
	.long	0xc2c
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2a
	.byte	0xc
	.long	0xc56
	.uleb128 0x1a
	.ascii "cos\0"
	.byte	0x2e
	.byte	0xb8
	.byte	0x25
	.long	0x297a
	.long	0x7116
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2b
	.byte	0xc
	.long	0x7100
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2b
	.byte	0xc
	.long	0xc80
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2b
	.byte	0xc
	.long	0xca0
	.uleb128 0x1a
	.ascii "sin\0"
	.byte	0x2e
	.byte	0xb7
	.byte	0x25
	.long	0x297a
	.long	0x7144
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2c
	.byte	0xc
	.long	0x712e
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2c
	.byte	0xc
	.long	0xcc0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2c
	.byte	0xc
	.long	0xce1
	.uleb128 0x1a
	.ascii "tan\0"
	.byte	0x2e
	.byte	0xb9
	.byte	0x25
	.long	0x297a
	.long	0x7172
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2d
	.byte	0xc
	.long	0x715c
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2d
	.byte	0xc
	.long	0xd02
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2d
	.byte	0xc
	.long	0xd23
	.uleb128 0x1a
	.ascii "cosh\0"
	.byte	0x2e
	.byte	0xbb
	.byte	0x25
	.long	0x297a
	.long	0x71a1
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2e
	.byte	0xc
	.long	0x718a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2e
	.byte	0xc
	.long	0xd44
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2e
	.byte	0xc
	.long	0xd66
	.uleb128 0x1a
	.ascii "sinh\0"
	.byte	0x2e
	.byte	0xba
	.byte	0x25
	.long	0x297a
	.long	0x71d0
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2f
	.byte	0xc
	.long	0x71b9
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2f
	.byte	0xc
	.long	0xd88
	.uleb128 0x3
	.byte	0x2f
	.byte	0x2f
	.byte	0xc
	.long	0xdab
	.uleb128 0x1a
	.ascii "tanh\0"
	.byte	0x2e
	.byte	0xbc
	.byte	0x25
	.long	0x297a
	.long	0x71ff
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x30
	.byte	0xc
	.long	0x71e8
	.uleb128 0x3
	.byte	0x2f
	.byte	0x30
	.byte	0xc
	.long	0xdce
	.uleb128 0x3
	.byte	0x2f
	.byte	0x30
	.byte	0xc
	.long	0xdf1
	.uleb128 0x1a
	.ascii "exp\0"
	.byte	0x2e
	.byte	0xc1
	.byte	0x25
	.long	0x297a
	.long	0x722d
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x31
	.byte	0xc
	.long	0x7217
	.uleb128 0x3
	.byte	0x2f
	.byte	0x31
	.byte	0xc
	.long	0xe14
	.uleb128 0x3
	.byte	0x2f
	.byte	0x31
	.byte	0xc
	.long	0xe34
	.uleb128 0x1a
	.ascii "frexp\0"
	.byte	0x2e
	.byte	0xf4
	.byte	0x25
	.long	0x297a
	.long	0x7262
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x47f
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x32
	.byte	0xc
	.long	0x7245
	.uleb128 0x3
	.byte	0x2f
	.byte	0x32
	.byte	0xc
	.long	0xe54
	.uleb128 0x3
	.byte	0x2f
	.byte	0x32
	.byte	0xc
	.long	0xe80
	.uleb128 0x1a
	.ascii "ldexp\0"
	.byte	0x2e
	.byte	0xf3
	.byte	0x25
	.long	0x297a
	.long	0x7297
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x33
	.byte	0xc
	.long	0x727a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x33
	.byte	0xc
	.long	0xeac
	.uleb128 0x3
	.byte	0x2f
	.byte	0x33
	.byte	0xc
	.long	0xed7
	.uleb128 0x1a
	.ascii "log\0"
	.byte	0x2e
	.byte	0xc2
	.byte	0x25
	.long	0x297a
	.long	0x72c5
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x34
	.byte	0xc
	.long	0x72af
	.uleb128 0x3
	.byte	0x2f
	.byte	0x34
	.byte	0xc
	.long	0xf02
	.uleb128 0x3
	.byte	0x2f
	.byte	0x34
	.byte	0xc
	.long	0xf23
	.uleb128 0x1a
	.ascii "log10\0"
	.byte	0x2e
	.byte	0xc3
	.byte	0x25
	.long	0x297a
	.long	0x72f5
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x35
	.byte	0xc
	.long	0x72dd
	.uleb128 0x3
	.byte	0x2f
	.byte	0x35
	.byte	0xc
	.long	0xf44
	.uleb128 0x3
	.byte	0x2f
	.byte	0x35
	.byte	0xc
	.long	0xf69
	.uleb128 0x1a
	.ascii "modf\0"
	.byte	0x2e
	.byte	0xf5
	.byte	0x25
	.long	0x297a
	.long	0x7329
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x6faa
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x36
	.byte	0xc
	.long	0x730d
	.uleb128 0x3
	.byte	0x2f
	.byte	0x36
	.byte	0xc
	.long	0xf8e
	.uleb128 0x3
	.byte	0x2f
	.byte	0x36
	.byte	0xc
	.long	0xfb8
	.uleb128 0x1a
	.ascii "pow\0"
	.byte	0x2e
	.byte	0xc4
	.byte	0x25
	.long	0x297a
	.long	0x735c
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x37
	.byte	0xc
	.long	0x7341
	.uleb128 0x3
	.byte	0x2f
	.byte	0x37
	.byte	0xc
	.long	0xfe2
	.uleb128 0x3
	.byte	0x2f
	.byte	0x37
	.byte	0xc
	.long	0x1009
	.uleb128 0x1a
	.ascii "sqrt\0"
	.byte	0x2e
	.byte	0xc5
	.byte	0x25
	.long	0x297a
	.long	0x738b
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x38
	.byte	0xc
	.long	0x7374
	.uleb128 0x3
	.byte	0x2f
	.byte	0x38
	.byte	0xc
	.long	0x1030
	.uleb128 0x3
	.byte	0x2f
	.byte	0x38
	.byte	0xc
	.long	0x1053
	.uleb128 0x1a
	.ascii "ceil\0"
	.byte	0x2e
	.byte	0xc6
	.byte	0x25
	.long	0x297a
	.long	0x73ba
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x39
	.byte	0xc
	.long	0x73a3
	.uleb128 0x3
	.byte	0x2f
	.byte	0x39
	.byte	0xc
	.long	0x1076
	.uleb128 0x3
	.byte	0x2f
	.byte	0x39
	.byte	0xc
	.long	0x1098
	.uleb128 0x1a
	.ascii "fabs\0"
	.byte	0x2e
	.byte	0xcc
	.byte	0x2c
	.long	0x297a
	.long	0x73e9
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3a
	.byte	0xc
	.long	0x73d2
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3a
	.byte	0xc
	.long	0x10ba
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3a
	.byte	0xc
	.long	0x10dc
	.uleb128 0x1a
	.ascii "floor\0"
	.byte	0x2e
	.byte	0xc7
	.byte	0x25
	.long	0x297a
	.long	0x7419
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3b
	.byte	0xc
	.long	0x7401
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3b
	.byte	0xc
	.long	0x10fe
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3b
	.byte	0xc
	.long	0x1123
	.uleb128 0x1a
	.ascii "fmod\0"
	.byte	0x2e
	.byte	0xf6
	.byte	0x25
	.long	0x297a
	.long	0x744d
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3c
	.byte	0xc
	.long	0x7431
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3c
	.byte	0xc
	.long	0x1148
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3c
	.byte	0xc
	.long	0x1171
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3f
	.byte	0xc
	.long	0x119a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3f
	.byte	0xc
	.long	0x11c3
	.uleb128 0x3
	.byte	0x2f
	.byte	0x3f
	.byte	0xc
	.long	0x11ec
	.uleb128 0x1c
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x3
	.byte	0x2f
	.byte	0x40
	.byte	0xc
	.long	0x1215
	.uleb128 0x3
	.byte	0x2f
	.byte	0x40
	.byte	0xc
	.long	0x123b
	.uleb128 0x3
	.byte	0x2f
	.byte	0x40
	.byte	0xc
	.long	0x1261
	.uleb128 0x3
	.byte	0x2f
	.byte	0x41
	.byte	0xc
	.long	0x1287
	.uleb128 0x3
	.byte	0x2f
	.byte	0x41
	.byte	0xc
	.long	0x12ac
	.uleb128 0x3
	.byte	0x2f
	.byte	0x41
	.byte	0xc
	.long	0x12d1
	.uleb128 0x3
	.byte	0x2f
	.byte	0x42
	.byte	0xc
	.long	0x12f6
	.uleb128 0x3
	.byte	0x2f
	.byte	0x42
	.byte	0xc
	.long	0x131b
	.uleb128 0x3
	.byte	0x2f
	.byte	0x42
	.byte	0xc
	.long	0x1340
	.uleb128 0x3
	.byte	0x2f
	.byte	0x43
	.byte	0xc
	.long	0x1365
	.uleb128 0x3
	.byte	0x2f
	.byte	0x43
	.byte	0xc
	.long	0x138b
	.uleb128 0x3
	.byte	0x2f
	.byte	0x43
	.byte	0xc
	.long	0x13b1
	.uleb128 0x3
	.byte	0x2f
	.byte	0x44
	.byte	0xc
	.long	0x13d7
	.uleb128 0x3
	.byte	0x2f
	.byte	0x44
	.byte	0xc
	.long	0x13fc
	.uleb128 0x3
	.byte	0x2f
	.byte	0x44
	.byte	0xc
	.long	0x1421
	.uleb128 0x3
	.byte	0x2f
	.byte	0x45
	.byte	0xc
	.long	0x1446
	.uleb128 0x3
	.byte	0x2f
	.byte	0x45
	.byte	0xc
	.long	0x1473
	.uleb128 0x3
	.byte	0x2f
	.byte	0x45
	.byte	0xc
	.long	0x14a0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x46
	.byte	0xc
	.long	0x14cd
	.uleb128 0x3
	.byte	0x2f
	.byte	0x46
	.byte	0xc
	.long	0x1500
	.uleb128 0x3
	.byte	0x2f
	.byte	0x46
	.byte	0xc
	.long	0x1533
	.uleb128 0x3
	.byte	0x2f
	.byte	0x47
	.byte	0xc
	.long	0x1566
	.uleb128 0x3
	.byte	0x2f
	.byte	0x47
	.byte	0xc
	.long	0x1590
	.uleb128 0x3
	.byte	0x2f
	.byte	0x47
	.byte	0xc
	.long	0x15ba
	.uleb128 0x3
	.byte	0x2f
	.byte	0x48
	.byte	0xc
	.long	0x15e4
	.uleb128 0x3
	.byte	0x2f
	.byte	0x48
	.byte	0xc
	.long	0x1614
	.uleb128 0x3
	.byte	0x2f
	.byte	0x48
	.byte	0xc
	.long	0x1644
	.uleb128 0x3
	.byte	0x2f
	.byte	0x49
	.byte	0xc
	.long	0x1674
	.uleb128 0x3
	.byte	0x2f
	.byte	0x49
	.byte	0xc
	.long	0x16a6
	.uleb128 0x3
	.byte	0x2f
	.byte	0x49
	.byte	0xc
	.long	0x16d8
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4a
	.byte	0xc
	.long	0x170a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4a
	.byte	0xc
	.long	0x173a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4a
	.byte	0xc
	.long	0x176a
	.uleb128 0xf
	.ascii "acosh\0"
	.byte	0x2e
	.word	0x2c1
	.byte	0x2c
	.long	0x297a
	.long	0x75a6
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4e
	.byte	0xc
	.long	0x758d
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4e
	.byte	0xc
	.long	0x179a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4e
	.byte	0xc
	.long	0x17bf
	.uleb128 0xf
	.ascii "asinh\0"
	.byte	0x2e
	.word	0x2c6
	.byte	0x2c
	.long	0x297a
	.long	0x75d7
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4f
	.byte	0xc
	.long	0x75be
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4f
	.byte	0xc
	.long	0x17e4
	.uleb128 0x3
	.byte	0x2f
	.byte	0x4f
	.byte	0xc
	.long	0x1809
	.uleb128 0xf
	.ascii "atanh\0"
	.byte	0x2e
	.word	0x2cb
	.byte	0x2c
	.long	0x297a
	.long	0x7608
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x50
	.byte	0xc
	.long	0x75ef
	.uleb128 0x3
	.byte	0x2f
	.byte	0x50
	.byte	0xc
	.long	0x182e
	.uleb128 0x3
	.byte	0x2f
	.byte	0x50
	.byte	0xc
	.long	0x1853
	.uleb128 0xf
	.ascii "cbrt\0"
	.byte	0x2e
	.word	0x36d
	.byte	0x2c
	.long	0x297a
	.long	0x7638
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x51
	.byte	0xc
	.long	0x7620
	.uleb128 0x3
	.byte	0x2f
	.byte	0x51
	.byte	0xc
	.long	0x1878
	.uleb128 0x3
	.byte	0x2f
	.byte	0x51
	.byte	0xc
	.long	0x189b
	.uleb128 0x29
	.secrel32	.LASF12
	.byte	0x2e
	.word	0x427
	.byte	0x2c
	.long	0x297a
	.long	0x766c
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x52
	.byte	0xc
	.long	0x7650
	.uleb128 0x3
	.byte	0x2f
	.byte	0x52
	.byte	0xc
	.long	0x18be
	.uleb128 0x3
	.byte	0x2f
	.byte	0x52
	.byte	0xc
	.long	0x18ea
	.uleb128 0xf
	.ascii "erf\0"
	.byte	0x2e
	.word	0x385
	.byte	0x2c
	.long	0x297a
	.long	0x769b
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x53
	.byte	0xc
	.long	0x7684
	.uleb128 0x3
	.byte	0x2f
	.byte	0x53
	.byte	0xc
	.long	0x1916
	.uleb128 0x3
	.byte	0x2f
	.byte	0x53
	.byte	0xc
	.long	0x1937
	.uleb128 0xf
	.ascii "erfc\0"
	.byte	0x2e
	.word	0x38a
	.byte	0x2c
	.long	0x297a
	.long	0x76cb
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x54
	.byte	0xc
	.long	0x76b3
	.uleb128 0x3
	.byte	0x2f
	.byte	0x54
	.byte	0xc
	.long	0x1958
	.uleb128 0x3
	.byte	0x2f
	.byte	0x54
	.byte	0xc
	.long	0x197b
	.uleb128 0xf
	.ascii "exp2\0"
	.byte	0x2e
	.word	0x2d8
	.byte	0x2c
	.long	0x297a
	.long	0x76fb
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x55
	.byte	0xc
	.long	0x76e3
	.uleb128 0x3
	.byte	0x2f
	.byte	0x55
	.byte	0xc
	.long	0x199e
	.uleb128 0x3
	.byte	0x2f
	.byte	0x55
	.byte	0xc
	.long	0x19c1
	.uleb128 0xf
	.ascii "expm1\0"
	.byte	0x2e
	.word	0x2de
	.byte	0x2c
	.long	0x297a
	.long	0x772c
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x56
	.byte	0xc
	.long	0x7713
	.uleb128 0x3
	.byte	0x2f
	.byte	0x56
	.byte	0xc
	.long	0x19e4
	.uleb128 0x3
	.byte	0x2f
	.byte	0x56
	.byte	0xc
	.long	0x1a09
	.uleb128 0xf
	.ascii "fdim\0"
	.byte	0x2e
	.word	0x455
	.byte	0x2c
	.long	0x297a
	.long	0x7761
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x57
	.byte	0xc
	.long	0x7744
	.uleb128 0x3
	.byte	0x2f
	.byte	0x57
	.byte	0xc
	.long	0x1a2e
	.uleb128 0x3
	.byte	0x2f
	.byte	0x57
	.byte	0xc
	.long	0x1a57
	.uleb128 0xf
	.ascii "fma\0"
	.byte	0x2e
	.word	0x46a
	.byte	0x2c
	.long	0x297a
	.long	0x779a
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x58
	.byte	0xc
	.long	0x7779
	.uleb128 0x3
	.byte	0x2f
	.byte	0x58
	.byte	0xc
	.long	0x1a80
	.uleb128 0x3
	.byte	0x2f
	.byte	0x58
	.byte	0xc
	.long	0x1aad
	.uleb128 0xf
	.ascii "fmax\0"
	.byte	0x2e
	.word	0x45f
	.byte	0x2c
	.long	0x297a
	.long	0x77cf
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x59
	.byte	0xc
	.long	0x77b2
	.uleb128 0x3
	.byte	0x2f
	.byte	0x59
	.byte	0xc
	.long	0x1ada
	.uleb128 0x3
	.byte	0x2f
	.byte	0x59
	.byte	0xc
	.long	0x1b03
	.uleb128 0xf
	.ascii "fmin\0"
	.byte	0x2e
	.word	0x464
	.byte	0x2c
	.long	0x297a
	.long	0x7804
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5a
	.byte	0xc
	.long	0x77e7
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5a
	.byte	0xc
	.long	0x1b2c
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5a
	.byte	0xc
	.long	0x1b55
	.uleb128 0xf
	.ascii "hypot\0"
	.byte	0x2e
	.word	0x372
	.byte	0x2c
	.long	0x297a
	.long	0x783a
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5b
	.byte	0xc
	.long	0x781c
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5b
	.byte	0xc
	.long	0x1b7e
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5b
	.byte	0xc
	.long	0x1ba9
	.uleb128 0xf
	.ascii "ilogb\0"
	.byte	0x2e
	.word	0x2ec
	.byte	0x29
	.long	0x143
	.long	0x786b
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5c
	.byte	0xc
	.long	0x7852
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5c
	.byte	0xc
	.long	0x1bd4
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5c
	.byte	0xc
	.long	0x1bf9
	.uleb128 0x29
	.secrel32	.LASF13
	.byte	0x2e
	.word	0x38f
	.byte	0x2c
	.long	0x297a
	.long	0x789a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5d
	.byte	0xc
	.long	0x7883
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5d
	.byte	0xc
	.long	0x1c1e
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5d
	.byte	0xc
	.long	0x1c42
	.uleb128 0x29
	.secrel32	.LASF14
	.byte	0x2e
	.word	0x3b2
	.byte	0x34
	.long	0x117
	.long	0x78c9
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5e
	.byte	0xc
	.long	0x78b2
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5e
	.byte	0xc
	.long	0x1c66
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5e
	.byte	0xc
	.long	0x1c8a
	.uleb128 0x29
	.secrel32	.LASF15
	.byte	0x2e
	.word	0x40e
	.byte	0x36
	.long	0x117
	.long	0x78f8
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5f
	.byte	0xc
	.long	0x78e1
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5f
	.byte	0xc
	.long	0x1cae
	.uleb128 0x3
	.byte	0x2f
	.byte	0x5f
	.byte	0xc
	.long	0x1cd3
	.uleb128 0xf
	.ascii "log1p\0"
	.byte	0x2e
	.word	0x300
	.byte	0x2c
	.long	0x297a
	.long	0x7929
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x60
	.byte	0xc
	.long	0x7910
	.uleb128 0x3
	.byte	0x2f
	.byte	0x60
	.byte	0xc
	.long	0x1cf8
	.uleb128 0x3
	.byte	0x2f
	.byte	0x60
	.byte	0xc
	.long	0x1d1d
	.uleb128 0xf
	.ascii "log2\0"
	.byte	0x2e
	.word	0x305
	.byte	0x2c
	.long	0x297a
	.long	0x7959
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x61
	.byte	0xc
	.long	0x7941
	.uleb128 0x3
	.byte	0x2f
	.byte	0x61
	.byte	0xc
	.long	0x1d42
	.uleb128 0x3
	.byte	0x2f
	.byte	0x61
	.byte	0xc
	.long	0x1d65
	.uleb128 0xf
	.ascii "logb\0"
	.byte	0x2e
	.word	0x30a
	.byte	0x2c
	.long	0x297a
	.long	0x7989
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x62
	.byte	0xc
	.long	0x7971
	.uleb128 0x3
	.byte	0x2f
	.byte	0x62
	.byte	0xc
	.long	0x1d88
	.uleb128 0x3
	.byte	0x2f
	.byte	0x62
	.byte	0xc
	.long	0x1dab
	.uleb128 0xf
	.ascii "lrint\0"
	.byte	0x2e
	.word	0x3ae
	.byte	0x28
	.long	0x14f
	.long	0x79ba
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x63
	.byte	0xc
	.long	0x79a1
	.uleb128 0x3
	.byte	0x2f
	.byte	0x63
	.byte	0xc
	.long	0x1dce
	.uleb128 0x3
	.byte	0x2f
	.byte	0x63
	.byte	0xc
	.long	0x1df3
	.uleb128 0x29
	.secrel32	.LASF16
	.byte	0x2e
	.word	0x40b
	.byte	0x2a
	.long	0x14f
	.long	0x79e9
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x64
	.byte	0xc
	.long	0x79d2
	.uleb128 0x3
	.byte	0x2f
	.byte	0x64
	.byte	0xc
	.long	0x1e18
	.uleb128 0x3
	.byte	0x2f
	.byte	0x64
	.byte	0xc
	.long	0x1e3c
	.uleb128 0x29
	.secrel32	.LASF17
	.byte	0x2e
	.word	0x3a3
	.byte	0x2c
	.long	0x297a
	.long	0x7a18
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x65
	.byte	0xc
	.long	0x7a01
	.uleb128 0x3
	.byte	0x2f
	.byte	0x65
	.byte	0xc
	.long	0x1e60
	.uleb128 0x3
	.byte	0x2f
	.byte	0x65
	.byte	0xc
	.long	0x1e87
	.uleb128 0x29
	.secrel32	.LASF18
	.byte	0x2e
	.word	0x44a
	.byte	0x2c
	.long	0x297a
	.long	0x7a4c
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x66
	.byte	0xc
	.long	0x7a30
	.uleb128 0x3
	.byte	0x2f
	.byte	0x66
	.byte	0xc
	.long	0x1eae
	.uleb128 0x3
	.byte	0x2f
	.byte	0x66
	.byte	0xc
	.long	0x1edb
	.uleb128 0x29
	.secrel32	.LASF19
	.byte	0x2e
	.word	0x44f
	.byte	0x2c
	.long	0x297a
	.long	0x7a80
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x2984
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x67
	.byte	0xc
	.long	0x7a64
	.uleb128 0x3
	.byte	0x2f
	.byte	0x67
	.byte	0xc
	.long	0x1f08
	.uleb128 0x3
	.byte	0x2f
	.byte	0x67
	.byte	0xc
	.long	0x1f37
	.uleb128 0x29
	.secrel32	.LASF20
	.byte	0x2e
	.word	0x41d
	.byte	0x2c
	.long	0x297a
	.long	0x7ab4
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x68
	.byte	0xc
	.long	0x7a98
	.uleb128 0x3
	.byte	0x2f
	.byte	0x68
	.byte	0xc
	.long	0x1f66
	.uleb128 0x3
	.byte	0x2f
	.byte	0x68
	.byte	0xc
	.long	0x1f93
	.uleb128 0x29
	.secrel32	.LASF21
	.byte	0x2e
	.word	0x422
	.byte	0x2c
	.long	0x297a
	.long	0x7aed
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x47f
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x69
	.byte	0xc
	.long	0x7acc
	.uleb128 0x3
	.byte	0x2f
	.byte	0x69
	.byte	0xc
	.long	0x1fc0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x69
	.byte	0xc
	.long	0x1ff1
	.uleb128 0xf
	.ascii "rint\0"
	.byte	0x2e
	.word	0x3a9
	.byte	0x2a
	.long	0x297a
	.long	0x7b1d
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6a
	.byte	0xc
	.long	0x7b05
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6a
	.byte	0xc
	.long	0x2022
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6a
	.byte	0xc
	.long	0x2045
	.uleb128 0xf
	.ascii "round\0"
	.byte	0x2e
	.word	0x406
	.byte	0x2c
	.long	0x297a
	.long	0x7b4e
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6b
	.byte	0xc
	.long	0x7b35
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6b
	.byte	0xc
	.long	0x2068
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6b
	.byte	0xc
	.long	0x208d
	.uleb128 0x29
	.secrel32	.LASF22
	.byte	0x2e
	.word	0x367
	.byte	0x2c
	.long	0x297a
	.long	0x7b82
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x14f
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6c
	.byte	0xc
	.long	0x7b66
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6c
	.byte	0xc
	.long	0x20b2
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6c
	.byte	0xc
	.long	0x20dd
	.uleb128 0x29
	.secrel32	.LASF23
	.byte	0x2e
	.word	0x363
	.byte	0x2c
	.long	0x297a
	.long	0x7bb6
	.uleb128 0x1
	.long	0x297a
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6d
	.byte	0xc
	.long	0x7b9a
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6d
	.byte	0xc
	.long	0x2108
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6d
	.byte	0xc
	.long	0x2132
	.uleb128 0x29
	.secrel32	.LASF24
	.byte	0x2e
	.word	0x396
	.byte	0x2c
	.long	0x297a
	.long	0x7be5
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6e
	.byte	0xc
	.long	0x7bce
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6e
	.byte	0xc
	.long	0x215c
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6e
	.byte	0xc
	.long	0x2180
	.uleb128 0xf
	.ascii "trunc\0"
	.byte	0x2e
	.word	0x414
	.byte	0x2c
	.long	0x297a
	.long	0x7c16
	.uleb128 0x1
	.long	0x297a
	.byte	0
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6f
	.byte	0xc
	.long	0x7bfd
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6f
	.byte	0xc
	.long	0x21a4
	.uleb128 0x3
	.byte	0x2f
	.byte	0x6f
	.byte	0xc
	.long	0x21c9
	.uleb128 0x9
	.byte	0x8
	.long	0x21ee
	.uleb128 0x9
	.byte	0x8
	.long	0x225d
	.uleb128 0x9
	.byte	0x8
	.long	0x26c6
	.uleb128 0x1e
	.byte	0x8
	.long	0x26c6
	.uleb128 0x82
	.ascii "decltype(nullptr)\0"
	.uleb128 0x2a
	.byte	0x8
	.long	0x225d
	.uleb128 0x1e
	.byte	0x8
	.long	0x225d
	.uleb128 0x9
	.byte	0x8
	.long	0x2755
	.uleb128 0x1c
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x13
	.ascii "int32_t\0"
	.byte	0x30
	.byte	0x27
	.byte	0xd
	.long	0x143
	.uleb128 0x13
	.ascii "uint32_t\0"
	.byte	0x30
	.byte	0x28
	.byte	0x12
	.long	0x485
	.uleb128 0x13
	.ascii "uint64_t\0"
	.byte	0x30
	.byte	0x2a
	.byte	0x2a
	.long	0xf8
	.uleb128 0x47
	.ascii "Palmtree\0"
	.byte	0x31
	.byte	0x24
	.byte	0xb
	.long	0xce20
	.uleb128 0x4b
	.ascii "Math\0"
	.byte	0x31
	.byte	0x24
	.byte	0x15
	.uleb128 0x4b
	.ascii "Core\0"
	.byte	0x31
	.byte	0x24
	.byte	0x1b
	.uleb128 0x4b
	.ascii "Internal\0"
	.byte	0x31
	.byte	0x24
	.byte	0x21
	.uleb128 0x21
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x31
	.byte	0x68
	.byte	0x18
	.long	0x7d2f
	.uleb128 0xd
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x31
	.byte	0x6a
	.byte	0x1b
	.long	0x4f9
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x31
	.byte	0x74
	.byte	0x18
	.long	0x7dab
	.uleb128 0xd
	.ascii "COUNT_MULTI64\0"
	.byte	0x31
	.byte	0x76
	.byte	0x12
	.long	0x14f
	.byte	0
	.uleb128 0xd
	.ascii "COUNT_MULTI32\0"
	.byte	0x31
	.byte	0x77
	.byte	0x12
	.long	0x14f
	.byte	0x4
	.uleb128 0xd
	.ascii "COUNT_DIV64\0"
	.byte	0x31
	.byte	0x78
	.byte	0x12
	.long	0x14f
	.byte	0x8
	.uleb128 0xd
	.ascii "COUNT_DIV32\0"
	.byte	0x31
	.byte	0x79
	.byte	0x12
	.long	0x14f
	.byte	0xc
	.byte	0
	.uleb128 0x21
	.ascii "__tag_PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x68
	.byte	0x31
	.byte	0x7c
	.byte	0x18
	.long	0x7e69
	.uleb128 0xd
	.ascii "DecimalDigits\0"
	.byte	0x31
	.byte	0x7e
	.byte	0x11
	.long	0x143
	.byte	0
	.uleb128 0xd
	.ascii "DecimalSeparator\0"
	.byte	0x31
	.byte	0x7f
	.byte	0x28
	.long	0xce20
	.byte	0x4
	.uleb128 0xd
	.ascii "GroupSeparator\0"
	.byte	0x31
	.byte	0x80
	.byte	0x26
	.long	0xce20
	.byte	0x26
	.uleb128 0xd
	.ascii "GroupSizes\0"
	.byte	0x31
	.byte	0x81
	.byte	0x22
	.long	0xce30
	.byte	0x48
	.uleb128 0xd
	.ascii "NegativePattern\0"
	.byte	0x31
	.byte	0x82
	.byte	0x11
	.long	0x143
	.byte	0x60
	.uleb128 0xd
	.ascii "PositivePattern\0"
	.byte	0x31
	.byte	0x83
	.byte	0x11
	.long	0x143
	.byte	0x64
	.byte	0
	.uleb128 0x83
	.ascii "__tag_PMC_NUMBER_FORMAT_INFO\0"
	.word	0x1e4
	.byte	0x31
	.byte	0x86
	.byte	0x18
	.long	0x7f3d
	.uleb128 0xd
	.ascii "Currency\0"
	.byte	0x31
	.byte	0x88
	.byte	0x2c
	.long	0x7f3d
	.byte	0
	.uleb128 0xd
	.ascii "Number\0"
	.byte	0x31
	.byte	0x89
	.byte	0x2c
	.long	0x7f3d
	.byte	0x68
	.uleb128 0xd
	.ascii "Percent\0"
	.byte	0x31
	.byte	0x8a
	.byte	0x2c
	.long	0x7f3d
	.byte	0xd0
	.uleb128 0x40
	.ascii "CurrencySymbol\0"
	.byte	0x31
	.byte	0x8b
	.byte	0x26
	.long	0xce20
	.word	0x138
	.uleb128 0x40
	.ascii "NegativeSign\0"
	.byte	0x31
	.byte	0x8c
	.byte	0x24
	.long	0xce20
	.word	0x15a
	.uleb128 0x40
	.ascii "PositiveSign\0"
	.byte	0x31
	.byte	0x8d
	.byte	0x24
	.long	0xce20
	.word	0x17c
	.uleb128 0x40
	.ascii "PercentSymbol\0"
	.byte	0x31
	.byte	0x8e
	.byte	0x25
	.long	0xce20
	.word	0x19e
	.uleb128 0x40
	.ascii "PerMilleSymbol\0"
	.byte	0x31
	.byte	0x8f
	.byte	0x26
	.long	0xce20
	.word	0x1c0
	.byte	0
	.uleb128 0x13
	.ascii "PMC_DECIMAL_NUMBER_FORMAT_INFO\0"
	.byte	0x31
	.byte	0x84
	.byte	0xb
	.long	0x7dab
	.uleb128 0xb
	.long	0x7f3d
	.uleb128 0x21
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x33
	.byte	0x29
	.byte	0x10
	.long	0x8021
	.uleb128 0x21
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x33
	.byte	0x32
	.byte	0x1a
	.long	0x7fee
	.uleb128 0x25
	.ascii "IS_ZERO\0"
	.byte	0x33
	.byte	0x34
	.byte	0x24
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x25
	.ascii "IS_ONE\0"
	.byte	0x33
	.byte	0x35
	.byte	0x23
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x25
	.ascii "IS_EVEN\0"
	.byte	0x33
	.byte	0x36
	.byte	0x24
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x5d
	.secrel32	.LASF29
	.byte	0x33
	.byte	0x37
	.byte	0x2c
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x7f88
	.uleb128 0x5e
	.secrel32	.LASF30
	.byte	0x33
	.byte	0x2e
	.byte	0x1d
	.long	0x8033
	.byte	0
	.uleb128 0xd
	.ascii "FLAGS\0"
	.byte	0x33
	.byte	0x38
	.byte	0xf
	.long	0x7fee
	.byte	0x8
	.uleb128 0xd
	.ascii "__dummy\0"
	.byte	0x33
	.byte	0x3c
	.byte	0x17
	.long	0x8021
	.byte	0x10
	.byte	0
	.uleb128 0x13
	.ascii "_UINT64_T\0"
	.byte	0x31
	.byte	0x63
	.byte	0x1a
	.long	0x7ca2
	.uleb128 0xb
	.long	0x8021
	.uleb128 0x13
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x31
	.byte	0x6e
	.byte	0x1a
	.long	0x8050
	.uleb128 0x13
	.ascii "_INT32_T\0"
	.byte	0x31
	.byte	0x5e
	.byte	0x19
	.long	0x7c81
	.uleb128 0x13
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x31
	.byte	0x7a
	.byte	0xb
	.long	0x7d2f
	.uleb128 0x13
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x33
	.byte	0x41
	.byte	0x2f
	.long	0xce40
	.uleb128 0x13
	.ascii "_UINT32_T\0"
	.byte	0x31
	.byte	0x62
	.byte	0x1a
	.long	0x7c91
	.uleb128 0x13
	.ascii "PMC_NUMBER_FORMAT_INFO\0"
	.byte	0x31
	.byte	0x90
	.byte	0xb
	.long	0x7e69
	.uleb128 0xb
	.long	0x80a7
	.uleb128 0x21
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x34
	.byte	0x25
	.byte	0x14
	.long	0x819c
	.uleb128 0x25
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x34
	.byte	0x28
	.byte	0x2d
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x25
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x34
	.byte	0x2b
	.byte	0x2a
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x25
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x34
	.byte	0x2e
	.byte	0x2b
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x25
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x34
	.byte	0x31
	.byte	0x2b
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x25
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x34
	.byte	0x34
	.byte	0x2a
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x21
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0x4
	.byte	0x28
	.byte	0x14
	.long	0x82fa
	.uleb128 0x5e
	.secrel32	.LASF30
	.byte	0x4
	.byte	0x2a
	.byte	0x15
	.long	0x82fa
	.byte	0
	.uleb128 0x25
	.ascii "IS_ZERO\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x1c
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x25
	.ascii "IS_ONE\0"
	.byte	0x4
	.byte	0x2c
	.byte	0x1b
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x25
	.ascii "IS_EVEN\0"
	.byte	0x4
	.byte	0x2d
	.byte	0x1c
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x5d
	.secrel32	.LASF29
	.byte	0x4
	.byte	0x2e
	.byte	0x24
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0xd
	.ascii "SIGNATURE1\0"
	.byte	0x4
	.byte	0x30
	.byte	0x13
	.long	0x8095
	.byte	0xc
	.uleb128 0xd
	.ascii "SIGNATURE2\0"
	.byte	0x4
	.byte	0x31
	.byte	0x13
	.long	0x8095
	.byte	0x10
	.uleb128 0xd
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x4
	.byte	0x32
	.byte	0x15
	.long	0x82fa
	.byte	0x18
	.uleb128 0xd
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x4
	.byte	0x33
	.byte	0x15
	.long	0x82fa
	.byte	0x20
	.uleb128 0xd
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x4
	.byte	0x34
	.byte	0x15
	.long	0x82fa
	.byte	0x28
	.uleb128 0x25
	.ascii "IS_STATIC\0"
	.byte	0x4
	.byte	0x36
	.byte	0x1e
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x25
	.ascii "IS_COMMITTED\0"
	.byte	0x4
	.byte	0x37
	.byte	0x21
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0xd
	.ascii "BLOCK_COUNT\0"
	.byte	0x4
	.byte	0x39
	.byte	0x10
	.long	0xe9
	.byte	0x38
	.uleb128 0xd
	.ascii "BLOCK\0"
	.byte	0x4
	.byte	0x3d
	.byte	0x16
	.long	0xce52
	.byte	0x40
	.uleb128 0xd
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x15
	.long	0x82fa
	.byte	0x48
	.byte	0
	.uleb128 0x13
	.ascii "__UNIT_TYPE\0"
	.byte	0x35
	.byte	0x39
	.byte	0x1b
	.long	0x8021
	.uleb128 0xb
	.long	0x82fa
	.uleb128 0x13
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x31
	.byte	0x6b
	.byte	0xb
	.long	0x7ce3
	.uleb128 0x3f
	.ascii "configuration_info\0"
	.byte	0x4
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x8313
	.uleb128 0x13
	.ascii "NUMBER_HEADER\0"
	.byte	0x4
	.byte	0x3f
	.byte	0x7
	.long	0x819c
	.uleb128 0x3f
	.ascii "number_zero\0"
	.byte	0x4
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x8382
	.uleb128 0x3f
	.ascii "number_one\0"
	.byte	0x4
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x8382
	.uleb128 0x3f
	.ascii "statistics_info\0"
	.byte	0x4
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x8061
	.uleb128 0x84
	.ascii "default_number_format_option\0"
	.byte	0x9
	.byte	0x26
	.byte	0x23
	.long	0x80a7
	.uleb128 0x4a
	.ascii "HexaDecimalFormatter\0"
	.byte	0x9
	.word	0x42c
	.byte	0xf
	.long	0x8562
	.uleb128 0x5f
	.ascii "hexadecimal_lower_digits\0"
	.byte	0x9
	.word	0x42f
	.byte	0x18
	.long	0xce20
	.uleb128 0x5f
	.ascii "hexadecimal_upper_digits\0"
	.byte	0x9
	.word	0x430
	.byte	0x18
	.long	0xce20
	.uleb128 0x2e
	.ascii "ToStringX\0"
	.byte	0x9
	.word	0x46f
	.byte	0x17
	.long	0xe9
	.long	0x8527
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x85
	.ascii "OutputHexNumberSequenceOneWord\0"
	.byte	0x9
	.word	0x432
	.byte	0x1e
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0x485
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.byte	0
	.uleb128 0x47
	.ascii "DecimalFromatter\0"
	.byte	0x9
	.byte	0x28
	.byte	0xf
	.long	0xb18e
	.uleb128 0x33
	.secrel32	.LASF31
	.byte	0x28
	.byte	0x9
	.word	0x33d
	.byte	0xf
	.long	0x8ac7
	.long	0x8ac2
	.uleb128 0x26
	.long	0x8ac7
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~FormatterTypeP\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePD4Ev\0"
	.byte	0x1
	.long	0x85f4
	.long	0x85ff
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF31
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC4EOS4_\0"
	.byte	0x1
	.long	0x8656
	.long	0x8661
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x1
	.long	0xce90
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF31
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC4ERKS4_\0"
	.byte	0x1
	.long	0x86b9
	.long	0x86c4
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x1
	.long	0xce96
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF31
	.byte	0x9
	.word	0x341
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0x8741
	.long	0x8751
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF38
	.byte	0x9
	.word	0x347
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP24GetDefaultPrecisionValueEv\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x857b
	.byte	0x2
	.long	0x87cd
	.long	0x87d3
	.uleb128 0x4
	.long	0xce85
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x9
	.word	0x34c
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x857b
	.byte	0x2
	.long	0x8854
	.long	0x885f
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF33
	.byte	0x9
	.word	0x356
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x857b
	.byte	0x2
	.long	0x88fd
	.long	0x890d
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF34
	.byte	0x9
	.word	0x35e
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x857b
	.byte	0x2
	.long	0x898c
	.long	0x899c
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF35
	.byte	0x9
	.word	0x3a2
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x857b
	.byte	0x2
	.long	0x8a26
	.long	0x8a36
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF36
	.byte	0x9
	.word	0x3b4
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeP11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x857b
	.byte	0x2
	.long	0x8ab1
	.uleb128 0x4
	.long	0xce85
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x857b
	.uleb128 0x34
	.secrel32	.LASF37
	.byte	0x28
	.byte	0x9
	.byte	0x89
	.byte	0xf
	.long	0x8ac7
	.long	0x9401
	.uleb128 0x2f
	.ascii "~Formatter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterD4Ev\0"
	.byte	0x1
	.long	0x8b2d
	.long	0x8b38
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF37
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC4EOS4_\0"
	.byte	0x1
	.long	0x8b89
	.long	0x8b94
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xcf2b
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF37
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC4ERKS4_\0"
	.byte	0x1
	.long	0x8be6
	.long	0x8bf1
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xcf31
	.byte	0
	.uleb128 0x4c
	.ascii "_vptr.Formatter\0"
	.long	0xcf43
	.byte	0
	.byte	0x1
	.uleb128 0xd
	.ascii "_10n_base_number\0"
	.byte	0x9
	.byte	0x90
	.byte	0x32
	.long	0x830e
	.byte	0x8
	.uleb128 0xd
	.ascii "digit_count_on_word\0"
	.byte	0x9
	.byte	0x91
	.byte	0x2d
	.long	0x14a
	.byte	0x10
	.uleb128 0x36
	.ascii "_format_type\0"
	.byte	0x9
	.byte	0x97
	.byte	0x15
	.long	0x46f
	.byte	0x14
	.byte	0x2
	.uleb128 0x36
	.ascii "_precision\0"
	.byte	0x9
	.byte	0x98
	.byte	0x11
	.long	0x143
	.byte	0x18
	.byte	0x2
	.uleb128 0x36
	.ascii "_number_format_info\0"
	.byte	0x9
	.byte	0x99
	.byte	0x2b
	.long	0xce4c
	.byte	0x20
	.byte	0x2
	.uleb128 0x1d
	.secrel32	.LASF37
	.byte	0x9
	.byte	0x9c
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC4EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x2
	.long	0x8d00
	.long	0x8d15
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.byte	0
	.uleb128 0x44
	.ascii "Format\0"
	.byte	0x9
	.byte	0xa4
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter6FormatEcPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE\0"
	.byte	0x1
	.long	0x8d9d
	.long	0x8db2
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF38
	.byte	0x9
	.byte	0xc4
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter24GetDefaultPrecisionValueEv\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x8ac7
	.byte	0x2
	.long	0x8e27
	.long	0x8e2d
	.uleb128 0x4
	.long	0xcf20
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF33
	.byte	0x9
	.byte	0xc7
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x8ac7
	.byte	0x2
	.long	0x8ec4
	.long	0x8ed4
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF32
	.byte	0x9
	.byte	0xd6
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x8ac7
	.byte	0x2
	.long	0x8f4e
	.long	0x8f59
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF34
	.byte	0x9
	.byte	0xd9
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x8ac7
	.byte	0x2
	.long	0x8fd1
	.long	0x8fe1
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF35
	.byte	0x9
	.byte	0xdc
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x8ac7
	.byte	0x2
	.long	0x9064
	.long	0x9074
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF36
	.byte	0x9
	.byte	0xdf
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x8ac7
	.byte	0x2
	.long	0x90ec
	.long	0x90fc
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x48
	.ascii "ConvertAs10nBasedNumber\0"
	.byte	0x9
	.byte	0xe2
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter23ConvertAs10nBasedNumberEPNS2_19__tag_NUMBER_HEADEREPy\0"
	.long	0x82fa
	.long	0x9197
	.long	0x91a7
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0xce52
	.byte	0
	.uleb128 0x48
	.ascii "ConstructSimpleNumberSequence\0"
	.byte	0x9
	.byte	0xfb
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter29ConstructSimpleNumberSequenceEPyyPwy\0"
	.long	0x469
	.long	0x9237
	.long	0x9251
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xce52
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x60
	.ascii "WriteLeadingOneWord\0"
	.byte	0x9
	.word	0x10c
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter19WriteLeadingOneWordEPNS2_12StringWriterEy\0"
	.long	0x92d9
	.long	0x92e9
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xce9c
	.uleb128 0x1
	.long	0x82fa
	.byte	0
	.uleb128 0x60
	.ascii "WriteTrailingWord\0"
	.byte	0x9
	.word	0x11d
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter17WriteTrailingWordEPNS2_12StringWriterEy\0"
	.long	0x936d
	.long	0x937d
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xce9c
	.uleb128 0x1
	.long	0x82fa
	.byte	0
	.uleb128 0x86
	.ascii "WriteDigit\0"
	.byte	0x9
	.word	0x159
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9Formatter10WriteDigitEPNS2_12StringWriterEj\0"
	.long	0x93f0
	.uleb128 0x4
	.long	0xcf20
	.uleb128 0x1
	.long	0xce9c
	.uleb128 0x1
	.long	0x8095
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x8ac7
	.uleb128 0x33
	.secrel32	.LASF39
	.byte	0x28
	.byte	0x9
	.word	0x2d9
	.byte	0xf
	.long	0x8ac7
	.long	0x989f
	.uleb128 0x26
	.long	0x8ac7
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~FormatterTypeN\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeND4Ev\0"
	.byte	0x1
	.long	0x947f
	.long	0x948a
	.uleb128 0x4
	.long	0xcead
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF39
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC4EOS4_\0"
	.byte	0x1
	.long	0x94e1
	.long	0x94ec
	.uleb128 0x4
	.long	0xcead
	.uleb128 0x1
	.long	0xceb8
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF39
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC4ERKS4_\0"
	.byte	0x1
	.long	0x9544
	.long	0x954f
	.uleb128 0x4
	.long	0xcead
	.uleb128 0x1
	.long	0xcebe
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF39
	.byte	0x9
	.word	0x2dd
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0x95cc
	.long	0x95dc
	.uleb128 0x4
	.long	0xcead
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF38
	.byte	0x9
	.word	0x2e3
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN24GetDefaultPrecisionValueEv\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x9406
	.byte	0x2
	.long	0x9658
	.long	0x965e
	.uleb128 0x4
	.long	0xcead
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x9
	.word	0x2e8
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x9406
	.byte	0x2
	.long	0x96df
	.long	0x96ea
	.uleb128 0x4
	.long	0xcead
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF34
	.byte	0x9
	.word	0x2f2
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x9406
	.byte	0x2
	.long	0x9769
	.long	0x9779
	.uleb128 0x4
	.long	0xcead
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF35
	.byte	0x9
	.word	0x30e
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x9406
	.byte	0x2
	.long	0x9803
	.long	0x9813
	.uleb128 0x4
	.long	0xcead
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF36
	.byte	0x9
	.word	0x320
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeN11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x9406
	.byte	0x2
	.long	0x988e
	.uleb128 0x4
	.long	0xcead
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x9406
	.uleb128 0x33
	.secrel32	.LASF40
	.byte	0x28
	.byte	0x9
	.word	0x2ab
	.byte	0xf
	.long	0x8ac7
	.long	0x9d3d
	.uleb128 0x26
	.long	0x8ac7
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~FormatterTypeF\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFD4Ev\0"
	.byte	0x1
	.long	0x991d
	.long	0x9928
	.uleb128 0x4
	.long	0xcec4
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF40
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC4EOS4_\0"
	.byte	0x1
	.long	0x997f
	.long	0x998a
	.uleb128 0x4
	.long	0xcec4
	.uleb128 0x1
	.long	0xcecf
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF40
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC4ERKS4_\0"
	.byte	0x1
	.long	0x99e2
	.long	0x99ed
	.uleb128 0x4
	.long	0xcec4
	.uleb128 0x1
	.long	0xced5
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF40
	.byte	0x9
	.word	0x2af
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0x9a6a
	.long	0x9a7a
	.uleb128 0x4
	.long	0xcec4
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF38
	.byte	0x9
	.word	0x2b5
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF24GetDefaultPrecisionValueEv\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x98a4
	.byte	0x2
	.long	0x9af6
	.long	0x9afc
	.uleb128 0x4
	.long	0xcec4
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x9
	.word	0x2ba
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x98a4
	.byte	0x2
	.long	0x9b7d
	.long	0x9b88
	.uleb128 0x4
	.long	0xcec4
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF34
	.byte	0x9
	.word	0x2c4
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x98a4
	.byte	0x2
	.long	0x9c07
	.long	0x9c17
	.uleb128 0x4
	.long	0xcec4
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF35
	.byte	0x9
	.word	0x2ca
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x98a4
	.byte	0x2
	.long	0x9ca1
	.long	0x9cb1
	.uleb128 0x4
	.long	0xcec4
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF36
	.byte	0x9
	.word	0x2d4
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeF11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x98a4
	.byte	0x2
	.long	0x9d2c
	.uleb128 0x4
	.long	0xcec4
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x98a4
	.uleb128 0x33
	.secrel32	.LASF41
	.byte	0x28
	.byte	0x9
	.word	0x257
	.byte	0xf
	.long	0x8ac7
	.long	0xa28f
	.uleb128 0x26
	.long	0x8ac7
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~FormatterTypeE\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeED4Ev\0"
	.byte	0x1
	.long	0x9dbb
	.long	0x9dc6
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF41
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC4EOS4_\0"
	.byte	0x1
	.long	0x9e1d
	.long	0x9e28
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x1
	.long	0xcee6
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF41
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC4ERKS4_\0"
	.byte	0x1
	.long	0x9e80
	.long	0x9e8b
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x1
	.long	0xceec
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF41
	.byte	0x9
	.word	0x25b
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC4EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0x9f09
	.long	0x9f1e
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF38
	.byte	0x9
	.word	0x261
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE24GetDefaultPrecisionValueEv\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0x9d42
	.byte	0x2
	.long	0x9f9a
	.long	0x9fa0
	.uleb128 0x4
	.long	0xcedb
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x9
	.word	0x266
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x9d42
	.byte	0x2
	.long	0xa021
	.long	0xa02c
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF33
	.byte	0x9
	.word	0x272
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE16FormatInternallyEPNS2_19__tag_NUMBER_HEADEREPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0x9d42
	.byte	0x2
	.long	0xa0ca
	.long	0xa0da
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF34
	.byte	0x9
	.word	0x282
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x9d42
	.byte	0x2
	.long	0xa159
	.long	0xa169
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF35
	.byte	0x9
	.word	0x288
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x9d42
	.byte	0x2
	.long	0xa1f3
	.long	0xa203
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF36
	.byte	0x9
	.word	0x2a6
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeE11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x9d42
	.byte	0x2
	.long	0xa27e
	.uleb128 0x4
	.long	0xcedb
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0x9d42
	.uleb128 0x33
	.secrel32	.LASF42
	.byte	0x28
	.byte	0x9
	.word	0x232
	.byte	0xf
	.long	0x8ac7
	.long	0xa72d
	.uleb128 0x26
	.long	0x8ac7
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~FormatterTypeD\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDD4Ev\0"
	.byte	0x1
	.long	0xa30d
	.long	0xa318
	.uleb128 0x4
	.long	0xcef2
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF42
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC4EOS4_\0"
	.byte	0x1
	.long	0xa36f
	.long	0xa37a
	.uleb128 0x4
	.long	0xcef2
	.uleb128 0x1
	.long	0xcefd
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF42
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC4ERKS4_\0"
	.byte	0x1
	.long	0xa3d2
	.long	0xa3dd
	.uleb128 0x4
	.long	0xcef2
	.uleb128 0x1
	.long	0xcf03
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF42
	.byte	0x9
	.word	0x236
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0xa45a
	.long	0xa46a
	.uleb128 0x4
	.long	0xcef2
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF38
	.byte	0x9
	.word	0x23c
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD24GetDefaultPrecisionValueEv\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xa294
	.byte	0x2
	.long	0xa4e6
	.long	0xa4ec
	.uleb128 0x4
	.long	0xcef2
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x9
	.word	0x241
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xa294
	.byte	0x2
	.long	0xa56d
	.long	0xa578
	.uleb128 0x4
	.long	0xcef2
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF34
	.byte	0x9
	.word	0x246
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xa294
	.byte	0x2
	.long	0xa5f7
	.long	0xa607
	.uleb128 0x4
	.long	0xcef2
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF35
	.byte	0x9
	.word	0x24c
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0xa294
	.byte	0x2
	.long	0xa691
	.long	0xa6a1
	.uleb128 0x4
	.long	0xcef2
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF36
	.byte	0x9
	.word	0x252
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeD11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0xa294
	.byte	0x2
	.long	0xa71c
	.uleb128 0x4
	.long	0xcef2
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xa294
	.uleb128 0x33
	.secrel32	.LASF43
	.byte	0x28
	.byte	0x9
	.word	0x160
	.byte	0xf
	.long	0x8ac7
	.long	0xabcb
	.uleb128 0x26
	.long	0x8ac7
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~FormatterTypeC\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCD4Ev\0"
	.byte	0x1
	.long	0xa7ab
	.long	0xa7b6
	.uleb128 0x4
	.long	0xcf09
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF43
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC4EOS4_\0"
	.byte	0x1
	.long	0xa80d
	.long	0xa818
	.uleb128 0x4
	.long	0xcf09
	.uleb128 0x1
	.long	0xcf14
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF43
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC4ERKS4_\0"
	.byte	0x1
	.long	0xa870
	.long	0xa87b
	.uleb128 0x4
	.long	0xcf09
	.uleb128 0x1
	.long	0xcf1a
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF43
	.byte	0x9
	.word	0x164
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC4EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0xa8f8
	.long	0xa908
	.uleb128 0x4
	.long	0xcf09
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.byte	0
	.uleb128 0x3b
	.secrel32	.LASF38
	.byte	0x9
	.word	0x16a
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC24GetDefaultPrecisionValueEv\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xa732
	.byte	0x2
	.long	0xa984
	.long	0xa98a
	.uleb128 0x4
	.long	0xcf09
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF32
	.byte	0x9
	.word	0x16f
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC14WriteZeroValueEPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xa732
	.byte	0x2
	.long	0xaa0b
	.long	0xaa16
	.uleb128 0x4
	.long	0xcf09
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF34
	.byte	0x9
	.word	0x179
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WritePrefixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xa732
	.byte	0x2
	.long	0xaa95
	.long	0xaaa5
	.uleb128 0x4
	.long	0xcf09
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF35
	.byte	0x9
	.word	0x1cc
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC20FormatNumberSequenceEPKwPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0xa732
	.byte	0x2
	.long	0xab2f
	.long	0xab3f
	.uleb128 0x4
	.long	0xcf09
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.uleb128 0x3c
	.secrel32	.LASF36
	.byte	0x9
	.word	0x1de
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeC11WriteSuffixEcPNS2_12StringWriterE\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0xa732
	.byte	0x2
	.long	0xabba
	.uleb128 0x4
	.long	0xcf09
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xce9c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xa732
	.uleb128 0x34
	.secrel32	.LASF44
	.byte	0x50
	.byte	0x9
	.byte	0x2b
	.byte	0xf
	.long	0xb18e
	.long	0xb02a
	.uleb128 0x26
	.long	0xb18e
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~ThousandSeparatedStringWriter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterD4Ev\0"
	.byte	0x1
	.long	0xac66
	.long	0xac71
	.uleb128 0x4
	.long	0xcf60
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF44
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC4EOS4_\0"
	.byte	0x1
	.long	0xacd7
	.long	0xace2
	.uleb128 0x4
	.long	0xcf60
	.uleb128 0x1
	.long	0xcf6b
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF44
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC4ERKS4_\0"
	.byte	0x1
	.long	0xad49
	.long	0xad54
	.uleb128 0x4
	.long	0xcf60
	.uleb128 0x1
	.long	0xcf71
	.byte	0
	.uleb128 0xd
	.ascii "_native_writer\0"
	.byte	0x9
	.byte	0x2f
	.byte	0x1b
	.long	0xce9c
	.byte	0x28
	.uleb128 0x25
	.ascii "_is_supported_thousand\0"
	.byte	0x9
	.byte	0x30
	.byte	0x2f
	.long	0x485
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0xd
	.ascii "_group_separator\0"
	.byte	0x9
	.byte	0x31
	.byte	0x1c
	.long	0x299a
	.byte	0x38
	.uleb128 0xd
	.ascii "_current_group\0"
	.byte	0x9
	.byte	0x32
	.byte	0x1c
	.long	0x299a
	.byte	0x40
	.uleb128 0xd
	.ascii "_current_group_size\0"
	.byte	0x9
	.byte	0x33
	.byte	0x11
	.long	0x143
	.byte	0x48
	.uleb128 0xd
	.ascii "_current_group_index\0"
	.byte	0x9
	.byte	0x34
	.byte	0x11
	.long	0x143
	.byte	0x4c
	.uleb128 0x1d
	.secrel32	.LASF44
	.byte	0x9
	.byte	0x37
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC4EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.byte	0x1
	.long	0xae9b
	.long	0xaeb0
	.uleb128 0x4
	.long	0xcf60
	.uleb128 0x1
	.long	0xce9c
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0xce4c
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF45
	.byte	0x9
	.byte	0x59
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xabd0
	.byte	0x1
	.long	0xaf22
	.long	0xaf2d
	.uleb128 0x4
	.long	0xcf60
	.uleb128 0x1
	.long	0x46f
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF45
	.byte	0x9
	.byte	0x7d
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter5WriteEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xabd0
	.byte	0x1
	.long	0xafa1
	.long	0xafac
	.uleb128 0x4
	.long	0xcf60
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x87
	.secrel32	.LASF46
	.byte	0x9
	.byte	0x83
	.byte	0x1e
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriter9GetStringEv\0"
	.long	0x469
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xabd0
	.byte	0x1
	.long	0xb023
	.uleb128 0x4
	.long	0xcf60
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xabd0
	.uleb128 0x2e
	.ascii "ToStringP\0"
	.byte	0x9
	.word	0x422
	.byte	0x17
	.long	0xe9
	.long	0xb06a
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x2e
	.ascii "ToStringN\0"
	.byte	0x9
	.word	0x419
	.byte	0x17
	.long	0xe9
	.long	0xb0a5
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x2e
	.ascii "ToStringF\0"
	.byte	0x9
	.word	0x411
	.byte	0x17
	.long	0xe9
	.long	0xb0e0
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x2e
	.ascii "ToStringE\0"
	.byte	0x9
	.word	0x409
	.byte	0x17
	.long	0xe9
	.long	0xb11b
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x2e
	.ascii "ToStringD\0"
	.byte	0x9
	.word	0x401
	.byte	0x17
	.long	0xe9
	.long	0xb156
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x61
	.ascii "ToStringC\0"
	.byte	0x9
	.word	0x3f9
	.byte	0x17
	.long	0xe9
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0x143
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF47
	.byte	0x28
	.byte	0x3
	.byte	0xbf
	.byte	0xb
	.long	0xb18e
	.long	0xb5ca
	.uleb128 0x2f
	.ascii "~StringWriter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterD4Ev\0"
	.byte	0x1
	.long	0xb1e9
	.long	0xb1f4
	.uleb128 0x4
	.long	0xce9c
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF47
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EOS3_\0"
	.byte	0x1
	.long	0xb237
	.long	0xb242
	.uleb128 0x4
	.long	0xce9c
	.uleb128 0x1
	.long	0xcf8e
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF47
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4ERKS3_\0"
	.byte	0x1
	.long	0xb286
	.long	0xb291
	.uleb128 0x4
	.long	0xce9c
	.uleb128 0x1
	.long	0xcf94
	.byte	0
	.uleb128 0x4c
	.ascii "_vptr.StringWriter\0"
	.long	0xcf43
	.byte	0
	.byte	0x1
	.uleb128 0x36
	.ascii "_p\0"
	.byte	0x3
	.byte	0xc2
	.byte	0x12
	.long	0x469
	.byte	0x8
	.byte	0x2
	.uleb128 0x36
	.ascii "_sob\0"
	.byte	0x3
	.byte	0xc3
	.byte	0x12
	.long	0x469
	.byte	0x10
	.byte	0x2
	.uleb128 0x36
	.ascii "_eob\0"
	.byte	0x3
	.byte	0xc4
	.byte	0x12
	.long	0x469
	.byte	0x18
	.byte	0x2
	.uleb128 0x36
	.ascii "_written\0"
	.byte	0x3
	.byte	0xc5
	.byte	0x10
	.long	0xe9
	.byte	0x20
	.byte	0x2
	.uleb128 0x1d
	.secrel32	.LASF47
	.byte	0x3
	.byte	0xc7
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EPwS4_S4_\0"
	.byte	0x2
	.long	0xb333
	.long	0xb348
	.uleb128 0x4
	.long	0xce9c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0x469
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF47
	.byte	0x3
	.byte	0xd0
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC4EPwy\0"
	.byte	0x1
	.long	0xb38d
	.long	0xb39d
	.uleb128 0x4
	.long	0xce9c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF45
	.byte	0x3
	.byte	0xd5
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xb18e
	.byte	0x1
	.long	0xb3ec
	.long	0xb3f7
	.uleb128 0x4
	.long	0xce9c
	.uleb128 0x1
	.long	0x46f
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF45
	.byte	0x3
	.byte	0xe1
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEwy\0"
	.byte	0x1
	.long	0xb43f
	.long	0xb44f
	.uleb128 0x4
	.long	0xce9c
	.uleb128 0x1
	.long	0x46f
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF45
	.byte	0x3
	.byte	0xea
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter5WriteEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xb18e
	.byte	0x1
	.long	0xb4a0
	.long	0xb4ab
	.uleb128 0x4
	.long	0xce9c
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF46
	.byte	0x3
	.byte	0xf3
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter9GetStringEv\0"
	.long	0x469
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb18e
	.byte	0x1
	.long	0xb502
	.long	0xb508
	.uleb128 0x4
	.long	0xce9c
	.byte	0
	.uleb128 0x4d
	.ascii "GetLength\0"
	.byte	0x3
	.byte	0xf8
	.byte	0x10
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter9GetLengthEv\0"
	.long	0xe9
	.byte	0x1
	.long	0xb55d
	.long	0xb563
	.uleb128 0x4
	.long	0xce9c
	.byte	0
	.uleb128 0x49
	.ascii "IsBufferAssigned\0"
	.byte	0x3
	.byte	0xfd
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriter16IsBufferAssignedEv\0"
	.long	0x747d
	.byte	0x1
	.long	0xb5c3
	.uleb128 0x4
	.long	0xce9c
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xb18e
	.uleb128 0x33
	.secrel32	.LASF48
	.byte	0x28
	.byte	0x3
	.word	0x103
	.byte	0xb
	.long	0xb18e
	.long	0xb87c
	.uleb128 0x26
	.long	0xb18e
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~ReverseStringWriter\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterD4Ev\0"
	.byte	0x1
	.long	0xb640
	.long	0xb64b
	.uleb128 0x4
	.long	0xcf77
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF48
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC4EOS3_\0"
	.byte	0x1
	.long	0xb695
	.long	0xb6a0
	.uleb128 0x4
	.long	0xcf77
	.uleb128 0x1
	.long	0xcf82
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF48
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC4ERKS3_\0"
	.byte	0x1
	.long	0xb6eb
	.long	0xb6f6
	.uleb128 0x4
	.long	0xcf77
	.uleb128 0x1
	.long	0xcf88
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF48
	.byte	0x3
	.word	0x107
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC4EPwy\0"
	.byte	0x1
	.long	0xb743
	.long	0xb753
	.uleb128 0x4
	.long	0xcf77
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF45
	.byte	0x3
	.word	0x10d
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xb5cf
	.byte	0x1
	.long	0xb7aa
	.long	0xb7b5
	.uleb128 0x4
	.long	0xcf77
	.uleb128 0x1
	.long	0x46f
	.byte	0
	.uleb128 0x1b
	.secrel32	.LASF45
	.byte	0x3
	.word	0x116
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter5WriteEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xb5cf
	.byte	0x1
	.long	0xb80e
	.long	0xb819
	.uleb128 0x4
	.long	0xcf77
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x88
	.secrel32	.LASF46
	.byte	0x3
	.word	0x120
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriter9GetStringEv\0"
	.long	0x469
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb5cf
	.byte	0x1
	.long	0xb875
	.uleb128 0x4
	.long	0xcf77
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xb5cf
	.uleb128 0x34
	.secrel32	.LASF49
	.byte	0x18
	.byte	0x3
	.byte	0x85
	.byte	0xb
	.long	0xbc13
	.long	0xbc0e
	.uleb128 0x26
	.long	0xbc13
	.byte	0
	.byte	0x1
	.uleb128 0x2f
	.ascii "~ReverseStringReader\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderD4Ev\0"
	.byte	0x1
	.long	0xb8f1
	.long	0xb8fc
	.uleb128 0x4
	.long	0xcf9a
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF49
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC4EOS3_\0"
	.byte	0x1
	.long	0xb946
	.long	0xb951
	.uleb128 0x4
	.long	0xcf9a
	.uleb128 0x1
	.long	0xcfa5
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF49
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC4ERKS3_\0"
	.byte	0x1
	.long	0xb99c
	.long	0xb9a7
	.uleb128 0x4
	.long	0xcf9a
	.uleb128 0x1
	.long	0xcfab
	.byte	0
	.uleb128 0xd
	.ascii "_start\0"
	.byte	0x3
	.byte	0x89
	.byte	0x18
	.long	0x299a
	.byte	0x10
	.uleb128 0x1d
	.secrel32	.LASF49
	.byte	0x3
	.byte	0x8c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC4EPKw\0"
	.byte	0x1
	.long	0xba03
	.long	0xba0e
	.uleb128 0x4
	.long	0xcf9a
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF50
	.byte	0x3
	.byte	0x93
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8PeekCharEv\0"
	.long	0x46f
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xb881
	.byte	0x1
	.long	0xba6b
	.long	0xba71
	.uleb128 0x4
	.long	0xcf9a
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF51
	.byte	0x3
	.byte	0x9a
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader8ProgressEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xb881
	.byte	0x1
	.long	0xbaca
	.long	0xbad0
	.uleb128 0x4
	.long	0xcf9a
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF52
	.byte	0x3
	.byte	0xa1
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKw\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xb881
	.byte	0x1
	.long	0xbb32
	.long	0xbb3d
	.uleb128 0x4
	.long	0xcf9a
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF53
	.byte	0x3
	.byte	0xa6
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10SkipStringEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xb881
	.byte	0x1
	.long	0xbb9b
	.long	0xbba6
	.uleb128 0x4
	.long	0xcf9a
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF52
	.byte	0x3
	.byte	0xb1
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReader10StartsWithEPKwS5_S5_\0"
	.long	0x143
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xb881
	.uleb128 0x34
	.secrel32	.LASF54
	.byte	0x10
	.byte	0x3
	.byte	0x26
	.byte	0xb
	.long	0xbc13
	.long	0xc0af
	.uleb128 0x2f
	.ascii "~StringReader\0"
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderD4Ev\0"
	.byte	0x1
	.long	0xbc6e
	.long	0xbc79
	.uleb128 0x4
	.long	0xcfb1
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF54
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4EOS3_\0"
	.byte	0x1
	.long	0xbcbc
	.long	0xbcc7
	.uleb128 0x4
	.long	0xcfb1
	.uleb128 0x1
	.long	0xcfbc
	.byte	0
	.uleb128 0x19
	.secrel32	.LASF54
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4ERKS3_\0"
	.byte	0x1
	.long	0xbd0b
	.long	0xbd16
	.uleb128 0x4
	.long	0xcfb1
	.uleb128 0x1
	.long	0xcfc2
	.byte	0
	.uleb128 0x4c
	.ascii "_vptr.StringReader\0"
	.long	0xcf43
	.byte	0
	.byte	0x1
	.uleb128 0x36
	.ascii "_p\0"
	.byte	0x3
	.byte	0x29
	.byte	0x18
	.long	0x299a
	.byte	0x8
	.byte	0x2
	.uleb128 0x1d
	.secrel32	.LASF54
	.byte	0x3
	.byte	0x2c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4Ev\0"
	.byte	0x2
	.long	0xbd80
	.long	0xbd86
	.uleb128 0x4
	.long	0xcfb1
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF54
	.byte	0x3
	.byte	0x32
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC4EPKw\0"
	.byte	0x1
	.long	0xbdcb
	.long	0xbdd6
	.uleb128 0x4
	.long	0xcfb1
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF55
	.byte	0x3
	.byte	0x37
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEv\0"
	.long	0x46f
	.byte	0x1
	.long	0xbe24
	.long	0xbe2a
	.uleb128 0x4
	.long	0xcfb1
	.byte	0
	.uleb128 0x43
	.secrel32	.LASF55
	.byte	0x3
	.byte	0x3e
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ReadCharEw\0"
	.long	0x46f
	.byte	0x1
	.long	0xbe78
	.long	0xbe83
	.uleb128 0x4
	.long	0xcfb1
	.uleb128 0x1
	.long	0x46f
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF50
	.byte	0x3
	.byte	0x47
	.byte	0x19
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8PeekCharEv\0"
	.long	0x46f
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0
	.long	0xbc13
	.byte	0x1
	.long	0xbed9
	.long	0xbedf
	.uleb128 0x4
	.long	0xcfb1
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF51
	.byte	0x3
	.byte	0x4c
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader8ProgressEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x1
	.long	0xbc13
	.byte	0x1
	.long	0xbf31
	.long	0xbf37
	.uleb128 0x4
	.long	0xcfb1
	.byte	0
	.uleb128 0x3d
	.secrel32	.LASF52
	.byte	0x3
	.byte	0x53
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKw\0"
	.long	0x143
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0xbc13
	.byte	0x1
	.long	0xbf92
	.long	0xbf9d
	.uleb128 0x4
	.long	0xcfb1
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x44
	.ascii "SkipSpace\0"
	.byte	0x3
	.byte	0x58
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader9SkipSpaceEv\0"
	.byte	0x1
	.long	0xbfee
	.long	0xbff4
	.uleb128 0x4
	.long	0xcfb1
	.byte	0
	.uleb128 0x2b
	.secrel32	.LASF53
	.byte	0x3
	.byte	0x6c
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10SkipStringEPKw\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0xbc13
	.byte	0x1
	.long	0xc04b
	.long	0xc056
	.uleb128 0x4
	.long	0xcfb1
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x62
	.secrel32	.LASF52
	.byte	0x3
	.byte	0x77
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReader10StartsWithEPKwS5_\0"
	.long	0x143
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xbc13
	.uleb128 0x34
	.secrel32	.LASF56
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x2791
	.long	0xc347
	.uleb128 0x89
	.long	0x2791
	.byte	0
	.uleb128 0xd
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x8038
	.byte	0x8
	.uleb128 0xd
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x299a
	.byte	0x10
	.uleb128 0xd
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x299a
	.byte	0x18
	.uleb128 0x1d
	.secrel32	.LASF56
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0xc13e
	.long	0xc14e
	.uleb128 0x4
	.long	0xd01d
	.uleb128 0x1
	.long	0x8038
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF56
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0xc193
	.long	0xc1a8
	.uleb128 0x4
	.long	0xd01d
	.uleb128 0x1
	.long	0x8038
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF56
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc1eb
	.long	0xc1f6
	.uleb128 0x4
	.long	0xd01d
	.uleb128 0x1
	.long	0xd028
	.byte	0
	.uleb128 0x8a
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0xc0b4
	.byte	0x1
	.long	0xc242
	.long	0xc24d
	.uleb128 0x4
	.long	0xd01d
	.uleb128 0x4
	.long	0x143
	.byte	0
	.uleb128 0x4d
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x8038
	.byte	0x1
	.long	0xc2a8
	.long	0xc2ae
	.uleb128 0x4
	.long	0xd02e
	.byte	0
	.uleb128 0x4d
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x299a
	.byte	0x1
	.long	0xc2f6
	.long	0xc2fc
	.uleb128 0x4
	.long	0xd02e
	.byte	0
	.uleb128 0x49
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x299a
	.byte	0x1
	.long	0xc340
	.uleb128 0x4
	.long	0xd02e
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xc0b4
	.uleb128 0x33
	.secrel32	.LASF57
	.byte	0x20
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0x2791
	.long	0xc494
	.uleb128 0x26
	.long	0xc0b4
	.byte	0
	.byte	0x1
	.uleb128 0x30
	.secrel32	.LASF57
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0xc3b8
	.long	0xc3c8
	.uleb128 0x4
	.long	0xcfc8
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF57
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc41a
	.long	0xc425
	.uleb128 0x4
	.long	0xcfc8
	.uleb128 0x1
	.long	0xcfd3
	.byte	0
	.uleb128 0x63
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0xc34c
	.byte	0x1
	.long	0xc488
	.uleb128 0x4
	.long	0xcfc8
	.uleb128 0x4
	.long	0x143
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xc34c
	.uleb128 0x33
	.secrel32	.LASF58
	.byte	0x20
	.byte	0x2
	.word	0x105
	.byte	0xb
	.long	0x2791
	.long	0xc5d5
	.uleb128 0x26
	.long	0xc0b4
	.byte	0
	.byte	0x1
	.uleb128 0x30
	.secrel32	.LASF58
	.byte	0x2
	.word	0x109
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC4EPKw\0"
	.byte	0x1
	.long	0xc501
	.long	0xc50c
	.uleb128 0x4
	.long	0xcfd9
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x30
	.secrel32	.LASF58
	.byte	0x2
	.word	0x10e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc55d
	.long	0xc568
	.uleb128 0x4
	.long	0xcfd9
	.uleb128 0x1
	.long	0xcfe4
	.byte	0
	.uleb128 0x63
	.ascii "~NotSupportedException\0"
	.byte	0x2
	.word	0x113
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD4Ev\0"
	.byte	0x1
	.long	0xc499
	.byte	0x1
	.long	0xc5c9
	.uleb128 0x4
	.long	0xcfd9
	.uleb128 0x4
	.long	0x143
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xc499
	.uleb128 0x34
	.secrel32	.LASF59
	.byte	0x20
	.byte	0x2
	.byte	0xdf
	.byte	0xb
	.long	0x2791
	.long	0xc72a
	.uleb128 0x26
	.long	0xc0b4
	.byte	0
	.byte	0x1
	.uleb128 0x1d
	.secrel32	.LASF59
	.byte	0x2
	.byte	0xe3
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC4EPKw\0"
	.byte	0x1
	.long	0xc646
	.long	0xc651
	.uleb128 0x4
	.long	0xcfea
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF59
	.byte	0x2
	.byte	0xe8
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc6a7
	.long	0xc6b2
	.uleb128 0x4
	.long	0xcfea
	.uleb128 0x1
	.long	0xcff5
	.byte	0
	.uleb128 0x4e
	.ascii "~InsufficientBufferException\0"
	.byte	0x2
	.byte	0xed
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD4Ev\0"
	.byte	0x1
	.long	0xc5da
	.byte	0x1
	.long	0xc71e
	.uleb128 0x4
	.long	0xcfea
	.uleb128 0x4
	.long	0x143
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xc5da
	.uleb128 0x34
	.secrel32	.LASF60
	.byte	0x20
	.byte	0x2
	.byte	0xcc
	.byte	0xb
	.long	0x2791
	.long	0xc84f
	.uleb128 0x26
	.long	0xc0b4
	.byte	0
	.byte	0x1
	.uleb128 0x1d
	.secrel32	.LASF60
	.byte	0x2
	.byte	0xd0
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionC4EPKw\0"
	.byte	0x1
	.long	0xc78f
	.long	0xc79a
	.uleb128 0x4
	.long	0xcffb
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF60
	.byte	0x2
	.byte	0xd5
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc7e4
	.long	0xc7ef
	.uleb128 0x4
	.long	0xcffb
	.uleb128 0x1
	.long	0xd006
	.byte	0
	.uleb128 0x4e
	.ascii "~FormatException\0"
	.byte	0x2
	.byte	0xda
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionD4Ev\0"
	.byte	0x1
	.long	0xc72f
	.byte	0x1
	.long	0xc843
	.uleb128 0x4
	.long	0xcffb
	.uleb128 0x4
	.long	0x143
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xc72f
	.uleb128 0x34
	.secrel32	.LASF61
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x2791
	.long	0xc994
	.uleb128 0x26
	.long	0xc0b4
	.byte	0
	.byte	0x1
	.uleb128 0x1d
	.secrel32	.LASF61
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0xc8bd
	.long	0xc8cd
	.uleb128 0x4
	.long	0xd00c
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x299a
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF61
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0xc91d
	.long	0xc928
	.uleb128 0x4
	.long	0xd00c
	.uleb128 0x1
	.long	0xd017
	.byte	0
	.uleb128 0x4e
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0xc854
	.byte	0x1
	.long	0xc988
	.uleb128 0x4
	.long	0xd00c
	.uleb128 0x4
	.long	0x143
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xc854
	.uleb128 0x8
	.ascii "Initialize_ToString\0"
	.byte	0x9
	.word	0x597
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal19Initialize_ToStringEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x8038
	.long	0xca15
	.uleb128 0x1
	.long	0xd069
	.byte	0
	.uleb128 0x13
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x34
	.byte	0x35
	.byte	0x7
	.long	0x80cb
	.uleb128 0x64
	.ascii "PMC_InitializeNumberFormatInfo\0"
	.byte	0x9
	.word	0x592
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal30PMC_InitializeNumberFormatInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xcac3
	.uleb128 0x1
	.long	0xce46
	.byte	0
	.uleb128 0x64
	.ascii "InitializeNumberFormatoInfo\0"
	.byte	0x9
	.word	0x574
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal27InitializeNumberFormatoInfoEPNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xcb50
	.uleb128 0x1
	.long	0xce46
	.byte	0
	.uleb128 0x8
	.ascii "PMC_ToString\0"
	.byte	0x9
	.word	0x569
	.byte	0xc
	.ascii "_ZN8Palmtree4Math4Core8Internal12PMC_ToStringEPNS2_21__tag_PMC_HANDLE_UINTEPKwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOEPwy\0"
	.long	0xe9
	.long	0xcbfb
	.uleb128 0x1
	.long	0x807d
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x2e
	.ascii "ToString_Imp\0"
	.byte	0x9
	.word	0x53e
	.byte	0x13
	.long	0xe9
	.long	0xcc34
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.uleb128 0x2e
	.ascii "ParseStandardFormat\0"
	.byte	0x9
	.word	0x51a
	.byte	0x11
	.long	0x60d
	.long	0xcc65
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0x47f
	.byte	0
	.uleb128 0x2e
	.ascii "__IS_DIGIT\0"
	.byte	0x9
	.word	0x513
	.byte	0x1a
	.long	0x60d
	.long	0xcc83
	.uleb128 0x1
	.long	0x46f
	.byte	0
	.uleb128 0x2e
	.ascii "__IS_ALPHA\0"
	.byte	0x9
	.word	0x50a
	.byte	0x1a
	.long	0x60d
	.long	0xcca1
	.uleb128 0x1
	.long	0x46f
	.byte	0
	.uleb128 0x4a
	.ascii "CustomFormatter\0"
	.byte	0x9
	.word	0x4ef
	.byte	0xf
	.long	0xccf2
	.uleb128 0x61
	.ascii "ToStringCustom\0"
	.byte	0x9
	.word	0x4f2
	.byte	0x17
	.long	0xe9
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0xcea7
	.uleb128 0x1
	.long	0x299a
	.uleb128 0x1
	.long	0xce4c
	.uleb128 0x1
	.long	0x469
	.uleb128 0x1
	.long	0xe9
	.byte	0
	.byte	0
	.uleb128 0x59
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x2e
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x6
	.word	0x148
	.byte	0x25
	.long	0x82fa
	.long	0xcd2d
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0x143
	.byte	0
	.uleb128 0x2e
	.ascii "_DIVREM_UNIT\0"
	.byte	0x6
	.word	0x10e
	.byte	0x25
	.long	0x82fa
	.long	0xcd5c
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0xce52
	.byte	0
	.uleb128 0x65
	.ascii "_ADD_UNIT\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x1e
	.long	0xdc
	.long	0xcd87
	.uleb128 0x1
	.long	0xdc
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0xce52
	.byte	0
	.uleb128 0x65
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x25
	.long	0x82fa
	.long	0xcdb3
	.uleb128 0x1
	.long	0x82fa
	.uleb128 0x1
	.long	0x82fa
	.byte	0
	.uleb128 0x8b
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x1e
	.long	0xcdde
	.uleb128 0x1
	.long	0xce52
	.uleb128 0x1
	.long	0xf3aa
	.uleb128 0x1
	.long	0x82fa
	.byte	0
	.uleb128 0x8c
	.ascii "AddToDIV64Counter\0"
	.byte	0x4
	.word	0x15a
	.byte	0x1a
	.long	0xce00
	.uleb128 0x1
	.long	0x8050
	.byte	0
	.uleb128 0x8d
	.ascii "IncrementDIV64Counter\0"
	.byte	0x4
	.word	0x143
	.byte	0x1a
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x32
	.long	0x46f
	.long	0xce30
	.uleb128 0x35
	.long	0xf8
	.byte	0x10
	.byte	0
	.uleb128 0x32
	.long	0x46f
	.long	0xce40
	.uleb128 0x35
	.long	0xf8
	.byte	0xa
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x7f69
	.uleb128 0x9
	.byte	0x8
	.long	0x80a7
	.uleb128 0x9
	.byte	0x8
	.long	0x80c6
	.uleb128 0x9
	.byte	0x8
	.long	0x82fa
	.uleb128 0x4f
	.long	0x8464
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8InternalL28default_number_format_optionE
	.uleb128 0x4f
	.long	0x84a8
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_lower_digitsE
	.uleb128 0x4f
	.long	0x84ca
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8Internal20HexaDecimalFormatterL24hexadecimal_upper_digitsE
	.uleb128 0x9
	.byte	0x8
	.long	0x857b
	.uleb128 0xb
	.long	0xce85
	.uleb128 0x2a
	.byte	0x8
	.long	0x857b
	.uleb128 0x1e
	.byte	0x8
	.long	0x8ac2
	.uleb128 0x9
	.byte	0x8
	.long	0xb18e
	.uleb128 0xb
	.long	0xce9c
	.uleb128 0x9
	.byte	0x8
	.long	0x8382
	.uleb128 0x9
	.byte	0x8
	.long	0x9406
	.uleb128 0xb
	.long	0xcead
	.uleb128 0x2a
	.byte	0x8
	.long	0x9406
	.uleb128 0x1e
	.byte	0x8
	.long	0x989f
	.uleb128 0x9
	.byte	0x8
	.long	0x98a4
	.uleb128 0xb
	.long	0xcec4
	.uleb128 0x2a
	.byte	0x8
	.long	0x98a4
	.uleb128 0x1e
	.byte	0x8
	.long	0x9d3d
	.uleb128 0x9
	.byte	0x8
	.long	0x9d42
	.uleb128 0xb
	.long	0xcedb
	.uleb128 0x2a
	.byte	0x8
	.long	0x9d42
	.uleb128 0x1e
	.byte	0x8
	.long	0xa28f
	.uleb128 0x9
	.byte	0x8
	.long	0xa294
	.uleb128 0xb
	.long	0xcef2
	.uleb128 0x2a
	.byte	0x8
	.long	0xa294
	.uleb128 0x1e
	.byte	0x8
	.long	0xa72d
	.uleb128 0x9
	.byte	0x8
	.long	0xa732
	.uleb128 0xb
	.long	0xcf09
	.uleb128 0x2a
	.byte	0x8
	.long	0xa732
	.uleb128 0x1e
	.byte	0x8
	.long	0xabcb
	.uleb128 0x9
	.byte	0x8
	.long	0x8ac7
	.uleb128 0xb
	.long	0xcf20
	.uleb128 0x2a
	.byte	0x8
	.long	0x8ac7
	.uleb128 0x1e
	.byte	0x8
	.long	0x9401
	.uleb128 0x5b
	.long	0x143
	.long	0xcf43
	.uleb128 0x8e
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xcf49
	.uleb128 0x8f
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0xcf37
	.uleb128 0x9
	.byte	0x8
	.long	0xabd0
	.uleb128 0xb
	.long	0xcf60
	.uleb128 0x2a
	.byte	0x8
	.long	0xabd0
	.uleb128 0x1e
	.byte	0x8
	.long	0xb02a
	.uleb128 0x9
	.byte	0x8
	.long	0xb5cf
	.uleb128 0xb
	.long	0xcf77
	.uleb128 0x2a
	.byte	0x8
	.long	0xb5cf
	.uleb128 0x1e
	.byte	0x8
	.long	0xb87c
	.uleb128 0x2a
	.byte	0x8
	.long	0xb18e
	.uleb128 0x1e
	.byte	0x8
	.long	0xb5ca
	.uleb128 0x9
	.byte	0x8
	.long	0xb881
	.uleb128 0xb
	.long	0xcf9a
	.uleb128 0x2a
	.byte	0x8
	.long	0xb881
	.uleb128 0x1e
	.byte	0x8
	.long	0xbc0e
	.uleb128 0x9
	.byte	0x8
	.long	0xbc13
	.uleb128 0xb
	.long	0xcfb1
	.uleb128 0x2a
	.byte	0x8
	.long	0xbc13
	.uleb128 0x1e
	.byte	0x8
	.long	0xc0af
	.uleb128 0x9
	.byte	0x8
	.long	0xc34c
	.uleb128 0xb
	.long	0xcfc8
	.uleb128 0x1e
	.byte	0x8
	.long	0xc494
	.uleb128 0x9
	.byte	0x8
	.long	0xc499
	.uleb128 0xb
	.long	0xcfd9
	.uleb128 0x1e
	.byte	0x8
	.long	0xc5d5
	.uleb128 0x9
	.byte	0x8
	.long	0xc5da
	.uleb128 0xb
	.long	0xcfea
	.uleb128 0x1e
	.byte	0x8
	.long	0xc72a
	.uleb128 0x9
	.byte	0x8
	.long	0xc72f
	.uleb128 0xb
	.long	0xcffb
	.uleb128 0x1e
	.byte	0x8
	.long	0xc84f
	.uleb128 0x9
	.byte	0x8
	.long	0xc854
	.uleb128 0xb
	.long	0xd00c
	.uleb128 0x1e
	.byte	0x8
	.long	0xc994
	.uleb128 0x9
	.byte	0x8
	.long	0xc0b4
	.uleb128 0xb
	.long	0xd01d
	.uleb128 0x1e
	.byte	0x8
	.long	0xc347
	.uleb128 0x9
	.byte	0x8
	.long	0xc347
	.uleb128 0x2c
	.long	0x27c2
	.quad	.LFB5394
	.quad	.LFE5394-.LFB5394
	.uleb128 0x1
	.byte	0x9c
	.long	0xd069
	.uleb128 0x3a
	.ascii "_Tp\0"
	.long	0x485
	.uleb128 0x1f
	.ascii "__x\0"
	.byte	0xa
	.word	0x110
	.byte	0xf
	.long	0x485
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0xca15
	.uleb128 0x27
	.long	0xc999
	.quad	.LFB5393
	.quad	.LFE5393-.LFB5393
	.uleb128 0x1
	.byte	0x9c
	.long	0xd09f
	.uleb128 0x1f
	.ascii "feature\0"
	.byte	0x9
	.word	0x597
	.byte	0x3d
	.long	0xd069
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xca30
	.quad	.LFB5392
	.quad	.LFE5392-.LFB5392
	.uleb128 0x1
	.byte	0x9c
	.long	0xd0cc
	.uleb128 0x1f
	.ascii "info\0"
	.byte	0x9
	.word	0x592
	.byte	0x41
	.long	0xce46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	0xcac3
	.quad	.LFB5391
	.quad	.LFE5391-.LFB5391
	.uleb128 0x1
	.byte	0x9c
	.long	0xd1af
	.uleb128 0x1f
	.ascii "info\0"
	.byte	0x9
	.word	0x574
	.byte	0x3e
	.long	0xce46
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.quad	.LVL187
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL188
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL189
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL190
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL191
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL192
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL193
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL194
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL195
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL196
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL197
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL198
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL199
	.long	0x108fe
	.uleb128 0x18
	.quad	.LVL200
	.long	0x108fe
	.byte	0
	.uleb128 0x27
	.long	0xcb50
	.quad	.LFB5390
	.quad	.LFE5390-.LFB5390
	.uleb128 0x1
	.byte	0x9c
	.long	0xd228
	.uleb128 0x1f
	.ascii "x\0"
	.byte	0x9
	.word	0x569
	.byte	0x29
	.long	0x807d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x9
	.word	0x569
	.byte	0x3b
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x569
	.byte	0x61
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x569
	.byte	0x79
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x569
	.byte	0x88
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x17
	.ascii "nx\0"
	.byte	0x9
	.word	0x56f
	.byte	0x18
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x27
	.long	0xcbfb
	.quad	.LFB5389
	.quad	.LFE5389-.LFB5389
	.uleb128 0x1
	.byte	0x9c
	.long	0xd2c4
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x53e
	.byte	0x25
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x53e
	.byte	0x3c
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x9
	.word	0x53e
	.byte	0x52
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x53e
	.byte	0x78
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x53e
	.byte	0x90
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x53e
	.byte	0x9f
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x10
	.secrel32	.LASF68
	.byte	0x9
	.word	0x540
	.byte	0x11
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -34
	.uleb128 0x10
	.secrel32	.LASF69
	.byte	0x9
	.word	0x541
	.byte	0xd
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x27
	.long	0xcc34
	.quad	.LFB5388
	.quad	.LFE5388-.LFB5388
	.uleb128 0x1
	.byte	0x9c
	.long	0xd310
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x9
	.word	0x51a
	.byte	0x34
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF68
	.byte	0x9
	.word	0x51a
	.byte	0x45
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x9
	.word	0x51a
	.byte	0x57
	.long	0x47f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x2c
	.long	0xcc65
	.quad	.LFB5387
	.quad	.LFE5387-.LFB5387
	.uleb128 0x1
	.byte	0x9c
	.long	0xd33a
	.uleb128 0x1f
	.ascii "c\0"
	.byte	0x9
	.word	0x513
	.byte	0x2d
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x2c
	.long	0xcc83
	.quad	.LFB5386
	.quad	.LFE5386-.LFB5386
	.uleb128 0x1
	.byte	0x9c
	.long	0xd364
	.uleb128 0x1f
	.ascii "c\0"
	.byte	0x9
	.word	0x50a
	.byte	0x2d
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x27
	.long	0xccba
	.quad	.LFB5385
	.quad	.LFE5385-.LFB5385
	.uleb128 0x1
	.byte	0x9c
	.long	0xd3e0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x4f2
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x4f2
	.byte	0x42
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF62
	.byte	0x9
	.word	0x4f2
	.byte	0x58
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x4f2
	.byte	0x7e
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x4f2
	.byte	0x96
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x4f2
	.byte	0xa5
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.byte	0
	.uleb128 0x27
	.long	0x84ec
	.quad	.LFB5384
	.quad	.LFE5384-.LFB5384
	.uleb128 0x1
	.byte	0x9c
	.long	0xd63c
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x46f
	.byte	0x26
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x46f
	.byte	0x3d
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF68
	.byte	0x9
	.word	0x46f
	.byte	0x4c
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x9
	.word	0x46f
	.byte	0x5d
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x46f
	.byte	0x86
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x46f
	.byte	0x9e
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x46f
	.byte	0xad
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.secrel32	.LASF70
	.byte	0x9
	.word	0x474
	.byte	0x1a
	.long	0xb18e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -208
	.uleb128 0x45
	.quad	.LBB60
	.quad	.LBE60-.LBB60
	.uleb128 0x10
	.secrel32	.LASF71
	.byte	0x9
	.word	0x480
	.byte	0x24
	.long	0xccf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x17
	.ascii "temp_buf_bit_count\0"
	.byte	0x9
	.word	0x481
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x17
	.ascii "temp_buf\0"
	.byte	0x9
	.word	0x482
	.byte	0x1e
	.long	0xce52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x17
	.ascii "output_len\0"
	.byte	0x9
	.word	0x483
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x17
	.ascii "filling_char\0"
	.byte	0x9
	.word	0x484
	.byte	0x19
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -42
	.uleb128 0x17
	.ascii "leading_zero_digit_count\0"
	.byte	0x9
	.word	0x4d0
	.byte	0x1e
	.long	0x485
	.uleb128 0x3
	.byte	0x91
	.sleb128 -140
	.uleb128 0x17
	.ascii "filling_digit_len\0"
	.byte	0x9
	.word	0x4d3
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -104
	.uleb128 0x17
	.ascii "total_length\0"
	.byte	0x9
	.word	0x4d4
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -152
	.uleb128 0x17
	.ascii "s_ptr\0"
	.byte	0x9
	.word	0x4e1
	.byte	0x1e
	.long	0xce52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x10
	.secrel32	.LASF72
	.byte	0x9
	.word	0x4e2
	.byte	0x1a
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x66
	.quad	.LBB62
	.quad	.LBE62-.LBB62
	.long	0xd5ce
	.uleb128 0x17
	.ascii "temp_buf_word_count\0"
	.byte	0x9
	.word	0x48a
	.byte	0x21
	.long	0x82fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -136
	.uleb128 0x17
	.ascii "ptr\0"
	.byte	0x9
	.word	0x48c
	.byte	0x24
	.long	0x788
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x45
	.quad	.LBB63
	.quad	.LBE63-.LBB63
	.uleb128 0x10
	.secrel32	.LASF73
	.byte	0x9
	.word	0x4a6
	.byte	0x22
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.ascii "out_ptr\0"
	.byte	0x9
	.word	0x4a7
	.byte	0x22
	.long	0xce52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x10
	.secrel32	.LASF74
	.byte	0x9
	.word	0x4a8
	.byte	0x21
	.long	0x82fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x17
	.ascii "carry\0"
	.byte	0x9
	.word	0x4a9
	.byte	0x1a
	.long	0xdc
	.uleb128 0x3
	.byte	0x91
	.sleb128 -81
	.uleb128 0x17
	.ascii "ptr\0"
	.byte	0x9
	.word	0x4b2
	.byte	0x24
	.long	0x788
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x27
	.long	0x8527
	.quad	.LFB5383
	.quad	.LFE5383-.LFB5383
	.uleb128 0x1
	.byte	0x9c
	.long	0xd6b1
	.uleb128 0x1f
	.ascii "x\0"
	.byte	0x9
	.word	0x432
	.byte	0x49
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "skip_digit_len\0"
	.byte	0x9
	.word	0x432
	.byte	0x59
	.long	0x485
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF72
	.byte	0x9
	.word	0x432
	.byte	0x72
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x432
	.byte	0x8d
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x10
	.secrel32	.LASF74
	.byte	0x9
	.word	0x43a
	.byte	0x1a
	.long	0x485
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x27
	.long	0xb02f
	.quad	.LFB5382
	.quad	.LFE5382-.LFB5382
	.uleb128 0x1
	.byte	0x9c
	.long	0xd75e
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x422
	.byte	0x26
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x422
	.byte	0x3d
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF68
	.byte	0x9
	.word	0x422
	.byte	0x4c
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x9
	.word	0x422
	.byte	0x5d
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x422
	.byte	0x86
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x422
	.byte	0x9e
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x422
	.byte	0xad
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.secrel32	.LASF70
	.byte	0x9
	.word	0x424
	.byte	0x1a
	.long	0xb18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.secrel32	.LASF75
	.byte	0x9
	.word	0x425
	.byte	0x1c
	.long	0x857b
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x27
	.long	0xb06a
	.quad	.LFB5381
	.quad	.LFE5381-.LFB5381
	.uleb128 0x1
	.byte	0x9c
	.long	0xd80b
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x419
	.byte	0x26
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x419
	.byte	0x3d
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF68
	.byte	0x9
	.word	0x419
	.byte	0x4c
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x9
	.word	0x419
	.byte	0x5d
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x419
	.byte	0x86
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x419
	.byte	0x9e
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x419
	.byte	0xad
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.secrel32	.LASF70
	.byte	0x9
	.word	0x41b
	.byte	0x1a
	.long	0xb18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.secrel32	.LASF75
	.byte	0x9
	.word	0x41c
	.byte	0x1c
	.long	0x9406
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x27
	.long	0xb0a5
	.quad	.LFB5380
	.quad	.LFE5380-.LFB5380
	.uleb128 0x1
	.byte	0x9c
	.long	0xd8b8
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x411
	.byte	0x26
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x411
	.byte	0x3d
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF68
	.byte	0x9
	.word	0x411
	.byte	0x4c
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x9
	.word	0x411
	.byte	0x5d
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x411
	.byte	0x86
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x411
	.byte	0x9e
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x411
	.byte	0xad
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.secrel32	.LASF70
	.byte	0x9
	.word	0x413
	.byte	0x1a
	.long	0xb18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.secrel32	.LASF75
	.byte	0x9
	.word	0x414
	.byte	0x1c
	.long	0x98a4
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x27
	.long	0xb0e0
	.quad	.LFB5379
	.quad	.LFE5379-.LFB5379
	.uleb128 0x1
	.byte	0x9c
	.long	0xd965
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x409
	.byte	0x26
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x409
	.byte	0x3d
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF68
	.byte	0x9
	.word	0x409
	.byte	0x4c
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x9
	.word	0x409
	.byte	0x5d
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x409
	.byte	0x86
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x409
	.byte	0x9e
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x409
	.byte	0xad
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.secrel32	.LASF70
	.byte	0x9
	.word	0x40b
	.byte	0x1a
	.long	0xb18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.secrel32	.LASF75
	.byte	0x9
	.word	0x40c
	.byte	0x1c
	.long	0x9d42
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x27
	.long	0xb11b
	.quad	.LFB5378
	.quad	.LFE5378-.LFB5378
	.uleb128 0x1
	.byte	0x9c
	.long	0xda12
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x401
	.byte	0x26
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x401
	.byte	0x3d
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF68
	.byte	0x9
	.word	0x401
	.byte	0x4c
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x9
	.word	0x401
	.byte	0x5d
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x401
	.byte	0x86
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x401
	.byte	0x9e
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x401
	.byte	0xad
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.secrel32	.LASF70
	.byte	0x9
	.word	0x403
	.byte	0x1a
	.long	0xb18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.secrel32	.LASF75
	.byte	0x9
	.word	0x404
	.byte	0x1c
	.long	0xa294
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0x27
	.long	0xb156
	.quad	.LFB5377
	.quad	.LFE5377-.LFB5377
	.uleb128 0x1
	.byte	0x9c
	.long	0xdabf
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x3f9
	.byte	0x26
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x3f9
	.byte	0x3d
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF68
	.byte	0x9
	.word	0x3f9
	.byte	0x4c
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x6
	.secrel32	.LASF69
	.byte	0x9
	.word	0x3f9
	.byte	0x5d
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x6
	.secrel32	.LASF63
	.byte	0x9
	.word	0x3f9
	.byte	0x86
	.long	0xce4c
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x6
	.secrel32	.LASF64
	.byte	0x9
	.word	0x3f9
	.byte	0x9e
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 40
	.uleb128 0x6
	.secrel32	.LASF65
	.byte	0x9
	.word	0x3f9
	.byte	0xad
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 48
	.uleb128 0x10
	.secrel32	.LASF70
	.byte	0x9
	.word	0x3fb
	.byte	0x1a
	.long	0xb18e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x10
	.secrel32	.LASF75
	.byte	0x9
	.word	0x3fc
	.byte	0x1c
	.long	0xa732
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.byte	0
	.uleb128 0xe
	.long	0x8a36
	.long	0xdade
	.quad	.LFB5376
	.quad	.LFE5376-.LFB5376
	.uleb128 0x1
	.byte	0x9c
	.long	0xdb0b
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xce8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x3b4
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x3b4
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x899c
	.long	0xdb2a
	.quad	.LFB5375
	.quad	.LFE5375-.LFB5375
	.uleb128 0x1
	.byte	0x9c
	.long	0xdbc8
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xce8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x9
	.word	0x3a2
	.byte	0x3f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x3a2
	.byte	0x63
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.secrel32	.LASF71
	.byte	0x9
	.word	0x3a4
	.byte	0x24
	.long	0xccf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.secrel32	.LASF78
	.byte	0x9
	.word	0x3a5
	.byte	0x25
	.long	0xb881
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x10
	.secrel32	.LASF79
	.byte	0x9
	.word	0x3a6
	.byte	0x18
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.secrel32	.LASF80
	.byte	0x9
	.word	0x3a7
	.byte	0x1a
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.secrel32	.LASF81
	.byte	0x9
	.word	0x3a8
	.byte	0x25
	.long	0xb5cf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x10
	.secrel32	.LASF82
	.byte	0x9
	.word	0x3a9
	.byte	0x2f
	.long	0xabd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x18
	.quad	.LVL136
	.long	0x1090b
	.byte	0
	.uleb128 0xe
	.long	0x890d
	.long	0xdbe7
	.quad	.LFB5374
	.quad	.LFE5374-.LFB5374
	.uleb128 0x1
	.byte	0x9c
	.long	0xdc14
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xce8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x35e
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x35e
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x885f
	.long	0xdc33
	.quad	.LFB5373
	.quad	.LFE5373-.LFB5373
	.uleb128 0x1
	.byte	0x9c
	.long	0xdc84
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xce8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x356
	.byte	0x3a
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x356
	.byte	0x4f
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.secrel32	.LASF71
	.byte	0x9
	.word	0x358
	.byte	0x24
	.long	0xccf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x17
	.ascii "x2_abs\0"
	.byte	0x9
	.word	0x359
	.byte	0x20
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x87d3
	.long	0xdca3
	.quad	.LFB5372
	.quad	.LFE5372-.LFB5372
	.uleb128 0x1
	.byte	0x9c
	.long	0xdcc0
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xce8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x34c
	.byte	0x38
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x28
	.long	0x8751
	.long	0xdcdf
	.quad	.LFB5371
	.quad	.LFE5371-.LFB5371
	.uleb128 0x1
	.byte	0x9c
	.long	0xdcec
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xce8b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x86c4
	.long	0xdcfa
	.byte	0x2
	.long	0xdd1e
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xce8b
	.uleb128 0x22
	.secrel32	.LASF69
	.byte	0x9
	.word	0x341
	.byte	0x20
	.long	0x143
	.uleb128 0x22
	.secrel32	.LASF83
	.byte	0x9
	.word	0x341
	.byte	0x49
	.long	0xce4c
	.byte	0
	.uleb128 0x12
	.long	0xdcec
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypePC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xdda8
	.quad	.LFB5370
	.quad	.LFE5370-.LFB5370
	.uleb128 0x1
	.byte	0x9c
	.long	0xddc1
	.uleb128 0x7
	.long	0xdcfa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xdd03
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xdd10
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x9813
	.long	0xdde0
	.quad	.LFB5367
	.quad	.LFE5367-.LFB5367
	.uleb128 0x1
	.byte	0x9c
	.long	0xde0d
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x320
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x320
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x9779
	.long	0xde2c
	.quad	.LFB5366
	.quad	.LFE5366-.LFB5366
	.uleb128 0x1
	.byte	0x9c
	.long	0xdeca
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x9
	.word	0x30e
	.byte	0x3f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x30e
	.byte	0x63
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.secrel32	.LASF71
	.byte	0x9
	.word	0x310
	.byte	0x24
	.long	0xccf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.secrel32	.LASF78
	.byte	0x9
	.word	0x311
	.byte	0x25
	.long	0xb881
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x10
	.secrel32	.LASF79
	.byte	0x9
	.word	0x312
	.byte	0x18
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.secrel32	.LASF80
	.byte	0x9
	.word	0x313
	.byte	0x1a
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.secrel32	.LASF81
	.byte	0x9
	.word	0x314
	.byte	0x25
	.long	0xb5cf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x10
	.secrel32	.LASF82
	.byte	0x9
	.word	0x315
	.byte	0x2f
	.long	0xabd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x18
	.quad	.LVL109
	.long	0x1090b
	.byte	0
	.uleb128 0xe
	.long	0x96ea
	.long	0xdee9
	.quad	.LFB5365
	.quad	.LFE5365-.LFB5365
	.uleb128 0x1
	.byte	0x9c
	.long	0xdf16
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x2f2
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2f2
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x965e
	.long	0xdf35
	.quad	.LFB5364
	.quad	.LFE5364-.LFB5364
	.uleb128 0x1
	.byte	0x9c
	.long	0xdf52
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2e8
	.byte	0x38
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x28
	.long	0x95dc
	.long	0xdf71
	.quad	.LFB5363
	.quad	.LFE5363-.LFB5363
	.uleb128 0x1
	.byte	0x9c
	.long	0xdf7e
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceb3
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x954f
	.long	0xdf8c
	.byte	0x2
	.long	0xdfb0
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xceb3
	.uleb128 0x22
	.secrel32	.LASF69
	.byte	0x9
	.word	0x2dd
	.byte	0x20
	.long	0x143
	.uleb128 0x22
	.secrel32	.LASF83
	.byte	0x9
	.word	0x2dd
	.byte	0x49
	.long	0xce4c
	.byte	0
	.uleb128 0x12
	.long	0xdf7e
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeNC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xe03a
	.quad	.LFB5362
	.quad	.LFE5362-.LFB5362
	.uleb128 0x1
	.byte	0x9c
	.long	0xe053
	.uleb128 0x7
	.long	0xdf8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xdf95
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xdfa2
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x28
	.long	0x9cb1
	.long	0xe072
	.quad	.LFB5359
	.quad	.LFE5359-.LFB5359
	.uleb128 0x1
	.byte	0x9c
	.long	0xe09f
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x2d4
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2d4
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x9c17
	.long	0xe0be
	.quad	.LFB5358
	.quad	.LFE5358-.LFB5358
	.uleb128 0x1
	.byte	0x9c
	.long	0xe0eb
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x9
	.word	0x2ca
	.byte	0x3f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2ca
	.byte	0x63
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x9b88
	.long	0xe10a
	.quad	.LFB5357
	.quad	.LFE5357-.LFB5357
	.uleb128 0x1
	.byte	0x9c
	.long	0xe137
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x2c4
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2c4
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x9afc
	.long	0xe156
	.quad	.LFB5356
	.quad	.LFE5356-.LFB5356
	.uleb128 0x1
	.byte	0x9c
	.long	0xe173
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2ba
	.byte	0x38
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x28
	.long	0x9a7a
	.long	0xe192
	.quad	.LFB5355
	.quad	.LFE5355-.LFB5355
	.uleb128 0x1
	.byte	0x9c
	.long	0xe19f
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xceca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x99ed
	.long	0xe1ad
	.byte	0x2
	.long	0xe1d1
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xceca
	.uleb128 0x22
	.secrel32	.LASF69
	.byte	0x9
	.word	0x2af
	.byte	0x20
	.long	0x143
	.uleb128 0x22
	.secrel32	.LASF83
	.byte	0x9
	.word	0x2af
	.byte	0x49
	.long	0xce4c
	.byte	0
	.uleb128 0x12
	.long	0xe19f
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeFC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xe25b
	.quad	.LFB5354
	.quad	.LFE5354-.LFB5354
	.uleb128 0x1
	.byte	0x9c
	.long	0xe274
	.uleb128 0x7
	.long	0xe1ad
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xe1b6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xe1c3
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x28
	.long	0xa203
	.long	0xe293
	.quad	.LFB5351
	.quad	.LFE5351-.LFB5351
	.uleb128 0x1
	.byte	0x9c
	.long	0xe2c0
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x2a6
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x2a6
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xa169
	.long	0xe2df
	.quad	.LFB5350
	.quad	.LFE5350-.LFB5350
	.uleb128 0x1
	.byte	0x9c
	.long	0xe391
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x9
	.word	0x288
	.byte	0x3f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x288
	.byte	0x63
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x17
	.ascii "reader\0"
	.byte	0x9
	.word	0x28a
	.byte	0x1e
	.long	0xbc13
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x17
	.ascii "exponential_part\0"
	.byte	0x9
	.word	0x294
	.byte	0x18
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.ascii "exp_buf\0"
	.byte	0x9
	.word	0x29e
	.byte	0x19
	.long	0xe391
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x66
	.quad	.LBB55
	.quad	.LBE55-.LBB55
	.long	0xe376
	.uleb128 0x10
	.secrel32	.LASF74
	.byte	0x9
	.word	0x28f
	.byte	0x1e
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.byte	0
	.uleb128 0x18
	.quad	.LVL95
	.long	0x1090b
	.uleb128 0x18
	.quad	.LVL96
	.long	0x10918
	.byte	0
	.uleb128 0x32
	.long	0x46f
	.long	0xe3a1
	.uleb128 0x35
	.long	0xf8
	.byte	0x13
	.byte	0
	.uleb128 0xe
	.long	0xa0da
	.long	0xe3c0
	.quad	.LFB5349
	.quad	.LFE5349-.LFB5349
	.uleb128 0x1
	.byte	0x9c
	.long	0xe3ed
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x282
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x282
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xa02c
	.long	0xe40c
	.quad	.LFB5348
	.quad	.LFE5348-.LFB5348
	.uleb128 0x1
	.byte	0x9c
	.long	0xe49f
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF67
	.byte	0x9
	.word	0x272
	.byte	0x3a
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x272
	.byte	0x4f
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.secrel32	.LASF71
	.byte	0x9
	.word	0x274
	.byte	0x24
	.long	0xccf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x17
	.ascii "digit_count\0"
	.byte	0x9
	.word	0x275
	.byte	0x18
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x45
	.quad	.LBB52
	.quad	.LBE52-.LBB52
	.uleb128 0x17
	.ascii "fraction_number\0"
	.byte	0x9
	.word	0x278
	.byte	0x24
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x17
	.ascii "x2\0"
	.byte	0x9
	.word	0x27a
	.byte	0x24
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x9fa0
	.long	0xe4be
	.quad	.LFB5347
	.quad	.LFE5347-.LFB5347
	.uleb128 0x1
	.byte	0x9c
	.long	0xe4db
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x266
	.byte	0x38
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x28
	.long	0x9f1e
	.long	0xe4fa
	.quad	.LFB5346
	.quad	.LFE5346-.LFB5346
	.uleb128 0x1
	.byte	0x9c
	.long	0xe507
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcee1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0x9e8b
	.long	0xe515
	.byte	0x2
	.long	0xe546
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcee1
	.uleb128 0x22
	.secrel32	.LASF68
	.byte	0x9
	.word	0x25b
	.byte	0x24
	.long	0x46f
	.uleb128 0x22
	.secrel32	.LASF69
	.byte	0x9
	.word	0x25b
	.byte	0x35
	.long	0x143
	.uleb128 0x22
	.secrel32	.LASF83
	.byte	0x9
	.word	0x25b
	.byte	0x5e
	.long	0xce4c
	.byte	0
	.uleb128 0x12
	.long	0xe507
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeEC1EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xe5d1
	.quad	.LFB5345
	.quad	.LFE5345-.LFB5345
	.uleb128 0x1
	.byte	0x9c
	.long	0xe5f2
	.uleb128 0x7
	.long	0xe515
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xe51e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xe52b
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.long	0xe538
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x28
	.long	0xa6a1
	.long	0xe611
	.quad	.LFB5342
	.quad	.LFE5342-.LFB5342
	.uleb128 0x1
	.byte	0x9c
	.long	0xe63e
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcef8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x252
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x252
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xa607
	.long	0xe65d
	.quad	.LFB5341
	.quad	.LFE5341-.LFB5341
	.uleb128 0x1
	.byte	0x9c
	.long	0xe6a4
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcef8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x9
	.word	0x24c
	.byte	0x3f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x24c
	.byte	0x63
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x18
	.quad	.LVL82
	.long	0x1090b
	.uleb128 0x18
	.quad	.LVL83
	.long	0x1090b
	.byte	0
	.uleb128 0xe
	.long	0xa578
	.long	0xe6c3
	.quad	.LFB5340
	.quad	.LFE5340-.LFB5340
	.uleb128 0x1
	.byte	0x9c
	.long	0xe6f0
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcef8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x246
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x246
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xa4ec
	.long	0xe70f
	.quad	.LFB5339
	.quad	.LFE5339-.LFB5339
	.uleb128 0x1
	.byte	0x9c
	.long	0xe72c
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcef8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x241
	.byte	0x38
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x28
	.long	0xa46a
	.long	0xe74b
	.quad	.LFB5338
	.quad	.LFE5338-.LFB5338
	.uleb128 0x1
	.byte	0x9c
	.long	0xe758
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcef8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xa3dd
	.long	0xe766
	.byte	0x2
	.long	0xe78a
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcef8
	.uleb128 0x22
	.secrel32	.LASF69
	.byte	0x9
	.word	0x236
	.byte	0x20
	.long	0x143
	.uleb128 0x22
	.secrel32	.LASF83
	.byte	0x9
	.word	0x236
	.byte	0x49
	.long	0xce4c
	.byte	0
	.uleb128 0x12
	.long	0xe758
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeDC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xe814
	.quad	.LFB5337
	.quad	.LFE5337-.LFB5337
	.uleb128 0x1
	.byte	0x9c
	.long	0xe82d
	.uleb128 0x7
	.long	0xe766
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xe76f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xe77c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xab3f
	.long	0xe84c
	.quad	.LFB5334
	.quad	.LFE5334-.LFB5334
	.uleb128 0x1
	.byte	0x9c
	.long	0xe879
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x1de
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x1de
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xaaa5
	.long	0xe898
	.quad	.LFB5333
	.quad	.LFE5333-.LFB5333
	.uleb128 0x1
	.byte	0x9c
	.long	0xe936
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF77
	.byte	0x9
	.word	0x1cc
	.byte	0x3f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x1cc
	.byte	0x63
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x10
	.secrel32	.LASF71
	.byte	0x9
	.word	0x1ce
	.byte	0x24
	.long	0xccf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x10
	.secrel32	.LASF78
	.byte	0x9
	.word	0x1cf
	.byte	0x25
	.long	0xb881
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x10
	.secrel32	.LASF79
	.byte	0x9
	.word	0x1d0
	.byte	0x18
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x10
	.secrel32	.LASF80
	.byte	0x9
	.word	0x1d1
	.byte	0x1a
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x10
	.secrel32	.LASF81
	.byte	0x9
	.word	0x1d2
	.byte	0x25
	.long	0xb5cf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -160
	.uleb128 0x10
	.secrel32	.LASF82
	.byte	0x9
	.word	0x1d3
	.byte	0x2f
	.long	0xabd0
	.uleb128 0x3
	.byte	0x91
	.sleb128 -240
	.uleb128 0x18
	.quad	.LVL53
	.long	0x1090b
	.byte	0
	.uleb128 0xe
	.long	0xaa16
	.long	0xe955
	.quad	.LFB5332
	.quad	.LFE5332-.LFB5332
	.uleb128 0x1
	.byte	0x9c
	.long	0xe982
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF66
	.byte	0x9
	.word	0x179
	.byte	0x2b
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x179
	.byte	0x42
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xa98a
	.long	0xe9a1
	.quad	.LFB5331
	.quad	.LFE5331-.LFB5331
	.uleb128 0x1
	.byte	0x9c
	.long	0xe9be
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x16f
	.byte	0x38
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x28
	.long	0xa908
	.long	0xe9dd
	.quad	.LFB5330
	.quad	.LFE5330-.LFB5330
	.uleb128 0x1
	.byte	0x9c
	.long	0xe9ea
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xa87b
	.long	0xe9f8
	.byte	0x2
	.long	0xea1c
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcf0f
	.uleb128 0x22
	.secrel32	.LASF69
	.byte	0x9
	.word	0x164
	.byte	0x20
	.long	0x143
	.uleb128 0x22
	.secrel32	.LASF83
	.byte	0x9
	.word	0x164
	.byte	0x49
	.long	0xce4c
	.byte	0
	.uleb128 0x12
	.long	0xe9ea
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter14FormatterTypeCC1EiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xeaa6
	.quad	.LFB5329
	.quad	.LFE5329-.LFB5329
	.uleb128 0x1
	.byte	0x9c
	.long	0xeabf
	.uleb128 0x7
	.long	0xe9f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xea01
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xea0e
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x937d
	.long	0xeade
	.quad	.LFB5326
	.quad	.LFE5326-.LFB5326
	.uleb128 0x1
	.byte	0x9c
	.long	0xeb09
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x159
	.byte	0x2b
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "d\0"
	.byte	0x9
	.word	0x159
	.byte	0x3d
	.long	0x8095
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0x92e9
	.long	0xeb28
	.quad	.LFB5325
	.quad	.LFE5325-.LFB5325
	.uleb128 0x1
	.byte	0x9c
	.long	0xeb61
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x11d
	.byte	0x32
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "x\0"
	.byte	0x9
	.word	0x11d
	.byte	0x46
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x17
	.ascii "r\0"
	.byte	0x9
	.word	0x11f
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.long	0x9251
	.long	0xeb80
	.quad	.LFB5324
	.quad	.LFE5324-.LFB5324
	.uleb128 0x1
	.byte	0x9c
	.long	0xebb9
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF70
	.byte	0x9
	.word	0x10c
	.byte	0x34
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "x\0"
	.byte	0x9
	.word	0x10c
	.byte	0x48
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x17
	.ascii "r\0"
	.byte	0x9
	.word	0x10e
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0xe
	.long	0x91a7
	.long	0xebd8
	.quad	.LFB5323
	.quad	.LFE5323-.LFB5323
	.uleb128 0x1
	.byte	0x9c
	.long	0xec89
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "in_buf\0"
	.byte	0x9
	.byte	0xfb
	.byte	0x41
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "in_buf_count\0"
	.byte	0x9
	.byte	0xfb
	.byte	0x55
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.ascii "out_buf\0"
	.byte	0x9
	.byte	0xfb
	.byte	0x6c
	.long	0x469
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x14
	.ascii "out_buf_count\0"
	.byte	0x9
	.byte	0xfb
	.byte	0x7c
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x23
	.ascii "simple_number_sequence_writer\0"
	.byte	0x9
	.byte	0xfd
	.byte	0x25
	.long	0xb5cf
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x50
	.secrel32	.LASF73
	.byte	0x9
	.byte	0xff
	.byte	0x1e
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x17
	.ascii "in_count\0"
	.byte	0x9
	.word	0x100
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0xe
	.long	0x90fc
	.long	0xeca8
	.quad	.LFB5322
	.quad	.LFE5322-.LFB5322
	.uleb128 0x1
	.byte	0x9c
	.long	0xed80
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "x\0"
	.byte	0x9
	.byte	0xe2
	.byte	0x40
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "r_buf\0"
	.byte	0x9
	.byte	0xe2
	.byte	0x50
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x50
	.secrel32	.LASF71
	.byte	0x9
	.byte	0xe4
	.byte	0x24
	.long	0xccf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x23
	.ascii "work_bit_count\0"
	.byte	0x9
	.byte	0xe5
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.ascii "u_ptr\0"
	.byte	0x9
	.byte	0xe6
	.byte	0x1e
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.ascii "q_ptr\0"
	.byte	0x9
	.byte	0xe7
	.byte	0x1e
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.ascii "r_ptr\0"
	.byte	0x9
	.byte	0xe9
	.byte	0x1e
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "work_u_count\0"
	.byte	0x9
	.byte	0xea
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x45
	.quad	.LBB47
	.quad	.LBE47-.LBB47
	.uleb128 0x23
	.ascii "r_value\0"
	.byte	0x9
	.byte	0xee
	.byte	0x21
	.long	0x82fa
	.uleb128 0x3
	.byte	0x91
	.sleb128 -120
	.uleb128 0x23
	.ascii "temp\0"
	.byte	0x9
	.byte	0xf2
	.byte	0x22
	.long	0xce52
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x8e2d
	.long	0xed9f
	.quad	.LFB5321
	.quad	.LFE5321-.LFB5321
	.uleb128 0x1
	.byte	0x9c
	.long	0xeec1
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	.LASF67
	.byte	0x9
	.byte	0xc7
	.byte	0x3a
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	.LASF70
	.byte	0x9
	.byte	0xc7
	.byte	0x4f
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x50
	.secrel32	.LASF71
	.byte	0x9
	.byte	0xc9
	.byte	0x24
	.long	0xccf2
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x23
	.ascii "_10n_based_number_bit_count\0"
	.byte	0x9
	.byte	0xca
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x23
	.ascii "_10n_based_number_buf\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x1e
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x23
	.ascii "_10n_based_number_buf_count\0"
	.byte	0x9
	.byte	0xcc
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x23
	.ascii "simple_number_sequence_buf_size\0"
	.byte	0x9
	.byte	0xcd
	.byte	0x1d
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x23
	.ascii "simple_number_sequence\0"
	.byte	0x9
	.byte	0xce
	.byte	0x1a
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x23
	.ascii "top_of_simple_number_sequence\0"
	.byte	0x9
	.byte	0xcf
	.byte	0x1a
	.long	0x469
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.byte	0
	.uleb128 0xe
	.long	0x8d15
	.long	0xeee0
	.quad	.LFB5320
	.quad	.LFE5320-.LFB5320
	.uleb128 0x1
	.byte	0x9c
	.long	0xef1a
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf26
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x39
	.secrel32	.LASF66
	.byte	0x9
	.byte	0xa4
	.byte	0x1e
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	.LASF67
	.byte	0x9
	.byte	0xa4
	.byte	0x35
	.long	0xcea7
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x39
	.secrel32	.LASF70
	.byte	0x9
	.byte	0xa4
	.byte	0x4a
	.long	0xce9c
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x16
	.long	0x8c89
	.long	0xef28
	.byte	0x2
	.long	0xef56
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcf26
	.uleb128 0x31
	.secrel32	.LASF68
	.byte	0x9
	.byte	0x9c
	.byte	0x1f
	.long	0x46f
	.uleb128 0x31
	.secrel32	.LASF69
	.byte	0x9
	.byte	0x9c
	.byte	0x30
	.long	0x143
	.uleb128 0x31
	.secrel32	.LASF83
	.byte	0x9
	.byte	0x9c
	.byte	0x59
	.long	0xce4c
	.byte	0
	.uleb128 0x3e
	.long	0xef1a
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter9FormatterC2EwiPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xefdb
	.quad	.LFB5318
	.quad	.LFE5318-.LFB5318
	.uleb128 0x1
	.byte	0x9c
	.long	0xeffc
	.uleb128 0x7
	.long	0xef28
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xef31
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xef3d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.long	0xef49
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0xe
	.long	0xafac
	.long	0xf01b
	.quad	.LFB5316
	.quad	.LFE5316-.LFB5316
	.uleb128 0x1
	.byte	0x9c
	.long	0xf028
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0xaf2d
	.long	0xf047
	.quad	.LFB5315
	.quad	.LFE5315-.LFB5315
	.uleb128 0x1
	.byte	0x9c
	.long	0xf063
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "str\0"
	.byte	0x9
	.byte	0x7d
	.byte	0x2f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0xaeb0
	.long	0xf082
	.quad	.LFB5314
	.quad	.LFE5314-.LFB5314
	.uleb128 0x1
	.byte	0x9c
	.long	0xf09c
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "c\0"
	.byte	0x9
	.byte	0x59
	.byte	0x28
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0xadfc
	.long	0xf0aa
	.byte	0x2
	.long	0xf108
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcf66
	.uleb128 0x20
	.ascii "native_writer\0"
	.byte	0x9
	.byte	0x37
	.byte	0x39
	.long	0xce9c
	.uleb128 0x31
	.secrel32	.LASF68
	.byte	0x9
	.byte	0x37
	.byte	0x50
	.long	0x46f
	.uleb128 0x31
	.secrel32	.LASF63
	.byte	0x9
	.byte	0x37
	.byte	0x7b
	.long	0xce4c
	.uleb128 0x90
	.uleb128 0x91
	.ascii "decimal_info\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x37
	.long	0xf108
	.uleb128 0x92
	.secrel32	.LASF73
	.byte	0x9
	.byte	0x51
	.byte	0x20
	.long	0x299a
	.byte	0
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x7f64
	.uleb128 0x12
	.long	0xf09c
	.ascii "_ZN8Palmtree4Math4Core8Internal16DecimalFromatter29ThousandSeparatedStringWriterC1EPNS2_12StringWriterEwPKNS2_28__tag_PMC_NUMBER_FORMAT_INFOE\0"
	.long	0xf1bb
	.quad	.LFB5313
	.quad	.LFE5313-.LFB5313
	.uleb128 0x1
	.byte	0x9c
	.long	0xf218
	.uleb128 0x7
	.long	0xf0aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf0b3
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xf0c9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.long	0xf0d5
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x93
	.long	0xf0e1
	.long	0xf1f0
	.uleb128 0x67
	.long	0xf0e3
	.uleb128 0x67
	.long	0xf0f9
	.byte	0
	.uleb128 0x94
	.long	0xf0e1
	.quad	.LBB45
	.quad	.LBE45-.LBB45
	.uleb128 0x68
	.long	0xf0e3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x68
	.long	0xf0f9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0xcd06
	.quad	.LFB5292
	.quad	.LFE5292-.LFB5292
	.uleb128 0x1
	.byte	0x9c
	.long	0xf27c
	.uleb128 0x1f
	.ascii "x\0"
	.byte	0x6
	.word	0x148
	.byte	0x40
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6
	.secrel32	.LASF74
	.byte	0x6
	.word	0x148
	.byte	0x47
	.long	0x143
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.long	0x107ea
	.quad	.LBB42
	.quad	.LBE42-.LBB42
	.byte	0x6
	.word	0x14d
	.byte	0x1b
	.uleb128 0x7
	.long	0x1080a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.long	0x107fe
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0xcd2d
	.quad	.LFB5289
	.quad	.LFE5289-.LFB5289
	.uleb128 0x1
	.byte	0x9c
	.long	0xf2e7
	.uleb128 0x1f
	.ascii "u_high\0"
	.byte	0x6
	.word	0x10e
	.byte	0x3e
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "u_low\0"
	.byte	0x6
	.word	0x10e
	.byte	0x52
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x1f
	.ascii "v\0"
	.byte	0x6
	.word	0x10e
	.byte	0x65
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x1f
	.ascii "r\0"
	.byte	0x6
	.word	0x10e
	.byte	0x75
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x17
	.ascii "q\0"
	.byte	0x6
	.word	0x110
	.byte	0x19
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x2c
	.long	0xcd5c
	.quad	.LFB5284
	.quad	.LFE5284-.LFB5284
	.uleb128 0x1
	.byte	0x9c
	.long	0xf374
	.uleb128 0x14
	.ascii "carry\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x2d
	.long	0xdc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x40
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "v\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x4f
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x14
	.ascii "w\0"
	.byte	0x6
	.byte	0xaf
	.byte	0x5f
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x69
	.long	0x1079d
	.quad	.LBB40
	.quad	.LBE40-.LBB40
	.byte	0x6
	.byte	0xb4
	.byte	0x22
	.uleb128 0x7
	.long	0x107dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.long	0x107d1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x7
	.long	0x107c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x7
	.long	0x107b8
	.uleb128 0x2
	.byte	0x91
	.sleb128 -17
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0xcd87
	.quad	.LFB5280
	.quad	.LFE5280-.LFB5280
	.uleb128 0x1
	.byte	0x9c
	.long	0xf3aa
	.uleb128 0x14
	.ascii "u\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x46
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "v\0"
	.byte	0x6
	.byte	0x9b
	.byte	0x55
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x830e
	.uleb128 0x2c
	.long	0xcdb3
	.quad	.LFB5266
	.quad	.LFE5266-.LFB5266
	.uleb128 0x1
	.byte	0x9c
	.long	0xf426
	.uleb128 0x14
	.ascii "d\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x3d
	.long	0xce52
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "s\0"
	.byte	0x6
	.byte	0x3e
	.byte	0x53
	.long	0xf3aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	.LASF74
	.byte	0x6
	.byte	0x3e
	.byte	0x62
	.long	0x82fa
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x69
	.long	0x10898
	.quad	.LBB38
	.quad	.LBE38-.LBB38
	.byte	0x6
	.byte	0x43
	.byte	0x14
	.uleb128 0x7
	.long	0x108d0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x7
	.long	0x108c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x7
	.long	0x108ab
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0xcdde
	.quad	.LFB5195
	.quad	.LFE5195-.LFB5195
	.uleb128 0x1
	.byte	0x9c
	.long	0xf47e
	.uleb128 0x1f
	.ascii "value\0"
	.byte	0x4
	.word	0x15a
	.byte	0x35
	.long	0x8050
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.long	0x10852
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.byte	0x4
	.word	0x15c
	.byte	0x20
	.uleb128 0x7
	.long	0x10888
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x7
	.long	0x10878
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x2c
	.long	0xce00
	.quad	.LFB5191
	.quad	.LFE5191-.LFB5191
	.uleb128 0x1
	.byte	0x9c
	.long	0xf4bc
	.uleb128 0x51
	.long	0x10817
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.byte	0x4
	.word	0x145
	.byte	0x1e
	.uleb128 0x7
	.long	0x1083b
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x28
	.long	0xb819
	.long	0xf4db
	.quad	.LFB5189
	.quad	.LFE5189-.LFB5189
	.uleb128 0x1
	.byte	0x9c
	.long	0xf4e8
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0xb7b5
	.long	0xf507
	.quad	.LFB5188
	.quad	.LFE5188-.LFB5188
	.uleb128 0x1
	.byte	0x9c
	.long	0xf53f
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "str\0"
	.byte	0x3
	.word	0x116
	.byte	0x2b
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x17
	.ascii "p\0"
	.byte	0x3
	.word	0x118
	.byte	0x1c
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x18
	.quad	.LVL9
	.long	0x1090b
	.byte	0
	.uleb128 0xe
	.long	0xb753
	.long	0xf55e
	.quad	.LFB5187
	.quad	.LFE5187-.LFB5187
	.uleb128 0x1
	.byte	0x9c
	.long	0xf579
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcf7d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1f
	.ascii "c\0"
	.byte	0x3
	.word	0x10d
	.byte	0x24
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0xb6f6
	.long	0xf587
	.byte	0x2
	.long	0xf5ac
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcf7d
	.uleb128 0x22
	.secrel32	.LASF64
	.byte	0x3
	.word	0x107
	.byte	0x26
	.long	0x469
	.uleb128 0x37
	.ascii "size\0"
	.byte	0x3
	.word	0x107
	.byte	0x35
	.long	0xe9
	.byte	0
	.uleb128 0x12
	.long	0xf579
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringWriterC1EPwy\0"
	.long	0xf606
	.quad	.LFB5186
	.quad	.LFE5186-.LFB5186
	.uleb128 0x1
	.byte	0x9c
	.long	0xf61f
	.uleb128 0x7
	.long	0xf587
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf590
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xf59d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x28
	.long	0xb508
	.long	0xf63e
	.quad	.LFB5182
	.quad	.LFE5182-.LFB5182
	.uleb128 0x1
	.byte	0x9c
	.long	0xf64b
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0xb4ab
	.long	0xf66a
	.quad	.LFB5181
	.quad	.LFE5181-.LFB5181
	.uleb128 0x1
	.byte	0x9c
	.long	0xf677
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0xb44f
	.long	0xf696
	.quad	.LFB5180
	.quad	.LFE5180-.LFB5180
	.uleb128 0x1
	.byte	0x9c
	.long	0xf6b2
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "str\0"
	.byte	0x3
	.byte	0xea
	.byte	0x2b
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0xb3f7
	.long	0xf6d1
	.quad	.LFB5179
	.quad	.LFE5179-.LFB5179
	.uleb128 0x1
	.byte	0x9c
	.long	0xf6fa
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "c\0"
	.byte	0x3
	.byte	0xe1
	.byte	0x1c
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x39
	.secrel32	.LASF74
	.byte	0x3
	.byte	0xe1
	.byte	0x26
	.long	0xe9
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xb39d
	.long	0xf719
	.quad	.LFB5178
	.quad	.LFE5178-.LFB5178
	.uleb128 0x1
	.byte	0x9c
	.long	0xf733
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcea2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "c\0"
	.byte	0x3
	.byte	0xd5
	.byte	0x24
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0xb348
	.long	0xf741
	.byte	0x2
	.long	0xf764
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcea2
	.uleb128 0x31
	.secrel32	.LASF64
	.byte	0x3
	.byte	0xd0
	.byte	0x1f
	.long	0x469
	.uleb128 0x20
	.ascii "size\0"
	.byte	0x3
	.byte	0xd0
	.byte	0x2e
	.long	0xe9
	.byte	0
	.uleb128 0x12
	.long	0xf733
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwy\0"
	.long	0xf7b7
	.quad	.LFB5177
	.quad	.LFE5177-.LFB5177
	.uleb128 0x1
	.byte	0x9c
	.long	0xf7d0
	.uleb128 0x7
	.long	0xf741
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf74a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xf756
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x16
	.long	0xb2e9
	.long	0xf7de
	.byte	0x2
	.long	0xf80a
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcea2
	.uleb128 0x20
	.ascii "p\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x1f
	.long	0x469
	.uleb128 0x20
	.ascii "sob\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x2b
	.long	0x469
	.uleb128 0x20
	.ascii "eob\0"
	.byte	0x3
	.byte	0xc7
	.byte	0x39
	.long	0x469
	.byte	0
	.uleb128 0x3e
	.long	0xf7d0
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC1EPwS4_S4_\0"
	.long	0xf862
	.quad	.LFB5174
	.quad	.LFE5174-.LFB5174
	.uleb128 0x1
	.byte	0x9c
	.long	0xf883
	.uleb128 0x7
	.long	0xf7de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf7e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xf7f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.long	0xf7fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x3e
	.long	0xf7d0
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringWriterC2EPwS4_S4_\0"
	.long	0xf8db
	.quad	.LFB5173
	.quad	.LFE5173-.LFB5173
	.uleb128 0x1
	.byte	0x9c
	.long	0xf8fc
	.uleb128 0x7
	.long	0xf7de
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xf7e7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xf7f1
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.long	0xf7fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x2c
	.long	0xbba6
	.quad	.LFB5171
	.quad	.LFE5171-.LFB5171
	.uleb128 0x1
	.byte	0x9c
	.long	0xf941
	.uleb128 0x14
	.ascii "a\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x2e
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "eoa\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x40
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x14
	.ascii "b\0"
	.byte	0x3
	.byte	0xb1
	.byte	0x54
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xe
	.long	0xbb3d
	.long	0xf960
	.quad	.LFB5170
	.quad	.LFE5170-.LFB5170
	.uleb128 0x1
	.byte	0x9c
	.long	0xf989
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "str\0"
	.byte	0x3
	.byte	0xa6
	.byte	0x30
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.quad	.LVL6
	.long	0x1090b
	.byte	0
	.uleb128 0xe
	.long	0xbad0
	.long	0xf9a8
	.quad	.LFB5169
	.quad	.LFE5169-.LFB5169
	.uleb128 0x1
	.byte	0x9c
	.long	0xf9c4
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "str\0"
	.byte	0x3
	.byte	0xa1
	.byte	0x2f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0xba71
	.long	0xf9e3
	.quad	.LFB5168
	.quad	.LFE5168-.LFB5168
	.uleb128 0x1
	.byte	0x9c
	.long	0xf9f0
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0xba0e
	.long	0xfa0f
	.quad	.LFB5167
	.quad	.LFE5167-.LFB5167
	.uleb128 0x1
	.byte	0x9c
	.long	0xfa1c
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfa0
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xb9b7
	.long	0xfa2a
	.byte	0x2
	.long	0xfa3e
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcfa0
	.uleb128 0x20
	.ascii "p\0"
	.byte	0x3
	.byte	0x8c
	.byte	0x2c
	.long	0x299a
	.byte	0
	.uleb128 0x12
	.long	0xfa1c
	.ascii "_ZN8Palmtree4Math4Core8Internal19ReverseStringReaderC1EPKw\0"
	.long	0xfa98
	.quad	.LFB5166
	.quad	.LFE5166-.LFB5166
	.uleb128 0x1
	.byte	0x9c
	.long	0xfab6
	.uleb128 0x7
	.long	0xfa2a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xfa33
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.quad	.LVL5
	.long	0x1090b
	.byte	0
	.uleb128 0x2c
	.long	0xc056
	.quad	.LFB5163
	.quad	.LFE5163-.LFB5163
	.uleb128 0x1
	.byte	0x9c
	.long	0xfaec
	.uleb128 0x14
	.ascii "a\0"
	.byte	0x3
	.byte	0x77
	.byte	0x2e
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "b\0"
	.byte	0x3
	.byte	0x77
	.byte	0x40
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0xbff4
	.long	0xfb0b
	.quad	.LFB5162
	.quad	.LFE5162-.LFB5162
	.uleb128 0x1
	.byte	0x9c
	.long	0xfb34
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "str\0"
	.byte	0x3
	.byte	0x6c
	.byte	0x30
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.quad	.LVL4
	.long	0x1090b
	.byte	0
	.uleb128 0xe
	.long	0xbf37
	.long	0xfb53
	.quad	.LFB5160
	.quad	.LFE5160-.LFB5160
	.uleb128 0x1
	.byte	0x9c
	.long	0xfb6f
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "str\0"
	.byte	0x3
	.byte	0x53
	.byte	0x2f
	.long	0x299a
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0xbedf
	.long	0xfb8e
	.quad	.LFB5159
	.quad	.LFE5159-.LFB5159
	.uleb128 0x1
	.byte	0x9c
	.long	0xfb9b
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x28
	.long	0xbe83
	.long	0xfbba
	.quad	.LFB5158
	.quad	.LFE5158-.LFB5158
	.uleb128 0x1
	.byte	0x9c
	.long	0xfbc7
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0xbe2a
	.long	0xfbe6
	.quad	.LFB5157
	.quad	.LFE5157-.LFB5157
	.uleb128 0x1
	.byte	0x9c
	.long	0xfc18
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x14
	.ascii "default_char\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x22
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x3
	.byte	0x40
	.byte	0x15
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0xe
	.long	0xbdd6
	.long	0xfc37
	.quad	.LFB5156
	.quad	.LFE5156-.LFB5156
	.uleb128 0x1
	.byte	0x9c
	.long	0xfc51
	.uleb128 0xa
	.secrel32	.LASF76
	.long	0xcfb7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x23
	.ascii "c\0"
	.byte	0x3
	.byte	0x39
	.byte	0x15
	.long	0x46f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -18
	.byte	0
	.uleb128 0x16
	.long	0xbd86
	.long	0xfc5f
	.byte	0x2
	.long	0xfc73
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcfb7
	.uleb128 0x20
	.ascii "p\0"
	.byte	0x3
	.byte	0x32
	.byte	0x25
	.long	0x299a
	.byte	0
	.uleb128 0x3e
	.long	0xfc51
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC1EPKw\0"
	.long	0xfcc6
	.quad	.LFB5155
	.quad	.LFE5155-.LFB5155
	.uleb128 0x1
	.byte	0x9c
	.long	0xfcd7
	.uleb128 0x7
	.long	0xfc5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xfc68
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x3e
	.long	0xfc51
	.ascii "_ZN8Palmtree4Math4Core8Internal12StringReaderC2EPKw\0"
	.long	0xfd2a
	.quad	.LFB5154
	.quad	.LFE5154-.LFB5154
	.uleb128 0x1
	.byte	0x9c
	.long	0xfd3b
	.uleb128 0x7
	.long	0xfc5f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xfc68
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0xc425
	.long	0xfd49
	.byte	0x2
	.long	0xfd5c
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcfce
	.uleb128 0x11
	.secrel32	.LASF84
	.long	0x14a
	.byte	0
	.uleb128 0x12
	.long	0xfd3b
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0xfdb7
	.quad	.LFB5129
	.quad	.LFE5129-.LFB5129
	.uleb128 0x1
	.byte	0x9c
	.long	0xfdc0
	.uleb128 0x7
	.long	0xfd49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0xfd3b
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0xfe1b
	.quad	.LFB5128
	.quad	.LFE5128-.LFB5128
	.uleb128 0x1
	.byte	0x9c
	.long	0xfe24
	.uleb128 0x7
	.long	0xfd49
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc365
	.long	0xfe32
	.byte	0x2
	.long	0xfe57
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcfce
	.uleb128 0x22
	.secrel32	.LASF85
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x299a
	.uleb128 0x37
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x299a
	.byte	0
	.uleb128 0x12
	.long	0xfe24
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0xfeb7
	.quad	.LFB5122
	.quad	.LFE5122-.LFB5122
	.uleb128 0x1
	.byte	0x9c
	.long	0xfed0
	.uleb128 0x7
	.long	0xfe32
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xfe3b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0xfe48
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x16
	.long	0xc568
	.long	0xfede
	.byte	0x2
	.long	0xfef1
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcfdf
	.uleb128 0x11
	.secrel32	.LASF84
	.long	0x14a
	.byte	0
	.uleb128 0x12
	.long	0xfed0
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD0Ev\0"
	.long	0xff4b
	.quad	.LFB5119
	.quad	.LFE5119-.LFB5119
	.uleb128 0x1
	.byte	0x9c
	.long	0xff54
	.uleb128 0x7
	.long	0xfede
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0xfed0
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionD1Ev\0"
	.long	0xffae
	.quad	.LFB5118
	.quad	.LFE5118-.LFB5118
	.uleb128 0x1
	.byte	0x9c
	.long	0xffb7
	.uleb128 0x7
	.long	0xfede
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc4b2
	.long	0xffc5
	.byte	0x2
	.long	0xffdc
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcfdf
	.uleb128 0x22
	.secrel32	.LASF85
	.byte	0x2
	.word	0x109
	.byte	0x2e
	.long	0x299a
	.byte	0
	.uleb128 0x12
	.long	0xffb7
	.ascii "_ZN8Palmtree4Math4Core8Internal21NotSupportedExceptionC1EPKw\0"
	.long	0x10038
	.quad	.LFB5112
	.quad	.LFE5112-.LFB5112
	.uleb128 0x1
	.byte	0x9c
	.long	0x10049
	.uleb128 0x7
	.long	0xffc5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0xffce
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0xc6b2
	.long	0x10057
	.byte	0x2
	.long	0x1006a
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcff0
	.uleb128 0x11
	.secrel32	.LASF84
	.long	0x14a
	.byte	0
	.uleb128 0x12
	.long	0x10049
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD0Ev\0"
	.long	0x100ca
	.quad	.LFB5099
	.quad	.LFE5099-.LFB5099
	.uleb128 0x1
	.byte	0x9c
	.long	0x100d3
	.uleb128 0x7
	.long	0x10057
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x10049
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionD1Ev\0"
	.long	0x10133
	.quad	.LFB5098
	.quad	.LFE5098-.LFB5098
	.uleb128 0x1
	.byte	0x9c
	.long	0x1013c
	.uleb128 0x7
	.long	0x10057
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc5f2
	.long	0x1014a
	.byte	0x2
	.long	0x10160
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xcff0
	.uleb128 0x31
	.secrel32	.LASF85
	.byte	0x2
	.byte	0xe3
	.byte	0x34
	.long	0x299a
	.byte	0
	.uleb128 0x12
	.long	0x1013c
	.ascii "_ZN8Palmtree4Math4Core8Internal27InsufficientBufferExceptionC1EPKw\0"
	.long	0x101c2
	.quad	.LFB5092
	.quad	.LFE5092-.LFB5092
	.uleb128 0x1
	.byte	0x9c
	.long	0x101d3
	.uleb128 0x7
	.long	0x1014a
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0x10153
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0xc7ef
	.long	0x101e1
	.byte	0x2
	.long	0x101f4
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xd001
	.uleb128 0x11
	.secrel32	.LASF84
	.long	0x14a
	.byte	0
	.uleb128 0x12
	.long	0x101d3
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionD0Ev\0"
	.long	0x10248
	.quad	.LFB5089
	.quad	.LFE5089-.LFB5089
	.uleb128 0x1
	.byte	0x9c
	.long	0x10251
	.uleb128 0x7
	.long	0x101e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x101d3
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionD1Ev\0"
	.long	0x102a5
	.quad	.LFB5088
	.quad	.LFE5088-.LFB5088
	.uleb128 0x1
	.byte	0x9c
	.long	0x102ae
	.uleb128 0x7
	.long	0x101e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc747
	.long	0x102bc
	.byte	0x2
	.long	0x102d2
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xd001
	.uleb128 0x31
	.secrel32	.LASF85
	.byte	0x2
	.byte	0xd0
	.byte	0x28
	.long	0x299a
	.byte	0
	.uleb128 0x12
	.long	0x102ae
	.ascii "_ZN8Palmtree4Math4Core8Internal15FormatExceptionC1EPKw\0"
	.long	0x10328
	.quad	.LFB5082
	.quad	.LFE5082-.LFB5082
	.uleb128 0x1
	.byte	0x9c
	.long	0x10339
	.uleb128 0x7
	.long	0x102bc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0x102c5
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x16
	.long	0xc928
	.long	0x10347
	.byte	0x2
	.long	0x1035a
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xd012
	.uleb128 0x11
	.secrel32	.LASF84
	.long	0x14a
	.byte	0
	.uleb128 0x12
	.long	0x10339
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x103b4
	.quad	.LFB5039
	.quad	.LFE5039-.LFB5039
	.uleb128 0x1
	.byte	0x9c
	.long	0x103bd
	.uleb128 0x7
	.long	0x10347
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x10339
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x10417
	.quad	.LFB5038
	.quad	.LFE5038-.LFB5038
	.uleb128 0x1
	.byte	0x9c
	.long	0x10420
	.uleb128 0x7
	.long	0x10347
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc86c
	.long	0x1042e
	.byte	0x2
	.long	0x10457
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xd012
	.uleb128 0x31
	.secrel32	.LASF85
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x299a
	.uleb128 0x20
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x299a
	.byte	0
	.uleb128 0x12
	.long	0x10420
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x104b6
	.quad	.LFB5032
	.quad	.LFE5032-.LFB5032
	.uleb128 0x1
	.byte	0x9c
	.long	0x104cf
	.uleb128 0x7
	.long	0x1042e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0x10437
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0x10443
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x16
	.long	0xc1f6
	.long	0x104dd
	.byte	0x2
	.long	0x104f0
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xd023
	.uleb128 0x11
	.secrel32	.LASF84
	.long	0x14a
	.byte	0
	.uleb128 0x12
	.long	0x104cf
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x1053d
	.quad	.LFB5016
	.quad	.LFE5016-.LFB5016
	.uleb128 0x1
	.byte	0x9c
	.long	0x10546
	.uleb128 0x7
	.long	0x104dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x104cf
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x10593
	.quad	.LFB5015
	.quad	.LFE5015-.LFB5015
	.uleb128 0x1
	.byte	0x9c
	.long	0x1059c
	.uleb128 0x7
	.long	0x104dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x12
	.long	0x104cf
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x105e9
	.quad	.LFB5014
	.quad	.LFE5014-.LFB5014
	.uleb128 0x1
	.byte	0x9c
	.long	0x105f2
	.uleb128 0x7
	.long	0x104dd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x16
	.long	0xc14e
	.long	0x10600
	.byte	0x2
	.long	0x10630
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xd023
	.uleb128 0x20
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x8038
	.uleb128 0x31
	.secrel32	.LASF85
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x299a
	.uleb128 0x20
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x299a
	.byte	0
	.uleb128 0x12
	.long	0x105f2
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x10683
	.quad	.LFB5008
	.quad	.LFE5008-.LFB5008
	.uleb128 0x1
	.byte	0x9c
	.long	0x106a4
	.uleb128 0x7
	.long	0x10600
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0x10609
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0x10616
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x7
	.long	0x10622
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x16
	.long	0xc0fc
	.long	0x106b2
	.byte	0x2
	.long	0x106d5
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0xd023
	.uleb128 0x20
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x8038
	.uleb128 0x31
	.secrel32	.LASF85
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x299a
	.byte	0
	.uleb128 0x12
	.long	0x106a4
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0x10725
	.quad	.LFB5005
	.quad	.LFE5005-.LFB5005
	.uleb128 0x1
	.byte	0x9c
	.long	0x1073e
	.uleb128 0x7
	.long	0x106b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x7
	.long	0x106bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x7
	.long	0x106c8
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x2791
	.uleb128 0xb
	.long	0x1073e
	.uleb128 0x16
	.long	0x279a
	.long	0x10757
	.byte	0x2
	.long	0x10761
	.uleb128 0x11
	.secrel32	.LASF76
	.long	0x10744
	.byte	0
	.uleb128 0x3e
	.long	0x10749
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x10794
	.quad	.LFB4936
	.quad	.LFE4936-.LFB4936
	.uleb128 0x1
	.byte	0x9c
	.long	0x1079d
	.uleb128 0x7
	.long	0x10757
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x6a
	.ascii "_addcarry_u64\0"
	.byte	0x7
	.byte	0x42
	.byte	0x1
	.long	0x4f9
	.byte	0x3
	.long	0x107ea
	.uleb128 0x20
	.ascii "__CF\0"
	.byte	0x7
	.byte	0x42
	.byte	0x1e
	.long	0x4f9
	.uleb128 0x20
	.ascii "__X\0"
	.byte	0x7
	.byte	0x42
	.byte	0x37
	.long	0xf8
	.uleb128 0x20
	.ascii "__Y\0"
	.byte	0x7
	.byte	0x43
	.byte	0x1c
	.long	0xf8
	.uleb128 0x20
	.ascii "__P\0"
	.byte	0x7
	.byte	0x43
	.byte	0x35
	.long	0x78e
	.byte	0
	.uleb128 0x6a
	.ascii "__rolq\0"
	.byte	0x8
	.byte	0xf2
	.byte	0x1
	.long	0xf8
	.byte	0x3
	.long	0x10817
	.uleb128 0x20
	.ascii "__X\0"
	.byte	0x8
	.byte	0xf2
	.byte	0x1c
	.long	0xf8
	.uleb128 0x20
	.ascii "__C\0"
	.byte	0x8
	.byte	0xf2
	.byte	0x25
	.long	0x143
	.byte	0
	.uleb128 0x6b
	.ascii "_InterlockedIncrement\0"
	.byte	0x5
	.word	0x53e
	.byte	0x6
	.long	0x14f
	.byte	0x3
	.long	0x1084c
	.uleb128 0x37
	.ascii "Addend\0"
	.byte	0x5
	.word	0x53e
	.byte	0x2b
	.long	0x1084c
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x15b
	.uleb128 0x6b
	.ascii "_InterlockedExchangeAdd\0"
	.byte	0x5
	.word	0x528
	.byte	0x6
	.long	0x14f
	.byte	0x3
	.long	0x10898
	.uleb128 0x37
	.ascii "Addend\0"
	.byte	0x5
	.word	0x528
	.byte	0x2d
	.long	0x1084c
	.uleb128 0x37
	.ascii "Value\0"
	.byte	0x5
	.word	0x528
	.byte	0x3a
	.long	0x14f
	.byte	0
	.uleb128 0x95
	.ascii "__movsq\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x108e0
	.uleb128 0x37
	.ascii "Destination\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x22
	.long	0x78e
	.uleb128 0x37
	.ascii "Source\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x49
	.long	0x108e0
	.uleb128 0x37
	.ascii "Count\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x58
	.long	0xe9
	.byte	0
	.uleb128 0x9
	.byte	0x8
	.long	0x112
	.uleb128 0x1c
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x1c
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x6c
	.secrel32	.LASF86
	.secrel32	.LASF86
	.byte	0x36
	.word	0x57d
	.byte	0x25
	.uleb128 0x6c
	.secrel32	.LASF87
	.secrel32	.LASF87
	.byte	0x36
	.word	0x581
	.byte	0x22
	.uleb128 0x96
	.secrel32	.LASF88
	.secrel32	.LASF88
	.byte	0x37
	.byte	0xab
	.byte	0x3d
	.byte	0
	.section	.debug_abbrev,"dr"
.Ldebug_abbrev0:
	.uleb128 0x1
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2
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
	.uleb128 0x3
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
	.uleb128 0x6
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
	.uleb128 0x7
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x8
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
	.uleb128 0x9
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xa
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
	.uleb128 0xb
	.uleb128 0x26
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xc
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0xd
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
	.uleb128 0xe
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x19
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
	.uleb128 0x1a
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
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
	.uleb128 0x1e
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2a
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2b
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
	.uleb128 0x2c
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
	.uleb128 0x2d
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2f
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
	.uleb128 0x31
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
	.uleb128 0x32
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
	.uleb128 0x2f
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x3b
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
	.uleb128 0x3c
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
	.byte	0
	.byte	0
	.uleb128 0x3d
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
	.uleb128 0x3e
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
	.uleb128 0x3f
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
	.uleb128 0x40
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
	.uleb128 0x41
	.uleb128 0x4
	.byte	0x1
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
	.uleb128 0x42
	.uleb128 0x28
	.byte	0
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x1c
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x46
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x4a
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
	.uleb128 0x4b
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
	.uleb128 0x4c
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
	.uleb128 0x4e
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x8
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
	.uleb128 0x58
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
	.uleb128 0x59
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x5a
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
	.uleb128 0x5b
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.uleb128 0x62
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
	.uleb128 0x63
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
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
	.uleb128 0x67
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x69
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
	.uleb128 0x6a
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
	.uleb128 0x6b
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
	.uleb128 0x6c
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
	.uleb128 0x6d
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
	.uleb128 0x6e
	.uleb128 0x35
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6f
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
	.uleb128 0x70
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
	.uleb128 0x71
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x72
	.uleb128 0xf
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x73
	.uleb128 0x26
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x74
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
	.uleb128 0x75
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
	.uleb128 0x77
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
	.uleb128 0x78
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
	.uleb128 0x7a
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
	.uleb128 0x7b
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x7c
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
	.uleb128 0x7d
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
	.byte	0
	.byte	0
	.uleb128 0x7e
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
	.byte	0
	.byte	0
	.uleb128 0x7f
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x80
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
	.uleb128 0x81
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
	.uleb128 0x82
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x83
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
	.uleb128 0x84
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
	.uleb128 0x85
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
	.byte	0
	.byte	0
	.uleb128 0x86
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
	.uleb128 0x87
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
	.byte	0
	.byte	0
	.uleb128 0x88
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
	.byte	0
	.byte	0
	.uleb128 0x89
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x8a
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
	.uleb128 0x8b
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
	.uleb128 0x8c
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
	.uleb128 0x8d
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
	.uleb128 0x8e
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x8f
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
	.uleb128 0x90
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x91
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
	.uleb128 0x92
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
	.uleb128 0x93
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x94
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x95
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
	.uleb128 0x96
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
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.byte	0
	.byte	0
	.byte	0
	.section	.debug_aranges,"dr"
	.long	0x65c
	.word	0x2
	.secrel32	.Ldebug_info0
	.byte	0x8
	.byte	0
	.word	0
	.word	0
	.quad	.Ltext0
	.quad	.Letext0-.Ltext0
	.quad	.LFB4936
	.quad	.LFE4936-.LFB4936
	.quad	.LFB5005
	.quad	.LFE5005-.LFB5005
	.quad	.LFB5008
	.quad	.LFE5008-.LFB5008
	.quad	.LFB5014
	.quad	.LFE5014-.LFB5014
	.quad	.LFB5015
	.quad	.LFE5015-.LFB5015
	.quad	.LFB5016
	.quad	.LFE5016-.LFB5016
	.quad	.LFB5032
	.quad	.LFE5032-.LFB5032
	.quad	.LFB5038
	.quad	.LFE5038-.LFB5038
	.quad	.LFB5039
	.quad	.LFE5039-.LFB5039
	.quad	.LFB5082
	.quad	.LFE5082-.LFB5082
	.quad	.LFB5088
	.quad	.LFE5088-.LFB5088
	.quad	.LFB5089
	.quad	.LFE5089-.LFB5089
	.quad	.LFB5092
	.quad	.LFE5092-.LFB5092
	.quad	.LFB5098
	.quad	.LFE5098-.LFB5098
	.quad	.LFB5099
	.quad	.LFE5099-.LFB5099
	.quad	.LFB5112
	.quad	.LFE5112-.LFB5112
	.quad	.LFB5118
	.quad	.LFE5118-.LFB5118
	.quad	.LFB5119
	.quad	.LFE5119-.LFB5119
	.quad	.LFB5122
	.quad	.LFE5122-.LFB5122
	.quad	.LFB5128
	.quad	.LFE5128-.LFB5128
	.quad	.LFB5129
	.quad	.LFE5129-.LFB5129
	.quad	.LFB5154
	.quad	.LFE5154-.LFB5154
	.quad	.LFB5155
	.quad	.LFE5155-.LFB5155
	.quad	.LFB5156
	.quad	.LFE5156-.LFB5156
	.quad	.LFB5157
	.quad	.LFE5157-.LFB5157
	.quad	.LFB5158
	.quad	.LFE5158-.LFB5158
	.quad	.LFB5159
	.quad	.LFE5159-.LFB5159
	.quad	.LFB5160
	.quad	.LFE5160-.LFB5160
	.quad	.LFB5162
	.quad	.LFE5162-.LFB5162
	.quad	.LFB5163
	.quad	.LFE5163-.LFB5163
	.quad	.LFB5166
	.quad	.LFE5166-.LFB5166
	.quad	.LFB5167
	.quad	.LFE5167-.LFB5167
	.quad	.LFB5168
	.quad	.LFE5168-.LFB5168
	.quad	.LFB5169
	.quad	.LFE5169-.LFB5169
	.quad	.LFB5170
	.quad	.LFE5170-.LFB5170
	.quad	.LFB5171
	.quad	.LFE5171-.LFB5171
	.quad	.LFB5173
	.quad	.LFE5173-.LFB5173
	.quad	.LFB5174
	.quad	.LFE5174-.LFB5174
	.quad	.LFB5177
	.quad	.LFE5177-.LFB5177
	.quad	.LFB5178
	.quad	.LFE5178-.LFB5178
	.quad	.LFB5179
	.quad	.LFE5179-.LFB5179
	.quad	.LFB5180
	.quad	.LFE5180-.LFB5180
	.quad	.LFB5181
	.quad	.LFE5181-.LFB5181
	.quad	.LFB5182
	.quad	.LFE5182-.LFB5182
	.quad	.LFB5186
	.quad	.LFE5186-.LFB5186
	.quad	.LFB5187
	.quad	.LFE5187-.LFB5187
	.quad	.LFB5188
	.quad	.LFE5188-.LFB5188
	.quad	.LFB5189
	.quad	.LFE5189-.LFB5189
	.quad	.LFB5313
	.quad	.LFE5313-.LFB5313
	.quad	.LFB5314
	.quad	.LFE5314-.LFB5314
	.quad	.LFB5315
	.quad	.LFE5315-.LFB5315
	.quad	.LFB5316
	.quad	.LFE5316-.LFB5316
	.quad	.LFB5318
	.quad	.LFE5318-.LFB5318
	.quad	.LFB5320
	.quad	.LFE5320-.LFB5320
	.quad	.LFB5321
	.quad	.LFE5321-.LFB5321
	.quad	.LFB5322
	.quad	.LFE5322-.LFB5322
	.quad	.LFB5323
	.quad	.LFE5323-.LFB5323
	.quad	.LFB5324
	.quad	.LFE5324-.LFB5324
	.quad	.LFB5325
	.quad	.LFE5325-.LFB5325
	.quad	.LFB5326
	.quad	.LFE5326-.LFB5326
	.quad	.LFB5329
	.quad	.LFE5329-.LFB5329
	.quad	.LFB5330
	.quad	.LFE5330-.LFB5330
	.quad	.LFB5331
	.quad	.LFE5331-.LFB5331
	.quad	.LFB5332
	.quad	.LFE5332-.LFB5332
	.quad	.LFB5333
	.quad	.LFE5333-.LFB5333
	.quad	.LFB5334
	.quad	.LFE5334-.LFB5334
	.quad	.LFB5337
	.quad	.LFE5337-.LFB5337
	.quad	.LFB5338
	.quad	.LFE5338-.LFB5338
	.quad	.LFB5339
	.quad	.LFE5339-.LFB5339
	.quad	.LFB5340
	.quad	.LFE5340-.LFB5340
	.quad	.LFB5341
	.quad	.LFE5341-.LFB5341
	.quad	.LFB5342
	.quad	.LFE5342-.LFB5342
	.quad	.LFB5345
	.quad	.LFE5345-.LFB5345
	.quad	.LFB5346
	.quad	.LFE5346-.LFB5346
	.quad	.LFB5347
	.quad	.LFE5347-.LFB5347
	.quad	.LFB5348
	.quad	.LFE5348-.LFB5348
	.quad	.LFB5349
	.quad	.LFE5349-.LFB5349
	.quad	.LFB5350
	.quad	.LFE5350-.LFB5350
	.quad	.LFB5351
	.quad	.LFE5351-.LFB5351
	.quad	.LFB5354
	.quad	.LFE5354-.LFB5354
	.quad	.LFB5355
	.quad	.LFE5355-.LFB5355
	.quad	.LFB5356
	.quad	.LFE5356-.LFB5356
	.quad	.LFB5357
	.quad	.LFE5357-.LFB5357
	.quad	.LFB5358
	.quad	.LFE5358-.LFB5358
	.quad	.LFB5359
	.quad	.LFE5359-.LFB5359
	.quad	.LFB5362
	.quad	.LFE5362-.LFB5362
	.quad	.LFB5363
	.quad	.LFE5363-.LFB5363
	.quad	.LFB5364
	.quad	.LFE5364-.LFB5364
	.quad	.LFB5365
	.quad	.LFE5365-.LFB5365
	.quad	.LFB5366
	.quad	.LFE5366-.LFB5366
	.quad	.LFB5367
	.quad	.LFE5367-.LFB5367
	.quad	.LFB5370
	.quad	.LFE5370-.LFB5370
	.quad	.LFB5371
	.quad	.LFE5371-.LFB5371
	.quad	.LFB5372
	.quad	.LFE5372-.LFB5372
	.quad	.LFB5373
	.quad	.LFE5373-.LFB5373
	.quad	.LFB5374
	.quad	.LFE5374-.LFB5374
	.quad	.LFB5375
	.quad	.LFE5375-.LFB5375
	.quad	.LFB5376
	.quad	.LFE5376-.LFB5376
	.quad	.LFB5394
	.quad	.LFE5394-.LFB5394
	.quad	0
	.quad	0
	.section	.debug_ranges,"dr"
.Ldebug_ranges0:
	.quad	.Ltext0
	.quad	.Letext0
	.quad	.LFB4936
	.quad	.LFE4936
	.quad	.LFB5005
	.quad	.LFE5005
	.quad	.LFB5008
	.quad	.LFE5008
	.quad	.LFB5014
	.quad	.LFE5014
	.quad	.LFB5015
	.quad	.LFE5015
	.quad	.LFB5016
	.quad	.LFE5016
	.quad	.LFB5032
	.quad	.LFE5032
	.quad	.LFB5038
	.quad	.LFE5038
	.quad	.LFB5039
	.quad	.LFE5039
	.quad	.LFB5082
	.quad	.LFE5082
	.quad	.LFB5088
	.quad	.LFE5088
	.quad	.LFB5089
	.quad	.LFE5089
	.quad	.LFB5092
	.quad	.LFE5092
	.quad	.LFB5098
	.quad	.LFE5098
	.quad	.LFB5099
	.quad	.LFE5099
	.quad	.LFB5112
	.quad	.LFE5112
	.quad	.LFB5118
	.quad	.LFE5118
	.quad	.LFB5119
	.quad	.LFE5119
	.quad	.LFB5122
	.quad	.LFE5122
	.quad	.LFB5128
	.quad	.LFE5128
	.quad	.LFB5129
	.quad	.LFE5129
	.quad	.LFB5154
	.quad	.LFE5154
	.quad	.LFB5155
	.quad	.LFE5155
	.quad	.LFB5156
	.quad	.LFE5156
	.quad	.LFB5157
	.quad	.LFE5157
	.quad	.LFB5158
	.quad	.LFE5158
	.quad	.LFB5159
	.quad	.LFE5159
	.quad	.LFB5160
	.quad	.LFE5160
	.quad	.LFB5162
	.quad	.LFE5162
	.quad	.LFB5163
	.quad	.LFE5163
	.quad	.LFB5166
	.quad	.LFE5166
	.quad	.LFB5167
	.quad	.LFE5167
	.quad	.LFB5168
	.quad	.LFE5168
	.quad	.LFB5169
	.quad	.LFE5169
	.quad	.LFB5170
	.quad	.LFE5170
	.quad	.LFB5171
	.quad	.LFE5171
	.quad	.LFB5173
	.quad	.LFE5173
	.quad	.LFB5174
	.quad	.LFE5174
	.quad	.LFB5177
	.quad	.LFE5177
	.quad	.LFB5178
	.quad	.LFE5178
	.quad	.LFB5179
	.quad	.LFE5179
	.quad	.LFB5180
	.quad	.LFE5180
	.quad	.LFB5181
	.quad	.LFE5181
	.quad	.LFB5182
	.quad	.LFE5182
	.quad	.LFB5186
	.quad	.LFE5186
	.quad	.LFB5187
	.quad	.LFE5187
	.quad	.LFB5188
	.quad	.LFE5188
	.quad	.LFB5189
	.quad	.LFE5189
	.quad	.LFB5313
	.quad	.LFE5313
	.quad	.LFB5314
	.quad	.LFE5314
	.quad	.LFB5315
	.quad	.LFE5315
	.quad	.LFB5316
	.quad	.LFE5316
	.quad	.LFB5318
	.quad	.LFE5318
	.quad	.LFB5320
	.quad	.LFE5320
	.quad	.LFB5321
	.quad	.LFE5321
	.quad	.LFB5322
	.quad	.LFE5322
	.quad	.LFB5323
	.quad	.LFE5323
	.quad	.LFB5324
	.quad	.LFE5324
	.quad	.LFB5325
	.quad	.LFE5325
	.quad	.LFB5326
	.quad	.LFE5326
	.quad	.LFB5329
	.quad	.LFE5329
	.quad	.LFB5330
	.quad	.LFE5330
	.quad	.LFB5331
	.quad	.LFE5331
	.quad	.LFB5332
	.quad	.LFE5332
	.quad	.LFB5333
	.quad	.LFE5333
	.quad	.LFB5334
	.quad	.LFE5334
	.quad	.LFB5337
	.quad	.LFE5337
	.quad	.LFB5338
	.quad	.LFE5338
	.quad	.LFB5339
	.quad	.LFE5339
	.quad	.LFB5340
	.quad	.LFE5340
	.quad	.LFB5341
	.quad	.LFE5341
	.quad	.LFB5342
	.quad	.LFE5342
	.quad	.LFB5345
	.quad	.LFE5345
	.quad	.LFB5346
	.quad	.LFE5346
	.quad	.LFB5347
	.quad	.LFE5347
	.quad	.LFB5348
	.quad	.LFE5348
	.quad	.LFB5349
	.quad	.LFE5349
	.quad	.LFB5350
	.quad	.LFE5350
	.quad	.LFB5351
	.quad	.LFE5351
	.quad	.LFB5354
	.quad	.LFE5354
	.quad	.LFB5355
	.quad	.LFE5355
	.quad	.LFB5356
	.quad	.LFE5356
	.quad	.LFB5357
	.quad	.LFE5357
	.quad	.LFB5358
	.quad	.LFE5358
	.quad	.LFB5359
	.quad	.LFE5359
	.quad	.LFB5362
	.quad	.LFE5362
	.quad	.LFB5363
	.quad	.LFE5363
	.quad	.LFB5364
	.quad	.LFE5364
	.quad	.LFB5365
	.quad	.LFE5365
	.quad	.LFB5366
	.quad	.LFE5366
	.quad	.LFB5367
	.quad	.LFE5367
	.quad	.LFB5370
	.quad	.LFE5370
	.quad	.LFB5371
	.quad	.LFE5371
	.quad	.LFB5372
	.quad	.LFE5372
	.quad	.LFB5373
	.quad	.LFE5373
	.quad	.LFB5374
	.quad	.LFE5374
	.quad	.LFB5375
	.quad	.LFE5375
	.quad	.LFB5376
	.quad	.LFE5376
	.quad	.LFB5394
	.quad	.LFE5394
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF10:
	.ascii "islessgreater\0"
.LASF84:
	.ascii "__in_chrg\0"
.LASF66:
	.ascii "x_sign\0"
.LASF83:
	.ascii "number_format_info\0"
.LASF72:
	.ascii "digit_table\0"
.LASF68:
	.ascii "format_type\0"
.LASF37:
	.ascii "Formatter\0"
.LASF12:
	.ascii "copysign\0"
.LASF33:
	.ascii "FormatInternally\0"
.LASF23:
	.ascii "scalbn\0"
.LASF88:
	.ascii "wsprintfW\0"
.LASF38:
	.ascii "GetDefaultPrecisionValue\0"
.LASF57:
	.ascii "InternalErrorException\0"
.LASF34:
	.ascii "WritePrefix\0"
.LASF25:
	.ascii "nothrow_t\0"
.LASF78:
	.ascii "r_reader\0"
.LASF7:
	.ascii "isgreaterequal\0"
.LASF76:
	.ascii "this\0"
.LASF82:
	.ascii "t_writer\0"
.LASF47:
	.ascii "StringWriter\0"
.LASF74:
	.ascii "count\0"
.LASF6:
	.ascii "isgreater\0"
.LASF55:
	.ascii "ReadChar\0"
.LASF52:
	.ascii "StartsWith\0"
.LASF67:
	.ascii "x_abs\0"
.LASF8:
	.ascii "isless\0"
.LASF32:
	.ascii "WriteZeroValue\0"
.LASF26:
	.ascii "exception_ptr\0"
.LASF70:
	.ascii "writer\0"
.LASF13:
	.ascii "lgamma\0"
.LASF28:
	.ascii "exception\0"
.LASF50:
	.ascii "PeekChar\0"
.LASF48:
	.ascii "ReverseStringWriter\0"
.LASF24:
	.ascii "tgamma\0"
.LASF35:
	.ascii "FormatNumberSequence\0"
.LASF2:
	.ascii "fpclassify\0"
.LASF22:
	.ascii "scalbln\0"
.LASF11:
	.ascii "isunordered\0"
.LASF65:
	.ascii "buffer_size\0"
.LASF16:
	.ascii "lround\0"
.LASF71:
	.ascii "root\0"
.LASF86:
	.ascii "lstrcpyW\0"
.LASF21:
	.ascii "remquo\0"
.LASF81:
	.ascii "r_writer\0"
.LASF85:
	.ascii "message\0"
.LASF60:
	.ascii "FormatException\0"
.LASF46:
	.ascii "GetString\0"
.LASF14:
	.ascii "llrint\0"
.LASF59:
	.ascii "InsufficientBufferException\0"
.LASF77:
	.ascii "number_sequence_str\0"
.LASF43:
	.ascii "FormatterTypeC\0"
.LASF42:
	.ascii "FormatterTypeD\0"
.LASF41:
	.ascii "FormatterTypeE\0"
.LASF40:
	.ascii "FormatterTypeF\0"
.LASF53:
	.ascii "SkipString\0"
.LASF39:
	.ascii "FormatterTypeN\0"
.LASF31:
	.ascii "FormatterTypeP\0"
.LASF44:
	.ascii "ThousandSeparatedStringWriter\0"
.LASF27:
	.ascii "operator=\0"
.LASF36:
	.ascii "WriteSuffix\0"
.LASF19:
	.ascii "nexttoward\0"
.LASF58:
	.ascii "NotSupportedException\0"
.LASF29:
	.ascii "IS_POWER_OF_TWO\0"
.LASF80:
	.ascii "work_buf\0"
.LASF62:
	.ascii "format\0"
.LASF3:
	.ascii "isfinite\0"
.LASF4:
	.ascii "isnormal\0"
.LASF20:
	.ascii "remainder\0"
.LASF1:
	.ascii "__value\0"
.LASF79:
	.ascii "work_buf_len\0"
.LASF69:
	.ascii "precision\0"
.LASF51:
	.ascii "Progress\0"
.LASF73:
	.ascii "in_ptr\0"
.LASF64:
	.ascii "buffer\0"
.LASF87:
	.ascii "lstrlenW\0"
.LASF49:
	.ascii "ReverseStringReader\0"
.LASF61:
	.ascii "ArgumentNullException\0"
.LASF5:
	.ascii "signbit\0"
.LASF75:
	.ascii "formatter\0"
.LASF18:
	.ascii "nextafter\0"
.LASF45:
	.ascii "Write\0"
.LASF30:
	.ascii "HASH_CODE\0"
.LASF17:
	.ascii "nearbyint\0"
.LASF15:
	.ascii "llround\0"
.LASF56:
	.ascii "Exception\0"
.LASF54:
	.ascii "StringReader\0"
.LASF0:
	.ascii "refcount\0"
.LASF9:
	.ascii "islessequal\0"
.LASF63:
	.ascii "format_option\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11DivRem_X_1WEPyyyS3_S3_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal19PMC_Floor_Log10_ImpEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal27PMC_TimesOfExponentOf10_ImpEjy;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal15PMC_Add_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal20PMC_Multiply_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	2;	.type	32;	.endef
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
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
