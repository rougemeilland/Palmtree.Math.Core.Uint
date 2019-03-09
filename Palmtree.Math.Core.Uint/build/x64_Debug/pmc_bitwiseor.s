	.file	"pmc_bitwiseor.cpp"
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
.LBB5:
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
.LBE5:
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
.LBB6:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE6:
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
.LBB8:
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
.LBE8:
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
.LBB9:
	.loc 2 124 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE9:
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
.LBB10:
.LBB11:
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
.LBE11:
.LBE10:
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
	jb	.L11
	.loc 3 167 28 is_stmt 0 discriminator 1
	movq	16(%rbp), %rax
	.loc 3 167 35 is_stmt 1 discriminator 1
	jmp	.L13
.L11:
	.loc 3 167 28 discriminator 2
	movq	24(%rbp), %rax
.L13:
	.loc 3 168 9 discriminator 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5023:
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
	jne	.L15
	.loc 3 423 38
	movl	$32, %eax
	jmp	.L16
.L15:
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
.L16:
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
	jne	.L18
	.loc 3 456 38
	movl	$64, %eax
	jmp	.L19
.L18:
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
.L19:
	.loc 3 480 9
	addq	$16, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5043:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL14BitwiseOr_X_1WEPyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL14BitwiseOr_X_1WEPyyyS3_
_ZN8Palmtree4Math4Core8InternalL14BitwiseOr_X_1WEPyyyS3_:
.LFB5052:
	.file 5 "../pmc_bitwiseor.cpp"
	.loc 5 38 5
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
	.loc 5 39 9
	cmpq	$1, 24(%rbp)
	jne	.L21
	.loc 5 40 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 40 25
	orq	32(%rbp), %rax
	.loc 5 40 18
	movq	40(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 5 46 5
	jmp	.L23
.L21:
	.loc 5 43 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 43 25
	orq	32(%rbp), %rax
	.loc 5 43 18
	movq	40(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 5 44 30
	movq	24(%rbp), %rax
	leaq	-1(%rax), %rcx
	.loc 5 44 40
	movq	16(%rbp), %rax
	leaq	8(%rax), %rdx
	.loc 5 44 30
	movq	40(%rbp), %rax
	addq	$8, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L23:
	.loc 5 46 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5052:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL14BitwiseOr_X_2WEPyyyyS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL14BitwiseOr_X_2WEPyyyyS3_
_ZN8Palmtree4Math4Core8InternalL14BitwiseOr_X_2WEPyyyyS3_:
.LFB5053:
	.loc 5 50 5
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
	.loc 5 51 9
	cmpq	$1, 24(%rbp)
	jne	.L25
	.loc 5 53 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 53 25
	orq	40(%rbp), %rax
	.loc 5 53 18
	movq	48(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 5 54 16
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 5 54 18
	movq	32(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 67 5
	jmp	.L28
.L25:
	.loc 5 56 14
	cmpq	$2, 24(%rbp)
	jne	.L27
	.loc 5 58 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 58 25
	orq	40(%rbp), %rax
	.loc 5 58 18
	movq	48(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 5 59 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 5 59 16
	movq	48(%rbp), %rdx
	addq	$8, %rdx
	.loc 5 59 25
	orq	32(%rbp), %rax
	.loc 5 59 18
	movq	%rax, (%rdx)
	.loc 5 67 5
	jmp	.L28
.L27:
	.loc 5 63 23
	movq	16(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 63 25
	orq	40(%rbp), %rax
	.loc 5 63 18
	movq	48(%rbp), %rdx
	movq	%rax, (%rdx)
	.loc 5 64 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rax
	.loc 5 64 16
	movq	48(%rbp), %rdx
	addq	$8, %rdx
	.loc 5 64 25
	orq	32(%rbp), %rax
	.loc 5 64 18
	movq	%rax, (%rdx)
	.loc 5 65 30
	movq	24(%rbp), %rax
	leaq	-2(%rax), %rcx
	.loc 5 65 40
	movq	16(%rbp), %rax
	leaq	16(%rax), %rdx
	.loc 5 65 30
	movq	48(%rbp), %rax
	addq	$16, %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
.L28:
	.loc 5 67 5
	nop
	addq	$32, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5053:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL13BitwiseOr_X_XEPyyS3_yS3_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL13BitwiseOr_X_XEPyyS3_yS3_
_ZN8Palmtree4Math4Core8InternalL13BitwiseOr_X_XEPyyS3_yS3_:
.LFB5054:
	.loc 5 71 5
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
	.loc 5 72 21
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 73 21
	movq	24(%rbp), %rax
	subq	40(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 75 21
	movq	-16(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -8(%rbp)
.L31:
	.loc 5 76 22
	cmpq	$0, -8(%rbp)
	je	.L30
	.loc 5 78 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 78 30
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 78 25
	orq	%rax, %rdx
	.loc 5 78 18
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 79 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 5 79 30
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 5 79 16
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 5 79 25
	orq	%rcx, %rdx
	.loc 5 79 18
	movq	%rdx, (%rax)
	.loc 5 80 23
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 5 80 30
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 5 80 16
	movq	48(%rbp), %rax
	addq	$16, %rax
	.loc 5 80 25
	orq	%rcx, %rdx
	.loc 5 80 18
	movq	%rdx, (%rax)
	.loc 5 81 23
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 5 81 30
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 5 81 16
	movq	48(%rbp), %rax
	addq	$24, %rax
	.loc 5 81 25
	orq	%rcx, %rdx
	.loc 5 81 18
	movq	%rdx, (%rax)
	.loc 5 82 23
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 5 82 30
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 5 82 16
	movq	48(%rbp), %rax
	addq	$32, %rax
	.loc 5 82 25
	orq	%rcx, %rdx
	.loc 5 82 18
	movq	%rdx, (%rax)
	.loc 5 83 23
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 5 83 30
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 5 83 16
	movq	48(%rbp), %rax
	addq	$40, %rax
	.loc 5 83 25
	orq	%rcx, %rdx
	.loc 5 83 18
	movq	%rdx, (%rax)
	.loc 5 84 23
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 5 84 30
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 5 84 16
	movq	48(%rbp), %rax
	addq	$48, %rax
	.loc 5 84 25
	orq	%rcx, %rdx
	.loc 5 84 18
	movq	%rdx, (%rax)
	.loc 5 85 23
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 5 85 30
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 5 85 16
	movq	48(%rbp), %rax
	addq	$56, %rax
	.loc 5 85 25
	orq	%rcx, %rdx
	.loc 5 85 18
	movq	%rdx, (%rax)
	.loc 5 86 23
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rcx
	.loc 5 86 30
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rdx
	.loc 5 86 16
	movq	48(%rbp), %rax
	addq	$64, %rax
	.loc 5 86 25
	orq	%rcx, %rdx
	.loc 5 86 18
	movq	%rdx, (%rax)
	.loc 5 87 23
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rcx
	.loc 5 87 30
	movq	32(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	.loc 5 87 16
	movq	48(%rbp), %rax
	addq	$72, %rax
	.loc 5 87 25
	orq	%rcx, %rdx
	.loc 5 87 18
	movq	%rdx, (%rax)
	.loc 5 88 25
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rcx
	.loc 5 88 33
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rdx
	.loc 5 88 17
	movq	48(%rbp), %rax
	addq	$80, %rax
	.loc 5 88 27
	orq	%rcx, %rdx
	.loc 5 88 19
	movq	%rdx, (%rax)
	.loc 5 89 25
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rcx
	.loc 5 89 33
	movq	32(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rdx
	.loc 5 89 17
	movq	48(%rbp), %rax
	addq	$88, %rax
	.loc 5 89 27
	orq	%rcx, %rdx
	.loc 5 89 19
	movq	%rdx, (%rax)
	.loc 5 90 25
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	.loc 5 90 33
	movq	32(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rdx
	.loc 5 90 17
	movq	48(%rbp), %rax
	addq	$96, %rax
	.loc 5 90 27
	orq	%rcx, %rdx
	.loc 5 90 19
	movq	%rdx, (%rax)
	.loc 5 91 25
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rcx
	.loc 5 91 33
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rdx
	.loc 5 91 17
	movq	48(%rbp), %rax
	addq	$104, %rax
	.loc 5 91 27
	orq	%rcx, %rdx
	.loc 5 91 19
	movq	%rdx, (%rax)
	.loc 5 92 25
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	.loc 5 92 33
	movq	32(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rdx
	.loc 5 92 17
	movq	48(%rbp), %rax
	addq	$112, %rax
	.loc 5 92 27
	orq	%rcx, %rdx
	.loc 5 92 19
	movq	%rdx, (%rax)
	.loc 5 93 25
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rcx
	.loc 5 93 33
	movq	32(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	.loc 5 93 17
	movq	48(%rbp), %rax
	addq	$120, %rax
	.loc 5 93 27
	orq	%rcx, %rdx
	.loc 5 93 19
	movq	%rdx, (%rax)
	.loc 5 94 25
	movq	16(%rbp), %rax
	subq	$-128, %rax
	movq	(%rax), %rcx
	.loc 5 94 33
	movq	32(%rbp), %rax
	subq	$-128, %rax
	movq	(%rax), %rdx
	.loc 5 94 17
	movq	48(%rbp), %rax
	subq	$-128, %rax
	.loc 5 94 27
	orq	%rcx, %rdx
	.loc 5 94 19
	movq	%rdx, (%rax)
	.loc 5 95 25
	movq	16(%rbp), %rax
	addq	$136, %rax
	movq	(%rax), %rcx
	.loc 5 95 33
	movq	32(%rbp), %rax
	addq	$136, %rax
	movq	(%rax), %rdx
	.loc 5 95 17
	movq	48(%rbp), %rax
	addq	$136, %rax
	.loc 5 95 27
	orq	%rcx, %rdx
	.loc 5 95 19
	movq	%rdx, (%rax)
	.loc 5 96 25
	movq	16(%rbp), %rax
	addq	$144, %rax
	movq	(%rax), %rcx
	.loc 5 96 33
	movq	32(%rbp), %rax
	addq	$144, %rax
	movq	(%rax), %rdx
	.loc 5 96 17
	movq	48(%rbp), %rax
	addq	$144, %rax
	.loc 5 96 27
	orq	%rcx, %rdx
	.loc 5 96 19
	movq	%rdx, (%rax)
	.loc 5 97 25
	movq	16(%rbp), %rax
	addq	$152, %rax
	movq	(%rax), %rcx
	.loc 5 97 33
	movq	32(%rbp), %rax
	addq	$152, %rax
	movq	(%rax), %rdx
	.loc 5 97 17
	movq	48(%rbp), %rax
	addq	$152, %rax
	.loc 5 97 27
	orq	%rcx, %rdx
	.loc 5 97 19
	movq	%rdx, (%rax)
	.loc 5 98 25
	movq	16(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rcx
	.loc 5 98 33
	movq	32(%rbp), %rax
	addq	$160, %rax
	movq	(%rax), %rdx
	.loc 5 98 17
	movq	48(%rbp), %rax
	addq	$160, %rax
	.loc 5 98 27
	orq	%rcx, %rdx
	.loc 5 98 19
	movq	%rdx, (%rax)
	.loc 5 99 25
	movq	16(%rbp), %rax
	addq	$168, %rax
	movq	(%rax), %rcx
	.loc 5 99 33
	movq	32(%rbp), %rax
	addq	$168, %rax
	movq	(%rax), %rdx
	.loc 5 99 17
	movq	48(%rbp), %rax
	addq	$168, %rax
	.loc 5 99 27
	orq	%rcx, %rdx
	.loc 5 99 19
	movq	%rdx, (%rax)
	.loc 5 100 25
	movq	16(%rbp), %rax
	addq	$176, %rax
	movq	(%rax), %rcx
	.loc 5 100 33
	movq	32(%rbp), %rax
	addq	$176, %rax
	movq	(%rax), %rdx
	.loc 5 100 17
	movq	48(%rbp), %rax
	addq	$176, %rax
	.loc 5 100 27
	orq	%rcx, %rdx
	.loc 5 100 19
	movq	%rdx, (%rax)
	.loc 5 101 25
	movq	16(%rbp), %rax
	addq	$184, %rax
	movq	(%rax), %rcx
	.loc 5 101 33
	movq	32(%rbp), %rax
	addq	$184, %rax
	movq	(%rax), %rdx
	.loc 5 101 17
	movq	48(%rbp), %rax
	addq	$184, %rax
	.loc 5 101 27
	orq	%rcx, %rdx
	.loc 5 101 19
	movq	%rdx, (%rax)
	.loc 5 102 25
	movq	16(%rbp), %rax
	addq	$192, %rax
	movq	(%rax), %rcx
	.loc 5 102 33
	movq	32(%rbp), %rax
	addq	$192, %rax
	movq	(%rax), %rdx
	.loc 5 102 17
	movq	48(%rbp), %rax
	addq	$192, %rax
	.loc 5 102 27
	orq	%rcx, %rdx
	.loc 5 102 19
	movq	%rdx, (%rax)
	.loc 5 103 25
	movq	16(%rbp), %rax
	addq	$200, %rax
	movq	(%rax), %rcx
	.loc 5 103 33
	movq	32(%rbp), %rax
	addq	$200, %rax
	movq	(%rax), %rdx
	.loc 5 103 17
	movq	48(%rbp), %rax
	addq	$200, %rax
	.loc 5 103 27
	orq	%rcx, %rdx
	.loc 5 103 19
	movq	%rdx, (%rax)
	.loc 5 104 25
	movq	16(%rbp), %rax
	addq	$208, %rax
	movq	(%rax), %rcx
	.loc 5 104 33
	movq	32(%rbp), %rax
	addq	$208, %rax
	movq	(%rax), %rdx
	.loc 5 104 17
	movq	48(%rbp), %rax
	addq	$208, %rax
	.loc 5 104 27
	orq	%rcx, %rdx
	.loc 5 104 19
	movq	%rdx, (%rax)
	.loc 5 105 25
	movq	16(%rbp), %rax
	addq	$216, %rax
	movq	(%rax), %rcx
	.loc 5 105 33
	movq	32(%rbp), %rax
	addq	$216, %rax
	movq	(%rax), %rdx
	.loc 5 105 17
	movq	48(%rbp), %rax
	addq	$216, %rax
	.loc 5 105 27
	orq	%rcx, %rdx
	.loc 5 105 19
	movq	%rdx, (%rax)
	.loc 5 106 25
	movq	16(%rbp), %rax
	addq	$224, %rax
	movq	(%rax), %rcx
	.loc 5 106 33
	movq	32(%rbp), %rax
	addq	$224, %rax
	movq	(%rax), %rdx
	.loc 5 106 17
	movq	48(%rbp), %rax
	addq	$224, %rax
	.loc 5 106 27
	orq	%rcx, %rdx
	.loc 5 106 19
	movq	%rdx, (%rax)
	.loc 5 107 25
	movq	16(%rbp), %rax
	addq	$232, %rax
	movq	(%rax), %rcx
	.loc 5 107 33
	movq	32(%rbp), %rax
	addq	$232, %rax
	movq	(%rax), %rdx
	.loc 5 107 17
	movq	48(%rbp), %rax
	addq	$232, %rax
	.loc 5 107 27
	orq	%rcx, %rdx
	.loc 5 107 19
	movq	%rdx, (%rax)
	.loc 5 108 25
	movq	16(%rbp), %rax
	addq	$240, %rax
	movq	(%rax), %rcx
	.loc 5 108 33
	movq	32(%rbp), %rax
	addq	$240, %rax
	movq	(%rax), %rdx
	.loc 5 108 17
	movq	48(%rbp), %rax
	addq	$240, %rax
	.loc 5 108 27
	orq	%rcx, %rdx
	.loc 5 108 19
	movq	%rdx, (%rax)
	.loc 5 109 25
	movq	16(%rbp), %rax
	addq	$248, %rax
	movq	(%rax), %rcx
	.loc 5 109 33
	movq	32(%rbp), %rax
	addq	$248, %rax
	movq	(%rax), %rdx
	.loc 5 109 17
	movq	48(%rbp), %rax
	addq	$248, %rax
	.loc 5 109 27
	orq	%rcx, %rdx
	.loc 5 109 19
	movq	%rdx, (%rax)
	.loc 5 110 15
	addq	$256, 16(%rbp)
	.loc 5 111 15
	addq	$256, 32(%rbp)
	.loc 5 112 15
	addq	$256, 48(%rbp)
	.loc 5 113 13
	subq	$1, -8(%rbp)
	.loc 5 76 9
	jmp	.L31
.L30:
	.loc 5 116 22
	movq	-16(%rbp), %rax
	andl	$16, %eax
	.loc 5 116 9
	testq	%rax, %rax
	je	.L32
	.loc 5 118 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 118 30
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 118 25
	orq	%rax, %rdx
	.loc 5 118 18
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 119 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 5 119 30
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 5 119 16
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 5 119 25
	orq	%rcx, %rdx
	.loc 5 119 18
	movq	%rdx, (%rax)
	.loc 5 120 23
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 5 120 30
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 5 120 16
	movq	48(%rbp), %rax
	addq	$16, %rax
	.loc 5 120 25
	orq	%rcx, %rdx
	.loc 5 120 18
	movq	%rdx, (%rax)
	.loc 5 121 23
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 5 121 30
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 5 121 16
	movq	48(%rbp), %rax
	addq	$24, %rax
	.loc 5 121 25
	orq	%rcx, %rdx
	.loc 5 121 18
	movq	%rdx, (%rax)
	.loc 5 122 23
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 5 122 30
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 5 122 16
	movq	48(%rbp), %rax
	addq	$32, %rax
	.loc 5 122 25
	orq	%rcx, %rdx
	.loc 5 122 18
	movq	%rdx, (%rax)
	.loc 5 123 23
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 5 123 30
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 5 123 16
	movq	48(%rbp), %rax
	addq	$40, %rax
	.loc 5 123 25
	orq	%rcx, %rdx
	.loc 5 123 18
	movq	%rdx, (%rax)
	.loc 5 124 23
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 5 124 30
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 5 124 16
	movq	48(%rbp), %rax
	addq	$48, %rax
	.loc 5 124 25
	orq	%rcx, %rdx
	.loc 5 124 18
	movq	%rdx, (%rax)
	.loc 5 125 23
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 5 125 30
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 5 125 16
	movq	48(%rbp), %rax
	addq	$56, %rax
	.loc 5 125 25
	orq	%rcx, %rdx
	.loc 5 125 18
	movq	%rdx, (%rax)
	.loc 5 126 23
	movq	16(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rcx
	.loc 5 126 30
	movq	32(%rbp), %rax
	addq	$64, %rax
	movq	(%rax), %rdx
	.loc 5 126 16
	movq	48(%rbp), %rax
	addq	$64, %rax
	.loc 5 126 25
	orq	%rcx, %rdx
	.loc 5 126 18
	movq	%rdx, (%rax)
	.loc 5 127 23
	movq	16(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rcx
	.loc 5 127 30
	movq	32(%rbp), %rax
	addq	$72, %rax
	movq	(%rax), %rdx
	.loc 5 127 16
	movq	48(%rbp), %rax
	addq	$72, %rax
	.loc 5 127 25
	orq	%rcx, %rdx
	.loc 5 127 18
	movq	%rdx, (%rax)
	.loc 5 128 25
	movq	16(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rcx
	.loc 5 128 33
	movq	32(%rbp), %rax
	addq	$80, %rax
	movq	(%rax), %rdx
	.loc 5 128 17
	movq	48(%rbp), %rax
	addq	$80, %rax
	.loc 5 128 27
	orq	%rcx, %rdx
	.loc 5 128 19
	movq	%rdx, (%rax)
	.loc 5 129 25
	movq	16(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rcx
	.loc 5 129 33
	movq	32(%rbp), %rax
	addq	$88, %rax
	movq	(%rax), %rdx
	.loc 5 129 17
	movq	48(%rbp), %rax
	addq	$88, %rax
	.loc 5 129 27
	orq	%rcx, %rdx
	.loc 5 129 19
	movq	%rdx, (%rax)
	.loc 5 130 25
	movq	16(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rcx
	.loc 5 130 33
	movq	32(%rbp), %rax
	addq	$96, %rax
	movq	(%rax), %rdx
	.loc 5 130 17
	movq	48(%rbp), %rax
	addq	$96, %rax
	.loc 5 130 27
	orq	%rcx, %rdx
	.loc 5 130 19
	movq	%rdx, (%rax)
	.loc 5 131 25
	movq	16(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rcx
	.loc 5 131 33
	movq	32(%rbp), %rax
	addq	$104, %rax
	movq	(%rax), %rdx
	.loc 5 131 17
	movq	48(%rbp), %rax
	addq	$104, %rax
	.loc 5 131 27
	orq	%rcx, %rdx
	.loc 5 131 19
	movq	%rdx, (%rax)
	.loc 5 132 25
	movq	16(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rcx
	.loc 5 132 33
	movq	32(%rbp), %rax
	addq	$112, %rax
	movq	(%rax), %rdx
	.loc 5 132 17
	movq	48(%rbp), %rax
	addq	$112, %rax
	.loc 5 132 27
	orq	%rcx, %rdx
	.loc 5 132 19
	movq	%rdx, (%rax)
	.loc 5 133 25
	movq	16(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rcx
	.loc 5 133 33
	movq	32(%rbp), %rax
	addq	$120, %rax
	movq	(%rax), %rdx
	.loc 5 133 17
	movq	48(%rbp), %rax
	addq	$120, %rax
	.loc 5 133 27
	orq	%rcx, %rdx
	.loc 5 133 19
	movq	%rdx, (%rax)
	.loc 5 134 15
	subq	$-128, 16(%rbp)
	.loc 5 135 15
	subq	$-128, 32(%rbp)
	.loc 5 136 15
	subq	$-128, 48(%rbp)
.L32:
	.loc 5 139 22
	movq	-16(%rbp), %rax
	andl	$8, %eax
	.loc 5 139 9
	testq	%rax, %rax
	je	.L33
	.loc 5 141 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 141 30
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 141 25
	orq	%rax, %rdx
	.loc 5 141 18
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 142 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 5 142 30
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 5 142 16
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 5 142 25
	orq	%rcx, %rdx
	.loc 5 142 18
	movq	%rdx, (%rax)
	.loc 5 143 23
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 5 143 30
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 5 143 16
	movq	48(%rbp), %rax
	addq	$16, %rax
	.loc 5 143 25
	orq	%rcx, %rdx
	.loc 5 143 18
	movq	%rdx, (%rax)
	.loc 5 144 23
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 5 144 30
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 5 144 16
	movq	48(%rbp), %rax
	addq	$24, %rax
	.loc 5 144 25
	orq	%rcx, %rdx
	.loc 5 144 18
	movq	%rdx, (%rax)
	.loc 5 145 23
	movq	16(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rcx
	.loc 5 145 30
	movq	32(%rbp), %rax
	addq	$32, %rax
	movq	(%rax), %rdx
	.loc 5 145 16
	movq	48(%rbp), %rax
	addq	$32, %rax
	.loc 5 145 25
	orq	%rcx, %rdx
	.loc 5 145 18
	movq	%rdx, (%rax)
	.loc 5 146 23
	movq	16(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rcx
	.loc 5 146 30
	movq	32(%rbp), %rax
	addq	$40, %rax
	movq	(%rax), %rdx
	.loc 5 146 16
	movq	48(%rbp), %rax
	addq	$40, %rax
	.loc 5 146 25
	orq	%rcx, %rdx
	.loc 5 146 18
	movq	%rdx, (%rax)
	.loc 5 147 23
	movq	16(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rcx
	.loc 5 147 30
	movq	32(%rbp), %rax
	addq	$48, %rax
	movq	(%rax), %rdx
	.loc 5 147 16
	movq	48(%rbp), %rax
	addq	$48, %rax
	.loc 5 147 25
	orq	%rcx, %rdx
	.loc 5 147 18
	movq	%rdx, (%rax)
	.loc 5 148 23
	movq	16(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rcx
	.loc 5 148 30
	movq	32(%rbp), %rax
	addq	$56, %rax
	movq	(%rax), %rdx
	.loc 5 148 16
	movq	48(%rbp), %rax
	addq	$56, %rax
	.loc 5 148 25
	orq	%rcx, %rdx
	.loc 5 148 18
	movq	%rdx, (%rax)
	.loc 5 149 15
	addq	$64, 16(%rbp)
	.loc 5 150 15
	addq	$64, 32(%rbp)
	.loc 5 151 15
	addq	$64, 48(%rbp)
.L33:
	.loc 5 154 22
	movq	-16(%rbp), %rax
	andl	$4, %eax
	.loc 5 154 9
	testq	%rax, %rax
	je	.L34
	.loc 5 156 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 156 30
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 156 25
	orq	%rax, %rdx
	.loc 5 156 18
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 157 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 5 157 30
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 5 157 16
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 5 157 25
	orq	%rcx, %rdx
	.loc 5 157 18
	movq	%rdx, (%rax)
	.loc 5 158 23
	movq	16(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rcx
	.loc 5 158 30
	movq	32(%rbp), %rax
	addq	$16, %rax
	movq	(%rax), %rdx
	.loc 5 158 16
	movq	48(%rbp), %rax
	addq	$16, %rax
	.loc 5 158 25
	orq	%rcx, %rdx
	.loc 5 158 18
	movq	%rdx, (%rax)
	.loc 5 159 23
	movq	16(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rcx
	.loc 5 159 30
	movq	32(%rbp), %rax
	addq	$24, %rax
	movq	(%rax), %rdx
	.loc 5 159 16
	movq	48(%rbp), %rax
	addq	$24, %rax
	.loc 5 159 25
	orq	%rcx, %rdx
	.loc 5 159 18
	movq	%rdx, (%rax)
	.loc 5 160 15
	addq	$32, 16(%rbp)
	.loc 5 161 15
	addq	$32, 32(%rbp)
	.loc 5 162 15
	addq	$32, 48(%rbp)
.L34:
	.loc 5 165 22
	movq	-16(%rbp), %rax
	andl	$2, %eax
	.loc 5 165 9
	testq	%rax, %rax
	je	.L35
	.loc 5 167 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 167 30
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 167 25
	orq	%rax, %rdx
	.loc 5 167 18
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 168 23
	movq	16(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rcx
	.loc 5 168 30
	movq	32(%rbp), %rax
	addq	$8, %rax
	movq	(%rax), %rdx
	.loc 5 168 16
	movq	48(%rbp), %rax
	addq	$8, %rax
	.loc 5 168 25
	orq	%rcx, %rdx
	.loc 5 168 18
	movq	%rdx, (%rax)
	.loc 5 169 15
	addq	$16, 16(%rbp)
	.loc 5 170 15
	addq	$16, 32(%rbp)
	.loc 5 171 15
	addq	$16, 48(%rbp)
.L35:
	.loc 5 174 22
	movq	-16(%rbp), %rax
	andl	$1, %eax
	.loc 5 174 9
	testq	%rax, %rax
	je	.L36
	.loc 5 176 23
	movq	16(%rbp), %rax
	movq	(%rax), %rdx
	.loc 5 176 30
	movq	32(%rbp), %rax
	movq	(%rax), %rax
	.loc 5 176 25
	orq	%rax, %rdx
	.loc 5 176 18
	movq	48(%rbp), %rax
	movq	%rdx, (%rax)
	.loc 5 177 15
	addq	$8, 16(%rbp)
	.loc 5 178 15
	addq	$8, 32(%rbp)
	.loc 5 179 15
	addq	$8, 48(%rbp)
.L36:
	.loc 5 182 26
	movq	-24(%rbp), %rdx
	movq	48(%rbp), %rax
	movq	%rdx, %r8
	movq	16(%rbp), %rdx
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 183 5
	nop
	addq	$64, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5054:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB5055:
	.loc 5 186 5
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
.LBB12:
	.loc 5 187 23
	movq	0(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 187 9
	testb	%al, %al
	je	.L38
	.loc 5 190 13
	cmpl	$0, 8(%rbp)
	jne	.L39
	.loc 5 193 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L40
.L39:
	.loc 5 198 35
	movl	8(%rbp), %eax
	movl	%eax, %ecx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal10From_I_ImpEj
	movq	%rax, %rbx
	.loc 5 198 38
	jmp	.L40
.L38:
.LBB13:
.LBB14:
	.loc 5 201 14
	cmpl	$0, 8(%rbp)
	jne	.L41
	.loc 5 204 36
	movq	0(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 204 39
	jmp	.L40
.L41:
.LBB15:
	.loc 5 209 32
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	.loc 5 210 25
	movq	0(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -40(%rbp)
	.loc 5 211 68
	movl	8(%rbp), %eax
	movl	%eax, %ecx
	call	_LZCNT_ALT_32
	cltq
	.loc 5 211 70
	movl	$32, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -48(%rbp)
	.loc 5 212 52
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	.loc 5 212 81
	addq	$1, %rax
	movq	%rax, -56(%rbp)
	.loc 5 213 51
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 213 63
	movq	%rax, -64(%rbp)
	.loc 5 214 27
	movq	-64(%rbp), %rax
	movq	64(%rax), %r8
	movl	8(%rbp), %ecx
	movq	0(%rbp), %rax
	movq	24(%rax), %rdx
	movq	0(%rbp), %rax
	movq	64(%rax), %rax
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL14BitwiseOr_X_1WEPyyyS3_
	.loc 5 215 29
	movq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 216 25
	movq	-64(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 217 30
	movq	-64(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	.loc 5 218 22
	movq	-64(%rbp), %rbx
	.loc 5 209 32
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L40:
	movq	%rbx, %rax
	jmp	.L44
.L43:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L44:
.LBE15:
.LBE14:
.LBE13:
.LBE12:
	.loc 5 220 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5055:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5055:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5055-.LLSDACSB5055
.LLSDACSB5055:
	.uleb128 .LEHB0-.LFB5055
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5055
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L43-.LFB5055
	.uleb128 0
	.uleb128 .LEHB2-.LFB5055
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5055:
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
	.globl	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5056:
	.loc 5 223 5
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
	.loc 5 229 9
	cmpq	$0, -8(%rbp)
	jne	.L46
	.loc 5 230 96
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
.L46:
	.loc 5 231 20
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 232 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	.loc 5 233 50
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movq	%rax, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, -56(%rbp)
	.loc 5 234 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 236 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 238 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	.loc 5 239 36
	movq	-56(%rbp), %rbx
	.loc 5 232 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 239 36
	movq	%rbx, %rax
	jmp	.L50
.L49:
	movq	%rax, %rbx
	.loc 5 232 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L50:
	.loc 5 240 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5056:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5056:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5056-.LLSDACSB5056
.LLSDACSB5056:
	.uleb128 .LEHB3-.LFB5056
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB5056
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L49-.LFB5056
	.uleb128 0
	.uleb128 .LEHB5-.LFB5056
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5056:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC2:
	.ascii "u\0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj
_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj:
.LFB5057:
	.loc 5 243 5
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
	.loc 5 249 9
	cmpq	$0, -16(%rbp)
	jne	.L52
	.loc 5 250 96
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
.L52:
	.loc 5 251 20
	movq	-16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 252 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	.loc 5 253 50
	movl	-8(%rbp), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	movq	%rax, -56(%rbp)
	.loc 5 254 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 256 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 258 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
	.loc 5 259 36
	movq	-56(%rbp), %rbx
	.loc 5 252 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 259 36
	movq	%rbx, %rax
	jmp	.L56
.L55:
	movq	%rax, %rbx
	.loc 5 252 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L56:
	.loc 5 260 5
	addq	$88, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -72
	ret
	.cfi_endproc
.LFE5057:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5057:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5057-.LLSDACSB5057
.LLSDACSB5057:
	.uleb128 .LEHB6-.LFB5057
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5057
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L55-.LFB5057
	.uleb128 0
	.uleb128 .LEHB8-.LFB5057
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5057:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy:
.LFB5058:
	.loc 5 263 5
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
.LBB16:
	.loc 5 264 23
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 264 9
	testb	%al, %al
	je	.L58
	.loc 5 267 13
	cmpq	$0, 40(%rbp)
	jne	.L59
	.loc 5 270 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L60
.L59:
	.loc 5 275 35
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB9:
	call	_ZN8Palmtree4Math4Core8Internal10From_L_ImpEy
	movq	%rax, %rbx
	.loc 5 275 38
	jmp	.L60
.L58:
.LBB17:
.LBB18:
	.loc 5 278 14
	cmpq	$0, 40(%rbp)
	jne	.L64
	.loc 5 281 36
	movq	32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 281 39
	jmp	.L60
.L64:
.LBB19:
.LBB20:
.LBB21:
	.loc 5 322 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	.loc 5 323 29
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -8(%rbp)
	.loc 5 324 74
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_LZCNT_ALT_UNIT
	cltq
	.loc 5 324 89
	movl	$64, %edx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -16(%rbp)
	.loc 5 325 56
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	.loc 5 325 85
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	.loc 5 326 55
	movq	-24(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 326 67
	movq	%rax, -56(%rbp)
	.loc 5 327 31
	movq	-56(%rbp), %rax
	movq	64(%rax), %r8
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	64(%rax), %rax
	movq	40(%rbp), %rcx
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL14BitwiseOr_X_1WEPyyyS3_
	.loc 5 328 33
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 329 29
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 330 34
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE10:
	.loc 5 331 26
	movq	-56(%rbp), %rbx
	.loc 5 322 36
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L60:
	movq	%rbx, %rax
	jmp	.L65
.L63:
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L65:
.LBE21:
.LBE20:
.LBE19:
.LBE18:
.LBE17:
.LBE16:
	.loc 5 334 5
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
	.uleb128 .LEHB9-.LFB5058
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5058
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L63-.LFB5058
	.uleb128 0
	.uleb128 .LEHB11-.LFB5058
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5058:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE
_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE:
.LFB5059:
	.loc 5 337 5
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
	.loc 5 343 9
	cmpq	$0, -8(%rbp)
	jne	.L67
	.loc 5 344 96
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
.L67:
	.loc 5 345 20
	movq	-8(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 346 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE12:
	.loc 5 347 49
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rax, %rcx
.LEHB13:
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, -56(%rbp)
	.loc 5 348 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 350 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 352 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE13:
	.loc 5 353 35
	movq	-56(%rbp), %rbx
	.loc 5 346 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 353 35
	movq	%rbx, %rax
	jmp	.L71
.L70:
	movq	%rax, %rbx
	.loc 5 346 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L71:
	.loc 5 354 5
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
	.uleb128 .LEHB12-.LFB5059
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB5059
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L70-.LFB5059
	.uleb128 0
	.uleb128 .LEHB14-.LFB5059
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE5059:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy
_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy:
.LFB5060:
	.loc 5 357 5
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
	.loc 5 363 9
	cmpq	$0, -16(%rbp)
	jne	.L73
	.loc 5 364 96
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
.L73:
	.loc 5 365 20
	movq	-16(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 366 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE15:
	.loc 5 367 49
	movq	-8(%rbp), %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
.LEHB16:
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_L_ImpEPNS2_19__tag_NUMBER_HEADEREy
	movq	%rax, -56(%rbp)
	.loc 5 368 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 370 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 372 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE16:
	.loc 5 373 35
	movq	-56(%rbp), %rbx
	.loc 5 366 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 373 35
	movq	%rbx, %rax
	jmp	.L77
.L76:
	movq	%rax, %rbx
	.loc 5 366 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L77:
	.loc 5 374 5
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
	.uleb128 .LEHB15-.LFB5060
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB5060
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L76-.LFB5060
	.uleb128 0
	.uleb128 .LEHB17-.LFB5060
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE5060:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_:
.LFB5061:
	.loc 5 377 5
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
.LBB22:
	.loc 5 378 23
	movq	32(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 378 9
	testb	%al, %al
	je	.L79
	.loc 5 379 36
	movq	40(%rbp), %rax
	movq	%rax, %rcx
.LEHB18:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 379 39
	jmp	.L80
.L79:
.LBB23:
.LBB24:
	.loc 5 380 28
	movq	40(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 380 14
	testb	%al, %al
	je	.L81
	.loc 5 381 36
	movq	32(%rbp), %rcx
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 381 39
	jmp	.L80
.L81:
.LBB25:
	.loc 5 384 32
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE18:
.LBB26:
	.loc 5 385 20
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	.loc 5 385 41
	movq	40(%rbp), %rax
	movq	24(%rax), %rax
	.loc 5 385 13
	cmpq	%rax, %rdx
	jnb	.L82
.LBB27:
	.loc 5 387 32
	movq	32(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 388 19
	movq	40(%rbp), %rax
	movq	%rax, 32(%rbp)
	.loc 5 389 19
	movq	-8(%rbp), %rax
	movq	%rax, 40(%rbp)
.L82:
.LBE27:
.LBE26:
	.loc 5 391 25
	movq	32(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -16(%rbp)
	.loc 5 392 25
	movq	40(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 393 52
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_MAXIMUM_UNIT
	movq	%rax, -32(%rbp)
	.loc 5 394 51
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB19:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 394 63
	movq	%rax, -40(%rbp)
	.loc 5 395 26
	movq	-40(%rbp), %rax
	movq	64(%rax), %rcx
	movq	40(%rbp), %rax
	movq	24(%rax), %r9
	movq	40(%rbp), %rax
	movq	64(%rax), %r8
	movq	32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	32(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rcx, 32(%rsp)
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL13BitwiseOr_X_XEPyyS3_yS3_
	.loc 5 396 29
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 397 25
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 398 30
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE19:
	.loc 5 399 22
	movq	-40(%rbp), %rbx
	.loc 5 384 32
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L80:
	movq	%rbx, %rax
	jmp	.L85
.L84:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB20:
	call	_Unwind_Resume
.LEHE20:
.L85:
.LBE25:
.LBE24:
.LBE23:
.LBE22:
	.loc 5 401 5
	addq	$136, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -120
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
	.uleb128 .LEHB18-.LFB5061
	.uleb128 .LEHE18-.LEHB18
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB19-.LFB5061
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L84-.LFB5061
	.uleb128 0
	.uleb128 .LEHB20-.LFB5061
	.uleb128 .LEHE20-.LEHB20
	.uleb128 0
	.uleb128 0
.LLSDACSE5061:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_
_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_:
.LFB5062:
	.loc 5 404 5
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
	.loc 5 405 9
	cmpq	$0, 0(%rbp)
	jne	.L87
	.loc 5 406 96
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
.L87:
	.loc 5 407 9
	cmpq	$0, 8(%rbp)
	jne	.L88
	.loc 5 408 96
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
.L88:
	.loc 5 409 24
	movq	0(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 410 24
	movq	8(%rbp), %rax
	movq	%rax, -48(%rbp)
	.loc 5 411 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 412 20
	movq	-48(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 413 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE21:
	.loc 5 414 50
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
.LEHB22:
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_BitwiseOr_X_X_ImpEPNS2_19__tag_NUMBER_HEADERES4_
	movq	%rax, -56(%rbp)
	.loc 5 415 24
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 417 20
	movq	-56(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 419 26
	movq	-56(%rbp), %rdx
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE22:
	.loc 5 420 36
	movq	-56(%rbp), %rbx
	.loc 5 413 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 420 36
	movq	%rbx, %rax
	jmp	.L92
.L91:
	movq	%rax, %rbx
	.loc 5 413 28
	leaq	-96(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB23:
	call	_Unwind_Resume
.LEHE23:
.L92:
	.loc 5 421 5
	addq	$104, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -88
	ret
	.cfi_endproc
.LFE5062:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5062:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5062-.LLSDACSB5062
.LLSDACSB5062:
	.uleb128 .LEHB21-.LFB5062
	.uleb128 .LEHE21-.LEHB21
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB22-.LFB5062
	.uleb128 .LEHE22-.LEHB22
	.uleb128 .L91-.LFB5062
	.uleb128 0
	.uleb128 .LEHB23-.LFB5062
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
.LLSDACSE5062:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5063:
	.loc 5 424 5
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
	.loc 5 425 20
	movl	$0, %eax
	.loc 5 426 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5063:
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
	.long	0x71a1
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_bitwiseor.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xdd
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x23
	.byte	0x2a
	.long	0xf9
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0xf9
	.uleb128 0x2
	.byte	0x8
	.byte	0x5
	.ascii "long long int\0"
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "short unsigned int\0"
	.uleb128 0x3
	.long	0x129
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "int\0"
	.uleb128 0x3
	.long	0x144
	.uleb128 0x2
	.byte	0x4
	.byte	0x5
	.ascii "long int\0"
	.uleb128 0x5
	.ascii "pthreadlocinfo\0"
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x174
	.uleb128 0x6
	.byte	0x8
	.long	0x17a
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x374
	.uleb128 0x8
	.byte	0x20
	.byte	0x6
	.word	0x1c2
	.byte	0xa
	.long	0x1ec
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x45f
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x465
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x47b
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x47b
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x144
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0x481
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0x481
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x1c
	.long	0x491
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x10
	.long	0x4b6
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x12
	.long	0x4c6
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x144
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x144
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x47b
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x47b
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x47b
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4dd
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x47b
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4e3
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4e9
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4ef
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4ef
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x51b
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
	.word	0x1a9
	.byte	0x25
	.long	0x38c
	.uleb128 0x6
	.byte	0x8
	.long	0x392
	.uleb128 0xc
	.ascii "threadmbcinfostruct\0"
	.uleb128 0xd
	.ascii "localeinfo_struct\0"
	.byte	0x10
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x3e8
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x15c
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x374
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x3a7
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x450
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x129
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x129
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x129
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x401
	.uleb128 0x6
	.byte	0x8
	.long	0xdd
	.uleb128 0x6
	.byte	0x8
	.long	0x46b
	.uleb128 0x2
	.byte	0x2
	.byte	0x7
	.ascii "wchar_t\0"
	.uleb128 0x3
	.long	0x46b
	.uleb128 0x6
	.byte	0x8
	.long	0x144
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "unsigned int\0"
	.uleb128 0xe
	.long	0x4a1
	.long	0x4a1
	.uleb128 0xf
	.long	0xf9
	.byte	0x5
	.byte	0
	.uleb128 0x2
	.byte	0x4
	.byte	0x7
	.ascii "long unsigned int\0"
	.uleb128 0xe
	.long	0x450
	.long	0x4c6
	.uleb128 0xf
	.long	0xf9
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x19c
	.long	0x4d6
	.uleb128 0xf
	.long	0xf9
	.byte	0x5
	.byte	0
	.uleb128 0xc
	.ascii "lconv\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x4d6
	.uleb128 0x6
	.byte	0x8
	.long	0x129
	.uleb128 0x6
	.byte	0x8
	.long	0x13f
	.uleb128 0x6
	.byte	0x8
	.long	0x506
	.uleb128 0x2
	.byte	0x1
	.byte	0x8
	.ascii "unsigned char\0"
	.uleb128 0x3
	.long	0x4f5
	.uleb128 0xc
	.ascii "__lc_time_data\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x50b
	.uleb128 0x4
	.ascii "_PHNDLR\0"
	.byte	0x7
	.byte	0x3f
	.byte	0x2e
	.long	0x531
	.uleb128 0x6
	.byte	0x8
	.long	0x537
	.uleb128 0x10
	.long	0x542
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x12
	.ascii "_XCPT_ACTION\0"
	.byte	0x10
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x58e
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x4a1
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x144
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x7
	.byte	0x44
	.byte	0xd
	.long	0x521
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x542
	.long	0x599
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "_XcptActTab\0"
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x58e
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x144
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x4a1
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x626
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x481
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x643
	.uleb128 0x6
	.byte	0x8
	.long	0x4e3
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x643
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x643
	.uleb128 0xe
	.long	0x506
	.long	0x681
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x676
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x676
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x15c
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x374
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x144
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x17a
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x3e8
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x9
	.byte	0xcb
	.byte	0x10
	.long	0x47b
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
	.long	0xf9
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7c9
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x4a1
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x129
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x129
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x18
	.long	0x7c9
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4f5
	.long	0x7d9
	.uleb128 0xf
	.long	0xf9
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x77d
	.uleb128 0x3
	.long	0x7d9
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7d9
	.uleb128 0x3
	.long	0x7eb
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7d9
	.uleb128 0x3
	.long	0x7fc
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7d9
	.uleb128 0x3
	.long	0x80f
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x29
	.byte	0
	.long	0x100a
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xf
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0xf
	.word	0x104
	.byte	0x41
	.long	0x82d
	.uleb128 0x1b
	.byte	0xb
	.byte	0x7f
	.byte	0xb
	.long	0x10c4
	.uleb128 0x1b
	.byte	0xb
	.byte	0x80
	.byte	0xb
	.long	0x10ff
	.uleb128 0x1b
	.byte	0xb
	.byte	0x86
	.byte	0xb
	.long	0x12f4
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8c
	.byte	0xb
	.long	0x130e
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8d
	.byte	0xb
	.long	0x132c
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8e
	.byte	0xb
	.long	0x1344
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8f
	.byte	0xb
	.long	0x135c
	.uleb128 0x1b
	.byte	0xb
	.byte	0x91
	.byte	0xb
	.long	0x13a5
	.uleb128 0x1b
	.byte	0xb
	.byte	0x94
	.byte	0xb
	.long	0x13c1
	.uleb128 0x1b
	.byte	0xb
	.byte	0x96
	.byte	0xb
	.long	0x13db
	.uleb128 0x1b
	.byte	0xb
	.byte	0x99
	.byte	0xb
	.long	0x13f8
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9a
	.byte	0xb
	.long	0x1416
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9b
	.byte	0xb
	.long	0x143c
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9d
	.byte	0xb
	.long	0x1460
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa3
	.byte	0xb
	.long	0x1484
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa5
	.byte	0xb
	.long	0x1492
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa6
	.byte	0xb
	.long	0x14a7
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa7
	.byte	0xb
	.long	0x14c6
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa8
	.byte	0xb
	.long	0x14ea
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa9
	.byte	0xb
	.long	0x150f
	.uleb128 0x1b
	.byte	0xb
	.byte	0xab
	.byte	0xb
	.long	0x1529
	.uleb128 0x1b
	.byte	0xb
	.byte	0xac
	.byte	0xb
	.long	0x154f
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf0
	.byte	0x16
	.long	0x12d1
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf5
	.byte	0x16
	.long	0x106b
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf6
	.byte	0x16
	.long	0x156e
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf8
	.byte	0x16
	.long	0x158c
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf9
	.byte	0x16
	.long	0x15f0
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfa
	.byte	0x16
	.long	0x15a5
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfb
	.byte	0x16
	.long	0x15ca
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfc
	.byte	0x16
	.long	0x160f
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x1666
	.long	0x953
	.uleb128 0x11
	.long	0x1666
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x167c
	.long	0x973
	.uleb128 0x11
	.long	0x167c
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1118
	.long	0x993
	.uleb128 0x11
	.long	0x1118
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x617
	.long	0x9b3
	.uleb128 0x11
	.long	0x617
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x110e
	.long	0x9d3
	.uleb128 0x11
	.long	0x110e
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x118
	.long	0x9f3
	.uleb128 0x11
	.long	0x118
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x150
	.long	0xa13
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0xb
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x10ff
	.long	0xa39
	.uleb128 0x11
	.long	0x150
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x1
	.byte	0xe
	.byte	0x56
	.byte	0xa
	.long	0xa6e
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0xe
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa67
	.uleb128 0x1f
	.long	0x5736
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa39
	.uleb128 0x20
	.ascii "nothrow\0"
	.byte	0xe
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa6e
	.uleb128 0x21
	.ascii "__exception_ptr\0"
	.byte	0xd
	.byte	0x34
	.byte	0xd
	.long	0xf1f
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x8
	.byte	0xd
	.byte	0x4f
	.byte	0xb
	.long	0xf11
	.uleb128 0x13
	.ascii "_M_exception_object\0"
	.byte	0xd
	.byte	0x51
	.byte	0xd
	.long	0x607
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb0d
	.long	0xb18
	.uleb128 0x1f
	.long	0x573c
	.uleb128 0x11
	.long	0x607
	.byte	0
	.uleb128 0x24
	.ascii "_M_addref\0"
	.byte	0xd
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb60
	.long	0xb66
	.uleb128 0x1f
	.long	0x573c
	.byte	0
	.uleb128 0x24
	.ascii "_M_release\0"
	.byte	0xd
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xbb1
	.long	0xbb7
	.uleb128 0x1f
	.long	0x573c
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0xd
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x607
	.long	0xbfe
	.long	0xc04
	.uleb128 0x1f
	.long	0x5742
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc3f
	.long	0xc45
	.uleb128 0x1f
	.long	0x573c
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc84
	.long	0xc8f
	.uleb128 0x1f
	.long	0x573c
	.uleb128 0x11
	.long	0x5748
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xccb
	.long	0xcd6
	.uleb128 0x1f
	.long	0x573c
	.uleb128 0x11
	.long	0xf83
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd14
	.long	0xd1f
	.uleb128 0x1f
	.long	0x573c
	.uleb128 0x11
	.long	0x5761
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5767
	.byte	0x1
	.long	0xd62
	.long	0xd6d
	.uleb128 0x1f
	.long	0x573c
	.uleb128 0x11
	.long	0x5748
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5767
	.byte	0x1
	.long	0xdaf
	.long	0xdba
	.uleb128 0x1f
	.long	0x573c
	.uleb128 0x11
	.long	0x5761
	.byte	0
	.uleb128 0x28
	.ascii "~exception_ptr\0"
	.byte	0xd
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xe00
	.long	0xe0b
	.uleb128 0x1f
	.long	0x573c
	.uleb128 0x1f
	.long	0x144
	.byte	0
	.uleb128 0x28
	.ascii "swap\0"
	.byte	0xd
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe4d
	.long	0xe58
	.uleb128 0x1f
	.long	0x573c
	.uleb128 0x11
	.long	0x5767
	.byte	0
	.uleb128 0x29
	.ascii "operator bool\0"
	.byte	0xd
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x576d
	.byte	0x1
	.long	0xea3
	.long	0xea9
	.uleb128 0x1f
	.long	0x5742
	.byte	0
	.uleb128 0x2a
	.ascii "__cxa_exception_type\0"
	.byte	0xd
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x5775
	.byte	0x1
	.long	0xf0a
	.uleb128 0x1f
	.long	0x5742
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xaa8
	.uleb128 0x1b
	.byte	0xd
	.byte	0x49
	.byte	0x10
	.long	0xf27
	.byte	0
	.uleb128 0x1b
	.byte	0xd
	.byte	0x39
	.byte	0x1a
	.long	0xaa8
	.uleb128 0x2b
	.ascii "rethrow_exception\0"
	.byte	0xd
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf83
	.uleb128 0x11
	.long	0xaa8
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0xf
	.byte	0xf2
	.byte	0x1d
	.long	0x574e
	.uleb128 0x2c
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xf95
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
	.long	0x1002
	.uleb128 0x1f
	.long	0x70df
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__gnu_cxx\0"
	.byte	0xf
	.word	0x106
	.byte	0xb
	.long	0x1098
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xf
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0xf
	.word	0x108
	.byte	0x41
	.long	0x101d
	.uleb128 0x1b
	.byte	0xb
	.byte	0xc8
	.byte	0xb
	.long	0x12d1
	.uleb128 0x1b
	.byte	0xb
	.byte	0xd8
	.byte	0xb
	.long	0x156e
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe3
	.byte	0xb
	.long	0x158c
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe4
	.byte	0xb
	.long	0x15a5
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe5
	.byte	0xb
	.long	0x15ca
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe7
	.byte	0xb
	.long	0x15f0
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe8
	.byte	0xb
	.long	0x160f
	.uleb128 0x31
	.ascii "div\0"
	.byte	0xb
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12d1
	.uleb128 0x11
	.long	0x118
	.uleb128 0x11
	.long	0x118
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x11
	.byte	0x3b
	.byte	0x12
	.long	0x10c4
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x9
	.long	0x144
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x9
	.long	0x144
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x5
	.long	0x1098
	.uleb128 0x12
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x11
	.byte	0x40
	.byte	0x12
	.long	0x10ff
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x11
	.byte	0x41
	.byte	0xa
	.long	0x150
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x11
	.byte	0x42
	.byte	0xa
	.long	0x150
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x11
	.byte	0x43
	.byte	0x5
	.long	0x10d2
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
	.long	0x112d
	.uleb128 0x32
	.uleb128 0x6
	.byte	0x8
	.long	0x476
	.uleb128 0xe
	.long	0x45f
	.long	0x1144
	.uleb128 0xf
	.long	0xf9
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x11
	.byte	0xac
	.byte	0x2b
	.long	0x1134
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x11
	.byte	0xad
	.byte	0x29
	.long	0x144
	.uleb128 0x33
	.ascii "__imp___argc\0"
	.byte	0x11
	.word	0x119
	.byte	0x10
	.long	0x47b
	.uleb128 0x33
	.ascii "__imp___argv\0"
	.byte	0x11
	.word	0x11d
	.byte	0x13
	.long	0x1197
	.uleb128 0x6
	.byte	0x8
	.long	0x119d
	.uleb128 0x6
	.byte	0x8
	.long	0x45f
	.uleb128 0x33
	.ascii "__imp___wargv\0"
	.byte	0x11
	.word	0x121
	.byte	0x16
	.long	0x11ba
	.uleb128 0x6
	.byte	0x8
	.long	0x11c0
	.uleb128 0x6
	.byte	0x8
	.long	0x465
	.uleb128 0x33
	.ascii "__imp__environ\0"
	.byte	0x11
	.word	0x127
	.byte	0x13
	.long	0x1197
	.uleb128 0x33
	.ascii "__imp__wenviron\0"
	.byte	0x11
	.word	0x12c
	.byte	0x16
	.long	0x11ba
	.uleb128 0x33
	.ascii "__imp__pgmptr\0"
	.byte	0x11
	.word	0x132
	.byte	0x12
	.long	0x119d
	.uleb128 0x33
	.ascii "__imp__wpgmptr\0"
	.byte	0x11
	.word	0x137
	.byte	0x15
	.long	0x11c0
	.uleb128 0x33
	.ascii "__imp__osplatform\0"
	.byte	0x11
	.word	0x13c
	.byte	0x19
	.long	0x627
	.uleb128 0x33
	.ascii "__imp__osver\0"
	.byte	0x11
	.word	0x141
	.byte	0x19
	.long	0x627
	.uleb128 0x33
	.ascii "__imp__winver\0"
	.byte	0x11
	.word	0x146
	.byte	0x19
	.long	0x627
	.uleb128 0x33
	.ascii "__imp__winmajor\0"
	.byte	0x11
	.word	0x14b
	.byte	0x19
	.long	0x627
	.uleb128 0x33
	.ascii "__imp__winminor\0"
	.byte	0x11
	.word	0x150
	.byte	0x19
	.long	0x627
	.uleb128 0x34
	.byte	0x10
	.byte	0x11
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12d1
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x2c
	.long	0x118
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x32
	.long	0x118
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x39
	.long	0x12a0
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0x12
	.byte	0x35
	.byte	0x17
	.long	0x481
	.uleb128 0x35
	.ascii "atexit\0"
	.byte	0x11
	.word	0x18a
	.byte	0x22
	.long	0x144
	.long	0x130e
	.uleb128 0x11
	.long	0x1127
	.byte	0
	.uleb128 0x35
	.ascii "atof\0"
	.byte	0x11
	.word	0x18d
	.byte	0x25
	.long	0x110e
	.long	0x1326
	.uleb128 0x11
	.long	0x1326
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xe5
	.uleb128 0x35
	.ascii "atoi\0"
	.byte	0x11
	.word	0x190
	.byte	0x22
	.long	0x144
	.long	0x1344
	.uleb128 0x11
	.long	0x1326
	.byte	0
	.uleb128 0x35
	.ascii "atol\0"
	.byte	0x11
	.word	0x192
	.byte	0x23
	.long	0x150
	.long	0x135c
	.uleb128 0x11
	.long	0x1326
	.byte	0
	.uleb128 0x35
	.ascii "bsearch\0"
	.byte	0x11
	.word	0x196
	.byte	0x24
	.long	0x607
	.long	0x138b
	.uleb128 0x11
	.long	0x620
	.uleb128 0x11
	.long	0x620
	.uleb128 0x11
	.long	0xea
	.uleb128 0x11
	.long	0xea
	.uleb128 0x11
	.long	0x138b
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x1391
	.uleb128 0x36
	.long	0x144
	.long	0x13a5
	.uleb128 0x11
	.long	0x620
	.uleb128 0x11
	.long	0x620
	.byte	0
	.uleb128 0x35
	.ascii "div\0"
	.byte	0x11
	.word	0x19c
	.byte	0x24
	.long	0x10c4
	.long	0x13c1
	.uleb128 0x11
	.long	0x144
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x35
	.ascii "getenv\0"
	.byte	0x11
	.word	0x19d
	.byte	0x24
	.long	0x45f
	.long	0x13db
	.uleb128 0x11
	.long	0x1326
	.byte	0
	.uleb128 0x35
	.ascii "ldiv\0"
	.byte	0x11
	.word	0x1a7
	.byte	0x25
	.long	0x10ff
	.long	0x13f8
	.uleb128 0x11
	.long	0x150
	.uleb128 0x11
	.long	0x150
	.byte	0
	.uleb128 0x35
	.ascii "mblen\0"
	.byte	0x11
	.word	0x1a9
	.byte	0x22
	.long	0x144
	.long	0x1416
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0xea
	.byte	0
	.uleb128 0x35
	.ascii "mbstowcs\0"
	.byte	0x11
	.word	0x1b1
	.byte	0x25
	.long	0xea
	.long	0x143c
	.uleb128 0x11
	.long	0x465
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0xea
	.byte	0
	.uleb128 0x35
	.ascii "mbtowc\0"
	.byte	0x11
	.word	0x1af
	.byte	0x22
	.long	0x144
	.long	0x1460
	.uleb128 0x11
	.long	0x465
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0xea
	.byte	0
	.uleb128 0x37
	.ascii "qsort\0"
	.byte	0x11
	.word	0x197
	.byte	0x23
	.long	0x1484
	.uleb128 0x11
	.long	0x607
	.uleb128 0x11
	.long	0xea
	.uleb128 0x11
	.long	0xea
	.uleb128 0x11
	.long	0x138b
	.byte	0
	.uleb128 0x38
	.ascii "rand\0"
	.byte	0x11
	.word	0x1b4
	.byte	0x22
	.long	0x144
	.uleb128 0x37
	.ascii "srand\0"
	.byte	0x11
	.word	0x1b6
	.byte	0x23
	.long	0x14a7
	.uleb128 0x11
	.long	0x481
	.byte	0
	.uleb128 0x35
	.ascii "strtod\0"
	.byte	0x11
	.word	0x1c2
	.byte	0x41
	.long	0x110e
	.long	0x14c6
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0x119d
	.byte	0
	.uleb128 0x35
	.ascii "strtol\0"
	.byte	0x11
	.word	0x1e5
	.byte	0x23
	.long	0x150
	.long	0x14ea
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0x119d
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x35
	.ascii "strtoul\0"
	.byte	0x11
	.word	0x1e7
	.byte	0x2c
	.long	0x4a1
	.long	0x150f
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0x119d
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x35
	.ascii "system\0"
	.byte	0x11
	.word	0x1eb
	.byte	0x22
	.long	0x144
	.long	0x1529
	.uleb128 0x11
	.long	0x1326
	.byte	0
	.uleb128 0x35
	.ascii "wcstombs\0"
	.byte	0x11
	.word	0x1f0
	.byte	0x25
	.long	0xea
	.long	0x154f
	.uleb128 0x11
	.long	0x45f
	.uleb128 0x11
	.long	0x112e
	.uleb128 0x11
	.long	0xea
	.byte	0
	.uleb128 0x35
	.ascii "wctomb\0"
	.byte	0x11
	.word	0x1ee
	.byte	0x22
	.long	0x144
	.long	0x156e
	.uleb128 0x11
	.long	0x45f
	.uleb128 0x11
	.long	0x46b
	.byte	0
	.uleb128 0x35
	.ascii "lldiv\0"
	.byte	0x11
	.word	0x2bd
	.byte	0x34
	.long	0x12d1
	.long	0x158c
	.uleb128 0x11
	.long	0x118
	.uleb128 0x11
	.long	0x118
	.byte	0
	.uleb128 0x35
	.ascii "atoll\0"
	.byte	0x11
	.word	0x2c8
	.byte	0x36
	.long	0x118
	.long	0x15a5
	.uleb128 0x11
	.long	0x1326
	.byte	0
	.uleb128 0x35
	.ascii "strtoll\0"
	.byte	0x11
	.word	0x2c4
	.byte	0x36
	.long	0x118
	.long	0x15ca
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0x119d
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x35
	.ascii "strtoull\0"
	.byte	0x11
	.word	0x2c5
	.byte	0x3f
	.long	0xf9
	.long	0x15f0
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0x119d
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x35
	.ascii "strtof\0"
	.byte	0x11
	.word	0x1c9
	.byte	0x40
	.long	0x617
	.long	0x160f
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0x119d
	.byte	0
	.uleb128 0x35
	.ascii "strtold\0"
	.byte	0x11
	.word	0x1d4
	.byte	0x48
	.long	0x1118
	.long	0x162f
	.uleb128 0x11
	.long	0x1326
	.uleb128 0x11
	.long	0x119d
	.byte	0
	.uleb128 0x1b
	.byte	0x13
	.byte	0x27
	.byte	0xc
	.long	0x12f4
	.uleb128 0x1b
	.byte	0x13
	.byte	0x33
	.byte	0xc
	.long	0x10c4
	.uleb128 0x1b
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.long	0x10ff
	.uleb128 0x35
	.ascii "abs\0"
	.byte	0x11
	.word	0x17f
	.byte	0x22
	.long	0x144
	.long	0x165e
	.uleb128 0x11
	.long	0x144
	.byte	0
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x1647
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x933
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x953
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x973
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x993
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9b3
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9d3
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9f3
	.uleb128 0x1b
	.byte	0x13
	.byte	0x37
	.byte	0xc
	.long	0x130e
	.uleb128 0x1b
	.byte	0x13
	.byte	0x38
	.byte	0xc
	.long	0x132c
	.uleb128 0x1b
	.byte	0x13
	.byte	0x39
	.byte	0xc
	.long	0x1344
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3a
	.byte	0xc
	.long	0x135c
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0x106b
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0x13a5
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0xa13
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3e
	.byte	0xc
	.long	0x13c1
	.uleb128 0x1b
	.byte	0x13
	.byte	0x40
	.byte	0xc
	.long	0x13db
	.uleb128 0x1b
	.byte	0x13
	.byte	0x43
	.byte	0xc
	.long	0x13f8
	.uleb128 0x1b
	.byte	0x13
	.byte	0x44
	.byte	0xc
	.long	0x1416
	.uleb128 0x1b
	.byte	0x13
	.byte	0x45
	.byte	0xc
	.long	0x143c
	.uleb128 0x1b
	.byte	0x13
	.byte	0x47
	.byte	0xc
	.long	0x1460
	.uleb128 0x1b
	.byte	0x13
	.byte	0x48
	.byte	0xc
	.long	0x1484
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4a
	.byte	0xc
	.long	0x1492
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4b
	.byte	0xc
	.long	0x14a7
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4c
	.byte	0xc
	.long	0x14c6
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4d
	.byte	0xc
	.long	0x14ea
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4e
	.byte	0xc
	.long	0x150f
	.uleb128 0x1b
	.byte	0x13
	.byte	0x50
	.byte	0xc
	.long	0x1529
	.uleb128 0x1b
	.byte	0x13
	.byte	0x51
	.byte	0xc
	.long	0x154f
	.uleb128 0x33
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13a9
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13aa
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13ab
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x14
	.word	0x13ac
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x14
	.word	0x13ad
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x14
	.word	0x13ae
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x14
	.word	0x13af
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x14
	.word	0x13b0
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x14
	.word	0x13b1
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13b2
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x14
	.word	0x13b3
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x14
	.word	0x13b4
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13b5
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x14
	.word	0x13b6
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x14
	.word	0x13b7
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x14
	.word	0x13b8
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x14
	.word	0x13b9
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x14
	.word	0x13ba
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bb
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bc
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bd
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13be
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x14
	.word	0x13bf
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x14
	.word	0x13c0
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x14
	.word	0x13c1
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x14
	.word	0x13c2
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x14
	.word	0x13c3
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x14
	.word	0x13c4
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13c5
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x14
	.word	0x13c6
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x14
	.word	0x13c7
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x14
	.word	0x13c8
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x14
	.word	0x13c9
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ca
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x14
	.word	0x13cb
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x14
	.word	0x13cc
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x14
	.word	0x13cd
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x14
	.word	0x13ce
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x14
	.word	0x13cf
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x14
	.word	0x13d0
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x14
	.word	0x13d1
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x14
	.word	0x13d2
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x14
	.word	0x13d3
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x14
	.word	0x13d4
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x14
	.word	0x13d5
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d6
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d7
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d8
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x14
	.word	0x13d9
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x14
	.word	0x13da
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x14
	.word	0x13db
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x14
	.word	0x13dc
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x14
	.word	0x13dd
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x14
	.word	0x13de
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x14
	.word	0x13df
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x14
	.word	0x13e0
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x14
	.word	0x13e1
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x14
	.word	0x13e2
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x14
	.word	0x13e3
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x14
	.word	0x13e4
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x14
	.word	0x13e5
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x14
	.word	0x13e6
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x14
	.word	0x13e7
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x14
	.word	0x13e8
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x14
	.word	0x13e9
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x14
	.word	0x13ea
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x14
	.word	0x13eb
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x14
	.word	0x13ec
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x14
	.word	0x13ed
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x14
	.word	0x13ee
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ef
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13f0
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x14
	.word	0x13f1
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x14
	.word	0x13f2
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x14
	.word	0x13f3
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x14
	.word	0x13f4
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x14
	.word	0x13f5
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x14
	.word	0x13f6
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x14
	.word	0x13f7
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x14
	.word	0x13f8
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x14
	.word	0x13f9
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x14
	.word	0x13fa
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x14
	.word	0x13fb
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fc
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fd
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fe
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ff
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x14
	.word	0x1400
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x14
	.word	0x1401
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x14
	.word	0x1402
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x14
	.word	0x1403
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x14
	.word	0x1404
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x14
	.word	0x1405
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x14
	.word	0x1406
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x14
	.word	0x1407
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x14
	.word	0x1408
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x14
	.word	0x1409
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x14
	.word	0x140a
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x14
	.word	0x140b
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x14
	.word	0x140c
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x14
	.word	0x140d
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x14
	.word	0x140e
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x14
	.word	0x140f
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x14
	.word	0x1410
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x14
	.word	0x1411
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x14
	.word	0x1412
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x14
	.word	0x1413
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x14
	.word	0x1414
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x14
	.word	0x1415
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x14
	.word	0x1416
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x14
	.word	0x1417
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x14
	.word	0x1418
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x14
	.word	0x1419
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x14
	.word	0x141a
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x14
	.word	0x141b
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x14
	.word	0x141c
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x14
	.word	0x141d
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x14
	.word	0x141e
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x14
	.word	0x141f
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x14
	.word	0x1420
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x14
	.word	0x1421
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x14
	.word	0x1422
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1620
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1621
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1622
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x14
	.word	0x1623
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x14
	.word	0x1624
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x14
	.word	0x1625
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x14
	.word	0x1626
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x14
	.word	0x1627
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x14
	.word	0x1628
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x33
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1629
	.byte	0x1b
	.long	0x7e6
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x15
	.byte	0x42
	.byte	0x11
	.long	0x607
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x16
	.byte	0x29
	.byte	0x16
	.long	0x2c83
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x16
	.long	0x2c83
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x17
	.byte	0xbd
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IClassFactory\0"
	.byte	0x17
	.word	0x16d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IMarshal\0"
	.byte	0x18
	.word	0x16e
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_INoMarshal\0"
	.byte	0x18
	.word	0x255
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAgileObject\0"
	.byte	0x18
	.word	0x294
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAgileReference\0"
	.byte	0x18
	.word	0x2d2
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IMarshal2\0"
	.byte	0x18
	.word	0x32d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IMalloc\0"
	.byte	0x18
	.word	0x3b2
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x18
	.word	0x469
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IExternalConnection\0"
	.byte	0x18
	.word	0x4cc
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IMultiQI\0"
	.byte	0x18
	.word	0x547
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x18
	.word	0x59e
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternalUnknown\0"
	.byte	0x18
	.word	0x60c
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumUnknown\0"
	.byte	0x18
	.word	0x668
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumString\0"
	.byte	0x18
	.word	0x706
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISequentialStream\0"
	.byte	0x18
	.word	0x7a2
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IStream\0"
	.byte	0x18
	.word	0x84d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x18
	.word	0x991
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x18
	.word	0xa3b
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x18
	.word	0xabd
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x18
	.word	0xb7f
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x18
	.word	0xc99
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x18
	.word	0xcee
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x18
	.word	0xd56
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x18
	.word	0xe1c
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IChannelHook\0"
	.byte	0x18
	.word	0xe9f
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IClientSecurity\0"
	.byte	0x18
	.word	0xfc3
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IServerSecurity\0"
	.byte	0x18
	.word	0x106d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRpcOptions\0"
	.byte	0x18
	.word	0x1113
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IGlobalOptions\0"
	.byte	0x18
	.word	0x11ae
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISurrogate\0"
	.byte	0x18
	.word	0x1221
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x18
	.word	0x1289
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISynchronize\0"
	.byte	0x18
	.word	0x1312
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x18
	.word	0x138c
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x18
	.word	0x13e1
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x18
	.word	0x1441
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x18
	.word	0x14af
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x18
	.word	0x151e
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAsyncManager\0"
	.byte	0x18
	.word	0x158a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICallFactory\0"
	.byte	0x18
	.word	0x1608
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRpcHelper\0"
	.byte	0x18
	.word	0x1666
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x18
	.word	0x16d1
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IWaitMultiple\0"
	.byte	0x18
	.word	0x172c
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x18
	.word	0x1798
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x18
	.word	0x17fd
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPipeByte\0"
	.byte	0x18
	.word	0x1868
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPipeLong\0"
	.byte	0x18
	.word	0x18d9
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPipeDouble\0"
	.byte	0x18
	.word	0x194a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x18
	.word	0x1b24
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IProcessInitControl\0"
	.byte	0x18
	.word	0x1bb2
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IFastRundown\0"
	.byte	0x18
	.word	0x1c07
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IMarshalingStream\0"
	.byte	0x18
	.word	0x1c4a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x18
	.word	0x1d09
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x19
	.byte	0xd
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x19
	.byte	0xe
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x19
	.byte	0xf
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x19
	.byte	0x10
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x19
	.byte	0x11
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x19
	.byte	0x12
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x19
	.byte	0x13
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x19
	.byte	0x14
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x19
	.byte	0x15
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x19
	.byte	0x16
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x19
	.byte	0x17
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x19
	.byte	0x18
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x19
	.byte	0x19
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x19
	.byte	0x1a
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x19
	.byte	0x1b
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x19
	.byte	0x1c
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x19
	.byte	0x1d
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x19
	.byte	0x1e
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x19
	.byte	0x1f
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x19
	.byte	0x20
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x19
	.byte	0x21
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x19
	.byte	0x22
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x19
	.byte	0x23
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x19
	.byte	0x24
	.byte	0x14
	.long	0x7f7
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x19
	.byte	0x25
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x19
	.byte	0x26
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x19
	.byte	0x27
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x19
	.byte	0x2b
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x19
	.byte	0x2c
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x19
	.byte	0x2d
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x19
	.byte	0x2e
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x19
	.byte	0x2f
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x19
	.byte	0x30
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x19
	.byte	0x31
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x19
	.byte	0x32
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x19
	.byte	0x33
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x19
	.byte	0x34
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x19
	.byte	0x35
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x19
	.byte	0x36
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x19
	.byte	0x37
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x19
	.byte	0x38
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x19
	.byte	0x39
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x19
	.byte	0x3a
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x19
	.byte	0x3b
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x19
	.byte	0x3c
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x19
	.byte	0x3f
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x19
	.byte	0x40
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x19
	.byte	0x41
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x19
	.byte	0x42
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x19
	.byte	0x43
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x19
	.byte	0x44
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x19
	.byte	0x45
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x19
	.byte	0x46
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x19
	.byte	0x47
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x19
	.byte	0x48
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x19
	.byte	0x49
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4b
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4c
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4d
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x19
	.byte	0x50
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x19
	.byte	0x51
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x19
	.byte	0x52
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x19
	.byte	0x53
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x19
	.byte	0x54
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x19
	.byte	0x55
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x19
	.byte	0x56
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x19
	.byte	0x57
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x19
	.byte	0x58
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x19
	.byte	0x59
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x19
	.byte	0x5a
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x19
	.byte	0x5b
	.byte	0x16
	.long	0x80a
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x19
	.byte	0x5c
	.byte	0x15
	.long	0x7e6
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x2c83
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x2c83
	.uleb128 0x33
	.ascii "IID_IMallocSpy\0"
	.byte	0x1b
	.word	0x1dbd
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IBindCtx\0"
	.byte	0x1b
	.word	0x1f3a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1b
	.word	0x204a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRunnableObject\0"
	.byte	0x1b
	.word	0x20e8
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1b
	.word	0x218e
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPersist\0"
	.byte	0x1b
	.word	0x2269
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPersistStream\0"
	.byte	0x1b
	.word	0x22be
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IMoniker\0"
	.byte	0x1b
	.word	0x236a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IROTData\0"
	.byte	0x1b
	.word	0x2558
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1b
	.word	0x25b5
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IStorage\0"
	.byte	0x1b
	.word	0x2658
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPersistFile\0"
	.byte	0x1b
	.word	0x2841
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPersistStorage\0"
	.byte	0x1b
	.word	0x28f1
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ILockBytes\0"
	.byte	0x1b
	.word	0x29b1
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1b
	.word	0x2ac0
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1b
	.word	0x2b6c
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRootStorage\0"
	.byte	0x1b
	.word	0x2c08
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAdviseSink\0"
	.byte	0x1b
	.word	0x2cb3
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1b
	.word	0x2d73
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1b
	.word	0x2ea9
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1b
	.word	0x2f2e
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDataObject\0"
	.byte	0x1b
	.word	0x2ff4
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1b
	.word	0x3118
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IMessageFilter\0"
	.byte	0x1b
	.word	0x31d3
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1b
	.word	0x325d
	.byte	0x14
	.long	0x81d
	.uleb128 0x33
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1b
	.word	0x325f
	.byte	0x14
	.long	0x81d
	.uleb128 0x33
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1b
	.word	0x3261
	.byte	0x14
	.long	0x81d
	.uleb128 0x33
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1b
	.word	0x3263
	.byte	0x14
	.long	0x81d
	.uleb128 0x33
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1b
	.word	0x3265
	.byte	0x14
	.long	0x81d
	.uleb128 0x33
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1b
	.word	0x3267
	.byte	0x14
	.long	0x81d
	.uleb128 0x33
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1b
	.word	0x3269
	.byte	0x14
	.long	0x81d
	.uleb128 0x33
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1b
	.word	0x326b
	.byte	0x14
	.long	0x81d
	.uleb128 0x33
	.ascii "IID_IClassActivator\0"
	.byte	0x1b
	.word	0x3273
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1b
	.word	0x32d5
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IProgressNotify\0"
	.byte	0x1b
	.word	0x3389
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1b
	.word	0x33ee
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IBlockingLock\0"
	.byte	0x1b
	.word	0x3492
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1b
	.word	0x34f7
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOplockStorage\0"
	.byte	0x1b
	.word	0x354e
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1b
	.word	0x35d5
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IUrlMon\0"
	.byte	0x1b
	.word	0x364d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1b
	.word	0x36bc
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1b
	.word	0x3710
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1b
	.word	0x3786
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IProcessLock\0"
	.byte	0x1b
	.word	0x37e5
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISurrogateService\0"
	.byte	0x1b
	.word	0x3848
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1b
	.word	0x38f2
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1b
	.word	0x398a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1c
	.byte	0xab
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleCache\0"
	.byte	0x1c
	.word	0x162
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleCache2\0"
	.byte	0x1c
	.word	0x229
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1c
	.word	0x2d4
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1c
	.word	0x33c
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleContainer\0"
	.byte	0x1c
	.word	0x39c
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleClientSite\0"
	.byte	0x1c
	.word	0x417
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleObject\0"
	.byte	0x1c
	.word	0x4fe
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1c
	.word	0x6fe
	.byte	0x16
	.long	0x2c83
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1c
	.word	0x6ff
	.byte	0x16
	.long	0x2c83
	.uleb128 0x33
	.ascii "IID_IOleWindow\0"
	.byte	0x1c
	.word	0x724
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleLink\0"
	.byte	0x1c
	.word	0x79a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1c
	.word	0x8bf
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1c
	.word	0x976
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1c
	.word	0xa1c
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1c
	.word	0xaf8
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1c
	.word	0xbf1
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1c
	.word	0xc91
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IContinue\0"
	.byte	0x1c
	.word	0xda4
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IViewObject\0"
	.byte	0x1c
	.word	0xdf9
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IViewObject2\0"
	.byte	0x1c
	.word	0xf2a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDropSource\0"
	.byte	0x1c
	.word	0xfd2
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDropTarget\0"
	.byte	0x1c
	.word	0x105b
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1c
	.word	0x10ff
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1c
	.word	0x1176
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x16
	.long	0x2c83
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x16
	.long	0x2c83
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1e
	.word	0x33b
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1e
	.word	0x562
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1e
	.word	0x7b2
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1e
	.word	0x8ba
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDispatch\0"
	.byte	0x1e
	.word	0x9b6
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1e
	.word	0xa87
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITypeComp\0"
	.byte	0x1e
	.word	0xb35
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITypeInfo\0"
	.byte	0x1e
	.word	0xbd9
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1e
	.word	0xe50
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITypeLib\0"
	.byte	0x1e
	.word	0x10d6
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITypeLib2\0"
	.byte	0x1e
	.word	0x123d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1e
	.word	0x1361
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IErrorInfo\0"
	.byte	0x1e
	.word	0x13da
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1e
	.word	0x147d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1e
	.word	0x1520
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITypeFactory\0"
	.byte	0x1e
	.word	0x1575
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1e
	.word	0x15d0
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IRecordInfo\0"
	.byte	0x1e
	.word	0x1684
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IErrorLog\0"
	.byte	0x1e
	.word	0x1820
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPropertyBag\0"
	.byte	0x1e
	.word	0x187a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xeb
	.byte	0x18
	.long	0x2c83
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xec
	.byte	0x18
	.long	0x2c83
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x1f
	.byte	0xfc
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1f
	.word	0x100
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1f
	.word	0x127
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1f
	.word	0x1fd
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1f
	.word	0x266
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1f
	.word	0x375
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1f
	.word	0x3b0
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1f
	.word	0x404
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1f
	.word	0x496
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1f
	.word	0x50f
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1f
	.word	0x5a6
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1f
	.word	0x625
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1f
	.word	0x69e
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1f
	.word	0x717
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1f
	.word	0x792
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1f
	.word	0x80b
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1f
	.word	0x87f
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1f
	.word	0x8f8
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1f
	.word	0x961
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1f
	.word	0x9a6
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1f
	.word	0xa3d
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1f
	.word	0xa5c
	.byte	0x1a
	.long	0x80a
	.uleb128 0x33
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1f
	.word	0xa60
	.byte	0x1a
	.long	0x80a
	.uleb128 0x33
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1f
	.word	0xa67
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1f
	.word	0xacd
	.byte	0x1a
	.long	0x80a
	.uleb128 0x33
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1f
	.word	0xad4
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1f
	.word	0xb0d
	.byte	0x1a
	.long	0x80a
	.uleb128 0x33
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1f
	.word	0xb14
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDocument\0"
	.byte	0x1f
	.word	0xb4a
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1f
	.word	0xbb2
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLElement\0"
	.byte	0x1f
	.word	0xc24
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLElement2\0"
	.byte	0x1f
	.word	0xc82
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1f
	.word	0xce5
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IXMLError\0"
	.byte	0x1f
	.word	0xd11
	.byte	0x18
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1f
	.word	0xd2e
	.byte	0x1a
	.long	0x80a
	.uleb128 0x33
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x20
	.word	0x17e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x20
	.word	0x17f
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x20
	.word	0x180
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x20
	.word	0x181
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x20
	.word	0x182
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x20
	.word	0x183
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x20
	.word	0x184
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x185
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x20
	.word	0x186
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x20
	.word	0x187
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x20
	.word	0x188
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x20
	.word	0x189
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x20
	.word	0x18a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x20
	.word	0x193
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x20
	.word	0x194
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x20
	.word	0x195
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x20
	.word	0x196
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x20
	.word	0x197
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x20
	.word	0x198
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_FileProtocol\0"
	.byte	0x20
	.word	0x199
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_MkProtocol\0"
	.byte	0x20
	.word	0x19a
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x20
	.word	0x19b
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x19c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x20
	.word	0x19d
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x20
	.word	0x19e
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x20
	.word	0x19f
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IPersistMoniker\0"
	.byte	0x20
	.word	0x250
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IMonikerProp\0"
	.byte	0x20
	.word	0x321
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IBindProtocol\0"
	.byte	0x20
	.word	0x37f
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IBinding\0"
	.byte	0x20
	.word	0x3e0
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x20
	.word	0x575
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x20
	.word	0x6a5
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAuthenticate\0"
	.byte	0x20
	.word	0x764
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x20
	.word	0x7d0
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x20
	.word	0x841
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x20
	.word	0x8c1
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x20
	.word	0x93b
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x20
	.word	0x9bf
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x20
	.word	0xa30
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICodeInstall\0"
	.byte	0x20
	.word	0xa9b
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IWinInetInfo\0"
	.byte	0x20
	.word	0x10a5
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IHttpSecurity\0"
	.byte	0x20
	.word	0x1112
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x20
	.word	0x1179
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x20
	.word	0x11f8
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "SID_BindHost\0"
	.byte	0x20
	.word	0x1335
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IBindHost\0"
	.byte	0x20
	.word	0x133f
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternet\0"
	.byte	0x20
	.word	0x144d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x20
	.word	0x14ac
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x20
	.word	0x1526
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x20
	.word	0x15bf
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetProtocol\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x20
	.word	0x181a
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x20
	.word	0x18bd
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetSession\0"
	.byte	0x20
	.word	0x193f
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x20
	.word	0x1a48
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetPriority\0"
	.byte	0x20
	.word	0x1ab2
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x20
	.word	0x1b4e
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x20
	.word	0x1cb2
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x20
	.word	0x1cb3
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x20
	.word	0x1ccb
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x20
	.word	0x1d69
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x20
	.word	0x210f
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x20
	.word	0x22c4
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x20
	.word	0x269c
	.byte	0x16
	.long	0x7f7
	.uleb128 0x33
	.ascii "IID_ISoftDistExt\0"
	.byte	0x20
	.word	0x26cc
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x20
	.word	0x2778
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IDataFilter\0"
	.byte	0x20
	.word	0x27e6
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x20
	.word	0x28a6
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x20
	.word	0x2933
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x20
	.word	0x2941
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IGetBindHandle\0"
	.byte	0x20
	.word	0x29a5
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x20
	.word	0x2a0d
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPropertyStorage\0"
	.byte	0x21
	.word	0x1b7
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x21
	.word	0x304
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x21
	.word	0x3a6
	.byte	0x17
	.long	0x7e6
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x21
	.word	0x444
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x22
	.byte	0x15
	.byte	0x16
	.long	0x7f7
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x23
	.byte	0xc
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x23
	.byte	0xd
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x23
	.byte	0xe
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x23
	.byte	0xf
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x23
	.byte	0x10
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x23
	.byte	0x11
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x23
	.byte	0x12
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x23
	.byte	0x13
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x23
	.byte	0x14
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x23
	.byte	0x15
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x23
	.byte	0x16
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x23
	.byte	0x17
	.byte	0x17
	.long	0x7e6
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x24
	.byte	0xa1
	.byte	0x12
	.long	0x5690
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x24
	.byte	0xa2
	.byte	0xb
	.long	0x609
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x24
	.byte	0xa3
	.byte	0xb
	.long	0x609
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x24
	.byte	0xa4
	.byte	0x5
	.long	0x564b
	.uleb128 0x3
	.long	0x5690
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x3c
	.long	0x56a9
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x4b
	.long	0x56a9
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x5a
	.long	0x56a9
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7e6
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7e6
	.uleb128 0x6
	.byte	0x8
	.long	0xa39
	.uleb128 0x6
	.byte	0x8
	.long	0xaa8
	.uleb128 0x6
	.byte	0x8
	.long	0xf11
	.uleb128 0x39
	.byte	0x8
	.long	0xf11
	.uleb128 0x3a
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3b
	.byte	0x8
	.long	0xaa8
	.uleb128 0x39
	.byte	0x8
	.long	0xaa8
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xfa0
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x27
	.byte	0x27
	.byte	0xd
	.long	0x144
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x27
	.byte	0x28
	.byte	0x12
	.long	0x481
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x27
	.byte	0x2a
	.byte	0x2a
	.long	0xf9
	.uleb128 0x21
	.ascii "Palmtree\0"
	.byte	0x28
	.byte	0x24
	.byte	0xb
	.long	0x662e
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
	.long	0x583e
	.uleb128 0x13
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x28
	.byte	0x6a
	.byte	0x1b
	.long	0x4f5
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x28
	.byte	0x74
	.byte	0x18
	.long	0x58ba
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x28
	.byte	0x76
	.byte	0x12
	.long	0x150
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x28
	.byte	0x77
	.byte	0x12
	.long	0x150
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x28
	.byte	0x78
	.byte	0x12
	.long	0x150
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x28
	.byte	0x79
	.byte	0x12
	.long	0x150
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x29
	.byte	0x10
	.long	0x5972
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x32
	.byte	0x1a
	.long	0x593f
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x24
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2a
	.byte	0x35
	.byte	0x23
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2a
	.byte	0x36
	.byte	0x24
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2a
	.byte	0x37
	.byte	0x2c
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x58d9
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2a
	.byte	0x2e
	.byte	0x1d
	.long	0x5984
	.byte	0
	.uleb128 0x13
	.ascii "FLAGS\0"
	.byte	0x2a
	.byte	0x38
	.byte	0xf
	.long	0x593f
	.byte	0x8
	.uleb128 0x13
	.ascii "__dummy\0"
	.byte	0x2a
	.byte	0x3c
	.byte	0x17
	.long	0x5972
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x28
	.byte	0x63
	.byte	0x1a
	.long	0x57b1
	.uleb128 0x3
	.long	0x5972
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x28
	.byte	0x6e
	.byte	0x1a
	.long	0x59a1
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x28
	.byte	0x5e
	.byte	0x19
	.long	0x5790
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x28
	.byte	0x7a
	.byte	0xb
	.long	0x583e
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2a
	.byte	0x41
	.byte	0x2f
	.long	0x662e
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x28
	.byte	0x62
	.byte	0x1a
	.long	0x57a0
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x25
	.byte	0x14
	.long	0x5ac9
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2b
	.byte	0x28
	.byte	0x2d
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x2a
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2b
	.byte	0x2e
	.byte	0x2b
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2b
	.byte	0x31
	.byte	0x2b
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2b
	.byte	0x34
	.byte	0x2a
	.long	0x481
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
	.long	0x5c27
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2c
	.byte	0x2a
	.byte	0x15
	.long	0x5c27
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x1c
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2c
	.byte	0x2c
	.byte	0x1b
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x1c
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2c
	.byte	0x2e
	.byte	0x24
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x2c
	.byte	0x30
	.byte	0x13
	.long	0x59e6
	.byte	0xc
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x13
	.long	0x59e6
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2c
	.byte	0x32
	.byte	0x15
	.long	0x5c27
	.byte	0x18
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2c
	.byte	0x33
	.byte	0x15
	.long	0x5c27
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x15
	.long	0x5c27
	.byte	0x28
	.uleb128 0x3d
	.ascii "IS_STATIC\0"
	.byte	0x2c
	.byte	0x36
	.byte	0x1e
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x3d
	.ascii "IS_COMMITTED\0"
	.byte	0x2c
	.byte	0x37
	.byte	0x21
	.long	0x481
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x2c
	.byte	0x39
	.byte	0x10
	.long	0xea
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x2c
	.byte	0x3d
	.byte	0x16
	.long	0x6634
	.byte	0x40
	.uleb128 0x13
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2c
	.byte	0x3e
	.byte	0x15
	.long	0x5c27
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2d
	.byte	0x39
	.byte	0x1b
	.long	0x5972
	.uleb128 0x3
	.long	0x5c27
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x28
	.byte	0x6b
	.byte	0xb
	.long	0x57f2
	.uleb128 0x20
	.ascii "configuration_info\0"
	.byte	0x2c
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c40
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x3f
	.byte	0x7
	.long	0x5ac9
	.uleb128 0x20
	.ascii "number_zero\0"
	.byte	0x2c
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5caf
	.uleb128 0x20
	.ascii "number_one\0"
	.byte	0x2c
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5caf
	.uleb128 0x20
	.ascii "statistics_info\0"
	.byte	0x2c
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x59b2
	.uleb128 0x40
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfdc
	.long	0x6022
	.uleb128 0x41
	.long	0xfdc
	.byte	0
	.uleb128 0x13
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5989
	.byte	0x8
	.uleb128 0x13
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x112e
	.byte	0x10
	.uleb128 0x13
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x112e
	.byte	0x18
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e1a
	.long	0x5e2a
	.uleb128 0x1f
	.long	0x664b
	.uleb128 0x11
	.long	0x5989
	.uleb128 0x11
	.long	0x112e
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5e6f
	.long	0x5e84
	.uleb128 0x1f
	.long	0x664b
	.uleb128 0x11
	.long	0x5989
	.uleb128 0x11
	.long	0x112e
	.uleb128 0x11
	.long	0x112e
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5ec7
	.long	0x5ed2
	.uleb128 0x1f
	.long	0x664b
	.uleb128 0x11
	.long	0x6656
	.byte	0
	.uleb128 0x42
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5d91
	.byte	0x1
	.long	0x5f1d
	.long	0x5f28
	.uleb128 0x1f
	.long	0x664b
	.uleb128 0x1f
	.long	0x144
	.byte	0
	.uleb128 0x43
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5989
	.byte	0x1
	.long	0x5f83
	.long	0x5f89
	.uleb128 0x1f
	.long	0x665c
	.byte	0
	.uleb128 0x43
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x112e
	.byte	0x1
	.long	0x5fd1
	.long	0x5fd7
	.uleb128 0x1f
	.long	0x665c
	.byte	0
	.uleb128 0x2a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x112e
	.byte	0x1
	.long	0x601b
	.uleb128 0x1f
	.long	0x665c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5d91
	.uleb128 0x40
	.secrel32	.LASF8
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfdc
	.long	0x6167
	.uleb128 0x44
	.long	0x5d91
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6090
	.long	0x60a0
	.uleb128 0x1f
	.long	0x663a
	.uleb128 0x11
	.long	0x112e
	.uleb128 0x11
	.long	0x112e
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x60f0
	.long	0x60fb
	.uleb128 0x1f
	.long	0x663a
	.uleb128 0x11
	.long	0x6645
	.byte	0
	.uleb128 0x45
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6027
	.byte	0x1
	.long	0x615b
	.uleb128 0x1f
	.long	0x663a
	.uleb128 0x1f
	.long	0x144
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6027
	.uleb128 0x46
	.ascii "Initialize_BitwiseOr\0"
	.byte	0x5
	.word	0x1a7
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal20Initialize_BitwiseOrEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5989
	.long	0x61ea
	.uleb128 0x11
	.long	0x6662
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x7
	.long	0x59f8
	.uleb128 0x46
	.ascii "PMC_BitwiseOr_X_X\0"
	.byte	0x5
	.word	0x193
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_XEPNS2_21__tag_PMC_HANDLE_UINTES4_\0"
	.long	0x59ce
	.long	0x6283
	.uleb128 0x11
	.long	0x59ce
	.uleb128 0x11
	.long	0x59ce
	.byte	0
	.uleb128 0x2c
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x47
	.ascii "PMC_BitwiseOr_X_X_Imp\0"
	.byte	0x5
	.word	0x178
	.byte	0x1b
	.long	0x670e
	.long	0x62c5
	.uleb128 0x11
	.long	0x670e
	.uleb128 0x11
	.long	0x670e
	.byte	0
	.uleb128 0x46
	.ascii "PMC_BitwiseOr_X_L\0"
	.byte	0x5
	.word	0x164
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_LEPNS2_21__tag_PMC_HANDLE_UINTEy\0"
	.long	0x59ce
	.long	0x6341
	.uleb128 0x11
	.long	0x59ce
	.uleb128 0x11
	.long	0x5972
	.byte	0
	.uleb128 0x46
	.ascii "PMC_BitwiseOr_L_X\0"
	.byte	0x5
	.word	0x150
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_L_XEyPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x59ce
	.long	0x63bd
	.uleb128 0x11
	.long	0x5972
	.uleb128 0x11
	.long	0x59ce
	.byte	0
	.uleb128 0x47
	.ascii "PMC_BitwiseOr_X_L_Imp\0"
	.byte	0x5
	.word	0x106
	.byte	0x1b
	.long	0x670e
	.long	0x63eb
	.uleb128 0x11
	.long	0x670e
	.uleb128 0x11
	.long	0x5972
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_BitwiseOr_X_I\0"
	.byte	0x5
	.byte	0xf2
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_X_IEPNS2_21__tag_PMC_HANDLE_UINTEj\0"
	.long	0x59ce
	.long	0x6466
	.uleb128 0x11
	.long	0x59ce
	.uleb128 0x11
	.long	0x59e6
	.byte	0
	.uleb128 0x1c
	.ascii "PMC_BitwiseOr_I_X\0"
	.byte	0x5
	.byte	0xde
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17PMC_BitwiseOr_I_XEjPNS2_21__tag_PMC_HANDLE_UINTE\0"
	.long	0x59ce
	.long	0x64e1
	.uleb128 0x11
	.long	0x59e6
	.uleb128 0x11
	.long	0x59ce
	.byte	0
	.uleb128 0x48
	.ascii "PMC_BitwiseOr_X_I_Imp\0"
	.byte	0x5
	.byte	0xb9
	.byte	0x1b
	.long	0x670e
	.long	0x650e
	.uleb128 0x11
	.long	0x670e
	.uleb128 0x11
	.long	0x59e6
	.byte	0
	.uleb128 0x49
	.ascii "BitwiseOr_X_X\0"
	.byte	0x5
	.byte	0x46
	.byte	0x11
	.long	0x653e
	.uleb128 0x11
	.long	0x6634
	.uleb128 0x11
	.long	0x5c27
	.uleb128 0x11
	.long	0x6634
	.uleb128 0x11
	.long	0x5c27
	.uleb128 0x11
	.long	0x6634
	.byte	0
	.uleb128 0x49
	.ascii "BitwiseOr_X_2W\0"
	.byte	0x5
	.byte	0x31
	.byte	0x11
	.long	0x656f
	.uleb128 0x11
	.long	0x6634
	.uleb128 0x11
	.long	0x5c27
	.uleb128 0x11
	.long	0x5c27
	.uleb128 0x11
	.long	0x5c27
	.uleb128 0x11
	.long	0x6634
	.byte	0
	.uleb128 0x49
	.ascii "BitwiseOr_X_1W\0"
	.byte	0x5
	.byte	0x25
	.byte	0x11
	.long	0x659b
	.uleb128 0x11
	.long	0x6634
	.uleb128 0x11
	.long	0x5c27
	.uleb128 0x11
	.long	0x5c27
	.uleb128 0x11
	.long	0x6634
	.byte	0
	.uleb128 0x47
	.ascii "_LZCNT_ALT_UNIT\0"
	.byte	0x3
	.word	0x1c5
	.byte	0x1d
	.long	0x144
	.long	0x65be
	.uleb128 0x11
	.long	0x5c27
	.byte	0
	.uleb128 0x47
	.ascii "_LZCNT_ALT_32\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x1d
	.long	0x144
	.long	0x65df
	.uleb128 0x11
	.long	0x59e6
	.byte	0
	.uleb128 0x48
	.ascii "_MAXIMUM_UNIT\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x25
	.long	0x5c27
	.long	0x6604
	.uleb128 0x11
	.long	0x5c27
	.uleb128 0x11
	.long	0x5c27
	.byte	0
	.uleb128 0x4a
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0x11
	.long	0x6634
	.uleb128 0x11
	.long	0x6cea
	.uleb128 0x11
	.long	0x5c27
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58ba
	.uleb128 0x6
	.byte	0x8
	.long	0x5c27
	.uleb128 0x6
	.byte	0x8
	.long	0x6027
	.uleb128 0x3
	.long	0x663a
	.uleb128 0x39
	.byte	0x8
	.long	0x6167
	.uleb128 0x6
	.byte	0x8
	.long	0x5d91
	.uleb128 0x3
	.long	0x664b
	.uleb128 0x39
	.byte	0x8
	.long	0x6022
	.uleb128 0x6
	.byte	0x8
	.long	0x6022
	.uleb128 0x6
	.byte	0x8
	.long	0x61ea
	.uleb128 0x4b
	.long	0x616c
	.quad	.LFB5063
	.quad	.LFE5063-.LFB5063
	.uleb128 0x1
	.byte	0x9c
	.long	0x6698
	.uleb128 0x4c
	.ascii "feature\0"
	.byte	0x5
	.word	0x1a7
	.byte	0x3e
	.long	0x6662
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	0x6205
	.quad	.LFB5062
	.quad	.LFE5062-.LFB5062
	.uleb128 0x1
	.byte	0x9c
	.long	0x670e
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x193
	.byte	0x37
	.long	0x59ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x5
	.word	0x193
	.byte	0x4a
	.long	0x59ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "nu\0"
	.byte	0x5
	.word	0x199
	.byte	0x18
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4e
	.ascii "nv\0"
	.byte	0x5
	.word	0x19a
	.byte	0x18
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4f
	.secrel32	.LASF9
	.byte	0x5
	.word	0x19d
	.byte	0x1c
	.long	0x6283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4e
	.ascii "nw\0"
	.byte	0x5
	.word	0x19e
	.byte	0x18
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5caf
	.uleb128 0x4d
	.long	0x6297
	.quad	.LFB5061
	.quad	.LFE5061-.LFB5061
	.uleb128 0x1
	.byte	0x9c
	.long	0x67ce
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x178
	.byte	0x40
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x5
	.word	0x178
	.byte	0x52
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x4f
	.secrel32	.LASF9
	.byte	0x5
	.word	0x180
	.byte	0x20
	.long	0x6283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -112
	.uleb128 0x4f
	.secrel32	.LASF10
	.byte	0x5
	.word	0x187
	.byte	0x19
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4f
	.secrel32	.LASF11
	.byte	0x5
	.word	0x188
	.byte	0x19
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4f
	.secrel32	.LASF12
	.byte	0x5
	.word	0x189
	.byte	0x19
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x5
	.word	0x18a
	.byte	0x1c
	.long	0x670e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x50
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.uleb128 0x4e
	.ascii "t\0"
	.byte	0x5
	.word	0x183
	.byte	0x20
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x62c5
	.quad	.LFB5060
	.quad	.LFE5060-.LFB5060
	.uleb128 0x1
	.byte	0x9c
	.long	0x6825
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x164
	.byte	0x37
	.long	0x59ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x5
	.word	0x164
	.byte	0x44
	.long	0x5972
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.secrel32	.LASF9
	.byte	0x5
	.word	0x16e
	.byte	0x1c
	.long	0x6283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x5
	.word	0x16f
	.byte	0x18
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4d
	.long	0x6341
	.quad	.LFB5059
	.quad	.LFE5059-.LFB5059
	.uleb128 0x1
	.byte	0x9c
	.long	0x687c
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x150
	.byte	0x31
	.long	0x5972
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x5
	.word	0x150
	.byte	0x44
	.long	0x59ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.secrel32	.LASF9
	.byte	0x5
	.word	0x15a
	.byte	0x1c
	.long	0x6283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x5
	.word	0x15b
	.byte	0x18
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4d
	.long	0x63bd
	.quad	.LFB5058
	.quad	.LFE5058-.LFB5058
	.uleb128 0x1
	.byte	0x9c
	.long	0x69b1
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x106
	.byte	0x40
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "v\0"
	.byte	0x5
	.word	0x106
	.byte	0x4d
	.long	0x5972
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.long	0x694e
	.uleb128 0x52
	.secrel32	.LASF10
	.byte	0x5
	.word	0x121
	.byte	0x1d
	.long	0x5c27
	.uleb128 0x53
	.ascii "v_hi\0"
	.byte	0x5
	.word	0x122
	.byte	0x1b
	.long	0x59e6
	.uleb128 0x53
	.ascii "v_lo\0"
	.byte	0x5
	.word	0x123
	.byte	0x1b
	.long	0x59e6
	.uleb128 0x51
	.long	0x6919
	.uleb128 0x52
	.secrel32	.LASF9
	.byte	0x5
	.word	0x127
	.byte	0x28
	.long	0x6283
	.uleb128 0x52
	.secrel32	.LASF11
	.byte	0x5
	.word	0x128
	.byte	0x21
	.long	0x5c27
	.uleb128 0x52
	.secrel32	.LASF12
	.byte	0x5
	.word	0x129
	.byte	0x21
	.long	0x5c27
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x5
	.word	0x12a
	.byte	0x24
	.long	0x670e
	.byte	0
	.uleb128 0x54
	.uleb128 0x52
	.secrel32	.LASF9
	.byte	0x5
	.word	0x134
	.byte	0x28
	.long	0x6283
	.uleb128 0x52
	.secrel32	.LASF11
	.byte	0x5
	.word	0x135
	.byte	0x21
	.long	0x5c27
	.uleb128 0x52
	.secrel32	.LASF12
	.byte	0x5
	.word	0x136
	.byte	0x21
	.long	0x5c27
	.uleb128 0x53
	.ascii "w\0"
	.byte	0x5
	.word	0x137
	.byte	0x24
	.long	0x670e
	.byte	0
	.byte	0
	.uleb128 0x50
	.quad	.LBB21
	.quad	.LBE21-.LBB21
	.uleb128 0x4f
	.secrel32	.LASF9
	.byte	0x5
	.word	0x142
	.byte	0x24
	.long	0x6283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -128
	.uleb128 0x4f
	.secrel32	.LASF10
	.byte	0x5
	.word	0x143
	.byte	0x1d
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4f
	.secrel32	.LASF11
	.byte	0x5
	.word	0x144
	.byte	0x1d
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4f
	.secrel32	.LASF12
	.byte	0x5
	.word	0x145
	.byte	0x1d
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x5
	.word	0x146
	.byte	0x20
	.long	0x670e
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x63eb
	.quad	.LFB5057
	.quad	.LFE5057-.LFB5057
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a05
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0xf2
	.byte	0x37
	.long	0x59ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0xf2
	.byte	0x44
	.long	0x59e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.secrel32	.LASF9
	.byte	0x5
	.byte	0xfc
	.byte	0x1c
	.long	0x6283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x57
	.ascii "nw\0"
	.byte	0x5
	.byte	0xfd
	.byte	0x18
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4d
	.long	0x6466
	.quad	.LFB5056
	.quad	.LFE5056-.LFB5056
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a59
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0xde
	.byte	0x31
	.long	0x59e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0xde
	.byte	0x44
	.long	0x59ce
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.secrel32	.LASF9
	.byte	0x5
	.byte	0xe8
	.byte	0x1c
	.long	0x6283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x57
	.ascii "nw\0"
	.byte	0x5
	.byte	0xe9
	.byte	0x18
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.uleb128 0x4d
	.long	0x64e1
	.quad	.LFB5055
	.quad	.LFE5055-.LFB5055
	.uleb128 0x1
	.byte	0x9c
	.long	0x6aeb
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0xb9
	.byte	0x40
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0xb9
	.byte	0x4d
	.long	0x59e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x50
	.quad	.LBB15
	.quad	.LBE15-.LBB15
	.uleb128 0x56
	.secrel32	.LASF9
	.byte	0x5
	.byte	0xd1
	.byte	0x20
	.long	0x6283
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x56
	.secrel32	.LASF10
	.byte	0x5
	.byte	0xd2
	.byte	0x19
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x56
	.secrel32	.LASF11
	.byte	0x5
	.byte	0xd3
	.byte	0x19
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x56
	.secrel32	.LASF12
	.byte	0x5
	.byte	0xd4
	.byte	0x19
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x57
	.ascii "w\0"
	.byte	0x5
	.byte	0xd5
	.byte	0x1c
	.long	0x670e
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x650e
	.quad	.LFB5054
	.quad	.LFE5054-.LFB5054
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b89
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0x46
	.byte	0x2c
	.long	0x6634
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x46
	.byte	0x3b
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0x46
	.byte	0x51
	.long	0x6634
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.ascii "v_count\0"
	.byte	0x5
	.byte	0x46
	.byte	0x60
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x55
	.ascii "w\0"
	.byte	0x5
	.byte	0x46
	.byte	0x76
	.long	0x6634
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x57
	.ascii "or_count\0"
	.byte	0x5
	.byte	0x48
	.byte	0x15
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x57
	.ascii "cp_count\0"
	.byte	0x5
	.byte	0x49
	.byte	0x15
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x57
	.ascii "count\0"
	.byte	0x5
	.byte	0x4b
	.byte	0x15
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4d
	.long	0x653e
	.quad	.LFB5053
	.quad	.LFE5053-.LFB5053
	.uleb128 0x1
	.byte	0x9c
	.long	0x6bee
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0x31
	.byte	0x2d
	.long	0x6634
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x31
	.byte	0x3c
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "v_hi\0"
	.byte	0x5
	.byte	0x31
	.byte	0x51
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.ascii "v_lo\0"
	.byte	0x5
	.byte	0x31
	.byte	0x63
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x55
	.ascii "w\0"
	.byte	0x5
	.byte	0x31
	.byte	0x76
	.long	0x6634
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.byte	0
	.uleb128 0x4d
	.long	0x656f
	.quad	.LFB5052
	.quad	.LFE5052-.LFB5052
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c40
	.uleb128 0x55
	.ascii "u\0"
	.byte	0x5
	.byte	0x25
	.byte	0x2d
	.long	0x6634
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x58
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x25
	.byte	0x3c
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "v\0"
	.byte	0x5
	.byte	0x25
	.byte	0x51
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.ascii "w\0"
	.byte	0x5
	.byte	0x25
	.byte	0x61
	.long	0x6634
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x4b
	.long	0x659b
	.quad	.LFB5043
	.quad	.LFE5043-.LFB5043
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c7a
	.uleb128 0x4c
	.ascii "x\0"
	.byte	0x3
	.word	0x1c5
	.byte	0x39
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "pos\0"
	.byte	0x3
	.word	0x1d7
	.byte	0x17
	.long	0x5972
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.byte	0
	.uleb128 0x4b
	.long	0x65be
	.quad	.LFB5041
	.quad	.LFE5041-.LFB5041
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cb4
	.uleb128 0x4c
	.ascii "x\0"
	.byte	0x3
	.word	0x1a4
	.byte	0x35
	.long	0x59e6
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4e
	.ascii "pos\0"
	.byte	0x3
	.word	0x1a8
	.byte	0x13
	.long	0x609
	.uleb128 0x2
	.byte	0x91
	.sleb128 -20
	.byte	0
	.uleb128 0x4b
	.long	0x65df
	.quad	.LFB5023
	.quad	.LFE5023-.LFB5023
	.uleb128 0x1
	.byte	0x9c
	.long	0x6cea
	.uleb128 0x55
	.ascii "x\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x3f
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "y\0"
	.byte	0x3
	.byte	0xa5
	.byte	0x4e
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c3b
	.uleb128 0x4b
	.long	0x6604
	.quad	.LFB5007
	.quad	.LFE5007-.LFB5007
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d68
	.uleb128 0x55
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x6634
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x55
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x6cea
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.ascii "count\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c27
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x59
	.long	0x713f
	.quad	.LBB10
	.quad	.LBE10-.LBB10
	.byte	0x3
	.byte	0x43
	.byte	0x14
	.uleb128 0x5a
	.long	0x7176
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x5a
	.long	0x7166
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x5a
	.long	0x7151
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x5b
	.long	0x60fb
	.long	0x6d76
	.byte	0x2
	.long	0x6d8a
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x6640
	.uleb128 0x5d
	.secrel32	.LASF14
	.long	0x14b
	.byte	0
	.uleb128 0x5e
	.long	0x6d68
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x6de4
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x6ded
	.uleb128 0x5a
	.long	0x6d76
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5e
	.long	0x6d68
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x6e47
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e50
	.uleb128 0x5a
	.long	0x6d76
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5b
	.long	0x603f
	.long	0x6e5e
	.byte	0x2
	.long	0x6e8c
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x6640
	.uleb128 0x5f
	.ascii "message\0"
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x112e
	.uleb128 0x5f
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x112e
	.byte	0
	.uleb128 0x5e
	.long	0x6e50
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x6eeb
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f04
	.uleb128 0x5a
	.long	0x6e5e
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	0x6e68
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.long	0x6e78
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x5b
	.long	0x5ed2
	.long	0x6f12
	.byte	0x2
	.long	0x6f26
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x6651
	.uleb128 0x5d
	.secrel32	.LASF14
	.long	0x14b
	.byte	0
	.uleb128 0x5e
	.long	0x6f04
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x6f73
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x6f7c
	.uleb128 0x5a
	.long	0x6f12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5e
	.long	0x6f04
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x6fc9
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x6fd2
	.uleb128 0x5a
	.long	0x6f12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5e
	.long	0x6f04
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x701f
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x7028
	.uleb128 0x5a
	.long	0x6f12
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5b
	.long	0x5e2a
	.long	0x7036
	.byte	0x2
	.long	0x706b
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x6651
	.uleb128 0x5f
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5989
	.uleb128 0x5f
	.ascii "message\0"
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x112e
	.uleb128 0x5f
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x112e
	.byte	0
	.uleb128 0x5e
	.long	0x7028
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x70be
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x70df
	.uleb128 0x5a
	.long	0x7036
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x5a
	.long	0x7040
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x5a
	.long	0x704d
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x5a
	.long	0x705d
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfdc
	.uleb128 0x3
	.long	0x70df
	.uleb128 0x5b
	.long	0xfe1
	.long	0x70f8
	.byte	0x2
	.long	0x7103
	.uleb128 0x5c
	.ascii "this\0"
	.long	0x70e5
	.byte	0
	.uleb128 0x60
	.long	0x70ea
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x7136
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x713f
	.uleb128 0x5a
	.long	0x70f8
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x61
	.ascii "__movsq\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x7186
	.uleb128 0x62
	.ascii "Destination\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x22
	.long	0x777
	.uleb128 0x62
	.ascii "Source\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x49
	.long	0x7186
	.uleb128 0x62
	.ascii "Count\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x58
	.long	0xea
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x113
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x1
	.uleb128 0x13
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
	.byte	0
	.byte	0
	.uleb128 0x54
	.uleb128 0xb
	.byte	0x1
	.byte	0
	.byte	0
	.uleb128 0x55
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
	.uleb128 0x56
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
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x59
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
	.uleb128 0x5a
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x5b
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
	.uleb128 0x5c
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
	.uleb128 0x5d
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
	.uleb128 0x5e
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
	.uleb128 0x5f
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
	.uleb128 0x60
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
.LASF12:
	.ascii "w_bit_count\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF7:
	.ascii "Exception\0"
.LASF8:
	.ascii "ArgumentNullException\0"
.LASF11:
	.ascii "v_bit_count\0"
.LASF0:
	.ascii "refcount\0"
.LASF9:
	.ascii "root\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF10:
	.ascii "u_bit_count\0"
.LASF4:
	.ascii "exception\0"
.LASF13:
	.ascii "u_count\0"
.LASF14:
	.ascii "__in_chrg\0"
.LASF3:
	.ascii "operator=\0"
.LASF2:
	.ascii "exception_ptr\0"
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
	.section	.rdata$.refptr._ZTVSt9exception, "dr"
	.globl	.refptr._ZTVSt9exception
	.linkonce	discard
.refptr._ZTVSt9exception:
	.quad	_ZTVSt9exception
