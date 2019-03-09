	.file	"pmc_shift.cpp"
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
.LBB6:
	.loc 1 63 26
	movq	.refptr._ZTVSt9exception(%rip), %rax
	leaq	16(%rax), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
.LBE6:
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
.LBB7:
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
.LBE7:
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
.LBB9:
	.loc 2 70 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal9ExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZNSt9exceptionD2Ev
.LBE9:
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
.LBB10:
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
.LBE10:
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
.LBB11:
	.loc 2 124 9
	leaq	16+_ZTVN8Palmtree4Math4Core8Internal21ArgumentNullExceptionE(%rip), %rdx
	movq	16(%rbp), %rax
	movq	%rdx, (%rax)
	movq	16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev
.LBE11:
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
.LBB12:
.LBB13:
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
.LBE13:
.LBE12:
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
.LBB14:
.LBB15:
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
.LBE15:
.LBE14:
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
	.def	GET_ABS_32;	.scl	3;	.type	32;	.endef
	.seh_proc	GET_ABS_32
GET_ABS_32:
.LFB5050:
	.loc 3 582 9
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
	movq	%rdx, 24(%rbp)
	.loc 3 583 13
	cmpl	$0, 16(%rbp)
	jle	.L12
	.loc 3 585 23
	movq	24(%rbp), %rax
	movb	$1, (%rax)
	.loc 3 586 37
	movl	16(%rbp), %eax
	jmp	.L13
.L12:
	.loc 3 588 18
	cmpl	$0, 16(%rbp)
	jne	.L14
	.loc 3 590 23
	movq	24(%rbp), %rax
	movb	$0, (%rax)
	.loc 3 591 26
	movl	$0, %eax
	jmp	.L13
.L14:
	.loc 3 595 23
	movq	24(%rbp), %rax
	movb	$-1, (%rax)
	.loc 3 596 53
	cmpl	$-2147483648, 16(%rbp)
	je	.L15
	.loc 3 596 80 discriminator 1
	movl	16(%rbp), %eax
	negl	%eax
	.loc 3 596 82 discriminator 1
	jmp	.L17
.L15:
	.loc 3 596 53 discriminator 2
	movl	$-2147483648, %eax
.L17:
	.loc 3 596 82
	nop
.L13:
	.loc 3 598 9
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5050:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
	.def	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i:
.LFB5052:
	.file 5 "../pmc_shift.cpp"
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
	movq	%r8, 32(%rbp)
	movq	%r9, 40(%rbp)
	.loc 5 38 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 39 21
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 40 22
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 42 21
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 5 43 21
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
.LBB16:
	.loc 5 44 9
	cmpq	$0, -56(%rbp)
	jne	.L19
	.loc 5 47 30
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	movq	%rax, %rcx
	.loc 5 47 38
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	.loc 5 47 30
	movq	-16(%rbp), %rax
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 48 13
	cmpl	$0, 48(%rbp)
	je	.L30
	.loc 5 49 48
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 5 49 34
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
.LBE16:
	.loc 5 169 5
	jmp	.L30
.L19:
.LBB18:
.LBB17:
	.loc 5 53 16
	movq	-48(%rbp), %rax
	salq	$3, %rax
	addq	%rax, -8(%rbp)
	.loc 5 54 25
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 5 57 35
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	%rdx, -8(%rbp)
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 59 43
	movq	-40(%rbp), %rax
	subq	-48(%rbp), %rax
	.loc 5 59 25
	subq	$1, %rax
	movq	%rax, -72(%rbp)
	.loc 5 61 25
	movq	-72(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
.L22:
	.loc 5 62 26
	cmpq	$0, -32(%rbp)
	je	.L21
	.loc 5 64 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 64 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 64 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 64 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 64 71
	orq	%rax, -80(%rbp)
	.loc 5 64 108
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 65 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 65 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 65 57
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 65 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 65 71
	orq	%rax, -80(%rbp)
	.loc 5 65 106
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 5 65 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 66 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 66 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 66 57
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 66 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 66 71
	orq	%rax, -80(%rbp)
	.loc 5 66 106
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 5 66 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 67 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 67 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 67 57
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 67 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 67 71
	orq	%rax, -80(%rbp)
	.loc 5 67 106
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 5 67 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 68 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 68 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 68 57
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 68 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 68 71
	orq	%rax, -80(%rbp)
	.loc 5 68 106
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 5 68 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 69 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 69 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 69 57
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 69 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 69 71
	orq	%rax, -80(%rbp)
	.loc 5 69 106
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 5 69 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 70 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 70 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 70 57
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 70 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 70 71
	orq	%rax, -80(%rbp)
	.loc 5 70 106
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 5 70 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 71 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 71 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 71 57
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 71 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 71 71
	orq	%rax, -80(%rbp)
	.loc 5 71 106
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 5 71 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 72 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 72 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 72 57
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 72 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 72 71
	orq	%rax, -80(%rbp)
	.loc 5 72 106
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 5 72 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 73 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 73 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 73 57
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 73 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 73 71
	orq	%rax, -80(%rbp)
	.loc 5 73 106
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 5 73 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 74 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 74 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 74 57
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 74 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 74 72
	orq	%rax, -80(%rbp)
	.loc 5 74 108
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 5 74 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 75 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 75 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 75 57
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 75 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 75 72
	orq	%rax, -80(%rbp)
	.loc 5 75 108
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 5 75 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 76 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 76 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 76 57
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 76 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 76 72
	orq	%rax, -80(%rbp)
	.loc 5 76 108
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 5 76 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 77 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 77 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 77 57
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 77 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 77 72
	orq	%rax, -80(%rbp)
	.loc 5 77 108
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 5 77 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 78 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 78 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 78 57
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 78 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 78 72
	orq	%rax, -80(%rbp)
	.loc 5 78 108
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 5 78 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 79 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 79 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 79 57
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 79 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 79 72
	orq	%rax, -80(%rbp)
	.loc 5 79 108
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 5 79 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 80 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 80 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 80 57
	movq	-8(%rbp), %rax
	movq	128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 80 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 80 72
	orq	%rax, -80(%rbp)
	.loc 5 80 108
	movq	-16(%rbp), %rax
	subq	$-128, %rax
	.loc 5 80 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 81 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 81 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 81 57
	movq	-8(%rbp), %rax
	movq	136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 81 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 81 72
	orq	%rax, -80(%rbp)
	.loc 5 81 108
	movq	-16(%rbp), %rax
	addq	$136, %rax
	.loc 5 81 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 82 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 82 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 82 57
	movq	-8(%rbp), %rax
	movq	144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 82 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 82 72
	orq	%rax, -80(%rbp)
	.loc 5 82 108
	movq	-16(%rbp), %rax
	addq	$144, %rax
	.loc 5 82 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 83 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 83 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 83 57
	movq	-8(%rbp), %rax
	movq	152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 83 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 83 72
	orq	%rax, -80(%rbp)
	.loc 5 83 108
	movq	-16(%rbp), %rax
	addq	$152, %rax
	.loc 5 83 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 84 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 84 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 84 57
	movq	-8(%rbp), %rax
	movq	160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 84 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 84 72
	orq	%rax, -80(%rbp)
	.loc 5 84 108
	movq	-16(%rbp), %rax
	addq	$160, %rax
	.loc 5 84 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 85 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 85 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 85 57
	movq	-8(%rbp), %rax
	movq	168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 85 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 85 72
	orq	%rax, -80(%rbp)
	.loc 5 85 108
	movq	-16(%rbp), %rax
	addq	$168, %rax
	.loc 5 85 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 86 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 86 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 86 57
	movq	-8(%rbp), %rax
	movq	176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 86 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 86 72
	orq	%rax, -80(%rbp)
	.loc 5 86 108
	movq	-16(%rbp), %rax
	addq	$176, %rax
	.loc 5 86 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 87 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 87 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 87 57
	movq	-8(%rbp), %rax
	movq	184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 87 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 87 72
	orq	%rax, -80(%rbp)
	.loc 5 87 108
	movq	-16(%rbp), %rax
	addq	$184, %rax
	.loc 5 87 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 88 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 88 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 88 57
	movq	-8(%rbp), %rax
	movq	192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 88 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 88 72
	orq	%rax, -80(%rbp)
	.loc 5 88 108
	movq	-16(%rbp), %rax
	addq	$192, %rax
	.loc 5 88 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 89 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 89 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 89 57
	movq	-8(%rbp), %rax
	movq	200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 89 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 89 72
	orq	%rax, -80(%rbp)
	.loc 5 89 108
	movq	-16(%rbp), %rax
	addq	$200, %rax
	.loc 5 89 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 90 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 90 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 90 57
	movq	-8(%rbp), %rax
	movq	208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 90 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 90 72
	orq	%rax, -80(%rbp)
	.loc 5 90 108
	movq	-16(%rbp), %rax
	addq	$208, %rax
	.loc 5 90 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 91 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 91 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 91 57
	movq	-8(%rbp), %rax
	movq	216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 91 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 91 72
	orq	%rax, -80(%rbp)
	.loc 5 91 108
	movq	-16(%rbp), %rax
	addq	$216, %rax
	.loc 5 91 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 92 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 92 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 92 57
	movq	-8(%rbp), %rax
	movq	224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 92 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 92 72
	orq	%rax, -80(%rbp)
	.loc 5 92 108
	movq	-16(%rbp), %rax
	addq	$224, %rax
	.loc 5 92 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 93 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 93 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 93 57
	movq	-8(%rbp), %rax
	movq	232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 93 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 93 72
	orq	%rax, -80(%rbp)
	.loc 5 93 108
	movq	-16(%rbp), %rax
	addq	$232, %rax
	.loc 5 93 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 94 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 94 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 94 57
	movq	-8(%rbp), %rax
	movq	240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 94 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 94 72
	orq	%rax, -80(%rbp)
	.loc 5 94 108
	movq	-16(%rbp), %rax
	addq	$240, %rax
	.loc 5 94 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 95 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 95 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 95 57
	movq	-8(%rbp), %rax
	movq	248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 95 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 95 72
	orq	%rax, -80(%rbp)
	.loc 5 95 108
	movq	-16(%rbp), %rax
	addq	$248, %rax
	.loc 5 95 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 96 17
	subq	$1, -32(%rbp)
	.loc 5 97 20
	addq	$256, -8(%rbp)
	.loc 5 98 20
	addq	$256, -16(%rbp)
	.loc 5 62 13
	jmp	.L22
.L21:
	.loc 5 101 25
	movq	-72(%rbp), %rax
	andl	$16, %eax
	.loc 5 101 13
	testq	%rax, %rax
	je	.L23
	.loc 5 103 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 103 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 103 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 103 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 103 71
	orq	%rax, -80(%rbp)
	.loc 5 103 108
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 104 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 104 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 104 57
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 104 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 104 71
	orq	%rax, -80(%rbp)
	.loc 5 104 106
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 5 104 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 105 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 105 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 105 57
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 105 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 105 71
	orq	%rax, -80(%rbp)
	.loc 5 105 106
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 5 105 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 106 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 106 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 106 57
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 106 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 106 71
	orq	%rax, -80(%rbp)
	.loc 5 106 106
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 5 106 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 107 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 107 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 107 57
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 107 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 107 71
	orq	%rax, -80(%rbp)
	.loc 5 107 106
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 5 107 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 108 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 108 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 108 57
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 108 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 108 71
	orq	%rax, -80(%rbp)
	.loc 5 108 106
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 5 108 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 109 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 109 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 109 57
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 109 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 109 71
	orq	%rax, -80(%rbp)
	.loc 5 109 106
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 5 109 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 110 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 110 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 110 57
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 110 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 110 71
	orq	%rax, -80(%rbp)
	.loc 5 110 106
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 5 110 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 111 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 111 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 111 57
	movq	-8(%rbp), %rax
	movq	64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 111 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 111 71
	orq	%rax, -80(%rbp)
	.loc 5 111 106
	movq	-16(%rbp), %rax
	addq	$64, %rax
	.loc 5 111 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 112 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 112 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 112 57
	movq	-8(%rbp), %rax
	movq	72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 112 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 112 71
	orq	%rax, -80(%rbp)
	.loc 5 112 106
	movq	-16(%rbp), %rax
	addq	$72, %rax
	.loc 5 112 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 113 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 113 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 113 57
	movq	-8(%rbp), %rax
	movq	80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 113 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 113 72
	orq	%rax, -80(%rbp)
	.loc 5 113 108
	movq	-16(%rbp), %rax
	addq	$80, %rax
	.loc 5 113 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 114 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 114 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 114 57
	movq	-8(%rbp), %rax
	movq	88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 114 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 114 72
	orq	%rax, -80(%rbp)
	.loc 5 114 108
	movq	-16(%rbp), %rax
	addq	$88, %rax
	.loc 5 114 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 115 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 115 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 115 57
	movq	-8(%rbp), %rax
	movq	96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 115 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 115 72
	orq	%rax, -80(%rbp)
	.loc 5 115 108
	movq	-16(%rbp), %rax
	addq	$96, %rax
	.loc 5 115 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 116 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 116 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 116 57
	movq	-8(%rbp), %rax
	movq	104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 116 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 116 72
	orq	%rax, -80(%rbp)
	.loc 5 116 108
	movq	-16(%rbp), %rax
	addq	$104, %rax
	.loc 5 116 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 117 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 117 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 117 57
	movq	-8(%rbp), %rax
	movq	112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 117 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 117 72
	orq	%rax, -80(%rbp)
	.loc 5 117 108
	movq	-16(%rbp), %rax
	addq	$112, %rax
	.loc 5 117 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 118 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 118 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 118 57
	movq	-8(%rbp), %rax
	movq	120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 118 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 118 72
	orq	%rax, -80(%rbp)
	.loc 5 118 108
	movq	-16(%rbp), %rax
	addq	$120, %rax
	.loc 5 118 110
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 119 20
	subq	$-128, -8(%rbp)
	.loc 5 120 20
	subq	$-128, -16(%rbp)
.L23:
	.loc 5 123 25
	movq	-72(%rbp), %rax
	andl	$8, %eax
	.loc 5 123 13
	testq	%rax, %rax
	je	.L24
	.loc 5 125 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 125 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 125 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 125 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 125 71
	orq	%rax, -80(%rbp)
	.loc 5 125 108
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 126 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 126 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 126 57
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 126 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 126 71
	orq	%rax, -80(%rbp)
	.loc 5 126 106
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 5 126 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 127 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 127 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 127 57
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 127 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 127 71
	orq	%rax, -80(%rbp)
	.loc 5 127 106
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 5 127 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 128 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 128 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 128 57
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 128 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 128 71
	orq	%rax, -80(%rbp)
	.loc 5 128 106
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 5 128 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 129 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 129 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 129 57
	movq	-8(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 129 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 129 71
	orq	%rax, -80(%rbp)
	.loc 5 129 106
	movq	-16(%rbp), %rax
	addq	$32, %rax
	.loc 5 129 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 130 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 130 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 130 57
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 130 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 130 71
	orq	%rax, -80(%rbp)
	.loc 5 130 106
	movq	-16(%rbp), %rax
	addq	$40, %rax
	.loc 5 130 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 131 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 131 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 131 57
	movq	-8(%rbp), %rax
	movq	48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 131 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 131 71
	orq	%rax, -80(%rbp)
	.loc 5 131 106
	movq	-16(%rbp), %rax
	addq	$48, %rax
	.loc 5 131 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 132 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 132 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 132 57
	movq	-8(%rbp), %rax
	movq	56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 132 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 132 71
	orq	%rax, -80(%rbp)
	.loc 5 132 106
	movq	-16(%rbp), %rax
	addq	$56, %rax
	.loc 5 132 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 133 20
	addq	$64, -8(%rbp)
	.loc 5 134 20
	addq	$64, -16(%rbp)
.L24:
	.loc 5 137 25
	movq	-72(%rbp), %rax
	andl	$4, %eax
	.loc 5 137 13
	testq	%rax, %rax
	je	.L25
	.loc 5 139 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 139 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 139 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 139 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 139 71
	orq	%rax, -80(%rbp)
	.loc 5 139 108
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 140 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 140 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 140 57
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 140 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 140 71
	orq	%rax, -80(%rbp)
	.loc 5 140 106
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 5 140 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 141 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 141 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 141 57
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 141 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 141 71
	orq	%rax, -80(%rbp)
	.loc 5 141 106
	movq	-16(%rbp), %rax
	addq	$16, %rax
	.loc 5 141 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 142 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 142 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 142 57
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 142 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 142 71
	orq	%rax, -80(%rbp)
	.loc 5 142 106
	movq	-16(%rbp), %rax
	addq	$24, %rax
	.loc 5 142 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 143 20
	addq	$32, -8(%rbp)
	.loc 5 144 20
	addq	$32, -16(%rbp)
.L25:
	.loc 5 147 25
	movq	-72(%rbp), %rax
	andl	$2, %eax
	.loc 5 147 13
	testq	%rax, %rax
	je	.L26
	.loc 5 149 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 149 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 149 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 149 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 149 71
	orq	%rax, -80(%rbp)
	.loc 5 149 108
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 150 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 150 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 150 57
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 150 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 150 71
	orq	%rax, -80(%rbp)
	.loc 5 150 106
	movq	-16(%rbp), %rax
	addq	$8, %rax
	.loc 5 150 108
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 151 20
	addq	$16, -8(%rbp)
	.loc 5 152 20
	addq	$16, -16(%rbp)
.L26:
	.loc 5 155 25
	movq	-72(%rbp), %rax
	andl	$1, %eax
	.loc 5 155 13
	testq	%rax, %rax
	je	.L27
	.loc 5 157 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 157 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 157 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 157 79
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	.loc 5 157 71
	orq	%rax, -80(%rbp)
	.loc 5 157 108
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 158 20
	addq	$8, -8(%rbp)
	.loc 5 159 20
	addq	$8, -16(%rbp)
.L27:
	.loc 5 162 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 162 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -80(%rbp)
	.loc 5 163 13
	cmpq	$0, -80(%rbp)
	jne	.L28
	.loc 5 163 27 discriminator 1
	cmpl	$0, 48(%rbp)
	je	.L29
.L28:
	.loc 5 164 21
	movq	-16(%rbp), %rax
	movq	-80(%rbp), %rdx
	movq	%rdx, (%rax)
.L29:
	.loc 5 166 13
	cmpl	$0, 48(%rbp)
	je	.L30
	.loc 5 167 52
	movq	24(%rbp), %rax
	subq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 5 167 34
	movq	40(%rbp), %rax
	addq	%rdx, %rax
	movq	-48(%rbp), %rdx
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
.L30:
.LBE17:
.LBE18:
	.loc 5 169 5
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5052:
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	.def	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i:
.LFB5053:
	.loc 5 172 5
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
	.loc 5 173 22
	movq	16(%rbp), %rax
	movq	%rax, -8(%rbp)
	.loc 5 174 21
	movq	24(%rbp), %rax
	movq	%rax, -40(%rbp)
	.loc 5 175 22
	movq	40(%rbp), %rax
	movq	%rax, -16(%rbp)
	.loc 5 176 21
	movq	32(%rbp), %rax
	shrq	$6, %rax
	movq	%rax, -48(%rbp)
	.loc 5 177 21
	movq	32(%rbp), %rax
	andl	$63, %eax
	movq	%rax, -56(%rbp)
.LBB19:
	.loc 5 178 9
	cmpq	$0, -56(%rbp)
	jne	.L32
	.loc 5 181 34
	movq	-48(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	.loc 5 181 30
	movq	-16(%rbp), %rax
	addq	%rdx, %rax
	movq	-40(%rbp), %rcx
	movq	-8(%rbp), %rdx
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_COPY_MEMORY_UNIT
	.loc 5 182 13
	cmpl	$0, 48(%rbp)
	je	.L42
	.loc 5 183 34
	movq	-48(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
.LBE19:
	.loc 5 304 5
	jmp	.L42
.L32:
.LBB21:
.LBB20:
	.loc 5 187 25
	movl	$64, %eax
	subq	-56(%rbp), %rax
	movq	%rax, -64(%rbp)
	.loc 5 188 16
	movq	-40(%rbp), %rax
	salq	$3, %rax
	subq	$8, %rax
	addq	%rax, -8(%rbp)
	.loc 5 189 27
	movq	-40(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	.loc 5 189 16
	salq	$3, %rax
	addq	%rax, -16(%rbp)
	.loc 5 190 21
	subq	$1, -40(%rbp)
	.loc 5 191 25
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 192 37
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	.loc 5 192 25
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 193 13
	cmpq	$0, -72(%rbp)
	je	.L34
	.loc 5 194 21
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
.L34:
	.loc 5 195 13
	subq	$8, -8(%rbp)
	.loc 5 196 13
	subq	$8, -16(%rbp)
	.loc 5 198 25
	movq	-40(%rbp), %rax
	shrq	$5, %rax
	movq	%rax, -32(%rbp)
.L36:
	.loc 5 199 26
	cmpq	$0, -32(%rbp)
	je	.L35
	.loc 5 201 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 201 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 201 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 201 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 201 72
	orq	%rax, -72(%rbp)
	.loc 5 201 110
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 202 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 202 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 202 57
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 202 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 202 72
	orq	%rax, -72(%rbp)
	.loc 5 202 108
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 5 202 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 203 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 203 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 203 57
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 203 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 203 72
	orq	%rax, -72(%rbp)
	.loc 5 203 108
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 5 203 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 204 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 204 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 204 57
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 204 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 204 72
	orq	%rax, -72(%rbp)
	.loc 5 204 108
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 5 204 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 205 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 205 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 205 57
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 205 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 205 72
	orq	%rax, -72(%rbp)
	.loc 5 205 108
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 5 205 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 206 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 206 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 206 57
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 206 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 206 72
	orq	%rax, -72(%rbp)
	.loc 5 206 108
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 5 206 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 207 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 207 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 207 57
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 207 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 207 72
	orq	%rax, -72(%rbp)
	.loc 5 207 108
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 5 207 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 208 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 208 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 208 57
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 208 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 208 72
	orq	%rax, -72(%rbp)
	.loc 5 208 108
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 5 208 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 209 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 209 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 209 57
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 209 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 209 72
	orq	%rax, -72(%rbp)
	.loc 5 209 108
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 5 209 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 210 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 210 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 210 57
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 210 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 210 72
	orq	%rax, -72(%rbp)
	.loc 5 210 108
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 5 210 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 211 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 211 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 211 57
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 211 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 211 73
	orq	%rax, -72(%rbp)
	.loc 5 211 110
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 5 211 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 212 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 212 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 212 57
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 212 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 212 73
	orq	%rax, -72(%rbp)
	.loc 5 212 110
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 5 212 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 213 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 213 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 213 57
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 213 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 213 73
	orq	%rax, -72(%rbp)
	.loc 5 213 110
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 5 213 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 214 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 214 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 214 57
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 214 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 214 73
	orq	%rax, -72(%rbp)
	.loc 5 214 110
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 5 214 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 215 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 215 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 215 57
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 215 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 215 73
	orq	%rax, -72(%rbp)
	.loc 5 215 110
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 5 215 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 216 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 216 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 216 57
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 216 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 216 73
	orq	%rax, -72(%rbp)
	.loc 5 216 110
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 5 216 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 217 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 217 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 217 57
	movq	-8(%rbp), %rax
	movq	-128(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 217 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 217 73
	orq	%rax, -72(%rbp)
	.loc 5 217 110
	movq	-16(%rbp), %rax
	addq	$-128, %rax
	.loc 5 217 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 218 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 218 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 218 57
	movq	-8(%rbp), %rax
	movq	-136(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 218 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 218 73
	orq	%rax, -72(%rbp)
	.loc 5 218 110
	movq	-16(%rbp), %rax
	subq	$136, %rax
	.loc 5 218 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 219 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 219 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 219 57
	movq	-8(%rbp), %rax
	movq	-144(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 219 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 219 73
	orq	%rax, -72(%rbp)
	.loc 5 219 110
	movq	-16(%rbp), %rax
	subq	$144, %rax
	.loc 5 219 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 220 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 220 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 220 57
	movq	-8(%rbp), %rax
	movq	-152(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 220 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 220 73
	orq	%rax, -72(%rbp)
	.loc 5 220 110
	movq	-16(%rbp), %rax
	subq	$152, %rax
	.loc 5 220 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 221 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 221 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 221 57
	movq	-8(%rbp), %rax
	movq	-160(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 221 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 221 73
	orq	%rax, -72(%rbp)
	.loc 5 221 110
	movq	-16(%rbp), %rax
	subq	$160, %rax
	.loc 5 221 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 222 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 222 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 222 57
	movq	-8(%rbp), %rax
	movq	-168(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 222 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 222 73
	orq	%rax, -72(%rbp)
	.loc 5 222 110
	movq	-16(%rbp), %rax
	subq	$168, %rax
	.loc 5 222 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 223 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 223 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 223 57
	movq	-8(%rbp), %rax
	movq	-176(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 223 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 223 73
	orq	%rax, -72(%rbp)
	.loc 5 223 110
	movq	-16(%rbp), %rax
	subq	$176, %rax
	.loc 5 223 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 224 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 224 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 224 57
	movq	-8(%rbp), %rax
	movq	-184(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 224 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 224 73
	orq	%rax, -72(%rbp)
	.loc 5 224 110
	movq	-16(%rbp), %rax
	subq	$184, %rax
	.loc 5 224 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 225 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 225 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 225 57
	movq	-8(%rbp), %rax
	movq	-192(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 225 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 225 73
	orq	%rax, -72(%rbp)
	.loc 5 225 110
	movq	-16(%rbp), %rax
	subq	$192, %rax
	.loc 5 225 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 226 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 226 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 226 57
	movq	-8(%rbp), %rax
	movq	-200(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 226 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 226 73
	orq	%rax, -72(%rbp)
	.loc 5 226 110
	movq	-16(%rbp), %rax
	subq	$200, %rax
	.loc 5 226 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 227 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 227 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 227 57
	movq	-8(%rbp), %rax
	movq	-208(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 227 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 227 73
	orq	%rax, -72(%rbp)
	.loc 5 227 110
	movq	-16(%rbp), %rax
	subq	$208, %rax
	.loc 5 227 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 228 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 228 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 228 57
	movq	-8(%rbp), %rax
	movq	-216(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 228 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 228 73
	orq	%rax, -72(%rbp)
	.loc 5 228 110
	movq	-16(%rbp), %rax
	subq	$216, %rax
	.loc 5 228 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 229 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 229 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 229 57
	movq	-8(%rbp), %rax
	movq	-224(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 229 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 229 73
	orq	%rax, -72(%rbp)
	.loc 5 229 110
	movq	-16(%rbp), %rax
	subq	$224, %rax
	.loc 5 229 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 230 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 230 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 230 57
	movq	-8(%rbp), %rax
	movq	-232(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 230 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 230 73
	orq	%rax, -72(%rbp)
	.loc 5 230 110
	movq	-16(%rbp), %rax
	subq	$232, %rax
	.loc 5 230 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 231 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 231 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 231 57
	movq	-8(%rbp), %rax
	movq	-240(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 231 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 231 73
	orq	%rax, -72(%rbp)
	.loc 5 231 110
	movq	-16(%rbp), %rax
	subq	$240, %rax
	.loc 5 231 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 232 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 232 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 232 57
	movq	-8(%rbp), %rax
	movq	-248(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 232 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 232 73
	orq	%rax, -72(%rbp)
	.loc 5 232 110
	movq	-16(%rbp), %rax
	subq	$248, %rax
	.loc 5 232 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 233 20
	subq	$256, -8(%rbp)
	.loc 5 234 20
	subq	$256, -16(%rbp)
	.loc 5 235 17
	subq	$1, -32(%rbp)
	.loc 5 199 13
	jmp	.L36
.L35:
	.loc 5 238 25
	movq	-40(%rbp), %rax
	andl	$16, %eax
	.loc 5 238 13
	testq	%rax, %rax
	je	.L37
	.loc 5 240 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 240 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 240 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 240 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 240 72
	orq	%rax, -72(%rbp)
	.loc 5 240 110
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 241 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 241 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 241 57
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 241 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 241 72
	orq	%rax, -72(%rbp)
	.loc 5 241 108
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 5 241 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 242 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 242 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 242 57
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 242 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 242 72
	orq	%rax, -72(%rbp)
	.loc 5 242 108
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 5 242 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 243 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 243 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 243 57
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 243 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 243 72
	orq	%rax, -72(%rbp)
	.loc 5 243 108
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 5 243 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 244 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 244 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 244 57
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 244 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 244 72
	orq	%rax, -72(%rbp)
	.loc 5 244 108
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 5 244 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 245 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 245 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 245 57
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 245 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 245 72
	orq	%rax, -72(%rbp)
	.loc 5 245 108
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 5 245 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 246 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 246 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 246 57
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 246 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 246 72
	orq	%rax, -72(%rbp)
	.loc 5 246 108
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 5 246 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 247 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 247 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 247 57
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 247 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 247 72
	orq	%rax, -72(%rbp)
	.loc 5 247 108
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 5 247 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 248 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 248 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 248 57
	movq	-8(%rbp), %rax
	movq	-64(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 248 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 248 72
	orq	%rax, -72(%rbp)
	.loc 5 248 108
	movq	-16(%rbp), %rax
	subq	$64, %rax
	.loc 5 248 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 249 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 249 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 249 57
	movq	-8(%rbp), %rax
	movq	-72(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 249 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 249 72
	orq	%rax, -72(%rbp)
	.loc 5 249 108
	movq	-16(%rbp), %rax
	subq	$72, %rax
	.loc 5 249 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 250 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 250 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 250 57
	movq	-8(%rbp), %rax
	movq	-80(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 250 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 250 73
	orq	%rax, -72(%rbp)
	.loc 5 250 110
	movq	-16(%rbp), %rax
	subq	$80, %rax
	.loc 5 250 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 251 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 251 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 251 57
	movq	-8(%rbp), %rax
	movq	-88(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 251 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 251 73
	orq	%rax, -72(%rbp)
	.loc 5 251 110
	movq	-16(%rbp), %rax
	subq	$88, %rax
	.loc 5 251 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 252 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 252 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 252 57
	movq	-8(%rbp), %rax
	movq	-96(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 252 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 252 73
	orq	%rax, -72(%rbp)
	.loc 5 252 110
	movq	-16(%rbp), %rax
	subq	$96, %rax
	.loc 5 252 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 253 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 253 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 253 57
	movq	-8(%rbp), %rax
	movq	-104(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 253 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 253 73
	orq	%rax, -72(%rbp)
	.loc 5 253 110
	movq	-16(%rbp), %rax
	subq	$104, %rax
	.loc 5 253 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 254 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 254 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 254 57
	movq	-8(%rbp), %rax
	movq	-112(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 254 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 254 73
	orq	%rax, -72(%rbp)
	.loc 5 254 110
	movq	-16(%rbp), %rax
	subq	$112, %rax
	.loc 5 254 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 255 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 255 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 255 57
	movq	-8(%rbp), %rax
	movq	-120(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 255 81
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 255 73
	orq	%rax, -72(%rbp)
	.loc 5 255 110
	movq	-16(%rbp), %rax
	subq	$120, %rax
	.loc 5 255 112
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 256 20
	addq	$-128, -8(%rbp)
	.loc 5 257 20
	addq	$-128, -16(%rbp)
.L37:
	.loc 5 260 25
	movq	-40(%rbp), %rax
	andl	$8, %eax
	.loc 5 260 13
	testq	%rax, %rax
	je	.L38
	.loc 5 262 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 262 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 262 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 262 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 262 72
	orq	%rax, -72(%rbp)
	.loc 5 262 110
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 263 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 263 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 263 57
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 263 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 263 72
	orq	%rax, -72(%rbp)
	.loc 5 263 108
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 5 263 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 264 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 264 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 264 57
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 264 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 264 72
	orq	%rax, -72(%rbp)
	.loc 5 264 108
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 5 264 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 265 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 265 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 265 57
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 265 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 265 72
	orq	%rax, -72(%rbp)
	.loc 5 265 108
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 5 265 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 266 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 266 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 266 57
	movq	-8(%rbp), %rax
	movq	-32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 266 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 266 72
	orq	%rax, -72(%rbp)
	.loc 5 266 108
	movq	-16(%rbp), %rax
	subq	$32, %rax
	.loc 5 266 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 267 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 267 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 267 57
	movq	-8(%rbp), %rax
	movq	-40(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 267 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 267 72
	orq	%rax, -72(%rbp)
	.loc 5 267 108
	movq	-16(%rbp), %rax
	subq	$40, %rax
	.loc 5 267 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 268 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 268 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 268 57
	movq	-8(%rbp), %rax
	movq	-48(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 268 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 268 72
	orq	%rax, -72(%rbp)
	.loc 5 268 108
	movq	-16(%rbp), %rax
	subq	$48, %rax
	.loc 5 268 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 269 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 269 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 269 57
	movq	-8(%rbp), %rax
	movq	-56(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 269 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 269 72
	orq	%rax, -72(%rbp)
	.loc 5 269 108
	movq	-16(%rbp), %rax
	subq	$56, %rax
	.loc 5 269 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 270 20
	subq	$64, -8(%rbp)
	.loc 5 271 20
	subq	$64, -16(%rbp)
.L38:
	.loc 5 274 25
	movq	-40(%rbp), %rax
	andl	$4, %eax
	.loc 5 274 13
	testq	%rax, %rax
	je	.L39
	.loc 5 276 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 276 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 276 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 276 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 276 72
	orq	%rax, -72(%rbp)
	.loc 5 276 110
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 277 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 277 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 277 57
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 277 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 277 72
	orq	%rax, -72(%rbp)
	.loc 5 277 108
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 5 277 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 278 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 278 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 278 57
	movq	-8(%rbp), %rax
	movq	-16(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 278 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 278 72
	orq	%rax, -72(%rbp)
	.loc 5 278 108
	movq	-16(%rbp), %rax
	subq	$16, %rax
	.loc 5 278 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 279 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 279 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 279 57
	movq	-8(%rbp), %rax
	movq	-24(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 279 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 279 72
	orq	%rax, -72(%rbp)
	.loc 5 279 108
	movq	-16(%rbp), %rax
	subq	$24, %rax
	.loc 5 279 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 280 20
	subq	$32, -8(%rbp)
	.loc 5 281 20
	subq	$32, -16(%rbp)
.L39:
	.loc 5 284 25
	movq	-40(%rbp), %rax
	andl	$2, %eax
	.loc 5 284 13
	testq	%rax, %rax
	je	.L40
	.loc 5 286 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 286 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 286 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 286 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 286 72
	orq	%rax, -72(%rbp)
	.loc 5 286 110
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 287 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 287 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 287 57
	movq	-8(%rbp), %rax
	movq	-8(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 287 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 287 72
	orq	%rax, -72(%rbp)
	.loc 5 287 108
	movq	-16(%rbp), %rax
	subq	$8, %rax
	.loc 5 287 110
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 288 20
	subq	$16, -8(%rbp)
	.loc 5 289 20
	subq	$16, -16(%rbp)
.L40:
	.loc 5 292 25
	movq	-40(%rbp), %rax
	andl	$1, %eax
	.loc 5 292 13
	testq	%rax, %rax
	je	.L41
	.loc 5 294 29
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 294 22
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 294 57
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 294 80
	movq	-64(%rbp), %rax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	shrq	%cl, %rax
	.loc 5 294 72
	orq	%rax, -72(%rbp)
	.loc 5 294 110
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 295 20
	subq	$8, -8(%rbp)
	.loc 5 296 20
	subq	$8, -16(%rbp)
.L41:
	.loc 5 298 25
	movq	-56(%rbp), %rax
	movl	%eax, %edx
	.loc 5 298 18
	movq	-24(%rbp), %rax
	movl	%edx, %ecx
	salq	%cl, %rax
	movq	%rax, -72(%rbp)
	.loc 5 299 17
	movq	-16(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rdx, (%rax)
	.loc 5 301 13
	cmpl	$0, 48(%rbp)
	je	.L42
	.loc 5 302 34
	movq	-48(%rbp), %rdx
	movq	40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZERO_MEMORY_UNIT
.L42:
.LBE20:
.LBE21:
	.loc 5 304 5
	nop
	addq	$112, %rsp
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5053:
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB5054:
	.loc 5 307 5
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
.LBB22:
	.loc 5 308 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 308 9
	testb	%al, %al
	je	.L44
	.loc 5 309 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L45
.L44:
.LBB23:
.LBB24:
	.loc 5 310 14
	cmpl	$0, 24(%rbp)
	jne	.L46
	.loc 5 311 36
	movq	16(%rbp), %rcx
.LEHB0:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 311 39
	jmp	.L45
.L46:
.LBB25:
	.loc 5 314 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
.LBB26:
	.loc 5 315 29
	movl	24(%rbp), %eax
	.loc 5 315 13
	cmpq	%rax, -24(%rbp)
	ja	.L47
	.loc 5 316 37
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L45
.L47:
.LBB27:
	.loc 5 319 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE0:
	.loc 5 320 55
	movl	24(%rbp), %eax
	.loc 5 320 29
	movq	-24(%rbp), %rdx
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 5 321 55
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB1:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 321 67
	movq	%rax, -40(%rbp)
	.loc 5 322 31
	movq	-40(%rbp), %rax
	movq	64(%rax), %r8
	movl	24(%rbp), %ecx
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i
	.loc 5 323 33
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 324 29
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 325 34
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE1:
	.loc 5 326 26
	movq	-40(%rbp), %rbx
	.loc 5 319 36
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L45:
	movq	%rbx, %rax
	jmp	.L50
.L49:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB2:
	call	_Unwind_Resume
.LEHE2:
.L50:
.LBE27:
.LBE26:
.LBE25:
.LBE24:
.LBE23:
.LBE22:
	.loc 5 329 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5054:
	.def	__gxx_personality_seh0;	.scl	2;	.type	32;	.endef
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5054:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5054-.LLSDACSB5054
.LLSDACSB5054:
	.uleb128 .LEHB0-.LFB5054
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB5054
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L49-.LFB5054
	.uleb128 0
	.uleb128 .LEHB2-.LFB5054
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE5054:
	.text
	.seh_endproc
	.def	_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj;	.scl	3;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj:
.LFB5055:
	.loc 5 332 5
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
.LBB28:
	.loc 5 333 23
	movq	16(%rbp), %rax
	movzbl	8(%rax), %eax
	andl	$1, %eax
	.loc 5 333 9
	testb	%al, %al
	je	.L52
	.loc 5 334 33
	movq	.refptr._ZN8Palmtree4Math4Core8Internal11number_zeroE(%rip), %rbx
	jmp	.L53
.L52:
.LBB29:
.LBB30:
	.loc 5 335 14
	cmpl	$0, 24(%rbp)
	jne	.L54
	.loc 5 336 36
	movq	16(%rbp), %rcx
.LEHB3:
	call	_ZN8Palmtree4Math4Core8Internal15DuplicateNumberEPNS2_19__tag_NUMBER_HEADERE
	movq	%rax, %rbx
	.loc 5 336 39
	jmp	.L53
.L54:
.LBB31:
	.loc 5 339 32
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE3:
	.loc 5 340 25
	movq	16(%rbp), %rax
	movq	32(%rax), %rax
	movq	%rax, -24(%rbp)
	.loc 5 341 51
	movl	24(%rbp), %eax
	.loc 5 341 25
	movq	-24(%rbp), %rdx
	addq	%rdx, %rax
	movq	%rax, -32(%rbp)
	.loc 5 342 51
	movq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
.LEHB4:
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT14AllocateNumberEy
	.loc 5 342 63
	movq	%rax, -40(%rbp)
	.loc 5 343 26
	movq	-40(%rbp), %rax
	movq	64(%rax), %r8
	movl	24(%rbp), %ecx
	movq	16(%rbp), %rax
	movq	24(%rax), %rdx
	movq	16(%rbp), %rax
	movq	64(%rax), %rax
	movl	$0, 32(%rsp)
	movq	%r8, %r9
	movq	%rcx, %r8
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i
	.loc 5 344 29
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 345 25
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal12CommitNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 346 30
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE4:
	.loc 5 347 22
	movq	-40(%rbp), %rbx
	.loc 5 339 32
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
.L53:
	movq	%rbx, %rax
	jmp	.L57
.L56:
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB5:
	call	_Unwind_Resume
.LEHE5:
.L57:
.LBE31:
.LBE30:
.LBE29:
.LBE28:
	.loc 5 349 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
	ret
	.cfi_endproc
.LFE5055:
	.seh_handler	__gxx_personality_seh0, @unwind, @except
	.seh_handlerdata
.LLSDA5055:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5055-.LLSDACSB5055
.LLSDACSB5055:
	.uleb128 .LEHB3-.LFB5055
	.uleb128 .LEHE3-.LEHB3
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB4-.LFB5055
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L56-.LFB5055
	.uleb128 0
	.uleb128 .LEHB5-.LFB5055
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE5055:
	.text
	.seh_endproc
	.section .rdata,"dr"
	.align 2
.LC0:
	.ascii "u\0\0\0"
	.align 8
.LC1:
	.ascii "\25_pek0n\0u\0l\0l\0p\0t\0r\0L0\16NH0\211"
	.ascii "0\214"
	.ascii "0f0D0~0Y0\2"
	.ascii "0\0\0"
	.text
	.globl	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
	.def	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi:
.LFB5056:
	.loc 5 352 5
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
	.loc 5 358 9
	cmpq	$0, 16(%rbp)
	jne	.L59
	.loc 5 359 96
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
.LEHB6:
	call	__cxa_throw
.L59:
	.loc 5 360 24
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 361 20
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 362 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE6:
	.loc 5 364 37
	leaq	-81(%rbp), %rax
	movl	24(%rbp), %ecx
	movq	%rax, %rdx
	call	GET_ABS_32
	movl	%eax, -28(%rbp)
	.loc 5 365 35
	movzbl	-81(%rbp), %eax
	.loc 5 365 40
	testb	%al, %al
	js	.L60
	.loc 5 365 64 discriminator 1
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
.LEHB7:
	call	_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	jmp	.L61
.L60:
	.loc 5 365 99 discriminator 2
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.L61:
	.loc 5 365 109 discriminator 6
	movq	%rax, -40(%rbp)
	.loc 5 366 24 discriminator 6
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 368 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 370 26
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE7:
	.loc 5 371 35
	movq	-40(%rbp), %rbx
	.loc 5 362 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 371 35
	movq	%rbx, %rax
	jmp	.L65
.L64:
	movq	%rax, %rbx
	.loc 5 362 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB8:
	call	_Unwind_Resume
.LEHE8:
.L65:
	.loc 5 372 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
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
	.uleb128 .LEHB6-.LFB5056
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB7-.LFB5056
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L64-.LFB5056
	.uleb128 0
	.uleb128 .LEHB8-.LFB5056
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE5056:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
	.def	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi
_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi:
.LFB5057:
	.loc 5 375 5
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
	.loc 5 381 9
	cmpq	$0, 16(%rbp)
	jne	.L67
	.loc 5 382 96
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
.LEHB9:
	call	__cxa_throw
.L67:
	.loc 5 383 24
	movq	16(%rbp), %rax
	movq	%rax, -24(%rbp)
	.loc 5 384 20
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 385 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTC1Ev
.LEHE9:
	.loc 5 387 37
	leaq	-81(%rbp), %rax
	movl	24(%rbp), %ecx
	movq	%rax, %rdx
	call	GET_ABS_32
	movl	%eax, -28(%rbp)
	.loc 5 388 35
	movzbl	-81(%rbp), %eax
	.loc 5 388 40
	testb	%al, %al
	js	.L68
	.loc 5 388 63 discriminator 1
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
.LEHB10:
	call	_ZN8Palmtree4Math4Core8InternalL21PMC_LeftShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
	jmp	.L69
.L68:
	.loc 5 388 99 discriminator 2
	movl	-28(%rbp), %edx
	movq	-24(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8InternalL22PMC_RightShift_X_I_ImpEPNS2_19__tag_NUMBER_HEADEREj
.L69:
	.loc 5 388 109 discriminator 6
	movq	%rax, -40(%rbp)
	.loc 5 389 24 discriminator 6
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT10HookNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 391 20
	movq	-40(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal11CheckNumberEPNS2_19__tag_NUMBER_HEADERE
	.loc 5 393 26
	movq	-40(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINT12UnlinkNumberEPNS2_19__tag_NUMBER_HEADERE
.LEHE10:
	.loc 5 394 35
	movq	-40(%rbp), %rbx
	.loc 5 385 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	.loc 5 394 35
	movq	%rbx, %rax
	jmp	.L73
.L72:
	movq	%rax, %rbx
	.loc 5 385 28
	leaq	-80(%rbp), %rax
	movq	%rax, %rcx
	call	_ZN8Palmtree4Math4Core8Internal18ResourceHolderUINTD1Ev
	movq	%rbx, %rax
	movq	%rax, %rcx
.LEHB11:
	call	_Unwind_Resume
.LEHE11:
.L73:
	.loc 5 395 5
	addq	$120, %rsp
	popq	%rbx
	.cfi_restore 3
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, -104
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
	.uleb128 .LEHB9-.LFB5057
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB5057
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L72-.LFB5057
	.uleb128 0
	.uleb128 .LEHB11-.LFB5057
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE5057:
	.text
	.seh_endproc
	.globl	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
	.def	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE;	.scl	2;	.type	32;	.endef
	.seh_proc	_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE
_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE:
.LFB5058:
	.loc 5 398 5
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
	.loc 5 399 20
	movl	$0, %eax
	.loc 5 400 5
	popq	%rbp
	.cfi_restore 6
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5058:
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
	.long	0x6f12
	.word	0x4
	.secrel32	.Ldebug_abbrev0
	.byte	0x8
	.uleb128 0x1
	.ascii "GNU C++14 8.1.0 -mtune=core2 -march=nocona -g -fextended-identifiers\0"
	.byte	0x4
	.ascii "../pmc_shift.cpp\0"
	.ascii "Z:\\\\Sources\\\\Lunor\\\\Repos\\\\rougemeilland\\\\Palmtree.Math.Core.Uint\\\\Palmtree.Math.Core.Uint\\\\myproject\0"
	.secrel32	.Ldebug_ranges0+0
	.quad	0
	.secrel32	.Ldebug_line0
	.uleb128 0x2
	.byte	0x1
	.byte	0x6
	.ascii "char\0"
	.uleb128 0x3
	.long	0xd9
	.uleb128 0x4
	.ascii "size_t\0"
	.byte	0x6
	.byte	0x23
	.byte	0x2a
	.long	0xf5
	.uleb128 0x2
	.byte	0x8
	.byte	0x7
	.ascii "long long unsigned int\0"
	.uleb128 0x3
	.long	0xf5
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
	.byte	0x6
	.word	0x1a8
	.byte	0x28
	.long	0x170
	.uleb128 0x6
	.byte	0x8
	.long	0x176
	.uleb128 0x7
	.ascii "threadlocaleinfostruct\0"
	.word	0x160
	.byte	0x6
	.word	0x1bc
	.byte	0x10
	.long	0x370
	.uleb128 0x8
	.byte	0x20
	.byte	0x6
	.word	0x1c2
	.byte	0xa
	.long	0x1e8
	.uleb128 0x9
	.ascii "locale\0"
	.byte	0x6
	.word	0x1c3
	.byte	0xb
	.long	0x45b
	.byte	0
	.uleb128 0x9
	.ascii "wlocale\0"
	.byte	0x6
	.word	0x1c4
	.byte	0xe
	.long	0x461
	.byte	0x8
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1c5
	.byte	0xa
	.long	0x477
	.byte	0x10
	.uleb128 0x9
	.ascii "wrefcount\0"
	.byte	0x6
	.word	0x1c6
	.byte	0xa
	.long	0x477
	.byte	0x18
	.byte	0
	.uleb128 0xa
	.secrel32	.LASF0
	.byte	0x6
	.word	0x1bd
	.byte	0x7
	.long	0x140
	.byte	0
	.uleb128 0x9
	.ascii "lc_codepage\0"
	.byte	0x6
	.word	0x1be
	.byte	0x10
	.long	0x47d
	.byte	0x4
	.uleb128 0x9
	.ascii "lc_collate_cp\0"
	.byte	0x6
	.word	0x1bf
	.byte	0x10
	.long	0x47d
	.byte	0x8
	.uleb128 0x9
	.ascii "lc_handle\0"
	.byte	0x6
	.word	0x1c0
	.byte	0x1c
	.long	0x48d
	.byte	0xc
	.uleb128 0x9
	.ascii "lc_id\0"
	.byte	0x6
	.word	0x1c1
	.byte	0x10
	.long	0x4b2
	.byte	0x24
	.uleb128 0x9
	.ascii "lc_category\0"
	.byte	0x6
	.word	0x1c7
	.byte	0x12
	.long	0x4c2
	.byte	0x48
	.uleb128 0xb
	.ascii "lc_clike\0"
	.byte	0x6
	.word	0x1c8
	.byte	0x7
	.long	0x140
	.word	0x108
	.uleb128 0xb
	.ascii "mb_cur_max\0"
	.byte	0x6
	.word	0x1c9
	.byte	0x7
	.long	0x140
	.word	0x10c
	.uleb128 0xb
	.ascii "lconv_intl_refcount\0"
	.byte	0x6
	.word	0x1ca
	.byte	0x8
	.long	0x477
	.word	0x110
	.uleb128 0xb
	.ascii "lconv_num_refcount\0"
	.byte	0x6
	.word	0x1cb
	.byte	0x8
	.long	0x477
	.word	0x118
	.uleb128 0xb
	.ascii "lconv_mon_refcount\0"
	.byte	0x6
	.word	0x1cc
	.byte	0x8
	.long	0x477
	.word	0x120
	.uleb128 0xb
	.ascii "lconv\0"
	.byte	0x6
	.word	0x1cd
	.byte	0x11
	.long	0x4d9
	.word	0x128
	.uleb128 0xb
	.ascii "ctype1_refcount\0"
	.byte	0x6
	.word	0x1ce
	.byte	0x8
	.long	0x477
	.word	0x130
	.uleb128 0xb
	.ascii "ctype1\0"
	.byte	0x6
	.word	0x1cf
	.byte	0x13
	.long	0x4df
	.word	0x138
	.uleb128 0xb
	.ascii "pctype\0"
	.byte	0x6
	.word	0x1d0
	.byte	0x19
	.long	0x4e5
	.word	0x140
	.uleb128 0xb
	.ascii "pclmap\0"
	.byte	0x6
	.word	0x1d1
	.byte	0x18
	.long	0x4eb
	.word	0x148
	.uleb128 0xb
	.ascii "pcumap\0"
	.byte	0x6
	.word	0x1d2
	.byte	0x18
	.long	0x4eb
	.word	0x150
	.uleb128 0xb
	.ascii "lc_time_curr\0"
	.byte	0x6
	.word	0x1d3
	.byte	0x1a
	.long	0x517
	.word	0x158
	.byte	0
	.uleb128 0x5
	.ascii "pthreadmbcinfo\0"
	.byte	0x6
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
	.byte	0x6
	.word	0x1ac
	.byte	0x10
	.long	0x3e4
	.uleb128 0x9
	.ascii "locinfo\0"
	.byte	0x6
	.word	0x1ad
	.byte	0x12
	.long	0x158
	.byte	0
	.uleb128 0x9
	.ascii "mbcinfo\0"
	.byte	0x6
	.word	0x1ae
	.byte	0x12
	.long	0x370
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "_locale_tstruct\0"
	.byte	0x6
	.word	0x1af
	.byte	0x3
	.long	0x3a3
	.uleb128 0xd
	.ascii "tagLC_ID\0"
	.byte	0x6
	.byte	0x6
	.word	0x1b3
	.byte	0x10
	.long	0x44c
	.uleb128 0x9
	.ascii "wLanguage\0"
	.byte	0x6
	.word	0x1b4
	.byte	0x12
	.long	0x125
	.byte	0
	.uleb128 0x9
	.ascii "wCountry\0"
	.byte	0x6
	.word	0x1b5
	.byte	0x12
	.long	0x125
	.byte	0x2
	.uleb128 0x9
	.ascii "wCodePage\0"
	.byte	0x6
	.word	0x1b6
	.byte	0x12
	.long	0x125
	.byte	0x4
	.byte	0
	.uleb128 0x5
	.ascii "LC_ID\0"
	.byte	0x6
	.word	0x1b7
	.byte	0x3
	.long	0x3fd
	.uleb128 0x6
	.byte	0x8
	.long	0xd9
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
	.long	0xf5
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
	.long	0xf5
	.byte	0x5
	.byte	0
	.uleb128 0xe
	.long	0x198
	.long	0x4d2
	.uleb128 0xf
	.long	0xf5
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
	.byte	0x7
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
	.byte	0x7
	.byte	0x41
	.byte	0xa
	.long	0x58a
	.uleb128 0x13
	.ascii "XcptNum\0"
	.byte	0x7
	.byte	0x42
	.byte	0x13
	.long	0x49d
	.byte	0
	.uleb128 0x13
	.ascii "SigNum\0"
	.byte	0x7
	.byte	0x43
	.byte	0x9
	.long	0x140
	.byte	0x4
	.uleb128 0x13
	.ascii "XcptAction\0"
	.byte	0x7
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
	.byte	0x7
	.byte	0x47
	.byte	0x1e
	.long	0x58a
	.uleb128 0x15
	.ascii "_XcptActTabCount\0"
	.byte	0x7
	.byte	0x48
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "_XcptActTabSize\0"
	.byte	0x7
	.byte	0x49
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "_First_FPE_Indx\0"
	.byte	0x7
	.byte	0x4a
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "_Num_FPE\0"
	.byte	0x7
	.byte	0x4b
	.byte	0xe
	.long	0x140
	.uleb128 0x16
	.byte	0x8
	.uleb128 0x4
	.ascii "BOOL\0"
	.byte	0x8
	.byte	0x83
	.byte	0xf
	.long	0x140
	.uleb128 0x4
	.ascii "DWORD\0"
	.byte	0x8
	.byte	0x8d
	.byte	0x19
	.long	0x49d
	.uleb128 0x2
	.byte	0x4
	.byte	0x4
	.ascii "float\0"
	.uleb128 0x6
	.byte	0x8
	.long	0x62f
	.uleb128 0x17
	.uleb128 0x6
	.byte	0x8
	.long	0x47d
	.uleb128 0x15
	.ascii "__imp__pctype\0"
	.byte	0x9
	.byte	0x2b
	.byte	0x1c
	.long	0x64c
	.uleb128 0x6
	.byte	0x8
	.long	0x4df
	.uleb128 0x15
	.ascii "__imp__wctype\0"
	.byte	0x9
	.byte	0x3b
	.byte	0x1c
	.long	0x64c
	.uleb128 0x15
	.ascii "__imp__pwctype\0"
	.byte	0x9
	.byte	0x47
	.byte	0x1c
	.long	0x64c
	.uleb128 0xe
	.long	0x502
	.long	0x68a
	.uleb128 0x14
	.byte	0
	.uleb128 0x15
	.ascii "__newclmap\0"
	.byte	0x9
	.byte	0x50
	.byte	0x1e
	.long	0x67f
	.uleb128 0x15
	.ascii "__newcumap\0"
	.byte	0x9
	.byte	0x51
	.byte	0x1e
	.long	0x67f
	.uleb128 0x15
	.ascii "__ptlocinfo\0"
	.byte	0x9
	.byte	0x52
	.byte	0x19
	.long	0x158
	.uleb128 0x15
	.ascii "__ptmbcinfo\0"
	.byte	0x9
	.byte	0x53
	.byte	0x19
	.long	0x370
	.uleb128 0x15
	.ascii "__globallocalestatus\0"
	.byte	0x9
	.byte	0x54
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "__locale_changed\0"
	.byte	0x9
	.byte	0x55
	.byte	0xe
	.long	0x140
	.uleb128 0x15
	.ascii "__initiallocinfo\0"
	.byte	0x9
	.byte	0x56
	.byte	0x28
	.long	0x176
	.uleb128 0x15
	.ascii "__initiallocalestructinfo\0"
	.byte	0x9
	.byte	0x57
	.byte	0x1a
	.long	0x3e4
	.uleb128 0x15
	.ascii "__imp___mb_cur_max\0"
	.byte	0x9
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
	.uleb128 0x6
	.byte	0x8
	.long	0xf5
	.uleb128 0x12
	.ascii "_GUID\0"
	.byte	0x10
	.byte	0xa
	.byte	0x13
	.byte	0x10
	.long	0x7d2
	.uleb128 0x13
	.ascii "Data1\0"
	.byte	0xa
	.byte	0x14
	.byte	0x11
	.long	0x49d
	.byte	0
	.uleb128 0x13
	.ascii "Data2\0"
	.byte	0xa
	.byte	0x15
	.byte	0x12
	.long	0x125
	.byte	0x4
	.uleb128 0x13
	.ascii "Data3\0"
	.byte	0xa
	.byte	0x16
	.byte	0x12
	.long	0x125
	.byte	0x6
	.uleb128 0x13
	.ascii "Data4\0"
	.byte	0xa
	.byte	0x17
	.byte	0x18
	.long	0x7d2
	.byte	0x8
	.byte	0
	.uleb128 0xe
	.long	0x4f1
	.long	0x7e2
	.uleb128 0xf
	.long	0xf5
	.byte	0x7
	.byte	0
	.uleb128 0x4
	.ascii "GUID\0"
	.byte	0xa
	.byte	0x18
	.byte	0x3
	.long	0x786
	.uleb128 0x3
	.long	0x7e2
	.uleb128 0x4
	.ascii "IID\0"
	.byte	0xa
	.byte	0x53
	.byte	0xe
	.long	0x7e2
	.uleb128 0x3
	.long	0x7f4
	.uleb128 0x4
	.ascii "CLSID\0"
	.byte	0xa
	.byte	0x5b
	.byte	0xe
	.long	0x7e2
	.uleb128 0x3
	.long	0x805
	.uleb128 0x4
	.ascii "FMTID\0"
	.byte	0xa
	.byte	0x62
	.byte	0xe
	.long	0x7e2
	.uleb128 0x3
	.long	0x818
	.uleb128 0x18
	.ascii "std\0"
	.byte	0x29
	.byte	0
	.long	0x1013
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xf
	.word	0x104
	.byte	0x41
	.uleb128 0x1a
	.byte	0xf
	.word	0x104
	.byte	0x41
	.long	0x836
	.uleb128 0x1b
	.byte	0xb
	.byte	0x7f
	.byte	0xb
	.long	0x10cd
	.uleb128 0x1b
	.byte	0xb
	.byte	0x80
	.byte	0xb
	.long	0x1108
	.uleb128 0x1b
	.byte	0xb
	.byte	0x86
	.byte	0xb
	.long	0x12fd
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8c
	.byte	0xb
	.long	0x1317
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8d
	.byte	0xb
	.long	0x1335
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8e
	.byte	0xb
	.long	0x134d
	.uleb128 0x1b
	.byte	0xb
	.byte	0x8f
	.byte	0xb
	.long	0x1365
	.uleb128 0x1b
	.byte	0xb
	.byte	0x91
	.byte	0xb
	.long	0x13ae
	.uleb128 0x1b
	.byte	0xb
	.byte	0x94
	.byte	0xb
	.long	0x13ca
	.uleb128 0x1b
	.byte	0xb
	.byte	0x96
	.byte	0xb
	.long	0x13e4
	.uleb128 0x1b
	.byte	0xb
	.byte	0x99
	.byte	0xb
	.long	0x1401
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9a
	.byte	0xb
	.long	0x141f
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9b
	.byte	0xb
	.long	0x1445
	.uleb128 0x1b
	.byte	0xb
	.byte	0x9d
	.byte	0xb
	.long	0x1469
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa3
	.byte	0xb
	.long	0x148d
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa5
	.byte	0xb
	.long	0x149b
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa6
	.byte	0xb
	.long	0x14b0
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa7
	.byte	0xb
	.long	0x14cf
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa8
	.byte	0xb
	.long	0x14f3
	.uleb128 0x1b
	.byte	0xb
	.byte	0xa9
	.byte	0xb
	.long	0x1518
	.uleb128 0x1b
	.byte	0xb
	.byte	0xab
	.byte	0xb
	.long	0x1532
	.uleb128 0x1b
	.byte	0xb
	.byte	0xac
	.byte	0xb
	.long	0x1558
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf0
	.byte	0x16
	.long	0x12da
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf5
	.byte	0x16
	.long	0x1074
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf6
	.byte	0x16
	.long	0x1577
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf8
	.byte	0x16
	.long	0x1595
	.uleb128 0x1b
	.byte	0xb
	.byte	0xf9
	.byte	0x16
	.long	0x15f9
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfa
	.byte	0x16
	.long	0x15ae
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfb
	.byte	0x16
	.long	0x15d3
	.uleb128 0x1b
	.byte	0xb
	.byte	0xfc
	.byte	0x16
	.long	0x1618
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x66
	.byte	0x3
	.ascii "_ZSt3absg\0"
	.long	0x166f
	.long	0x95c
	.uleb128 0x11
	.long	0x166f
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x54
	.byte	0x3
	.ascii "_ZSt3absn\0"
	.long	0x1685
	.long	0x97c
	.uleb128 0x11
	.long	0x1685
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x4e
	.byte	0x3
	.ascii "_ZSt3abse\0"
	.long	0x1121
	.long	0x99c
	.uleb128 0x11
	.long	0x1121
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x4a
	.byte	0x3
	.ascii "_ZSt3absf\0"
	.long	0x620
	.long	0x9bc
	.uleb128 0x11
	.long	0x620
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x46
	.byte	0x3
	.ascii "_ZSt3absd\0"
	.long	0x1117
	.long	0x9dc
	.uleb128 0x11
	.long	0x1117
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x3d
	.byte	0x3
	.ascii "_ZSt3absx\0"
	.long	0x114
	.long	0x9fc
	.uleb128 0x11
	.long	0x114
	.byte	0
	.uleb128 0x1c
	.ascii "abs\0"
	.byte	0xc
	.byte	0x38
	.byte	0x3
	.ascii "_ZSt3absl\0"
	.long	0x14c
	.long	0xa1c
	.uleb128 0x11
	.long	0x14c
	.byte	0
	.uleb128 0x1c
	.ascii "div\0"
	.byte	0xb
	.byte	0xb1
	.byte	0x3
	.ascii "_ZSt3divll\0"
	.long	0x1108
	.long	0xa42
	.uleb128 0x11
	.long	0x14c
	.uleb128 0x11
	.long	0x14c
	.byte	0
	.uleb128 0x1d
	.secrel32	.LASF1
	.byte	0x1
	.byte	0xe
	.byte	0x56
	.byte	0xa
	.long	0xa77
	.uleb128 0x1e
	.secrel32	.LASF1
	.byte	0xe
	.byte	0x59
	.byte	0xe
	.ascii "_ZNSt9nothrow_tC4Ev\0"
	.byte	0x1
	.long	0xa70
	.uleb128 0x1f
	.long	0x573f
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xa42
	.uleb128 0x20
	.ascii "nothrow\0"
	.byte	0xe
	.byte	0x5d
	.byte	0x1a
	.ascii "_ZSt7nothrow\0"
	.long	0xa77
	.uleb128 0x21
	.ascii "__exception_ptr\0"
	.byte	0xd
	.byte	0x34
	.byte	0xd
	.long	0xf28
	.uleb128 0x22
	.secrel32	.LASF2
	.byte	0x8
	.byte	0xd
	.byte	0x4f
	.byte	0xb
	.long	0xf1a
	.uleb128 0x13
	.ascii "_M_exception_object\0"
	.byte	0xd
	.byte	0x51
	.byte	0xd
	.long	0x603
	.byte	0
	.uleb128 0x23
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x53
	.byte	0x10
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EPv\0"
	.long	0xb16
	.long	0xb21
	.uleb128 0x1f
	.long	0x5745
	.uleb128 0x11
	.long	0x603
	.byte	0
	.uleb128 0x24
	.ascii "_M_addref\0"
	.byte	0xd
	.byte	0x55
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr9_M_addrefEv\0"
	.long	0xb69
	.long	0xb6f
	.uleb128 0x1f
	.long	0x5745
	.byte	0
	.uleb128 0x24
	.ascii "_M_release\0"
	.byte	0xd
	.byte	0x56
	.byte	0xc
	.ascii "_ZNSt15__exception_ptr13exception_ptr10_M_releaseEv\0"
	.long	0xbba
	.long	0xbc0
	.uleb128 0x1f
	.long	0x5745
	.byte	0
	.uleb128 0x25
	.ascii "_M_get\0"
	.byte	0xd
	.byte	0x58
	.byte	0xd
	.ascii "_ZNKSt15__exception_ptr13exception_ptr6_M_getEv\0"
	.long	0x603
	.long	0xc07
	.long	0xc0d
	.uleb128 0x1f
	.long	0x574b
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x60
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4Ev\0"
	.byte	0x1
	.long	0xc48
	.long	0xc4e
	.uleb128 0x1f
	.long	0x5745
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x62
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4ERKS0_\0"
	.byte	0x1
	.long	0xc8d
	.long	0xc98
	.uleb128 0x1f
	.long	0x5745
	.uleb128 0x11
	.long	0x5751
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x65
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EDn\0"
	.byte	0x1
	.long	0xcd4
	.long	0xcdf
	.uleb128 0x1f
	.long	0x5745
	.uleb128 0x11
	.long	0xf8c
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF2
	.byte	0xd
	.byte	0x69
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrC4EOS0_\0"
	.byte	0x1
	.long	0xd1d
	.long	0xd28
	.uleb128 0x1f
	.long	0x5745
	.uleb128 0x11
	.long	0x576a
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x76
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSERKS0_\0"
	.long	0x5770
	.byte	0x1
	.long	0xd6b
	.long	0xd76
	.uleb128 0x1f
	.long	0x5745
	.uleb128 0x11
	.long	0x5751
	.byte	0
	.uleb128 0x27
	.secrel32	.LASF3
	.byte	0xd
	.byte	0x7a
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptraSEOS0_\0"
	.long	0x5770
	.byte	0x1
	.long	0xdb8
	.long	0xdc3
	.uleb128 0x1f
	.long	0x5745
	.uleb128 0x11
	.long	0x576a
	.byte	0
	.uleb128 0x28
	.ascii "~exception_ptr\0"
	.byte	0xd
	.byte	0x81
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptrD4Ev\0"
	.byte	0x1
	.long	0xe09
	.long	0xe14
	.uleb128 0x1f
	.long	0x5745
	.uleb128 0x1f
	.long	0x140
	.byte	0
	.uleb128 0x28
	.ascii "swap\0"
	.byte	0xd
	.byte	0x84
	.byte	0x7
	.ascii "_ZNSt15__exception_ptr13exception_ptr4swapERS0_\0"
	.byte	0x1
	.long	0xe56
	.long	0xe61
	.uleb128 0x1f
	.long	0x5745
	.uleb128 0x11
	.long	0x5770
	.byte	0
	.uleb128 0x29
	.ascii "operator bool\0"
	.byte	0xd
	.byte	0x90
	.byte	0x10
	.ascii "_ZNKSt15__exception_ptr13exception_ptrcvbEv\0"
	.long	0x5776
	.byte	0x1
	.long	0xeac
	.long	0xeb2
	.uleb128 0x1f
	.long	0x574b
	.byte	0
	.uleb128 0x2a
	.ascii "__cxa_exception_type\0"
	.byte	0xd
	.byte	0x99
	.byte	0x7
	.ascii "_ZNKSt15__exception_ptr13exception_ptr20__cxa_exception_typeEv\0"
	.long	0x577e
	.byte	0x1
	.long	0xf13
	.uleb128 0x1f
	.long	0x574b
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0xab1
	.uleb128 0x1b
	.byte	0xd
	.byte	0x49
	.byte	0x10
	.long	0xf30
	.byte	0
	.uleb128 0x1b
	.byte	0xd
	.byte	0x39
	.byte	0x1a
	.long	0xab1
	.uleb128 0x2b
	.ascii "rethrow_exception\0"
	.byte	0xd
	.byte	0x45
	.byte	0x8
	.ascii "_ZSt17rethrow_exceptionNSt15__exception_ptr13exception_ptrE\0"
	.long	0xf8c
	.uleb128 0x11
	.long	0xab1
	.byte	0
	.uleb128 0x4
	.ascii "nullptr_t\0"
	.byte	0xf
	.byte	0xf2
	.byte	0x1d
	.long	0x5757
	.uleb128 0x2c
	.ascii "type_info\0"
	.uleb128 0x3
	.long	0xf9e
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
	.long	0x100b
	.uleb128 0x1f
	.long	0x6e12
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x30
	.ascii "__gnu_cxx\0"
	.byte	0xf
	.word	0x106
	.byte	0xb
	.long	0x10a1
	.uleb128 0x19
	.ascii "__cxx11\0"
	.byte	0xf
	.word	0x108
	.byte	0x41
	.uleb128 0x1a
	.byte	0xf
	.word	0x108
	.byte	0x41
	.long	0x1026
	.uleb128 0x1b
	.byte	0xb
	.byte	0xc8
	.byte	0xb
	.long	0x12da
	.uleb128 0x1b
	.byte	0xb
	.byte	0xd8
	.byte	0xb
	.long	0x1577
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe3
	.byte	0xb
	.long	0x1595
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe4
	.byte	0xb
	.long	0x15ae
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe5
	.byte	0xb
	.long	0x15d3
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe7
	.byte	0xb
	.long	0x15f9
	.uleb128 0x1b
	.byte	0xb
	.byte	0xe8
	.byte	0xb
	.long	0x1618
	.uleb128 0x31
	.ascii "div\0"
	.byte	0xb
	.byte	0xd5
	.byte	0x3
	.ascii "_ZN9__gnu_cxx3divExx\0"
	.long	0x12da
	.uleb128 0x11
	.long	0x114
	.uleb128 0x11
	.long	0x114
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "_div_t\0"
	.byte	0x8
	.byte	0x11
	.byte	0x3b
	.byte	0x12
	.long	0x10cd
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x11
	.byte	0x3c
	.byte	0x9
	.long	0x140
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x11
	.byte	0x3d
	.byte	0x9
	.long	0x140
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "div_t\0"
	.byte	0x11
	.byte	0x3e
	.byte	0x5
	.long	0x10a1
	.uleb128 0x12
	.ascii "_ldiv_t\0"
	.byte	0x8
	.byte	0x11
	.byte	0x40
	.byte	0x12
	.long	0x1108
	.uleb128 0x13
	.ascii "quot\0"
	.byte	0x11
	.byte	0x41
	.byte	0xa
	.long	0x14c
	.byte	0
	.uleb128 0x13
	.ascii "rem\0"
	.byte	0x11
	.byte	0x42
	.byte	0xa
	.long	0x14c
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "ldiv_t\0"
	.byte	0x11
	.byte	0x43
	.byte	0x5
	.long	0x10db
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
	.long	0x1136
	.uleb128 0x32
	.uleb128 0x6
	.byte	0x8
	.long	0x472
	.uleb128 0xe
	.long	0x45b
	.long	0x114d
	.uleb128 0xf
	.long	0xf5
	.byte	0
	.byte	0
	.uleb128 0x15
	.ascii "_sys_errlist\0"
	.byte	0x11
	.byte	0xac
	.byte	0x2b
	.long	0x113d
	.uleb128 0x15
	.ascii "_sys_nerr\0"
	.byte	0x11
	.byte	0xad
	.byte	0x29
	.long	0x140
	.uleb128 0x33
	.ascii "__imp___argc\0"
	.byte	0x11
	.word	0x119
	.byte	0x10
	.long	0x477
	.uleb128 0x33
	.ascii "__imp___argv\0"
	.byte	0x11
	.word	0x11d
	.byte	0x13
	.long	0x11a0
	.uleb128 0x6
	.byte	0x8
	.long	0x11a6
	.uleb128 0x6
	.byte	0x8
	.long	0x45b
	.uleb128 0x33
	.ascii "__imp___wargv\0"
	.byte	0x11
	.word	0x121
	.byte	0x16
	.long	0x11c3
	.uleb128 0x6
	.byte	0x8
	.long	0x11c9
	.uleb128 0x6
	.byte	0x8
	.long	0x461
	.uleb128 0x33
	.ascii "__imp__environ\0"
	.byte	0x11
	.word	0x127
	.byte	0x13
	.long	0x11a0
	.uleb128 0x33
	.ascii "__imp__wenviron\0"
	.byte	0x11
	.word	0x12c
	.byte	0x16
	.long	0x11c3
	.uleb128 0x33
	.ascii "__imp__pgmptr\0"
	.byte	0x11
	.word	0x132
	.byte	0x12
	.long	0x11a6
	.uleb128 0x33
	.ascii "__imp__wpgmptr\0"
	.byte	0x11
	.word	0x137
	.byte	0x15
	.long	0x11c9
	.uleb128 0x33
	.ascii "__imp__osplatform\0"
	.byte	0x11
	.word	0x13c
	.byte	0x19
	.long	0x630
	.uleb128 0x33
	.ascii "__imp__osver\0"
	.byte	0x11
	.word	0x141
	.byte	0x19
	.long	0x630
	.uleb128 0x33
	.ascii "__imp__winver\0"
	.byte	0x11
	.word	0x146
	.byte	0x19
	.long	0x630
	.uleb128 0x33
	.ascii "__imp__winmajor\0"
	.byte	0x11
	.word	0x14b
	.byte	0x19
	.long	0x630
	.uleb128 0x33
	.ascii "__imp__winminor\0"
	.byte	0x11
	.word	0x150
	.byte	0x19
	.long	0x630
	.uleb128 0x34
	.byte	0x10
	.byte	0x11
	.word	0x2bb
	.byte	0x12
	.ascii "7lldiv_t\0"
	.long	0x12da
	.uleb128 0x9
	.ascii "quot\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x2c
	.long	0x114
	.byte	0
	.uleb128 0x9
	.ascii "rem\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x32
	.long	0x114
	.byte	0x8
	.byte	0
	.uleb128 0x5
	.ascii "lldiv_t\0"
	.byte	0x11
	.word	0x2bb
	.byte	0x39
	.long	0x12a9
	.uleb128 0x15
	.ascii "_amblksiz\0"
	.byte	0x12
	.byte	0x35
	.byte	0x17
	.long	0x47d
	.uleb128 0x35
	.ascii "atexit\0"
	.byte	0x11
	.word	0x18a
	.byte	0x22
	.long	0x140
	.long	0x1317
	.uleb128 0x11
	.long	0x1130
	.byte	0
	.uleb128 0x35
	.ascii "atof\0"
	.byte	0x11
	.word	0x18d
	.byte	0x25
	.long	0x1117
	.long	0x132f
	.uleb128 0x11
	.long	0x132f
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xe1
	.uleb128 0x35
	.ascii "atoi\0"
	.byte	0x11
	.word	0x190
	.byte	0x22
	.long	0x140
	.long	0x134d
	.uleb128 0x11
	.long	0x132f
	.byte	0
	.uleb128 0x35
	.ascii "atol\0"
	.byte	0x11
	.word	0x192
	.byte	0x23
	.long	0x14c
	.long	0x1365
	.uleb128 0x11
	.long	0x132f
	.byte	0
	.uleb128 0x35
	.ascii "bsearch\0"
	.byte	0x11
	.word	0x196
	.byte	0x24
	.long	0x603
	.long	0x1394
	.uleb128 0x11
	.long	0x629
	.uleb128 0x11
	.long	0x629
	.uleb128 0x11
	.long	0xe6
	.uleb128 0x11
	.long	0xe6
	.uleb128 0x11
	.long	0x1394
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x139a
	.uleb128 0x36
	.long	0x140
	.long	0x13ae
	.uleb128 0x11
	.long	0x629
	.uleb128 0x11
	.long	0x629
	.byte	0
	.uleb128 0x35
	.ascii "div\0"
	.byte	0x11
	.word	0x19c
	.byte	0x24
	.long	0x10cd
	.long	0x13ca
	.uleb128 0x11
	.long	0x140
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "getenv\0"
	.byte	0x11
	.word	0x19d
	.byte	0x24
	.long	0x45b
	.long	0x13e4
	.uleb128 0x11
	.long	0x132f
	.byte	0
	.uleb128 0x35
	.ascii "ldiv\0"
	.byte	0x11
	.word	0x1a7
	.byte	0x25
	.long	0x1108
	.long	0x1401
	.uleb128 0x11
	.long	0x14c
	.uleb128 0x11
	.long	0x14c
	.byte	0
	.uleb128 0x35
	.ascii "mblen\0"
	.byte	0x11
	.word	0x1a9
	.byte	0x22
	.long	0x140
	.long	0x141f
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0xe6
	.byte	0
	.uleb128 0x35
	.ascii "mbstowcs\0"
	.byte	0x11
	.word	0x1b1
	.byte	0x25
	.long	0xe6
	.long	0x1445
	.uleb128 0x11
	.long	0x461
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0xe6
	.byte	0
	.uleb128 0x35
	.ascii "mbtowc\0"
	.byte	0x11
	.word	0x1af
	.byte	0x22
	.long	0x140
	.long	0x1469
	.uleb128 0x11
	.long	0x461
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0xe6
	.byte	0
	.uleb128 0x37
	.ascii "qsort\0"
	.byte	0x11
	.word	0x197
	.byte	0x23
	.long	0x148d
	.uleb128 0x11
	.long	0x603
	.uleb128 0x11
	.long	0xe6
	.uleb128 0x11
	.long	0xe6
	.uleb128 0x11
	.long	0x1394
	.byte	0
	.uleb128 0x38
	.ascii "rand\0"
	.byte	0x11
	.word	0x1b4
	.byte	0x22
	.long	0x140
	.uleb128 0x37
	.ascii "srand\0"
	.byte	0x11
	.word	0x1b6
	.byte	0x23
	.long	0x14b0
	.uleb128 0x11
	.long	0x47d
	.byte	0
	.uleb128 0x35
	.ascii "strtod\0"
	.byte	0x11
	.word	0x1c2
	.byte	0x41
	.long	0x1117
	.long	0x14cf
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0x11a6
	.byte	0
	.uleb128 0x35
	.ascii "strtol\0"
	.byte	0x11
	.word	0x1e5
	.byte	0x23
	.long	0x14c
	.long	0x14f3
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0x11a6
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "strtoul\0"
	.byte	0x11
	.word	0x1e7
	.byte	0x2c
	.long	0x49d
	.long	0x1518
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0x11a6
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "system\0"
	.byte	0x11
	.word	0x1eb
	.byte	0x22
	.long	0x140
	.long	0x1532
	.uleb128 0x11
	.long	0x132f
	.byte	0
	.uleb128 0x35
	.ascii "wcstombs\0"
	.byte	0x11
	.word	0x1f0
	.byte	0x25
	.long	0xe6
	.long	0x1558
	.uleb128 0x11
	.long	0x45b
	.uleb128 0x11
	.long	0x1137
	.uleb128 0x11
	.long	0xe6
	.byte	0
	.uleb128 0x35
	.ascii "wctomb\0"
	.byte	0x11
	.word	0x1ee
	.byte	0x22
	.long	0x140
	.long	0x1577
	.uleb128 0x11
	.long	0x45b
	.uleb128 0x11
	.long	0x467
	.byte	0
	.uleb128 0x35
	.ascii "lldiv\0"
	.byte	0x11
	.word	0x2bd
	.byte	0x34
	.long	0x12da
	.long	0x1595
	.uleb128 0x11
	.long	0x114
	.uleb128 0x11
	.long	0x114
	.byte	0
	.uleb128 0x35
	.ascii "atoll\0"
	.byte	0x11
	.word	0x2c8
	.byte	0x36
	.long	0x114
	.long	0x15ae
	.uleb128 0x11
	.long	0x132f
	.byte	0
	.uleb128 0x35
	.ascii "strtoll\0"
	.byte	0x11
	.word	0x2c4
	.byte	0x36
	.long	0x114
	.long	0x15d3
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0x11a6
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "strtoull\0"
	.byte	0x11
	.word	0x2c5
	.byte	0x3f
	.long	0xf5
	.long	0x15f9
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0x11a6
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x35
	.ascii "strtof\0"
	.byte	0x11
	.word	0x1c9
	.byte	0x40
	.long	0x620
	.long	0x1618
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0x11a6
	.byte	0
	.uleb128 0x35
	.ascii "strtold\0"
	.byte	0x11
	.word	0x1d4
	.byte	0x48
	.long	0x1121
	.long	0x1638
	.uleb128 0x11
	.long	0x132f
	.uleb128 0x11
	.long	0x11a6
	.byte	0
	.uleb128 0x1b
	.byte	0x13
	.byte	0x27
	.byte	0xc
	.long	0x12fd
	.uleb128 0x1b
	.byte	0x13
	.byte	0x33
	.byte	0xc
	.long	0x10cd
	.uleb128 0x1b
	.byte	0x13
	.byte	0x34
	.byte	0xc
	.long	0x1108
	.uleb128 0x35
	.ascii "abs\0"
	.byte	0x11
	.word	0x17f
	.byte	0x22
	.long	0x140
	.long	0x1667
	.uleb128 0x11
	.long	0x140
	.byte	0
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x1650
	.uleb128 0x2
	.byte	0x10
	.byte	0x4
	.ascii "__float128\0"
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x93c
	.uleb128 0x2
	.byte	0x10
	.byte	0x5
	.ascii "__int128\0"
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x95c
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x97c
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x99c
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9bc
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9dc
	.uleb128 0x1b
	.byte	0x13
	.byte	0x36
	.byte	0xc
	.long	0x9fc
	.uleb128 0x1b
	.byte	0x13
	.byte	0x37
	.byte	0xc
	.long	0x1317
	.uleb128 0x1b
	.byte	0x13
	.byte	0x38
	.byte	0xc
	.long	0x1335
	.uleb128 0x1b
	.byte	0x13
	.byte	0x39
	.byte	0xc
	.long	0x134d
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3a
	.byte	0xc
	.long	0x1365
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0x1074
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0x13ae
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3c
	.byte	0xc
	.long	0xa1c
	.uleb128 0x1b
	.byte	0x13
	.byte	0x3e
	.byte	0xc
	.long	0x13ca
	.uleb128 0x1b
	.byte	0x13
	.byte	0x40
	.byte	0xc
	.long	0x13e4
	.uleb128 0x1b
	.byte	0x13
	.byte	0x43
	.byte	0xc
	.long	0x1401
	.uleb128 0x1b
	.byte	0x13
	.byte	0x44
	.byte	0xc
	.long	0x141f
	.uleb128 0x1b
	.byte	0x13
	.byte	0x45
	.byte	0xc
	.long	0x1445
	.uleb128 0x1b
	.byte	0x13
	.byte	0x47
	.byte	0xc
	.long	0x1469
	.uleb128 0x1b
	.byte	0x13
	.byte	0x48
	.byte	0xc
	.long	0x148d
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4a
	.byte	0xc
	.long	0x149b
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4b
	.byte	0xc
	.long	0x14b0
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4c
	.byte	0xc
	.long	0x14cf
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4d
	.byte	0xc
	.long	0x14f3
	.uleb128 0x1b
	.byte	0x13
	.byte	0x4e
	.byte	0xc
	.long	0x1518
	.uleb128 0x1b
	.byte	0x13
	.byte	0x50
	.byte	0xc
	.long	0x1532
	.uleb128 0x1b
	.byte	0x13
	.byte	0x51
	.byte	0xc
	.long	0x1558
	.uleb128 0x33
	.ascii "GUID_MAX_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13a9
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_MIN_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13aa
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_TYPICAL_POWER_SAVINGS\0"
	.byte	0x14
	.word	0x13ab
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "NO_SUBGROUP_GUID\0"
	.byte	0x14
	.word	0x13ac
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "ALL_POWERSCHEMES_GUID\0"
	.byte	0x14
	.word	0x13ad
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_POWERSCHEME_PERSONALITY\0"
	.byte	0x14
	.word	0x13ae
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ACTIVE_POWERSCHEME\0"
	.byte	0x14
	.word	0x13af
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_SUBGROUP\0"
	.byte	0x14
	.word	0x13b0
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_IDLE_RESILIENCY_PERIOD\0"
	.byte	0x14
	.word	0x13b1
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DISK_COALESCING_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13b2
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_EXECUTION_REQUIRED_REQUEST_TIMEOUT\0"
	.byte	0x14
	.word	0x13b3
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_SUBGROUP\0"
	.byte	0x14
	.word	0x13b4
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13b5
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_ANNOYANCE_TIMEOUT\0"
	.byte	0x14
	.word	0x13b6
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_PERCENT_INCREASE\0"
	.byte	0x14
	.word	0x13b7
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_DIM_TIMEOUT\0"
	.byte	0x14
	.word	0x13b8
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_POWERDOWN\0"
	.byte	0x14
	.word	0x13b9
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_MONITOR_POWER_ON\0"
	.byte	0x14
	.word	0x13ba
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bb
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DEVICE_POWER_POLICY_VIDEO_DIM_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bc
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_CURRENT_MONITOR_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13bd
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_ADAPTIVE_DISPLAY_BRIGHTNESS\0"
	.byte	0x14
	.word	0x13be
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_CONSOLE_DISPLAY_STATE\0"
	.byte	0x14
	.word	0x13bf
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ALLOW_DISPLAY_REQUIRED\0"
	.byte	0x14
	.word	0x13c0
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_VIDEO_CONSOLE_LOCK_TIMEOUT\0"
	.byte	0x14
	.word	0x13c1
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ADAPTIVE_POWER_BEHAVIOR_SUBGROUP\0"
	.byte	0x14
	.word	0x13c2
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_NON_ADAPTIVE_INPUT_TIMEOUT\0"
	.byte	0x14
	.word	0x13c3
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DISK_SUBGROUP\0"
	.byte	0x14
	.word	0x13c4
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DISK_POWERDOWN_TIMEOUT\0"
	.byte	0x14
	.word	0x13c5
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DISK_IDLE_TIMEOUT\0"
	.byte	0x14
	.word	0x13c6
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DISK_BURST_IGNORE_THRESHOLD\0"
	.byte	0x14
	.word	0x13c7
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DISK_ADAPTIVE_POWERDOWN\0"
	.byte	0x14
	.word	0x13c8
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_SLEEP_SUBGROUP\0"
	.byte	0x14
	.word	0x13c9
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_SLEEP_IDLE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ca
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_STANDBY_TIMEOUT\0"
	.byte	0x14
	.word	0x13cb
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_UNATTEND_SLEEP_TIMEOUT\0"
	.byte	0x14
	.word	0x13cc
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_TIMEOUT\0"
	.byte	0x14
	.word	0x13cd
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_HIBERNATE_FASTS4_POLICY\0"
	.byte	0x14
	.word	0x13ce
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_CRITICAL_POWER_TRANSITION\0"
	.byte	0x14
	.word	0x13cf
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_SYSTEM_AWAYMODE\0"
	.byte	0x14
	.word	0x13d0
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ALLOW_AWAYMODE\0"
	.byte	0x14
	.word	0x13d1
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ALLOW_STANDBY_STATES\0"
	.byte	0x14
	.word	0x13d2
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ALLOW_RTC_WAKE\0"
	.byte	0x14
	.word	0x13d3
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ALLOW_SYSTEM_REQUIRED\0"
	.byte	0x14
	.word	0x13d4
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_SYSTEM_BUTTON_SUBGROUP\0"
	.byte	0x14
	.word	0x13d5
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_POWERBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d6
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_SLEEPBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d7
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_USERINTERFACEBUTTON_ACTION\0"
	.byte	0x14
	.word	0x13d8
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_LIDCLOSE_ACTION\0"
	.byte	0x14
	.word	0x13d9
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_LIDOPEN_POWERSTATE\0"
	.byte	0x14
	.word	0x13da
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_SUBGROUP\0"
	.byte	0x14
	.word	0x13db
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_0\0"
	.byte	0x14
	.word	0x13dc
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_0\0"
	.byte	0x14
	.word	0x13dd
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_0\0"
	.byte	0x14
	.word	0x13de
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_1\0"
	.byte	0x14
	.word	0x13df
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_1\0"
	.byte	0x14
	.word	0x13e0
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_1\0"
	.byte	0x14
	.word	0x13e1
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_2\0"
	.byte	0x14
	.word	0x13e2
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_2\0"
	.byte	0x14
	.word	0x13e3
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_2\0"
	.byte	0x14
	.word	0x13e4
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_ACTION_3\0"
	.byte	0x14
	.word	0x13e5
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_LEVEL_3\0"
	.byte	0x14
	.word	0x13e6
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_DISCHARGE_FLAGS_3\0"
	.byte	0x14
	.word	0x13e7
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_SETTINGS_SUBGROUP\0"
	.byte	0x14
	.word	0x13e8
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_POLICY\0"
	.byte	0x14
	.word	0x13e9
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MAXIMUM\0"
	.byte	0x14
	.word	0x13ea
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_THROTTLE_MINIMUM\0"
	.byte	0x14
	.word	0x13eb
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_ALLOW_THROTTLING\0"
	.byte	0x14
	.word	0x13ec
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLESTATE_POLICY\0"
	.byte	0x14
	.word	0x13ed
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERFSTATE_POLICY\0"
	.byte	0x14
	.word	0x13ee
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ef
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13f0
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_POLICY\0"
	.byte	0x14
	.word	0x13f1
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_POLICY\0"
	.byte	0x14
	.word	0x13f2
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_INCREASE_TIME\0"
	.byte	0x14
	.word	0x13f3
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_DECREASE_TIME\0"
	.byte	0x14
	.word	0x13f4
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_TIME_CHECK\0"
	.byte	0x14
	.word	0x13f5
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_POLICY\0"
	.byte	0x14
	.word	0x13f6
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_BOOST_MODE\0"
	.byte	0x14
	.word	0x13f7
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_ALLOW_SCALING\0"
	.byte	0x14
	.word	0x13f8
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DISABLE\0"
	.byte	0x14
	.word	0x13f9
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_STATE_MAXIMUM\0"
	.byte	0x14
	.word	0x13fa
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_TIME_CHECK\0"
	.byte	0x14
	.word	0x13fb
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_DEMOTE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fc
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_IDLE_PROMOTE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fd
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13fe
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_THRESHOLD\0"
	.byte	0x14
	.word	0x13ff
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_POLICY\0"
	.byte	0x14
	.word	0x1400
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_POLICY\0"
	.byte	0x14
	.word	0x1401
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MAX_CORES\0"
	.byte	0x14
	.word	0x1402
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_MIN_CORES\0"
	.byte	0x14
	.word	0x1403
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_INCREASE_TIME\0"
	.byte	0x14
	.word	0x1404
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_DECREASE_TIME\0"
	.byte	0x14
	.word	0x1405
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_DECREASE_FACTOR\0"
	.byte	0x14
	.word	0x1406
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_HISTORY_THRESHOLD\0"
	.byte	0x14
	.word	0x1407
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_AFFINITY_WEIGHTING\0"
	.byte	0x14
	.word	0x1408
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_DECREASE_FACTOR\0"
	.byte	0x14
	.word	0x1409
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_HISTORY_THRESHOLD\0"
	.byte	0x14
	.word	0x140a
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_WEIGHTING\0"
	.byte	0x14
	.word	0x140b
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_CORE_PARKING_OVER_UTILIZATION_THRESHOLD\0"
	.byte	0x14
	.word	0x140c
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CORE_OVERRIDE\0"
	.byte	0x14
	.word	0x140d
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_PERF_STATE\0"
	.byte	0x14
	.word	0x140e
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_CONCURRENCY_THRESHOLD\0"
	.byte	0x14
	.word	0x140f
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PARKING_HEADROOM_THRESHOLD\0"
	.byte	0x14
	.word	0x1410
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_HISTORY\0"
	.byte	0x14
	.word	0x1411
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_PERF_LATENCY_HINT\0"
	.byte	0x14
	.word	0x1412
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PROCESSOR_DISTRIBUTE_UTILITY\0"
	.byte	0x14
	.word	0x1413
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_SYSTEM_COOLING_POLICY\0"
	.byte	0x14
	.word	0x1414
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_LOCK_CONSOLE_ON_WAKE\0"
	.byte	0x14
	.word	0x1415
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_DEVICE_IDLE_POLICY\0"
	.byte	0x14
	.word	0x1416
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ACDC_POWER_SOURCE\0"
	.byte	0x14
	.word	0x1417
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_LIDSWITCH_STATE_CHANGE\0"
	.byte	0x14
	.word	0x1418
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BATTERY_PERCENTAGE_REMAINING\0"
	.byte	0x14
	.word	0x1419
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_GLOBAL_USER_PRESENCE\0"
	.byte	0x14
	.word	0x141a
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_SESSION_DISPLAY_STATUS\0"
	.byte	0x14
	.word	0x141b
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_SESSION_USER_PRESENCE\0"
	.byte	0x14
	.word	0x141c
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_IDLE_BACKGROUND_TASK\0"
	.byte	0x14
	.word	0x141d
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_BACKGROUND_TASK_NOTIFICATION\0"
	.byte	0x14
	.word	0x141e
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_APPLAUNCH_BUTTON\0"
	.byte	0x14
	.word	0x141f
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_SETTINGS_SUBGROUP\0"
	.byte	0x14
	.word	0x1420
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_PCIEXPRESS_ASPM_POLICY\0"
	.byte	0x14
	.word	0x1421
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_ENABLE_SWITCH_FORCED_SHUTDOWN\0"
	.byte	0x14
	.word	0x1422
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1620
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_PERFSTATE_DOMAIN_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1621
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_IDLESTATE_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1622
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_PERFSTATES_DATA_GUID\0"
	.byte	0x14
	.word	0x1623
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_IDLESTATES_DATA_GUID\0"
	.byte	0x14
	.word	0x1624
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_GUID\0"
	.byte	0x14
	.word	0x1625
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_IDLE_ACCOUNTING_EX_GUID\0"
	.byte	0x14
	.word	0x1626
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_THERMALCONSTRAINT_GUID\0"
	.byte	0x14
	.word	0x1627
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_PERFMON_PERFSTATE_GUID\0"
	.byte	0x14
	.word	0x1628
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x33
	.ascii "PPM_THERMAL_POLICY_CHANGE_GUID\0"
	.byte	0x14
	.word	0x1629
	.byte	0x1b
	.long	0x7ef
	.uleb128 0x4
	.ascii "RPC_IF_HANDLE\0"
	.byte	0x15
	.byte	0x42
	.byte	0x11
	.long	0x603
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_c_ifspec\0"
	.byte	0x16
	.byte	0x29
	.byte	0x16
	.long	0x2c8c
	.uleb128 0x15
	.ascii "IWinTypesBase_v0_1_s_ifspec\0"
	.byte	0x16
	.byte	0x2a
	.byte	0x16
	.long	0x2c8c
	.uleb128 0x15
	.ascii "IID_IUnknown\0"
	.byte	0x17
	.byte	0x3d
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "IID_AsyncIUnknown\0"
	.byte	0x17
	.byte	0xbd
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IClassFactory\0"
	.byte	0x17
	.word	0x16d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IMarshal\0"
	.byte	0x18
	.word	0x16e
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_INoMarshal\0"
	.byte	0x18
	.word	0x255
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAgileObject\0"
	.byte	0x18
	.word	0x294
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAgileReference\0"
	.byte	0x18
	.word	0x2d2
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IMarshal2\0"
	.byte	0x18
	.word	0x32d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IMalloc\0"
	.byte	0x18
	.word	0x3b2
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IStdMarshalInfo\0"
	.byte	0x18
	.word	0x469
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IExternalConnection\0"
	.byte	0x18
	.word	0x4cc
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IMultiQI\0"
	.byte	0x18
	.word	0x547
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_AsyncIMultiQI\0"
	.byte	0x18
	.word	0x59e
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternalUnknown\0"
	.byte	0x18
	.word	0x60c
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumUnknown\0"
	.byte	0x18
	.word	0x668
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumString\0"
	.byte	0x18
	.word	0x706
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISequentialStream\0"
	.byte	0x18
	.word	0x7a2
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IStream\0"
	.byte	0x18
	.word	0x84d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer\0"
	.byte	0x18
	.word	0x991
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer2\0"
	.byte	0x18
	.word	0xa3b
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAsyncRpcChannelBuffer\0"
	.byte	0x18
	.word	0xabd
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRpcChannelBuffer3\0"
	.byte	0x18
	.word	0xb7f
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRpcSyntaxNegotiate\0"
	.byte	0x18
	.word	0xc99
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRpcProxyBuffer\0"
	.byte	0x18
	.word	0xcee
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRpcStubBuffer\0"
	.byte	0x18
	.word	0xd56
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPSFactoryBuffer\0"
	.byte	0x18
	.word	0xe1c
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IChannelHook\0"
	.byte	0x18
	.word	0xe9f
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IClientSecurity\0"
	.byte	0x18
	.word	0xfc3
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IServerSecurity\0"
	.byte	0x18
	.word	0x106d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRpcOptions\0"
	.byte	0x18
	.word	0x1113
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IGlobalOptions\0"
	.byte	0x18
	.word	0x11ae
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISurrogate\0"
	.byte	0x18
	.word	0x1221
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IGlobalInterfaceTable\0"
	.byte	0x18
	.word	0x1289
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISynchronize\0"
	.byte	0x18
	.word	0x1312
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISynchronizeHandle\0"
	.byte	0x18
	.word	0x138c
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISynchronizeEvent\0"
	.byte	0x18
	.word	0x13e1
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISynchronizeContainer\0"
	.byte	0x18
	.word	0x1441
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISynchronizeMutex\0"
	.byte	0x18
	.word	0x14af
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICancelMethodCalls\0"
	.byte	0x18
	.word	0x151e
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAsyncManager\0"
	.byte	0x18
	.word	0x158a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICallFactory\0"
	.byte	0x18
	.word	0x1608
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRpcHelper\0"
	.byte	0x18
	.word	0x1666
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IReleaseMarshalBuffers\0"
	.byte	0x18
	.word	0x16d1
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IWaitMultiple\0"
	.byte	0x18
	.word	0x172c
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAddrTrackingControl\0"
	.byte	0x18
	.word	0x1798
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAddrExclusionControl\0"
	.byte	0x18
	.word	0x17fd
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPipeByte\0"
	.byte	0x18
	.word	0x1868
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPipeLong\0"
	.byte	0x18
	.word	0x18d9
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPipeDouble\0"
	.byte	0x18
	.word	0x194a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IComThreadingInfo\0"
	.byte	0x18
	.word	0x1b24
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IProcessInitControl\0"
	.byte	0x18
	.word	0x1bb2
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IFastRundown\0"
	.byte	0x18
	.word	0x1c07
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IMarshalingStream\0"
	.byte	0x18
	.word	0x1c4a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICallbackWithNoReentrancyToApplicationSTA\0"
	.byte	0x18
	.word	0x1d09
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_NULL\0"
	.byte	0x19
	.byte	0xd
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "CATID_MARSHALER\0"
	.byte	0x19
	.byte	0xe
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IRpcChannel\0"
	.byte	0x19
	.byte	0xf
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IRpcStub\0"
	.byte	0x19
	.byte	0x10
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IStubManager\0"
	.byte	0x19
	.byte	0x11
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IRpcProxy\0"
	.byte	0x19
	.byte	0x12
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IProxyManager\0"
	.byte	0x19
	.byte	0x13
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IPSFactory\0"
	.byte	0x19
	.byte	0x14
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IInternalMoniker\0"
	.byte	0x19
	.byte	0x15
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IDfReserved1\0"
	.byte	0x19
	.byte	0x16
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IDfReserved2\0"
	.byte	0x19
	.byte	0x17
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IDfReserved3\0"
	.byte	0x19
	.byte	0x18
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_StdMarshal\0"
	.byte	0x19
	.byte	0x19
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_AggStdMarshal\0"
	.byte	0x19
	.byte	0x1a
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_StdAsyncActManager\0"
	.byte	0x19
	.byte	0x1b
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "IID_IStub\0"
	.byte	0x19
	.byte	0x1c
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IProxy\0"
	.byte	0x19
	.byte	0x1d
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IEnumGeneric\0"
	.byte	0x19
	.byte	0x1e
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IEnumHolder\0"
	.byte	0x19
	.byte	0x1f
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IEnumCallback\0"
	.byte	0x19
	.byte	0x20
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IOleManager\0"
	.byte	0x19
	.byte	0x21
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IOlePresObj\0"
	.byte	0x19
	.byte	0x22
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IDebug\0"
	.byte	0x19
	.byte	0x23
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "IID_IDebugStream\0"
	.byte	0x19
	.byte	0x24
	.byte	0x14
	.long	0x800
	.uleb128 0x15
	.ascii "CLSID_PSGenObject\0"
	.byte	0x19
	.byte	0x25
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_PSClientSite\0"
	.byte	0x19
	.byte	0x26
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_PSClassObject\0"
	.byte	0x19
	.byte	0x27
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceActive\0"
	.byte	0x19
	.byte	0x28
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_PSInPlaceFrame\0"
	.byte	0x19
	.byte	0x29
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_PSDragDrop\0"
	.byte	0x19
	.byte	0x2a
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_PSBindCtx\0"
	.byte	0x19
	.byte	0x2b
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_PSEnumerators\0"
	.byte	0x19
	.byte	0x2c
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_StaticMetafile\0"
	.byte	0x19
	.byte	0x2d
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_StaticDib\0"
	.byte	0x19
	.byte	0x2e
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CID_CDfsVolume\0"
	.byte	0x19
	.byte	0x2f
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_DCOMAccessControl\0"
	.byte	0x19
	.byte	0x30
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_GlobalOptions\0"
	.byte	0x19
	.byte	0x31
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_StdGlobalInterfaceTable\0"
	.byte	0x19
	.byte	0x32
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_ComBinding\0"
	.byte	0x19
	.byte	0x33
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_StdEvent\0"
	.byte	0x19
	.byte	0x34
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_ManualResetEvent\0"
	.byte	0x19
	.byte	0x35
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_SynchronizeContainer\0"
	.byte	0x19
	.byte	0x36
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_AddrControl\0"
	.byte	0x19
	.byte	0x37
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDFormKrnl\0"
	.byte	0x19
	.byte	0x38
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDPropertyPage\0"
	.byte	0x19
	.byte	0x39
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDFormDialog\0"
	.byte	0x19
	.byte	0x3a
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButton\0"
	.byte	0x19
	.byte	0x3b
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDComboBox\0"
	.byte	0x19
	.byte	0x3c
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDTextBox\0"
	.byte	0x19
	.byte	0x3d
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBox\0"
	.byte	0x19
	.byte	0x3e
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDLabel\0"
	.byte	0x19
	.byte	0x3f
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButton\0"
	.byte	0x19
	.byte	0x40
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDListBox\0"
	.byte	0x19
	.byte	0x41
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBar\0"
	.byte	0x19
	.byte	0x42
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBox\0"
	.byte	0x19
	.byte	0x43
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDGeneralPropertyPage\0"
	.byte	0x19
	.byte	0x44
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDGenericPropertyPage\0"
	.byte	0x19
	.byte	0x45
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDFontPropertyPage\0"
	.byte	0x19
	.byte	0x46
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDColorPropertyPage\0"
	.byte	0x19
	.byte	0x47
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDLabelPropertyPage\0"
	.byte	0x19
	.byte	0x48
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDCheckBoxPropertyPage\0"
	.byte	0x19
	.byte	0x49
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDTextBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4a
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDOptionButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4b
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDListBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4c
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDCommandButtonPropertyPage\0"
	.byte	0x19
	.byte	0x4d
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDComboBoxPropertyPage\0"
	.byte	0x19
	.byte	0x4e
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDScrollBarPropertyPage\0"
	.byte	0x19
	.byte	0x4f
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDGroupBoxPropertyPage\0"
	.byte	0x19
	.byte	0x50
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CCDXObjectPropertyPage\0"
	.byte	0x19
	.byte	0x51
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CStdPropertyFrame\0"
	.byte	0x19
	.byte	0x52
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CFormPropertyPage\0"
	.byte	0x19
	.byte	0x53
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CGridPropertyPage\0"
	.byte	0x19
	.byte	0x54
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CWSJArticlePage\0"
	.byte	0x19
	.byte	0x55
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_CSystemPage\0"
	.byte	0x19
	.byte	0x56
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_IdentityUnmarshal\0"
	.byte	0x19
	.byte	0x57
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_InProcFreeMarshaler\0"
	.byte	0x19
	.byte	0x58
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_Picture_Metafile\0"
	.byte	0x19
	.byte	0x59
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_Picture_EnhMetafile\0"
	.byte	0x19
	.byte	0x5a
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "CLSID_Picture_Dib\0"
	.byte	0x19
	.byte	0x5b
	.byte	0x16
	.long	0x813
	.uleb128 0x15
	.ascii "GUID_TRISTATE\0"
	.byte	0x19
	.byte	0x5c
	.byte	0x15
	.long	0x7ef
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_c_ifspec\0"
	.byte	0x1a
	.byte	0x28
	.byte	0x16
	.long	0x2c8c
	.uleb128 0x15
	.ascii "IWinTypes_v0_1_s_ifspec\0"
	.byte	0x1a
	.byte	0x29
	.byte	0x16
	.long	0x2c8c
	.uleb128 0x33
	.ascii "IID_IMallocSpy\0"
	.byte	0x1b
	.word	0x1dbd
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IBindCtx\0"
	.byte	0x1b
	.word	0x1f3a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumMoniker\0"
	.byte	0x1b
	.word	0x204a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRunnableObject\0"
	.byte	0x1b
	.word	0x20e8
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRunningObjectTable\0"
	.byte	0x1b
	.word	0x218e
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPersist\0"
	.byte	0x1b
	.word	0x2269
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPersistStream\0"
	.byte	0x1b
	.word	0x22be
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IMoniker\0"
	.byte	0x1b
	.word	0x236a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IROTData\0"
	.byte	0x1b
	.word	0x2558
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumSTATSTG\0"
	.byte	0x1b
	.word	0x25b5
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IStorage\0"
	.byte	0x1b
	.word	0x2658
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPersistFile\0"
	.byte	0x1b
	.word	0x2841
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPersistStorage\0"
	.byte	0x1b
	.word	0x28f1
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ILockBytes\0"
	.byte	0x1b
	.word	0x29b1
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumFORMATETC\0"
	.byte	0x1b
	.word	0x2ac0
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumSTATDATA\0"
	.byte	0x1b
	.word	0x2b6c
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRootStorage\0"
	.byte	0x1b
	.word	0x2c08
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAdviseSink\0"
	.byte	0x1b
	.word	0x2cb3
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink\0"
	.byte	0x1b
	.word	0x2d73
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAdviseSink2\0"
	.byte	0x1b
	.word	0x2ea9
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_AsyncIAdviseSink2\0"
	.byte	0x1b
	.word	0x2f2e
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDataObject\0"
	.byte	0x1b
	.word	0x2ff4
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDataAdviseHolder\0"
	.byte	0x1b
	.word	0x3118
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IMessageFilter\0"
	.byte	0x1b
	.word	0x31d3
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "FMTID_SummaryInformation\0"
	.byte	0x1b
	.word	0x325d
	.byte	0x14
	.long	0x826
	.uleb128 0x33
	.ascii "FMTID_DocSummaryInformation\0"
	.byte	0x1b
	.word	0x325f
	.byte	0x14
	.long	0x826
	.uleb128 0x33
	.ascii "FMTID_UserDefinedProperties\0"
	.byte	0x1b
	.word	0x3261
	.byte	0x14
	.long	0x826
	.uleb128 0x33
	.ascii "FMTID_DiscardableInformation\0"
	.byte	0x1b
	.word	0x3263
	.byte	0x14
	.long	0x826
	.uleb128 0x33
	.ascii "FMTID_ImageSummaryInformation\0"
	.byte	0x1b
	.word	0x3265
	.byte	0x14
	.long	0x826
	.uleb128 0x33
	.ascii "FMTID_AudioSummaryInformation\0"
	.byte	0x1b
	.word	0x3267
	.byte	0x14
	.long	0x826
	.uleb128 0x33
	.ascii "FMTID_VideoSummaryInformation\0"
	.byte	0x1b
	.word	0x3269
	.byte	0x14
	.long	0x826
	.uleb128 0x33
	.ascii "FMTID_MediaFileSummaryInformation\0"
	.byte	0x1b
	.word	0x326b
	.byte	0x14
	.long	0x826
	.uleb128 0x33
	.ascii "IID_IClassActivator\0"
	.byte	0x1b
	.word	0x3273
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IFillLockBytes\0"
	.byte	0x1b
	.word	0x32d5
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IProgressNotify\0"
	.byte	0x1b
	.word	0x3389
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ILayoutStorage\0"
	.byte	0x1b
	.word	0x33ee
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IBlockingLock\0"
	.byte	0x1b
	.word	0x3492
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITimeAndNoticeControl\0"
	.byte	0x1b
	.word	0x34f7
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOplockStorage\0"
	.byte	0x1b
	.word	0x354e
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDirectWriterLock\0"
	.byte	0x1b
	.word	0x35d5
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IUrlMon\0"
	.byte	0x1b
	.word	0x364d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IForegroundTransfer\0"
	.byte	0x1b
	.word	0x36bc
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IThumbnailExtractor\0"
	.byte	0x1b
	.word	0x3710
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDummyHICONIncluder\0"
	.byte	0x1b
	.word	0x3786
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IProcessLock\0"
	.byte	0x1b
	.word	0x37e5
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISurrogateService\0"
	.byte	0x1b
	.word	0x3848
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInitializeSpy\0"
	.byte	0x1b
	.word	0x38f2
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IApartmentShutdown\0"
	.byte	0x1b
	.word	0x398a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "IID_IOleAdviseHolder\0"
	.byte	0x1c
	.byte	0xab
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleCache\0"
	.byte	0x1c
	.word	0x162
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleCache2\0"
	.byte	0x1c
	.word	0x229
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleCacheControl\0"
	.byte	0x1c
	.word	0x2d4
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IParseDisplayName\0"
	.byte	0x1c
	.word	0x33c
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleContainer\0"
	.byte	0x1c
	.word	0x39c
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleClientSite\0"
	.byte	0x1c
	.word	0x417
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleObject\0"
	.byte	0x1c
	.word	0x4fe
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_c_ifspec\0"
	.byte	0x1c
	.word	0x6fe
	.byte	0x16
	.long	0x2c8c
	.uleb128 0x33
	.ascii "IOLETypes_v0_0_s_ifspec\0"
	.byte	0x1c
	.word	0x6ff
	.byte	0x16
	.long	0x2c8c
	.uleb128 0x33
	.ascii "IID_IOleWindow\0"
	.byte	0x1c
	.word	0x724
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleLink\0"
	.byte	0x1c
	.word	0x79a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleItemContainer\0"
	.byte	0x1c
	.word	0x8bf
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleInPlaceUIWindow\0"
	.byte	0x1c
	.word	0x976
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleInPlaceActiveObject\0"
	.byte	0x1c
	.word	0xa1c
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleInPlaceFrame\0"
	.byte	0x1c
	.word	0xaf8
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleInPlaceObject\0"
	.byte	0x1c
	.word	0xbf1
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IOleInPlaceSite\0"
	.byte	0x1c
	.word	0xc91
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IContinue\0"
	.byte	0x1c
	.word	0xda4
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IViewObject\0"
	.byte	0x1c
	.word	0xdf9
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IViewObject2\0"
	.byte	0x1c
	.word	0xf2a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDropSource\0"
	.byte	0x1c
	.word	0xfd2
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDropTarget\0"
	.byte	0x1c
	.word	0x105b
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDropSourceNotify\0"
	.byte	0x1c
	.word	0x10ff
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumOLEVERB\0"
	.byte	0x1c
	.word	0x1176
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "IID_IServiceProvider\0"
	.byte	0x1d
	.byte	0x39
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_c_ifspec\0"
	.byte	0x1e
	.byte	0xf1
	.byte	0x16
	.long	0x2c8c
	.uleb128 0x15
	.ascii "IOleAutomationTypes_v1_0_s_ifspec\0"
	.byte	0x1e
	.byte	0xf2
	.byte	0x16
	.long	0x2c8c
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo\0"
	.byte	0x1e
	.word	0x33b
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICreateTypeInfo2\0"
	.byte	0x1e
	.word	0x562
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib\0"
	.byte	0x1e
	.word	0x7b2
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICreateTypeLib2\0"
	.byte	0x1e
	.word	0x8ba
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDispatch\0"
	.byte	0x1e
	.word	0x9b6
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumVARIANT\0"
	.byte	0x1e
	.word	0xa87
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITypeComp\0"
	.byte	0x1e
	.word	0xb35
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITypeInfo\0"
	.byte	0x1e
	.word	0xbd9
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITypeInfo2\0"
	.byte	0x1e
	.word	0xe50
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITypeLib\0"
	.byte	0x1e
	.word	0x10d6
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITypeLib2\0"
	.byte	0x1e
	.word	0x123d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITypeChangeEvents\0"
	.byte	0x1e
	.word	0x1361
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IErrorInfo\0"
	.byte	0x1e
	.word	0x13da
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICreateErrorInfo\0"
	.byte	0x1e
	.word	0x147d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ISupportErrorInfo\0"
	.byte	0x1e
	.word	0x1520
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITypeFactory\0"
	.byte	0x1e
	.word	0x1575
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ITypeMarshal\0"
	.byte	0x1e
	.word	0x15d0
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IRecordInfo\0"
	.byte	0x1e
	.word	0x1684
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IErrorLog\0"
	.byte	0x1e
	.word	0x1820
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPropertyBag\0"
	.byte	0x1e
	.word	0x187a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_c_ifspec\0"
	.byte	0x1f
	.byte	0xeb
	.byte	0x18
	.long	0x2c8c
	.uleb128 0x15
	.ascii "__MIDL_itf_msxml_0000_v0_0_s_ifspec\0"
	.byte	0x1f
	.byte	0xec
	.byte	0x18
	.long	0x2c8c
	.uleb128 0x15
	.ascii "LIBID_MSXML\0"
	.byte	0x1f
	.byte	0xfc
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMImplementation\0"
	.byte	0x1f
	.word	0x100
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMNode\0"
	.byte	0x1f
	.word	0x127
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentFragment\0"
	.byte	0x1f
	.word	0x1fd
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocument\0"
	.byte	0x1f
	.word	0x266
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMNodeList\0"
	.byte	0x1f
	.word	0x375
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMNamedNodeMap\0"
	.byte	0x1f
	.word	0x3b0
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMCharacterData\0"
	.byte	0x1f
	.word	0x404
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMAttribute\0"
	.byte	0x1f
	.word	0x496
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMElement\0"
	.byte	0x1f
	.word	0x50f
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMText\0"
	.byte	0x1f
	.word	0x5a6
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMComment\0"
	.byte	0x1f
	.word	0x625
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMProcessingInstruction\0"
	.byte	0x1f
	.word	0x69e
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMCDATASection\0"
	.byte	0x1f
	.word	0x717
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMDocumentType\0"
	.byte	0x1f
	.word	0x792
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMNotation\0"
	.byte	0x1f
	.word	0x80b
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntity\0"
	.byte	0x1f
	.word	0x87f
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMEntityReference\0"
	.byte	0x1f
	.word	0x8f8
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDOMParseError\0"
	.byte	0x1f
	.word	0x961
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXTLRuntime\0"
	.byte	0x1f
	.word	0x9a6
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "DIID_XMLDOMDocumentEvents\0"
	.byte	0x1f
	.word	0xa3d
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_DOMDocument\0"
	.byte	0x1f
	.word	0xa5c
	.byte	0x1a
	.long	0x813
	.uleb128 0x33
	.ascii "CLSID_DOMFreeThreadedDocument\0"
	.byte	0x1f
	.word	0xa60
	.byte	0x1a
	.long	0x813
	.uleb128 0x33
	.ascii "IID_IXMLHttpRequest\0"
	.byte	0x1f
	.word	0xa67
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_XMLHTTPRequest\0"
	.byte	0x1f
	.word	0xacd
	.byte	0x1a
	.long	0x813
	.uleb128 0x33
	.ascii "IID_IXMLDSOControl\0"
	.byte	0x1f
	.word	0xad4
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_XMLDSOControl\0"
	.byte	0x1f
	.word	0xb0d
	.byte	0x1a
	.long	0x813
	.uleb128 0x33
	.ascii "IID_IXMLElementCollection\0"
	.byte	0x1f
	.word	0xb14
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDocument\0"
	.byte	0x1f
	.word	0xb4a
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLDocument2\0"
	.byte	0x1f
	.word	0xbb2
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLElement\0"
	.byte	0x1f
	.word	0xc24
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLElement2\0"
	.byte	0x1f
	.word	0xc82
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLAttribute\0"
	.byte	0x1f
	.word	0xce5
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IXMLError\0"
	.byte	0x1f
	.word	0xd11
	.byte	0x18
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_XMLDocument\0"
	.byte	0x1f
	.word	0xd2e
	.byte	0x1a
	.long	0x813
	.uleb128 0x33
	.ascii "CLSID_SBS_StdURLMoniker\0"
	.byte	0x20
	.word	0x17e
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpProtocol\0"
	.byte	0x20
	.word	0x17f
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_FtpProtocol\0"
	.byte	0x20
	.word	0x180
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_GopherProtocol\0"
	.byte	0x20
	.word	0x181
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_HttpSProtocol\0"
	.byte	0x20
	.word	0x182
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_FileProtocol\0"
	.byte	0x20
	.word	0x183
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_MkProtocol\0"
	.byte	0x20
	.word	0x184
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x185
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_SoftDistExt\0"
	.byte	0x20
	.word	0x186
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_CdlProtocol\0"
	.byte	0x20
	.word	0x187
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_ClassInstallFilter\0"
	.byte	0x20
	.word	0x188
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetSecurityManager\0"
	.byte	0x20
	.word	0x189
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_SBS_InternetZoneManager\0"
	.byte	0x20
	.word	0x18a
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IAsyncMoniker\0"
	.byte	0x20
	.word	0x193
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_StdURLMoniker\0"
	.byte	0x20
	.word	0x194
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_HttpProtocol\0"
	.byte	0x20
	.word	0x195
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_FtpProtocol\0"
	.byte	0x20
	.word	0x196
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_GopherProtocol\0"
	.byte	0x20
	.word	0x197
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_HttpSProtocol\0"
	.byte	0x20
	.word	0x198
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_FileProtocol\0"
	.byte	0x20
	.word	0x199
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_MkProtocol\0"
	.byte	0x20
	.word	0x19a
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_StdURLProtocol\0"
	.byte	0x20
	.word	0x19b
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_UrlMkBindCtx\0"
	.byte	0x20
	.word	0x19c
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_CdlProtocol\0"
	.byte	0x20
	.word	0x19d
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_ClassInstallFilter\0"
	.byte	0x20
	.word	0x19e
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IAsyncBindCtx\0"
	.byte	0x20
	.word	0x19f
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IPersistMoniker\0"
	.byte	0x20
	.word	0x250
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IMonikerProp\0"
	.byte	0x20
	.word	0x321
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IBindProtocol\0"
	.byte	0x20
	.word	0x37f
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IBinding\0"
	.byte	0x20
	.word	0x3e0
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IBindStatusCallback\0"
	.byte	0x20
	.word	0x575
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IBindStatusCallbackEx\0"
	.byte	0x20
	.word	0x6a5
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAuthenticate\0"
	.byte	0x20
	.word	0x764
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IAuthenticateEx\0"
	.byte	0x20
	.word	0x7d0
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate\0"
	.byte	0x20
	.word	0x841
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate2\0"
	.byte	0x20
	.word	0x8c1
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IHttpNegotiate3\0"
	.byte	0x20
	.word	0x93b
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IWinInetFileStream\0"
	.byte	0x20
	.word	0x9bf
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IWindowForBindingUI\0"
	.byte	0x20
	.word	0xa30
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICodeInstall\0"
	.byte	0x20
	.word	0xa9b
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IWinInetInfo\0"
	.byte	0x20
	.word	0x10a5
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IHttpSecurity\0"
	.byte	0x20
	.word	0x1112
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IWinInetHttpInfo\0"
	.byte	0x20
	.word	0x1179
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IWinInetHttpTimeouts\0"
	.byte	0x20
	.word	0x11f8
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "SID_BindHost\0"
	.byte	0x20
	.word	0x1335
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IBindHost\0"
	.byte	0x20
	.word	0x133f
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternet\0"
	.byte	0x20
	.word	0x144d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetBindInfo\0"
	.byte	0x20
	.word	0x14ac
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetBindInfoEx\0"
	.byte	0x20
	.word	0x1526
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetProtocolRoot\0"
	.byte	0x20
	.word	0x15bf
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetProtocol\0"
	.byte	0x20
	.word	0x1684
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSink\0"
	.byte	0x20
	.word	0x181a
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetProtocolSinkStackable\0"
	.byte	0x20
	.word	0x18bd
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetSession\0"
	.byte	0x20
	.word	0x193f
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetThreadSwitch\0"
	.byte	0x20
	.word	0x1a48
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetPriority\0"
	.byte	0x20
	.word	0x1ab2
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetProtocolInfo\0"
	.byte	0x20
	.word	0x1b4e
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "CLSID_InternetSecurityManager\0"
	.byte	0x20
	.word	0x1cb2
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "CLSID_InternetZoneManager\0"
	.byte	0x20
	.word	0x1cb3
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "IID_IInternetSecurityMgrSite\0"
	.byte	0x20
	.word	0x1ccb
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetSecurityManager\0"
	.byte	0x20
	.word	0x1d69
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetHostSecurityManager\0"
	.byte	0x20
	.word	0x210f
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IInternetZoneManager\0"
	.byte	0x20
	.word	0x22c4
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "CLSID_SoftDistExt\0"
	.byte	0x20
	.word	0x269c
	.byte	0x16
	.long	0x800
	.uleb128 0x33
	.ascii "IID_ISoftDistExt\0"
	.byte	0x20
	.word	0x26cc
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_ICatalogFileInfo\0"
	.byte	0x20
	.word	0x2778
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IDataFilter\0"
	.byte	0x20
	.word	0x27e6
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEncodingFilterFactory\0"
	.byte	0x20
	.word	0x28a6
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "GUID_CUSTOM_CONFIRMOBJECTSAFETY\0"
	.byte	0x20
	.word	0x2933
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IWrappedProtocol\0"
	.byte	0x20
	.word	0x2941
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IGetBindHandle\0"
	.byte	0x20
	.word	0x29a5
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IBindCallbackRedirect\0"
	.byte	0x20
	.word	0x2a0d
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPropertyStorage\0"
	.byte	0x21
	.word	0x1b7
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IPropertySetStorage\0"
	.byte	0x21
	.word	0x304
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSTG\0"
	.byte	0x21
	.word	0x3a6
	.byte	0x17
	.long	0x7ef
	.uleb128 0x33
	.ascii "IID_IEnumSTATPROPSETSTG\0"
	.byte	0x21
	.word	0x444
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "IID_StdOle\0"
	.byte	0x22
	.byte	0x15
	.byte	0x16
	.long	0x800
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_DISK\0"
	.byte	0x23
	.byte	0xc
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDROM\0"
	.byte	0x23
	.byte	0xd
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_PARTITION\0"
	.byte	0x23
	.byte	0xe
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_TAPE\0"
	.byte	0x23
	.byte	0xf
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_WRITEONCEDISK\0"
	.byte	0x23
	.byte	0x10
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_VOLUME\0"
	.byte	0x23
	.byte	0x11
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_MEDIUMCHANGER\0"
	.byte	0x23
	.byte	0x12
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_FLOPPY\0"
	.byte	0x23
	.byte	0x13
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_CDCHANGER\0"
	.byte	0x23
	.byte	0x14
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_STORAGEPORT\0"
	.byte	0x23
	.byte	0x15
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_COMPORT\0"
	.byte	0x23
	.byte	0x16
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "GUID_DEVINTERFACE_SERENUM_BUS_ENUMERATOR\0"
	.byte	0x23
	.byte	0x17
	.byte	0x17
	.long	0x7ef
	.uleb128 0x12
	.ascii "_SCARD_IO_REQUEST\0"
	.byte	0x8
	.byte	0x24
	.byte	0xa1
	.byte	0x12
	.long	0x5699
	.uleb128 0x13
	.ascii "dwProtocol\0"
	.byte	0x24
	.byte	0xa2
	.byte	0xb
	.long	0x612
	.byte	0
	.uleb128 0x13
	.ascii "cbPciLength\0"
	.byte	0x24
	.byte	0xa3
	.byte	0xb
	.long	0x612
	.byte	0x4
	.byte	0
	.uleb128 0x4
	.ascii "SCARD_IO_REQUEST\0"
	.byte	0x24
	.byte	0xa4
	.byte	0x5
	.long	0x5654
	.uleb128 0x3
	.long	0x5699
	.uleb128 0x15
	.ascii "g_rgSCardT0Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x3c
	.long	0x56b2
	.uleb128 0x15
	.ascii "g_rgSCardT1Pci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x4b
	.long	0x56b2
	.uleb128 0x15
	.ascii "g_rgSCardRawPci\0"
	.byte	0x25
	.byte	0x25
	.byte	0x5a
	.long	0x56b2
	.uleb128 0x15
	.ascii "IID_IPrintDialogCallback\0"
	.byte	0x26
	.byte	0xe
	.byte	0x17
	.long	0x7ef
	.uleb128 0x15
	.ascii "IID_IPrintDialogServices\0"
	.byte	0x26
	.byte	0xf
	.byte	0x17
	.long	0x7ef
	.uleb128 0x6
	.byte	0x8
	.long	0xa42
	.uleb128 0x6
	.byte	0x8
	.long	0xab1
	.uleb128 0x6
	.byte	0x8
	.long	0xf1a
	.uleb128 0x39
	.byte	0x8
	.long	0xf1a
	.uleb128 0x3a
	.ascii "decltype(nullptr)\0"
	.uleb128 0x3b
	.byte	0x8
	.long	0xab1
	.uleb128 0x39
	.byte	0x8
	.long	0xab1
	.uleb128 0x2
	.byte	0x1
	.byte	0x2
	.ascii "bool\0"
	.uleb128 0x6
	.byte	0x8
	.long	0xfa9
	.uleb128 0x2
	.byte	0x10
	.byte	0x7
	.ascii "__int128 unsigned\0"
	.uleb128 0x4
	.ascii "int32_t\0"
	.byte	0x27
	.byte	0x27
	.byte	0xd
	.long	0x140
	.uleb128 0x4
	.ascii "uint32_t\0"
	.byte	0x27
	.byte	0x28
	.byte	0x12
	.long	0x47d
	.uleb128 0x4
	.ascii "uint64_t\0"
	.byte	0x27
	.byte	0x2a
	.byte	0x2a
	.long	0xf5
	.uleb128 0x21
	.ascii "Palmtree\0"
	.byte	0x28
	.byte	0x24
	.byte	0xb
	.long	0x64b5
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
	.long	0x5847
	.uleb128 0x13
	.ascii "MEMORY_VERIFICATION_ENABLED\0"
	.byte	0x28
	.byte	0x6a
	.byte	0x1b
	.long	0x4f1
	.byte	0
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_STATISTICS_INFO\0"
	.byte	0x10
	.byte	0x28
	.byte	0x74
	.byte	0x18
	.long	0x58c3
	.uleb128 0x13
	.ascii "COUNT_MULTI64\0"
	.byte	0x28
	.byte	0x76
	.byte	0x12
	.long	0x14c
	.byte	0
	.uleb128 0x13
	.ascii "COUNT_MULTI32\0"
	.byte	0x28
	.byte	0x77
	.byte	0x12
	.long	0x14c
	.byte	0x4
	.uleb128 0x13
	.ascii "COUNT_DIV64\0"
	.byte	0x28
	.byte	0x78
	.byte	0x12
	.long	0x14c
	.byte	0x8
	.uleb128 0x13
	.ascii "COUNT_DIV32\0"
	.byte	0x28
	.byte	0x79
	.byte	0x12
	.long	0x14c
	.byte	0xc
	.byte	0
	.uleb128 0x12
	.ascii "__tag_PMC_HANDLE_UINT\0"
	.byte	0x18
	.byte	0x2a
	.byte	0x29
	.byte	0x10
	.long	0x597b
	.uleb128 0x12
	.ascii "__tag_UINT_FLAGS\0"
	.byte	0x4
	.byte	0x2a
	.byte	0x32
	.byte	0x1a
	.long	0x5948
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2a
	.byte	0x34
	.byte	0x24
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2a
	.byte	0x35
	.byte	0x23
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2a
	.byte	0x36
	.byte	0x24
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2a
	.byte	0x37
	.byte	0x2c
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x58e2
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2a
	.byte	0x2e
	.byte	0x1d
	.long	0x598d
	.byte	0
	.uleb128 0x13
	.ascii "FLAGS\0"
	.byte	0x2a
	.byte	0x38
	.byte	0xf
	.long	0x5948
	.byte	0x8
	.uleb128 0x13
	.ascii "__dummy\0"
	.byte	0x2a
	.byte	0x3c
	.byte	0x17
	.long	0x597b
	.byte	0x10
	.byte	0
	.uleb128 0x4
	.ascii "_UINT64_T\0"
	.byte	0x28
	.byte	0x63
	.byte	0x1a
	.long	0x57ba
	.uleb128 0x3
	.long	0x597b
	.uleb128 0x4
	.ascii "PMC_STATUS_CODE\0"
	.byte	0x28
	.byte	0x6e
	.byte	0x1a
	.long	0x59aa
	.uleb128 0x4
	.ascii "_INT32_T\0"
	.byte	0x28
	.byte	0x5e
	.byte	0x19
	.long	0x5799
	.uleb128 0x4
	.ascii "PMC_STATISTICS_INFO\0"
	.byte	0x28
	.byte	0x7a
	.byte	0xb
	.long	0x5847
	.uleb128 0x4
	.ascii "PMC_HANDLE_UINT\0"
	.byte	0x2a
	.byte	0x41
	.byte	0x2f
	.long	0x64b5
	.uleb128 0x4
	.ascii "_UINT32_T\0"
	.byte	0x28
	.byte	0x62
	.byte	0x1a
	.long	0x57a9
	.uleb128 0x12
	.ascii "_tag_PROCESSOR_FEATURES\0"
	.byte	0x4
	.byte	0x2b
	.byte	0x25
	.byte	0x14
	.long	0x5ad2
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_POPCNT\0"
	.byte	0x2b
	.byte	0x28
	.byte	0x2d
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ADX\0"
	.byte	0x2b
	.byte	0x2b
	.byte	0x2a
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI1\0"
	.byte	0x2b
	.byte	0x2e
	.byte	0x2b
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_BMI2\0"
	.byte	0x2b
	.byte	0x31
	.byte	0x2b
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0
	.uleb128 0x3d
	.ascii "PROCESSOR_FEATURE_ABM\0"
	.byte	0x2b
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
	.byte	0x2c
	.byte	0x28
	.byte	0x14
	.long	0x5c30
	.uleb128 0x3f
	.secrel32	.LASF6
	.byte	0x2c
	.byte	0x2a
	.byte	0x15
	.long	0x5c30
	.byte	0
	.uleb128 0x3d
	.ascii "IS_ZERO\0"
	.byte	0x2c
	.byte	0x2b
	.byte	0x1c
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_ONE\0"
	.byte	0x2c
	.byte	0x2c
	.byte	0x1b
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x8
	.uleb128 0x3d
	.ascii "IS_EVEN\0"
	.byte	0x2c
	.byte	0x2d
	.byte	0x1c
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1d
	.byte	0x8
	.uleb128 0x3e
	.secrel32	.LASF5
	.byte	0x2c
	.byte	0x2e
	.byte	0x24
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1c
	.byte	0x8
	.uleb128 0x13
	.ascii "SIGNATURE1\0"
	.byte	0x2c
	.byte	0x30
	.byte	0x13
	.long	0x59ef
	.byte	0xc
	.uleb128 0x13
	.ascii "SIGNATURE2\0"
	.byte	0x2c
	.byte	0x31
	.byte	0x13
	.long	0x59ef
	.byte	0x10
	.uleb128 0x13
	.ascii "UNIT_WORD_COUNT\0"
	.byte	0x2c
	.byte	0x32
	.byte	0x15
	.long	0x5c30
	.byte	0x18
	.uleb128 0x13
	.ascii "UNIT_BIT_COUNT\0"
	.byte	0x2c
	.byte	0x33
	.byte	0x15
	.long	0x5c30
	.byte	0x20
	.uleb128 0x13
	.ascii "TRAILING_ZERO_BITS_COUNT\0"
	.byte	0x2c
	.byte	0x34
	.byte	0x15
	.long	0x5c30
	.byte	0x28
	.uleb128 0x3d
	.ascii "IS_STATIC\0"
	.byte	0x2c
	.byte	0x36
	.byte	0x1e
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1f
	.byte	0x30
	.uleb128 0x3d
	.ascii "IS_COMMITTED\0"
	.byte	0x2c
	.byte	0x37
	.byte	0x21
	.long	0x47d
	.byte	0x4
	.byte	0x1
	.byte	0x1e
	.byte	0x30
	.uleb128 0x13
	.ascii "BLOCK_COUNT\0"
	.byte	0x2c
	.byte	0x39
	.byte	0x10
	.long	0xe6
	.byte	0x38
	.uleb128 0x13
	.ascii "BLOCK\0"
	.byte	0x2c
	.byte	0x3d
	.byte	0x16
	.long	0x64bb
	.byte	0x40
	.uleb128 0x13
	.ascii "BLOCK_CHECK_CODE\0"
	.byte	0x2c
	.byte	0x3e
	.byte	0x15
	.long	0x5c30
	.byte	0x48
	.byte	0
	.uleb128 0x4
	.ascii "__UNIT_TYPE\0"
	.byte	0x2d
	.byte	0x39
	.byte	0x1b
	.long	0x597b
	.uleb128 0x3
	.long	0x5c30
	.uleb128 0x4
	.ascii "PMC_CONFIGURATION_INFO\0"
	.byte	0x28
	.byte	0x6b
	.byte	0xb
	.long	0x57fb
	.uleb128 0x20
	.ascii "configuration_info\0"
	.byte	0x2c
	.byte	0x45
	.byte	0x23
	.ascii "_ZN8Palmtree4Math4Core8Internal18configuration_infoE\0"
	.long	0x5c49
	.uleb128 0x4
	.ascii "NUMBER_HEADER\0"
	.byte	0x2c
	.byte	0x3f
	.byte	0x7
	.long	0x5ad2
	.uleb128 0x20
	.ascii "number_zero\0"
	.byte	0x2c
	.byte	0x48
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal11number_zeroE\0"
	.long	0x5cb8
	.uleb128 0x20
	.ascii "number_one\0"
	.byte	0x2c
	.byte	0x4b
	.byte	0x1a
	.ascii "_ZN8Palmtree4Math4Core8Internal10number_oneE\0"
	.long	0x5cb8
	.uleb128 0x20
	.ascii "statistics_info\0"
	.byte	0x2c
	.byte	0x4e
	.byte	0x20
	.ascii "_ZN8Palmtree4Math4Core8Internal15statistics_infoE\0"
	.long	0x59bb
	.uleb128 0x40
	.secrel32	.LASF7
	.byte	0x20
	.byte	0x2
	.byte	0x26
	.byte	0xb
	.long	0xfe5
	.long	0x602b
	.uleb128 0x41
	.long	0xfe5
	.byte	0
	.uleb128 0x13
	.ascii "_code\0"
	.byte	0x2
	.byte	0x2a
	.byte	0x19
	.long	0x5992
	.byte	0x8
	.uleb128 0x13
	.ascii "_message\0"
	.byte	0x2
	.byte	0x2b
	.byte	0x18
	.long	0x1137
	.byte	0x10
	.uleb128 0x13
	.ascii "_data\0"
	.byte	0x2
	.byte	0x2c
	.byte	0x18
	.long	0x1137
	.byte	0x18
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x2f
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKw\0"
	.byte	0x2
	.long	0x5e23
	.long	0x5e33
	.uleb128 0x1f
	.long	0x64d2
	.uleb128 0x11
	.long	0x5992
	.uleb128 0x11
	.long	0x1137
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x36
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4EiPKwS5_\0"
	.byte	0x2
	.long	0x5e78
	.long	0x5e8d
	.uleb128 0x1f
	.long	0x64d2
	.uleb128 0x11
	.long	0x5992
	.uleb128 0x11
	.long	0x1137
	.uleb128 0x11
	.long	0x1137
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF7
	.byte	0x2
	.byte	0x3e
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x5ed0
	.long	0x5edb
	.uleb128 0x1f
	.long	0x64d2
	.uleb128 0x11
	.long	0x64dd
	.byte	0
	.uleb128 0x42
	.ascii "~Exception\0"
	.byte	0x2
	.byte	0x45
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD4Ev\0"
	.byte	0x1
	.long	0x5d9a
	.byte	0x1
	.long	0x5f26
	.long	0x5f31
	.uleb128 0x1f
	.long	0x64d2
	.uleb128 0x1f
	.long	0x140
	.byte	0
	.uleb128 0x43
	.ascii "GetStatusCode\0"
	.byte	0x2
	.byte	0x49
	.byte	0x19
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception13GetStatusCodeEv\0"
	.long	0x5992
	.byte	0x1
	.long	0x5f8c
	.long	0x5f92
	.uleb128 0x1f
	.long	0x64e3
	.byte	0
	.uleb128 0x43
	.ascii "What\0"
	.byte	0x2
	.byte	0x4e
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4WhatEv\0"
	.long	0x1137
	.byte	0x1
	.long	0x5fda
	.long	0x5fe0
	.uleb128 0x1f
	.long	0x64e3
	.byte	0
	.uleb128 0x2a
	.ascii "Data\0"
	.byte	0x2
	.byte	0x53
	.byte	0x18
	.ascii "_ZNK8Palmtree4Math4Core8Internal9Exception4DataEv\0"
	.long	0x1137
	.byte	0x1
	.long	0x6024
	.uleb128 0x1f
	.long	0x64e3
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x5d9a
	.uleb128 0x40
	.secrel32	.LASF8
	.byte	0x20
	.byte	0x2
	.byte	0x6d
	.byte	0xb
	.long	0xfe5
	.long	0x6170
	.uleb128 0x44
	.long	0x5d9a
	.byte	0
	.byte	0x1
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x71
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4EPKwS5_\0"
	.byte	0x1
	.long	0x6099
	.long	0x60a9
	.uleb128 0x1f
	.long	0x64c1
	.uleb128 0x11
	.long	0x1137
	.uleb128 0x11
	.long	0x1137
	.byte	0
	.uleb128 0x26
	.secrel32	.LASF8
	.byte	0x2
	.byte	0x76
	.byte	0x9
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC4ERKS3_\0"
	.byte	0x1
	.long	0x60f9
	.long	0x6104
	.uleb128 0x1f
	.long	0x64c1
	.uleb128 0x11
	.long	0x64cc
	.byte	0
	.uleb128 0x45
	.ascii "~ArgumentNullException\0"
	.byte	0x2
	.byte	0x7b
	.byte	0x11
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD4Ev\0"
	.byte	0x1
	.long	0x6030
	.byte	0x1
	.long	0x6164
	.uleb128 0x1f
	.long	0x64c1
	.uleb128 0x1f
	.long	0x140
	.byte	0
	.byte	0
	.uleb128 0x3
	.long	0x6030
	.uleb128 0x46
	.ascii "Initialize_Shift\0"
	.byte	0x5
	.word	0x18d
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal16Initialize_ShiftEPNS2_23_tag_PROCESSOR_FEATURESE\0"
	.long	0x5992
	.long	0x61eb
	.uleb128 0x11
	.long	0x64e9
	.byte	0
	.uleb128 0x4
	.ascii "PROCESSOR_FEATURES\0"
	.byte	0x2b
	.byte	0x35
	.byte	0x7
	.long	0x5a01
	.uleb128 0x46
	.ascii "PMC_LeftShift_X_I\0"
	.byte	0x5
	.word	0x176
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal17PMC_LeftShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi\0"
	.long	0x59d7
	.long	0x6282
	.uleb128 0x11
	.long	0x59d7
	.uleb128 0x11
	.long	0x59aa
	.byte	0
	.uleb128 0x2c
	.ascii "ResourceHolderUINT\0"
	.uleb128 0x46
	.ascii "PMC_RightShift_X_I\0"
	.byte	0x5
	.word	0x15f
	.byte	0x15
	.ascii "_ZN8Palmtree4Math4Core8Internal18PMC_RightShift_X_IEPNS2_21__tag_PMC_HANDLE_UINTEi\0"
	.long	0x59d7
	.long	0x6314
	.uleb128 0x11
	.long	0x59d7
	.uleb128 0x11
	.long	0x59aa
	.byte	0
	.uleb128 0x47
	.ascii "PMC_LeftShift_X_I_Imp\0"
	.byte	0x5
	.word	0x14b
	.byte	0x1b
	.long	0x65ac
	.long	0x6342
	.uleb128 0x11
	.long	0x65ac
	.uleb128 0x11
	.long	0x59ef
	.byte	0
	.uleb128 0x47
	.ascii "PMC_RightShift_X_I_Imp\0"
	.byte	0x5
	.word	0x132
	.byte	0x1b
	.long	0x65ac
	.long	0x6371
	.uleb128 0x11
	.long	0x65ac
	.uleb128 0x11
	.long	0x59ef
	.byte	0
	.uleb128 0x48
	.ascii "LeftShift_Imp\0"
	.byte	0x5
	.byte	0xab
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal13LeftShift_ImpEPyyyS3_i\0"
	.long	0x63d9
	.uleb128 0x11
	.long	0x64bb
	.uleb128 0x11
	.long	0x5c30
	.uleb128 0x11
	.long	0x5c30
	.uleb128 0x11
	.long	0x64bb
	.uleb128 0x11
	.long	0x605
	.byte	0
	.uleb128 0x48
	.ascii "RightShift_Imp\0"
	.byte	0x5
	.byte	0x24
	.byte	0xa
	.ascii "_ZN8Palmtree4Math4Core8Internal14RightShift_ImpEPyyyS3_i\0"
	.long	0x6443
	.uleb128 0x11
	.long	0x64bb
	.uleb128 0x11
	.long	0x5c30
	.uleb128 0x11
	.long	0x5c30
	.uleb128 0x11
	.long	0x64bb
	.uleb128 0x11
	.long	0x605
	.byte	0
	.uleb128 0x47
	.ascii "GET_ABS_32\0"
	.byte	0x3
	.word	0x245
	.byte	0x23
	.long	0x59ef
	.long	0x6466
	.uleb128 0x11
	.long	0x59aa
	.uleb128 0x11
	.long	0x45b
	.byte	0
	.uleb128 0x49
	.ascii "_ZERO_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x1e
	.long	0x648b
	.uleb128 0x11
	.long	0x64bb
	.uleb128 0x11
	.long	0x5c30
	.byte	0
	.uleb128 0x4a
	.ascii "_COPY_MEMORY_UNIT\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x1e
	.uleb128 0x11
	.long	0x64bb
	.uleb128 0x11
	.long	0x6a1f
	.uleb128 0x11
	.long	0x5c30
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x58c3
	.uleb128 0x6
	.byte	0x8
	.long	0x5c30
	.uleb128 0x6
	.byte	0x8
	.long	0x6030
	.uleb128 0x3
	.long	0x64c1
	.uleb128 0x39
	.byte	0x8
	.long	0x6170
	.uleb128 0x6
	.byte	0x8
	.long	0x5d9a
	.uleb128 0x3
	.long	0x64d2
	.uleb128 0x39
	.byte	0x8
	.long	0x602b
	.uleb128 0x6
	.byte	0x8
	.long	0x602b
	.uleb128 0x6
	.byte	0x8
	.long	0x61eb
	.uleb128 0x4b
	.long	0x6175
	.quad	.LFB5058
	.quad	.LFE5058-.LFB5058
	.uleb128 0x1
	.byte	0x9c
	.long	0x651f
	.uleb128 0x4c
	.ascii "feature\0"
	.byte	0x5
	.word	0x18d
	.byte	0x3a
	.long	0x64e9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x4d
	.long	0x6206
	.quad	.LFB5057
	.quad	.LFE5057-.LFB5057
	.uleb128 0x1
	.byte	0x9c
	.long	0x65ac
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x176
	.byte	0x37
	.long	0x59d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "n\0"
	.byte	0x5
	.word	0x176
	.byte	0x43
	.long	0x59aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "nu\0"
	.byte	0x5
	.word	0x17f
	.byte	0x18
	.long	0x65ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4e
	.ascii "root\0"
	.byte	0x5
	.word	0x181
	.byte	0x1c
	.long	0x6282
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4e
	.ascii "n_sign\0"
	.byte	0x5
	.word	0x182
	.byte	0xe
	.long	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x4e
	.ascii "n_abs\0"
	.byte	0x5
	.word	0x183
	.byte	0x13
	.long	0x59ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x5
	.word	0x184
	.byte	0x18
	.long	0x65ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5cb8
	.uleb128 0x4d
	.long	0x6296
	.quad	.LFB5056
	.quad	.LFE5056-.LFB5056
	.uleb128 0x1
	.byte	0x9c
	.long	0x663f
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x15f
	.byte	0x38
	.long	0x59d7
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "n\0"
	.byte	0x5
	.word	0x15f
	.byte	0x44
	.long	0x59aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4e
	.ascii "nu\0"
	.byte	0x5
	.word	0x168
	.byte	0x18
	.long	0x65ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4e
	.ascii "root\0"
	.byte	0x5
	.word	0x16a
	.byte	0x1c
	.long	0x6282
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x4e
	.ascii "n_sign\0"
	.byte	0x5
	.word	0x16b
	.byte	0xe
	.long	0xd9
	.uleb128 0x3
	.byte	0x91
	.sleb128 -97
	.uleb128 0x4e
	.ascii "n_abs\0"
	.byte	0x5
	.word	0x16c
	.byte	0x13
	.long	0x59ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 -44
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x5
	.word	0x16d
	.byte	0x18
	.long	0x65ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.uleb128 0x4d
	.long	0x6314
	.quad	.LFB5055
	.quad	.LFE5055-.LFB5055
	.uleb128 0x1
	.byte	0x9c
	.long	0x66c9
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x14b
	.byte	0x40
	.long	0x65ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "n\0"
	.byte	0x5
	.word	0x14b
	.byte	0x4d
	.long	0x59ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.quad	.LBB31
	.quad	.LBE31-.LBB31
	.uleb128 0x4e
	.ascii "root\0"
	.byte	0x5
	.word	0x153
	.byte	0x20
	.long	0x6282
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x50
	.secrel32	.LASF9
	.byte	0x5
	.word	0x154
	.byte	0x19
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x50
	.secrel32	.LASF10
	.byte	0x5
	.word	0x155
	.byte	0x19
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x5
	.word	0x156
	.byte	0x1c
	.long	0x65ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x6342
	.quad	.LFB5054
	.quad	.LFE5054-.LFB5054
	.uleb128 0x1
	.byte	0x9c
	.long	0x6765
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x5
	.word	0x132
	.byte	0x41
	.long	0x65ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "n\0"
	.byte	0x5
	.word	0x132
	.byte	0x4e
	.long	0x59ef
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x4f
	.quad	.LBB25
	.quad	.LBE25-.LBB25
	.uleb128 0x50
	.secrel32	.LASF9
	.byte	0x5
	.word	0x13a
	.byte	0x19
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x4f
	.quad	.LBB27
	.quad	.LBE27-.LBB27
	.uleb128 0x4e
	.ascii "root\0"
	.byte	0x5
	.word	0x13f
	.byte	0x24
	.long	0x6282
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x50
	.secrel32	.LASF10
	.byte	0x5
	.word	0x140
	.byte	0x1d
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x4e
	.ascii "w\0"
	.byte	0x5
	.word	0x141
	.byte	0x20
	.long	0x65ac
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.byte	0
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x6371
	.quad	.LFB5053
	.quad	.LFE5053-.LFB5053
	.uleb128 0x1
	.byte	0x9c
	.long	0x6866
	.uleb128 0x51
	.ascii "p\0"
	.byte	0x5
	.byte	0xab
	.byte	0x25
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	.LASF11
	.byte	0x5
	.byte	0xab
	.byte	0x34
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "n\0"
	.byte	0x5
	.byte	0xab
	.byte	0x4e
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "o\0"
	.byte	0x5
	.byte	0xab
	.byte	0x5e
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x52
	.secrel32	.LASF12
	.byte	0x5
	.byte	0xab
	.byte	0x66
	.long	0x605
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x53
	.ascii "pp\0"
	.byte	0x5
	.byte	0xad
	.byte	0x16
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "p_count\0"
	.byte	0x5
	.byte	0xae
	.byte	0x15
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "op\0"
	.byte	0x5
	.byte	0xaf
	.byte	0x16
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x54
	.secrel32	.LASF13
	.byte	0x5
	.byte	0xb0
	.byte	0x15
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x54
	.secrel32	.LASF14
	.byte	0x5
	.byte	0xb1
	.byte	0x15
	.long	0x5c30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4f
	.quad	.LBB20
	.quad	.LBE20-.LBB20
	.uleb128 0x54
	.secrel32	.LASF15
	.byte	0x5
	.byte	0xbb
	.byte	0x19
	.long	0x5c30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "temp\0"
	.byte	0x5
	.byte	0xbf
	.byte	0x19
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "work\0"
	.byte	0x5
	.byte	0xc0
	.byte	0x19
	.long	0x5c30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x54
	.secrel32	.LASF16
	.byte	0x5
	.byte	0xc6
	.byte	0x19
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x4d
	.long	0x63d9
	.quad	.LFB5052
	.quad	.LFE5052-.LFB5052
	.uleb128 0x1
	.byte	0x9c
	.long	0x697b
	.uleb128 0x51
	.ascii "p\0"
	.byte	0x5
	.byte	0x24
	.byte	0x26
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	.LASF11
	.byte	0x5
	.byte	0x24
	.byte	0x35
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x51
	.ascii "n\0"
	.byte	0x5
	.byte	0x24
	.byte	0x4f
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x51
	.ascii "o\0"
	.byte	0x5
	.byte	0x24
	.byte	0x5f
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.uleb128 0x52
	.secrel32	.LASF12
	.byte	0x5
	.byte	0x24
	.byte	0x67
	.long	0x605
	.uleb128 0x2
	.byte	0x91
	.sleb128 32
	.uleb128 0x53
	.ascii "pp\0"
	.byte	0x5
	.byte	0x26
	.byte	0x16
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -24
	.uleb128 0x53
	.ascii "p_count\0"
	.byte	0x5
	.byte	0x27
	.byte	0x15
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x53
	.ascii "op\0"
	.byte	0x5
	.byte	0x28
	.byte	0x16
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 -32
	.uleb128 0x54
	.secrel32	.LASF13
	.byte	0x5
	.byte	0x2a
	.byte	0x15
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -64
	.uleb128 0x54
	.secrel32	.LASF15
	.byte	0x5
	.byte	0x2b
	.byte	0x15
	.long	0x5c30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -72
	.uleb128 0x4f
	.quad	.LBB17
	.quad	.LBE17-.LBB17
	.uleb128 0x54
	.secrel32	.LASF14
	.byte	0x5
	.byte	0x36
	.byte	0x19
	.long	0x5c30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -80
	.uleb128 0x53
	.ascii "temp\0"
	.byte	0x5
	.byte	0x39
	.byte	0x19
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.uleb128 0x53
	.ascii "work\0"
	.byte	0x5
	.byte	0x3a
	.byte	0x19
	.long	0x5c30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -96
	.uleb128 0x53
	.ascii "t_count\0"
	.byte	0x5
	.byte	0x3b
	.byte	0x19
	.long	0x5c30
	.uleb128 0x3
	.byte	0x91
	.sleb128 -88
	.uleb128 0x54
	.secrel32	.LASF16
	.byte	0x5
	.byte	0x3d
	.byte	0x19
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.byte	0
	.byte	0
	.uleb128 0x4b
	.long	0x6443
	.quad	.LFB5050
	.quad	.LFE5050-.LFB5050
	.uleb128 0x1
	.byte	0x9c
	.long	0x69b6
	.uleb128 0x4c
	.ascii "u\0"
	.byte	0x3
	.word	0x245
	.byte	0x37
	.long	0x59aa
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x4c
	.ascii "sign\0"
	.byte	0x3
	.word	0x245
	.byte	0x3f
	.long	0x45b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.byte	0
	.uleb128 0x4b
	.long	0x6466
	.quad	.LFB5012
	.quad	.LFE5012-.LFB5012
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a1f
	.uleb128 0x51
	.ascii "d\0"
	.byte	0x3
	.byte	0x5f
	.byte	0x3d
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x52
	.secrel32	.LASF16
	.byte	0x3
	.byte	0x5f
	.byte	0x4c
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x55
	.long	0x6ebf
	.quad	.LBB14
	.quad	.LBE14-.LBB14
	.byte	0x3
	.byte	0x64
	.byte	0x14
	.uleb128 0x56
	.long	0x6eed
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x56
	.long	0x6edf
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x56
	.long	0x6ed1
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x5c44
	.uleb128 0x4b
	.long	0x648b
	.quad	.LFB5007
	.quad	.LFE5007-.LFB5007
	.uleb128 0x1
	.byte	0x9c
	.long	0x6a9b
	.uleb128 0x51
	.ascii "d\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x3d
	.long	0x64bb
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x51
	.ascii "s\0"
	.byte	0x3
	.byte	0x3e
	.byte	0x53
	.long	0x6a1f
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x52
	.secrel32	.LASF16
	.byte	0x3
	.byte	0x3e
	.byte	0x62
	.long	0x5c30
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x55
	.long	0x6e72
	.quad	.LBB12
	.quad	.LBE12-.LBB12
	.byte	0x3
	.byte	0x43
	.byte	0x14
	.uleb128 0x56
	.long	0x6ea9
	.uleb128 0x2
	.byte	0x91
	.sleb128 -56
	.uleb128 0x56
	.long	0x6e99
	.uleb128 0x2
	.byte	0x91
	.sleb128 -48
	.uleb128 0x56
	.long	0x6e84
	.uleb128 0x2
	.byte	0x91
	.sleb128 -40
	.byte	0
	.byte	0
	.uleb128 0x57
	.long	0x6104
	.long	0x6aa9
	.byte	0x2
	.long	0x6abd
	.uleb128 0x58
	.ascii "this\0"
	.long	0x64c7
	.uleb128 0x59
	.secrel32	.LASF17
	.long	0x147
	.byte	0
	.uleb128 0x5a
	.long	0x6a9b
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD0Ev\0"
	.long	0x6b17
	.quad	.LFB4820
	.quad	.LFE4820-.LFB4820
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b20
	.uleb128 0x56
	.long	0x6aa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x6a9b
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionD1Ev\0"
	.long	0x6b7a
	.quad	.LFB4819
	.quad	.LFE4819-.LFB4819
	.uleb128 0x1
	.byte	0x9c
	.long	0x6b83
	.uleb128 0x56
	.long	0x6aa9
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x57
	.long	0x6048
	.long	0x6b91
	.byte	0x2
	.long	0x6bbf
	.uleb128 0x58
	.ascii "this\0"
	.long	0x64c7
	.uleb128 0x5b
	.ascii "message\0"
	.byte	0x2
	.byte	0x71
	.byte	0x2e
	.long	0x1137
	.uleb128 0x5b
	.ascii "param_name\0"
	.byte	0x2
	.byte	0x71
	.byte	0x46
	.long	0x1137
	.byte	0
	.uleb128 0x5a
	.long	0x6b83
	.ascii "_ZN8Palmtree4Math4Core8Internal21ArgumentNullExceptionC1EPKwS5_\0"
	.long	0x6c1e
	.quad	.LFB4813
	.quad	.LFE4813-.LFB4813
	.uleb128 0x1
	.byte	0x9c
	.long	0x6c37
	.uleb128 0x56
	.long	0x6b91
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.long	0x6b9b
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.long	0x6bab
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.byte	0
	.uleb128 0x57
	.long	0x5edb
	.long	0x6c45
	.byte	0x2
	.long	0x6c59
	.uleb128 0x58
	.ascii "this\0"
	.long	0x64d8
	.uleb128 0x59
	.secrel32	.LASF17
	.long	0x147
	.byte	0
	.uleb128 0x5a
	.long	0x6c37
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD0Ev\0"
	.long	0x6ca6
	.quad	.LFB4797
	.quad	.LFE4797-.LFB4797
	.uleb128 0x1
	.byte	0x9c
	.long	0x6caf
	.uleb128 0x56
	.long	0x6c45
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x6c37
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD1Ev\0"
	.long	0x6cfc
	.quad	.LFB4796
	.quad	.LFE4796-.LFB4796
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d05
	.uleb128 0x56
	.long	0x6c45
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5a
	.long	0x6c37
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionD2Ev\0"
	.long	0x6d52
	.quad	.LFB4795
	.quad	.LFE4795-.LFB4795
	.uleb128 0x1
	.byte	0x9c
	.long	0x6d5b
	.uleb128 0x56
	.long	0x6c45
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x57
	.long	0x5e33
	.long	0x6d69
	.byte	0x2
	.long	0x6d9e
	.uleb128 0x58
	.ascii "this\0"
	.long	0x64d8
	.uleb128 0x5b
	.ascii "code\0"
	.byte	0x2
	.byte	0x36
	.byte	0x23
	.long	0x5992
	.uleb128 0x5b
	.ascii "message\0"
	.byte	0x2
	.byte	0x36
	.byte	0x38
	.long	0x1137
	.uleb128 0x5b
	.ascii "data\0"
	.byte	0x2
	.byte	0x36
	.byte	0x50
	.long	0x1137
	.byte	0
	.uleb128 0x5a
	.long	0x6d5b
	.ascii "_ZN8Palmtree4Math4Core8Internal9ExceptionC2EiPKwS5_\0"
	.long	0x6df1
	.quad	.LFB4789
	.quad	.LFE4789-.LFB4789
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e12
	.uleb128 0x56
	.long	0x6d69
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.uleb128 0x56
	.long	0x6d73
	.uleb128 0x2
	.byte	0x91
	.sleb128 8
	.uleb128 0x56
	.long	0x6d80
	.uleb128 0x2
	.byte	0x91
	.sleb128 16
	.uleb128 0x56
	.long	0x6d90
	.uleb128 0x2
	.byte	0x91
	.sleb128 24
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0xfe5
	.uleb128 0x3
	.long	0x6e12
	.uleb128 0x57
	.long	0xfea
	.long	0x6e2b
	.byte	0x2
	.long	0x6e36
	.uleb128 0x58
	.ascii "this\0"
	.long	0x6e18
	.byte	0
	.uleb128 0x5c
	.long	0x6e1d
	.ascii "_ZNSt9exceptionC2Ev\0"
	.long	0x6e69
	.quad	.LFB4717
	.quad	.LFE4717-.LFB4717
	.uleb128 0x1
	.byte	0x9c
	.long	0x6e72
	.uleb128 0x56
	.long	0x6e2b
	.uleb128 0x2
	.byte	0x91
	.sleb128 0
	.byte	0
	.uleb128 0x5d
	.ascii "__movsq\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x6
	.byte	0x3
	.long	0x6eb9
	.uleb128 0x5e
	.ascii "Destination\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x22
	.long	0x780
	.uleb128 0x5e
	.ascii "Source\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x49
	.long	0x6eb9
	.uleb128 0x5e
	.ascii "Count\0"
	.byte	0x4
	.word	0x3b8
	.byte	0x58
	.long	0xe6
	.byte	0
	.uleb128 0x6
	.byte	0x8
	.long	0x10f
	.uleb128 0x5d
	.ascii "__stosq\0"
	.byte	0x4
	.word	0x263
	.byte	0x6
	.byte	0x3
	.long	0x6efd
	.uleb128 0x5e
	.ascii "Dest\0"
	.byte	0x4
	.word	0x263
	.byte	0x22
	.long	0x780
	.uleb128 0x5e
	.ascii "Data\0"
	.byte	0x4
	.word	0x263
	.byte	0x3b
	.long	0xf5
	.uleb128 0x5e
	.ascii "Count\0"
	.byte	0x4
	.word	0x263
	.byte	0x48
	.long	0xe6
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
	.uleb128 0xb
	.byte	0x1
	.uleb128 0x11
	.uleb128 0x1
	.uleb128 0x12
	.uleb128 0x7
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
	.uleb128 0x52
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
	.uleb128 0x56
	.uleb128 0x5
	.byte	0
	.uleb128 0x31
	.uleb128 0x13
	.uleb128 0x2
	.uleb128 0x18
	.byte	0
	.byte	0
	.uleb128 0x57
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
	.uleb128 0x58
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
	.uleb128 0x2117
	.uleb128 0x19
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
	.uleb128 0x20
	.uleb128 0xb
	.uleb128 0x1
	.uleb128 0x13
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
.LASF10:
	.ascii "w_bit_count\0"
.LASF1:
	.ascii "nothrow_t\0"
.LASF5:
	.ascii "IS_POWER_OF_TWO\0"
.LASF7:
	.ascii "Exception\0"
.LASF13:
	.ascii "n_word_count\0"
.LASF8:
	.ascii "ArgumentNullException\0"
.LASF2:
	.ascii "exception_ptr\0"
.LASF12:
	.ascii "padding_zero\0"
.LASF0:
	.ascii "refcount\0"
.LASF14:
	.ascii "n_lshift_bit_count\0"
.LASF9:
	.ascii "u_bit_count\0"
.LASF4:
	.ascii "exception\0"
.LASF6:
	.ascii "HASH_CODE\0"
.LASF16:
	.ascii "count\0"
.LASF11:
	.ascii "p_word_count\0"
.LASF17:
	.ascii "__in_chrg\0"
.LASF3:
	.ascii "operator=\0"
.LASF15:
	.ascii "n_rshift_bit_count\0"
	.ident	"GCC: (x86_64-win32-seh-rev0, Built by MinGW-W64 project) 8.1.0"
	.def	_ZNSt9exceptionD2Ev;	.scl	2;	.type	32;	.endef
	.def	_ZdlPvy;	.scl	2;	.type	32;	.endef
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
