	.file	"pmc_memory.cpp"
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
.LBB10:
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE10:
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
.LBB11:
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
.LBE11:
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
.LBB12:
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
.LBE12:
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
.LBB13:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE13:
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
	.section	.text$_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	.def	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv:
.LFB4798:
	.loc 2 73 25
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
	.loc 2 75 26
	movq	16(%rbp), %rax
	movl	8(%rax), %eax
	.loc 2 76 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4798:
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
.LBB15:
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
.LBE15:
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
.LBB16:
	.loc 2 105 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE16:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw
	.def	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw
_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw:
.LFB4883:
	.loc 2 246 9
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
	.loc 2 247 38
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$-9, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE19:
	.loc 2 249 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4883:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev:
.LFB4889:
	.loc 2 256 17
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
	.loc 2 257 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE20:
	.loc 2 258 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4889:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev:
.LFB4890:
	.loc 2 256 17
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
	.loc 2 258 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
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
.LFE4890:
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
.LBB21:
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
.LBE21:
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
.LBB22:
	.loc 2 295 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE22:
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
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	.def	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_:
.LFB4913:
	.loc 2 305 9
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
.LBB23:
	.loc 2 306 46
	movq	16(%rbp), %rax
	movq	32(%rbp), %rcx
	movq	24(%rbp), %rdx
	movq	%rcx, %r9
	movq	%rdx, %r8
	movl	$-257, %edx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE23:
	.loc 2 308 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4913:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev:
.LFB4919:
	.loc 2 315 17
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
	.loc 2 316 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE24:
	.loc 2 317 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4919:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev:
.LFB4920:
	.loc 2 315 17
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
	.loc 2 317 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	movl	$40, %edx
	movq	16(%rbp), %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4920:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev:
.LFB4940:
	.file 3 "../pmc_resourceholder.h"
	.loc 3 57 13
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
.LBB25:
	.loc 3 58 13
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 59 23
	movq	16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 3 60 23
	movq	16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 16(%rax)
.LBE25:
	.loc 3 61 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4940:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev:
.LFB4943:
	.loc 3 63 21
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
	.loc 3 64 13
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 3 65 23
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
.LBE26:
	.loc 3 66 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4943:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_:
.LFB4946:
	.loc 3 68 18
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
	.loc 3 70 30
	movq	16(%rbp), %rax
	movq	8(%rax), %rdx
	.loc 3 70 28
	movq	24(%rbp), %rax
	movq	%rdx, 8(%rax)
	.loc 3 71 28
	movq	24(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 3 72 22
	movq	24(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 72 35
	movq	24(%rbp), %rdx
	movq	%rdx, 16(%rax)
	.loc 3 73 22
	movq	24(%rbp), %rax
	movq	16(%rax), %rax
	.loc 3 73 35
	movq	24(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 3 74 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4946:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv:
.LFB4947:
	.loc 3 76 18
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
	.loc 3 78 21
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 78 17
	cmpq	%rax, 16(%rbp)
	je	.L29
	.loc 3 80 21
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 80 36
	movq	16(%rbp), %rdx
	movq	16(%rdx), %rdx
	.loc 3 80 34
	movq	%rdx, 16(%rax)
	.loc 3 81 21
	movq	16(%rbp), %rax
	movq	16(%rax), %rax
	.loc 3 81 36
	movq	16(%rbp), %rdx
	movq	8(%rdx), %rdx
	.loc 3 81 34
	movq	%rdx, 8(%rax)
	.loc 3 82 27
	movq	16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	.loc 3 83 27
	movq	16(%rbp), %rax
	movq	16(%rbp), %rdx
	movq	%rdx, 16(%rax)
.L29:
	.loc 3 85 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4947:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv:
.LFB4948:
	.loc 3 87 31
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
	.loc 3 89 30
	movq	16(%rbp), %rax
	movq	8(%rax), %rax
	.loc 3 90 13
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4948:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv:
.LFB4950:
	.loc 3 99 26
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
	.loc 3 101 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4950:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv:
.LFB4951:
	.loc 3 103 26
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
	.loc 3 105 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4951:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev:
.LFB4954:
	.loc 3 114 13
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
.LBB27:
	.loc 3 115 13
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE27:
	.loc 3 116 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4954:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev:
.LFB4957:
	.loc 3 118 21
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
	.loc 3 119 13
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
.LBE28:
	.loc 3 120 13
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4957:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev:
.LFB4958:
	.loc 3 118 21
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
	.loc 3 120 13
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	movl	$24, %edx
	movq	16(%rbp), %rcx
	call	_ZdlPvy
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
.LC0:
	.ascii "p\0m\0c\0_\0r\0e\0s\0o\0u\0r\0c\0e\0h\0o\0l\0d\0e\0r\0.\0h\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0:\0:\0_\0_\0R\0o\0o\0t\0T\0a\0g\0:\0:\0E\0q\0u\0a\0l\0s\0B\0u\0f\0f\0e\0r\0A\0d\0d\0r\0e\0s\0s\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC1:
	.ascii "\210N\37gW0f0D0j0D0\263"
	.ascii "0\374"
	.ascii "0\311"
	.ascii "0k00RT\220W0~0W0_0\2"
	.ascii "0\0\0"
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv:
.LFB4959:
	.loc 3 122 26
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
	.loc 3 124 177
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
	nop
	.cfi_endproc
.LFE4959:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv:
.LFB4960:
	.loc 3 127 26
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
	.loc 3 129 13
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4960:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev:
.LFB4962:
	.loc 3 136 9
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
.LBB29:
	.loc 3 137 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev
.LBE29:
	.loc 3 138 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4962:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev:
.LFB4965:
	.loc 3 141 17
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
.LBB30:
	.loc 3 142 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBB31:
	.loc 3 143 18
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.L43:
	.loc 3 144 34
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	movq	%rax, %rdx
	.loc 3 144 37
	movq	16(%rbp), %rax
	addq	$8, %rax
	cmpq	%rax, %rdx
	setne	%al
	testb	%al, %al
	je	.L41
.LBB32:
	.loc 3 146 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	movq	%rax, -8(%rbp)
	.loc 3 147 28
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 3 148 31
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 3 148 30
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL0:
	.loc 3 149 27
	cmpq	$0, -8(%rbp)
	je	.L43
	.loc 3 149 24 discriminator 1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL1:
.LBE32:
	.loc 3 144 13 discriminator 1
	jmp	.L43
.L41:
	.loc 3 143 18
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
.LBE31:
	.loc 3 142 9
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
.LBE30:
	.loc 3 151 9
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4965:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4965:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4965-.LLSDACSB4965
.LLSDACSB4965:
.LLSDACSE4965:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev:
.LFB4966:
	.loc 3 141 17
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
.LBB33:
	.loc 3 142 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBB34:
	.loc 3 143 18
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.L47:
	.loc 3 144 34
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	movq	%rax, %rdx
	.loc 3 144 37
	movq	16(%rbp), %rax
	addq	$8, %rax
	cmpq	%rax, %rdx
	setne	%al
	testb	%al, %al
	je	.L45
.LBB35:
	.loc 3 146 55
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	movq	%rax, -8(%rbp)
	.loc 3 147 28
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 3 148 31
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 3 148 30
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL2:
	.loc 3 149 27
	cmpq	$0, -8(%rbp)
	je	.L47
	.loc 3 149 24 discriminator 1
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL3:
.LBE35:
	.loc 3 144 13 discriminator 1
	jmp	.L47
.L45:
	.loc 3 143 18
	leaq	-9(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
.LBE34:
	.loc 3 142 9
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
.LBE33:
	.loc 3 151 9
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4966:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA4966:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4966-.LLSDACSB4966
.LLSDACSB4966:
.LLSDACSE4966:
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev,"x"
	.linkonce discard
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev:
.LFB4967:
	.loc 3 141 17
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
	.loc 3 151 9
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
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
.LFE4967:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE:
.LFB4968:
	.loc 3 154 14
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
	.loc 3 156 27
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	24(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_
	.loc 3 157 9
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4968:
	.seh_endproc
	.section	.text$_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv,"x"
	.linkonce discard
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	.def	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv:
.LFB4969:
	.loc 3 159 27
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
.LBB36:
	.loc 3 161 56
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	.loc 3 161 57
	movq	%rax, -8(%rbp)
.L54:
	.loc 3 161 64 discriminator 1
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	cmpq	%rax, %rdx
	je	.L51
	.loc 3 163 45
	movq	-8(%rbp), %rcx
	.loc 3 163 52
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 3 163 45
	movq	24(%rbp), %rdx
	call	*%rax
.LVL4:
	.loc 3 163 53
	testl	%eax, %eax
	setne	%al
	.loc 3 163 17
	testb	%al, %al
	je	.L52
	.loc 3 164 32
	movq	-8(%rbp), %rax
	jmp	.L53
.L52:
	.loc 3 161 94 discriminator 2
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv
	.loc 3 161 83 discriminator 2
	movq	%rax, -8(%rbp)
	.loc 3 161 13 discriminator 2
	jmp	.L54
.L51:
.LBE36:
	.loc 3 166 28
	movl	$0, %eax
.L53:
	.loc 3 167 9
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4969:
	.seh_endproc
	.text
	.def	_COPY_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_COPY_MEMORY_UNIT
_COPY_MEMORY_UNIT:
.LFB5007:
	.file 4 "../pmc_inline_func.h"
	.loc 4 63 9
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
.LBB37:
.LBB38:
	.file 5 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/psdk_inc/intrin-impl.h"
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
.LBE38:
.LBE37:
	.loc 4 71 9
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
	.loc 4 96 9
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
.LBB39:
.LBB40:
	.loc 5 611 184
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
.LBE40:
.LBE39:
	.loc 4 104 9
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
	.def	_FILL_MEMORY_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_FILL_MEMORY_UNIT
_FILL_MEMORY_UNIT:
.LFB5017:
	.loc 4 129 9
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
	movq	%r8, -48(%rbp)
	movq	-64(%rbp), %rax
	movq	%rax, -104(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -112(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, -120(%rbp)
.LBB41:
.LBB42:
	.loc 5 611 184
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
.LBE42:
.LBE41:
	.loc 4 137 9
	nop
	addq	$40, %rsp
	popq	%rdi
	.cfi_restore 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5017:
	.seh_endproc
	.def	_FROMWORDTODWORD;	.scl	3;	.type	32;	.endef
	.seh_proc	_FROMWORDTODWORD
_FROMWORDTODWORD:
.LFB5018:
	.loc 4 140 9
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
	movl	%edx, 24(%rbp)
	.loc 4 141 22
	movl	16(%rbp), %eax
	.loc 4 141 44
	salq	$32, %rax
	movq	%rax, %rdx
	.loc 4 141 51
	movl	24(%rbp), %eax
	.loc 4 141 62
	orq	%rdx, %rax
	.loc 4 142 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5018:
	.seh_endproc
	.def	_DIVIDE_CEILING_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_DIVIDE_CEILING_UNIT
_DIVIDE_CEILING_UNIT:
.LFB5021:
	.loc 4 156 9
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
	.loc 4 157 24
	movq	16(%rbp), %rdx
	movq	24(%rbp), %rax
	addq	%rdx, %rax
	.loc 4 157 28
	subq	$1, %rax
	.loc 4 157 36
	movl	$0, %edx
	divq	24(%rbp)
	.loc 4 158 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5021:
	.seh_endproc
	.def	_ROTATE_L_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_ROTATE_L_UNIT
_ROTATE_L_UNIT:
.LFB5033:
	.loc 4 329 9
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
.LBB43:
.LBB44:
	.file 6 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/ia32intrin.h"
	.loc 6 244 7
	andl	$63, -12(%rbp)
	.loc 6 245 44
	movl	-12(%rbp), %eax
	movq	-8(%rbp), %rdx
	movl	%eax, %ecx
	rolq	%cl, %rdx
	movq	%rdx, %rax
.LBE44:
.LBE43:
	.loc 4 333 37
	nop
	.loc 4 337 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5033:
	.seh_endproc
	.def	_LZCNT_ALT_UNIT;	.scl	3;	.type	32;	.endef
	.seh_proc	_LZCNT_ALT_UNIT
_LZCNT_ALT_UNIT:
.LFB5043:
	.loc 4 454 9
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
	.loc 4 455 13
	cmpq	$0, 16(%rbp)
	jne	.L66
	.loc 4 456 38
	movl	$64, %eax
	jmp	.L67
.L66:
	.loc 4 472 57
/APP
 # 472 "../pmc_inline_func.h" 1
	bsrq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 4 479 39
	movq	-8(%rbp), %rax
	movl	$63, %edx
	subl	%eax, %edx
	movl	%edx, %eax
.L67:
	.loc 4 480 9
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
	.loc 4 505 9
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
	.loc 4 506 13
	cmpq	$0, 16(%rbp)
	jne	.L69
	.loc 4 507 38
	movl	$64, %eax
	jmp	.L71
.L69:
	.loc 4 523 57
/APP
 # 523 "../pmc_inline_func.h" 1
	bsfq 16(%rbp), %rax
 # 0 "" 2
/NO_APP
	movq	%rax, -8(%rbp)
	.loc 4 530 24
	movq	-8(%rbp), %rax
.L71:
	.loc 4 531 9 discriminator 1
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5046:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	.bss
	.align 8
_ZN8Palmtree4Math4Core8Internal10hLocalHeapE:
	.space 8
	.globl	_ZN8Palmtree4Math4Core8Internal11number_zeroE
	.align 32
_ZN8Palmtree4Math4Core8Internal11number_zeroE:
	.space 80
	.globl	_ZN8Palmtree4Math4Core8Internal10number_oneE
	.align 32
_ZN8Palmtree4Math4Core8Internal10number_oneE:
	.space 80
	.globl	_ZN8Palmtree4Math4Core8Internal3mcsE
	.align 32
_ZN8Palmtree4Math4Core8Internal3mcsE:
	.space 40
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy
_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy:
.LFB5052:
	.file 7 "../pmc_memory.cpp"
	.loc 7 59 5
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
	.loc 7 60 21
	movabsq	$-8897841259083430780, %rax
	movq	%rax, -16(%rbp)
	.loc 7 62 21
	movq	24(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -8(%rbp)
.L74:
	.loc 7 63 22
	cmpq	$0, -8(%rbp)
	je	.L73
	.loc 7 65 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 65 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 65 44
	xorq	%rdx, %rax
	.loc 7 65 18
	movq	%rax, -16(%rbp)
	.loc 7 66 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 66 49
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 7 66 44
	xorq	%rdx, %rax
	.loc 7 66 18
	movq	%rax, -16(%rbp)
	.loc 7 67 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 67 49
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 7 67 44
	xorq	%rdx, %rax
	.loc 7 67 18
	movq	%rax, -16(%rbp)
	.loc 7 68 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 68 49
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 7 68 44
	xorq	%rdx, %rax
	.loc 7 68 18
	movq	%rax, -16(%rbp)
	.loc 7 69 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 69 49
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 7 69 44
	xorq	%rdx, %rax
	.loc 7 69 18
	movq	%rax, -16(%rbp)
	.loc 7 70 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 70 49
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 7 70 44
	xorq	%rdx, %rax
	.loc 7 70 18
	movq	%rax, -16(%rbp)
	.loc 7 71 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 71 49
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rax
	.loc 7 71 44
	xorq	%rdx, %rax
	.loc 7 71 18
	movq	%rax, -16(%rbp)
	.loc 7 72 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 72 49
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rax
	.loc 7 72 44
	xorq	%rdx, %rax
	.loc 7 72 18
	movq	%rax, -16(%rbp)
	.loc 7 73 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 73 49
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rax
	.loc 7 73 44
	xorq	%rdx, %rax
	.loc 7 73 18
	movq	%rax, -16(%rbp)
	.loc 7 74 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 74 49
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rax
	.loc 7 74 44
	xorq	%rdx, %rax
	.loc 7 74 18
	movq	%rax, -16(%rbp)
	.loc 7 75 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 75 50
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rax
	.loc 7 75 44
	xorq	%rdx, %rax
	.loc 7 75 18
	movq	%rax, -16(%rbp)
	.loc 7 76 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 76 50
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rax
	.loc 7 76 44
	xorq	%rdx, %rax
	.loc 7 76 18
	movq	%rax, -16(%rbp)
	.loc 7 77 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 77 50
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rax
	.loc 7 77 44
	xorq	%rdx, %rax
	.loc 7 77 18
	movq	%rax, -16(%rbp)
	.loc 7 78 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 78 50
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rax
	.loc 7 78 44
	xorq	%rdx, %rax
	.loc 7 78 18
	movq	%rax, -16(%rbp)
	.loc 7 79 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 79 50
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rax
	.loc 7 79 44
	xorq	%rdx, %rax
	.loc 7 79 18
	movq	%rax, -16(%rbp)
	.loc 7 80 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 80 50
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rax
	.loc 7 80 44
	xorq	%rdx, %rax
	.loc 7 80 18
	movq	%rax, -16(%rbp)
	.loc 7 81 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 81 50
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	(%rax), %rax
	.loc 7 81 44
	xorq	%rdx, %rax
	.loc 7 81 18
	movq	%rax, -16(%rbp)
	.loc 7 82 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 82 50
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	(%rax), %rax
	.loc 7 82 44
	xorq	%rdx, %rax
	.loc 7 82 18
	movq	%rax, -16(%rbp)
	.loc 7 83 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 83 50
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	(%rax), %rax
	.loc 7 83 44
	xorq	%rdx, %rax
	.loc 7 83 18
	movq	%rax, -16(%rbp)
	.loc 7 84 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 84 50
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	(%rax), %rax
	.loc 7 84 44
	xorq	%rdx, %rax
	.loc 7 84 18
	movq	%rax, -16(%rbp)
	.loc 7 85 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 85 50
	movq	16(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rax
	.loc 7 85 44
	xorq	%rdx, %rax
	.loc 7 85 18
	movq	%rax, -16(%rbp)
	.loc 7 86 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 86 50
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	(%rax), %rax
	.loc 7 86 44
	xorq	%rdx, %rax
	.loc 7 86 18
	movq	%rax, -16(%rbp)
	.loc 7 87 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 87 50
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	(%rax), %rax
	.loc 7 87 44
	xorq	%rdx, %rax
	.loc 7 87 18
	movq	%rax, -16(%rbp)
	.loc 7 88 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 88 50
	movq	16(%rbp), %rax
	addq	$184, %rax
	movq	(%rax), %rax
	.loc 7 88 44
	xorq	%rdx, %rax
	.loc 7 88 18
	movq	%rax, -16(%rbp)
	.loc 7 89 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 89 50
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	(%rax), %rax
	.loc 7 89 44
	xorq	%rdx, %rax
	.loc 7 89 18
	movq	%rax, -16(%rbp)
	.loc 7 90 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 90 50
	movq	16(%rbp), %rax
	addq	$200, %rax
	movq	(%rax), %rax
	.loc 7 90 44
	xorq	%rdx, %rax
	.loc 7 90 18
	movq	%rax, -16(%rbp)
	.loc 7 91 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 91 50
	movq	16(%rbp), %rax
	addq	$208, %rax
	movq	(%rax), %rax
	.loc 7 91 44
	xorq	%rdx, %rax
	.loc 7 91 18
	movq	%rax, -16(%rbp)
	.loc 7 92 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 92 50
	movq	16(%rbp), %rax
	addq	$216, %rax
	movq	(%rax), %rax
	.loc 7 92 44
	xorq	%rdx, %rax
	.loc 7 92 18
	movq	%rax, -16(%rbp)
	.loc 7 93 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 93 50
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	(%rax), %rax
	.loc 7 93 44
	xorq	%rdx, %rax
	.loc 7 93 18
	movq	%rax, -16(%rbp)
	.loc 7 94 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 94 50
	movq	16(%rbp), %rax
	addq	$232, %rax
	movq	(%rax), %rax
	.loc 7 94 44
	xorq	%rdx, %rax
	.loc 7 94 18
	movq	%rax, -16(%rbp)
	.loc 7 95 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 95 50
	movq	16(%rbp), %rax
	addq	$240, %rax
	movq	(%rax), %rax
	.loc 7 95 44
	xorq	%rdx, %rax
	.loc 7 95 18
	movq	%rax, -16(%rbp)
	.loc 7 96 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 96 50
	movq	16(%rbp), %rax
	addq	$248, %rax
	movq	(%rax), %rax
	.loc 7 96 44
	xorq	%rdx, %rax
	.loc 7 96 18
	movq	%rax, -16(%rbp)
	.loc 7 97 15
	addq	$256, 16(%rbp)
	.loc 7 98 13
	subq	$1, -8(%rbp)
	.loc 7 63 9
	jmp	.L74
.L73:
	.loc 7 101 19
	movq	24(%rbp), %rax
	andl	$16, %eax
	.loc 7 101 9
	testq	%rax, %rax
	je	.L75
	.loc 7 103 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 103 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 103 44
	xorq	%rdx, %rax
	.loc 7 103 18
	movq	%rax, -16(%rbp)
	.loc 7 104 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 104 49
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 7 104 44
	xorq	%rdx, %rax
	.loc 7 104 18
	movq	%rax, -16(%rbp)
	.loc 7 105 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 105 49
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 7 105 44
	xorq	%rdx, %rax
	.loc 7 105 18
	movq	%rax, -16(%rbp)
	.loc 7 106 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 106 49
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 7 106 44
	xorq	%rdx, %rax
	.loc 7 106 18
	movq	%rax, -16(%rbp)
	.loc 7 107 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 107 49
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 7 107 44
	xorq	%rdx, %rax
	.loc 7 107 18
	movq	%rax, -16(%rbp)
	.loc 7 108 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 108 49
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 7 108 44
	xorq	%rdx, %rax
	.loc 7 108 18
	movq	%rax, -16(%rbp)
	.loc 7 109 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 109 49
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rax
	.loc 7 109 44
	xorq	%rdx, %rax
	.loc 7 109 18
	movq	%rax, -16(%rbp)
	.loc 7 110 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 110 49
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rax
	.loc 7 110 44
	xorq	%rdx, %rax
	.loc 7 110 18
	movq	%rax, -16(%rbp)
	.loc 7 111 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 111 49
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rax
	.loc 7 111 44
	xorq	%rdx, %rax
	.loc 7 111 18
	movq	%rax, -16(%rbp)
	.loc 7 112 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 112 49
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rax
	.loc 7 112 44
	xorq	%rdx, %rax
	.loc 7 112 18
	movq	%rax, -16(%rbp)
	.loc 7 113 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 113 50
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rax
	.loc 7 113 44
	xorq	%rdx, %rax
	.loc 7 113 18
	movq	%rax, -16(%rbp)
	.loc 7 114 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 114 50
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rax
	.loc 7 114 44
	xorq	%rdx, %rax
	.loc 7 114 18
	movq	%rax, -16(%rbp)
	.loc 7 115 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 115 50
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rax
	.loc 7 115 44
	xorq	%rdx, %rax
	.loc 7 115 18
	movq	%rax, -16(%rbp)
	.loc 7 116 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 116 50
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rax
	.loc 7 116 44
	xorq	%rdx, %rax
	.loc 7 116 18
	movq	%rax, -16(%rbp)
	.loc 7 117 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 117 50
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rax
	.loc 7 117 44
	xorq	%rdx, %rax
	.loc 7 117 18
	movq	%rax, -16(%rbp)
	.loc 7 118 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 118 50
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rax
	.loc 7 118 44
	xorq	%rdx, %rax
	.loc 7 118 18
	movq	%rax, -16(%rbp)
	.loc 7 119 15
	subq	$-128, 16(%rbp)
.L75:
	.loc 7 122 19
	movq	24(%rbp), %rax
	andl	$8, %eax
	.loc 7 122 9
	testq	%rax, %rax
	je	.L76
	.loc 7 124 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 124 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 124 44
	xorq	%rdx, %rax
	.loc 7 124 18
	movq	%rax, -16(%rbp)
	.loc 7 125 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 125 49
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 7 125 44
	xorq	%rdx, %rax
	.loc 7 125 18
	movq	%rax, -16(%rbp)
	.loc 7 126 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 126 49
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 7 126 44
	xorq	%rdx, %rax
	.loc 7 126 18
	movq	%rax, -16(%rbp)
	.loc 7 127 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 127 49
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 7 127 44
	xorq	%rdx, %rax
	.loc 7 127 18
	movq	%rax, -16(%rbp)
	.loc 7 128 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 128 49
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 7 128 44
	xorq	%rdx, %rax
	.loc 7 128 18
	movq	%rax, -16(%rbp)
	.loc 7 129 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 129 49
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 7 129 44
	xorq	%rdx, %rax
	.loc 7 129 18
	movq	%rax, -16(%rbp)
	.loc 7 130 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 130 49
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rax
	.loc 7 130 44
	xorq	%rdx, %rax
	.loc 7 130 18
	movq	%rax, -16(%rbp)
	.loc 7 131 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 131 49
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rax
	.loc 7 131 44
	xorq	%rdx, %rax
	.loc 7 131 18
	movq	%rax, -16(%rbp)
	.loc 7 132 15
	addq	$64, 16(%rbp)
.L76:
	.loc 7 135 19
	movq	24(%rbp), %rax
	andl	$4, %eax
	.loc 7 135 9
	testq	%rax, %rax
	je	.L77
	.loc 7 137 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 137 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 137 44
	xorq	%rdx, %rax
	.loc 7 137 18
	movq	%rax, -16(%rbp)
	.loc 7 138 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 138 49
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 7 138 44
	xorq	%rdx, %rax
	.loc 7 138 18
	movq	%rax, -16(%rbp)
	.loc 7 139 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 139 49
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rax
	.loc 7 139 44
	xorq	%rdx, %rax
	.loc 7 139 18
	movq	%rax, -16(%rbp)
	.loc 7 140 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 140 49
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 7 140 44
	xorq	%rdx, %rax
	.loc 7 140 18
	movq	%rax, -16(%rbp)
	.loc 7 141 15
	addq	$32, 16(%rbp)
.L77:
	.loc 7 144 19
	movq	24(%rbp), %rax
	andl	$2, %eax
	.loc 7 144 9
	testq	%rax, %rax
	je	.L78
	.loc 7 146 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 146 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 146 44
	xorq	%rdx, %rax
	.loc 7 146 18
	movq	%rax, -16(%rbp)
	.loc 7 147 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 147 49
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 7 147 44
	xorq	%rdx, %rax
	.loc 7 147 18
	movq	%rax, -16(%rbp)
	.loc 7 148 15
	addq	$16, 16(%rbp)
.L78:
	.loc 7 151 19
	movq	24(%rbp), %rax
	andl	$1, %eax
	.loc 7 151 9
	testq	%rax, %rax
	je	.L79
	.loc 7 152 34
	movq	-16(%rbp), %rax
	movl	$3, %edx
	movq	%rax, %rcx
	call	_ROTATE_L_UNIT
	movq	%rax, %rdx
	.loc 7 152 49
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 152 44
	xorq	%rdx, %rax
	.loc 7 152 18
	movq	%rax, -16(%rbp)
.L79:
	.loc 7 154 21
	movq	-16(%rbp), %rax
	.loc 7 155 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5052:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC2:
	.ascii "\322"
	.ascii "0\374"
	.ascii "0\327"
	.ascii "0\341"
	.ascii "0\342"
	.ascii "0\352"
	.ascii "0\30\230\337WL0\15N\263\215W0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_
_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_:
.LFB5053:
	.loc 7 163 5
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
	.loc 7 168 50
	movl	$64, %edx
	movq	0(%rbp), %rcx
	call	_DIVIDE_CEILING_UNIT
	movq	%rax, -40(%rbp)
	.loc 7 169 21
	movq	-40(%rbp), %rax
	addq	$2, %rax
	movq	%rax, -48(%rbp)
	.loc 7 170 21
	movq	-48(%rbp), %rax
	salq	$3, %rax
	movq	%rax, -56(%rbp)
	.loc 7 171 54
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, %r8
	movl	$8, %edx
	movq	%rax, %rcx
	movq	__imp_HeapAlloc(%rip), %rax
	call	*%rax
.LVL5:
	movq	%rax, -64(%rbp)
	.loc 7 172 9
	cmpq	$0, -64(%rbp)
	jne	.L82
	.loc 7 173 98
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L82:
	.loc 7 179 19
	movq	-64(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 7 180 32
	movq	8(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 7 189 38
	movq	__imp_GetTickCount(%rip), %rax
	call	*%rax
.LVL6:
	movl	%eax, -68(%rbp)
	.loc 7 190 41
	movl	-68(%rbp), %edx
	movl	-68(%rbp), %eax
	movl	%eax, %ecx
	call	_FROMWORDTODWORD
	movq	%rax, -80(%rbp)
	.loc 7 197 21
	movabsq	$-8897841259083430780, %rax
	orq	-80(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 7 201 26
	movq	-40(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-64(%rbp), %rax
	addq	%rdx, %rax
	.loc 7 201 28
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 7 202 15
	movq	16(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 7 203 27
	movq	-64(%rbp), %rax
	addq	$8, %rax
	.loc 7 204 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5053:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC3:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0D\0e\0a\0l\0l\0o\0c\0a\0t\0e\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC4:
	.ascii "\341"
	.ascii "0\342"
	.ascii "0\352"
	.ascii "0\30\230\337Wn0\15Nte\10T\222"
	.ascii "0\34i\372QW0~0W0_0\2"
	.ascii "0\0\0"
	.align 8
.LC5:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0D\0e\0a\0l\0l\0o\0c\0a\0t\0e\0B\0l\0o\0c\0k\0;\0"
	.ascii "2\0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy
_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy:
.LFB5054:
	.loc 7 209 5
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
	.loc 7 210 9
	cmpq	$0, -48(%rbp)
	je	.L89
	.loc 7 212 22
	movq	-48(%rbp), %rax
	subq	$8, %rax
	movq	%rax, -88(%rbp)
	.loc 7 214 13
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 214 9
	cmpq	%rax, -40(%rbp)
	je	.L87
	.loc 7 215 129
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC3(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L87:
	.loc 7 216 29
	movq	-40(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-88(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	.loc 7 216 9
	cmpq	%rax, -32(%rbp)
	je	.L88
	.loc 7 217 129
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC5(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L88:
	.loc 7 220 26
	movq	-40(%rbp), %rax
	leaq	2(%rax), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %r8
	movabsq	$-3689348814741910324, %rdx
	movq	%rax, %rcx
	call	_FILL_MEMORY_UNIT
	.loc 7 222 17
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_HeapFree(%rip), %rax
	call	*%rax
.LVL7:
	jmp	.L84
.L89:
	.loc 7 211 13
	nop
.L84:
	.loc 7 228 5
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
	.section .rdata,"dr"
	.align 8
.LC6:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0L\0i\0g\0h\0t\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC7:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0L\0i\0g\0h\0t\0;\0"
	.ascii "2\0\0\0"
	.text
	.def	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy
_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy:
.LFB5055:
	.loc 7 232 5
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
	.loc 7 234 9
	cmpq	$0, -32(%rbp)
	je	.L94
	.loc 7 236 9
	subq	$8, -32(%rbp)
	.loc 7 237 21
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -72(%rbp)
	.loc 7 238 9
	movq	-72(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	.L93
	.loc 7 239 129
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC6(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L93:
	.loc 7 240 51
	movq	-72(%rbp), %rax
	addq	$1, %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	addq	%rdx, %rax
	.loc 7 240 21
	movq	(%rax), %rax
	movq	%rax, -80(%rbp)
	.loc 7 241 21
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)
	.loc 7 242 9
	movq	-88(%rbp), %rax
	cmpq	-80(%rbp), %rax
	je	.L90
	.loc 7 243 129
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC7(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L94:
	.loc 7 235 13
	nop
.L90:
	.loc 7 247 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5055:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE:
.LFB5056:
	.loc 7 250 5
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
.LBB45:
.LBB46:
	.loc 7 254 24
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 7 255 20
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	.loc 7 256 18
	movq	-8(%rbp), %rax
	addq	$8, %rax
	.loc 7 256 20
	movq	$0, (%rax)
	.loc 7 257 18
	movq	-8(%rbp), %rax
	addq	$16, %rax
	.loc 7 257 20
	movq	$0, (%rax)
	.loc 7 258 18
	movq	-8(%rbp), %rax
	addq	$24, %rax
	.loc 7 258 20
	movq	$0, (%rax)
	.loc 7 259 18
	movq	-8(%rbp), %rax
	addq	$32, %rax
	.loc 7 259 20
	movq	$0, (%rax)
	.loc 7 260 18
	movq	-8(%rbp), %rax
	addq	$40, %rax
	.loc 7 260 20
	movq	$0, (%rax)
	.loc 7 261 18
	movq	-8(%rbp), %rax
	addq	$48, %rax
	.loc 7 261 20
	movq	$0, (%rax)
	.loc 7 262 18
	movq	-8(%rbp), %rax
	addq	$56, %rax
	.loc 7 262 20
	movq	$0, (%rax)
	.loc 7 263 18
	movq	-8(%rbp), %rax
	addq	$64, %rax
	.loc 7 263 20
	movq	$0, (%rax)
	.loc 7 264 18
	movq	-8(%rbp), %rax
	addq	$72, %rax
	.loc 7 264 20
	movq	$0, (%rax)
.LBE46:
.LBE45:
	.loc 7 297 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5056:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL16FillNumberHeaderEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL16FillNumberHeaderEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8InternalL16FillNumberHeaderEPNS2_19__tag_NUMBER_HEADERE:
.LFB5057:
	.loc 7 300 5
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
.LBB47:
.LBB48:
	.loc 7 304 24
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 7 305 20
	movq	-8(%rbp), %rax
	movabsq	$-3689348814741910324, %rdx
	movq	%rdx, (%rax)
	.loc 7 306 18
	movq	-8(%rbp), %rax
	addq	$8, %rax
	.loc 7 306 20
	movq	%rdx, (%rax)
	.loc 7 307 18
	movq	-8(%rbp), %rax
	addq	$16, %rax
	.loc 7 307 20
	movq	%rdx, (%rax)
	.loc 7 308 18
	movq	-8(%rbp), %rax
	addq	$24, %rax
	.loc 7 308 20
	movq	%rdx, (%rax)
	.loc 7 309 18
	movq	-8(%rbp), %rax
	addq	$32, %rax
	.loc 7 309 20
	movq	%rdx, (%rax)
	.loc 7 310 18
	movq	-8(%rbp), %rax
	addq	$40, %rax
	.loc 7 310 20
	movq	%rdx, (%rax)
	.loc 7 311 18
	movq	-8(%rbp), %rax
	addq	$48, %rax
	.loc 7 311 20
	movq	%rdx, (%rax)
	.loc 7 312 18
	movq	-8(%rbp), %rax
	addq	$56, %rax
	.loc 7 312 20
	movq	%rdx, (%rax)
	.loc 7 313 18
	movq	-8(%rbp), %rax
	addq	$64, %rax
	.loc 7 313 20
	movq	%rdx, (%rax)
	.loc 7 314 18
	movq	-8(%rbp), %rax
	addq	$72, %rax
	.loc 7 314 20
	movq	%rdx, (%rax)
.LBE48:
.LBE47:
	.loc 7 347 5
	nop
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5057:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy:
.LFB5058:
	.loc 7 350 5
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
.LBB49:
	.loc 7 351 9
	cmpq	$0, 24(%rbp)
	je	.L98
.LBB50:
	.loc 7 355 47
	leaq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	24(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
	call	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_
	movq	%rax, -8(%rbp)
	.loc 7 356 30
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 357 27
	movq	16(%rbp), %rax
	movl	$1231244656, 12(%rax)
	.loc 7 358 27
	movq	16(%rbp), %rax
	movl	$1416522069, 16(%rax)
	.loc 7 359 31
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 32(%rax)
	.loc 7 360 28
	movq	-16(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 56(%rax)
	.loc 7 361 22
	movq	16(%rbp), %rax
	movq	-8(%rbp), %rdx
	movq	%rdx, 64(%rax)
	.loc 7 362 33
	movq	-24(%rbp), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, 72(%rax)
	.loc 7 363 29
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	andl	$-3, %edx
	movb	%dl, 48(%rax)
.LBE50:
.LBE49:
	.loc 7 382 5
	jmp	.L100
.L98:
.LBB51:
	.loc 7 373 30
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL17ClearNumberHeaderEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 374 27
	movq	16(%rbp), %rax
	movl	$1231244656, 12(%rax)
	.loc 7 375 27
	movq	16(%rbp), %rax
	movl	$1416522069, 16(%rax)
	.loc 7 376 31
	movq	16(%rbp), %rax
	movq	$0, 32(%rax)
	.loc 7 377 28
	movq	16(%rbp), %rax
	movq	$0, 56(%rax)
	.loc 7 378 22
	movq	16(%rbp), %rax
	movq	$0, 64(%rax)
	.loc 7 379 33
	movq	16(%rbp), %rax
	movq	$0, 72(%rax)
	.loc 7 380 29
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	andl	$-3, %edx
	movb	%dl, 48(%rax)
.L100:
.LBE51:
	.loc 7 382 5
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5058:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5059:
	.loc 7 385 5
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
.LBB52:
	.loc 7 386 16
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 7 386 9
	testq	%rax, %rax
	je	.L103
.LBB53:
	.loc 7 388 26
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 389 25
	movq	16(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 7 390 25
	movq	16(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 7 391 22
	movq	16(%rbp), %rax
	movq	$0, 64(%rax)
	.loc 7 397 28
	movq	-24(%rbp), %rcx
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy
.L103:
.LBE53:
.LBE52:
	.loc 7 398 5
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5059:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL13AttatchNumberEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL13AttatchNumberEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL13AttatchNumberEPNS2_19__tag_NUMBER_HEADEREy:
.LFB5060:
	.loc 7 401 5
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
	.loc 7 402 25
	movq	24(%rbp), %rax
	movq	%rax, %rdx
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy
	.loc 7 403 22
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	orl	$1, %edx
	movb	%dl, 48(%rax)
	.loc 7 404 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5060:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy
_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy:
.LFB5061:
	.loc 7 407 5
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
	.loc 7 408 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.loc 7 409 62
	leaq	-80(%rbp), %rax
	movl	$80, %edx
	movq	%rax, %rcx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy
	.loc 7 409 84
	movq	%rax, -88(%rbp)
	.loc 7 410 25
	movq	-88(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL16InitializeNumberEPNS2_19__tag_NUMBER_HEADEREy
	.loc 7 411 12
	movq	-88(%rbp), %rax
	.loc 7 411 22
	movzbl	48(%rax), %edx
	andl	$-2, %edx
	movb	%dl, 48(%rax)
	.loc 7 412 25
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
.LEHE0:
	.loc 7 413 18
	movq	-88(%rbp), %rbx
	.loc 7 408 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 413 18
	movq	%rbx, %rax
	jmp	.L109
.L108:
	movq	%rax, %rbx
	.loc 7 408 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB1:
	call	_Unwind_Resume
.LEHE1:
.L109:
	.loc 7 414 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5061:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5061:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5061-.LLSDACSB5061
.LLSDACSB5061:
	.uleb128 .LEHB0-.LFB5061
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L108-.LFB5061
	.uleb128 0
	.uleb128 .LEHB1-.LFB5061
	.uleb128 .LEHE1-.LEHB1
	.uleb128 0
	.uleb128 0
.LLSDACSE5061:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL13DetatchNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL13DetatchNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8InternalL13DetatchNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5062:
	.loc 7 417 5
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
	.loc 7 418 9
	cmpq	$0, 16(%rbp)
	je	.L112
	.loc 7 418 32 discriminator 1
	movq	16(%rbp), %rax
	movzbl	48(%rax), %eax
	andl	$1, %eax
	.loc 7 418 26 discriminator 1
	testb	%al, %al
	je	.L112
	.loc 7 419 26
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE
.L112:
	.loc 7 420 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5062:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5063:
	.loc 7 423 5
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
	.loc 7 424 9
	cmpq	$0, 16(%rbp)
	je	.L115
	.loc 7 424 29 discriminator 1
	movq	16(%rbp), %rax
	movzbl	48(%rax), %eax
	andl	$1, %eax
	.loc 7 424 26 discriminator 1
	testb	%al, %al
	jne	.L115
	.loc 7 426 26
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL13CleanUpNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 427 29
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8InternalL16FillNumberHeaderEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 428 21
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	movq	16(%rbp), %r8
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_HeapFree(%rip), %rax
	call	*%rax
.LVL8:
.L115:
	.loc 7 435 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5063:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL21GetEffectiveBitLengthEPyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21GetEffectiveBitLengthEPyyS3_
_ZN8Palmtree4Math4Core8InternalL21GetEffectiveBitLengthEPyyS3_:
.LFB5064:
	.loc 7 438 5
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
	.loc 7 439 9
	cmpq	$0, -64(%rbp)
	jne	.L117
	.loc 7 441 35
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	.loc 7 442 22
	movl	$0, %eax
	jmp	.L118
.L117:
	.loc 7 444 11
	movq	-56(%rbp), %rax
	salq	$3, %rax
	addq	%rax, -64(%rbp)
.L121:
	.loc 7 445 27
	cmpq	$0, -56(%rbp)
	je	.L119
	.loc 7 447 13
	subq	$8, -64(%rbp)
	.loc 7 448 17
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 448 13
	testq	%rax, %rax
	je	.L120
	.loc 7 450 39
	movq	-48(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 7 451 36
	movq	-56(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rbx
	.loc 7 451 81
	movq	-64(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 7 451 85
	subq	%rax, %rbx
	movq	%rbx, %rax
	jmp	.L118
.L120:
	.loc 7 453 13
	subq	$1, -56(%rbp)
	.loc 7 445 9
	jmp	.L121
.L119:
	.loc 7 455 31
	movq	-48(%rbp), %rax
	movq	$0, (%rax)
	.loc 7 456 18
	movl	$0, %eax
.L118:
	.loc 7 457 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5064:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL23GetTrailingZeroBitCountEPyy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL23GetTrailingZeroBitCountEPyy
_ZN8Palmtree4Math4Core8InternalL23GetTrailingZeroBitCountEPyy:
.LFB5065:
	.loc 7 460 5
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
	.loc 7 461 21
	movq	$0, -8(%rbp)
.L126:
	.loc 7 462 27
	cmpq	$0, 24(%rbp)
	je	.L123
	.loc 7 464 13
	subq	$1, 24(%rbp)
	.loc 7 465 17
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 465 13
	testq	%rax, %rax
	je	.L124
	.loc 7 466 52
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rcx
	call	_TZCNT_ALT_UNIT
	cltq
	.loc 7 466 56
	movq	-8(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L125
.L124:
	.loc 7 467 23
	addq	$64, -8(%rbp)
	.loc 7 468 13
	addq	$8, 16(%rbp)
	.loc 7 462 9
	jmp	.L126
.L123:
	.loc 7 471 18
	movl	$0, %eax
.L125:
	.loc 7 472 5
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5065:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5066:
	.loc 7 475 5
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
	.loc 7 476 50
	movq	16(%rbp), %rax
	leaq	24(%rax), %rcx
	movq	16(%rbp), %rax
	movq	56(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21GetEffectiveBitLengthEPyyS3_
	movq	%rax, %rdx
	.loc 7 476 27
	movq	16(%rbp), %rax
	movq	%rdx, 32(%rax)
	.loc 7 477 16
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 7 477 9
	testq	%rax, %rax
	jne	.L128
	.loc 7 479 26
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 7 480 24
	movq	16(%rbp), %rax
	movzbl	8(%rax), %edx
	orl	$1, %edx
	movb	%dl, 8(%rax)
	.loc 7 481 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %edx
	andl	$-3, %edx
	movb	%dl, 8(%rax)
	.loc 7 482 24
	movq	16(%rbp), %rax
	movzbl	8(%rax), %edx
	orl	$4, %edx
	movb	%dl, 8(%rax)
	.loc 7 483 41
	movq	16(%rbp), %rax
	movq	$0, 40(%rax)
	.loc 7 484 32
	movq	16(%rbp), %rax
	movzbl	8(%rax), %edx
	andl	$-9, %edx
	movb	%dl, 8(%rax)
	.loc 7 485 29
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	orl	$2, %edx
	movb	%dl, 48(%rax)
	.loc 7 507 5
	jmp	.L131
.L128:
	.loc 7 487 21
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 7 487 14
	cmpq	$1, %rax
	jne	.L130
	.loc 7 489 45
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy
	movq	%rax, %rdx
	.loc 7 489 26
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 490 24
	movq	16(%rbp), %rax
	movzbl	8(%rax), %edx
	andl	$-2, %edx
	movb	%dl, 8(%rax)
	.loc 7 491 28
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 7 491 35
	movq	(%rax), %rax
	.loc 7 491 37
	cmpq	$1, %rax
	sete	%dl
	.loc 7 491 23
	movq	16(%rbp), %rax
	andl	$1, %edx
	leal	(%rdx,%rdx), %ecx
	movzbl	8(%rax), %edx
	andl	$-3, %edx
	orl	%ecx, %edx
	movb	%dl, 8(%rax)
	.loc 7 492 31
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 7 492 38
	movq	(%rax), %rax
	.loc 7 492 40
	andl	$1, %eax
	.loc 7 492 26
	testq	%rax, %rax
	sete	%dl
	.loc 7 492 24
	movq	16(%rbp), %rax
	andl	$1, %edx
	leal	0(,%rdx,4), %ecx
	movzbl	8(%rax), %edx
	andl	$-5, %edx
	orl	%ecx, %edx
	movb	%dl, 8(%rax)
	.loc 7 493 41
	movq	16(%rbp), %rax
	movq	$0, 40(%rax)
	.loc 7 494 32
	movq	16(%rbp), %rax
	movzbl	8(%rax), %edx
	orl	$8, %edx
	movb	%dl, 8(%rax)
	.loc 7 495 29
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	orl	$2, %edx
	movb	%dl, 48(%rax)
	.loc 7 507 5
	jmp	.L131
.L130:
	.loc 7 499 45
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy
	movq	%rax, %rdx
	.loc 7 499 26
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 500 24
	movq	16(%rbp), %rax
	movzbl	8(%rax), %edx
	andl	$-2, %edx
	movb	%dl, 8(%rax)
	.loc 7 501 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %edx
	andl	$-3, %edx
	movb	%dl, 8(%rax)
	.loc 7 502 31
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	.loc 7 502 38
	movq	(%rax), %rax
	.loc 7 502 40
	andl	$1, %eax
	.loc 7 502 26
	testq	%rax, %rax
	sete	%dl
	.loc 7 502 24
	movq	16(%rbp), %rax
	andl	$1, %edx
	leal	0(,%rdx,4), %ecx
	movzbl	8(%rax), %edx
	andl	$-5, %edx
	orl	%ecx, %edx
	movb	%dl, 8(%rax)
	.loc 7 503 66
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL23GetTrailingZeroBitCountEPyy
	movq	%rax, %rdx
	.loc 7 503 41
	movq	16(%rbp), %rax
	movq	%rdx, 40(%rax)
	.loc 7 504 37
	movq	16(%rbp), %rax
	movq	40(%rax), %rax
	.loc 7 504 62
	leaq	1(%rax), %rdx
	.loc 7 504 72
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	.loc 7 504 66
	cmpq	%rax, %rdx
	sete	%dl
	.loc 7 504 32
	movq	16(%rbp), %rax
	andl	$1, %edx
	leal	0(,%rdx,8), %ecx
	movzbl	8(%rax), %edx
	andl	$-9, %edx
	orl	%ecx, %edx
	movb	%dl, 8(%rax)
	.loc 7 505 29
	movq	16(%rbp), %rax
	movzbl	48(%rax), %edx
	orl	$2, %edx
	movb	%dl, 48(%rax)
.L131:
	.loc 7 507 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5066:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC8:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.align 8
.LC9:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0C\0h\0e\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "2\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5067:
	.loc 7 510 5
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
	.loc 7 511 16
	movq	-48(%rbp), %rax
	movl	12(%rax), %eax
	.loc 7 511 9
	cmpl	$1231244656, %eax
	jne	.L133
	.loc 7 511 127 discriminator 1
	movq	-48(%rbp), %rax
	movl	16(%rax), %eax
	.loc 7 511 121 discriminator 1
	cmpl	$1416522069, %eax
	je	.L134
.L133:
	.loc 7 512 125
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC8(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L134:
.LBB54:
	.loc 7 513 13
	movq	-48(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 7 513 9
	testb	%al, %al
	jne	.L138
.LBB55:
	.loc 7 515 23
	movq	-48(%rbp), %rax
	movq	72(%rax), %rcx
	movq	-48(%rbp), %rax
	movq	56(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy
.LBB56:
	.loc 7 517 32
	movq	-48(%rbp), %rax
	movzbl	48(%rax), %eax
	andl	$2, %eax
	.loc 7 517 13
	testb	%al, %al
	je	.L138
.LBB57:
	.loc 7 519 65
	movq	-48(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-48(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL17CalculateHashCodeEPyy
	movq	%rax, -88(%rbp)
	.loc 7 520 29
	movq	-48(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -96(%rbp)
	.loc 7 521 17
	movq	-88(%rbp), %rax
	cmpq	-96(%rbp), %rax
	je	.L138
	.loc 7 522 133
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC9(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L138:
.LBE57:
.LBE56:
.LBE55:
.LBE54:
	.loc 7 526 5
	nop
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5067:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5068:
	.loc 7 529 5
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
	.loc 7 530 25
	movq	16(%rbp), %rax
	movzbl	48(%rax), %eax
	andl	$1, %eax
	.loc 7 530 9
	testb	%al, %al
	je	.L140
	.loc 7 531 22
	movq	16(%rbp), %rax
	jmp	.L143
.L140:
	.loc 7 532 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 7 532 9
	testb	%al, %al
	je	.L142
	.loc 7 533 33
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	jmp	.L143
.L142:
	.loc 7 534 38
	movq	16(%rbp), %rax
	.loc 7 534 21
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 7 535 42
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy
	.loc 7 535 54
	movq	%rax, -16(%rbp)
	.loc 7 536 26
	movq	-16(%rbp), %rax
	movq	56(%rax), %rcx
	movq	16(%rbp), %rax
	.loc 7 536 40
	movq	64(%rax), %rdx
	.loc 7 536 26
	movq	-16(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 7 537 21
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 538 18
	movq	-16(%rbp), %rax
.L143:
	.loc 7 539 5 discriminator 1
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5068:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC10:
	.ascii "\25_pet\0y\0p\0e\0L0*g\345wn0$Pg0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi
	.def	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi
_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi:
.LFB5069:
	.loc 7 542 5
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
	movl	%ecx, -64(%rbp)
	cmpl	$1, -64(%rbp)
	je	.L145
	cmpl	$2, -64(%rbp)
	je	.L146
	jmp	.L149
.L145:
	.loc 7 546 50
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	jmp	.L148
.L146:
	.loc 7 548 49
	leaq	_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rax
	jmp	.L148
.L149:
	.loc 7 550 74
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC10(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal17ArgumentExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L148:
	.loc 7 552 5
	addq	$40, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -24
	ret
	.cfi_endproc
.LFE5069:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5070:
	.loc 7 555 5
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
	.loc 7 556 24
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 7 557 20
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 558 25
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 559 5
	nop
	addq	$48, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5070:
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC11:
	.ascii "x\0\0\0"
	.align 8
.LC12:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5071:
	.loc 7 562 5
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
	.loc 7 563 9
	cmpq	$0, -16(%rbp)
	jne	.L152
	.loc 7 564 96
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC11(%rip), %r8
	leaq	.LC12(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	%rbx, %rcx
.LEHB2:
	call	__cxa_throw
.L152:
	.loc 7 565 24
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 7 566 20
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE2:
	.loc 7 567 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.loc 7 569 24
	movq	-64(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 7 569 9
	testb	%al, %al
	je	.L153
	.loc 7 570 16
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rax
	movq	%rax, -56(%rbp)
	jmp	.L154
.L153:
	.loc 7 572 33
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, -56(%rbp)
.L154:
	.loc 7 573 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 575 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 577 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE3:
	.loc 7 578 36
	movq	-56(%rbp), %rbx
	.loc 7 567 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 7 578 36
	movq	%rbx, %rax
	jmp	.L158
.L157:
	movq	%rax, %rbx
	.loc 7 567 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB4:
	call	_Unwind_Resume
.LEHE4:
.L158:
	.loc 7 579 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5071:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5071:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5071-.LLSDACSB5071
.LLSDACSB5071:
	.uleb128 .LEHB2-.LFB5071
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB3-.LFB5071
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L157-.LFB5071
	.uleb128 0
	.uleb128 .LEHB4-.LFB5071
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE5071:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal4LockC2Ev
	.def	_ZN8Palmtree4Math4Core8Internal4LockC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal4LockC2Ev
_ZN8Palmtree4Math4Core8Internal4LockC2Ev:
.LFB5073:
	.loc 7 584 5
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
.LBB58:
	.loc 7 586 29
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	__imp_EnterCriticalSection(%rip), %rax
	call	*%rax
.LVL9:
.LBE58:
	.loc 7 587 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5073:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
	.def	_ZN8Palmtree4Math4Core8Internal4LockC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal4LockC1Ev,_ZN8Palmtree4Math4Core8Internal4LockC2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal4LockD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal4LockD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal4LockD2Ev
_ZN8Palmtree4Math4Core8Internal4LockD2Ev:
.LFB5076:
	.loc 7 589 5
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
.LBB59:
	.loc 7 591 29
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	__imp_LeaveCriticalSection(%rip), %rax
	call	*%rax
.LVL10:
.LBE59:
	.loc 7 592 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5076:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5076:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5076-.LLSDACSB5076
.LLSDACSB5076:
.LLSDACSE5076:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal4LockD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal4LockD1Ev,_ZN8Palmtree4Math4Core8Internal4LockD2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv:
.LFB5079:
	.loc 7 594 5
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
.LBB60:
	.loc 7 594 87
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 596 17
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
.LBE60:
	.loc 7 597 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5079:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev:
.LFB5082:
	.loc 7 599 5
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
.LBB61:
	.loc 7 599 75
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
.LBE61:
	.loc 7 601 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5082:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev:
.LFB5084:
	.loc 7 599 5
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
	.loc 7 601 5
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
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
.LFE5084:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv:
.LFB5085:
	.loc 7 604 5
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
	.loc 7 605 24
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 7 605 32
	cmpq	%rax, 24(%rbp)
	sete	%al
	.loc 7 605 41
	movzbl	%al, %eax
	.loc 7 606 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5085:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv:
.LFB5086:
	.loc 7 609 5
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
	.loc 7 610 17
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	movq	%rdx, %r8
	movl	$0, %edx
	movq	%rax, %rcx
	movq	__imp_HeapFree(%rip), %rax
	call	*%rax
.LVL11:
	.loc 7 616 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5086:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy:
.LFB5088:
	.loc 7 618 5
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
.LBB62:
	.loc 7 618 164
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 620 17
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 7 621 21
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 32(%rax)
	.loc 7 622 21
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 40(%rax)
.LBE62:
	.loc 7 623 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5088:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPyyy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPyyy;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPyyy,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev:
.LFB5091:
	.loc 7 625 5
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
.LBB63:
	.loc 7 625 97
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
.LBE63:
	.loc 7 627 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5091:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev:
.LFB5093:
	.loc 7 625 5
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
	.loc 7 627 5
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	movl	$48, %edx
	movq	16(%rbp), %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5093:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv:
.LFB5094:
	.loc 7 630 5
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
	.loc 7 631 24
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 7 631 32
	cmpq	%rax, 24(%rbp)
	sete	%al
	.loc 7 631 41
	movzbl	%al, %eax
	.loc 7 632 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5094:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv:
.LFB5095:
	.loc 7 635 5
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
	.loc 7 636 26
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 7 637 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5095:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv:
.LFB5096:
	.loc 7 640 5
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
	.loc 7 641 51
	movq	16(%rbp), %rax
	movq	40(%rax), %rcx
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy
	.loc 7 642 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5096:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv:
.LFB5097:
	.loc 7 645 5
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
	.loc 7 646 56
	movq	16(%rbp), %rax
	movq	40(%rax), %rcx
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy
	.loc 7 647 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5097:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy:
.LFB5099:
	.loc 7 649 5
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
.LBB64:
	.loc 7 649 140
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 651 17
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
	.loc 7 652 21
	movq	16(%rbp), %rax
	movq	32(%rbp), %rdx
	movq	%rdx, 32(%rax)
	.loc 7 653 21
	movq	16(%rbp), %rax
	movq	40(%rbp), %rdx
	movq	%rdx, 40(%rax)
.LBE64:
	.loc 7 654 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5099:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPyyy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPyyy;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC1EPyyy,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev:
.LFB5102:
	.loc 7 656 5
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
.LBB65:
	.loc 7 656 73
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
.LBE65:
	.loc 7 658 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5102:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev:
.LFB5104:
	.loc 7 656 5
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
	.loc 7 658 5
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	movl	$48, %edx
	movq	16(%rbp), %rcx
	call	_ZdlPvy
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5104:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv:
.LFB5105:
	.loc 7 661 5
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
	.loc 7 662 24
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 7 662 32
	cmpq	%rax, 24(%rbp)
	sete	%al
	.loc 7 662 41
	movzbl	%al, %eax
	.loc 7 663 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5105:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv:
.LFB5106:
	.loc 7 666 5
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
	.loc 7 667 26
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
	.loc 7 668 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5106:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv:
.LFB5107:
	.loc 7 671 5
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
	.loc 7 672 51
	movq	16(%rbp), %rax
	movq	40(%rax), %rcx
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL10CheckBlockEPyyy
	.loc 7 673 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5107:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv:
.LFB5108:
	.loc 7 676 5
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
	.loc 7 677 56
	movq	16(%rbp), %rax
	movq	40(%rax), %rcx
	movq	16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL15DeallocateBlockEPyyy
	.loc 7 678 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5108:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
.LFB5110:
	.loc 7 680 5
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
.LBB66:
	.loc 7 680 108
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 682 17
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
.LBE66:
	.loc 7 683 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5110:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev:
.LFB5113:
	.loc 7 685 5
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
.LBB67:
	.loc 7 685 87
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
.LBE67:
	.loc 7 687 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5113:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev:
.LFB5115:
	.loc 7 685 5
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
	.loc 7 687 5
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
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
.LFE5115:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv:
.LFB5116:
	.loc 7 690 5
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
	.loc 7 691 24
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 7 691 32
	cmpq	%rax, 24(%rbp)
	sete	%al
	.loc 7 691 41
	movzbl	%al, %eax
	.loc 7 692 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5116:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv:
.LFB5117:
	.loc 7 695 5
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
	.loc 7 696 52
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 697 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5117:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv:
.LFB5118:
	.loc 7 700 5
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
	.loc 7 701 57
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 702 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5118:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
.LFB5120:
	.loc 7 704 5
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
.LBB68:
	.loc 7 704 120
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 706 17
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
.LBE68:
	.loc 7 707 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5120:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev:
.LFB5123:
	.loc 7 709 5
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
.LBB69:
	.loc 7 709 99
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
.LBE69:
	.loc 7 711 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5123:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev:
.LFB5125:
	.loc 7 709 5
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
	.loc 7 711 5
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
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
.LFE5125:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv:
.LFB5126:
	.loc 7 714 5
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
	.loc 7 715 24
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 7 715 32
	cmpq	%rax, 24(%rbp)
	sete	%al
	.loc 7 715 41
	movzbl	%al, %eax
	.loc 7 716 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5126:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv:
.LFB5127:
	.loc 7 719 5
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
	.loc 7 720 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5127:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv:
.LFB5128:
	.loc 7 723 5
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
	.loc 7 724 56
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 725 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5128:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE:
.LFB5130:
	.loc 7 727 5
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
.LBB70:
	.loc 7 727 106
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 7 729 17
	movq	16(%rbp), %rax
	movq	24(%rbp), %rdx
	movq	%rdx, 24(%rax)
.LBE70:
	.loc 7 730 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5130:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev:
.LFB5133:
	.loc 7 732 5
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
.LBB71:
	.loc 7 732 85
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev
.LBE71:
	.loc 7 734 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5133:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev:
.LFB5135:
	.loc 7 732 5
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
	.loc 7 734 5
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
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
.LFE5135:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv:
.LFB5136:
	.loc 7 737 5
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
	.loc 7 738 24
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	.loc 7 738 32
	cmpq	%rax, 24(%rbp)
	sete	%al
	.loc 7 738 41
	movzbl	%al, %eax
	.loc 7 739 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5136:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv:
.LFB5137:
	.loc 7 742 5
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
	.loc 7 743 5
	nop
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5137:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv:
.LFB5138:
	.loc 7 746 5
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
	.loc 7 747 22
	movq	16(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL13DetatchNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 748 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5138:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev:
.LFB5140:
	.loc 7 750 5
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
.LBB72:
	.loc 7 750 44
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE72:
	.loc 7 752 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5140:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev:
.LFB5143:
	.loc 7 754 5
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
.LBB73:
	.loc 7 754 45
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev
.LBE73:
	.loc 7 756 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5143:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev;	.scl	2;	.type	32;	.endef
	.set	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev,_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev:
.LFB5145:
	.loc 7 754 5
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
	.loc 7 756 5
	movq	16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
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
.LFE5145:
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy:
.LFB5146:
	.loc 7 759 5
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
	.loc 7 760 14
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
.LEHB5:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE5:
	.loc 7 761 33
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %r8
	movl	$8, %edx
	movq	%rax, %rcx
	movq	__imp_HeapAlloc(%rip), %rax
.LEHB6:
	call	*%rax
.LVL12:
	.loc 7 761 67
	movq	%rax, -88(%rbp)
	.loc 7 762 20
	movq	-88(%rbp), %rax
	.loc 7 762 9
	testq	%rax, %rax
	jne	.L208
	.loc 7 763 98
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC2(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw
	leaq	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L208:
	.loc 7 769 67
	movl	$32, %ecx
	call	_Znwy
.LEHE6:
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC1EPv
	movq	%rbx, -72(%rbp)
	.loc 7 770 16
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	.loc 7 771 23
	movq	-88(%rbp), %rbx
	.loc 7 760 14
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 771 23
	movq	%rbx, %rax
	jmp	.L212
.L211:
	movq	%rax, %rbx
	.loc 7 760 14
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB7:
	call	_Unwind_Resume
.LEHE7:
.L212:
	.loc 7 772 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5146:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5146:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5146-.LLSDACSB5146
.LLSDACSB5146:
	.uleb128 .LEHB5-.LFB5146
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB5146
	.uleb128 .LEHE6-.LEHB6
	.uleb128 .L211-.LFB5146
	.uleb128 0
	.uleb128 .LEHB7-.LFB5146
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
.LLSDACSE5146:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv:
.LFB5147:
	.loc 7 775 5
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
	.loc 7 776 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB8:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE8:
	.loc 7 777 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 778 9
	cmpq	$0, -88(%rbp)
	je	.L214
	.loc 7 780 24
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 781 27
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 7 781 26
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL13:
.LEHE9:
	.loc 7 782 23
	cmpq	$0, -88(%rbp)
	je	.L214
	.loc 7 782 20 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL14:
.L214:
	.loc 7 776 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 784 5
	jmp	.L217
.L216:
	movq	%rax, %rbx
	.loc 7 776 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB10:
	call	_Unwind_Resume
	nop
.LEHE10:
.L217:
	.loc 7 784 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5147:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5147:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5147-.LLSDACSB5147
.LLSDACSB5147:
	.uleb128 .LEHB8-.LFB5147
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB9-.LFB5147
	.uleb128 .LEHE9-.LEHB9
	.uleb128 .L216-.LFB5147
	.uleb128 0
	.uleb128 .LEHB10-.LFB5147
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
.LLSDACSE5147:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC13:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0B\0y\0t\0e\0s\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv:
.LFB5148:
	.loc 7 787 5
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
	.loc 7 788 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB11:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE11:
	.loc 7 789 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB12:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 790 9
	cmpq	$0, -88(%rbp)
	jne	.L219
	.loc 7 791 145
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC13(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.LEHE12:
.L219:
	.loc 7 792 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 788 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 793 5
	jmp	.L222
.L221:
	movq	%rax, %rbx
	.loc 7 788 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB13:
	call	_Unwind_Resume
	nop
.LEHE13:
.L222:
	.loc 7 793 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5148:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5148:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5148-.LLSDACSB5148
.LLSDACSB5148:
	.uleb128 .LEHB11-.LFB5148
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB12-.LFB5148
	.uleb128 .LEHE12-.LEHB12
	.uleb128 .L221-.LFB5148
	.uleb128 0
	.uleb128 .LEHB13-.LFB5148
	.uleb128 .LEHE13-.LEHB13
	.uleb128 0
	.uleb128 0
.LLSDACSE5148:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy:
.LFB5149:
	.loc 7 796 5
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
	.loc 7 797 14
	leaq	-57(%rbp), %rax
	movq	%rax, %rcx
.LEHB14:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE14:
	.loc 7 800 76
	leaq	-80(%rbp), %rdx
	leaq	-72(%rbp), %rax
	movq	-8(%rbp), %rcx
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB15:
	call	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_
	.loc 7 800 112
	movq	%rax, -88(%rbp)
	.loc 7 801 102
	movl	$48, %ecx
	call	_Znwy
.LEHE15:
	.loc 7 801 102 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPyyy
	movq	%rbx, -56(%rbp)
	.loc 7 802 16 is_stmt 1 discriminator 1
	movq	-16(%rbp), %rax
	movq	-56(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	.loc 7 803 23 discriminator 1
	movq	-88(%rbp), %rbx
	.loc 7 797 14 discriminator 1
	leaq	-57(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 803 23 discriminator 1
	movq	%rbx, %rax
	jmp	.L227
.L226:
	movq	%rax, %rbx
	.loc 7 797 14
	leaq	-57(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB16:
	call	_Unwind_Resume
.LEHE16:
.L227:
	.loc 7 804 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5149:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5149:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5149-.LLSDACSB5149
.LLSDACSB5149:
	.uleb128 .LEHB14-.LFB5149
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB15-.LFB5149
	.uleb128 .LEHE15-.LEHB15
	.uleb128 .L226-.LFB5149
	.uleb128 0
	.uleb128 .LEHB16-.LFB5149
	.uleb128 .LEHE16-.LEHB16
	.uleb128 0
	.uleb128 0
.LLSDACSE5149:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC14:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0l\0e\0a\0r\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy:
.LFB5150:
	.loc 7 807 5
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
	.loc 7 808 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB17:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE17:
	.loc 7 809 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 810 9
	cmpq	$0, -88(%rbp)
	jne	.L229
	.loc 7 811 144
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC14(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L229:
	.loc 7 812 20
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 7 812 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL15:
.LEHE18:
	.loc 7 808 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 813 5
	jmp	.L232
.L231:
	movq	%rax, %rbx
	.loc 7 808 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB19:
	call	_Unwind_Resume
	nop
.LEHE19:
.L232:
	.loc 7 813 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5150:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5150:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5150-.LLSDACSB5150
.LLSDACSB5150:
	.uleb128 .LEHB17-.LFB5150
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB18-.LFB5150
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L231-.LFB5150
	.uleb128 0
	.uleb128 .LEHB19-.LFB5150
	.uleb128 .LEHE19-.LEHB19
	.uleb128 0
	.uleb128 0
.LLSDACSE5150:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy:
.LFB5151:
	.loc 7 816 5
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
	.loc 7 817 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB20:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE20:
	.loc 7 818 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB21:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 819 9
	cmpq	$0, -88(%rbp)
	je	.L234
	.loc 7 821 24
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 822 27
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 7 822 26
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL16:
.LEHE21:
	.loc 7 823 23
	cmpq	$0, -88(%rbp)
	je	.L234
	.loc 7 823 20 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL17:
.L234:
	.loc 7 817 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 825 5
	jmp	.L237
.L236:
	movq	%rax, %rbx
	.loc 7 817 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB22:
	call	_Unwind_Resume
	nop
.LEHE22:
.L237:
	.loc 7 825 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5151:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5151:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5151-.LLSDACSB5151
.LLSDACSB5151:
	.uleb128 .LEHB20-.LFB5151
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB21-.LFB5151
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L236-.LFB5151
	.uleb128 0
	.uleb128 .LEHB22-.LFB5151
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE5151:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC15:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0h\0e\0c\0k\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy:
.LFB5152:
	.loc 7 828 5
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
	.loc 7 830 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB23:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE23:
	.loc 7 831 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB24:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 832 9
	cmpq	$0, -88(%rbp)
	jne	.L239
	.loc 7 833 144
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC15(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L239:
	.loc 7 834 20
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 7 834 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL18:
.LEHE24:
	.loc 7 830 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 836 5
	jmp	.L242
.L241:
	movq	%rax, %rbx
	.loc 7 830 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB25:
	call	_Unwind_Resume
	nop
.LEHE25:
.L242:
	.loc 7 836 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5152:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5152:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5152-.LLSDACSB5152
.LLSDACSB5152:
	.uleb128 .LEHB23-.LFB5152
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB5152
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L241-.LFB5152
	.uleb128 0
	.uleb128 .LEHB25-.LFB5152
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE5152:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC16:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0B\0l\0o\0c\0k\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy:
.LFB5153:
	.loc 7 839 5
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
	.loc 7 840 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB26:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE26:
	.loc 7 841 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB27:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 842 9
	cmpq	$0, -88(%rbp)
	jne	.L244
	.loc 7 843 145
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC16(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.LEHE27:
.L244:
	.loc 7 844 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 840 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 845 5
	jmp	.L247
.L246:
	movq	%rax, %rbx
	.loc 7 840 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB28:
	call	_Unwind_Resume
	nop
.LEHE28:
.L247:
	.loc 7 845 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5153:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5153:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5153-.LLSDACSB5153
.LLSDACSB5153:
	.uleb128 .LEHB26-.LFB5153
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB5153
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L246-.LFB5153
	.uleb128 0
	.uleb128 .LEHB28-.LFB5153
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
.LLSDACSE5153:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy:
.LFB5154:
	.loc 7 848 5
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
	.loc 7 849 14
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
.LEHB29:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE29:
	.loc 7 852 76
	movq	-8(%rbp), %rax
	salq	$6, %rax
	movq	%rax, %rcx
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %r8
	movq	%rax, %rdx
.LEHB30:
	call	_ZN8Palmtree4Math4Core8InternalL13AllocateBlockEyPyS3_
	movq	%rax, -56(%rbp)
	.loc 7 853 102
	movl	$48, %ecx
	call	_Znwy
.LEHE30:
	.loc 7 853 102 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	movq	-88(%rbp), %rcx
	movq	-80(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %r9
	movq	%rdx, %r8
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC1EPyyy
	movq	%rbx, -64(%rbp)
	.loc 7 854 16 is_stmt 1 discriminator 1
	movq	-16(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	.loc 7 855 33 discriminator 1
	movq	-56(%rbp), %rbx
	.loc 7 849 14 discriminator 1
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 855 33 discriminator 1
	movq	%rbx, %rax
	jmp	.L252
.L251:
	movq	%rax, %rbx
	.loc 7 849 14
	leaq	-65(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB31:
	call	_Unwind_Resume
.LEHE31:
.L252:
	.loc 7 856 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5154:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5154:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5154-.LLSDACSB5154
.LLSDACSB5154:
	.uleb128 .LEHB29-.LFB5154
	.uleb128 .LEHE29-.LEHB29
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB30-.LFB5154
	.uleb128 .LEHE30-.LEHB30
	.uleb128 .L251-.LFB5154
	.uleb128 0
	.uleb128 .LEHB31-.LFB5154
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
.LLSDACSE5154:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC17:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0l\0e\0a\0r\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw:
.LFB5155:
	.loc 7 859 5
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
	.loc 7 860 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB32:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE32:
	.loc 7 861 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB33:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 862 9
	cmpq	$0, -88(%rbp)
	jne	.L254
	.loc 7 863 145
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC17(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L254:
	.loc 7 864 20
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$24, %rax
	movq	(%rax), %rax
	.loc 7 864 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL19:
.LEHE33:
	.loc 7 860 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 865 5
	jmp	.L257
.L256:
	movq	%rax, %rbx
	.loc 7 860 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB34:
	call	_Unwind_Resume
	nop
.LEHE34:
.L257:
	.loc 7 865 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5155:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5155:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5155-.LLSDACSB5155
.LLSDACSB5155:
	.uleb128 .LEHB32-.LFB5155
	.uleb128 .LEHE32-.LEHB32
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB33-.LFB5155
	.uleb128 .LEHE33-.LEHB33
	.uleb128 .L256-.LFB5155
	.uleb128 0
	.uleb128 .LEHB34-.LFB5155
	.uleb128 .LEHE34-.LEHB34
	.uleb128 0
	.uleb128 0
.LLSDACSE5155:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw:
.LFB5156:
	.loc 7 868 5
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
	.loc 7 869 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB35:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE35:
	.loc 7 870 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB36:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 871 9
	cmpq	$0, -88(%rbp)
	je	.L259
	.loc 7 873 24
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 874 27
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 7 874 26
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL20:
.LEHE36:
	.loc 7 875 23
	cmpq	$0, -88(%rbp)
	je	.L259
	.loc 7 875 20 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL21:
.L259:
	.loc 7 869 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 877 5
	jmp	.L262
.L261:
	movq	%rax, %rbx
	.loc 7 869 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB37:
	call	_Unwind_Resume
	nop
.LEHE37:
.L262:
	.loc 7 877 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5156:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5156:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5156-.LLSDACSB5156
.LLSDACSB5156:
	.uleb128 .LEHB35-.LFB5156
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB36-.LFB5156
	.uleb128 .LEHE36-.LEHB36
	.uleb128 .L261-.LFB5156
	.uleb128 0
	.uleb128 .LEHB37-.LFB5156
	.uleb128 .LEHE37-.LEHB37
	.uleb128 0
	.uleb128 0
.LLSDACSE5156:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC18:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0h\0e\0c\0k\0S\0t\0r\0i\0n\0g\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw:
.LFB5157:
	.loc 7 880 5
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
	.loc 7 882 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB38:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE38:
	.loc 7 883 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB39:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 884 9
	cmpq	$0, -88(%rbp)
	jne	.L264
	.loc 7 885 145
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC18(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L264:
	.loc 7 886 20
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 7 886 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL22:
.LEHE39:
	.loc 7 882 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 888 5
	jmp	.L267
.L266:
	movq	%rax, %rbx
	.loc 7 882 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB40:
	call	_Unwind_Resume
	nop
.LEHE40:
.L267:
	.loc 7 888 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5157:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5157:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5157-.LLSDACSB5157
.LLSDACSB5157:
	.uleb128 .LEHB38-.LFB5157
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB39-.LFB5157
	.uleb128 .LEHE39-.LEHB39
	.uleb128 .L266-.LFB5157
	.uleb128 0
	.uleb128 .LEHB40-.LFB5157
	.uleb128 .LEHE40-.LEHB40
	.uleb128 0
	.uleb128 0
.LLSDACSE5157:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw:
.LFB5158:
	.loc 7 891 5
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
	.loc 7 892 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB41:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE41:
	.loc 7 893 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB42:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 894 9
	cmpq	$0, -88(%rbp)
	jne	.L269
	.loc 7 895 145
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC16(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.LEHE42:
.L269:
	.loc 7 896 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 892 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 897 5
	jmp	.L272
.L271:
	movq	%rax, %rbx
	.loc 7 892 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB43:
	call	_Unwind_Resume
	nop
.LEHE43:
.L272:
	.loc 7 897 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5158:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5158:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5158-.LLSDACSB5158
.LLSDACSB5158:
	.uleb128 .LEHB41-.LFB5158
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB5158
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L271-.LFB5158
	.uleb128 0
	.uleb128 .LEHB43-.LFB5158
	.uleb128 .LEHE43-.LEHB43
	.uleb128 0
	.uleb128 0
.LLSDACSE5158:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy:
.LFB5159:
	.loc 7 900 5
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
	.loc 7 901 14
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
.LEHB44:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE44:
	.loc 7 902 79
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
.LEHB45:
	call	_ZN8Palmtree4Math4Core8InternalL14AllocateNumberEy
	.loc 7 902 89
	movq	%rax, -88(%rbp)
	.loc 7 903 73
	movl	$32, %ecx
	call	_Znwy
.LEHE45:
	.loc 7 903 73 is_stmt 0 discriminator 1
	movq	%rax, %rbx
	movq	-88(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, -72(%rbp)
	.loc 7 904 16 is_stmt 1 discriminator 1
	movq	-32(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	.loc 7 905 23 discriminator 1
	movq	-88(%rbp), %rbx
	.loc 7 901 14 discriminator 1
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 905 23 discriminator 1
	movq	%rbx, %rax
	jmp	.L277
.L276:
	movq	%rax, %rbx
	.loc 7 901 14
	leaq	-73(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB46:
	call	_Unwind_Resume
.LEHE46:
.L277:
	.loc 7 906 5
	addq	$72, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -56
	ret
	.cfi_endproc
.LFE5159:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5159:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5159-.LLSDACSB5159
.LLSDACSB5159:
	.uleb128 .LEHB44-.LFB5159
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB45-.LFB5159
	.uleb128 .LEHE45-.LEHB45
	.uleb128 .L276-.LFB5159
	.uleb128 0
	.uleb128 .LEHB46-.LFB5159
	.uleb128 .LEHE46-.LEHB46
	.uleb128 0
	.uleb128 0
.LLSDACSE5159:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5160:
	.loc 7 909 5
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
	.loc 7 910 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB47:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE47:
	.loc 7 911 79
	movl	$32, %ecx
.LEHB48:
	call	_Znwy
.LEHE48:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, -88(%rbp)
	.loc 7 912 16
	movq	-48(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	.loc 7 910 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 913 5
	jmp	.L281
.L280:
	movq	%rax, %rbx
	.loc 7 910 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB49:
	call	_Unwind_Resume
	nop
.LEHE49:
.L281:
	.loc 7 913 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5160:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5160:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5160-.LLSDACSB5160
.LLSDACSB5160:
	.uleb128 .LEHB47-.LFB5160
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB48-.LFB5160
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L280-.LFB5160
	.uleb128 0
	.uleb128 .LEHB49-.LFB5160
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE5160:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5161:
	.loc 7 916 5
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
	.loc 7 917 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB50:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE50:
	.loc 7 918 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB51:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 919 9
	cmpq	$0, -88(%rbp)
	je	.L283
	.loc 7 921 24
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 922 27
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 7 922 26
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL23:
.LEHE51:
	.loc 7 923 23
	cmpq	$0, -88(%rbp)
	je	.L283
	.loc 7 923 20 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL24:
.L283:
	.loc 7 917 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 925 5
	jmp	.L286
.L285:
	movq	%rax, %rbx
	.loc 7 917 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB52:
	call	_Unwind_Resume
	nop
.LEHE52:
.L286:
	.loc 7 925 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5161:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5161:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5161-.LLSDACSB5161
.LLSDACSB5161:
	.uleb128 .LEHB50-.LFB5161
	.uleb128 .LEHE50-.LEHB50
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB51-.LFB5161
	.uleb128 .LEHE51-.LEHB51
	.uleb128 .L285-.LFB5161
	.uleb128 0
	.uleb128 .LEHB52-.LFB5161
	.uleb128 .LEHE52-.LEHB52
	.uleb128 0
	.uleb128 0
.LLSDACSE5161:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC19:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0C\0h\0e\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5162:
	.loc 7 928 5
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
	.loc 7 930 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB53:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE53:
	.loc 7 931 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB54:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 932 9
	cmpq	$0, -88(%rbp)
	jne	.L288
	.loc 7 933 145
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC19(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L288:
	.loc 7 934 20
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	movq	(%rax), %rax
	.loc 7 934 19
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL25:
.LEHE54:
	.loc 7 930 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 936 5
	jmp	.L291
.L290:
	movq	%rax, %rbx
	.loc 7 930 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB55:
	call	_Unwind_Resume
	nop
.LEHE55:
.L291:
	.loc 7 936 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5162:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5162:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5162-.LLSDACSB5162
.LLSDACSB5162:
	.uleb128 .LEHB53-.LFB5162
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB54-.LFB5162
	.uleb128 .LEHE54-.LEHB54
	.uleb128 .L290-.LFB5162
	.uleb128 0
	.uleb128 .LEHB55-.LFB5162
	.uleb128 .LEHE55-.LEHB55
	.uleb128 0
	.uleb128 0
.LLSDACSE5162:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC20:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5163:
	.loc 7 939 5
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
	.loc 7 940 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB56:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE56:
	.loc 7 941 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB57:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 942 9
	cmpq	$0, -88(%rbp)
	jne	.L293
	.loc 7 943 146
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC20(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.LEHE57:
.L293:
	.loc 7 944 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 940 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 945 5
	jmp	.L296
.L295:
	movq	%rax, %rbx
	.loc 7 940 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB58:
	call	_Unwind_Resume
	nop
.LEHE58:
.L296:
	.loc 7 945 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5163:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5163:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5163-.LLSDACSB5163
.LLSDACSB5163:
	.uleb128 .LEHB56-.LFB5163
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB5163
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L295-.LFB5163
	.uleb128 0
	.uleb128 .LEHB58-.LFB5163
	.uleb128 .LEHE58-.LEHB58
	.uleb128 0
	.uleb128 0
.LLSDACSE5163:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy:
.LFB5164:
	.loc 7 948 5
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
	.loc 7 949 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB59:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE59:
	.loc 7 950 54
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
.LEHB60:
	call	_ZN8Palmtree4Math4Core8InternalL13AttatchNumberEPNS2_19__tag_NUMBER_HEADEREy
	.loc 7 951 67
	movl	$32, %ecx
	call	_Znwy
.LEHE60:
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC1EPNS2_19__tag_NUMBER_HEADERE
	movq	%rbx, -88(%rbp)
	.loc 7 952 16
	movq	-48(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE
	.loc 7 949 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 953 5
	jmp	.L300
.L299:
	movq	%rax, %rbx
	.loc 7 949 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB61:
	call	_Unwind_Resume
	nop
.LEHE61:
.L300:
	.loc 7 953 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5164:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5164:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5164-.LLSDACSB5164
.LLSDACSB5164:
	.uleb128 .LEHB59-.LFB5164
	.uleb128 .LEHE59-.LEHB59
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB60-.LFB5164
	.uleb128 .LEHE60-.LEHB60
	.uleb128 .L299-.LFB5164
	.uleb128 0
	.uleb128 .LEHB61-.LFB5164
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
.LLSDACSE5164:
	.text
	.seh_endproc
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5165:
	.loc 7 956 5
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
	.loc 7 957 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB62:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE62:
	.loc 7 958 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB63:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 959 9
	cmpq	$0, -88(%rbp)
	je	.L302
	.loc 7 961 24
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 962 27
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$40, %rax
	movq	(%rax), %rax
	.loc 7 962 26
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL26:
.LEHE63:
	.loc 7 963 23
	cmpq	$0, -88(%rbp)
	je	.L302
	.loc 7 963 20 discriminator 1
	movq	-88(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	movq	-88(%rbp), %rdx
	movq	%rdx, %rcx
	call	*%rax
.LVL27:
.L302:
	.loc 7 957 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 965 5
	jmp	.L305
.L304:
	movq	%rax, %rbx
	.loc 7 957 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB64:
	call	_Unwind_Resume
	nop
.LEHE64:
.L305:
	.loc 7 965 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5165:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5165:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5165-.LLSDACSB5165
.LLSDACSB5165:
	.uleb128 .LEHB62-.LFB5165
	.uleb128 .LEHE62-.LEHB62
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB63-.LFB5165
	.uleb128 .LEHE63-.LEHB63
	.uleb128 .L304-.LFB5165
	.uleb128 0
	.uleb128 .LEHB64-.LFB5165
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
.LLSDACSE5165:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC21:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0R\0e\0s\0o\0u\0r\0c\0e\0H\0o\0l\0d\0e\0r\0U\0I\0N\0T\0:\0:\0U\0n\0l\0i\0n\0k\0S\0t\0a\0t\0i\0c\0k\0N\0u\0m\0b\0e\0r\0;\0"
	.ascii "1\0\0\0"
	.text
	.align 2
	.globl	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
	.def	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE:
.LFB5166:
	.loc 7 968 5
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
	.loc 7 969 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
.LEHB65:
	call	_ZN8Palmtree4Math4Core8Internal4LockC1Ev
.LEHE65:
	.loc 7 970 40
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rax, %rcx
.LEHB66:
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv
	movq	%rax, -88(%rbp)
	.loc 7 971 9
	cmpq	$0, -88(%rbp)
	jne	.L307
	.loc 7 972 153
	movl	$40, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC21(%rip), %r8
	leaq	.LC4(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.LEHE66:
.L307:
	.loc 7 973 20
	movq	-88(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv
	.loc 7 969 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	.loc 7 974 5
	jmp	.L310
.L309:
	movq	%rax, %rbx
	.loc 7 969 14
	leaq	-89(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal4LockD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB67:
	call	_Unwind_Resume
	nop
.LEHE67:
.L310:
	.loc 7 974 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5166:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5166:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5166-.LLSDACSB5166
.LLSDACSB5166:
	.uleb128 .LEHB65-.LFB5166
	.uleb128 .LEHE65-.LEHB65
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB66-.LFB5166
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L309-.LFB5166
	.uleb128 0
	.uleb128 .LEHB67-.LFB5166
	.uleb128 .LEHE67-.LEHB67
	.uleb128 0
	.uleb128 0
.LLSDACSE5166:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL26GetAllocatedMemorySize_ImpEPy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL26GetAllocatedMemorySize_ImpEPy
_ZN8Palmtree4Math4Core8InternalL26GetAllocatedMemorySize_ImpEPy:
.LFB5167:
	.loc 7 980 5
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
	.loc 7 981 15
	movq	16(%rbp), %rax
	movq	$0, (%rax)
	.loc 7 984 22
	movq	$0, -48(%rbp)
.L316:
	.loc 7 985 24
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rcx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	__imp_HeapWalk(%rip), %rax
	call	*%rax
.LVL28:
	.loc 7 985 43
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L312
.LBB74:
	.loc 7 987 18
	movl	$0, -4(%rbp)
	.loc 7 988 24
	movzwl	-34(%rbp), %eax
	.loc 7 988 31
	movzwl	%ax, %eax
	andl	$4, %eax
	.loc 7 988 13
	testl	%eax, %eax
	je	.L313
	.loc 7 991 30
	movl	$1, -4(%rbp)
	jmp	.L314
.L313:
	.loc 7 1003 29
	movzwl	-34(%rbp), %eax
	.loc 7 1003 36
	movzwl	%ax, %eax
	andl	$1, %eax
	.loc 7 1003 18
	testl	%eax, %eax
.L314:
	.loc 7 1028 13
	cmpl	$0, -4(%rbp)
	je	.L316
	.loc 7 1029 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 7 1029 32
	movl	-40(%rbp), %edx
	movl	%edx, %edx
	.loc 7 1029 23
	addq	%rax, %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE74:
	.loc 7 985 9
	jmp	.L316
.L312:
	.loc 7 1031 33
	movq	__imp_GetLastError(%rip), %rax
	call	*%rax
.LVL29:
	movl	%eax, -8(%rbp)
	.loc 7 1032 9
	cmpl	$259, -8(%rbp)
	je	.L317
	.loc 7 1035 25
	movl	$0, %eax
	jmp	.L319
.L317:
	.loc 7 1037 20
	movl	$1, %eax
.L319:
	.loc 7 1038 5 discriminator 2
	addq	$80, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5167:
	.seh_endproc
	.section .rdata,"dr"
	.align 8
.LC22:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "1\0\0\0"
	.align 2
.LC23:
	.ascii "\205Q\350\220\250"
	.ascii "0\351"
	.ascii "0\374"
	.ascii "0L0zv\37uW0~0W0_0\2"
	.ascii "0\0\0"
	.align 8
.LC24:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "2\0\0\0"
	.align 8
.LC25:
	.ascii "p\0m\0c\0_\0m\0e\0m\0o\0r\0y\0.\0c\0p\0p\0;\0G\0e\0t\0A\0l\0l\0o\0c\0a\0t\0e\0d\0M\0e\0m\0o\0r\0y\0S\0i\0z\0e\0;\0"
	.ascii "3\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv
	.def	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv
_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv:
.LFB5168:
	.loc 7 1041 5
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
	.loc 7 1042 22
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_HeapLock(%rip), %rax
	call	*%rax
.LVL30:
	.loc 7 1042 13
	testl	%eax, %eax
	sete	%al
	.loc 7 1042 9
	testb	%al, %al
	je	.L321
	.loc 7 1043 128
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC22(%rip), %r8
	leaq	.LC23(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L321:
	.loc 7 1045 49
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL26GetAllocatedMemorySize_ImpEPy
	movl	%eax, -84(%rbp)
	.loc 7 1046 24
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_HeapUnlock(%rip), %rax
	call	*%rax
.LVL31:
	.loc 7 1046 13
	testl	%eax, %eax
	sete	%al
	.loc 7 1046 9
	testb	%al, %al
	je	.L322
	.loc 7 1047 128
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC24(%rip), %r8
	leaq	.LC23(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L322:
	.loc 7 1048 9
	cmpl	$0, -84(%rbp)
	jne	.L323
	.loc 7 1049 128
	movl	$32, %ecx
	call	__cxa_allocate_exception
	movq	%rax, %rbx
	leaq	.LC25(%rip), %r8
	leaq	.LC23(%rip), %rdx
	movq	%rbx, %rcx
	call	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_
	leaq	_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev(%rip), %rax
	movq	%rax, %r8
	leaq	_ZTIN8Palmtree4Math4Core8Internal22InternalErrorExceptionE(%rip), %rdx
	movq	%rbx, %rcx
	call	__cxa_throw
.L323:
	.loc 7 1050 21
	movq	-96(%rbp), %rax
	.loc 7 1051 5
	addq	$56, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -40
	ret
	.cfi_endproc
.LFE5168:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5169:
	.loc 7 1056 5
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
	.loc 7 1057 34
	leaq	_ZN8Palmtree4Math4Core8Internal3mcsE(%rip), %rcx
	movq	__imp_InitializeCriticalSection(%rip), %rax
.LEHB68:
	call	*%rax
.LVL32:
.LEHE68:
	.loc 7 1059 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
	.loc 7 1063 37
	leaq	-96(%rbp), %rax
	movl	$0, %r8d
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rax, %rcx
.LEHB69:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy
	.loc 7 1064 25
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 1066 37
	leaq	-96(%rbp), %rax
	movl	$1, %r8d
	leaq	_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy
	.loc 7 1067 24
	movq	64+_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rax
	.loc 7 1067 33
	movq	$1, (%rax)
	.loc 7 1068 25
	leaq	_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 1070 37
	leaq	-96(%rbp), %rax
	leaq	_ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 7 1071 37
	leaq	-96(%rbp), %rax
	leaq	_ZN8Palmtree4Math4Core8Internal10number_oneE(%rip), %rdx
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE69:
	.loc 7 1072 24
	movl	$0, %ebx
.L329:
	.loc 7 1059 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movl	%ebx, %eax
	jmp	.L331
.L330:
	cmpq	$1, %rdx
	je	.L328
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB70:
	call	_Unwind_Resume
.LEHE70:
.L328:
.LBB75:
	.loc 7 1074 33
	movq	%rax, %rcx
	call	__cxa_begin_catch
	movq	%rax, -56(%rbp)
	.loc 7 1076 37
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv
	movl	%eax, %ebx
	.loc 7 1076 39
	nop
	.loc 7 1074 33
	call	__cxa_end_catch
	jmp	.L329
.L331:
.LBE75:
	.loc 7 1078 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5169:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
	.align 4
.LLSDA5169:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5169-.LLSDATTD5169
.LLSDATTD5169:
	.byte	0x1
	.uleb128 .LLSDACSE5169-.LLSDACSB5169
.LLSDACSB5169:
	.uleb128 .LEHB68-.LFB5169
	.uleb128 .LEHE68-.LEHB68
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB69-.LFB5169
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L330-.LFB5169
	.uleb128 0x3
	.uleb128 .LEHB70-.LFB5169
	.uleb128 .LEHE70-.LEHB70
	.uleb128 0
	.uleb128 0
.LLSDACSE5169:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	.LDFCM0-.
.LLSDATT5169:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv
	.def	_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv
_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv:
.LFB5170:
	.loc 7 1081 5
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
	.loc 7 1082 32
	movl	$0, %r8d
	movl	$4096, %edx
	movl	$0, %ecx
	movq	__imp_HeapCreate(%rip), %rax
	call	*%rax
.LVL33:
	.loc 7 1082 20
	movq	%rax, _ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip)
	.loc 7 1083 24
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	.loc 7 1083 9
	testq	%rax, %rax
	jne	.L333
	.loc 7 1084 25
	movl	$0, %eax
	jmp	.L334
.L333:
	.loc 7 1085 20
	movl	$1, %eax
.L334:
	.loc 7 1086 5
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5170:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5170:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5170-.LLSDACSB5170
.LLSDACSB5170:
.LLSDACSE5170:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv
	.def	_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv
_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv:
.LFB5171:
	.loc 7 1089 5
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
	.loc 7 1090 24
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	.loc 7 1090 9
	testq	%rax, %rax
	je	.L337
	.loc 7 1092 24
	movq	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip), %rax
	movq	%rax, %rcx
	movq	__imp_HeapDestroy(%rip), %rax
	call	*%rax
.LVL34:
	.loc 7 1093 24
	movq	$0, _ZN8Palmtree4Math4Core8Internal10hLocalHeapE(%rip)
.L337:
	.loc 7 1095 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5171:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5171:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5171-.LLSDACSB5171
.LLSDACSB5171:
.LLSDACSE5171:
	.text
	.seh_endproc
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev
	.globl	_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv
	.globl	_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.quad	0
	.quad	0
	.quad	__cxa_pure_virtual
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv
	.quad	_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv
	.quad	__cxa_pure_virtual
	.globl	_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev
	.quad	_ZNKSt9exception4whatEv
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
	.globl	_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTVN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.quad	0
	.quad	_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.quad	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev
	.quad	_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.quad	_ZTVN10__cxxabiv121__vmi_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.long	0
	.long	1
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.quad	0
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINTE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINTE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE
	.globl	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal14ResourceHolderE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolderE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.quad	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.globl	_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE:
	.ascii "N8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagE\0"
	.globl	_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal18BadBufferExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal18BadBufferExceptionE\0"
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
	.globl	_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 8
_ZTIN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.globl	_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE
	.section	.rdata$_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE,"dr"
	.linkonce same_size
	.align 32
_ZTSN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE:
	.ascii "N8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionE\0"
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
	.file 8 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/crtdefs.h"
	.file 9 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/excpt.h"
	.file 10 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwindef.h"
	.file 11 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/ctype.h"
	.file 12 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/basetsd.h"
	.file 13 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winnt.h"
	.file 14 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/guiddef.h"
	.file 15 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/cstdlib"
	.file 16 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/std_abs.h"
	.file 17 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/bits/exception_ptr.h"
	.file 18 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/new"
	.file 19 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/x86_64-w64-mingw32/bits/c++config.h"
	.file 20 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/type_traits"
	.file 21 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdlib.h"
	.file 22 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/malloc.h"
	.file 23 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/lib/gcc/x86_64-w64-mingw32/8.1.0/include/c++/stdlib.h"
	.file 24 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/minwinbase.h"
	.file 25 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/rpcdce.h"
	.file 26 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypesbase.h"
	.file 27 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/unknwnbase.h"
	.file 28 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidlbase.h"
	.file 29 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/cguid.h"
	.file 30 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/wtypes.h"
	.file 31 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/objidl.h"
	.file 32 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleidl.h"
	.file 33 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/servprov.h"
	.file 34 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oaidl.h"
	.file 35 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/msxml.h"
	.file 36 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/urlmon.h"
	.file 37 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/propidl.h"
	.file 38 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/oleauto.h"
	.file 39 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winioctl.h"
	.file 40 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winsmcrd.h"
	.file 41 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/winscard.h"
	.file 42 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/commdlg.h"
	.file 43 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/stdint.h"
	.file 44 "../pmc.h"
	.file 45 "<built-in>"
	.file 46 "../pmc_uint.h"
	.file 47 "../pmc_cpuid.h"
	.file 48 "../pmc_uint_internal.h"
	.file 49 "../pmc_internal.h"
	.file 50 "../pmc_resourceholder_uint.h"
	.file 51 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/heapapi.h"
	.file 52 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/synchapi.h"
	.file 53 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/errhandlingapi.h"
	.file 54 "C:/GNU/MINGW64/x86_64-8.1.0-win32-seh-rt_v6-rev0/mingw64/x86_64-w64-mingw32/include/sysinfoapi.h"
	.section	.debug_info,"dr"
.Ldebug_info0:
	.long	0xd4b2
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x6e
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_memory.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x16
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x9
	.long	0xda
	.uleb128 0x10
	.ascii "size_t\0"
	.byte	0x8
	.byte	0x23
	.byte	0x2a
	.long	0xf6
	.uleb128 0x16
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x9
	.long	0xf6
	.uleb128 0x16
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x16
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x9
	.long	0x126
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x9
	.long	0x141
	.uleb128 0x16
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x29
	.ascii "pthreadlocinfo\0"
	.byte	0x8
	.word	0x1a8
	.byte	0x28
	.long	0x171
	.uleb128 0x7
	.byte	0x8
	.long	0x177
	.uleb128 0x6f
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x8
	.word	0x1bc
	.byte	0x10
	.long	0x371
	.uleb128 0x70
	.byte	0x20
	.byte	0x8
	.word	0x1c2
	.byte	0xa
	.long	0x1e9
	.uleb128 0x11
	.ascii "locale\0"
	.byte	0x8
	.word	0x1c3
	.byte	0xb
	.long	0x45c
	.byte	0
	.uleb128 0x11
	.ascii "wlocale\0"
	.byte	0x8
	.word	0x1c4
	.byte	0xe
	.long	0x462
	.byte	0x8
	.uleb128 0x4d
	.secrel32	.LASF0
	.byte	0x8
	.word	0x1c5
	.byte	0xa
	.long	0x478
	.byte	0x10
	.uleb128 0x11
	.ascii "wrefcount\0"
	.byte	0x8
	.word	0x1c6
	.byte	0xa
	.long	0x478
	.byte	0x18
	.byte	0
	.uleb128 0x4d
	.secrel32	.LASF0
	.byte	0x8
	.word	0x1bd
	.byte	0x7
	.long	0x141
	.byte	0
	.uleb128 0x11
	.ascii "lc_codepage\0"
	.byte	0x8
	.word	0x1be
	.byte	0x10
	.long	0x47e
	.byte	0x4
	.uleb128 0x11
	.ascii "lc_collate_cp\0"
	.byte	0x8
	.word	0x1bf
	.byte	0x10
	.long	0x47e
	.byte	0x8
	.uleb128 0x11
	.ascii "lc_handle\0"
	.byte	0x8
	.word	0x1c0
	.byte	0x1c
	.long	0x48e
	.byte	0xc
	.uleb128 0x11
	.ascii "lc_id\0"
	.byte	0x8
	.word	0x1c1
	.byte	0x10
	.long	0x4b3
	.byte	0x24
	.uleb128 0x11
	.ascii "lc_category\0"
	.byte	0x8
	.word	0x1c7
	.byte	0x12
	.long	0x4c3
	.byte	0x48
	.uleb128 0x21
	.ascii "lc_clike\0"
	.byte	0x8
	.word	0x1c8
	.byte	0x7
	.long	0x141
	.word	0x108
	.uleb128 0x21
	.ascii "mb_cur_max\0"
	.byte	0x8
	.word	0x1c9
	.byte	0x7
	.long	0x141
	.word	0x10c
	.uleb128 0x21
	.ascii "lconv_intl_refcount\0"
	.byte	0x8
	.word	0x1ca
	.byte	0x8
	.long	0x478
	.word	0x110
	.uleb128 0x21
	.ascii "lconv_num_refcount\0"
	.byte	0x8
	.word	0x1cb
	.byte	0x8
	.long	0x478
	.word	0x118
	.uleb128 0x21
	.ascii "lconv_mon_refcount\0"
	.byte	0x8
	.word	0x1cc
	.byte	0x8
	.long	0x478
	.word	0x120
	.uleb128 0x21
	.ascii "lconv\0"
	.byte	0x8
	.word	0x1cd
	.byte	0x11
	.long	0x4da
	.word	0x128
	.uleb128 0x21
	.ascii "ctype1_refcount\0"
	.byte	0x8
	.word	0x1ce
	.byte	0x8
	.long	0x478
	.word	0x130
	.uleb128 0x21
	.ascii "ctype1\0"
	.byte	0x8
	.word	0x1cf
	.byte	0x13
	.long	0x4e0
	.word	0x138
	.uleb128 0x21
	.ascii "pctype\0"
	.byte	0x8
	.word	0x1d0
	.byte	0x19
	.long	0x4e6
	.word	0x140
	.uleb128 0x21
	.ascii "pclmap\0"
	.byte	0x8
	.word	0x1d1
	.byte	0x18
	.long	0x4ec
	.word	0x148
	.uleb128 0x21
	.ascii "pcumap\0"
	.byte	0x8
	.word	0x1d2
	.byte	0x18
	.long	0x4ec
	.word	0x150
	.uleb128 0x21
	.ascii "lc_time_curr\0"
	.byte	0x8
	.word	0x1d3
	.byte	0x1a
	.long	0x518
	.word	0x158
	.byte	0
	.uleb128 0x29
	.ascii "pthreadmbcinfo\0"
	.byte	0x8
	.word	0x1a9
	.byte	0x25
	.long	0x389
	.uleb128 0x7
	.byte	0x8
	.long	0x38f
	.uleb128 0x45
	.ascii "threadmbcinfostruct\0"
	.uleb128 0x37
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x8
	.word	0x1ac
	.byte	0x10
	.long	0x3e5
	.uleb128 0x11
	.ascii "locinfo\0"
	.byte	0x8
	.word	0x1ad
	.byte	0x12
	.long	0x159
	.byte	0
	.uleb128 0x11
	.ascii "mbcinfo\0"
	.byte	0x8
	.word	0x1ae
	.byte	0x12
	.long	0x371
	.byte	0x8
	.byte	0
	.uleb128 0x29
	.ascii "_locale_tstruct\0"
	.byte	0x8
	.word	0x1af
	.byte	0x3
	.long	0x3a4
	.uleb128 0x37
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x8
	.word	0x1b3
	.byte	0x10
	.long	0x44d
	.uleb128 0x11
	.ascii "wLanguage\0"
	.byte	0x8
	.word	0x1b4
	.byte	0x12
	.long	0x126
	.byte	0
	.uleb128 0x11
	.ascii "wCountry\0"
	.byte	0x8
	.word	0x1b5
	.byte	0x12
	.long	0x126
	.byte	0x2
	.uleb128 0x11
	.ascii "wCodePage\0"
	.byte	0x8
	.word	0x1b6
	.byte	0x12
	.long	0x126
	.byte	0x4
	.byte	0
	.uleb128 0x29
	.ascii "LC_ID\0"
	.byte	0x8
	.word	0x1b7
	.byte	0x3
	.long	0x3fe
	.uleb128 0x7
	.byte	0x8
	.long	0xda
	.uleb128 0x7
	.byte	0x8
	.long	0x468
	.uleb128 0x16
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x9
	.long	0x468
	.uleb128 0x7
	.byte	0x8
	.long	0x141
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0x2c
	.long	0x49e
	.long	0x49e
	.uleb128 0x31
	.long	0xf6
	.byte	0x5
	.byte	0
	.uleb128 0x16
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0x2c
	.long	0x44d
	.long	0x4c3
	.uleb128 0x31
	.long	0xf6
	.byte	0x5
	.byte	0
	.uleb128 0x2c
	.long	0x199
	.long	0x4d3
	.uleb128 0x31
	.long	0xf6
	.byte	0x5
	.byte	0
	.uleb128 0x45
	.ascii "lconv\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x4d3
	.uleb128 0x7
	.byte	0x8
	.long	0x126
	.uleb128 0x7
	.byte	0x8
	.long	0x13c
	.uleb128 0x7
	.byte	0x8
	.long	0x503
	.uleb128 0x16
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x9
	.long	0x4f2
	.uleb128 0x45
	.ascii "__lc_time_data\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x508
	.uleb128 0x10
	.ascii "_PHNDLR\0"
	.byte	0x9
	.byte	0x3f
	.byte	0x2e
	.long	0x52e
	.uleb128 0x7
	.byte	0x8
	.long	0x534
	.uleb128 0x71
	.long	0x53f
	.uleb128 0x2
	.long	0x141
	.byte	0
	.uleb128 0x22
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x9
	.byte	0x41
	.byte	0xa
	.long	0x58b
	.uleb128 0xc
	.ascii "XcptNum\0"
	.byte	0x9
	.byte	0x42
	.byte	0x13
	.long	0x49e
	.byte	0
	.uleb128 0xc
	.ascii "SigNum\0"
	.byte	0x9
	.byte	0x43
	.byte	0x9
	.long	0x141
	.byte	0x4
	.uleb128 0xc
	.ascii "XcptAction\0"
	.byte	0x9
	.byte	0x44
	.byte	0xd
	.long	0x51e
	.byte	0x8
	.byte	0
	.uleb128 0x2c
	.long	0x53f
	.long	0x596
	.uleb128 0x4e
	.byte	0
	.uleb128 0x4
	.ascii "_XcptActTab\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1e
	.long	0x58b
	.uleb128 0x4
	.ascii "_XcptActTabCount\0"
	.byte	0x9
	.byte	0x48
	.byte	0xe
	.long	0x141
	.uleb128 0x4
	.ascii "_XcptActTabSize\0"
	.byte	0x9
	.byte	0x49
	.byte	0xe
	.long	0x141
	.uleb128 0x4
	.ascii "_First_FPE_Indx\0"
	.byte	0x9
	.byte	0x4a
	.byte	0xe
	.long	0x141
	.uleb128 0x4
	.ascii "_Num_FPE\0"
	.byte	0x9
	.byte	0x4b
	.byte	0xe
	.long	0x141
	.uleb128 0x72
	.byte	0x8
	.uleb128 0x10
	.ascii "BOOL\0"
	.byte	0xa
	.byte	0x83
	.byte	0xf
	.long	0x141
	.uleb128 0x10
	.ascii "BYTE\0"
	.byte	0xa
	.byte	0x8b
	.byte	0x19
	.long	0x4f2
	.uleb128 0x10
	.ascii "WORD\0"
	.byte	0xa
	.byte	0x8c
	.byte	0x1a
	.long	0x126
	.uleb128 0x10
	.ascii "DWORD\0"
	.byte	0xa
	.byte	0x8d
	.byte	0x19
	.long	0x49e
	.uleb128 0x16
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x10
	.ascii "LPVOID\0"
	.byte	0xa
	.byte	0x99
	.byte	0x11
	.long	0x604
	.uleb128 0x7
	.byte	0x8
	.long	0x659
	.uleb128 0x73
	.uleb128 0x7
	.byte	0x8
	.long	0x47e
	.uleb128 0x4
	.ascii "__imp__pctype\0"
	.byte	0xb
	.byte	0x2b
	.byte	0x1c
	.long	0x676
	.uleb128 0x7
	.byte	0x8
	.long	0x4e0
	.uleb128 0x4
	.ascii "__imp__wctype\0"
	.byte	0xb
	.byte	0x3b
	.byte	0x1c
	.long	0x676
	.uleb128 0x4
	.ascii "__imp__pwctype\0"
	.byte	0xb
	.byte	0x47
	.byte	0x1c
	.long	0x676
	.uleb128 0x2c
	.long	0x503
	.long	0x6b4
	.uleb128 0x4e
	.byte	0
	.uleb128 0x4
	.ascii "__newclmap\0"
	.byte	0xb
	.byte	0x50
	.byte	0x1e
	.long	0x6a9
	.uleb128 0x4
	.ascii "__newcumap\0"
	.byte	0xb
	.byte	0x51
	.byte	0x1e
	.long	0x6a9
	.uleb128 0x4
	.ascii "__ptlocinfo\0"
	.byte	0xb
	.byte	0x52
	.byte	0x19
	.long	0x159
	.uleb128 0x4
	.ascii "__ptmbcinfo\0"
	.byte	0xb
	.byte	0x53
	.byte	0x19
	.long	0x371
	.uleb128 0x4
	.ascii "__globallocalestatus\0"
	.byte	0xb
	.byte	0x54
	.byte	0xe
	.long	0x141
	.uleb128 0x4
	.ascii "__locale_changed\0"
	.byte	0xb
	.byte	0x55
	.byte	0xe
	.long	0x141
	.uleb128 0x4
	.ascii "__initiallocinfo\0"
	.byte	0xb
	.byte	0x56
	.byte	0x28
	.long	0x177
	.uleb128 0x4
	.ascii "__initiallocalestructinfo\0"
	.byte	0xb
	.byte	0x57
	.byte	0x1a
	.long	0x3e5
	.uleb128 0x4
	.ascii "__imp___mb_cur_max\0"
	.byte	0xb
	.byte	0xcb
	.byte	0x10
	.long	0x478
	.uleb128 0x16
	.byte	0x1
	.byte	0x6
	.ascii "signed char\0"
	.uleb128 0x16
	.byte	0x2
	.byte	0x5
	.ascii "short int\0"
	.uleb128 0x7
	.byte	0x8
	.long	0xf6
	.uleb128 0x10
	.ascii "ULONG_PTR\0"
	.byte	0xc
	.byte	0x31
	.byte	0x2c
	.long	0xf6
	.uleb128 0x29
	.ascii "PVOID\0"
	.byte	0xd
	.word	0x101
	.byte	0x11
	.long	0x604
	.uleb128 0x29
	.ascii "LONG\0"
	.byte	0xd
	.word	0x11f
	.byte	0x10
	.long	0x14d
	.uleb128 0x29
	.ascii "HANDLE\0"
	.byte	0xd
	.word	0x195
	.byte	0x11
	.long	0x604
	.uleb128 0x37
	.ascii "_LIST_ENTRY\0"
	.byte	0x10
	.byte	0xd
	.word	0x264
	.byte	0x12
	.long	0x826
	.uleb128 0x11
	.ascii "Flink\0"
	.byte	0xd
	.word	0x265
	.byte	0x19
	.long	0x826
	.byte	0
	.uleb128 0x11
	.ascii "Blink\0"
	.byte	0xd
	.word	0x266
	.byte	0x19
	.long	0x826
	.byte	0x8
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x7ef
	.uleb128 0x29
	.ascii "LIST_ENTRY\0"
	.byte	0xd
	.word	0x267
	.byte	0x5
	.long	0x7ef
	.uleb128 0x22
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xe
	.byte	0x13
	.byte	0x10
	.long	0x88c
	.uleb128 0xc
	.ascii "Data1\0"
	.byte	0xe
	.byte	0x14
	.byte	0x11
	.long	0x49e
	.byte	0
	.uleb128 0xc
	.ascii "Data2\0"
	.byte	0xe
	.byte	0x15
	.byte	0x12
	.long	0x126
	.byte	0x4
	.uleb128 0xc
	.ascii "Data3\0"
	.byte	0xe
	.byte	0x16
	.byte	0x12
	.long	0x126
	.byte	0x6
	.uleb128 0xc
	.ascii "Data4\0"
	.byte	0xe
	.byte	0x17
	.byte	0x18
	.long	0x88c
	.byte	0x8
	.byte	0
	.uleb128 0x2c
	.long	0x4f2
	.long	0x89c
	.uleb128 0x31
	.long	0xf6
	.byte	0x7
	.byte	0
	.uleb128 0x10
	.ascii "GUID\0"
	.byte	0xe
	.byte	0x18
	.byte	0x3
	.long	0x840
	.uleb128 0x9
	.long	0x89c
	.uleb128 0x10
	.ascii "IID\0"
	.byte	0xe
	.byte	0x53
	.byte	0xe
	.long	0x89c
	.uleb128 0x9
	.long	0x8ae
	.uleb128 0x10
	.ascii "CLSID\0"
	.byte	0xe
	.byte	0x5b
	.byte	0xe
	.long	0x89c
	.uleb128 0x9
	.long	0x8bf
	.uleb128 0x10
	.ascii "FMTID\0"
	.byte	0xe
	.byte	0x62
	.byte	0xe
	.long	0x89c
	.uleb128 0x9
	.long	0x8d2
	.uleb128 0x74
	.ascii "std\0"
	.byte	0x2d
	.byte	0
	.long	0x10cd
	.uleb128 0x4f
	.ascii "__cxx11\0"
	.byte	0x13
	.word	0x104
	.byte	0x41
	.uleb128 0x50
	.byte	0x13
	.word	0x104
	.byte	0x41
	.long	0x8f0
	.uleb128 0x6
	.byte	0xf
	.byte	0x7f
	.byte	0xb
	.long	0x1188
	.uleb128 0x6
	.byte	0xf
	.byte	0x80
	.byte	0xb
	.long	0x11c3
	.uleb128 0x6
	.byte	0xf
	.byte	0x86
	.byte	0xb
	.long	0x13ba
	.uleb128 0x6
	.byte	0xf
	.byte	0x8c
	.byte	0xb
	.long	0x13d4
	.uleb128 0x6
	.byte	0xf
	.byte	0x8d
	.byte	0xb
	.long	0x13f2
	.uleb128 0x6
	.byte	0xf
	.byte	0x8e
	.byte	0xb
	.long	0x140a
	.uleb128 0x6
	.byte	0xf
	.byte	0x8f
	.byte	0xb
	.long	0x1422
	.uleb128 0x6
	.byte	0xf
	.byte	0x91
	.byte	0xb
	.long	0x146b
	.uleb128 0x6
	.byte	0xf
	.byte	0x94
	.byte	0xb
	.long	0x1487
	.uleb128 0x6
	.byte	0xf
	.byte	0x96
	.byte	0xb
	.long	0x14a1
	.uleb128 0x6
	.byte	0xf
	.byte	0x99
	.byte	0xb
	.long	0x14be
	.uleb128 0x6
	.byte	0xf
	.byte	0x9a
	.byte	0xb
	.long	0x14dc
	.uleb128 0x6
	.byte	0xf
	.byte	0x9b
	.byte	0xb
	.long	0x1502
	.uleb128 0x6
	.byte	0xf
	.byte	0x9d
	.byte	0xb
	.long	0x1526
	.uleb128 0x6
	.byte	0xf
	.byte	0xa3
	.byte	0xb
	.long	0x154a
	.uleb128 0x6
	.byte	0xf
	.byte	0xa5
	.byte	0xb
	.long	0x1559
	.uleb128 0x6
	.byte	0xf
	.byte	0xa6
	.byte	0xb
	.long	0x156e
	.uleb128 0x6
	.byte	0xf
	.byte	0xa7
	.byte	0xb
	.long	0x158d
	.uleb128 0x6
	.byte	0xf
	.byte	0xa8
	.byte	0xb
	.long	0x15b1
	.uleb128 0x6
	.byte	0xf
	.byte	0xa9
	.byte	0xb
	.long	0x15d6
	.uleb128 0x6
	.byte	0xf
	.byte	0xab
	.byte	0xb
	.long	0x15f0
	.uleb128 0x6
	.byte	0xf
	.byte	0xac
	.byte	0xb
	.long	0x1616
	.uleb128 0x6
	.byte	0xf
	.byte	0xf0
	.byte	0x16
	.long	0x1397
	.uleb128 0x6
	.byte	0xf
	.byte	0xf5
	.byte	0x16
	.long	0x112e
	.uleb128 0x6
	.byte	0xf
	.byte	0xf6
	.byte	0x16
	.long	0x1635
	.uleb128 0x6
	.byte	0xf
	.byte	0xf8
	.byte	0x16
	.long	0x1653
	.uleb128 0x6
	.byte	0xf
	.byte	0xf9
	.byte	0x16
	.long	0x16b7
	.uleb128 0x6
	.byte	0xf
	.byte	0xfa
	.byte	0x16
	.long	0x166c
	.uleb128 0x6
	.byte	0xf
	.byte	0xfb
	.byte	0x16
	.long	0x1691
	.uleb128 0x6
	.byte	0xf
	.byte	0xfc
	.byte	0x16
	.long	0x16d6
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x10
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x172d
	.long	0xa16
	.uleb128 0x2
	.long	0x172d
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x10
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x1743
	.long	0xa36
	.uleb128 0x2
	.long	0x1743
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x10
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x11dc
	.long	0xa56
	.uleb128 0x2
	.long	0x11dc
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x10
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x63b
	.long	0xa76
	.uleb128 0x2
	.long	0x63b
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x10
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x11d2
	.long	0xa96
	.uleb128 0x2
	.long	0x11d2
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x10
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x115
	.long	0xab6
	.uleb128 0x2
	.long	0x115
	.byte	0
	.uleb128 0x2d
	.ascii "abs\0"
	.byte	0x10
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14d
	.long	0xad6
	.uleb128 0x2
	.long	0x14d
	.byte	0
	.uleb128 0x2d
	.ascii "div\0"
	.byte	0xf
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x11c3
	.long	0xafc
	.uleb128 0x2
	.long	0x14d
	.uleb128 0x2
	.long	0x14d
	.byte	0
	.uleb128 0x75
	.secrel32	.LASF1
	.byte	0x1
	.byte	0x12
	.byte	0x56
	.byte	0xa
	.long	0xb31
	.uleb128 0x76
	.secrel32	.LASF1
	.byte	0x12
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xb2a
	.uleb128 0x3
	.long	0x5b73
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0xafc
	.uleb128 0x2f
	.ascii "nothrow\0"
	.byte	0x12
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xb31
	.uleb128 0x51
	.ascii "__exception_ptr\0"
	.byte	0x11
	.byte	0x34
	.byte	0xd
	.long	0xfe2
	.uleb128 0x77
	.secrel32	.LASF2
	.byte	0x8
	.byte	0x11
	.byte	0x4f
	.byte	0xb
	.long	0xfd4
	.uleb128 0xc
	.ascii "_M_exception_object\0"
	.byte	0x11
	.byte	0x51
	.byte	0xd
	.long	0x604
	.byte	0
	.uleb128 0x78
	.secrel32	.LASF2
	.byte	0x11
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xbd0
	.long	0xbdb
	.uleb128 0x3
	.long	0x5b79
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x52
	.ascii "_M_addref\0"
	.byte	0x11
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xc23
	.long	0xc29
	.uleb128 0x3
	.long	0x5b79
	.byte	0
	.uleb128 0x52
	.ascii "_M_release\0"
	.byte	0x11
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xc74
	.long	0xc7a
	.uleb128 0x3
	.long	0x5b79
	.byte	0
	.uleb128 0x79
	.ascii "_M_get\0"
	.byte	0x11
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x604
	.long	0xcc1
	.long	0xcc7
	.uleb128 0x3
	.long	0x5b7f
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0x11
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xd02
	.long	0xd08
	.uleb128 0x3
	.long	0x5b79
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0x11
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xd47
	.long	0xd52
	.uleb128 0x3
	.long	0x5b79
	.uleb128 0x2
	.long	0x5b85
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0x11
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xd8e
	.long	0xd99
	.uleb128 0x3
	.long	0x5b79
	.uleb128 0x2
	.long	0x1046
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF2
	.byte	0x11
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xdd7
	.long	0xde2
	.uleb128 0x3
	.long	0x5b79
	.uleb128 0x2
	.long	0x5b9f
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF3
	.byte	0x11
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5ba6
	.byte	0x1
	.long	0xe25
	.long	0xe30
	.uleb128 0x3
	.long	0x5b79
	.uleb128 0x2
	.long	0x5b85
	.byte	0
	.uleb128 0x53
	.secrel32	.LASF3
	.byte	0x11
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5ba6
	.byte	0x1
	.long	0xe72
	.long	0xe7d
	.uleb128 0x3
	.long	0x5b79
	.uleb128 0x2
	.long	0x5b9f
	.byte	0
	.uleb128 0x32
	.ascii "~exception_ptr\0"
	.byte	0x11
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xec3
	.long	0xece
	.uleb128 0x3
	.long	0x5b79
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x32
	.ascii "swap\0"
	.byte	0x11
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xf10
	.long	0xf1b
	.uleb128 0x3
	.long	0x5b79
	.uleb128 0x2
	.long	0x5ba6
	.byte	0
	.uleb128 0x7a
	.ascii "operator bool\0"
	.byte	0x11
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x5bac
	.byte	0x1
	.long	0xf66
	.long	0xf6c
	.uleb128 0x3
	.long	0x5b7f
	.byte	0
	.uleb128 0x46
	.ascii "__cxa_exception_type\0"
	.byte	0x11
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5bb4
	.byte	0x1
	.long	0xfcd
	.uleb128 0x3
	.long	0x5b7f
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0xb6b
	.uleb128 0x6
	.byte	0x11
	.byte	0x49
	.byte	0x10
	.long	0xfea
	.byte	0
	.uleb128 0x6
	.byte	0x11
	.byte	0x39
	.byte	0x1a
	.long	0xb6b
	.uleb128 0x7b
	.ascii "rethrow_exception\0"
	.byte	0x11
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0x1046
	.uleb128 0x2
	.long	0xb6b
	.byte	0
	.uleb128 0x10
	.ascii "nullptr_t\0"
	.byte	0x13
	.byte	0xf2
	.byte	0x1d
	.long	0x5b8b
	.uleb128 0x7c
	.ascii "type_info\0"
	.uleb128 0x9
	.long	0x1058
	.uleb128 0x54
	.ascii "__swappable_details\0"
	.byte	0x14
	.word	0x975
	.byte	0xd
	.uleb128 0x54
	.ascii "__swappable_with_details\0"
	.byte	0x14
	.word	0x9c3
	.byte	0xd
	.uleb128 0x7d
	.secrel32	.LASF4
	.uleb128 0x7e
	.secrel32	.LASF4
	.byte	0x1
	.byte	0x3f
	.byte	0x5
	.ascii "_ZNSt9exceptionC4Ev\0"
	.byte	0x1
	.long	0x10c5
	.uleb128 0x3
	.long	0xd2f5
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7f
	.ascii "__gnu_cxx\0"
	.byte	0x13
	.word	0x106
	.byte	0xb
	.long	0x115c
	.uleb128 0x4f
	.ascii "__cxx11\0"
	.byte	0x13
	.word	0x108
	.byte	0x41
	.uleb128 0x50
	.byte	0x13
	.word	0x108
	.byte	0x41
	.long	0x10e0
	.uleb128 0x6
	.byte	0xf
	.byte	0xc8
	.byte	0xb
	.long	0x1397
	.uleb128 0x6
	.byte	0xf
	.byte	0xd8
	.byte	0xb
	.long	0x1635
	.uleb128 0x6
	.byte	0xf
	.byte	0xe3
	.byte	0xb
	.long	0x1653
	.uleb128 0x6
	.byte	0xf
	.byte	0xe4
	.byte	0xb
	.long	0x166c
	.uleb128 0x6
	.byte	0xf
	.byte	0xe5
	.byte	0xb
	.long	0x1691
	.uleb128 0x6
	.byte	0xf
	.byte	0xe7
	.byte	0xb
	.long	0x16b7
	.uleb128 0x6
	.byte	0xf
	.byte	0xe8
	.byte	0xb
	.long	0x16d6
	.uleb128 0x80
	.ascii "div\0"
	.byte	0xf
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x1397
	.uleb128 0x2
	.long	0x115
	.uleb128 0x2
	.long	0x115
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x15
	.byte	0x3b
	.byte	0x12
	.long	0x1188
	.uleb128 0xc
	.ascii "quot\0"
	.byte	0x15
	.byte	0x3c
	.byte	0x9
	.long	0x141
	.byte	0
	.uleb128 0xc
	.ascii "rem\0"
	.byte	0x15
	.byte	0x3d
	.byte	0x9
	.long	0x141
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.ascii "div_t\0"
	.byte	0x15
	.byte	0x3e
	.byte	0x5
	.long	0x115c
	.uleb128 0x22
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x15
	.byte	0x40
	.byte	0x12
	.long	0x11c3
	.uleb128 0xc
	.ascii "quot\0"
	.byte	0x15
	.byte	0x41
	.byte	0xa
	.long	0x14d
	.byte	0
	.uleb128 0xc
	.ascii "rem\0"
	.byte	0x15
	.byte	0x42
	.byte	0xa
	.long	0x14d
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.ascii "ldiv_t\0"
	.byte	0x15
	.byte	0x43
	.byte	0x5
	.long	0x1196
	.uleb128 0x16
	.byte	0x8
	.byte	0x4
	.ascii "double\0"
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.ascii "long double\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x11f1
	.uleb128 0x81
	.uleb128 0x7
	.byte	0x8
	.long	0x473
	.uleb128 0x2c
	.long	0x45c
	.long	0x1209
	.uleb128 0x31
	.long	0xf6
	.byte	0
	.byte	0
	.uleb128 0x4
	.ascii "_sys_errlist\0"
	.byte	0x15
	.byte	0xac
	.byte	0x2b
	.long	0x11f9
	.uleb128 0x4
	.ascii "_sys_nerr\0"
	.byte	0x15
	.byte	0xad
	.byte	0x29
	.long	0x141
	.uleb128 0x1
	.ascii "__imp___argc\0"
	.byte	0x15
	.word	0x119
	.byte	0x10
	.long	0x478
	.uleb128 0x1
	.ascii "__imp___argv\0"
	.byte	0x15
	.word	0x11d
	.byte	0x13
	.long	0x125c
	.uleb128 0x7
	.byte	0x8
	.long	0x1262
	.uleb128 0x7
	.byte	0x8
	.long	0x45c
	.uleb128 0x1
	.ascii "__imp___wargv\0"
	.byte	0x15
	.word	0x121
	.byte	0x16
	.long	0x127f
	.uleb128 0x7
	.byte	0x8
	.long	0x1285
	.uleb128 0x7
	.byte	0x8
	.long	0x462
	.uleb128 0x1
	.ascii "__imp__environ\0"
	.byte	0x15
	.word	0x127
	.byte	0x13
	.long	0x125c
	.uleb128 0x1
	.ascii "__imp__wenviron\0"
	.byte	0x15
	.word	0x12c
	.byte	0x16
	.long	0x127f
	.uleb128 0x1
	.ascii "__imp__pgmptr\0"
	.byte	0x15
	.word	0x132
	.byte	0x12
	.long	0x1262
	.uleb128 0x1
	.ascii "__imp__wpgmptr\0"
	.byte	0x15
	.word	0x137
	.byte	0x15
	.long	0x1285
	.uleb128 0x1
	.ascii "__imp__osplatform\0"
	.byte	0x15
	.word	0x13c
	.byte	0x19
	.long	0x65a
	.uleb128 0x1
	.ascii "__imp__osver\0"
	.byte	0x15
	.word	0x141
	.byte	0x19
	.long	0x65a
	.uleb128 0x1
	.ascii "__imp__winver\0"
	.byte	0x15
	.word	0x146
	.byte	0x19
	.long	0x65a
	.uleb128 0x1
	.ascii "__imp__winmajor\0"
	.byte	0x15
	.word	0x14b
	.byte	0x19
	.long	0x65a
	.uleb128 0x1
	.ascii "__imp__winminor\0"
	.byte	0x15
	.word	0x150
	.byte	0x19
	.long	0x65a
	.uleb128 0x82
	.byte	0x10
	.byte	0x15
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x1397
	.uleb128 0x11
	.ascii "quot\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x2c
	.long	0x115
	.byte	0
	.uleb128 0x11
	.ascii "rem\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x32
	.long	0x115
	.byte	0x8
	.byte	0
	.uleb128 0x29
	.ascii "lldiv_t\0"
	.byte	0x15
	.word	0x2bb
	.byte	0x39
	.long	0x1365
	.uleb128 0x4
	.ascii "_amblksiz\0"
	.byte	0x16
	.byte	0x35
	.byte	0x17
	.long	0x47e
	.uleb128 0x14
	.ascii "atexit\0"
	.byte	0x15
	.word	0x18a
	.byte	0x22
	.long	0x141
	.long	0x13d4
	.uleb128 0x2
	.long	0x11eb
	.byte	0
	.uleb128 0x14
	.ascii "atof\0"
	.byte	0x15
	.word	0x18d
	.byte	0x25
	.long	0x11d2
	.long	0x13ec
	.uleb128 0x2
	.long	0x13ec
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0xe2
	.uleb128 0x14
	.ascii "atoi\0"
	.byte	0x15
	.word	0x190
	.byte	0x22
	.long	0x141
	.long	0x140a
	.uleb128 0x2
	.long	0x13ec
	.byte	0
	.uleb128 0x14
	.ascii "atol\0"
	.byte	0x15
	.word	0x192
	.byte	0x23
	.long	0x14d
	.long	0x1422
	.uleb128 0x2
	.long	0x13ec
	.byte	0
	.uleb128 0x14
	.ascii "bsearch\0"
	.byte	0x15
	.word	0x196
	.byte	0x24
	.long	0x604
	.long	0x1451
	.uleb128 0x2
	.long	0x653
	.uleb128 0x2
	.long	0x653
	.uleb128 0x2
	.long	0xe7
	.uleb128 0x2
	.long	0xe7
	.uleb128 0x2
	.long	0x1451
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x1457
	.uleb128 0x55
	.long	0x141
	.long	0x146b
	.uleb128 0x2
	.long	0x653
	.uleb128 0x2
	.long	0x653
	.byte	0
	.uleb128 0x14
	.ascii "div\0"
	.byte	0x15
	.word	0x19c
	.byte	0x24
	.long	0x1188
	.long	0x1487
	.uleb128 0x2
	.long	0x141
	.uleb128 0x2
	.long	0x141
	.byte	0
	.uleb128 0x14
	.ascii "getenv\0"
	.byte	0x15
	.word	0x19d
	.byte	0x24
	.long	0x45c
	.long	0x14a1
	.uleb128 0x2
	.long	0x13ec
	.byte	0
	.uleb128 0x14
	.ascii "ldiv\0"
	.byte	0x15
	.word	0x1a7
	.byte	0x25
	.long	0x11c3
	.long	0x14be
	.uleb128 0x2
	.long	0x14d
	.uleb128 0x2
	.long	0x14d
	.byte	0
	.uleb128 0x14
	.ascii "mblen\0"
	.byte	0x15
	.word	0x1a9
	.byte	0x22
	.long	0x141
	.long	0x14dc
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0xe7
	.byte	0
	.uleb128 0x14
	.ascii "mbstowcs\0"
	.byte	0x15
	.word	0x1b1
	.byte	0x25
	.long	0xe7
	.long	0x1502
	.uleb128 0x2
	.long	0x462
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0xe7
	.byte	0
	.uleb128 0x14
	.ascii "mbtowc\0"
	.byte	0x15
	.word	0x1af
	.byte	0x22
	.long	0x141
	.long	0x1526
	.uleb128 0x2
	.long	0x462
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0xe7
	.byte	0
	.uleb128 0x56
	.ascii "qsort\0"
	.byte	0x15
	.word	0x197
	.byte	0x23
	.long	0x154a
	.uleb128 0x2
	.long	0x604
	.uleb128 0x2
	.long	0xe7
	.uleb128 0x2
	.long	0xe7
	.uleb128 0x2
	.long	0x1451
	.byte	0
	.uleb128 0x83
	.ascii "rand\0"
	.byte	0x15
	.word	0x1b4
	.byte	0x22
	.long	0x141
	.uleb128 0x56
	.ascii "srand\0"
	.byte	0x15
	.word	0x1b6
	.byte	0x23
	.long	0x156e
	.uleb128 0x2
	.long	0x47e
	.byte	0
	.uleb128 0x14
	.ascii "strtod\0"
	.byte	0x15
	.word	0x1c2
	.byte	0x41
	.long	0x11d2
	.long	0x158d
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0x1262
	.byte	0
	.uleb128 0x14
	.ascii "strtol\0"
	.byte	0x15
	.word	0x1e5
	.byte	0x23
	.long	0x14d
	.long	0x15b1
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0x1262
	.uleb128 0x2
	.long	0x141
	.byte	0
	.uleb128 0x14
	.ascii "strtoul\0"
	.byte	0x15
	.word	0x1e7
	.byte	0x2c
	.long	0x49e
	.long	0x15d6
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0x1262
	.uleb128 0x2
	.long	0x141
	.byte	0
	.uleb128 0x14
	.ascii "system\0"
	.byte	0x15
	.word	0x1eb
	.byte	0x22
	.long	0x141
	.long	0x15f0
	.uleb128 0x2
	.long	0x13ec
	.byte	0
	.uleb128 0x14
	.ascii "wcstombs\0"
	.byte	0x15
	.word	0x1f0
	.byte	0x25
	.long	0xe7
	.long	0x1616
	.uleb128 0x2
	.long	0x45c
	.uleb128 0x2
	.long	0x11f3
	.uleb128 0x2
	.long	0xe7
	.byte	0
	.uleb128 0x14
	.ascii "wctomb\0"
	.byte	0x15
	.word	0x1ee
	.byte	0x22
	.long	0x141
	.long	0x1635
	.uleb128 0x2
	.long	0x45c
	.uleb128 0x2
	.long	0x468
	.byte	0
	.uleb128 0x14
	.ascii "lldiv\0"
	.byte	0x15
	.word	0x2bd
	.byte	0x34
	.long	0x1397
	.long	0x1653
	.uleb128 0x2
	.long	0x115
	.uleb128 0x2
	.long	0x115
	.byte	0
	.uleb128 0x14
	.ascii "atoll\0"
	.byte	0x15
	.word	0x2c8
	.byte	0x36
	.long	0x115
	.long	0x166c
	.uleb128 0x2
	.long	0x13ec
	.byte	0
	.uleb128 0x14
	.ascii "strtoll\0"
	.byte	0x15
	.word	0x2c4
	.byte	0x36
	.long	0x115
	.long	0x1691
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0x1262
	.uleb128 0x2
	.long	0x141
	.byte	0
	.uleb128 0x14
	.ascii "strtoull\0"
	.byte	0x15
	.word	0x2c5
	.byte	0x3f
	.long	0xf6
	.long	0x16b7
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0x1262
	.uleb128 0x2
	.long	0x141
	.byte	0
	.uleb128 0x14
	.ascii "strtof\0"
	.byte	0x15
	.word	0x1c9
	.byte	0x40
	.long	0x63b
	.long	0x16d6
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0x1262
	.byte	0
	.uleb128 0x14
	.ascii "strtold\0"
	.byte	0x15
	.word	0x1d4
	.byte	0x48
	.long	0x11dc
	.long	0x16f6
	.uleb128 0x2
	.long	0x13ec
	.uleb128 0x2
	.long	0x1262
	.byte	0
	.uleb128 0x6
	.byte	0x17
	.byte	0x27
	.byte	0xc
	.long	0x13ba
	.uleb128 0x6
	.byte	0x17
	.byte	0x33
	.byte	0xc
	.long	0x1188
	.uleb128 0x6
	.byte	0x17
	.byte	0x34
	.byte	0xc
	.long	0x11c3
	.uleb128 0x14
	.ascii "abs\0"
	.byte	0x15
	.word	0x17f
	.byte	0x22
	.long	0x141
	.long	0x1725
	.uleb128 0x2
	.long	0x141
	.byte	0
	.uleb128 0x6
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x170e
	.uleb128 0x16
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x6
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0x9f6
	.uleb128 0x16
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x6
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xa16
	.uleb128 0x6
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xa36
	.uleb128 0x6
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xa56
	.uleb128 0x6
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xa76
	.uleb128 0x6
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xa96
	.uleb128 0x6
	.byte	0x17
	.byte	0x36
	.byte	0xc
	.long	0xab6
	.uleb128 0x6
	.byte	0x17
	.byte	0x37
	.byte	0xc
	.long	0x13d4
	.uleb128 0x6
	.byte	0x17
	.byte	0x38
	.byte	0xc
	.long	0x13f2
	.uleb128 0x6
	.byte	0x17
	.byte	0x39
	.byte	0xc
	.long	0x140a
	.uleb128 0x6
	.byte	0x17
	.byte	0x3a
	.byte	0xc
	.long	0x1422
	.uleb128 0x6
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0x112e
	.uleb128 0x6
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0x146b
	.uleb128 0x6
	.byte	0x17
	.byte	0x3c
	.byte	0xc
	.long	0xad6
	.uleb128 0x6
	.byte	0x17
	.byte	0x3e
	.byte	0xc
	.long	0x1487
	.uleb128 0x6
	.byte	0x17
	.byte	0x40
	.byte	0xc
	.long	0x14a1
	.uleb128 0x6
	.byte	0x17
	.byte	0x43
	.byte	0xc
	.long	0x14be
	.uleb128 0x6
	.byte	0x17
	.byte	0x44
	.byte	0xc
	.long	0x14dc
	.uleb128 0x6
	.byte	0x17
	.byte	0x45
	.byte	0xc
	.long	0x1502
	.uleb128 0x6
	.byte	0x17
	.byte	0x47
	.byte	0xc
	.long	0x1526
	.uleb128 0x6
	.byte	0x17
	.byte	0x48
	.byte	0xc
	.long	0x154a
	.uleb128 0x6
	.byte	0x17
	.byte	0x4a
	.byte	0xc
	.long	0x1559
	.uleb128 0x6
	.byte	0x17
	.byte	0x4b
	.byte	0xc
	.long	0x156e
	.uleb128 0x6
	.byte	0x17
	.byte	0x4c
	.byte	0xc
	.long	0x158d
	.uleb128 0x6
	.byte	0x17
	.byte	0x4d
	.byte	0xc
	.long	0x15b1
	.uleb128 0x6
	.byte	0x17
	.byte	0x4e
	.byte	0xc
	.long	0x15d6
	.uleb128 0x6
	.byte	0x17
	.byte	0x50
	.byte	0xc
	.long	0x15f0
	.uleb128 0x6
	.byte	0x17
	.byte	0x51
	.byte	0xc
	.long	0x1616
	.uleb128 0x1
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13a9
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13aa
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0xd
	.word	0x13ab
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0xd
	.word	0x13ac
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0xd
	.word	0x13ad
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0xd
	.word	0x13ae
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0xd
	.word	0x13af
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0xd
	.word	0x13b0
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0xd
	.word	0x13b1
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13b2
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0xd
	.word	0x13b3
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0xd
	.word	0x13b4
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13b5
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0xd
	.word	0x13b6
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0xd
	.word	0x13b7
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0xd
	.word	0x13b8
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0xd
	.word	0x13b9
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0xd
	.word	0x13ba
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bb
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bc
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13bd
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0xd
	.word	0x13be
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0xd
	.word	0x13bf
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0xd
	.word	0x13c0
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0xd
	.word	0x13c1
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0xd
	.word	0x13c2
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0xd
	.word	0x13c3
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0xd
	.word	0x13c4
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0xd
	.word	0x13c5
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0xd
	.word	0x13c6
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0xd
	.word	0x13c7
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0xd
	.word	0x13c8
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0xd
	.word	0x13c9
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ca
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0xd
	.word	0x13cb
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0xd
	.word	0x13cc
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0xd
	.word	0x13cd
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0xd
	.word	0x13ce
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0xd
	.word	0x13cf
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0xd
	.word	0x13d0
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0xd
	.word	0x13d1
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0xd
	.word	0x13d2
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0xd
	.word	0x13d3
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0xd
	.word	0x13d4
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0xd
	.word	0x13d5
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d6
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d7
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0xd
	.word	0x13d8
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0xd
	.word	0x13d9
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0xd
	.word	0x13da
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0xd
	.word	0x13db
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0xd
	.word	0x13dc
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0xd
	.word	0x13dd
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0xd
	.word	0x13de
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0xd
	.word	0x13df
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0xd
	.word	0x13e0
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0xd
	.word	0x13e1
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0xd
	.word	0x13e2
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0xd
	.word	0x13e3
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0xd
	.word	0x13e4
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0xd
	.word	0x13e5
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0xd
	.word	0x13e6
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0xd
	.word	0x13e7
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0xd
	.word	0x13e8
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0xd
	.word	0x13e9
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0xd
	.word	0x13ea
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0xd
	.word	0x13eb
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0xd
	.word	0x13ec
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0xd
	.word	0x13ed
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0xd
	.word	0x13ee
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ef
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13f0
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0xd
	.word	0x13f1
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0xd
	.word	0x13f2
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0xd
	.word	0x13f3
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0xd
	.word	0x13f4
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0xd
	.word	0x13f5
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0xd
	.word	0x13f6
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0xd
	.word	0x13f7
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0xd
	.word	0x13f8
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0xd
	.word	0x13f9
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0xd
	.word	0x13fa
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0xd
	.word	0x13fb
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fc
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fd
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13fe
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0xd
	.word	0x13ff
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0xd
	.word	0x1400
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0xd
	.word	0x1401
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0xd
	.word	0x1402
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0xd
	.word	0x1403
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0xd
	.word	0x1404
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0xd
	.word	0x1405
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0xd
	.word	0x1406
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0xd
	.word	0x1407
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0xd
	.word	0x1408
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0xd
	.word	0x1409
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0xd
	.word	0x140a
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0xd
	.word	0x140b
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0xd
	.word	0x140c
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0xd
	.word	0x140d
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0xd
	.word	0x140e
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0xd
	.word	0x140f
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0xd
	.word	0x1410
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0xd
	.word	0x1411
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0xd
	.word	0x1412
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0xd
	.word	0x1413
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0xd
	.word	0x1414
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0xd
	.word	0x1415
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0xd
	.word	0x1416
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0xd
	.word	0x1417
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0xd
	.word	0x1418
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0xd
	.word	0x1419
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0xd
	.word	0x141a
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0xd
	.word	0x141b
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0xd
	.word	0x141c
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0xd
	.word	0x141d
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0xd
	.word	0x141e
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0xd
	.word	0x141f
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0xd
	.word	0x1420
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0xd
	.word	0x1421
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0xd
	.word	0x1422
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1620
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1621
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1622
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0xd
	.word	0x1623
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0xd
	.word	0x1624
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0xd
	.word	0x1625
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0xd
	.word	0x1626
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0xd
	.word	0x1627
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0xd
	.word	0x1628
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x1
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0xd
	.word	0x1629
	.byte	0x1b
	.long	0x8a9
	.uleb128 0x2c
	.long	0x62d
	.long	0x2d5a
	.uleb128 0x31
	.long	0xf6
	.byte	0x2
	.byte	0
	.uleb128 0x37
	.ascii "_RTL_CRITICAL_SECTION_DEBUG\0"
	.byte	0x30
	.byte	0xd
	.word	0x1eb4
	.byte	0x14
	.long	0x2e5c
	.uleb128 0x11
	.ascii "Type\0"
	.byte	0xd
	.word	0x1eb5
	.byte	0xc
	.long	0x620
	.byte	0
	.uleb128 0x11
	.ascii "CreatorBackTraceIndex\0"
	.byte	0xd
	.word	0x1eb6
	.byte	0xc
	.long	0x620
	.byte	0x2
	.uleb128 0x11
	.ascii "CriticalSection\0"
	.byte	0xd
	.word	0x1eb7
	.byte	0x25
	.long	0x2f01
	.byte	0x8
	.uleb128 0x11
	.ascii "ProcessLocksList\0"
	.byte	0xd
	.word	0x1eb8
	.byte	0x12
	.long	0x82c
	.byte	0x10
	.uleb128 0x11
	.ascii "EntryCount\0"
	.byte	0xd
	.word	0x1eb9
	.byte	0xd
	.long	0x62d
	.byte	0x20
	.uleb128 0x11
	.ascii "ContentionCount\0"
	.byte	0xd
	.word	0x1eba
	.byte	0xd
	.long	0x62d
	.byte	0x24
	.uleb128 0x11
	.ascii "Flags\0"
	.byte	0xd
	.word	0x1ebb
	.byte	0xd
	.long	0x62d
	.byte	0x28
	.uleb128 0x11
	.ascii "CreatorBackTraceIndexHigh\0"
	.byte	0xd
	.word	0x1ebc
	.byte	0xc
	.long	0x620
	.byte	0x2c
	.uleb128 0x11
	.ascii "SpareWORD\0"
	.byte	0xd
	.word	0x1ebd
	.byte	0xc
	.long	0x620
	.byte	0x2e
	.byte	0
	.uleb128 0x37
	.ascii "_RTL_CRITICAL_SECTION\0"
	.byte	0x28
	.byte	0xd
	.word	0x1ecf
	.byte	0x14
	.long	0x2f01
	.uleb128 0x11
	.ascii "DebugInfo\0"
	.byte	0xd
	.word	0x1ed0
	.byte	0x23
	.long	0x2f07
	.byte	0
	.uleb128 0x11
	.ascii "LockCount\0"
	.byte	0xd
	.word	0x1ed1
	.byte	0xc
	.long	0x7d1
	.byte	0x8
	.uleb128 0x11
	.ascii "RecursionCount\0"
	.byte	0xd
	.word	0x1ed2
	.byte	0xc
	.long	0x7d1
	.byte	0xc
	.uleb128 0x11
	.ascii "OwningThread\0"
	.byte	0xd
	.word	0x1ed3
	.byte	0xe
	.long	0x7df
	.byte	0x10
	.uleb128 0x11
	.ascii "LockSemaphore\0"
	.byte	0xd
	.word	0x1ed4
	.byte	0xe
	.long	0x7df
	.byte	0x18
	.uleb128 0x11
	.ascii "SpinCount\0"
	.byte	0xd
	.word	0x1ed5
	.byte	0x11
	.long	0x7b0
	.byte	0x20
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x2e5c
	.uleb128 0x29
	.ascii "PRTL_CRITICAL_SECTION_DEBUG\0"
	.byte	0xd
	.word	0x1ebe
	.byte	0x23
	.long	0x2f2c
	.uleb128 0x7
	.byte	0x8
	.long	0x2d5a
	.uleb128 0x29
	.ascii "RTL_CRITICAL_SECTION\0"
	.byte	0xd
	.word	0x1ed6
	.byte	0x7
	.long	0x2e5c
	.uleb128 0x10
	.ascii "CRITICAL_SECTION\0"
	.byte	0x18
	.byte	0x8d
	.byte	0x20
	.long	0x2f32
	.uleb128 0x22
	.ascii "_PROCESS_HEAP_ENTRY\0"
	.byte	0x28
	.byte	0x18
	.byte	0x99
	.byte	0x12
	.long	0x30a5
	.uleb128 0x84
	.byte	0x18
	.byte	0x18
	.byte	0x9f
	.byte	0x19
	.long	0x3043
	.uleb128 0x57
	.byte	0x18
	.byte	0x18
	.byte	0xa0
	.byte	0xe
	.long	0x2fbc
	.uleb128 0xc
	.ascii "hMem\0"
	.byte	0x18
	.byte	0xa1
	.byte	0x9
	.long	0x7df
	.byte	0
	.uleb128 0xc
	.ascii "dwReserved\0"
	.byte	0x18
	.byte	0xa2
	.byte	0x14
	.long	0x2d4a
	.byte	0x8
	.byte	0
	.uleb128 0x57
	.byte	0x18
	.byte	0x18
	.byte	0xa4
	.byte	0xe
	.long	0x3025
	.uleb128 0xc
	.ascii "dwCommittedSize\0"
	.byte	0x18
	.byte	0xa5
	.byte	0x8
	.long	0x62d
	.byte	0
	.uleb128 0xc
	.ascii "dwUnCommittedSize\0"
	.byte	0x18
	.byte	0xa6
	.byte	0x8
	.long	0x62d
	.byte	0x4
	.uleb128 0xc
	.ascii "lpFirstBlock\0"
	.byte	0x18
	.byte	0xa7
	.byte	0x9
	.long	0x644
	.byte	0x8
	.uleb128 0xc
	.ascii "lpLastBlock\0"
	.byte	0x18
	.byte	0xa8
	.byte	0x9
	.long	0x644
	.byte	0x10
	.byte	0
	.uleb128 0x58
	.ascii "Block\0"
	.byte	0x18
	.byte	0xa3
	.byte	0x9
	.long	0x2f90
	.uleb128 0x58
	.ascii "Region\0"
	.byte	0x18
	.byte	0xa9
	.byte	0x9
	.long	0x2fbc
	.byte	0
	.uleb128 0xc
	.ascii "lpData\0"
	.byte	0x18
	.byte	0x9a
	.byte	0xb
	.long	0x7c2
	.byte	0
	.uleb128 0xc
	.ascii "cbData\0"
	.byte	0x18
	.byte	0x9b
	.byte	0xb
	.long	0x62d
	.byte	0x8
	.uleb128 0xc
	.ascii "cbOverhead\0"
	.byte	0x18
	.byte	0x9c
	.byte	0xa
	.long	0x613
	.byte	0xc
	.uleb128 0xc
	.ascii "iRegionIndex\0"
	.byte	0x18
	.byte	0x9d
	.byte	0xa
	.long	0x613
	.byte	0xd
	.uleb128 0xc
	.ascii "wFlags\0"
	.byte	0x18
	.byte	0x9e
	.byte	0xa
	.long	0x620
	.byte	0xe
	.uleb128 0x85
	.long	0x2f86
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.ascii "PROCESS_HEAP_ENTRY\0"
	.byte	0x18
	.byte	0xab
	.byte	0x5
	.long	0x2f69
	.uleb128 0x10
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x19
	.byte	0x42
	.byte	0x11
	.long	0x604
	.uleb128 0x4
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x30c0
	.uleb128 0x4
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x2a
	.byte	0x16
	.long	0x30c0
	.uleb128 0x4
	.ascii "IID_IUnknown\0"
	.byte	0x1b
	.byte	0x3d
	.byte	0x16
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x1b
	.byte	0xbd
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IClassFactory\0"
	.byte	0x1b
	.word	0x16d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IMarshal\0"
	.byte	0x1c
	.word	0x16e
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_INoMarshal\0"
	.byte	0x1c
	.word	0x255
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAgileObject\0"
	.byte	0x1c
	.word	0x294
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAgileReference\0"
	.byte	0x1c
	.word	0x2d2
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IMarshal2\0"
	.byte	0x1c
	.word	0x32d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IMalloc\0"
	.byte	0x1c
	.word	0x3b2
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x1c
	.word	0x469
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IExternalConnection\0"
	.byte	0x1c
	.word	0x4cc
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IMultiQI\0"
	.byte	0x1c
	.word	0x547
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x1c
	.word	0x59e
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternalUnknown\0"
	.byte	0x1c
	.word	0x60c
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumUnknown\0"
	.byte	0x1c
	.word	0x668
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumString\0"
	.byte	0x1c
	.word	0x706
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISequentialStream\0"
	.byte	0x1c
	.word	0x7a2
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IStream\0"
	.byte	0x1c
	.word	0x84d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x1c
	.word	0x991
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x1c
	.word	0xa3b
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x1c
	.word	0xabd
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x1c
	.word	0xb7f
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x1c
	.word	0xc99
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x1c
	.word	0xcee
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x1c
	.word	0xd56
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x1c
	.word	0xe1c
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IChannelHook\0"
	.byte	0x1c
	.word	0xe9f
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IClientSecurity\0"
	.byte	0x1c
	.word	0xfc3
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IServerSecurity\0"
	.byte	0x1c
	.word	0x106d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRpcOptions\0"
	.byte	0x1c
	.word	0x1113
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IGlobalOptions\0"
	.byte	0x1c
	.word	0x11ae
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISurrogate\0"
	.byte	0x1c
	.word	0x1221
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x1c
	.word	0x1289
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISynchronize\0"
	.byte	0x1c
	.word	0x1312
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x1c
	.word	0x138c
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x1c
	.word	0x13e1
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x1c
	.word	0x1441
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x1c
	.word	0x14af
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x1c
	.word	0x151e
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAsyncManager\0"
	.byte	0x1c
	.word	0x158a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICallFactory\0"
	.byte	0x1c
	.word	0x1608
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRpcHelper\0"
	.byte	0x1c
	.word	0x1666
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x1c
	.word	0x16d1
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IWaitMultiple\0"
	.byte	0x1c
	.word	0x172c
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x1c
	.word	0x1798
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x1c
	.word	0x17fd
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPipeByte\0"
	.byte	0x1c
	.word	0x1868
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPipeLong\0"
	.byte	0x1c
	.word	0x18d9
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPipeDouble\0"
	.byte	0x1c
	.word	0x194a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x1c
	.word	0x1b24
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IProcessInitControl\0"
	.byte	0x1c
	.word	0x1bb2
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IFastRundown\0"
	.byte	0x1c
	.word	0x1c07
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IMarshalingStream\0"
	.byte	0x1c
	.word	0x1c4a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x1c
	.word	0x1d09
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_NULL\0"
	.byte	0x1d
	.byte	0xd
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "CATID_MARSHALER\0"
	.byte	0x1d
	.byte	0xe
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IRpcChannel\0"
	.byte	0x1d
	.byte	0xf
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IRpcStub\0"
	.byte	0x1d
	.byte	0x10
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IStubManager\0"
	.byte	0x1d
	.byte	0x11
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IRpcProxy\0"
	.byte	0x1d
	.byte	0x12
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IProxyManager\0"
	.byte	0x1d
	.byte	0x13
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IPSFactory\0"
	.byte	0x1d
	.byte	0x14
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IInternalMoniker\0"
	.byte	0x1d
	.byte	0x15
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IDfReserved1\0"
	.byte	0x1d
	.byte	0x16
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IDfReserved2\0"
	.byte	0x1d
	.byte	0x17
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IDfReserved3\0"
	.byte	0x1d
	.byte	0x18
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "CLSID_StdMarshal\0"
	.byte	0x1d
	.byte	0x19
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x1d
	.byte	0x1a
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x1d
	.byte	0x1b
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "IID_IStub\0"
	.byte	0x1d
	.byte	0x1c
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IProxy\0"
	.byte	0x1d
	.byte	0x1d
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IEnumGeneric\0"
	.byte	0x1d
	.byte	0x1e
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IEnumHolder\0"
	.byte	0x1d
	.byte	0x1f
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IEnumCallback\0"
	.byte	0x1d
	.byte	0x20
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IOleManager\0"
	.byte	0x1d
	.byte	0x21
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IOlePresObj\0"
	.byte	0x1d
	.byte	0x22
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IDebug\0"
	.byte	0x1d
	.byte	0x23
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "IID_IDebugStream\0"
	.byte	0x1d
	.byte	0x24
	.byte	0x14
	.long	0x8ba
	.uleb128 0x4
	.ascii "CLSID_PSGenObject\0"
	.byte	0x1d
	.byte	0x25
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_PSClientSite\0"
	.byte	0x1d
	.byte	0x26
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_PSClassObject\0"
	.byte	0x1d
	.byte	0x27
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x1d
	.byte	0x28
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x1d
	.byte	0x29
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x1d
	.byte	0x2a
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x1d
	.byte	0x2b
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x1d
	.byte	0x2c
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x1d
	.byte	0x2d
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_StaticDib\0"
	.byte	0x1d
	.byte	0x2e
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CID_CDfsVolume\0"
	.byte	0x1d
	.byte	0x2f
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x1d
	.byte	0x30
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x1d
	.byte	0x31
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x1d
	.byte	0x32
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_ComBinding\0"
	.byte	0x1d
	.byte	0x33
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_StdEvent\0"
	.byte	0x1d
	.byte	0x34
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x1d
	.byte	0x35
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x1d
	.byte	0x36
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_AddrControl\0"
	.byte	0x1d
	.byte	0x37
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x1d
	.byte	0x38
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x1d
	.byte	0x3a
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x1d
	.byte	0x3b
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x1d
	.byte	0x3c
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x1d
	.byte	0x3d
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x1d
	.byte	0x3e
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDLabel\0"
	.byte	0x1d
	.byte	0x3f
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x1d
	.byte	0x40
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDListBox\0"
	.byte	0x1d
	.byte	0x41
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x1d
	.byte	0x42
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x1d
	.byte	0x43
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x1d
	.byte	0x44
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x1d
	.byte	0x45
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x1d
	.byte	0x46
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x1d
	.byte	0x47
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x1d
	.byte	0x48
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x49
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4a
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x1d
	.byte	0x4b
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4c
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x1d
	.byte	0x4d
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x4e
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x1d
	.byte	0x4f
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x1d
	.byte	0x50
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x1d
	.byte	0x51
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x1d
	.byte	0x52
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x1d
	.byte	0x53
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x1d
	.byte	0x54
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x1d
	.byte	0x55
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_CSystemPage\0"
	.byte	0x1d
	.byte	0x56
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x1d
	.byte	0x57
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x1d
	.byte	0x58
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x1d
	.byte	0x59
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x1d
	.byte	0x5a
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x1d
	.byte	0x5b
	.byte	0x16
	.long	0x8cd
	.uleb128 0x4
	.ascii "GUID_TRISTATE\0"
	.byte	0x1d
	.byte	0x5c
	.byte	0x15
	.long	0x8a9
	.uleb128 0x4
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1e
	.byte	0x28
	.byte	0x16
	.long	0x30c0
	.uleb128 0x4
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1e
	.byte	0x29
	.byte	0x16
	.long	0x30c0
	.uleb128 0x1
	.ascii "IID_IMallocSpy\0"
	.byte	0x1f
	.word	0x1dbd
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IBindCtx\0"
	.byte	0x1f
	.word	0x1f3a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1f
	.word	0x204a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRunnableObject\0"
	.byte	0x1f
	.word	0x20e8
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1f
	.word	0x218e
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPersist\0"
	.byte	0x1f
	.word	0x2269
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPersistStream\0"
	.byte	0x1f
	.word	0x22be
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IMoniker\0"
	.byte	0x1f
	.word	0x236a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IROTData\0"
	.byte	0x1f
	.word	0x2558
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1f
	.word	0x25b5
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IStorage\0"
	.byte	0x1f
	.word	0x2658
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPersistFile\0"
	.byte	0x1f
	.word	0x2841
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPersistStorage\0"
	.byte	0x1f
	.word	0x28f1
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ILockBytes\0"
	.byte	0x1f
	.word	0x29b1
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1f
	.word	0x2ac0
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1f
	.word	0x2b6c
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRootStorage\0"
	.byte	0x1f
	.word	0x2c08
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAdviseSink\0"
	.byte	0x1f
	.word	0x2cb3
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1f
	.word	0x2d73
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1f
	.word	0x2ea9
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1f
	.word	0x2f2e
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDataObject\0"
	.byte	0x1f
	.word	0x2ff4
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1f
	.word	0x3118
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IMessageFilter\0"
	.byte	0x1f
	.word	0x31d3
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1f
	.word	0x325d
	.byte	0x14
	.long	0x8e0
	.uleb128 0x1
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1f
	.word	0x325f
	.byte	0x14
	.long	0x8e0
	.uleb128 0x1
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1f
	.word	0x3261
	.byte	0x14
	.long	0x8e0
	.uleb128 0x1
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1f
	.word	0x3263
	.byte	0x14
	.long	0x8e0
	.uleb128 0x1
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1f
	.word	0x3265
	.byte	0x14
	.long	0x8e0
	.uleb128 0x1
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1f
	.word	0x3267
	.byte	0x14
	.long	0x8e0
	.uleb128 0x1
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1f
	.word	0x3269
	.byte	0x14
	.long	0x8e0
	.uleb128 0x1
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1f
	.word	0x326b
	.byte	0x14
	.long	0x8e0
	.uleb128 0x1
	.ascii "IID_IClassActivator\0"
	.byte	0x1f
	.word	0x3273
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1f
	.word	0x32d5
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IProgressNotify\0"
	.byte	0x1f
	.word	0x3389
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1f
	.word	0x33ee
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IBlockingLock\0"
	.byte	0x1f
	.word	0x3492
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1f
	.word	0x34f7
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOplockStorage\0"
	.byte	0x1f
	.word	0x354e
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1f
	.word	0x35d5
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IUrlMon\0"
	.byte	0x1f
	.word	0x364d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1f
	.word	0x36bc
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1f
	.word	0x3710
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1f
	.word	0x3786
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IProcessLock\0"
	.byte	0x1f
	.word	0x37e5
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISurrogateService\0"
	.byte	0x1f
	.word	0x3848
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1f
	.word	0x38f2
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1f
	.word	0x398a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x20
	.byte	0xab
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleCache\0"
	.byte	0x20
	.word	0x162
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleCache2\0"
	.byte	0x20
	.word	0x229
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleCacheControl\0"
	.byte	0x20
	.word	0x2d4
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IParseDisplayName\0"
	.byte	0x20
	.word	0x33c
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleContainer\0"
	.byte	0x20
	.word	0x39c
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleClientSite\0"
	.byte	0x20
	.word	0x417
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleObject\0"
	.byte	0x20
	.word	0x4fe
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x20
	.word	0x6fe
	.byte	0x16
	.long	0x30c0
	.uleb128 0x1
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x20
	.word	0x6ff
	.byte	0x16
	.long	0x30c0
	.uleb128 0x1
	.ascii "IID_IOleWindow\0"
	.byte	0x20
	.word	0x724
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleLink\0"
	.byte	0x20
	.word	0x79a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleItemContainer\0"
	.byte	0x20
	.word	0x8bf
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x20
	.word	0x976
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x20
	.word	0xa1c
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x20
	.word	0xaf8
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x20
	.word	0xbf1
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x20
	.word	0xc91
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IContinue\0"
	.byte	0x20
	.word	0xda4
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IViewObject\0"
	.byte	0x20
	.word	0xdf9
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IViewObject2\0"
	.byte	0x20
	.word	0xf2a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDropSource\0"
	.byte	0x20
	.word	0xfd2
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDropTarget\0"
	.byte	0x20
	.word	0x105b
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x20
	.word	0x10ff
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x20
	.word	0x1176
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IServiceProvider\0"
	.byte	0x21
	.byte	0x39
	.byte	0x16
	.long	0x8ba
	.uleb128 0x4
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x22
	.byte	0xf1
	.byte	0x16
	.long	0x30c0
	.uleb128 0x4
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x22
	.byte	0xf2
	.byte	0x16
	.long	0x30c0
	.uleb128 0x1
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x22
	.word	0x33b
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x22
	.word	0x562
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x22
	.word	0x7b2
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x22
	.word	0x8ba
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDispatch\0"
	.byte	0x22
	.word	0x9b6
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x22
	.word	0xa87
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITypeComp\0"
	.byte	0x22
	.word	0xb35
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITypeInfo\0"
	.byte	0x22
	.word	0xbd9
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITypeInfo2\0"
	.byte	0x22
	.word	0xe50
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITypeLib\0"
	.byte	0x22
	.word	0x10d6
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITypeLib2\0"
	.byte	0x22
	.word	0x123d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x22
	.word	0x1361
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IErrorInfo\0"
	.byte	0x22
	.word	0x13da
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x22
	.word	0x147d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x22
	.word	0x1520
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITypeFactory\0"
	.byte	0x22
	.word	0x1575
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ITypeMarshal\0"
	.byte	0x22
	.word	0x15d0
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IRecordInfo\0"
	.byte	0x22
	.word	0x1684
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IErrorLog\0"
	.byte	0x22
	.word	0x1820
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPropertyBag\0"
	.byte	0x22
	.word	0x187a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x23
	.byte	0xeb
	.byte	0x18
	.long	0x30c0
	.uleb128 0x4
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x23
	.byte	0xec
	.byte	0x18
	.long	0x30c0
	.uleb128 0x4
	.ascii "LIBID_MSXML\0"
	.byte	0x23
	.byte	0xfc
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x23
	.word	0x100
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x23
	.word	0x127
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x23
	.word	0x1fd
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x23
	.word	0x266
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x23
	.word	0x375
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x23
	.word	0x3b0
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x23
	.word	0x404
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x23
	.word	0x496
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x23
	.word	0x50f
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMText\0"
	.byte	0x23
	.word	0x5a6
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x23
	.word	0x625
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x23
	.word	0x69e
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x23
	.word	0x717
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x23
	.word	0x792
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x23
	.word	0x80b
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x23
	.word	0x87f
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x23
	.word	0x8f8
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x23
	.word	0x961
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXTLRuntime\0"
	.byte	0x23
	.word	0x9a6
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x23
	.word	0xa3d
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_DOMDocument\0"
	.byte	0x23
	.word	0xa5c
	.byte	0x1a
	.long	0x8cd
	.uleb128 0x1
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x23
	.word	0xa60
	.byte	0x1a
	.long	0x8cd
	.uleb128 0x1
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x23
	.word	0xa67
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x23
	.word	0xacd
	.byte	0x1a
	.long	0x8cd
	.uleb128 0x1
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x23
	.word	0xad4
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x23
	.word	0xb0d
	.byte	0x1a
	.long	0x8cd
	.uleb128 0x1
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x23
	.word	0xb14
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDocument\0"
	.byte	0x23
	.word	0xb4a
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLDocument2\0"
	.byte	0x23
	.word	0xbb2
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLElement\0"
	.byte	0x23
	.word	0xc24
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLElement2\0"
	.byte	0x23
	.word	0xc82
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLAttribute\0"
	.byte	0x23
	.word	0xce5
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IXMLError\0"
	.byte	0x23
	.word	0xd11
	.byte	0x18
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_XMLDocument\0"
	.byte	0x23
	.word	0xd2e
	.byte	0x1a
	.long	0x8cd
	.uleb128 0x1
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x24
	.word	0x17e
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x24
	.word	0x17f
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x24
	.word	0x180
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x24
	.word	0x181
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x24
	.word	0x182
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x24
	.word	0x183
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x24
	.word	0x184
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x24
	.word	0x185
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x24
	.word	0x186
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x24
	.word	0x187
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x24
	.word	0x188
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x24
	.word	0x189
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x24
	.word	0x18a
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x24
	.word	0x193
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x24
	.word	0x194
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x24
	.word	0x195
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x24
	.word	0x196
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x24
	.word	0x197
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x24
	.word	0x198
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_FileProtocol\0"
	.byte	0x24
	.word	0x199
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_MkProtocol\0"
	.byte	0x24
	.word	0x19a
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x24
	.word	0x19b
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x24
	.word	0x19c
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x24
	.word	0x19d
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x24
	.word	0x19e
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x24
	.word	0x19f
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IPersistMoniker\0"
	.byte	0x24
	.word	0x250
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IMonikerProp\0"
	.byte	0x24
	.word	0x321
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IBindProtocol\0"
	.byte	0x24
	.word	0x37f
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IBinding\0"
	.byte	0x24
	.word	0x3e0
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x24
	.word	0x575
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x24
	.word	0x6a5
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAuthenticate\0"
	.byte	0x24
	.word	0x764
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x24
	.word	0x7d0
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x24
	.word	0x841
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x24
	.word	0x8c1
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x24
	.word	0x93b
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x24
	.word	0x9bf
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x24
	.word	0xa30
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICodeInstall\0"
	.byte	0x24
	.word	0xa9b
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IWinInetInfo\0"
	.byte	0x24
	.word	0x10a5
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IHttpSecurity\0"
	.byte	0x24
	.word	0x1112
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x24
	.word	0x1179
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x24
	.word	0x11f8
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "SID_BindHost\0"
	.byte	0x24
	.word	0x1335
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IBindHost\0"
	.byte	0x24
	.word	0x133f
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternet\0"
	.byte	0x24
	.word	0x144d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x24
	.word	0x14ac
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x24
	.word	0x1526
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x24
	.word	0x15bf
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetProtocol\0"
	.byte	0x24
	.word	0x1684
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x24
	.word	0x181a
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x24
	.word	0x18bd
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetSession\0"
	.byte	0x24
	.word	0x193f
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x24
	.word	0x1a48
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetPriority\0"
	.byte	0x24
	.word	0x1ab2
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x24
	.word	0x1b4e
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x24
	.word	0x1cb2
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x24
	.word	0x1cb3
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x24
	.word	0x1ccb
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x24
	.word	0x1d69
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x24
	.word	0x210f
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x24
	.word	0x22c4
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x24
	.word	0x269c
	.byte	0x16
	.long	0x8ba
	.uleb128 0x1
	.ascii "IID_ISoftDistExt\0"
	.byte	0x24
	.word	0x26cc
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x24
	.word	0x2778
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IDataFilter\0"
	.byte	0x24
	.word	0x27e6
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x24
	.word	0x28a6
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x24
	.word	0x2933
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x24
	.word	0x2941
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IGetBindHandle\0"
	.byte	0x24
	.word	0x29a5
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x24
	.word	0x2a0d
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPropertyStorage\0"
	.byte	0x25
	.word	0x1b7
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x25
	.word	0x304
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x25
	.word	0x3a6
	.byte	0x17
	.long	0x8a9
	.uleb128 0x1
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x25
	.word	0x444
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_StdOle\0"
	.byte	0x26
	.byte	0x15
	.byte	0x16
	.long	0x8ba
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x27
	.byte	0xc
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x27
	.byte	0xd
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x27
	.byte	0xe
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x27
	.byte	0xf
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x27
	.byte	0x10
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x27
	.byte	0x11
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x27
	.byte	0x12
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x27
	.byte	0x13
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x27
	.byte	0x14
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x27
	.byte	0x15
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x27
	.byte	0x16
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x27
	.byte	0x17
	.byte	0x17
	.long	0x8a9
	.uleb128 0x22
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x28
	.byte	0xa1
	.byte	0x12
	.long	0x5acd
	.uleb128 0xc
	.ascii "dwProtocol\0"
	.byte	0x28
	.byte	0xa2
	.byte	0xb
	.long	0x62d
	.byte	0
	.uleb128 0xc
	.ascii "cbPciLength\0"
	.byte	0x28
	.byte	0xa3
	.byte	0xb
	.long	0x62d
	.byte	0x4
	.byte	0
	.uleb128 0x10
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x28
	.byte	0xa4
	.byte	0x5
	.long	0x5a88
	.uleb128 0x9
	.long	0x5acd
	.uleb128 0x4
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x3c
	.long	0x5ae6
	.uleb128 0x4
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x4b
	.long	0x5ae6
	.uleb128 0x4
	.ascii "g_rgSCardRawPci\0"
	.byte	0x29
	.byte	0x25
	.byte	0x5a
	.long	0x5ae6
	.uleb128 0x4
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x2a
	.byte	0xe
	.byte	0x17
	.long	0x8a9
	.uleb128 0x4
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x2a
	.byte	0xf
	.byte	0x17
	.long	0x8a9
	.uleb128 0x7
	.byte	0x8
	.long	0xafc
	.uleb128 0x7
	.byte	0x8
	.long	0xb6b
	.uleb128 0x7
	.byte	0x8
	.long	0xfd4
	.uleb128 0x19
	.byte	0x8
	.long	0xfd4
	.uleb128 0x86
	.ascii "decltype(nullptr)\0"
	.uleb128 0x87
	.byte	0x8
	.long	0xb6b
	.uleb128 0x19
	.byte	0x8
	.long	0xb6b
	.uleb128 0x16
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x7
	.byte	0x8
	.long	0x1063
	.uleb128 0x16
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x10
	.ascii "int32_t\0"
	.byte	0x2b
	.byte	0x27
	.byte	0xd
	.long	0x141
	.uleb128 0x10
	.ascii "uint32_t\0"
	.byte	0x2b
	.byte	0x28
	.byte	0x12
	.long	0x47e
	.uleb128 0x10
	.ascii "uint64_t\0"
	.byte	0x2b
	.byte	0x2a
	.byte	0x2a
	.long	0xf6
	.uleb128 0x51
	.ascii "Palmtree\0"
	.byte	0x2c
	.byte	0x24
	.byte	0xb
	.long	0x9af3
	.uleb128 0x47
	.ascii "Math\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x15
	.uleb128 0x47
	.ascii "Core\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x1b
	.uleb128 0x47
	.ascii "Internal\0"
	.byte	0x2c
	.byte	0x24
	.byte	0x21
	.uleb128 0x22
	.ascii "__tag_PMC_CONFIGURATION_INFO\0"
	.byte	0x1
	.byte	0x2c
	.byte	0x68
	.byte	0x18
	.long	0x5c7d
	.uleb128 0xc
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x2c
	.byte	0x6a
	.byte	0x1b
	.long	0x4f2
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x2c
	.byte	0x74
	.byte	0x18
	.long	0x5cf9
	.uleb128 0xc
	.ascii "COUNT_MULTI64\0"
	.byte	0x2c
	.byte	0x76
	.byte	0x12
	.long	0x14d
	.byte	0
	.uleb128 0xc
	.ascii "COUNT_MULTI32\0"
	.byte	0x2c
	.byte	0x77
	.byte	0x12
	.long	0x14d
	.byte	0x4
	.uleb128 0xc
	.ascii "COUNT_DIV64\0"
	.byte	0x2c
	.byte	0x78
	.byte	0x12
	.long	0x14d
	.byte	0x8
	.uleb128 0xc
	.ascii "COUNT_DIV32\0"
	.byte	0x2c
	.byte	0x79
	.byte	0x12
	.long	0x14d
	.byte	0xc
	.byte	0
	.uleb128 0x22
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x2e
	.byte	0x29
	.byte	0x10
	.long	0x5db1
	.uleb128 0x22
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2e
	.byte	0x32
	.byte	0x1a
	.long	0x5d7e
	.uleb128 0x1e
	.ascii "IS_ZERO\0"
	.byte	0x2e
	.byte	0x34
	.byte	0x24
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "IS_ONE\0"
	.byte	0x2e
	.byte	0x35
	.byte	0x23
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1e
	.ascii "IS_EVEN\0"
	.byte	0x2e
	.byte	0x36
	.byte	0x24
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x59
	.secrel32	.LASF5
	.byte	0x2e
	.byte	0x37
	.byte	0x2c
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x5d18
	.uleb128 0x23
	.secrel32	.LASF6
	.byte	0x2e
	.byte	0x2e
	.byte	0x1d
	.long	0x5dc3
	.byte	0
	.uleb128 0xc
	.ascii "FLAGS\0"
	.byte	0x2e
	.byte	0x38
	.byte	0xf
	.long	0x5d7e
	.byte	0x8
	.uleb128 0xc
	.ascii "__dummy\0"
	.byte	0x2e
	.byte	0x3c
	.byte	0x17
	.long	0x5db1
	.byte	0x10
	.byte	0
	.uleb128 0x10
	.ascii "_UINT64_T\0"
	.byte	0x2c
	.byte	0x63
	.byte	0x1a
	.long	0x5bf0
	.uleb128 0x9
	.long	0x5db1
	.uleb128 0x10
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x2c
	.byte	0x6e
	.byte	0x1a
	.long	0x5de0
	.uleb128 0x10
	.ascii "_INT32_T\0"
	.byte	0x2c
	.byte	0x5e
	.byte	0x19
	.long	0x5bcf
	.uleb128 0x10
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x2c
	.byte	0x7a
	.byte	0xb
	.long	0x5c7d
	.uleb128 0x10
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2e
	.byte	0x41
	.byte	0x2f
	.long	0x9af3
	.uleb128 0x10
	.ascii "_UINT32_T\0"
	.byte	0x2c
	.byte	0x62
	.byte	0x1a
	.long	0x5bdf
	.uleb128 0x10
	.ascii "PMC_CONSTANT_VALUE_CODE\0"
	.byte	0x2c
	.byte	0x70
	.byte	0x1a
	.long	0x5de0
	.uleb128 0x22
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2f
	.byte	0x25
	.byte	0x14
	.long	0x5f28
	.uleb128 0x1e
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2f
	.byte	0x28
	.byte	0x2d
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x1e
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2f
	.byte	0x2b
	.byte	0x2a
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x1e
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2f
	.byte	0x2e
	.byte	0x2b
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x1e
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2f
	.byte	0x31
	.byte	0x2b
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x1e
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2f
	.byte	0x34
	.byte	0x2a
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1b
	.byte	0
	.byte	0
	.uleb128 0x22
	.ascii "__tag_NUMBER_HEADER\0"
	.byte	0x50
	.byte	0x30
	.byte	0x28
	.byte	0x14
	.long	0x6086
	.uleb128 0x23
	.secrel32	.LASF6
	.byte	0x30
	.byte	0x2a
	.byte	0x15
	.long	0x6086
	.byte	0
	.uleb128 0x1e
	.ascii "IS_ZERO\0"
	.byte	0x30
	.byte	0x2b
	.byte	0x1c
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x1e
	.ascii "IS_ONE\0"
	.byte	0x30
	.byte	0x2c
	.byte	0x1b
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x1e
	.ascii "IS_EVEN\0"
	.byte	0x30
	.byte	0x2d
	.byte	0x1c
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x59
	.secrel32	.LASF5
	.byte	0x30
	.byte	0x2e
	.byte	0x24
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0xc
	.ascii "SIGNATURE1\0"
	.byte	0x30
	.byte	0x30
	.byte	0x13
	.long	0x5e25
	.byte	0xc
	.uleb128 0xc
	.ascii "SIGNATURE2\0"
	.byte	0x30
	.byte	0x31
	.byte	0x13
	.long	0x5e25
	.byte	0x10
	.uleb128 0xc
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x30
	.byte	0x32
	.byte	0x15
	.long	0x6086
	.byte	0x18
	.uleb128 0xc
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x30
	.byte	0x33
	.byte	0x15
	.long	0x6086
	.byte	0x20
	.uleb128 0xc
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x30
	.byte	0x34
	.byte	0x15
	.long	0x6086
	.byte	0x28
	.uleb128 0x1e
	.ascii "IS_STATIC\0"
	.byte	0x30
	.byte	0x36
	.byte	0x1e
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x1e
	.ascii "IS_COMMITTED\0"
	.byte	0x30
	.byte	0x37
	.byte	0x21
	.long	0x47e
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0xc
	.ascii "BLOCK_COUNT\0"
	.byte	0x30
	.byte	0x39
	.byte	0x10
	.long	0xe7
	.byte	0x38
	.uleb128 0xc
	.ascii "BLOCK\0"
	.byte	0x30
	.byte	0x3d
	.byte	0x16
	.long	0x9b05
	.byte	0x40
	.uleb128 0xc
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x30
	.byte	0x3e
	.byte	0x15
	.long	0x6086
	.byte	0x48
	.byte	0
	.uleb128 0x10
	.ascii "__UNIT_TYPE\0"
	.byte	0x31
	.byte	0x39
	.byte	0x1b
	.long	0x5db1
	.uleb128 0x9
	.long	0x6086
	.uleb128 0x10
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x2c
	.byte	0x6b
	.byte	0xb
	.long	0x5c31
	.uleb128 0x2f
	.ascii "configuration_info\0"
	.byte	0x30
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x609f
	.uleb128 0x10
	.ascii "NUMBER_HEADER\0"
	.byte	0x30
	.byte	0x3f
	.byte	0x7
	.long	0x5f28
	.uleb128 0x2f
	.ascii "number_zero\0"
	.byte	0x30
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x610e
	.uleb128 0x2f
	.ascii "number_one\0"
	.byte	0x30
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x610e
	.uleb128 0x2f
	.ascii "statistics_info\0"
	.byte	0x30
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x5df1
	.uleb128 0x88
	.ascii "Lock\0"
	.byte	0x1
	.byte	0x3
	.byte	0x28
	.byte	0xb
	.long	0x6285
	.uleb128 0x32
	.ascii "Lock\0"
	.byte	0x3
	.byte	0x2b
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal4LockC4Ev\0"
	.byte	0x1
	.long	0x623a
	.long	0x6240
	.uleb128 0x3
	.long	0x9b0b
	.byte	0
	.uleb128 0x89
	.ascii "~Lock\0"
	.byte	0x3
	.byte	0x2c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal4LockD4Ev\0"
	.byte	0x1
	.long	0x6279
	.uleb128 0x3
	.long	0x9b0b
	.uleb128 0x3
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x2f
	.ascii "hLocalHeap\0"
	.byte	0x7
	.byte	0x32
	.byte	0xc
	.ascii "_ZN8Palmtree4Math4Core8Internal10hLocalHeapE\0"
	.long	0x7df
	.uleb128 0x2f
	.ascii "mcs\0"
	.byte	0x7
	.byte	0x35
	.byte	0x16
	.ascii "_ZN8Palmtree4Math4Core8Internal3mcsE\0"
	.long	0x2f50
	.uleb128 0x24
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x32
	.byte	0x28
	.byte	0xb
	.long	0x81d4
	.long	0x81cf
	.uleb128 0x5a
	.long	0x81d4
	.byte	0
	.uleb128 0x2a
	.secrel32	.LASF7
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC4ERKS3_\0"
	.byte	0x1
	.long	0x6357
	.long	0x6362
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b63
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF7
	.byte	0x7
	.word	0x2ee
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC4Ev\0"
	.byte	0x1
	.long	0x63ac
	.long	0x63b2
	.uleb128 0x3
	.long	0x9b58
	.byte	0
	.uleb128 0x30
	.ascii "~ResourceHolderUINT\0"
	.byte	0x7
	.word	0x2f2
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD4Ev\0"
	.byte	0x1
	.long	0x62f6
	.byte	0x1
	.long	0x6411
	.long	0x641c
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x5b
	.ascii "AllocateBytes\0"
	.byte	0x7
	.word	0x2f6
	.byte	0xb
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBytesEy\0"
	.long	0x604
	.byte	0x1
	.long	0x6481
	.long	0x648c
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0xe7
	.byte	0
	.uleb128 0x1f
	.ascii "DeallocateBytes\0"
	.byte	0x7
	.word	0x306
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBytesEPv\0"
	.byte	0x1
	.long	0x64f2
	.long	0x64fd
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x1f
	.ascii "UnlinkBytes\0"
	.byte	0x7
	.word	0x312
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBytesEPv\0"
	.byte	0x1
	.long	0x655b
	.long	0x6566
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF8
	.byte	0x7
	.word	0x31b
	.byte	0x13
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT13AllocateBlockEy\0"
	.long	0x9b05
	.byte	0x1
	.long	0x65c1
	.long	0x65cc
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x1f
	.ascii "ClearBlock\0"
	.byte	0x7
	.word	0x326
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10ClearBlockEPy\0"
	.byte	0x1
	.long	0x6628
	.long	0x6633
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b05
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF9
	.byte	0x7
	.word	0x32f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT15DeallocateBlockEPy\0"
	.byte	0x1
	.long	0x668d
	.long	0x6698
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b05
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF10
	.byte	0x7
	.word	0x33b
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10CheckBlockEPy\0"
	.byte	0x1
	.long	0x66ed
	.long	0x66f8
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b05
	.byte	0
	.uleb128 0x1f
	.ascii "UnlinkBlock\0"
	.byte	0x7
	.word	0x346
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11UnlinkBlockEPy\0"
	.byte	0x1
	.long	0x6756
	.long	0x6761
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b05
	.byte	0
	.uleb128 0x5b
	.ascii "AllocateString\0"
	.byte	0x7
	.word	0x34f
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateStringEy\0"
	.long	0x462
	.byte	0x1
	.long	0x67c8
	.long	0x67d3
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x1f
	.ascii "ClearString\0"
	.byte	0x7
	.word	0x35a
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11ClearStringEPw\0"
	.byte	0x1
	.long	0x6831
	.long	0x683c
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x462
	.byte	0
	.uleb128 0x1f
	.ascii "DeallocateString\0"
	.byte	0x7
	.word	0x363
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateStringEPw\0"
	.byte	0x1
	.long	0x68a4
	.long	0x68af
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x462
	.byte	0
	.uleb128 0x1f
	.ascii "CheckString\0"
	.byte	0x7
	.word	0x36f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckStringEPw\0"
	.byte	0x1
	.long	0x690d
	.long	0x6918
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x462
	.byte	0
	.uleb128 0x1f
	.ascii "UnlinkString\0"
	.byte	0x7
	.word	0x37a
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkStringEPw\0"
	.byte	0x1
	.long	0x6978
	.long	0x6983
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x462
	.byte	0
	.uleb128 0x5c
	.secrel32	.LASF11
	.byte	0x7
	.word	0x383
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy\0"
	.long	0x9b69
	.byte	0x1
	.long	0x69df
	.long	0x69ea
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x1f
	.ascii "HookNumber\0"
	.byte	0x7
	.word	0x38c
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6a5f
	.long	0x6a6a
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF12
	.byte	0x7
	.word	0x393
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT16DeallocateNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6ade
	.long	0x6ae9
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF13
	.byte	0x7
	.word	0x39f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6b58
	.long	0x6b63
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x1f
	.ascii "UnlinkNumber\0"
	.byte	0x7
	.word	0x3aa
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6bdc
	.long	0x6be7
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x1f
	.ascii "AttatchStaticNumber\0"
	.byte	0x7
	.word	0x3b3
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19AttatchStaticNumberEPNS2_19__tag_NUMBER_HEADEREy\0"
	.byte	0x1
	.long	0x6c6f
	.long	0x6c7f
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b69
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x1f
	.ascii "DetatchStaticNumber\0"
	.byte	0x7
	.word	0x3bb
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19DetatchStaticNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6d06
	.long	0x6d11
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x1f
	.ascii "UnlinkStatickNumber\0"
	.byte	0x7
	.word	0x3c7
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT19UnlinkStatickNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x6d98
	.long	0x6da3
	.uleb128 0x3
	.long	0x9b58
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x24
	.secrel32	.LASF14
	.byte	0x20
	.byte	0x32
	.byte	0x2c
	.byte	0xf
	.long	0x81e5
	.long	0x7030
	.uleb128 0x25
	.long	0x81e5
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF14
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x6e1e
	.long	0x6e29
	.uleb128 0x3
	.long	0x9bc4
	.uleb128 0x2
	.long	0x9bcf
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x32
	.byte	0x30
	.byte	0x13
	.long	0x604
	.byte	0x18
	.uleb128 0x1c
	.secrel32	.LASF14
	.byte	0x7
	.word	0x252
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC4EPv\0"
	.byte	0x1
	.long	0x6e9a
	.long	0x6ea5
	.uleb128 0x3
	.long	0x9bc4
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x30
	.ascii "~__GenericChainBufferTag\0"
	.byte	0x7
	.word	0x257
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x6da3
	.byte	0x1
	.long	0x6f22
	.long	0x6f2d
	.uleb128 0x3
	.long	0x9bc4
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF20
	.byte	0x7
	.word	0x25b
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x606
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x6da3
	.byte	0x1
	.long	0x6fb0
	.long	0x6fbb
	.uleb128 0x3
	.long	0x9bc4
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF16
	.byte	0x7
	.word	0x260
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x6da3
	.byte	0x1
	.long	0x7029
	.uleb128 0x3
	.long	0x9bc4
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x6da3
	.uleb128 0x24
	.secrel32	.LASF17
	.byte	0x30
	.byte	0x32
	.byte	0x38
	.byte	0xf
	.long	0x81e5
	.long	0x742c
	.uleb128 0x25
	.long	0x81e5
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF17
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x70bb
	.long	0x70c6
	.uleb128 0x3
	.long	0x9bb3
	.uleb128 0x2
	.long	0x9bbe
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x32
	.byte	0x3c
	.byte	0x1a
	.long	0x9b05
	.byte	0x18
	.uleb128 0x23
	.secrel32	.LASF18
	.byte	0x32
	.byte	0x3d
	.byte	0x19
	.long	0x6086
	.byte	0x20
	.uleb128 0x23
	.secrel32	.LASF19
	.byte	0x32
	.byte	0x3e
	.byte	0x19
	.long	0x6086
	.byte	0x28
	.uleb128 0x1c
	.secrel32	.LASF17
	.byte	0x7
	.word	0x26a
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC4EPyyy\0"
	.byte	0x1
	.long	0x715e
	.long	0x7173
	.uleb128 0x3
	.long	0x9bb3
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x30
	.ascii "~____UNIT_TYPE_Array_ChainBufferTag\0"
	.byte	0x7
	.word	0x271
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7035
	.byte	0x1
	.long	0x7206
	.long	0x7211
	.uleb128 0x3
	.long	0x9bb3
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF20
	.byte	0x7
	.word	0x275
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x606
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7035
	.byte	0x1
	.long	0x729f
	.long	0x72aa
	.uleb128 0x3
	.long	0x9bb3
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x5d
	.ascii "Clear\0"
	.byte	0x7
	.word	0x27a
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5ClearEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x7035
	.byte	0x1
	.long	0x7326
	.long	0x732c
	.uleb128 0x3
	.long	0x9bb3
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF21
	.byte	0x7
	.word	0x27f
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7035
	.byte	0x1
	.long	0x73a6
	.long	0x73ac
	.uleb128 0x3
	.long	0x9bb3
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF16
	.byte	0x7
	.word	0x284
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7035
	.byte	0x1
	.long	0x7425
	.uleb128 0x3
	.long	0x9bb3
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x7035
	.uleb128 0x24
	.secrel32	.LASF22
	.byte	0x30
	.byte	0x32
	.byte	0x48
	.byte	0xf
	.long	0x81e5
	.long	0x77c8
	.uleb128 0x25
	.long	0x81e5
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF22
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x74ab
	.long	0x74b6
	.uleb128 0x3
	.long	0x9ba2
	.uleb128 0x2
	.long	0x9bad
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x32
	.byte	0x4c
	.byte	0x1a
	.long	0x9b05
	.byte	0x18
	.uleb128 0x23
	.secrel32	.LASF18
	.byte	0x32
	.byte	0x4d
	.byte	0x19
	.long	0x6086
	.byte	0x20
	.uleb128 0x23
	.secrel32	.LASF19
	.byte	0x32
	.byte	0x4e
	.byte	0x19
	.long	0x6086
	.byte	0x28
	.uleb128 0x1c
	.secrel32	.LASF22
	.byte	0x7
	.word	0x289
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC4EPyyy\0"
	.byte	0x1
	.long	0x7542
	.long	0x7557
	.uleb128 0x3
	.long	0x9ba2
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x30
	.ascii "~__StringChainBufferTag\0"
	.byte	0x7
	.word	0x290
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7431
	.byte	0x1
	.long	0x75d2
	.long	0x75dd
	.uleb128 0x3
	.long	0x9ba2
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF20
	.byte	0x7
	.word	0x294
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x606
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7431
	.byte	0x1
	.long	0x765f
	.long	0x766a
	.uleb128 0x3
	.long	0x9ba2
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x5d
	.ascii "Clear\0"
	.byte	0x7
	.word	0x299
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5ClearEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x7431
	.byte	0x1
	.long	0x76da
	.long	0x76e0
	.uleb128 0x3
	.long	0x9ba2
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF21
	.byte	0x7
	.word	0x29e
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7431
	.byte	0x1
	.long	0x774e
	.long	0x7754
	.uleb128 0x3
	.long	0x9ba2
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF16
	.byte	0x7
	.word	0x2a3
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7431
	.byte	0x1
	.long	0x77c1
	.uleb128 0x3
	.long	0x9ba2
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x7431
	.uleb128 0x24
	.secrel32	.LASF23
	.byte	0x20
	.byte	0x32
	.byte	0x58
	.byte	0xf
	.long	0x81e5
	.long	0x7b12
	.uleb128 0x25
	.long	0x81e5
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF23
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x784e
	.long	0x7859
	.uleb128 0x3
	.long	0x9b91
	.uleb128 0x2
	.long	0x9b9c
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x32
	.byte	0x5c
	.byte	0x1c
	.long	0x9b69
	.byte	0x18
	.uleb128 0x1c
	.secrel32	.LASF23
	.byte	0x7
	.word	0x2a8
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC4EPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x78e9
	.long	0x78f4
	.uleb128 0x3
	.long	0x9b91
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x30
	.ascii "~__DynamicNumberChainBufferTag\0"
	.byte	0x7
	.word	0x2ad
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x77cd
	.byte	0x1
	.long	0x797d
	.long	0x7988
	.uleb128 0x3
	.long	0x9b91
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF20
	.byte	0x7
	.word	0x2b1
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x606
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x77cd
	.byte	0x1
	.long	0x7a11
	.long	0x7a1c
	.uleb128 0x3
	.long	0x9b91
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF21
	.byte	0x7
	.word	0x2b6
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x77cd
	.byte	0x1
	.long	0x7a91
	.long	0x7a97
	.uleb128 0x3
	.long	0x9b91
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF16
	.byte	0x7
	.word	0x2bb
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x77cd
	.byte	0x1
	.long	0x7b0b
	.uleb128 0x3
	.long	0x9b91
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x77cd
	.uleb128 0x24
	.secrel32	.LASF24
	.byte	0x20
	.byte	0x32
	.byte	0x65
	.byte	0xf
	.long	0x81e5
	.long	0x7e86
	.uleb128 0x25
	.long	0x81e5
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF24
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x7b9e
	.long	0x7ba9
	.uleb128 0x3
	.long	0x9b80
	.uleb128 0x2
	.long	0x9b8b
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x32
	.byte	0x69
	.byte	0x1c
	.long	0x9b69
	.byte	0x18
	.uleb128 0x1c
	.secrel32	.LASF24
	.byte	0x7
	.word	0x2c0
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC4EPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x7c3f
	.long	0x7c4a
	.uleb128 0x3
	.long	0x9b80
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x30
	.ascii "~__NumberHandleHookingChainBufferTag\0"
	.byte	0x7
	.word	0x2c5
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7b17
	.byte	0x1
	.long	0x7cdf
	.long	0x7cea
	.uleb128 0x3
	.long	0x9b80
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF20
	.byte	0x7
	.word	0x2c9
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x606
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7b17
	.byte	0x1
	.long	0x7d79
	.long	0x7d84
	.uleb128 0x3
	.long	0x9b80
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF21
	.byte	0x7
	.word	0x2ce
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7b17
	.byte	0x1
	.long	0x7dff
	.long	0x7e05
	.uleb128 0x3
	.long	0x9b80
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF16
	.byte	0x7
	.word	0x2d2
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7b17
	.byte	0x1
	.long	0x7e7f
	.uleb128 0x3
	.long	0x9b80
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x7b17
	.uleb128 0x24
	.secrel32	.LASF25
	.byte	0x20
	.byte	0x32
	.byte	0x72
	.byte	0xf
	.long	0x81e5
	.long	0x81c9
	.uleb128 0x25
	.long	0x81e5
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF25
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x7f0b
	.long	0x7f16
	.uleb128 0x3
	.long	0x9b6f
	.uleb128 0x2
	.long	0x9b7a
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF15
	.byte	0x32
	.byte	0x76
	.byte	0x1c
	.long	0x9b69
	.byte	0x18
	.uleb128 0x1c
	.secrel32	.LASF25
	.byte	0x7
	.word	0x2d7
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC4EPNS2_19__tag_NUMBER_HEADERE\0"
	.byte	0x1
	.long	0x7fa5
	.long	0x7fb0
	.uleb128 0x3
	.long	0x9b6f
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x30
	.ascii "~__StaticNumberChainBufferTag\0"
	.byte	0x7
	.word	0x2dc
	.byte	0x5
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x7e8b
	.byte	0x1
	.long	0x8037
	.long	0x8042
	.uleb128 0x3
	.long	0x9b6f
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x33
	.secrel32	.LASF20
	.byte	0x7
	.word	0x2e0
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x606
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x7e8b
	.byte	0x1
	.long	0x80ca
	.long	0x80d5
	.uleb128 0x3
	.long	0x9b6f
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x38
	.secrel32	.LASF21
	.byte	0x7
	.word	0x2e5
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x7e8b
	.byte	0x1
	.long	0x8149
	.long	0x814f
	.uleb128 0x3
	.long	0x9b6f
	.byte	0
	.uleb128 0x34
	.secrel32	.LASF16
	.byte	0x7
	.word	0x2e9
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x7e8b
	.byte	0x1
	.long	0x81c2
	.uleb128 0x3
	.long	0x9b6f
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x7e8b
	.byte	0
	.uleb128 0x9
	.long	0x62f6
	.uleb128 0x24
	.secrel32	.LASF26
	.byte	0x20
	.byte	0x3
	.byte	0x2f
	.byte	0xb
	.long	0x81d4
	.long	0x8ace
	.uleb128 0x5e
	.secrel32	.LASF27
	.byte	0x18
	.byte	0x3
	.byte	0x32
	.byte	0xf
	.byte	0x2
	.long	0x81e5
	.long	0x86c1
	.uleb128 0x2a
	.secrel32	.LASF27
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC4ERKS4_\0"
	.byte	0x1
	.long	0x824f
	.long	0x825a
	.uleb128 0x3
	.long	0x9c0f
	.uleb128 0x2
	.long	0x9c2b
	.byte	0
	.uleb128 0x5f
	.ascii "_vptr.__ChainBufferTag\0"
	.long	0x9bf2
	.byte	0
	.byte	0x1
	.uleb128 0xc
	.ascii "_next\0"
	.byte	0x3
	.byte	0x35
	.byte	0x1f
	.long	0x9c0f
	.byte	0x8
	.uleb128 0xc
	.ascii "_prev\0"
	.byte	0x3
	.byte	0x36
	.byte	0x1f
	.long	0x9c0f
	.byte	0x10
	.uleb128 0x1a
	.secrel32	.LASF27
	.byte	0x3
	.byte	0x39
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC4Ev\0"
	.byte	0x1
	.long	0x82ed
	.long	0x82f3
	.uleb128 0x3
	.long	0x9c0f
	.byte	0
	.uleb128 0x3b
	.ascii "~__ChainBufferTag\0"
	.byte	0x3
	.byte	0x3f
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD4Ev\0"
	.byte	0x1
	.long	0x81e5
	.byte	0x1
	.long	0x835d
	.long	0x8368
	.uleb128 0x3
	.long	0x9c0f
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x32
	.ascii "Link\0"
	.byte	0x3
	.byte	0x44
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4LinkEPS4_\0"
	.byte	0x1
	.long	0x83c6
	.long	0x83d1
	.uleb128 0x3
	.long	0x9c0f
	.uleb128 0x2
	.long	0x9c0f
	.byte	0
	.uleb128 0x32
	.ascii "Unlink\0"
	.byte	0x3
	.byte	0x4c
	.byte	0x12
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag6UnlinkEv\0"
	.byte	0x1
	.long	0x8430
	.long	0x8436
	.uleb128 0x3
	.long	0x9c0f
	.byte	0
	.uleb128 0x3c
	.ascii "Next\0"
	.byte	0x3
	.byte	0x57
	.byte	0x1f
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4NextEv\0"
	.long	0x9c0f
	.byte	0x1
	.long	0x8495
	.long	0x849b
	.uleb128 0x3
	.long	0x9c0f
	.byte	0
	.uleb128 0x3c
	.ascii "Prev\0"
	.byte	0x3
	.byte	0x5c
	.byte	0x1f
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag4PrevEv\0"
	.long	0x9c0f
	.byte	0x1
	.long	0x84fa
	.long	0x8500
	.uleb128 0x3
	.long	0x9c0f
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF20
	.byte	0x3
	.byte	0x61
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag19EqualsBufferAddressEPv\0"
	.long	0x606
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x81e5
	.byte	0x1
	.long	0x8577
	.long	0x8582
	.uleb128 0x3
	.long	0x9c0f
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x8a
	.ascii "Clear\0"
	.byte	0x3
	.byte	0x63
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5ClearEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x3
	.long	0x81e5
	.byte	0x1
	.long	0x85e8
	.long	0x85ee
	.uleb128 0x3
	.long	0x9c0f
	.byte	0
	.uleb128 0x8b
	.secrel32	.LASF21
	.byte	0x3
	.byte	0x67
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag5CheckEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x4
	.long	0x81e5
	.byte	0x1
	.long	0x8652
	.long	0x8658
	.uleb128 0x3
	.long	0x9c0f
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF16
	.byte	0x3
	.byte	0x6b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x81e5
	.byte	0x1
	.long	0x86ba
	.uleb128 0x3
	.long	0x9c0f
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x81e5
	.uleb128 0x2a
	.secrel32	.LASF26
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderC4ERKS3_\0"
	.byte	0x1
	.long	0x870c
	.long	0x8717
	.uleb128 0x3
	.long	0x9bd5
	.uleb128 0x2
	.long	0x9be0
	.byte	0
	.uleb128 0x5f
	.ascii "_vptr.ResourceHolder\0"
	.long	0x9bf2
	.byte	0
	.byte	0x1
	.uleb128 0x5e
	.secrel32	.LASF28
	.byte	0x18
	.byte	0x3
	.byte	0x6e
	.byte	0xf
	.byte	0x2
	.long	0x81e5
	.long	0x893d
	.uleb128 0x25
	.long	0x81e5
	.byte	0
	.byte	0x1
	.uleb128 0x2a
	.secrel32	.LASF28
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC4ERKS4_\0"
	.byte	0x1
	.long	0x879c
	.long	0x87a7
	.uleb128 0x3
	.long	0x9c1a
	.uleb128 0x2
	.long	0x9c25
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF28
	.byte	0x3
	.byte	0x72
	.byte	0xd
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC4Ev\0"
	.byte	0x1
	.long	0x87f6
	.long	0x87fc
	.uleb128 0x3
	.long	0x9c1a
	.byte	0
	.uleb128 0x3b
	.ascii "~__RootTag\0"
	.byte	0x3
	.byte	0x76
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD4Ev\0"
	.byte	0x1
	.long	0x8733
	.byte	0x1
	.long	0x8857
	.long	0x8862
	.uleb128 0x3
	.long	0x9c1a
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x60
	.secrel32	.LASF20
	.byte	0x3
	.byte	0x7a
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag19EqualsBufferAddressEPv\0"
	.long	0x606
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x2
	.long	0x8733
	.byte	0x1
	.long	0x88d1
	.long	0x88dc
	.uleb128 0x3
	.long	0x9c1a
	.uleb128 0x2
	.long	0x604
	.byte	0
	.uleb128 0x61
	.secrel32	.LASF16
	.byte	0x3
	.byte	0x7f
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTag8DestructEv\0"
	.byte	0x1
	.uleb128 0x2
	.byte	0x10
	.uleb128 0x5
	.long	0x8733
	.byte	0x1
	.long	0x8936
	.uleb128 0x3
	.long	0x9c1a
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x8733
	.uleb128 0xc
	.ascii "_root_tag\0"
	.byte	0x3
	.byte	0x85
	.byte	0x13
	.long	0x8733
	.byte	0x8
	.uleb128 0x1a
	.secrel32	.LASF26
	.byte	0x3
	.byte	0x88
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderC4Ev\0"
	.byte	0x2
	.long	0x899a
	.long	0x89a0
	.uleb128 0x3
	.long	0x9bd5
	.byte	0
	.uleb128 0x3b
	.ascii "~ResourceHolder\0"
	.byte	0x3
	.byte	0x8d
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderD4Ev\0"
	.byte	0x1
	.long	0x81d4
	.byte	0x1
	.long	0x89f6
	.long	0x8a01
	.uleb128 0x3
	.long	0x9bd5
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x32
	.ascii "LinkTag\0"
	.byte	0x3
	.byte	0x9a
	.byte	0xe
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder7LinkTagEPNS3_16__ChainBufferTagE\0"
	.byte	0x2
	.long	0x8a67
	.long	0x8a72
	.uleb128 0x3
	.long	0x9bd5
	.uleb128 0x2
	.long	0x9c0f
	.byte	0
	.uleb128 0x46
	.ascii "FindTag\0"
	.byte	0x3
	.byte	0x9f
	.byte	0x1b
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder7FindTagEPv\0"
	.long	0x9c0f
	.byte	0x2
	.long	0x8ac2
	.uleb128 0x3
	.long	0x9bd5
	.uleb128 0x2
	.long	0x604
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x81d4
	.uleb128 0x24
	.secrel32	.LASF29
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0x109f
	.long	0x8d64
	.uleb128 0x5a
	.long	0x109f
	.byte	0
	.uleb128 0xc
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5dc8
	.byte	0x8
	.uleb128 0xc
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x11f3
	.byte	0x10
	.uleb128 0xc
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x11f3
	.byte	0x18
	.uleb128 0x1a
	.secrel32	.LASF29
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x8b5c
	.long	0x8b6c
	.uleb128 0x3
	.long	0x9c86
	.uleb128 0x2
	.long	0x5dc8
	.uleb128 0x2
	.long	0x11f3
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF29
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x8bb1
	.long	0x8bc6
	.uleb128 0x3
	.long	0x9c86
	.uleb128 0x2
	.long	0x5dc8
	.uleb128 0x2
	.long	0x11f3
	.uleb128 0x2
	.long	0x11f3
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF29
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x8c09
	.long	0x8c14
	.uleb128 0x3
	.long	0x9c86
	.uleb128 0x2
	.long	0x9c91
	.byte	0
	.uleb128 0x3b
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x8ad3
	.byte	0x1
	.long	0x8c5f
	.long	0x8c6a
	.uleb128 0x3
	.long	0x9c86
	.uleb128 0x3
	.long	0x141
	.byte	0
	.uleb128 0x3c
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5dc8
	.byte	0x1
	.long	0x8cc5
	.long	0x8ccb
	.uleb128 0x3
	.long	0x9c97
	.byte	0
	.uleb128 0x3c
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x11f3
	.byte	0x1
	.long	0x8d13
	.long	0x8d19
	.uleb128 0x3
	.long	0x9c97
	.byte	0
	.uleb128 0x46
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x11f3
	.byte	0x1
	.long	0x8d5d
	.uleb128 0x3
	.long	0x9c97
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x8ad3
	.uleb128 0x62
	.secrel32	.LASF30
	.byte	0x28
	.byte	0x2
	.word	0x12b
	.byte	0xb
	.long	0x109f
	.long	0x8eb1
	.uleb128 0x25
	.long	0x8ad3
	.byte	0
	.byte	0x1
	.uleb128 0x11
	.ascii "_data\0"
	.byte	0x2
	.word	0x12f
	.byte	0x18
	.long	0x11f3
	.byte	0x20
	.uleb128 0x1c
	.secrel32	.LASF30
	.byte	0x2
	.word	0x131
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x8de1
	.long	0x8df1
	.uleb128 0x3
	.long	0x9c37
	.uleb128 0x2
	.long	0x11f3
	.uleb128 0x2
	.long	0x11f3
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF30
	.byte	0x2
	.word	0x136
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x8e3f
	.long	0x8e4a
	.uleb128 0x3
	.long	0x9c37
	.uleb128 0x2
	.long	0x9c31
	.byte	0
	.uleb128 0x48
	.ascii "~BadBufferException\0"
	.byte	0x2
	.word	0x13b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD4Ev\0"
	.byte	0x1
	.long	0x8d69
	.byte	0x1
	.long	0x8ea5
	.uleb128 0x3
	.long	0x9c37
	.uleb128 0x3
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x8d69
	.uleb128 0x62
	.secrel32	.LASF31
	.byte	0x20
	.byte	0x2
	.word	0x118
	.byte	0xb
	.long	0x109f
	.long	0x8ffe
	.uleb128 0x25
	.long	0x8ad3
	.byte	0
	.byte	0x1
	.uleb128 0x1c
	.secrel32	.LASF31
	.byte	0x2
	.word	0x11c
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x8f22
	.long	0x8f32
	.uleb128 0x3
	.long	0x9c42
	.uleb128 0x2
	.long	0x11f3
	.uleb128 0x2
	.long	0x11f3
	.byte	0
	.uleb128 0x1c
	.secrel32	.LASF31
	.byte	0x2
	.word	0x121
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x8f84
	.long	0x8f8f
	.uleb128 0x3
	.long	0x9c42
	.uleb128 0x2
	.long	0x9c4d
	.byte	0
	.uleb128 0x48
	.ascii "~InternalErrorException\0"
	.byte	0x2
	.word	0x126
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD4Ev\0"
	.byte	0x1
	.long	0x8eb6
	.byte	0x1
	.long	0x8ff2
	.uleb128 0x3
	.long	0x9c42
	.uleb128 0x3
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x8eb6
	.uleb128 0x24
	.secrel32	.LASF32
	.byte	0x20
	.byte	0x2
	.byte	0xf2
	.byte	0xb
	.long	0x109f
	.long	0x9148
	.uleb128 0x25
	.long	0x8ad3
	.byte	0
	.byte	0x1
	.uleb128 0x1a
	.secrel32	.LASF32
	.byte	0x2
	.byte	0xf6
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC4EPKw\0"
	.byte	0x1
	.long	0x906c
	.long	0x9077
	.uleb128 0x3
	.long	0x9c53
	.uleb128 0x2
	.long	0x11f3
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF32
	.byte	0x2
	.byte	0xfb
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x90ca
	.long	0x90d5
	.uleb128 0x3
	.long	0x9c53
	.uleb128 0x2
	.long	0x9c5e
	.byte	0
	.uleb128 0x48
	.ascii "~NotEnoughMemoryException\0"
	.byte	0x2
	.word	0x100
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD4Ev\0"
	.byte	0x1
	.long	0x9003
	.byte	0x1
	.long	0x913c
	.uleb128 0x3
	.long	0x9c53
	.uleb128 0x3
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x9003
	.uleb128 0x24
	.secrel32	.LASF33
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0x109f
	.long	0x928d
	.uleb128 0x25
	.long	0x8ad3
	.byte	0
	.byte	0x1
	.uleb128 0x1a
	.secrel32	.LASF33
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x91b6
	.long	0x91c6
	.uleb128 0x3
	.long	0x9c64
	.uleb128 0x2
	.long	0x11f3
	.uleb128 0x2
	.long	0x11f3
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF33
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x9216
	.long	0x9221
	.uleb128 0x3
	.long	0x9c64
	.uleb128 0x2
	.long	0x9c6f
	.byte	0
	.uleb128 0x63
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x914d
	.byte	0x1
	.long	0x9281
	.uleb128 0x3
	.long	0x9c64
	.uleb128 0x3
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x914d
	.uleb128 0x24
	.secrel32	.LASF34
	.byte	0x20
	.byte	0x2
	.byte	0x5a
	.byte	0xb
	.long	0x109f
	.long	0x93ba
	.uleb128 0x25
	.long	0x8ad3
	.byte	0
	.byte	0x1
	.uleb128 0x1a
	.secrel32	.LASF34
	.byte	0x2
	.byte	0x5e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC4EPKw\0"
	.byte	0x1
	.long	0x92f4
	.long	0x92ff
	.uleb128 0x3
	.long	0x9c75
	.uleb128 0x2
	.long	0x11f3
	.byte	0
	.uleb128 0x1a
	.secrel32	.LASF34
	.byte	0x2
	.byte	0x63
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x934b
	.long	0x9356
	.uleb128 0x3
	.long	0x9c75
	.uleb128 0x2
	.long	0x9c80
	.byte	0
	.uleb128 0x63
	.ascii "~ArgumentException\0"
	.byte	0x2
	.byte	0x68
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD4Ev\0"
	.byte	0x1
	.long	0x9292
	.byte	0x1
	.long	0x93ae
	.uleb128 0x3
	.long	0x9c75
	.uleb128 0x3
	.long	0x141
	.byte	0
	.byte	0
	.uleb128 0x9
	.long	0x9292
	.uleb128 0x8c
	.ascii "DeallocateHeapArea\0"
	.byte	0x7
	.word	0x440
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal18DeallocateHeapAreaEv\0"
	.uleb128 0x64
	.ascii "AllocateHeapArea\0"
	.byte	0x7
	.word	0x438
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal16AllocateHeapAreaEv\0"
	.long	0x606
	.uleb128 0x3d
	.ascii "Initialize_Memory\0"
	.byte	0x7
	.word	0x41f
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17Initialize_MemoryEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5dc8
	.long	0x94d4
	.uleb128 0x2
	.long	0x9cf4
	.byte	0
	.uleb128 0x10
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2f
	.byte	0x35
	.byte	0x7
	.long	0x5e57
	.uleb128 0x64
	.ascii "PMC_GetAllocatedMemorySize\0"
	.byte	0x7
	.word	0x410
	.byte	0xf
	.ascii "_ZN8Palmtree4Math4Core8Internal26PMC_GetAllocatedMemorySizeEv\0"
	.long	0x5db1
	.uleb128 0x35
	.ascii "GetAllocatedMemorySize_Imp\0"
	.byte	0x7
	.word	0x3d3
	.byte	0x11
	.long	0x606
	.long	0x957f
	.uleb128 0x2
	.long	0x9aff
	.byte	0
	.uleb128 0x3d
	.ascii "PMC_Clone_X\0"
	.byte	0x7
	.word	0x231
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_Clone_XEPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x5e0d
	.long	0x95e9
	.uleb128 0x2
	.long	0x5e0d
	.byte	0
	.uleb128 0x65
	.ascii "PMC_Dispose\0"
	.byte	0x7
	.word	0x22a
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal11PMC_DisposeEPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x964f
	.uleb128 0x2
	.long	0x5e0d
	.byte	0
	.uleb128 0x3d
	.ascii "PMC_GetConstantValue_I\0"
	.byte	0x7
	.word	0x21d
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal22PMC_GetConstantValue_IEi\0"
	.long	0x5e0d
	.long	0x96b3
	.uleb128 0x2
	.long	0x5e37
	.byte	0
	.uleb128 0x3d
	.ascii "DuplicateNumber\0"
	.byte	0x7
	.word	0x210
	.byte	0x14
	.ascii "_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0x9b69
	.long	0x9723
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x8d
	.secrel32	.LASF13
	.byte	0x7
	.word	0x1fd
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0x9780
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x65
	.ascii "CommitNumber\0"
	.byte	0x7
	.word	0x1da
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0x97e6
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x35
	.ascii "GetTrailingZeroBitCount\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x18
	.long	0x6086
	.long	0x9816
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x35
	.ascii "GetEffectiveBitLength\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x18
	.long	0x6086
	.long	0x9849
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.uleb128 0x2
	.long	0x9b05
	.byte	0
	.uleb128 0x8e
	.secrel32	.LASF12
	.byte	0x7
	.word	0x1a6
	.byte	0x11
	.long	0x985d
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x39
	.ascii "DetatchNumber\0"
	.byte	0x7
	.word	0x1a0
	.byte	0x11
	.long	0x987a
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x8f
	.secrel32	.LASF11
	.byte	0x7
	.word	0x196
	.byte	0x1b
	.long	0x9b69
	.long	0x9892
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x39
	.ascii "AttatchNumber\0"
	.byte	0x7
	.word	0x190
	.byte	0x11
	.long	0x98b4
	.uleb128 0x2
	.long	0x9b69
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x39
	.ascii "CleanUpNumber\0"
	.byte	0x7
	.word	0x180
	.byte	0x11
	.long	0x98d1
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x39
	.ascii "InitializeNumber\0"
	.byte	0x7
	.word	0x15d
	.byte	0x11
	.long	0x98f6
	.uleb128 0x2
	.long	0x9b69
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x39
	.ascii "FillNumberHeader\0"
	.byte	0x7
	.word	0x12b
	.byte	0x1a
	.long	0x9916
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x49
	.ascii "ClearNumberHeader\0"
	.byte	0x7
	.byte	0xf9
	.byte	0x1a
	.long	0x9936
	.uleb128 0x2
	.long	0x9b69
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF10
	.byte	0x7
	.byte	0xe7
	.byte	0x11
	.long	0x9952
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x66
	.secrel32	.LASF9
	.byte	0x7
	.byte	0xd0
	.byte	0x11
	.long	0x996e
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x90
	.secrel32	.LASF8
	.byte	0x7
	.byte	0xa2
	.byte	0x19
	.long	0x9b05
	.long	0x998f
	.uleb128 0x2
	.long	0xe7
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x9b05
	.byte	0
	.uleb128 0x4a
	.ascii "CalculateHashCode\0"
	.byte	0x7
	.byte	0x3a
	.byte	0x18
	.long	0x6086
	.long	0x99b8
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x35
	.ascii "_TZCNT_ALT_UNIT\0"
	.byte	0x4
	.word	0x1f8
	.byte	0x1d
	.long	0x141
	.long	0x99db
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x35
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x4
	.word	0x1c5
	.byte	0x1d
	.long	0x141
	.long	0x99fe
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x35
	.ascii "_ROTATE_L_UNIT\0"
	.byte	0x4
	.word	0x148
	.byte	0x25
	.long	0x6086
	.long	0x9a25
	.uleb128 0x2
	.long	0x6086
	.uleb128 0x2
	.long	0x141
	.byte	0
	.uleb128 0x4a
	.ascii "_DIVIDE_CEILING_UNIT\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x25
	.long	0x6086
	.long	0x9a51
	.uleb128 0x2
	.long	0x6086
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x4a
	.ascii "_FROMWORDTODWORD\0"
	.byte	0x4
	.byte	0x8b
	.byte	0x23
	.long	0x5db1
	.long	0x9a79
	.uleb128 0x2
	.long	0x5e25
	.uleb128 0x2
	.long	0x5e25
	.byte	0
	.uleb128 0x49
	.ascii "_FILL_MEMORY_UNIT\0"
	.byte	0x4
	.byte	0x80
	.byte	0x1e
	.long	0x9aa3
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x49
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x4
	.byte	0x5f
	.byte	0x1e
	.long	0x9ac8
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.uleb128 0x91
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x1e
	.uleb128 0x2
	.long	0x9b05
	.uleb128 0x2
	.long	0xc161
	.uleb128 0x2
	.long	0x6086
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x5cf9
	.uleb128 0x7
	.byte	0x8
	.long	0x5e25
	.uleb128 0x7
	.byte	0x8
	.long	0x5db1
	.uleb128 0x7
	.byte	0x8
	.long	0x6086
	.uleb128 0x7
	.byte	0x8
	.long	0x61f0
	.uleb128 0x9
	.long	0x9b0b
	.uleb128 0x67
	.long	0x6285
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8Internal10hLocalHeapE
	.uleb128 0x68
	.long	0x6124
	.byte	0x7
	.byte	0x33
	.byte	0x13
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8Internal11number_zeroE
	.uleb128 0x68
	.long	0x6166
	.byte	0x7
	.byte	0x34
	.byte	0x13
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8Internal10number_oneE
	.uleb128 0x67
	.long	0x62c5
	.uleb128 0x9
	.byte	0x3
	.quad	_ZN8Palmtree4Math4Core8Internal3mcsE
	.uleb128 0x7
	.byte	0x8
	.long	0x62f6
	.uleb128 0x9
	.long	0x9b58
	.uleb128 0x19
	.byte	0x8
	.long	0x81cf
	.uleb128 0x7
	.byte	0x8
	.long	0x610e
	.uleb128 0x7
	.byte	0x8
	.long	0x7e8b
	.uleb128 0x9
	.long	0x9b6f
	.uleb128 0x19
	.byte	0x8
	.long	0x81c9
	.uleb128 0x7
	.byte	0x8
	.long	0x7b17
	.uleb128 0x9
	.long	0x9b80
	.uleb128 0x19
	.byte	0x8
	.long	0x7e86
	.uleb128 0x7
	.byte	0x8
	.long	0x77cd
	.uleb128 0x9
	.long	0x9b91
	.uleb128 0x19
	.byte	0x8
	.long	0x7b12
	.uleb128 0x7
	.byte	0x8
	.long	0x7431
	.uleb128 0x9
	.long	0x9ba2
	.uleb128 0x19
	.byte	0x8
	.long	0x77c8
	.uleb128 0x7
	.byte	0x8
	.long	0x7035
	.uleb128 0x9
	.long	0x9bb3
	.uleb128 0x19
	.byte	0x8
	.long	0x742c
	.uleb128 0x7
	.byte	0x8
	.long	0x6da3
	.uleb128 0x9
	.long	0x9bc4
	.uleb128 0x19
	.byte	0x8
	.long	0x7030
	.uleb128 0x7
	.byte	0x8
	.long	0x81d4
	.uleb128 0x9
	.long	0x9bd5
	.uleb128 0x19
	.byte	0x8
	.long	0x8ace
	.uleb128 0x55
	.long	0x141
	.long	0x9bf2
	.uleb128 0x92
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x9bf8
	.uleb128 0x93
	.byte	0x8
	.ascii "__vtbl_ptr_type\0"
	.long	0x9be6
	.uleb128 0x7
	.byte	0x8
	.long	0x81e5
	.uleb128 0x9
	.long	0x9c0f
	.uleb128 0x7
	.byte	0x8
	.long	0x8733
	.uleb128 0x9
	.long	0x9c1a
	.uleb128 0x19
	.byte	0x8
	.long	0x893d
	.uleb128 0x19
	.byte	0x8
	.long	0x86c1
	.uleb128 0x19
	.byte	0x8
	.long	0x8eb1
	.uleb128 0x7
	.byte	0x8
	.long	0x8d69
	.uleb128 0x9
	.long	0x9c37
	.uleb128 0x7
	.byte	0x8
	.long	0x8eb6
	.uleb128 0x9
	.long	0x9c42
	.uleb128 0x19
	.byte	0x8
	.long	0x8ffe
	.uleb128 0x7
	.byte	0x8
	.long	0x9003
	.uleb128 0x9
	.long	0x9c53
	.uleb128 0x19
	.byte	0x8
	.long	0x9148
	.uleb128 0x7
	.byte	0x8
	.long	0x914d
	.uleb128 0x9
	.long	0x9c64
	.uleb128 0x19
	.byte	0x8
	.long	0x928d
	.uleb128 0x7
	.byte	0x8
	.long	0x9292
	.uleb128 0x9
	.long	0x9c75
	.uleb128 0x19
	.byte	0x8
	.long	0x93ba
	.uleb128 0x7
	.byte	0x8
	.long	0x8ad3
	.uleb128 0x9
	.long	0x9c86
	.uleb128 0x19
	.byte	0x8
	.long	0x8d64
	.uleb128 0x7
	.byte	0x8
	.long	0x8d64
	.uleb128 0x9
	.long	0x9c97
	.uleb128 0x20
	.long	0x93bf
	.quad	.LFB5171
	.quad	.LFE5171-.LFB5171
	.uleb128 0x1
	.byte	0x9c
	.long	0x9ccb
	.uleb128 0x1d
	.quad	.LVL34
	.long	0xd425
	.byte	0
	.uleb128 0x20
	.long	0x940e
	.quad	.LFB5170
	.quad	.LFE5170-.LFB5170
	.uleb128 0x1
	.byte	0x9c
	.long	0x9cf4
	.uleb128 0x1d
	.quad	.LVL33
	.long	0xd431
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x94d4
	.uleb128 0x17
	.long	0x945c
	.quad	.LFB5169
	.quad	.LFE5169-.LFB5169
	.uleb128 0x1
	.byte	0x9c
	.long	0x9d6e
	.uleb128 0x15
	.ascii "feature\0"
	.byte	0x7
	.word	0x41f
	.byte	0x3b
	.long	0x9cf4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "root\0"
	.byte	0x7
	.word	0x423
	.byte	0x1c
	.long	0x62f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x3e
	.quad	.LBB75
	.quad	.LBE75-.LBB75
	.long	0x9d60
	.uleb128 0xd
	.ascii "ex\0"
	.byte	0x7
	.word	0x432
	.byte	0x21
	.long	0x9c91
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x1d
	.quad	.LVL32
	.long	0xd43d
	.byte	0
	.uleb128 0x17
	.long	0x94ef
	.quad	.LFB5168
	.quad	.LFE5168-.LFB5168
	.uleb128 0x1
	.byte	0x9c
	.long	0x9dc8
	.uleb128 0xd
	.ascii "size\0"
	.byte	0x7
	.word	0x414
	.byte	0x13
	.long	0x5db1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.ascii "result\0"
	.byte	0x7
	.word	0x415
	.byte	0xe
	.long	0x606
	.uleb128 0x2
	.byte	0x91
	.sleb128 -36
	.uleb128 0x1d
	.quad	.LVL30
	.long	0xd449
	.uleb128 0x1d
	.quad	.LVL31
	.long	0xd455
	.byte	0
	.uleb128 0x20
	.long	0x9551
	.quad	.LFB5167
	.quad	.LFE5167-.LFB5167
	.uleb128 0x1
	.byte	0x9c
	.long	0x9e66
	.uleb128 0x15
	.ascii "size\0"
	.byte	0x7
	.word	0x3d3
	.byte	0x37
	.long	0x9aff
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "LastError\0"
	.byte	0x7
	.word	0x3d6
	.byte	0xf
	.long	0x62d
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "Entry\0"
	.byte	0x7
	.word	0x3d7
	.byte	0x1c
	.long	0x30a5
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x3e
	.quad	.LBB74
	.quad	.LBE74-.LBB74
	.long	0x9e4b
	.uleb128 0xd
	.ascii "is_allocated\0"
	.byte	0x7
	.word	0x3db
	.byte	0x12
	.long	0x606
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x1d
	.quad	.LVL28
	.long	0xd461
	.uleb128 0x1d
	.quad	.LVL29
	.long	0xd46d
	.byte	0
	.uleb128 0xe
	.long	0x6d11
	.long	0x9e85
	.quad	.LFB5166
	.quad	.LFE5166-.LFB5166
	.uleb128 0x1
	.byte	0x9c
	.long	0x9ec2
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x3c7
	.byte	0x42
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x3c9
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3ca
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6c7f
	.long	0x9ee1
	.quad	.LFB5165
	.quad	.LFE5165-.LFB5165
	.uleb128 0x1
	.byte	0x9c
	.long	0x9f1e
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x3bb
	.byte	0x42
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x3bd
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3be
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6be7
	.long	0x9f3d
	.quad	.LFB5164
	.quad	.LFE5164-.LFB5164
	.uleb128 0x1
	.byte	0x9c
	.long	0x9f88
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x3b3
	.byte	0x41
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x12
	.secrel32	.LASF38
	.byte	0x7
	.word	0x3b3
	.byte	0x50
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x3b5
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3b7
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6b63
	.long	0x9fa7
	.quad	.LFB5163
	.quad	.LFE5163-.LFB5163
	.uleb128 0x1
	.byte	0x9c
	.long	0x9fe4
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x3aa
	.byte	0x3b
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x3ac
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3ad
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6ae9
	.long	0xa003
	.quad	.LFB5162
	.quad	.LFE5162-.LFB5162
	.uleb128 0x1
	.byte	0x9c
	.long	0xa040
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x39f
	.byte	0x3a
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x3a2
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x3a3
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6a6a
	.long	0xa05f
	.quad	.LFB5161
	.quad	.LFE5161-.LFB5161
	.uleb128 0x1
	.byte	0x9c
	.long	0xa09c
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x393
	.byte	0x3f
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x395
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x396
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x69ea
	.long	0xa0bb
	.quad	.LFB5160
	.quad	.LFE5160-.LFB5160
	.uleb128 0x1
	.byte	0x9c
	.long	0xa0f8
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x38c
	.byte	0x39
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x38e
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x38f
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6983
	.long	0xa117
	.quad	.LFB5159
	.quad	.LFE5159-.LFB5159
	.uleb128 0x1
	.byte	0x9c
	.long	0xa164
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF38
	.byte	0x7
	.word	0x383
	.byte	0x44
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x385
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x13
	.secrel32	.LASF35
	.byte	0x7
	.word	0x386
	.byte	0x18
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x387
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6918
	.long	0xa183
	.quad	.LFB5158
	.quad	.LFE5158-.LFB5158
	.uleb128 0x1
	.byte	0x9c
	.long	0xa1c0
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x37a
	.byte	0x35
	.long	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x37c
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x37d
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x68af
	.long	0xa1df
	.quad	.LFB5157
	.quad	.LFE5157-.LFB5157
	.uleb128 0x1
	.byte	0x9c
	.long	0xa21c
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x36f
	.byte	0x34
	.long	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x372
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x373
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x683c
	.long	0xa23b
	.quad	.LFB5156
	.quad	.LFE5156-.LFB5156
	.uleb128 0x1
	.byte	0x9c
	.long	0xa278
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x363
	.byte	0x39
	.long	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x365
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x366
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x67d3
	.long	0xa297
	.quad	.LFB5155
	.quad	.LFE5155-.LFB5155
	.uleb128 0x1
	.byte	0x9c
	.long	0xa2d4
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x35a
	.byte	0x34
	.long	0x462
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x35c
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x35d
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6761
	.long	0xa2f3
	.quad	.LFB5154
	.quad	.LFE5154-.LFB5154
	.uleb128 0x1
	.byte	0x9c
	.long	0xa361
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF39
	.byte	0x7
	.word	0x34f
	.byte	0x3e
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x351
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -49
	.uleb128 0x13
	.secrel32	.LASF40
	.byte	0x7
	.word	0x352
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x13
	.secrel32	.LASF41
	.byte	0x7
	.word	0x353
	.byte	0x15
	.long	0x6086
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x13
	.secrel32	.LASF35
	.byte	0x7
	.word	0x354
	.byte	0x16
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x355
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.uleb128 0xe
	.long	0x66f8
	.long	0xa380
	.quad	.LFB5153
	.quad	.LFE5153-.LFB5153
	.uleb128 0x1
	.byte	0x9c
	.long	0xa3bd
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x346
	.byte	0x38
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x348
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x349
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6698
	.long	0xa3dc
	.quad	.LFB5152
	.quad	.LFE5152-.LFB5152
	.uleb128 0x1
	.byte	0x9c
	.long	0xa419
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x33b
	.byte	0x37
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x33e
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x33f
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6633
	.long	0xa438
	.quad	.LFB5151
	.quad	.LFE5151-.LFB5151
	.uleb128 0x1
	.byte	0x9c
	.long	0xa475
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x32f
	.byte	0x3c
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x331
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x332
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x65cc
	.long	0xa494
	.quad	.LFB5150
	.quad	.LFE5150-.LFB5150
	.uleb128 0x1
	.byte	0x9c
	.long	0xa4d1
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x326
	.byte	0x37
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x328
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x329
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x6566
	.long	0xa4f0
	.quad	.LFB5149
	.quad	.LFE5149-.LFB5149
	.uleb128 0x1
	.byte	0x9c
	.long	0xa55e
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF38
	.byte	0x7
	.word	0x31b
	.byte	0x41
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x31d
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x13
	.secrel32	.LASF40
	.byte	0x7
	.word	0x31e
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x13
	.secrel32	.LASF41
	.byte	0x7
	.word	0x31f
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x13
	.secrel32	.LASF35
	.byte	0x7
	.word	0x320
	.byte	0x16
	.long	0x9b05
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x321
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x64fd
	.long	0xa57d
	.quad	.LFB5148
	.quad	.LFE5148-.LFB5148
	.uleb128 0x1
	.byte	0x9c
	.long	0xa5ba
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x312
	.byte	0x30
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x314
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x315
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x648c
	.long	0xa5d9
	.quad	.LFB5147
	.quad	.LFE5147-.LFB5147
	.uleb128 0x1
	.byte	0x9c
	.long	0xa616
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x306
	.byte	0x35
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x308
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x309
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0xe
	.long	0x641c
	.long	0xa635
	.quad	.LFB5146
	.quad	.LFE5146-.LFB5146
	.uleb128 0x1
	.byte	0x9c
	.long	0xa690
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x15
	.ascii "size\0"
	.byte	0x7
	.word	0x2f6
	.byte	0x34
	.long	0xe7
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF36
	.byte	0x7
	.word	0x2f8
	.byte	0xe
	.long	0x61f0
	.uleb128 0x2
	.byte	0x91
	.sleb128 -41
	.uleb128 0x13
	.secrel32	.LASF35
	.byte	0x7
	.word	0x2f9
	.byte	0xf
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0xd
	.ascii "tag\0"
	.byte	0x7
	.word	0x301
	.byte	0x1b
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.quad	.LVL12
	.long	0xd479
	.byte	0
	.uleb128 0xf
	.long	0x63b2
	.long	0xa69e
	.byte	0
	.long	0xa6b1
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b5e
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xa690
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD0Ev\0"
	.long	0xa708
	.quad	.LFB5145
	.quad	.LFE5145-.LFB5145
	.uleb128 0x1
	.byte	0x9c
	.long	0xa711
	.uleb128 0x5
	.long	0xa69e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xa690
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD2Ev\0"
	.long	0xa768
	.quad	.LFB5143
	.quad	.LFE5143-.LFB5143
	.uleb128 0x1
	.byte	0x9c
	.long	0xa771
	.uleb128 0x5
	.long	0xa69e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x6362
	.long	0xa77f
	.byte	0
	.long	0xa789
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b5e
	.byte	0
	.uleb128 0xb
	.long	0xa771
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC2Ev\0"
	.long	0xa7e0
	.quad	.LFB5140
	.quad	.LFE5140-.LFB5140
	.uleb128 0x1
	.byte	0x9c
	.long	0xa7e9
	.uleb128 0x5
	.long	0xa77f
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x814f
	.long	0xa808
	.quad	.LFB5138
	.quad	.LFE5138-.LFB5138
	.uleb128 0x1
	.byte	0x9c
	.long	0xa815
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b75
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x80d5
	.long	0xa834
	.quad	.LFB5137
	.quad	.LFE5137-.LFB5137
	.uleb128 0x1
	.byte	0x9c
	.long	0xa841
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b75
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x8042
	.long	0xa860
	.quad	.LFB5136
	.quad	.LFE5136-.LFB5136
	.uleb128 0x1
	.byte	0x9c
	.long	0xa87d
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b75
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x2e0
	.byte	0x57
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x7fb0
	.long	0xa88b
	.byte	0
	.long	0xa89e
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b75
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xa87d
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD0Ev\0"
	.long	0xa913
	.quad	.LFB5135
	.quad	.LFE5135-.LFB5135
	.uleb128 0x1
	.byte	0x9c
	.long	0xa91c
	.uleb128 0x5
	.long	0xa88b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xa87d
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagD2Ev\0"
	.long	0xa991
	.quad	.LFB5133
	.quad	.LFE5133-.LFB5133
	.uleb128 0x1
	.byte	0x9c
	.long	0xa99a
	.uleb128 0x5
	.long	0xa88b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x7f23
	.long	0xa9a8
	.byte	0
	.long	0xa9bf
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b75
	.uleb128 0x26
	.secrel32	.LASF35
	.byte	0x7
	.word	0x2d7
	.byte	0x64
	.long	0x9b69
	.byte	0
	.uleb128 0xb
	.long	0xa99a
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT28__StaticNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0xaa4e
	.quad	.LFB5130
	.quad	.LFE5130-.LFB5130
	.uleb128 0x1
	.byte	0x9c
	.long	0xaa5f
	.uleb128 0x5
	.long	0xa9a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xa9b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0x7e05
	.long	0xaa7e
	.quad	.LFB5128
	.quad	.LFE5128-.LFB5128
	.uleb128 0x1
	.byte	0x9c
	.long	0xaa8b
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x7d84
	.long	0xaaaa
	.quad	.LFB5127
	.quad	.LFE5127-.LFB5127
	.uleb128 0x1
	.byte	0x9c
	.long	0xaab7
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x7cea
	.long	0xaad6
	.quad	.LFB5126
	.quad	.LFE5126-.LFB5126
	.uleb128 0x1
	.byte	0x9c
	.long	0xaaf3
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b86
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x2c9
	.byte	0x5e
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x7c4a
	.long	0xab01
	.byte	0
	.long	0xab14
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b86
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xaaf3
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD0Ev\0"
	.long	0xab90
	.quad	.LFB5125
	.quad	.LFE5125-.LFB5125
	.uleb128 0x1
	.byte	0x9c
	.long	0xab99
	.uleb128 0x5
	.long	0xab01
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xaaf3
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagD2Ev\0"
	.long	0xac15
	.quad	.LFB5123
	.quad	.LFE5123-.LFB5123
	.uleb128 0x1
	.byte	0x9c
	.long	0xac1e
	.uleb128 0x5
	.long	0xab01
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x7bb6
	.long	0xac2c
	.byte	0
	.long	0xac43
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b86
	.uleb128 0x26
	.secrel32	.LASF35
	.byte	0x7
	.word	0x2c0
	.byte	0x72
	.long	0x9b69
	.byte	0
	.uleb128 0xb
	.long	0xac1e
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT35__NumberHandleHookingChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0xacd9
	.quad	.LFB5120
	.quad	.LFE5120-.LFB5120
	.uleb128 0x1
	.byte	0x9c
	.long	0xacea
	.uleb128 0x5
	.long	0xac2c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xac35
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0x7a97
	.long	0xad09
	.quad	.LFB5118
	.quad	.LFE5118-.LFB5118
	.uleb128 0x1
	.byte	0x9c
	.long	0xad16
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b97
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x7a1c
	.long	0xad35
	.quad	.LFB5117
	.quad	.LFE5117-.LFB5117
	.uleb128 0x1
	.byte	0x9c
	.long	0xad42
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b97
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x7988
	.long	0xad61
	.quad	.LFB5116
	.quad	.LFE5116-.LFB5116
	.uleb128 0x1
	.byte	0x9c
	.long	0xad7e
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9b97
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x2b1
	.byte	0x58
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x78f4
	.long	0xad8c
	.byte	0
	.long	0xad9f
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b97
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xad7e
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD0Ev\0"
	.long	0xae15
	.quad	.LFB5115
	.quad	.LFE5115-.LFB5115
	.uleb128 0x1
	.byte	0x9c
	.long	0xae1e
	.uleb128 0x5
	.long	0xad8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xad7e
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagD2Ev\0"
	.long	0xae94
	.quad	.LFB5113
	.quad	.LFE5113-.LFB5113
	.uleb128 0x1
	.byte	0x9c
	.long	0xae9d
	.uleb128 0x5
	.long	0xad8c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x7866
	.long	0xaeab
	.byte	0
	.long	0xaec2
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b97
	.uleb128 0x26
	.secrel32	.LASF35
	.byte	0x7
	.word	0x2a8
	.byte	0x66
	.long	0x9b69
	.byte	0
	.uleb128 0xb
	.long	0xae9d
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT29__DynamicNumberChainBufferTagC2EPNS2_19__tag_NUMBER_HEADERE\0"
	.long	0xaf52
	.quad	.LFB5110
	.quad	.LFE5110-.LFB5110
	.uleb128 0x1
	.byte	0x9c
	.long	0xaf63
	.uleb128 0x5
	.long	0xaeab
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xaeb4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xe
	.long	0x7754
	.long	0xaf82
	.quad	.LFB5108
	.quad	.LFE5108-.LFB5108
	.uleb128 0x1
	.byte	0x9c
	.long	0xaf8f
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x76e0
	.long	0xafae
	.quad	.LFB5107
	.quad	.LFE5107-.LFB5107
	.uleb128 0x1
	.byte	0x9c
	.long	0xafbb
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x766a
	.long	0xafda
	.quad	.LFB5106
	.quad	.LFE5106-.LFB5106
	.uleb128 0x1
	.byte	0x9c
	.long	0xafe7
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x75dd
	.long	0xb006
	.quad	.LFB5105
	.quad	.LFE5105-.LFB5105
	.uleb128 0x1
	.byte	0x9c
	.long	0xb023
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9ba8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x294
	.byte	0x51
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x7557
	.long	0xb031
	.byte	0
	.long	0xb044
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9ba8
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xb023
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD0Ev\0"
	.long	0xb0b3
	.quad	.LFB5104
	.quad	.LFE5104-.LFB5104
	.uleb128 0x1
	.byte	0x9c
	.long	0xb0bc
	.uleb128 0x5
	.long	0xb031
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xb023
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagD2Ev\0"
	.long	0xb12b
	.quad	.LFB5102
	.quad	.LFE5102-.LFB5102
	.uleb128 0x1
	.byte	0x9c
	.long	0xb134
	.uleb128 0x5
	.long	0xb031
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x74dd
	.long	0xb142
	.byte	0
	.long	0xb173
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9ba8
	.uleb128 0x26
	.secrel32	.LASF35
	.byte	0x7
	.word	0x289
	.byte	0x56
	.long	0x9b05
	.uleb128 0x26
	.secrel32	.LASF40
	.byte	0x7
	.word	0x289
	.byte	0x6a
	.long	0x6086
	.uleb128 0x26
	.secrel32	.LASF41
	.byte	0x7
	.word	0x289
	.byte	0x82
	.long	0x6086
	.byte	0
	.uleb128 0xb
	.long	0xb134
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT22__StringChainBufferTagC2EPyyy\0"
	.long	0xb1e5
	.quad	.LFB5099
	.quad	.LFE5099-.LFB5099
	.uleb128 0x1
	.byte	0x9c
	.long	0xb206
	.uleb128 0x5
	.long	0xb142
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xb14b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0xb158
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5
	.long	0xb165
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0xe
	.long	0x73ac
	.long	0xb225
	.quad	.LFB5097
	.quad	.LFE5097-.LFB5097
	.uleb128 0x1
	.byte	0x9c
	.long	0xb232
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9bb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x732c
	.long	0xb251
	.quad	.LFB5096
	.quad	.LFE5096-.LFB5096
	.uleb128 0x1
	.byte	0x9c
	.long	0xb25e
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9bb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x72aa
	.long	0xb27d
	.quad	.LFB5095
	.quad	.LFE5095-.LFB5095
	.uleb128 0x1
	.byte	0x9c
	.long	0xb28a
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9bb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x7211
	.long	0xb2a9
	.quad	.LFB5094
	.quad	.LFE5094-.LFB5094
	.uleb128 0x1
	.byte	0x9c
	.long	0xb2c6
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9bb9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x275
	.byte	0x5d
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x7173
	.long	0xb2d4
	.byte	0
	.long	0xb2e7
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9bb9
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xb2c6
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD0Ev\0"
	.long	0xb362
	.quad	.LFB5093
	.quad	.LFE5093-.LFB5093
	.uleb128 0x1
	.byte	0x9c
	.long	0xb36b
	.uleb128 0x5
	.long	0xb2d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xb2c6
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagD2Ev\0"
	.long	0xb3e6
	.quad	.LFB5091
	.quad	.LFE5091-.LFB5091
	.uleb128 0x1
	.byte	0x9c
	.long	0xb3ef
	.uleb128 0x5
	.long	0xb2d4
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x70ed
	.long	0xb3fd
	.byte	0
	.long	0xb42e
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9bb9
	.uleb128 0x26
	.secrel32	.LASF35
	.byte	0x7
	.word	0x26a
	.byte	0x6e
	.long	0x9b05
	.uleb128 0x26
	.secrel32	.LASF40
	.byte	0x7
	.word	0x26a
	.byte	0x82
	.long	0x6086
	.uleb128 0x26
	.secrel32	.LASF41
	.byte	0x7
	.word	0x26a
	.byte	0x9a
	.long	0x6086
	.byte	0
	.uleb128 0xb
	.long	0xb3ef
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT34____UNIT_TYPE_Array_ChainBufferTagC2EPyyy\0"
	.long	0xb4ac
	.quad	.LFB5088
	.quad	.LFE5088-.LFB5088
	.uleb128 0x1
	.byte	0x9c
	.long	0xb4cd
	.uleb128 0x5
	.long	0xb3fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xb406
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0xb413
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5
	.long	0xb420
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x1b
	.long	0x6fbb
	.long	0xb4ec
	.quad	.LFB5086
	.quad	.LFE5086-.LFB5086
	.uleb128 0x1
	.byte	0x9c
	.long	0xb506
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.quad	.LVL11
	.long	0xd485
	.byte	0
	.uleb128 0x1b
	.long	0x6f2d
	.long	0xb525
	.quad	.LFB5085
	.quad	.LFE5085-.LFB5085
	.uleb128 0x1
	.byte	0x9c
	.long	0xb542
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9bca
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF35
	.byte	0x7
	.word	0x25b
	.byte	0x52
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x6ea5
	.long	0xb550
	.byte	0
	.long	0xb563
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9bca
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xb542
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD0Ev\0"
	.long	0xb5d3
	.quad	.LFB5084
	.quad	.LFE5084-.LFB5084
	.uleb128 0x1
	.byte	0x9c
	.long	0xb5dc
	.uleb128 0x5
	.long	0xb550
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xb542
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagD2Ev\0"
	.long	0xb64c
	.quad	.LFB5082
	.quad	.LFE5082-.LFB5082
	.uleb128 0x1
	.byte	0x9c
	.long	0xb655
	.uleb128 0x5
	.long	0xb550
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x6e36
	.long	0xb663
	.byte	0
	.long	0xb67a
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9bca
	.uleb128 0x26
	.secrel32	.LASF35
	.byte	0x7
	.word	0x252
	.byte	0x51
	.long	0x604
	.byte	0
	.uleb128 0xb
	.long	0xb655
	.ascii "_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT23__GenericChainBufferTagC2EPv\0"
	.long	0xb6eb
	.quad	.LFB5079
	.quad	.LFE5079-.LFB5079
	.uleb128 0x1
	.byte	0x9c
	.long	0xb6fc
	.uleb128 0x5
	.long	0xb663
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xb66c
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x69
	.long	0x6240
	.byte	0x7
	.word	0x24d
	.byte	0x5
	.long	0xb70e
	.byte	0
	.long	0xb721
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b11
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0x3f
	.long	0xb6fc
	.ascii "_ZN8Palmtree4Math4Core8Internal4LockD2Ev\0"
	.long	0xb769
	.quad	.LFB5076
	.quad	.LFE5076-.LFB5076
	.uleb128 0x1
	.byte	0x9c
	.long	0xb77f
	.uleb128 0x5
	.long	0xb70e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.quad	.LVL10
	.long	0xd491
	.byte	0
	.uleb128 0x69
	.long	0x61ff
	.byte	0x7
	.word	0x248
	.byte	0x5
	.long	0xb791
	.byte	0
	.long	0xb79b
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9b11
	.byte	0
	.uleb128 0x3f
	.long	0xb77f
	.ascii "_ZN8Palmtree4Math4Core8Internal4LockC2Ev\0"
	.long	0xb7e3
	.quad	.LFB5073
	.quad	.LFE5073-.LFB5073
	.uleb128 0x1
	.byte	0x9c
	.long	0xb7f9
	.uleb128 0x5
	.long	0xb791
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.quad	.LVL9
	.long	0xd49d
	.byte	0
	.uleb128 0x17
	.long	0x957f
	.quad	.LFB5071
	.quad	.LFE5071-.LFB5071
	.uleb128 0x1
	.byte	0x9c
	.long	0xb853
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x7
	.word	0x231
	.byte	0x31
	.long	0x5e0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "nx\0"
	.byte	0x7
	.word	0x235
	.byte	0x18
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0xd
	.ascii "root\0"
	.byte	0x7
	.word	0x237
	.byte	0x1c
	.long	0x62f6
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0xd
	.ascii "no\0"
	.byte	0x7
	.word	0x238
	.byte	0x18
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x17
	.long	0x95e9
	.quad	.LFB5070
	.quad	.LFE5070-.LFB5070
	.uleb128 0x1
	.byte	0x9c
	.long	0xb88c
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x22a
	.byte	0x26
	.long	0x5e0d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "np\0"
	.byte	0x7
	.word	0x22c
	.byte	0x18
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.long	0x964f
	.quad	.LFB5069
	.quad	.LFE5069-.LFB5069
	.uleb128 0x1
	.byte	0x9c
	.long	0xb8b9
	.uleb128 0x15
	.ascii "type\0"
	.byte	0x7
	.word	0x21d
	.byte	0x44
	.long	0x5e37
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	0x96b3
	.quad	.LFB5068
	.quad	.LFE5068-.LFB5068
	.uleb128 0x1
	.byte	0x9c
	.long	0xb909
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x7
	.word	0x210
	.byte	0x33
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "x_bit_count\0"
	.byte	0x7
	.word	0x216
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "o\0"
	.byte	0x7
	.word	0x217
	.byte	0x18
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.byte	0
	.uleb128 0x17
	.long	0x9723
	.quad	.LFB5067
	.quad	.LFE5067-.LFB5067
	.uleb128 0x1
	.byte	0x9c
	.long	0xb980
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1fd
	.byte	0x25
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.quad	.LBB57
	.quad	.LBE57-.LBB57
	.uleb128 0xd
	.ascii "actual_hash_code\0"
	.byte	0x7
	.word	0x207
	.byte	0x1d
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.ascii "desired_hash_code\0"
	.byte	0x7
	.word	0x208
	.byte	0x1d
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x9780
	.quad	.LFB5066
	.quad	.LFE5066-.LFB5066
	.uleb128 0x1
	.byte	0x9c
	.long	0xb9aa
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1da
	.byte	0x26
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	0x97e6
	.quad	.LFB5065
	.quad	.LFE5065-.LFB5065
	.uleb128 0x1
	.byte	0x9c
	.long	0xb9f4
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1cb
	.byte	0x3d
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x7
	.word	0x1cb
	.byte	0x4c
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x13
	.secrel32	.LASF38
	.byte	0x7
	.word	0x1cd
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x17
	.long	0x9816
	.quad	.LFB5064
	.quad	.LFE5064-.LFB5064
	.uleb128 0x1
	.byte	0x9c
	.long	0xba4f
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x3b
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF40
	.byte	0x7
	.word	0x1b5
	.byte	0x4a
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x15
	.ascii "effective_word_count\0"
	.byte	0x7
	.word	0x1b5
	.byte	0x63
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x17
	.long	0x9849
	.quad	.LFB5063
	.quad	.LFE5063-.LFB5063
	.uleb128 0x1
	.byte	0x9c
	.long	0xba86
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1a6
	.byte	0x31
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x1d
	.quad	.LVL8
	.long	0xd485
	.byte	0
	.uleb128 0x17
	.long	0x985d
	.quad	.LFB5062
	.quad	.LFE5062-.LFB5062
	.uleb128 0x1
	.byte	0x9c
	.long	0xbab0
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x1a0
	.byte	0x2e
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x17
	.long	0x987a
	.quad	.LFB5061
	.quad	.LFE5061-.LFB5061
	.uleb128 0x1
	.byte	0x9c
	.long	0xbafc
	.uleb128 0x12
	.secrel32	.LASF38
	.byte	0x7
	.word	0x196
	.byte	0x36
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "root\0"
	.byte	0x7
	.word	0x198
	.byte	0x1c
	.long	0x62f6
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0xd
	.ascii "p\0"
	.byte	0x7
	.word	0x199
	.byte	0x18
	.long	0x9b69
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.byte	0
	.uleb128 0x17
	.long	0x9892
	.quad	.LFB5060
	.quad	.LFE5060-.LFB5060
	.uleb128 0x1
	.byte	0x9c
	.long	0xbb36
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x190
	.byte	0x2e
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF38
	.byte	0x7
	.word	0x190
	.byte	0x3d
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x17
	.long	0x98b4
	.quad	.LFB5059
	.quad	.LFE5059-.LFB5059
	.uleb128 0x1
	.byte	0x9c
	.long	0xbbb9
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x180
	.byte	0x2e
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x40
	.quad	.LBB53
	.quad	.LBE53-.LBB53
	.uleb128 0xd
	.ascii "block\0"
	.byte	0x7
	.word	0x184
	.byte	0x1a
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0xd
	.ascii "block_count\0"
	.byte	0x7
	.word	0x185
	.byte	0x19
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0xd
	.ascii "block_check_code\0"
	.byte	0x7
	.word	0x186
	.byte	0x19
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x98d1
	.quad	.LFB5058
	.quad	.LFE5058-.LFB5058
	.uleb128 0x1
	.byte	0x9c
	.long	0xbc37
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x15d
	.byte	0x31
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF38
	.byte	0x7
	.word	0x15d
	.byte	0x40
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.quad	.LBB50
	.quad	.LBE50-.LBB50
	.uleb128 0x13
	.secrel32	.LASF40
	.byte	0x7
	.word	0x161
	.byte	0x19
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x13
	.secrel32	.LASF41
	.byte	0x7
	.word	0x162
	.byte	0x19
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0xd
	.ascii "block\0"
	.byte	0x7
	.word	0x163
	.byte	0x1a
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x98f6
	.quad	.LFB5057
	.quad	.LFE5057-.LFB5057
	.uleb128 0x1
	.byte	0x9c
	.long	0xbc96
	.uleb128 0x15
	.ascii "p\0"
	.byte	0x7
	.word	0x12b
	.byte	0x3a
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.quad	.LBB48
	.quad	.LBE48-.LBB48
	.long	0xbc86
	.uleb128 0xd
	.ascii "__p\0"
	.byte	0x7
	.word	0x130
	.byte	0x18
	.long	0x9aff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x41
	.uleb128 0x6a
	.ascii "__p\0"
	.byte	0x7
	.word	0x141
	.byte	0x1c
	.long	0x9af9
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x9916
	.quad	.LFB5056
	.quad	.LFE5056-.LFB5056
	.uleb128 0x1
	.byte	0x9c
	.long	0xbcf3
	.uleb128 0x18
	.ascii "p\0"
	.byte	0x7
	.byte	0xf9
	.byte	0x3b
	.long	0x9b69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x3e
	.quad	.LBB46
	.quad	.LBE46-.LBB46
	.long	0xbce3
	.uleb128 0x27
	.ascii "__p\0"
	.byte	0x7
	.byte	0xfe
	.byte	0x18
	.long	0x9aff
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x41
	.uleb128 0x6a
	.ascii "__p\0"
	.byte	0x7
	.word	0x10f
	.byte	0x1c
	.long	0x9af9
	.byte	0
	.byte	0
	.uleb128 0x17
	.long	0x9936
	.quad	.LFB5055
	.quad	.LFE5055-.LFB5055
	.uleb128 0x1
	.byte	0x9c
	.long	0xbd7d
	.uleb128 0x2b
	.secrel32	.LASF35
	.byte	0x7
	.byte	0xe7
	.byte	0x29
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF39
	.byte	0x7
	.byte	0xe7
	.byte	0x3d
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.ascii "code\0"
	.byte	0x7
	.byte	0xe7
	.byte	0x50
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "words\0"
	.byte	0x7
	.byte	0xed
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "code_actual\0"
	.byte	0x7
	.byte	0xf0
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "code_desired\0"
	.byte	0x7
	.byte	0xf1
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x17
	.long	0x9952
	.quad	.LFB5054
	.quad	.LFE5054-.LFB5054
	.uleb128 0x1
	.byte	0x9c
	.long	0xbde9
	.uleb128 0x2b
	.secrel32	.LASF35
	.byte	0x7
	.byte	0xd0
	.byte	0x2e
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "buffer_words\0"
	.byte	0x7
	.byte	0xd0
	.byte	0x42
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	.LASF41
	.byte	0x7
	.byte	0xd0
	.byte	0x5c
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "p\0"
	.byte	0x7
	.byte	0xd4
	.byte	0x16
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x1d
	.quad	.LVL7
	.long	0xd485
	.byte	0
	.uleb128 0x17
	.long	0x996e
	.quad	.LFB5053
	.quad	.LFE5053-.LFB5053
	.uleb128 0x1
	.byte	0x9c
	.long	0xbed3
	.uleb128 0x18
	.ascii "bits\0"
	.byte	0x7
	.byte	0xa2
	.byte	0x2e
	.long	0xe7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "allocated_block_words\0"
	.byte	0x7
	.byte	0xa2
	.byte	0x41
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x18
	.ascii "code\0"
	.byte	0x7
	.byte	0xa2
	.byte	0x65
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x27
	.ascii "words1\0"
	.byte	0x7
	.byte	0xa8
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x27
	.ascii "words2\0"
	.byte	0x7
	.byte	0xa9
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x27
	.ascii "bytes\0"
	.byte	0x7
	.byte	0xaa
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4b
	.secrel32	.LASF35
	.byte	0x7
	.byte	0xab
	.byte	0x16
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x27
	.ascii "temp\0"
	.byte	0x7
	.byte	0xbd
	.byte	0x13
	.long	0x5e25
	.uleb128 0x3
	.byte	0x91
	.sleb128 -68
	.uleb128 0x27
	.ascii "r\0"
	.byte	0x7
	.byte	0xbe
	.byte	0x15
	.long	0x6086
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4b
	.secrel32	.LASF41
	.byte	0x7
	.byte	0xc5
	.byte	0x15
	.long	0x6086
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x1d
	.quad	.LVL5
	.long	0xd479
	.uleb128 0x1d
	.quad	.LVL6
	.long	0xd4a9
	.byte	0
	.uleb128 0x17
	.long	0x998f
	.quad	.LFB5052
	.quad	.LFE5052-.LFB5052
	.uleb128 0x1
	.byte	0x9c
	.long	0xbf2c
	.uleb128 0x18
	.ascii "p\0"
	.byte	0x7
	.byte	0x3a
	.byte	0x37
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "words\0"
	.byte	0x7
	.byte	0x3a
	.byte	0x46
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x27
	.ascii "code\0"
	.byte	0x7
	.byte	0x3c
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x4b
	.secrel32	.LASF39
	.byte	0x7
	.byte	0x3e
	.byte	0x15
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.long	0x99b8
	.quad	.LFB5046
	.quad	.LFE5046-.LFB5046
	.uleb128 0x1
	.byte	0x9c
	.long	0xbf66
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x4
	.word	0x1f8
	.byte	0x39
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "pos\0"
	.byte	0x4
	.word	0x20a
	.byte	0x17
	.long	0x5db1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.long	0x99db
	.quad	.LFB5043
	.quad	.LFE5043-.LFB5043
	.uleb128 0x1
	.byte	0x9c
	.long	0xbfa0
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x4
	.word	0x1c5
	.byte	0x39
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0xd
	.ascii "pos\0"
	.byte	0x4
	.word	0x1d7
	.byte	0x17
	.long	0x5db1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x20
	.long	0x99fe
	.quad	.LFB5033
	.quad	.LFE5033-.LFB5033
	.uleb128 0x1
	.byte	0x9c
	.long	0xc005
	.uleb128 0x15
	.ascii "x\0"
	.byte	0x4
	.word	0x148
	.byte	0x40
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x12
	.secrel32	.LASF39
	.byte	0x4
	.word	0x148
	.byte	0x47
	.long	0x141
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x94
	.long	0xd354
	.quad	.LBB43
	.quad	.LBE43-.LBB43
	.byte	0x4
	.word	0x14d
	.byte	0x1b
	.uleb128 0x5
	.long	0xd375
	.uleb128 0x2
	.byte	0x91
	.sleb128 -28
	.uleb128 0x5
	.long	0xd369
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x9a25
	.quad	.LFB5021
	.quad	.LFE5021-.LFB5021
	.uleb128 0x1
	.byte	0x9c
	.long	0xc03b
	.uleb128 0x18
	.ascii "u\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x46
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "v\0"
	.byte	0x4
	.byte	0x9b
	.byte	0x55
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x20
	.long	0x9a51
	.quad	.LFB5018
	.quad	.LFE5018-.LFB5018
	.uleb128 0x1
	.byte	0x9c
	.long	0xc082
	.uleb128 0x18
	.ascii "value_high\0"
	.byte	0x4
	.byte	0x8b
	.byte	0x3e
	.long	0x5e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "value_low\0"
	.byte	0x4
	.byte	0x8b
	.byte	0x54
	.long	0x5e25
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x20
	.long	0x9a79
	.quad	.LFB5017
	.quad	.LFE5017-.LFB5017
	.uleb128 0x1
	.byte	0x9c
	.long	0xc0f8
	.uleb128 0x18
	.ascii "d\0"
	.byte	0x4
	.byte	0x80
	.byte	0x3d
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "x\0"
	.byte	0x4
	.byte	0x80
	.byte	0x4c
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	.LASF39
	.byte	0x4
	.byte	0x80
	.byte	0x5b
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4c
	.long	0xd3cf
	.quad	.LBB41
	.quad	.LBE41-.LBB41
	.byte	0x4
	.byte	0x85
	.byte	0x14
	.uleb128 0x5
	.long	0xd3fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.long	0xd3ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.long	0xd3e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x20
	.long	0x9aa3
	.quad	.LFB5012
	.quad	.LFE5012-.LFB5012
	.uleb128 0x1
	.byte	0x9c
	.long	0xc161
	.uleb128 0x18
	.ascii "d\0"
	.byte	0x4
	.byte	0x5f
	.byte	0x3d
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF39
	.byte	0x4
	.byte	0x5f
	.byte	0x4c
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4c
	.long	0xd3cf
	.quad	.LBB39
	.quad	.LBE39-.LBB39
	.byte	0x4
	.byte	0x64
	.byte	0x14
	.uleb128 0x5
	.long	0xd3fd
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.long	0xd3ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.long	0xd3e1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x609a
	.uleb128 0x20
	.long	0x9ac8
	.quad	.LFB5007
	.quad	.LFE5007-.LFB5007
	.uleb128 0x1
	.byte	0x9c
	.long	0xc1dd
	.uleb128 0x18
	.ascii "d\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x3d
	.long	0x9b05
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "s\0"
	.byte	0x4
	.byte	0x3e
	.byte	0x53
	.long	0xc161
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x2b
	.secrel32	.LASF39
	.byte	0x4
	.byte	0x3e
	.byte	0x62
	.long	0x6086
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x4c
	.long	0xd382
	.quad	.LBB37
	.quad	.LBE37-.LBB37
	.byte	0x4
	.byte	0x43
	.byte	0x14
	.uleb128 0x5
	.long	0xd3b9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5
	.long	0xd3a9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5
	.long	0xd394
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x8a72
	.long	0xc1fc
	.quad	.LFB4969
	.quad	.LFE4969-.LFB4969
	.uleb128 0x1
	.byte	0x9c
	.long	0xc239
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF35
	.byte	0x3
	.byte	0x9f
	.byte	0x29
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x40
	.quad	.LBB36
	.quad	.LBE36-.LBB36
	.uleb128 0x27
	.ascii "tag\0"
	.byte	0x3
	.byte	0xa1
	.byte	0x24
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.uleb128 0xe
	.long	0x8a01
	.long	0xc258
	.quad	.LFB4968
	.quad	.LFE4968-.LFB4968
	.uleb128 0x1
	.byte	0x9c
	.long	0xc274
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9bdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "tag\0"
	.byte	0x3
	.byte	0x9a
	.byte	0x28
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x89a0
	.long	0xc282
	.byte	0x2
	.long	0xc2b3
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9bdb
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.uleb128 0x41
	.uleb128 0x95
	.secrel32	.LASF36
	.byte	0x3
	.byte	0x8f
	.byte	0x12
	.long	0x61f0
	.uleb128 0x41
	.uleb128 0x96
	.ascii "tag\0"
	.byte	0x3
	.byte	0x92
	.byte	0x23
	.long	0x9c0f
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xc274
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderD0Ev\0"
	.long	0xc306
	.quad	.LFB4967
	.quad	.LFE4967-.LFB4967
	.uleb128 0x1
	.byte	0x9c
	.long	0xc30f
	.uleb128 0x5
	.long	0xc282
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xc274
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderD1Ev\0"
	.long	0xc362
	.quad	.LFB4966
	.quad	.LFE4966-.LFB4966
	.uleb128 0x1
	.byte	0x9c
	.long	0xc3c1
	.uleb128 0x5
	.long	0xc282
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6b
	.long	0xc294
	.long	0xc384
	.uleb128 0x42
	.long	0xc295
	.uleb128 0x6c
	.long	0xc2a2
	.uleb128 0x42
	.long	0xc2a3
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0xc294
	.quad	.LBB34
	.quad	.LBE34-.LBB34
	.uleb128 0x44
	.long	0xc295
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x43
	.long	0xc2a2
	.quad	.LBB35
	.quad	.LBE35-.LBB35
	.uleb128 0x44
	.long	0xc2a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xb
	.long	0xc274
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderD2Ev\0"
	.long	0xc414
	.quad	.LFB4965
	.quad	.LFE4965-.LFB4965
	.uleb128 0x1
	.byte	0x9c
	.long	0xc473
	.uleb128 0x5
	.long	0xc282
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x6b
	.long	0xc294
	.long	0xc436
	.uleb128 0x42
	.long	0xc295
	.uleb128 0x6c
	.long	0xc2a2
	.uleb128 0x42
	.long	0xc2a3
	.byte	0
	.byte	0
	.uleb128 0x43
	.long	0xc294
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0x44
	.long	0xc295
	.uleb128 0x2
	.byte	0x91
	.sleb128 -25
	.uleb128 0x43
	.long	0xc2a2
	.quad	.LBB32
	.quad	.LBE32-.LBB32
	.uleb128 0x44
	.long	0xc2a3
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0xf
	.long	0x8955
	.long	0xc481
	.byte	0x2
	.long	0xc48b
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9bdb
	.byte	0
	.uleb128 0xb
	.long	0xc473
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolderC2Ev\0"
	.long	0xc4de
	.quad	.LFB4962
	.quad	.LFE4962-.LFB4962
	.uleb128 0x1
	.byte	0x9c
	.long	0xc4e7
	.uleb128 0x5
	.long	0xc481
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x88dc
	.long	0xc506
	.quad	.LFB4960
	.quad	.LFE4960-.LFB4960
	.uleb128 0x1
	.byte	0x9c
	.long	0xc513
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xe
	.long	0x8862
	.long	0xc532
	.quad	.LFB4959
	.quad	.LFE4959-.LFB4959
	.uleb128 0x1
	.byte	0x9c
	.long	0xc54e
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9c20
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x2b
	.secrel32	.LASF35
	.byte	0x3
	.byte	0x7a
	.byte	0x34
	.long	0x604
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x87fc
	.long	0xc55c
	.byte	0x2
	.long	0xc56f
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c20
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xc54e
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD0Ev\0"
	.long	0xc5cc
	.quad	.LFB4958
	.quad	.LFE4958-.LFB4958
	.uleb128 0x1
	.byte	0x9c
	.long	0xc5d5
	.uleb128 0x5
	.long	0xc55c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xc54e
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagD1Ev\0"
	.long	0xc632
	.quad	.LFB4957
	.quad	.LFE4957-.LFB4957
	.uleb128 0x1
	.byte	0x9c
	.long	0xc63b
	.uleb128 0x5
	.long	0xc55c
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x87a7
	.long	0xc649
	.byte	0x2
	.long	0xc653
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c20
	.byte	0
	.uleb128 0xb
	.long	0xc63b
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder9__RootTagC1Ev\0"
	.long	0xc6b0
	.quad	.LFB4954
	.quad	.LFE4954-.LFB4954
	.uleb128 0x1
	.byte	0x9c
	.long	0xc6b9
	.uleb128 0x5
	.long	0xc649
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x85ee
	.long	0xc6d8
	.quad	.LFB4951
	.quad	.LFE4951-.LFB4951
	.uleb128 0x1
	.byte	0x9c
	.long	0xc6e5
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9c15
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x8582
	.long	0xc704
	.quad	.LFB4950
	.quad	.LFE4950-.LFB4950
	.uleb128 0x1
	.byte	0x9c
	.long	0xc711
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9c15
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x8436
	.long	0xc730
	.quad	.LFB4948
	.quad	.LFE4948-.LFB4948
	.uleb128 0x1
	.byte	0x9c
	.long	0xc73d
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9c15
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x83d1
	.long	0xc75c
	.quad	.LFB4947
	.quad	.LFE4947-.LFB4947
	.uleb128 0x1
	.byte	0x9c
	.long	0xc769
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9c15
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x1b
	.long	0x8368
	.long	0xc788
	.quad	.LFB4946
	.quad	.LFE4946-.LFB4946
	.uleb128 0x1
	.byte	0x9c
	.long	0xc7a4
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9c15
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x18
	.ascii "tag\0"
	.byte	0x3
	.byte	0x44
	.byte	0x29
	.long	0x9c0f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x82f3
	.long	0xc7b2
	.byte	0x2
	.long	0xc7c5
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c15
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xc7a4
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagD2Ev\0"
	.long	0xc82a
	.quad	.LFB4943
	.quad	.LFE4943-.LFB4943
	.uleb128 0x1
	.byte	0x9c
	.long	0xc833
	.uleb128 0x5
	.long	0xc7b2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x8296
	.long	0xc841
	.byte	0x2
	.long	0xc84b
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c15
	.byte	0
	.uleb128 0x3f
	.long	0xc833
	.ascii "_ZN8Palmtree4Math4Core8Internal14ResourceHolder16__ChainBufferTagC2Ev\0"
	.long	0xc8b0
	.quad	.LFB4940
	.quad	.LFE4940-.LFB4940
	.uleb128 0x1
	.byte	0x9c
	.long	0xc8b9
	.uleb128 0x5
	.long	0xc841
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x8e4a
	.long	0xc8c7
	.byte	0x2
	.long	0xc8da
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c3d
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xc8b9
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD0Ev\0"
	.long	0xc931
	.quad	.LFB4920
	.quad	.LFE4920-.LFB4920
	.uleb128 0x1
	.byte	0x9c
	.long	0xc93a
	.uleb128 0x5
	.long	0xc8c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xc8b9
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionD1Ev\0"
	.long	0xc991
	.quad	.LFB4919
	.quad	.LFE4919-.LFB4919
	.uleb128 0x1
	.byte	0x9c
	.long	0xc99a
	.uleb128 0x5
	.long	0xc8c7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x8d92
	.long	0xc9a8
	.byte	0x2
	.long	0xc9cd
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c3d
	.uleb128 0x26
	.secrel32	.LASF43
	.byte	0x2
	.word	0x131
	.byte	0x2b
	.long	0x11f3
	.uleb128 0x2e
	.ascii "data\0"
	.byte	0x2
	.word	0x131
	.byte	0x43
	.long	0x11f3
	.byte	0
	.uleb128 0xb
	.long	0xc99a
	.ascii "_ZN8Palmtree4Math4Core8Internal18BadBufferExceptionC1EPKwS5_\0"
	.long	0xca29
	.quad	.LFB4913
	.quad	.LFE4913-.LFB4913
	.uleb128 0x1
	.byte	0x9c
	.long	0xca42
	.uleb128 0x5
	.long	0xc9a8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xc9b1
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0xc9be
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xf
	.long	0x8f8f
	.long	0xca50
	.byte	0x2
	.long	0xca63
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c48
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xca42
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD0Ev\0"
	.long	0xcabe
	.quad	.LFB4910
	.quad	.LFE4910-.LFB4910
	.uleb128 0x1
	.byte	0x9c
	.long	0xcac7
	.uleb128 0x5
	.long	0xca50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xca42
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionD1Ev\0"
	.long	0xcb22
	.quad	.LFB4909
	.quad	.LFE4909-.LFB4909
	.uleb128 0x1
	.byte	0x9c
	.long	0xcb2b
	.uleb128 0x5
	.long	0xca50
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x8ecf
	.long	0xcb39
	.byte	0x2
	.long	0xcb5e
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c48
	.uleb128 0x26
	.secrel32	.LASF43
	.byte	0x2
	.word	0x11c
	.byte	0x2f
	.long	0x11f3
	.uleb128 0x2e
	.ascii "data\0"
	.byte	0x2
	.word	0x11c
	.byte	0x47
	.long	0x11f3
	.byte	0
	.uleb128 0xb
	.long	0xcb2b
	.ascii "_ZN8Palmtree4Math4Core8Internal22InternalErrorExceptionC1EPKwS5_\0"
	.long	0xcbbe
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.uleb128 0x1
	.byte	0x9c
	.long	0xcbd7
	.uleb128 0x5
	.long	0xcb39
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xcb42
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0xcb4f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xf
	.long	0x90d5
	.long	0xcbe5
	.byte	0x2
	.long	0xcbf8
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c59
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xcbd7
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD0Ev\0"
	.long	0xcc55
	.quad	.LFB4890
	.quad	.LFE4890-.LFB4890
	.uleb128 0x1
	.byte	0x9c
	.long	0xcc5e
	.uleb128 0x5
	.long	0xcbe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xcbd7
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionD1Ev\0"
	.long	0xccbb
	.quad	.LFB4889
	.quad	.LFE4889-.LFB4889
	.uleb128 0x1
	.byte	0x9c
	.long	0xccc4
	.uleb128 0x5
	.long	0xcbe5
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x901b
	.long	0xccd2
	.byte	0x2
	.long	0xcce8
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c59
	.uleb128 0x3a
	.secrel32	.LASF43
	.byte	0x2
	.byte	0xf6
	.byte	0x31
	.long	0x11f3
	.byte	0
	.uleb128 0xb
	.long	0xccc4
	.ascii "_ZN8Palmtree4Math4Core8Internal24NotEnoughMemoryExceptionC1EPKw\0"
	.long	0xcd47
	.quad	.LFB4883
	.quad	.LFE4883-.LFB4883
	.uleb128 0x1
	.byte	0x9c
	.long	0xcd58
	.uleb128 0x5
	.long	0xccd2
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xccdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0xf
	.long	0x9221
	.long	0xcd66
	.byte	0x2
	.long	0xcd79
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c6a
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xcd58
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0xcdd3
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0xcddc
	.uleb128 0x5
	.long	0xcd66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xcd58
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0xce36
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0xce3f
	.uleb128 0x5
	.long	0xcd66
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x9165
	.long	0xce4d
	.byte	0x2
	.long	0xce76
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c6a
	.uleb128 0x3a
	.secrel32	.LASF43
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x11f3
	.uleb128 0x36
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x11f3
	.byte	0
	.uleb128 0xb
	.long	0xce3f
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0xced5
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0xceee
	.uleb128 0x5
	.long	0xce4d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xce56
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0xce62
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0xf
	.long	0x9356
	.long	0xcefc
	.byte	0x2
	.long	0xcf0f
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c7b
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xceee
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD0Ev\0"
	.long	0xcf65
	.quad	.LFB4810
	.quad	.LFE4810-.LFB4810
	.uleb128 0x1
	.byte	0x9c
	.long	0xcf6e
	.uleb128 0x5
	.long	0xcefc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xceee
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionD1Ev\0"
	.long	0xcfc4
	.quad	.LFB4809
	.quad	.LFE4809-.LFB4809
	.uleb128 0x1
	.byte	0x9c
	.long	0xcfcd
	.uleb128 0x5
	.long	0xcefc
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x92aa
	.long	0xcfdb
	.byte	0x2
	.long	0xcff1
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c7b
	.uleb128 0x3a
	.secrel32	.LASF43
	.byte	0x2
	.byte	0x5e
	.byte	0x2a
	.long	0x11f3
	.byte	0
	.uleb128 0xb
	.long	0xcfcd
	.ascii "_ZN8Palmtree4Math4Core8Internal17ArgumentExceptionC1EPKw\0"
	.long	0xd049
	.quad	.LFB4803
	.quad	.LFE4803-.LFB4803
	.uleb128 0x1
	.byte	0x9c
	.long	0xd05a
	.uleb128 0x5
	.long	0xcfdb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xcfe4
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x1b
	.long	0x8c6a
	.long	0xd079
	.quad	.LFB4798
	.quad	.LFE4798-.LFB4798
	.uleb128 0x1
	.byte	0x9c
	.long	0xd086
	.uleb128 0xa
	.secrel32	.LASF37
	.long	0x9c9d
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x8c14
	.long	0xd094
	.byte	0x2
	.long	0xd0a7
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c8c
	.uleb128 0x8
	.secrel32	.LASF42
	.long	0x148
	.byte	0
	.uleb128 0xb
	.long	0xd086
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0xd0f4
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0xd0fd
	.uleb128 0x5
	.long	0xd094
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xd086
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0xd14a
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0xd153
	.uleb128 0x5
	.long	0xd094
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xb
	.long	0xd086
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0xd1a0
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0xd1a9
	.uleb128 0x5
	.long	0xd094
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0xf
	.long	0x8b6c
	.long	0xd1b7
	.byte	0x2
	.long	0xd1e7
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c8c
	.uleb128 0x36
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5dc8
	.uleb128 0x3a
	.secrel32	.LASF43
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x11f3
	.uleb128 0x36
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x11f3
	.byte	0
	.uleb128 0xb
	.long	0xd1a9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0xd23a
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0xd25b
	.uleb128 0x5
	.long	0xd1b7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xd1c0
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0xd1cd
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5
	.long	0xd1d9
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0xf
	.long	0x8b1a
	.long	0xd269
	.byte	0x2
	.long	0xd28c
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0x9c8c
	.uleb128 0x36
	.ascii "code\0"
	.byte	0x2
	.byte	0x2f
	.byte	0x23
	.long	0x5dc8
	.uleb128 0x3a
	.secrel32	.LASF43
	.byte	0x2
	.byte	0x2f
	.byte	0x38
	.long	0x11f3
	.byte	0
	.uleb128 0xb
	.long	0xd25b
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKw\0"
	.long	0xd2dc
	.quad	.LFB4786
	.quad	.LFE4786-.LFB4786
	.uleb128 0x1
	.byte	0x9c
	.long	0xd2f5
	.uleb128 0x5
	.long	0xd269
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5
	.long	0xd272
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5
	.long	0xd27f
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x109f
	.uleb128 0x9
	.long	0xd2f5
	.uleb128 0xf
	.long	0x10a4
	.long	0xd30e
	.byte	0x2
	.long	0xd318
	.uleb128 0x8
	.secrel32	.LASF37
	.long	0xd2fb
	.byte	0
	.uleb128 0x3f
	.long	0xd300
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0xd34b
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0xd354
	.uleb128 0x5
	.long	0xd30e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x97
	.ascii "__rolq\0"
	.byte	0x6
	.byte	0xf2
	.byte	0x1
	.long	0xf6
	.byte	0x3
	.long	0xd382
	.uleb128 0x36
	.ascii "__X\0"
	.byte	0x6
	.byte	0xf2
	.byte	0x1c
	.long	0xf6
	.uleb128 0x36
	.ascii "__C\0"
	.byte	0x6
	.byte	0xf2
	.byte	0x25
	.long	0x141
	.byte	0
	.uleb128 0x6d
	.ascii "__movsq\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0xd3c9
	.uleb128 0x2e
	.ascii "Destination\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x22
	.long	0x7aa
	.uleb128 0x2e
	.ascii "Source\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x49
	.long	0xd3c9
	.uleb128 0x2e
	.ascii "Count\0"
	.byte	0x5
	.word	0x3b8
	.byte	0x58
	.long	0xe7
	.byte	0
	.uleb128 0x7
	.byte	0x8
	.long	0x110
	.uleb128 0x6d
	.ascii "__stosq\0"
	.byte	0x5
	.word	0x263
	.byte	0x6
	.byte	0x3
	.long	0xd40d
	.uleb128 0x2e
	.ascii "Dest\0"
	.byte	0x5
	.word	0x263
	.byte	0x22
	.long	0x7aa
	.uleb128 0x2e
	.ascii "Data\0"
	.byte	0x5
	.word	0x263
	.byte	0x3b
	.long	0xf6
	.uleb128 0x2e
	.ascii "Count\0"
	.byte	0x5
	.word	0x263
	.byte	0x48
	.long	0xe7
	.byte	0
	.uleb128 0x16
	.byte	0x2
	.byte	0x10
	.ascii "char16_t\0"
	.uleb128 0x16
	.byte	0x4
	.byte	0x10
	.ascii "char32_t\0"
	.uleb128 0x28
	.secrel32	.LASF44
	.secrel32	.LASF44
	.byte	0x33
	.byte	0x1d
	.byte	0x26
	.uleb128 0x28
	.secrel32	.LASF45
	.secrel32	.LASF45
	.byte	0x33
	.byte	0x1c
	.byte	0x25
	.uleb128 0x28
	.secrel32	.LASF46
	.secrel32	.LASF46
	.byte	0x34
	.byte	0x70
	.byte	0x23
	.uleb128 0x28
	.secrel32	.LASF47
	.secrel32	.LASF47
	.byte	0x33
	.byte	0x22
	.byte	0x26
	.uleb128 0x28
	.secrel32	.LASF48
	.secrel32	.LASF48
	.byte	0x33
	.byte	0x23
	.byte	0x26
	.uleb128 0x28
	.secrel32	.LASF49
	.secrel32	.LASF49
	.byte	0x33
	.byte	0x24
	.byte	0x26
	.uleb128 0x28
	.secrel32	.LASF50
	.secrel32	.LASF50
	.byte	0x35
	.byte	0x2e
	.byte	0x24
	.uleb128 0x28
	.secrel32	.LASF51
	.secrel32	.LASF51
	.byte	0x33
	.byte	0x2a
	.byte	0x25
	.uleb128 0x28
	.secrel32	.LASF52
	.secrel32	.LASF52
	.byte	0x33
	.byte	0x2c
	.byte	0x26
	.uleb128 0x28
	.secrel32	.LASF53
	.secrel32	.LASF53
	.byte	0x34
	.byte	0x2c
	.byte	0x23
	.uleb128 0x28
	.secrel32	.LASF54
	.secrel32	.LASF54
	.byte	0x34
	.byte	0x2b
	.byte	0x23
	.uleb128 0x28
	.secrel32	.LASF55
	.secrel32	.LASF55
	.byte	0x36
	.byte	0x4c
	.byte	0x24
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
	.uleb128 0x5
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x34
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x4
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
	.uleb128 0x5
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x6
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
	.uleb128 0x9
	.uleb128 0x26
	.byte	0
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
	.uleb128 0xc
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
	.uleb128 0xd
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
	.uleb128 0x10
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
	.uleb128 0x11
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
	.uleb128 0x12
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
	.uleb128 0x13
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
	.uleb128 0x14
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
	.uleb128 0x15
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
	.uleb128 0x16
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
	.uleb128 0x17
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
	.uleb128 0x18
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
	.uleb128 0x19
	.uleb128 0x10
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1a
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
	.uleb128 0x1b
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
	.uleb128 0x1c
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
	.uleb128 0x1d
	.uleb128 0x4109
	.byte	0
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x1e
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
	.uleb128 0x1f
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
	.uleb128 0x20
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
	.uleb128 0x21
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
	.uleb128 0x22
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
	.uleb128 0x23
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
	.uleb128 0x24
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
	.uleb128 0x25
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
	.uleb128 0x26
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
	.uleb128 0x27
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
	.uleb128 0x28
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
	.uleb128 0x29
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
	.uleb128 0x2a
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
	.uleb128 0x2b
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
	.uleb128 0x2c
	.uleb128 0x1
	.byte	0x1
	.uleb128 0x49
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
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x2e
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
	.uleb128 0x2f
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
	.uleb128 0x30
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
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x31
	.uleb128 0x21
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x2f
	.uleb128 0xb
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
	.uleb128 0x33
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
	.uleb128 0x34
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
	.uleb128 0x35
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
	.uleb128 0x36
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
	.uleb128 0x37
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
	.uleb128 0x38
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
	.uleb128 0x39
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
	.uleb128 0x3a
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
	.uleb128 0x40
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
	.byte	0
	.byte	0
	.uleb128 0x41
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x42
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x43
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
	.uleb128 0x44
	.uleb128 0x34
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x45
	.uleb128 0x13
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
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
	.uleb128 0x4c
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
	.uleb128 0x4d
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
	.uleb128 0x4e
	.uleb128 0x21
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4f
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
	.uleb128 0x50
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
	.uleb128 0x51
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
	.uleb128 0x52
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
	.uleb128 0x53
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
	.uleb128 0x54
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
	.uleb128 0x55
	.uleb128 0x15
	.byte	0x1
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x56
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
	.uleb128 0x57
	.uleb128 0x13
	.byte	0x1
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x1c
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x32
	.uleb128 0xb
	.uleb128 0x1d
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x5f
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
	.uleb128 0x60
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
	.uleb128 0x61
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
	.byte	0
	.byte	0
	.uleb128 0x62
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
	.uleb128 0x64
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x65
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
	.uleb128 0x66
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
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
	.uleb128 0x67
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x68
	.uleb128 0x34
	.byte	0
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0xb
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x69
	.uleb128 0x2e
	.byte	0x1
	.uleb128 0x47
	.uleb128 0x13
	.uleb128 0x3a
	.uleb128 0xb
	.uleb128 0x3b
	.uleb128 0x5
	.uleb128 0x39
	.uleb128 0xb
	.uleb128 0x64
	.uleb128 0x13
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6a
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
	.uleb128 0x6b
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6c
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x31
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x6d
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
	.uleb128 0x6e
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
	.uleb128 0x3c
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
	.uleb128 0x7c
	.uleb128 0x2
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7d
	.uleb128 0x2
	.byte	0x1
	.uleb128 0x3
	.uleb128 0xe
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x7e
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
	.uleb128 0x7f
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
	.uleb128 0x80
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
	.uleb128 0x81
	.uleb128 0x15
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x82
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
	.uleb128 0x83
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
	.uleb128 0x84
	.uleb128 0x17
	.byte	0x1
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
	.uleb128 0x85
	.uleb128 0xd
	.byte	0
	.uleb128 0x49
	.uleb128 0x13
	.uleb128 0x38
	.uleb128 0xb
	.byte	0
	.byte	0
	.uleb128 0x86
	.uleb128 0x3b
	.byte	0
	.uleb128 0x3
	.uleb128 0x8
	.byte	0
	.byte	0
	.uleb128 0x87
	.uleb128 0x42
	.byte	0
	.uleb128 0xb
	.uleb128 0xb
	.uleb128 0x49
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x88
	.uleb128 0x2
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
	.uleb128 0x89
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
	.uleb128 0x8b
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
	.uleb128 0x8c
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
	.uleb128 0x6e
	.uleb128 0x8
	.uleb128 0x3c
	.uleb128 0x19
	.byte	0
	.byte	0
	.uleb128 0x8d
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8e
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x8f
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
	.uleb128 0x90
	.uleb128 0x2e
	.byte	0x1
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
	.uleb128 0x3c
	.uleb128 0x19
	.uleb128 0x1
	.uleb128 0x13
	.byte	0
	.byte	0
	.uleb128 0x91
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
	.uleb128 0x92
	.uleb128 0x18
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x93
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
	.uleb128 0x94
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
	.uleb128 0x95
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
	.uleb128 0x96
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
	.uleb128 0x97
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
	.long	0x2ac
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
	.quad	.LFB4798
	.quad	.LFE4798-.LFB4798
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
	.quad	.LFB4883
	.quad	.LFE4883-.LFB4883
	.quad	.LFB4889
	.quad	.LFE4889-.LFB4889
	.quad	.LFB4890
	.quad	.LFE4890-.LFB4890
	.quad	.LFB4903
	.quad	.LFE4903-.LFB4903
	.quad	.LFB4909
	.quad	.LFE4909-.LFB4909
	.quad	.LFB4910
	.quad	.LFE4910-.LFB4910
	.quad	.LFB4913
	.quad	.LFE4913-.LFB4913
	.quad	.LFB4919
	.quad	.LFE4919-.LFB4919
	.quad	.LFB4920
	.quad	.LFE4920-.LFB4920
	.quad	.LFB4940
	.quad	.LFE4940-.LFB4940
	.quad	.LFB4943
	.quad	.LFE4943-.LFB4943
	.quad	.LFB4946
	.quad	.LFE4946-.LFB4946
	.quad	.LFB4947
	.quad	.LFE4947-.LFB4947
	.quad	.LFB4948
	.quad	.LFE4948-.LFB4948
	.quad	.LFB4950
	.quad	.LFE4950-.LFB4950
	.quad	.LFB4951
	.quad	.LFE4951-.LFB4951
	.quad	.LFB4954
	.quad	.LFE4954-.LFB4954
	.quad	.LFB4957
	.quad	.LFE4957-.LFB4957
	.quad	.LFB4958
	.quad	.LFE4958-.LFB4958
	.quad	.LFB4959
	.quad	.LFE4959-.LFB4959
	.quad	.LFB4960
	.quad	.LFE4960-.LFB4960
	.quad	.LFB4962
	.quad	.LFE4962-.LFB4962
	.quad	.LFB4965
	.quad	.LFE4965-.LFB4965
	.quad	.LFB4966
	.quad	.LFE4966-.LFB4966
	.quad	.LFB4967
	.quad	.LFE4967-.LFB4967
	.quad	.LFB4968
	.quad	.LFE4968-.LFB4968
	.quad	.LFB4969
	.quad	.LFE4969-.LFB4969
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
	.quad	.LFB4798
	.quad	.LFE4798
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
	.quad	.LFB4883
	.quad	.LFE4883
	.quad	.LFB4889
	.quad	.LFE4889
	.quad	.LFB4890
	.quad	.LFE4890
	.quad	.LFB4903
	.quad	.LFE4903
	.quad	.LFB4909
	.quad	.LFE4909
	.quad	.LFB4910
	.quad	.LFE4910
	.quad	.LFB4913
	.quad	.LFE4913
	.quad	.LFB4919
	.quad	.LFE4919
	.quad	.LFB4920
	.quad	.LFE4920
	.quad	.LFB4940
	.quad	.LFE4940
	.quad	.LFB4943
	.quad	.LFE4943
	.quad	.LFB4946
	.quad	.LFE4946
	.quad	.LFB4947
	.quad	.LFE4947
	.quad	.LFB4948
	.quad	.LFE4948
	.quad	.LFB4950
	.quad	.LFE4950
	.quad	.LFB4951
	.quad	.LFE4951
	.quad	.LFB4954
	.quad	.LFE4954
	.quad	.LFB4957
	.quad	.LFE4957
	.quad	.LFB4958
	.quad	.LFE4958
	.quad	.LFB4959
	.quad	.LFE4959
	.quad	.LFB4960
	.quad	.LFE4960
	.quad	.LFB4962
	.quad	.LFE4962
	.quad	.LFB4965
	.quad	.LFE4965
	.quad	.LFB4966
	.quad	.LFE4966
	.quad	.LFB4967
	.quad	.LFE4967
	.quad	.LFB4968
	.quad	.LFE4968
	.quad	.LFB4969
	.quad	.LFE4969
	.quad	0
	.quad	0
	.section	.debug_line,"dr"
.Ldebug_line0:
	.section	.debug_str,"dr"
.LASF36:
	.ascii "lock_obj\0"
.LASF31:
	.ascii "InternalErrorException\0"
.LASF8:
	.ascii "AllocateBlock\0"
.LASF29:
	.ascii "Exception\0"
.LASF16:
	.ascii "Destruct\0"
.LASF33:
	.ascii "ArgumentNullException\0"
.LASF20:
	.ascii "EqualsBufferAddress\0"
.LASF41:
	.ascii "check_code\0"
.LASF52:
	.ascii "HeapFree\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF15:
	.ascii "_buffer\0"
.LASF25:
	.ascii "__StaticNumberChainBufferTag\0"
.LASF0:
	.ascii "refcount\0"
.LASF49:
	.ascii "HeapWalk\0"
.LASF44:
	.ascii "HeapDestroy\0"
.LASF4:
	.ascii "exception\0"
.LASF38:
	.ascii "bit_count\0"
.LASF32:
	.ascii "NotEnoughMemoryException\0"
.LASF18:
	.ascii "_word_count\0"
.LASF50:
	.ascii "GetLastError\0"
.LASF12:
	.ascii "DeallocateNumber\0"
.LASF48:
	.ascii "HeapUnlock\0"
.LASF19:
	.ascii "_check_code\0"
.LASF46:
	.ascii "InitializeCriticalSection\0"
.LASF9:
	.ascii "DeallocateBlock\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF13:
	.ascii "CheckNumber\0"
.LASF26:
	.ascii "ResourceHolder\0"
.LASF23:
	.ascii "__DynamicNumberChainBufferTag\0"
.LASF3:
	.ascii "operator=\0"
.LASF47:
	.ascii "HeapLock\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF17:
	.ascii "____UNIT_TYPE_Array_ChainBufferTag\0"
.LASF40:
	.ascii "word_count\0"
.LASF51:
	.ascii "HeapAlloc\0"
.LASF14:
	.ascii "__GenericChainBufferTag\0"
.LASF11:
	.ascii "AllocateNumber\0"
.LASF21:
	.ascii "Check\0"
.LASF42:
	.ascii "__in_chrg\0"
.LASF37:
	.ascii "this\0"
.LASF55:
	.ascii "GetTickCount\0"
.LASF10:
	.ascii "CheckBlock\0"
.LASF45:
	.ascii "HeapCreate\0"
.LASF35:
	.ascii "buffer\0"
.LASF43:
	.ascii "message\0"
.LASF24:
	.ascii "__NumberHandleHookingChainBufferTag\0"
.LASF30:
	.ascii "BadBufferException\0"
.LASF39:
	.ascii "count\0"
.LASF7:
	.ascii "ResourceHolderUINT\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF54:
	.ascii "EnterCriticalSection\0"
.LASF53:
	.ascii "LeaveCriticalSection\0"
.LASF22:
	.ascii "__StringChainBufferTag\0"
.LASF28:
	.ascii "__RootTag\0"
.LASF34:
	.ascii "ArgumentException\0"
.LASF27:
	.ascii "__ChainBufferTag\0"
	.data
	.align 8
.LDFCM0:
	.quad	_ZTIN8Palmtree4Math4Core8Internal9ExceptionE
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
	.def	__cxa_allocate_exception;	.scl	2;	.type	32;	.endef
	.def	__cxa_throw;	.scl	2;	.type	32;	.endef
	.def	_Unwind_Resume;	.scl	2;	.type	32;	.endef
	.def	_Znwy;	.scl	2;	.type	32;	.endef
	.def	__cxa_begin_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_end_catch;	.scl	2;	.type	32;	.endef
	.def	__cxa_pure_virtual;	.scl	2;	.type	32;	.endef
	.def	_ZNKSt9exception4whatEv;	.scl	2;	.type	32;	.endef
	.section	.rdata$.refptr._ZTVSt9exception, "dr"
	.globl	.refptr._ZTVSt9exception
	.linkonce	discard
.refptr._ZTVSt9exception:
	.quad	_ZTVSt9exception
